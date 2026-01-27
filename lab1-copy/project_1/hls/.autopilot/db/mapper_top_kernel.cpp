#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_directio.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void top_kernel(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*);
extern "C" void apatb_top_kernel_hw(volatile void * __xlx_apatb_param_A_0, volatile void * __xlx_apatb_param_A_1, volatile void * __xlx_apatb_param_A_2, volatile void * __xlx_apatb_param_A_3, volatile void * __xlx_apatb_param_A_4, volatile void * __xlx_apatb_param_A_5, volatile void * __xlx_apatb_param_A_6, volatile void * __xlx_apatb_param_A_7, volatile void * __xlx_apatb_param_A_8, volatile void * __xlx_apatb_param_A_9, volatile void * __xlx_apatb_param_A_10, volatile void * __xlx_apatb_param_A_11, volatile void * __xlx_apatb_param_A_12, volatile void * __xlx_apatb_param_A_13, volatile void * __xlx_apatb_param_A_14, volatile void * __xlx_apatb_param_A_15, volatile void * __xlx_apatb_param_A_16, volatile void * __xlx_apatb_param_A_17, volatile void * __xlx_apatb_param_A_18, volatile void * __xlx_apatb_param_A_19, volatile void * __xlx_apatb_param_A_20, volatile void * __xlx_apatb_param_A_21, volatile void * __xlx_apatb_param_A_22, volatile void * __xlx_apatb_param_A_23, volatile void * __xlx_apatb_param_A_24, volatile void * __xlx_apatb_param_A_25, volatile void * __xlx_apatb_param_A_26, volatile void * __xlx_apatb_param_A_27, volatile void * __xlx_apatb_param_A_28, volatile void * __xlx_apatb_param_A_29, volatile void * __xlx_apatb_param_A_30, volatile void * __xlx_apatb_param_A_31, volatile void * __xlx_apatb_param_C_0, volatile void * __xlx_apatb_param_C_1, volatile void * __xlx_apatb_param_C_2, volatile void * __xlx_apatb_param_C_3, volatile void * __xlx_apatb_param_C_4, volatile void * __xlx_apatb_param_C_5, volatile void * __xlx_apatb_param_C_6, volatile void * __xlx_apatb_param_C_7, volatile void * __xlx_apatb_param_C_8, volatile void * __xlx_apatb_param_C_9, volatile void * __xlx_apatb_param_C_10, volatile void * __xlx_apatb_param_C_11, volatile void * __xlx_apatb_param_C_12, volatile void * __xlx_apatb_param_C_13, volatile void * __xlx_apatb_param_C_14, volatile void * __xlx_apatb_param_C_15, volatile void * __xlx_apatb_param_C_16, volatile void * __xlx_apatb_param_C_17, volatile void * __xlx_apatb_param_C_18, volatile void * __xlx_apatb_param_C_19, volatile void * __xlx_apatb_param_C_20, volatile void * __xlx_apatb_param_C_21, volatile void * __xlx_apatb_param_C_22, volatile void * __xlx_apatb_param_C_23, volatile void * __xlx_apatb_param_C_24, volatile void * __xlx_apatb_param_C_25, volatile void * __xlx_apatb_param_C_26, volatile void * __xlx_apatb_param_C_27, volatile void * __xlx_apatb_param_C_28, volatile void * __xlx_apatb_param_C_29, volatile void * __xlx_apatb_param_C_30, volatile void * __xlx_apatb_param_C_31) {
using hls::sim::createStream;
  // Collect __xlx_A_0__tmp_vec
std::vector<Byte<4>> __xlx_A_0__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_0)[i]);
}
  int __xlx_size_param_A_0 = 512;
  int __xlx_offset_param_A_0 = 0;
  int __xlx_offset_byte_param_A_0 = 0*4;
  // Collect __xlx_A_1__tmp_vec
std::vector<Byte<4>> __xlx_A_1__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_1)[i]);
}
  int __xlx_size_param_A_1 = 512;
  int __xlx_offset_param_A_1 = 0;
  int __xlx_offset_byte_param_A_1 = 0*4;
  // Collect __xlx_A_2__tmp_vec
std::vector<Byte<4>> __xlx_A_2__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_2)[i]);
}
  int __xlx_size_param_A_2 = 512;
  int __xlx_offset_param_A_2 = 0;
  int __xlx_offset_byte_param_A_2 = 0*4;
  // Collect __xlx_A_3__tmp_vec
std::vector<Byte<4>> __xlx_A_3__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_3)[i]);
}
  int __xlx_size_param_A_3 = 512;
  int __xlx_offset_param_A_3 = 0;
  int __xlx_offset_byte_param_A_3 = 0*4;
  // Collect __xlx_A_4__tmp_vec
std::vector<Byte<4>> __xlx_A_4__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_4)[i]);
}
  int __xlx_size_param_A_4 = 512;
  int __xlx_offset_param_A_4 = 0;
  int __xlx_offset_byte_param_A_4 = 0*4;
  // Collect __xlx_A_5__tmp_vec
std::vector<Byte<4>> __xlx_A_5__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_5)[i]);
}
  int __xlx_size_param_A_5 = 512;
  int __xlx_offset_param_A_5 = 0;
  int __xlx_offset_byte_param_A_5 = 0*4;
  // Collect __xlx_A_6__tmp_vec
std::vector<Byte<4>> __xlx_A_6__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_6)[i]);
}
  int __xlx_size_param_A_6 = 512;
  int __xlx_offset_param_A_6 = 0;
  int __xlx_offset_byte_param_A_6 = 0*4;
  // Collect __xlx_A_7__tmp_vec
std::vector<Byte<4>> __xlx_A_7__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_7)[i]);
}
  int __xlx_size_param_A_7 = 512;
  int __xlx_offset_param_A_7 = 0;
  int __xlx_offset_byte_param_A_7 = 0*4;
  // Collect __xlx_A_8__tmp_vec
std::vector<Byte<4>> __xlx_A_8__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_8)[i]);
}
  int __xlx_size_param_A_8 = 512;
  int __xlx_offset_param_A_8 = 0;
  int __xlx_offset_byte_param_A_8 = 0*4;
  // Collect __xlx_A_9__tmp_vec
std::vector<Byte<4>> __xlx_A_9__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_9__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_9)[i]);
}
  int __xlx_size_param_A_9 = 512;
  int __xlx_offset_param_A_9 = 0;
  int __xlx_offset_byte_param_A_9 = 0*4;
  // Collect __xlx_A_10__tmp_vec
std::vector<Byte<4>> __xlx_A_10__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_10__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_10)[i]);
}
  int __xlx_size_param_A_10 = 512;
  int __xlx_offset_param_A_10 = 0;
  int __xlx_offset_byte_param_A_10 = 0*4;
  // Collect __xlx_A_11__tmp_vec
std::vector<Byte<4>> __xlx_A_11__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_11__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_11)[i]);
}
  int __xlx_size_param_A_11 = 512;
  int __xlx_offset_param_A_11 = 0;
  int __xlx_offset_byte_param_A_11 = 0*4;
  // Collect __xlx_A_12__tmp_vec
std::vector<Byte<4>> __xlx_A_12__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_12__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_12)[i]);
}
  int __xlx_size_param_A_12 = 512;
  int __xlx_offset_param_A_12 = 0;
  int __xlx_offset_byte_param_A_12 = 0*4;
  // Collect __xlx_A_13__tmp_vec
std::vector<Byte<4>> __xlx_A_13__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_13__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_13)[i]);
}
  int __xlx_size_param_A_13 = 512;
  int __xlx_offset_param_A_13 = 0;
  int __xlx_offset_byte_param_A_13 = 0*4;
  // Collect __xlx_A_14__tmp_vec
std::vector<Byte<4>> __xlx_A_14__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_14__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_14)[i]);
}
  int __xlx_size_param_A_14 = 512;
  int __xlx_offset_param_A_14 = 0;
  int __xlx_offset_byte_param_A_14 = 0*4;
  // Collect __xlx_A_15__tmp_vec
std::vector<Byte<4>> __xlx_A_15__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_15__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_15)[i]);
}
  int __xlx_size_param_A_15 = 512;
  int __xlx_offset_param_A_15 = 0;
  int __xlx_offset_byte_param_A_15 = 0*4;
  // Collect __xlx_A_16__tmp_vec
std::vector<Byte<4>> __xlx_A_16__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_16__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_16)[i]);
}
  int __xlx_size_param_A_16 = 512;
  int __xlx_offset_param_A_16 = 0;
  int __xlx_offset_byte_param_A_16 = 0*4;
  // Collect __xlx_A_17__tmp_vec
std::vector<Byte<4>> __xlx_A_17__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_17__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_17)[i]);
}
  int __xlx_size_param_A_17 = 512;
  int __xlx_offset_param_A_17 = 0;
  int __xlx_offset_byte_param_A_17 = 0*4;
  // Collect __xlx_A_18__tmp_vec
std::vector<Byte<4>> __xlx_A_18__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_18__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_18)[i]);
}
  int __xlx_size_param_A_18 = 512;
  int __xlx_offset_param_A_18 = 0;
  int __xlx_offset_byte_param_A_18 = 0*4;
  // Collect __xlx_A_19__tmp_vec
std::vector<Byte<4>> __xlx_A_19__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_19__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_19)[i]);
}
  int __xlx_size_param_A_19 = 512;
  int __xlx_offset_param_A_19 = 0;
  int __xlx_offset_byte_param_A_19 = 0*4;
  // Collect __xlx_A_20__tmp_vec
std::vector<Byte<4>> __xlx_A_20__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_20__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_20)[i]);
}
  int __xlx_size_param_A_20 = 512;
  int __xlx_offset_param_A_20 = 0;
  int __xlx_offset_byte_param_A_20 = 0*4;
  // Collect __xlx_A_21__tmp_vec
std::vector<Byte<4>> __xlx_A_21__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_21__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_21)[i]);
}
  int __xlx_size_param_A_21 = 512;
  int __xlx_offset_param_A_21 = 0;
  int __xlx_offset_byte_param_A_21 = 0*4;
  // Collect __xlx_A_22__tmp_vec
std::vector<Byte<4>> __xlx_A_22__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_22__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_22)[i]);
}
  int __xlx_size_param_A_22 = 512;
  int __xlx_offset_param_A_22 = 0;
  int __xlx_offset_byte_param_A_22 = 0*4;
  // Collect __xlx_A_23__tmp_vec
std::vector<Byte<4>> __xlx_A_23__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_23__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_23)[i]);
}
  int __xlx_size_param_A_23 = 512;
  int __xlx_offset_param_A_23 = 0;
  int __xlx_offset_byte_param_A_23 = 0*4;
  // Collect __xlx_A_24__tmp_vec
std::vector<Byte<4>> __xlx_A_24__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_24__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_24)[i]);
}
  int __xlx_size_param_A_24 = 512;
  int __xlx_offset_param_A_24 = 0;
  int __xlx_offset_byte_param_A_24 = 0*4;
  // Collect __xlx_A_25__tmp_vec
std::vector<Byte<4>> __xlx_A_25__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_25__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_25)[i]);
}
  int __xlx_size_param_A_25 = 512;
  int __xlx_offset_param_A_25 = 0;
  int __xlx_offset_byte_param_A_25 = 0*4;
  // Collect __xlx_A_26__tmp_vec
std::vector<Byte<4>> __xlx_A_26__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_26__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_26)[i]);
}
  int __xlx_size_param_A_26 = 512;
  int __xlx_offset_param_A_26 = 0;
  int __xlx_offset_byte_param_A_26 = 0*4;
  // Collect __xlx_A_27__tmp_vec
std::vector<Byte<4>> __xlx_A_27__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_27__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_27)[i]);
}
  int __xlx_size_param_A_27 = 512;
  int __xlx_offset_param_A_27 = 0;
  int __xlx_offset_byte_param_A_27 = 0*4;
  // Collect __xlx_A_28__tmp_vec
std::vector<Byte<4>> __xlx_A_28__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_28__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_28)[i]);
}
  int __xlx_size_param_A_28 = 512;
  int __xlx_offset_param_A_28 = 0;
  int __xlx_offset_byte_param_A_28 = 0*4;
  // Collect __xlx_A_29__tmp_vec
std::vector<Byte<4>> __xlx_A_29__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_29__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_29)[i]);
}
  int __xlx_size_param_A_29 = 512;
  int __xlx_offset_param_A_29 = 0;
  int __xlx_offset_byte_param_A_29 = 0*4;
  // Collect __xlx_A_30__tmp_vec
std::vector<Byte<4>> __xlx_A_30__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_30__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_30)[i]);
}
  int __xlx_size_param_A_30 = 512;
  int __xlx_offset_param_A_30 = 0;
  int __xlx_offset_byte_param_A_30 = 0*4;
  // Collect __xlx_A_31__tmp_vec
std::vector<Byte<4>> __xlx_A_31__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_A_31__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A_31)[i]);
}
  int __xlx_size_param_A_31 = 512;
  int __xlx_offset_param_A_31 = 0;
  int __xlx_offset_byte_param_A_31 = 0*4;
  // Collect __xlx_C_0__tmp_vec
std::vector<Byte<4>> __xlx_C_0__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_0)[i]);
}
  int __xlx_size_param_C_0 = 512;
  int __xlx_offset_param_C_0 = 0;
  int __xlx_offset_byte_param_C_0 = 0*4;
  // Collect __xlx_C_1__tmp_vec
std::vector<Byte<4>> __xlx_C_1__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_1)[i]);
}
  int __xlx_size_param_C_1 = 512;
  int __xlx_offset_param_C_1 = 0;
  int __xlx_offset_byte_param_C_1 = 0*4;
  // Collect __xlx_C_2__tmp_vec
std::vector<Byte<4>> __xlx_C_2__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_2)[i]);
}
  int __xlx_size_param_C_2 = 512;
  int __xlx_offset_param_C_2 = 0;
  int __xlx_offset_byte_param_C_2 = 0*4;
  // Collect __xlx_C_3__tmp_vec
std::vector<Byte<4>> __xlx_C_3__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_3)[i]);
}
  int __xlx_size_param_C_3 = 512;
  int __xlx_offset_param_C_3 = 0;
  int __xlx_offset_byte_param_C_3 = 0*4;
  // Collect __xlx_C_4__tmp_vec
std::vector<Byte<4>> __xlx_C_4__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_4)[i]);
}
  int __xlx_size_param_C_4 = 512;
  int __xlx_offset_param_C_4 = 0;
  int __xlx_offset_byte_param_C_4 = 0*4;
  // Collect __xlx_C_5__tmp_vec
std::vector<Byte<4>> __xlx_C_5__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_5)[i]);
}
  int __xlx_size_param_C_5 = 512;
  int __xlx_offset_param_C_5 = 0;
  int __xlx_offset_byte_param_C_5 = 0*4;
  // Collect __xlx_C_6__tmp_vec
std::vector<Byte<4>> __xlx_C_6__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_6)[i]);
}
  int __xlx_size_param_C_6 = 512;
  int __xlx_offset_param_C_6 = 0;
  int __xlx_offset_byte_param_C_6 = 0*4;
  // Collect __xlx_C_7__tmp_vec
std::vector<Byte<4>> __xlx_C_7__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_7)[i]);
}
  int __xlx_size_param_C_7 = 512;
  int __xlx_offset_param_C_7 = 0;
  int __xlx_offset_byte_param_C_7 = 0*4;
  // Collect __xlx_C_8__tmp_vec
std::vector<Byte<4>> __xlx_C_8__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_8)[i]);
}
  int __xlx_size_param_C_8 = 512;
  int __xlx_offset_param_C_8 = 0;
  int __xlx_offset_byte_param_C_8 = 0*4;
  // Collect __xlx_C_9__tmp_vec
std::vector<Byte<4>> __xlx_C_9__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_9__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_9)[i]);
}
  int __xlx_size_param_C_9 = 512;
  int __xlx_offset_param_C_9 = 0;
  int __xlx_offset_byte_param_C_9 = 0*4;
  // Collect __xlx_C_10__tmp_vec
std::vector<Byte<4>> __xlx_C_10__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_10__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_10)[i]);
}
  int __xlx_size_param_C_10 = 512;
  int __xlx_offset_param_C_10 = 0;
  int __xlx_offset_byte_param_C_10 = 0*4;
  // Collect __xlx_C_11__tmp_vec
std::vector<Byte<4>> __xlx_C_11__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_11__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_11)[i]);
}
  int __xlx_size_param_C_11 = 512;
  int __xlx_offset_param_C_11 = 0;
  int __xlx_offset_byte_param_C_11 = 0*4;
  // Collect __xlx_C_12__tmp_vec
std::vector<Byte<4>> __xlx_C_12__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_12__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_12)[i]);
}
  int __xlx_size_param_C_12 = 512;
  int __xlx_offset_param_C_12 = 0;
  int __xlx_offset_byte_param_C_12 = 0*4;
  // Collect __xlx_C_13__tmp_vec
std::vector<Byte<4>> __xlx_C_13__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_13__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_13)[i]);
}
  int __xlx_size_param_C_13 = 512;
  int __xlx_offset_param_C_13 = 0;
  int __xlx_offset_byte_param_C_13 = 0*4;
  // Collect __xlx_C_14__tmp_vec
std::vector<Byte<4>> __xlx_C_14__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_14__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_14)[i]);
}
  int __xlx_size_param_C_14 = 512;
  int __xlx_offset_param_C_14 = 0;
  int __xlx_offset_byte_param_C_14 = 0*4;
  // Collect __xlx_C_15__tmp_vec
std::vector<Byte<4>> __xlx_C_15__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_15__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_15)[i]);
}
  int __xlx_size_param_C_15 = 512;
  int __xlx_offset_param_C_15 = 0;
  int __xlx_offset_byte_param_C_15 = 0*4;
  // Collect __xlx_C_16__tmp_vec
std::vector<Byte<4>> __xlx_C_16__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_16__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_16)[i]);
}
  int __xlx_size_param_C_16 = 512;
  int __xlx_offset_param_C_16 = 0;
  int __xlx_offset_byte_param_C_16 = 0*4;
  // Collect __xlx_C_17__tmp_vec
std::vector<Byte<4>> __xlx_C_17__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_17__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_17)[i]);
}
  int __xlx_size_param_C_17 = 512;
  int __xlx_offset_param_C_17 = 0;
  int __xlx_offset_byte_param_C_17 = 0*4;
  // Collect __xlx_C_18__tmp_vec
std::vector<Byte<4>> __xlx_C_18__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_18__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_18)[i]);
}
  int __xlx_size_param_C_18 = 512;
  int __xlx_offset_param_C_18 = 0;
  int __xlx_offset_byte_param_C_18 = 0*4;
  // Collect __xlx_C_19__tmp_vec
std::vector<Byte<4>> __xlx_C_19__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_19__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_19)[i]);
}
  int __xlx_size_param_C_19 = 512;
  int __xlx_offset_param_C_19 = 0;
  int __xlx_offset_byte_param_C_19 = 0*4;
  // Collect __xlx_C_20__tmp_vec
std::vector<Byte<4>> __xlx_C_20__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_20__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_20)[i]);
}
  int __xlx_size_param_C_20 = 512;
  int __xlx_offset_param_C_20 = 0;
  int __xlx_offset_byte_param_C_20 = 0*4;
  // Collect __xlx_C_21__tmp_vec
std::vector<Byte<4>> __xlx_C_21__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_21__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_21)[i]);
}
  int __xlx_size_param_C_21 = 512;
  int __xlx_offset_param_C_21 = 0;
  int __xlx_offset_byte_param_C_21 = 0*4;
  // Collect __xlx_C_22__tmp_vec
std::vector<Byte<4>> __xlx_C_22__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_22__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_22)[i]);
}
  int __xlx_size_param_C_22 = 512;
  int __xlx_offset_param_C_22 = 0;
  int __xlx_offset_byte_param_C_22 = 0*4;
  // Collect __xlx_C_23__tmp_vec
std::vector<Byte<4>> __xlx_C_23__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_23__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_23)[i]);
}
  int __xlx_size_param_C_23 = 512;
  int __xlx_offset_param_C_23 = 0;
  int __xlx_offset_byte_param_C_23 = 0*4;
  // Collect __xlx_C_24__tmp_vec
std::vector<Byte<4>> __xlx_C_24__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_24__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_24)[i]);
}
  int __xlx_size_param_C_24 = 512;
  int __xlx_offset_param_C_24 = 0;
  int __xlx_offset_byte_param_C_24 = 0*4;
  // Collect __xlx_C_25__tmp_vec
std::vector<Byte<4>> __xlx_C_25__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_25__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_25)[i]);
}
  int __xlx_size_param_C_25 = 512;
  int __xlx_offset_param_C_25 = 0;
  int __xlx_offset_byte_param_C_25 = 0*4;
  // Collect __xlx_C_26__tmp_vec
std::vector<Byte<4>> __xlx_C_26__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_26__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_26)[i]);
}
  int __xlx_size_param_C_26 = 512;
  int __xlx_offset_param_C_26 = 0;
  int __xlx_offset_byte_param_C_26 = 0*4;
  // Collect __xlx_C_27__tmp_vec
std::vector<Byte<4>> __xlx_C_27__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_27__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_27)[i]);
}
  int __xlx_size_param_C_27 = 512;
  int __xlx_offset_param_C_27 = 0;
  int __xlx_offset_byte_param_C_27 = 0*4;
  // Collect __xlx_C_28__tmp_vec
std::vector<Byte<4>> __xlx_C_28__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_28__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_28)[i]);
}
  int __xlx_size_param_C_28 = 512;
  int __xlx_offset_param_C_28 = 0;
  int __xlx_offset_byte_param_C_28 = 0*4;
  // Collect __xlx_C_29__tmp_vec
std::vector<Byte<4>> __xlx_C_29__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_29__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_29)[i]);
}
  int __xlx_size_param_C_29 = 512;
  int __xlx_offset_param_C_29 = 0;
  int __xlx_offset_byte_param_C_29 = 0*4;
  // Collect __xlx_C_30__tmp_vec
std::vector<Byte<4>> __xlx_C_30__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_30__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_30)[i]);
}
  int __xlx_size_param_C_30 = 512;
  int __xlx_offset_param_C_30 = 0;
  int __xlx_offset_byte_param_C_30 = 0*4;
  // Collect __xlx_C_31__tmp_vec
std::vector<Byte<4>> __xlx_C_31__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_C_31__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C_31)[i]);
}
  int __xlx_size_param_C_31 = 512;
  int __xlx_offset_param_C_31 = 0;
  int __xlx_offset_byte_param_C_31 = 0*4;
  // DUT call
  top_kernel(__xlx_A_0__tmp_vec.data(), __xlx_A_1__tmp_vec.data(), __xlx_A_2__tmp_vec.data(), __xlx_A_3__tmp_vec.data(), __xlx_A_4__tmp_vec.data(), __xlx_A_5__tmp_vec.data(), __xlx_A_6__tmp_vec.data(), __xlx_A_7__tmp_vec.data(), __xlx_A_8__tmp_vec.data(), __xlx_A_9__tmp_vec.data(), __xlx_A_10__tmp_vec.data(), __xlx_A_11__tmp_vec.data(), __xlx_A_12__tmp_vec.data(), __xlx_A_13__tmp_vec.data(), __xlx_A_14__tmp_vec.data(), __xlx_A_15__tmp_vec.data(), __xlx_A_16__tmp_vec.data(), __xlx_A_17__tmp_vec.data(), __xlx_A_18__tmp_vec.data(), __xlx_A_19__tmp_vec.data(), __xlx_A_20__tmp_vec.data(), __xlx_A_21__tmp_vec.data(), __xlx_A_22__tmp_vec.data(), __xlx_A_23__tmp_vec.data(), __xlx_A_24__tmp_vec.data(), __xlx_A_25__tmp_vec.data(), __xlx_A_26__tmp_vec.data(), __xlx_A_27__tmp_vec.data(), __xlx_A_28__tmp_vec.data(), __xlx_A_29__tmp_vec.data(), __xlx_A_30__tmp_vec.data(), __xlx_A_31__tmp_vec.data(), __xlx_C_0__tmp_vec.data(), __xlx_C_1__tmp_vec.data(), __xlx_C_2__tmp_vec.data(), __xlx_C_3__tmp_vec.data(), __xlx_C_4__tmp_vec.data(), __xlx_C_5__tmp_vec.data(), __xlx_C_6__tmp_vec.data(), __xlx_C_7__tmp_vec.data(), __xlx_C_8__tmp_vec.data(), __xlx_C_9__tmp_vec.data(), __xlx_C_10__tmp_vec.data(), __xlx_C_11__tmp_vec.data(), __xlx_C_12__tmp_vec.data(), __xlx_C_13__tmp_vec.data(), __xlx_C_14__tmp_vec.data(), __xlx_C_15__tmp_vec.data(), __xlx_C_16__tmp_vec.data(), __xlx_C_17__tmp_vec.data(), __xlx_C_18__tmp_vec.data(), __xlx_C_19__tmp_vec.data(), __xlx_C_20__tmp_vec.data(), __xlx_C_21__tmp_vec.data(), __xlx_C_22__tmp_vec.data(), __xlx_C_23__tmp_vec.data(), __xlx_C_24__tmp_vec.data(), __xlx_C_25__tmp_vec.data(), __xlx_C_26__tmp_vec.data(), __xlx_C_27__tmp_vec.data(), __xlx_C_28__tmp_vec.data(), __xlx_C_29__tmp_vec.data(), __xlx_C_30__tmp_vec.data(), __xlx_C_31__tmp_vec.data());
// print __xlx_apatb_param_A_0
for (size_t i = 0; i < __xlx_size_param_A_0; ++i) {
((Byte<4>*)__xlx_apatb_param_A_0)[i] = __xlx_A_0__tmp_vec[__xlx_offset_param_A_0+i];
}
// print __xlx_apatb_param_A_1
for (size_t i = 0; i < __xlx_size_param_A_1; ++i) {
((Byte<4>*)__xlx_apatb_param_A_1)[i] = __xlx_A_1__tmp_vec[__xlx_offset_param_A_1+i];
}
// print __xlx_apatb_param_A_2
for (size_t i = 0; i < __xlx_size_param_A_2; ++i) {
((Byte<4>*)__xlx_apatb_param_A_2)[i] = __xlx_A_2__tmp_vec[__xlx_offset_param_A_2+i];
}
// print __xlx_apatb_param_A_3
for (size_t i = 0; i < __xlx_size_param_A_3; ++i) {
((Byte<4>*)__xlx_apatb_param_A_3)[i] = __xlx_A_3__tmp_vec[__xlx_offset_param_A_3+i];
}
// print __xlx_apatb_param_A_4
for (size_t i = 0; i < __xlx_size_param_A_4; ++i) {
((Byte<4>*)__xlx_apatb_param_A_4)[i] = __xlx_A_4__tmp_vec[__xlx_offset_param_A_4+i];
}
// print __xlx_apatb_param_A_5
for (size_t i = 0; i < __xlx_size_param_A_5; ++i) {
((Byte<4>*)__xlx_apatb_param_A_5)[i] = __xlx_A_5__tmp_vec[__xlx_offset_param_A_5+i];
}
// print __xlx_apatb_param_A_6
for (size_t i = 0; i < __xlx_size_param_A_6; ++i) {
((Byte<4>*)__xlx_apatb_param_A_6)[i] = __xlx_A_6__tmp_vec[__xlx_offset_param_A_6+i];
}
// print __xlx_apatb_param_A_7
for (size_t i = 0; i < __xlx_size_param_A_7; ++i) {
((Byte<4>*)__xlx_apatb_param_A_7)[i] = __xlx_A_7__tmp_vec[__xlx_offset_param_A_7+i];
}
// print __xlx_apatb_param_A_8
for (size_t i = 0; i < __xlx_size_param_A_8; ++i) {
((Byte<4>*)__xlx_apatb_param_A_8)[i] = __xlx_A_8__tmp_vec[__xlx_offset_param_A_8+i];
}
// print __xlx_apatb_param_A_9
for (size_t i = 0; i < __xlx_size_param_A_9; ++i) {
((Byte<4>*)__xlx_apatb_param_A_9)[i] = __xlx_A_9__tmp_vec[__xlx_offset_param_A_9+i];
}
// print __xlx_apatb_param_A_10
for (size_t i = 0; i < __xlx_size_param_A_10; ++i) {
((Byte<4>*)__xlx_apatb_param_A_10)[i] = __xlx_A_10__tmp_vec[__xlx_offset_param_A_10+i];
}
// print __xlx_apatb_param_A_11
for (size_t i = 0; i < __xlx_size_param_A_11; ++i) {
((Byte<4>*)__xlx_apatb_param_A_11)[i] = __xlx_A_11__tmp_vec[__xlx_offset_param_A_11+i];
}
// print __xlx_apatb_param_A_12
for (size_t i = 0; i < __xlx_size_param_A_12; ++i) {
((Byte<4>*)__xlx_apatb_param_A_12)[i] = __xlx_A_12__tmp_vec[__xlx_offset_param_A_12+i];
}
// print __xlx_apatb_param_A_13
for (size_t i = 0; i < __xlx_size_param_A_13; ++i) {
((Byte<4>*)__xlx_apatb_param_A_13)[i] = __xlx_A_13__tmp_vec[__xlx_offset_param_A_13+i];
}
// print __xlx_apatb_param_A_14
for (size_t i = 0; i < __xlx_size_param_A_14; ++i) {
((Byte<4>*)__xlx_apatb_param_A_14)[i] = __xlx_A_14__tmp_vec[__xlx_offset_param_A_14+i];
}
// print __xlx_apatb_param_A_15
for (size_t i = 0; i < __xlx_size_param_A_15; ++i) {
((Byte<4>*)__xlx_apatb_param_A_15)[i] = __xlx_A_15__tmp_vec[__xlx_offset_param_A_15+i];
}
// print __xlx_apatb_param_A_16
for (size_t i = 0; i < __xlx_size_param_A_16; ++i) {
((Byte<4>*)__xlx_apatb_param_A_16)[i] = __xlx_A_16__tmp_vec[__xlx_offset_param_A_16+i];
}
// print __xlx_apatb_param_A_17
for (size_t i = 0; i < __xlx_size_param_A_17; ++i) {
((Byte<4>*)__xlx_apatb_param_A_17)[i] = __xlx_A_17__tmp_vec[__xlx_offset_param_A_17+i];
}
// print __xlx_apatb_param_A_18
for (size_t i = 0; i < __xlx_size_param_A_18; ++i) {
((Byte<4>*)__xlx_apatb_param_A_18)[i] = __xlx_A_18__tmp_vec[__xlx_offset_param_A_18+i];
}
// print __xlx_apatb_param_A_19
for (size_t i = 0; i < __xlx_size_param_A_19; ++i) {
((Byte<4>*)__xlx_apatb_param_A_19)[i] = __xlx_A_19__tmp_vec[__xlx_offset_param_A_19+i];
}
// print __xlx_apatb_param_A_20
for (size_t i = 0; i < __xlx_size_param_A_20; ++i) {
((Byte<4>*)__xlx_apatb_param_A_20)[i] = __xlx_A_20__tmp_vec[__xlx_offset_param_A_20+i];
}
// print __xlx_apatb_param_A_21
for (size_t i = 0; i < __xlx_size_param_A_21; ++i) {
((Byte<4>*)__xlx_apatb_param_A_21)[i] = __xlx_A_21__tmp_vec[__xlx_offset_param_A_21+i];
}
// print __xlx_apatb_param_A_22
for (size_t i = 0; i < __xlx_size_param_A_22; ++i) {
((Byte<4>*)__xlx_apatb_param_A_22)[i] = __xlx_A_22__tmp_vec[__xlx_offset_param_A_22+i];
}
// print __xlx_apatb_param_A_23
for (size_t i = 0; i < __xlx_size_param_A_23; ++i) {
((Byte<4>*)__xlx_apatb_param_A_23)[i] = __xlx_A_23__tmp_vec[__xlx_offset_param_A_23+i];
}
// print __xlx_apatb_param_A_24
for (size_t i = 0; i < __xlx_size_param_A_24; ++i) {
((Byte<4>*)__xlx_apatb_param_A_24)[i] = __xlx_A_24__tmp_vec[__xlx_offset_param_A_24+i];
}
// print __xlx_apatb_param_A_25
for (size_t i = 0; i < __xlx_size_param_A_25; ++i) {
((Byte<4>*)__xlx_apatb_param_A_25)[i] = __xlx_A_25__tmp_vec[__xlx_offset_param_A_25+i];
}
// print __xlx_apatb_param_A_26
for (size_t i = 0; i < __xlx_size_param_A_26; ++i) {
((Byte<4>*)__xlx_apatb_param_A_26)[i] = __xlx_A_26__tmp_vec[__xlx_offset_param_A_26+i];
}
// print __xlx_apatb_param_A_27
for (size_t i = 0; i < __xlx_size_param_A_27; ++i) {
((Byte<4>*)__xlx_apatb_param_A_27)[i] = __xlx_A_27__tmp_vec[__xlx_offset_param_A_27+i];
}
// print __xlx_apatb_param_A_28
for (size_t i = 0; i < __xlx_size_param_A_28; ++i) {
((Byte<4>*)__xlx_apatb_param_A_28)[i] = __xlx_A_28__tmp_vec[__xlx_offset_param_A_28+i];
}
// print __xlx_apatb_param_A_29
for (size_t i = 0; i < __xlx_size_param_A_29; ++i) {
((Byte<4>*)__xlx_apatb_param_A_29)[i] = __xlx_A_29__tmp_vec[__xlx_offset_param_A_29+i];
}
// print __xlx_apatb_param_A_30
for (size_t i = 0; i < __xlx_size_param_A_30; ++i) {
((Byte<4>*)__xlx_apatb_param_A_30)[i] = __xlx_A_30__tmp_vec[__xlx_offset_param_A_30+i];
}
// print __xlx_apatb_param_A_31
for (size_t i = 0; i < __xlx_size_param_A_31; ++i) {
((Byte<4>*)__xlx_apatb_param_A_31)[i] = __xlx_A_31__tmp_vec[__xlx_offset_param_A_31+i];
}
// print __xlx_apatb_param_C_0
for (size_t i = 0; i < __xlx_size_param_C_0; ++i) {
((Byte<4>*)__xlx_apatb_param_C_0)[i] = __xlx_C_0__tmp_vec[__xlx_offset_param_C_0+i];
}
// print __xlx_apatb_param_C_1
for (size_t i = 0; i < __xlx_size_param_C_1; ++i) {
((Byte<4>*)__xlx_apatb_param_C_1)[i] = __xlx_C_1__tmp_vec[__xlx_offset_param_C_1+i];
}
// print __xlx_apatb_param_C_2
for (size_t i = 0; i < __xlx_size_param_C_2; ++i) {
((Byte<4>*)__xlx_apatb_param_C_2)[i] = __xlx_C_2__tmp_vec[__xlx_offset_param_C_2+i];
}
// print __xlx_apatb_param_C_3
for (size_t i = 0; i < __xlx_size_param_C_3; ++i) {
((Byte<4>*)__xlx_apatb_param_C_3)[i] = __xlx_C_3__tmp_vec[__xlx_offset_param_C_3+i];
}
// print __xlx_apatb_param_C_4
for (size_t i = 0; i < __xlx_size_param_C_4; ++i) {
((Byte<4>*)__xlx_apatb_param_C_4)[i] = __xlx_C_4__tmp_vec[__xlx_offset_param_C_4+i];
}
// print __xlx_apatb_param_C_5
for (size_t i = 0; i < __xlx_size_param_C_5; ++i) {
((Byte<4>*)__xlx_apatb_param_C_5)[i] = __xlx_C_5__tmp_vec[__xlx_offset_param_C_5+i];
}
// print __xlx_apatb_param_C_6
for (size_t i = 0; i < __xlx_size_param_C_6; ++i) {
((Byte<4>*)__xlx_apatb_param_C_6)[i] = __xlx_C_6__tmp_vec[__xlx_offset_param_C_6+i];
}
// print __xlx_apatb_param_C_7
for (size_t i = 0; i < __xlx_size_param_C_7; ++i) {
((Byte<4>*)__xlx_apatb_param_C_7)[i] = __xlx_C_7__tmp_vec[__xlx_offset_param_C_7+i];
}
// print __xlx_apatb_param_C_8
for (size_t i = 0; i < __xlx_size_param_C_8; ++i) {
((Byte<4>*)__xlx_apatb_param_C_8)[i] = __xlx_C_8__tmp_vec[__xlx_offset_param_C_8+i];
}
// print __xlx_apatb_param_C_9
for (size_t i = 0; i < __xlx_size_param_C_9; ++i) {
((Byte<4>*)__xlx_apatb_param_C_9)[i] = __xlx_C_9__tmp_vec[__xlx_offset_param_C_9+i];
}
// print __xlx_apatb_param_C_10
for (size_t i = 0; i < __xlx_size_param_C_10; ++i) {
((Byte<4>*)__xlx_apatb_param_C_10)[i] = __xlx_C_10__tmp_vec[__xlx_offset_param_C_10+i];
}
// print __xlx_apatb_param_C_11
for (size_t i = 0; i < __xlx_size_param_C_11; ++i) {
((Byte<4>*)__xlx_apatb_param_C_11)[i] = __xlx_C_11__tmp_vec[__xlx_offset_param_C_11+i];
}
// print __xlx_apatb_param_C_12
for (size_t i = 0; i < __xlx_size_param_C_12; ++i) {
((Byte<4>*)__xlx_apatb_param_C_12)[i] = __xlx_C_12__tmp_vec[__xlx_offset_param_C_12+i];
}
// print __xlx_apatb_param_C_13
for (size_t i = 0; i < __xlx_size_param_C_13; ++i) {
((Byte<4>*)__xlx_apatb_param_C_13)[i] = __xlx_C_13__tmp_vec[__xlx_offset_param_C_13+i];
}
// print __xlx_apatb_param_C_14
for (size_t i = 0; i < __xlx_size_param_C_14; ++i) {
((Byte<4>*)__xlx_apatb_param_C_14)[i] = __xlx_C_14__tmp_vec[__xlx_offset_param_C_14+i];
}
// print __xlx_apatb_param_C_15
for (size_t i = 0; i < __xlx_size_param_C_15; ++i) {
((Byte<4>*)__xlx_apatb_param_C_15)[i] = __xlx_C_15__tmp_vec[__xlx_offset_param_C_15+i];
}
// print __xlx_apatb_param_C_16
for (size_t i = 0; i < __xlx_size_param_C_16; ++i) {
((Byte<4>*)__xlx_apatb_param_C_16)[i] = __xlx_C_16__tmp_vec[__xlx_offset_param_C_16+i];
}
// print __xlx_apatb_param_C_17
for (size_t i = 0; i < __xlx_size_param_C_17; ++i) {
((Byte<4>*)__xlx_apatb_param_C_17)[i] = __xlx_C_17__tmp_vec[__xlx_offset_param_C_17+i];
}
// print __xlx_apatb_param_C_18
for (size_t i = 0; i < __xlx_size_param_C_18; ++i) {
((Byte<4>*)__xlx_apatb_param_C_18)[i] = __xlx_C_18__tmp_vec[__xlx_offset_param_C_18+i];
}
// print __xlx_apatb_param_C_19
for (size_t i = 0; i < __xlx_size_param_C_19; ++i) {
((Byte<4>*)__xlx_apatb_param_C_19)[i] = __xlx_C_19__tmp_vec[__xlx_offset_param_C_19+i];
}
// print __xlx_apatb_param_C_20
for (size_t i = 0; i < __xlx_size_param_C_20; ++i) {
((Byte<4>*)__xlx_apatb_param_C_20)[i] = __xlx_C_20__tmp_vec[__xlx_offset_param_C_20+i];
}
// print __xlx_apatb_param_C_21
for (size_t i = 0; i < __xlx_size_param_C_21; ++i) {
((Byte<4>*)__xlx_apatb_param_C_21)[i] = __xlx_C_21__tmp_vec[__xlx_offset_param_C_21+i];
}
// print __xlx_apatb_param_C_22
for (size_t i = 0; i < __xlx_size_param_C_22; ++i) {
((Byte<4>*)__xlx_apatb_param_C_22)[i] = __xlx_C_22__tmp_vec[__xlx_offset_param_C_22+i];
}
// print __xlx_apatb_param_C_23
for (size_t i = 0; i < __xlx_size_param_C_23; ++i) {
((Byte<4>*)__xlx_apatb_param_C_23)[i] = __xlx_C_23__tmp_vec[__xlx_offset_param_C_23+i];
}
// print __xlx_apatb_param_C_24
for (size_t i = 0; i < __xlx_size_param_C_24; ++i) {
((Byte<4>*)__xlx_apatb_param_C_24)[i] = __xlx_C_24__tmp_vec[__xlx_offset_param_C_24+i];
}
// print __xlx_apatb_param_C_25
for (size_t i = 0; i < __xlx_size_param_C_25; ++i) {
((Byte<4>*)__xlx_apatb_param_C_25)[i] = __xlx_C_25__tmp_vec[__xlx_offset_param_C_25+i];
}
// print __xlx_apatb_param_C_26
for (size_t i = 0; i < __xlx_size_param_C_26; ++i) {
((Byte<4>*)__xlx_apatb_param_C_26)[i] = __xlx_C_26__tmp_vec[__xlx_offset_param_C_26+i];
}
// print __xlx_apatb_param_C_27
for (size_t i = 0; i < __xlx_size_param_C_27; ++i) {
((Byte<4>*)__xlx_apatb_param_C_27)[i] = __xlx_C_27__tmp_vec[__xlx_offset_param_C_27+i];
}
// print __xlx_apatb_param_C_28
for (size_t i = 0; i < __xlx_size_param_C_28; ++i) {
((Byte<4>*)__xlx_apatb_param_C_28)[i] = __xlx_C_28__tmp_vec[__xlx_offset_param_C_28+i];
}
// print __xlx_apatb_param_C_29
for (size_t i = 0; i < __xlx_size_param_C_29; ++i) {
((Byte<4>*)__xlx_apatb_param_C_29)[i] = __xlx_C_29__tmp_vec[__xlx_offset_param_C_29+i];
}
// print __xlx_apatb_param_C_30
for (size_t i = 0; i < __xlx_size_param_C_30; ++i) {
((Byte<4>*)__xlx_apatb_param_C_30)[i] = __xlx_C_30__tmp_vec[__xlx_offset_param_C_30+i];
}
// print __xlx_apatb_param_C_31
for (size_t i = 0; i < __xlx_size_param_C_31; ++i) {
((Byte<4>*)__xlx_apatb_param_C_31)[i] = __xlx_C_31__tmp_vec[__xlx_offset_param_C_31+i];
}
}
