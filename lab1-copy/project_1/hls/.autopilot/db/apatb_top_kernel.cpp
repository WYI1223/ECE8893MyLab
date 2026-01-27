#include "hls_signal_handler.h"
#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <functional>
#include <iomanip>
#include <iostream>
#include <map>
#include <set>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_directio.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_A_0 "../tv/cdatafile/c.top_kernel.autotvin_A_0.dat"
#define AUTOTB_TVOUT_A_0 "../tv/cdatafile/c.top_kernel.autotvout_A_0.dat"
#define AUTOTB_TVIN_A_1 "../tv/cdatafile/c.top_kernel.autotvin_A_1.dat"
#define AUTOTB_TVOUT_A_1 "../tv/cdatafile/c.top_kernel.autotvout_A_1.dat"
#define AUTOTB_TVIN_A_2 "../tv/cdatafile/c.top_kernel.autotvin_A_2.dat"
#define AUTOTB_TVOUT_A_2 "../tv/cdatafile/c.top_kernel.autotvout_A_2.dat"
#define AUTOTB_TVIN_A_3 "../tv/cdatafile/c.top_kernel.autotvin_A_3.dat"
#define AUTOTB_TVOUT_A_3 "../tv/cdatafile/c.top_kernel.autotvout_A_3.dat"
#define AUTOTB_TVIN_A_4 "../tv/cdatafile/c.top_kernel.autotvin_A_4.dat"
#define AUTOTB_TVOUT_A_4 "../tv/cdatafile/c.top_kernel.autotvout_A_4.dat"
#define AUTOTB_TVIN_A_5 "../tv/cdatafile/c.top_kernel.autotvin_A_5.dat"
#define AUTOTB_TVOUT_A_5 "../tv/cdatafile/c.top_kernel.autotvout_A_5.dat"
#define AUTOTB_TVIN_A_6 "../tv/cdatafile/c.top_kernel.autotvin_A_6.dat"
#define AUTOTB_TVOUT_A_6 "../tv/cdatafile/c.top_kernel.autotvout_A_6.dat"
#define AUTOTB_TVIN_A_7 "../tv/cdatafile/c.top_kernel.autotvin_A_7.dat"
#define AUTOTB_TVOUT_A_7 "../tv/cdatafile/c.top_kernel.autotvout_A_7.dat"
#define AUTOTB_TVIN_A_8 "../tv/cdatafile/c.top_kernel.autotvin_A_8.dat"
#define AUTOTB_TVOUT_A_8 "../tv/cdatafile/c.top_kernel.autotvout_A_8.dat"
#define AUTOTB_TVIN_A_9 "../tv/cdatafile/c.top_kernel.autotvin_A_9.dat"
#define AUTOTB_TVOUT_A_9 "../tv/cdatafile/c.top_kernel.autotvout_A_9.dat"
#define AUTOTB_TVIN_A_10 "../tv/cdatafile/c.top_kernel.autotvin_A_10.dat"
#define AUTOTB_TVOUT_A_10 "../tv/cdatafile/c.top_kernel.autotvout_A_10.dat"
#define AUTOTB_TVIN_A_11 "../tv/cdatafile/c.top_kernel.autotvin_A_11.dat"
#define AUTOTB_TVOUT_A_11 "../tv/cdatafile/c.top_kernel.autotvout_A_11.dat"
#define AUTOTB_TVIN_A_12 "../tv/cdatafile/c.top_kernel.autotvin_A_12.dat"
#define AUTOTB_TVOUT_A_12 "../tv/cdatafile/c.top_kernel.autotvout_A_12.dat"
#define AUTOTB_TVIN_A_13 "../tv/cdatafile/c.top_kernel.autotvin_A_13.dat"
#define AUTOTB_TVOUT_A_13 "../tv/cdatafile/c.top_kernel.autotvout_A_13.dat"
#define AUTOTB_TVIN_A_14 "../tv/cdatafile/c.top_kernel.autotvin_A_14.dat"
#define AUTOTB_TVOUT_A_14 "../tv/cdatafile/c.top_kernel.autotvout_A_14.dat"
#define AUTOTB_TVIN_A_15 "../tv/cdatafile/c.top_kernel.autotvin_A_15.dat"
#define AUTOTB_TVOUT_A_15 "../tv/cdatafile/c.top_kernel.autotvout_A_15.dat"
#define AUTOTB_TVIN_A_16 "../tv/cdatafile/c.top_kernel.autotvin_A_16.dat"
#define AUTOTB_TVOUT_A_16 "../tv/cdatafile/c.top_kernel.autotvout_A_16.dat"
#define AUTOTB_TVIN_A_17 "../tv/cdatafile/c.top_kernel.autotvin_A_17.dat"
#define AUTOTB_TVOUT_A_17 "../tv/cdatafile/c.top_kernel.autotvout_A_17.dat"
#define AUTOTB_TVIN_A_18 "../tv/cdatafile/c.top_kernel.autotvin_A_18.dat"
#define AUTOTB_TVOUT_A_18 "../tv/cdatafile/c.top_kernel.autotvout_A_18.dat"
#define AUTOTB_TVIN_A_19 "../tv/cdatafile/c.top_kernel.autotvin_A_19.dat"
#define AUTOTB_TVOUT_A_19 "../tv/cdatafile/c.top_kernel.autotvout_A_19.dat"
#define AUTOTB_TVIN_A_20 "../tv/cdatafile/c.top_kernel.autotvin_A_20.dat"
#define AUTOTB_TVOUT_A_20 "../tv/cdatafile/c.top_kernel.autotvout_A_20.dat"
#define AUTOTB_TVIN_A_21 "../tv/cdatafile/c.top_kernel.autotvin_A_21.dat"
#define AUTOTB_TVOUT_A_21 "../tv/cdatafile/c.top_kernel.autotvout_A_21.dat"
#define AUTOTB_TVIN_A_22 "../tv/cdatafile/c.top_kernel.autotvin_A_22.dat"
#define AUTOTB_TVOUT_A_22 "../tv/cdatafile/c.top_kernel.autotvout_A_22.dat"
#define AUTOTB_TVIN_A_23 "../tv/cdatafile/c.top_kernel.autotvin_A_23.dat"
#define AUTOTB_TVOUT_A_23 "../tv/cdatafile/c.top_kernel.autotvout_A_23.dat"
#define AUTOTB_TVIN_A_24 "../tv/cdatafile/c.top_kernel.autotvin_A_24.dat"
#define AUTOTB_TVOUT_A_24 "../tv/cdatafile/c.top_kernel.autotvout_A_24.dat"
#define AUTOTB_TVIN_A_25 "../tv/cdatafile/c.top_kernel.autotvin_A_25.dat"
#define AUTOTB_TVOUT_A_25 "../tv/cdatafile/c.top_kernel.autotvout_A_25.dat"
#define AUTOTB_TVIN_A_26 "../tv/cdatafile/c.top_kernel.autotvin_A_26.dat"
#define AUTOTB_TVOUT_A_26 "../tv/cdatafile/c.top_kernel.autotvout_A_26.dat"
#define AUTOTB_TVIN_A_27 "../tv/cdatafile/c.top_kernel.autotvin_A_27.dat"
#define AUTOTB_TVOUT_A_27 "../tv/cdatafile/c.top_kernel.autotvout_A_27.dat"
#define AUTOTB_TVIN_A_28 "../tv/cdatafile/c.top_kernel.autotvin_A_28.dat"
#define AUTOTB_TVOUT_A_28 "../tv/cdatafile/c.top_kernel.autotvout_A_28.dat"
#define AUTOTB_TVIN_A_29 "../tv/cdatafile/c.top_kernel.autotvin_A_29.dat"
#define AUTOTB_TVOUT_A_29 "../tv/cdatafile/c.top_kernel.autotvout_A_29.dat"
#define AUTOTB_TVIN_A_30 "../tv/cdatafile/c.top_kernel.autotvin_A_30.dat"
#define AUTOTB_TVOUT_A_30 "../tv/cdatafile/c.top_kernel.autotvout_A_30.dat"
#define AUTOTB_TVIN_A_31 "../tv/cdatafile/c.top_kernel.autotvin_A_31.dat"
#define AUTOTB_TVOUT_A_31 "../tv/cdatafile/c.top_kernel.autotvout_A_31.dat"
#define AUTOTB_TVIN_C_0 "../tv/cdatafile/c.top_kernel.autotvin_C_0.dat"
#define AUTOTB_TVOUT_C_0 "../tv/cdatafile/c.top_kernel.autotvout_C_0.dat"
#define AUTOTB_TVIN_C_1 "../tv/cdatafile/c.top_kernel.autotvin_C_1.dat"
#define AUTOTB_TVOUT_C_1 "../tv/cdatafile/c.top_kernel.autotvout_C_1.dat"
#define AUTOTB_TVIN_C_2 "../tv/cdatafile/c.top_kernel.autotvin_C_2.dat"
#define AUTOTB_TVOUT_C_2 "../tv/cdatafile/c.top_kernel.autotvout_C_2.dat"
#define AUTOTB_TVIN_C_3 "../tv/cdatafile/c.top_kernel.autotvin_C_3.dat"
#define AUTOTB_TVOUT_C_3 "../tv/cdatafile/c.top_kernel.autotvout_C_3.dat"
#define AUTOTB_TVIN_C_4 "../tv/cdatafile/c.top_kernel.autotvin_C_4.dat"
#define AUTOTB_TVOUT_C_4 "../tv/cdatafile/c.top_kernel.autotvout_C_4.dat"
#define AUTOTB_TVIN_C_5 "../tv/cdatafile/c.top_kernel.autotvin_C_5.dat"
#define AUTOTB_TVOUT_C_5 "../tv/cdatafile/c.top_kernel.autotvout_C_5.dat"
#define AUTOTB_TVIN_C_6 "../tv/cdatafile/c.top_kernel.autotvin_C_6.dat"
#define AUTOTB_TVOUT_C_6 "../tv/cdatafile/c.top_kernel.autotvout_C_6.dat"
#define AUTOTB_TVIN_C_7 "../tv/cdatafile/c.top_kernel.autotvin_C_7.dat"
#define AUTOTB_TVOUT_C_7 "../tv/cdatafile/c.top_kernel.autotvout_C_7.dat"
#define AUTOTB_TVIN_C_8 "../tv/cdatafile/c.top_kernel.autotvin_C_8.dat"
#define AUTOTB_TVOUT_C_8 "../tv/cdatafile/c.top_kernel.autotvout_C_8.dat"
#define AUTOTB_TVIN_C_9 "../tv/cdatafile/c.top_kernel.autotvin_C_9.dat"
#define AUTOTB_TVOUT_C_9 "../tv/cdatafile/c.top_kernel.autotvout_C_9.dat"
#define AUTOTB_TVIN_C_10 "../tv/cdatafile/c.top_kernel.autotvin_C_10.dat"
#define AUTOTB_TVOUT_C_10 "../tv/cdatafile/c.top_kernel.autotvout_C_10.dat"
#define AUTOTB_TVIN_C_11 "../tv/cdatafile/c.top_kernel.autotvin_C_11.dat"
#define AUTOTB_TVOUT_C_11 "../tv/cdatafile/c.top_kernel.autotvout_C_11.dat"
#define AUTOTB_TVIN_C_12 "../tv/cdatafile/c.top_kernel.autotvin_C_12.dat"
#define AUTOTB_TVOUT_C_12 "../tv/cdatafile/c.top_kernel.autotvout_C_12.dat"
#define AUTOTB_TVIN_C_13 "../tv/cdatafile/c.top_kernel.autotvin_C_13.dat"
#define AUTOTB_TVOUT_C_13 "../tv/cdatafile/c.top_kernel.autotvout_C_13.dat"
#define AUTOTB_TVIN_C_14 "../tv/cdatafile/c.top_kernel.autotvin_C_14.dat"
#define AUTOTB_TVOUT_C_14 "../tv/cdatafile/c.top_kernel.autotvout_C_14.dat"
#define AUTOTB_TVIN_C_15 "../tv/cdatafile/c.top_kernel.autotvin_C_15.dat"
#define AUTOTB_TVOUT_C_15 "../tv/cdatafile/c.top_kernel.autotvout_C_15.dat"
#define AUTOTB_TVIN_C_16 "../tv/cdatafile/c.top_kernel.autotvin_C_16.dat"
#define AUTOTB_TVOUT_C_16 "../tv/cdatafile/c.top_kernel.autotvout_C_16.dat"
#define AUTOTB_TVIN_C_17 "../tv/cdatafile/c.top_kernel.autotvin_C_17.dat"
#define AUTOTB_TVOUT_C_17 "../tv/cdatafile/c.top_kernel.autotvout_C_17.dat"
#define AUTOTB_TVIN_C_18 "../tv/cdatafile/c.top_kernel.autotvin_C_18.dat"
#define AUTOTB_TVOUT_C_18 "../tv/cdatafile/c.top_kernel.autotvout_C_18.dat"
#define AUTOTB_TVIN_C_19 "../tv/cdatafile/c.top_kernel.autotvin_C_19.dat"
#define AUTOTB_TVOUT_C_19 "../tv/cdatafile/c.top_kernel.autotvout_C_19.dat"
#define AUTOTB_TVIN_C_20 "../tv/cdatafile/c.top_kernel.autotvin_C_20.dat"
#define AUTOTB_TVOUT_C_20 "../tv/cdatafile/c.top_kernel.autotvout_C_20.dat"
#define AUTOTB_TVIN_C_21 "../tv/cdatafile/c.top_kernel.autotvin_C_21.dat"
#define AUTOTB_TVOUT_C_21 "../tv/cdatafile/c.top_kernel.autotvout_C_21.dat"
#define AUTOTB_TVIN_C_22 "../tv/cdatafile/c.top_kernel.autotvin_C_22.dat"
#define AUTOTB_TVOUT_C_22 "../tv/cdatafile/c.top_kernel.autotvout_C_22.dat"
#define AUTOTB_TVIN_C_23 "../tv/cdatafile/c.top_kernel.autotvin_C_23.dat"
#define AUTOTB_TVOUT_C_23 "../tv/cdatafile/c.top_kernel.autotvout_C_23.dat"
#define AUTOTB_TVIN_C_24 "../tv/cdatafile/c.top_kernel.autotvin_C_24.dat"
#define AUTOTB_TVOUT_C_24 "../tv/cdatafile/c.top_kernel.autotvout_C_24.dat"
#define AUTOTB_TVIN_C_25 "../tv/cdatafile/c.top_kernel.autotvin_C_25.dat"
#define AUTOTB_TVOUT_C_25 "../tv/cdatafile/c.top_kernel.autotvout_C_25.dat"
#define AUTOTB_TVIN_C_26 "../tv/cdatafile/c.top_kernel.autotvin_C_26.dat"
#define AUTOTB_TVOUT_C_26 "../tv/cdatafile/c.top_kernel.autotvout_C_26.dat"
#define AUTOTB_TVIN_C_27 "../tv/cdatafile/c.top_kernel.autotvin_C_27.dat"
#define AUTOTB_TVOUT_C_27 "../tv/cdatafile/c.top_kernel.autotvout_C_27.dat"
#define AUTOTB_TVIN_C_28 "../tv/cdatafile/c.top_kernel.autotvin_C_28.dat"
#define AUTOTB_TVOUT_C_28 "../tv/cdatafile/c.top_kernel.autotvout_C_28.dat"
#define AUTOTB_TVIN_C_29 "../tv/cdatafile/c.top_kernel.autotvin_C_29.dat"
#define AUTOTB_TVOUT_C_29 "../tv/cdatafile/c.top_kernel.autotvout_C_29.dat"
#define AUTOTB_TVIN_C_30 "../tv/cdatafile/c.top_kernel.autotvin_C_30.dat"
#define AUTOTB_TVOUT_C_30 "../tv/cdatafile/c.top_kernel.autotvout_C_30.dat"
#define AUTOTB_TVIN_C_31 "../tv/cdatafile/c.top_kernel.autotvin_C_31.dat"
#define AUTOTB_TVOUT_C_31 "../tv/cdatafile/c.top_kernel.autotvout_C_31.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_C_0 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_0.dat"
#define AUTOTB_TVOUT_PC_C_1 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_1.dat"
#define AUTOTB_TVOUT_PC_C_2 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_2.dat"
#define AUTOTB_TVOUT_PC_C_3 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_3.dat"
#define AUTOTB_TVOUT_PC_C_4 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_4.dat"
#define AUTOTB_TVOUT_PC_C_5 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_5.dat"
#define AUTOTB_TVOUT_PC_C_6 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_6.dat"
#define AUTOTB_TVOUT_PC_C_7 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_7.dat"
#define AUTOTB_TVOUT_PC_C_8 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_8.dat"
#define AUTOTB_TVOUT_PC_C_9 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_9.dat"
#define AUTOTB_TVOUT_PC_C_10 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_10.dat"
#define AUTOTB_TVOUT_PC_C_11 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_11.dat"
#define AUTOTB_TVOUT_PC_C_12 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_12.dat"
#define AUTOTB_TVOUT_PC_C_13 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_13.dat"
#define AUTOTB_TVOUT_PC_C_14 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_14.dat"
#define AUTOTB_TVOUT_PC_C_15 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_15.dat"
#define AUTOTB_TVOUT_PC_C_16 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_16.dat"
#define AUTOTB_TVOUT_PC_C_17 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_17.dat"
#define AUTOTB_TVOUT_PC_C_18 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_18.dat"
#define AUTOTB_TVOUT_PC_C_19 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_19.dat"
#define AUTOTB_TVOUT_PC_C_20 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_20.dat"
#define AUTOTB_TVOUT_PC_C_21 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_21.dat"
#define AUTOTB_TVOUT_PC_C_22 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_22.dat"
#define AUTOTB_TVOUT_PC_C_23 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_23.dat"
#define AUTOTB_TVOUT_PC_C_24 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_24.dat"
#define AUTOTB_TVOUT_PC_C_25 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_25.dat"
#define AUTOTB_TVOUT_PC_C_26 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_26.dat"
#define AUTOTB_TVOUT_PC_C_27 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_27.dat"
#define AUTOTB_TVOUT_PC_C_28 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_28.dat"
#define AUTOTB_TVOUT_PC_C_29 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_29.dat"
#define AUTOTB_TVOUT_PC_C_30 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_30.dat"
#define AUTOTB_TVOUT_PC_C_31 "../tv/rtldatafile/rtl.top_kernel.autotvout_C_31.dat"


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
  size_t divide_ceil(size_t a, size_t b)
  {
    return (a + b - 1) / b;
  }

  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put, size_t pbytes = 0)
  {
    size_t nchars = strlen(data+2);
    size_t nbytes = (nchars+1)>>1;
    if (pbytes == 0) {
      pbytes = nbytes;
    } else if (pbytes > nbytes) {
      throw SimException("Wrong size specified", __LINE__);
    }
    put = LE ? put : put+pbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + (nchars + 2) - 1;
    auto next = [&] () {
      char res { *c == 'x' ? (char)0 : ord(*c) };
      --c;
      return res;
    };
    for (size_t i = 0; i < pbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes)
    {
      size_t n = nbytes / asize;
      size_t r = nbytes % asize;
      for (size_t i = 0; i < n; ++i) {
        read(param, wbytes);
        param += asize;
      }
      if (r > 0) {
        advance(asize-r);
        read(param, r);
      }
    }

    ~Input()
    {
      long curPos = ftell(fp);
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      // curPos == 0 -> the file is only opened but not read
      if (curPos != 0 && std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes, size_t skip)
    {
      param -= asize*skip;
      size_t n = divide_ceil(nbytes, asize);
      for (size_t i = 0; i < n; ++i) {
        write(param, wbytes);
        param += asize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void fmt(std::vector<size_t> &vec)
    {
      ss << "{";
      for (auto &x : vec) {
        ss << " " << x;
      }
      ss << " }";
    }

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransDepth()
    {
      ss << "set trans_depth {\n";
      for (auto &p : transDepth) {
        ss << "  {" << p.first << " ";
        fmt(p.second);
        ss << " " << bundleNameFor[p.first] << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatContainsVLA()
    {
      ss << "set containsVLA " << containsVLA << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransDepth();
      formatContainsVLA();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    typedef const std::string PortName;
    typedef const char *BundleName;
    std::map<PortName, std::vector<size_t>> transDepth;
    std::map<PortName, BundleName> bundleNameFor;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;
    bool containsVLA;
    std::mutex mut;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      std::lock_guard<std::mutex> guard(mut);
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    void append(const char* portName, size_t dep, const char* bundleName)
    {
      std::lock_guard<std::mutex> guard(mut);
      transDepth[portName].push_back(dep);
      bundleNameFor[portName] = bundleName;
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    std::vector<std::function<void()>> delayed;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
      for (auto &f : delayed) {
        f();
      }
      delayed.clear();
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct DirectIO {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::directio<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (param->valid()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~DirectIO()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<const char*> mname;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;
    std::vector<size_t> nbytes;
    std::vector<size_t> max_nbytes;

    size_t depth()
    {
      if (hbm) {
        return divide_ceil(nbytes[0], asize);
      }
      else {
        size_t depth = 0;
        for (size_t n : nbytes) {
          depth += divide_ceil(n, asize);
        }
        return depth;
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.clear();
        tcl.portHBM.clear();
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        size_t depthHBM = divide_ceil(nbytes[0], asize);
        tcl.append(tcl.nameHBM.c_str(), depthHBM, tcl.nameHBM.c_str());
        if (depthHBM > tcl.depthHBM) {
          tcl.depthHBM = depthHBM;
        }
      } else {
        tcl.set(name[0], depth());
        for (size_t i = 0; i < mname.size(); ++i) {
          tcl.append(mname[i], divide_ceil(nbytes[i], asize), name[0]);
        }
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct A2Stream {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t nbytes;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, divide_ceil(nbytes, asize));
    }
#endif

    ~A2Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(DirectIO<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }

  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = wbytes * port.offset[i];
        port.reader->advance(skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                           port.asize, port.nbytes[i] - skip);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                             port.asize, port.nbytes[i]);
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->advance(port.asize*n);
        }
      }
    }
  }

  void transfer(Reader *reader, size_t nbytes, unsigned char *put, bool &foundX)
  {
    if (char *s = reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, put, nbytes);
    } else {
      throw SimException("No more data", __LINE__);
    }
  }

  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        size_t n = port.nbytes[i] / port.asize - port.offset[i];
        unsigned char *put = (unsigned char*)port.param[i];
        for (size_t j = 0; j < n; ++j) {
          transfer(port.reader, wbytes, put, foundX);
          put += port.asize;
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          size_t n = port.nbytes[i] / port.asize;
          size_t r = port.nbytes[i] % port.asize;
          unsigned char *put = (unsigned char*)port.param[i];
          for (size_t j = 0; j < n; ++j) {
            transfer(port.reader, wbytes, put, foundX);
            put += port.asize;
          }
          if (r > 0) {
            transfer(port.reader, r, put, foundX);
          }
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->skip(n);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(A2Stream &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      size_t wbytes = least_nbyte(port.width);
      size_t n = port.nbytes / port.asize;
      size_t r = port.nbytes % port.asize;
      unsigned char *put = (unsigned char*)port.param;
      for (size_t j = 0; j < n; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, wbytes);
        }
        put += port.asize;
      }
      if (r > 0) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, r);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

  void delay_dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    port.delayed.push_back(std::bind(dump, std::ref(port), writer, AESL_transaction));
  }

  template<typename E>
  void dump(DirectIO<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }

  void error_on_depth_unspecified(const char *portName)
  {
    std::string msg {"A depth specification is required for interface port "};
    msg.append("'");
    msg.append(portName);
    msg.append("'");
    msg.append(" for cosimulation.");
    throw SimException(msg, __LINE__);
  }

  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.mname[i]);
      }
    }

    writer->begin(port.depth());
    size_t wbytes = least_nbyte(port.width);
    if (port.hbm) {
      writer->from((unsigned char*)port.param[0], wbytes, port.asize,
                   port.nbytes[0], 0);
    }
    else {
      for (size_t i = 0; i < port.param.size(); ++i) {
        writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                     port.nbytes[i], 0);
      }
    }
  }

  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.mname[i]);
      }
    }
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      size_t n = divide_ceil(port.nbytes[i], port.asize);
      unsigned char *put = (unsigned char*)port.param[i];
      for (size_t j = 0; j < n; ++j) {
        std::string &&s {
          formatData(put, port.width)
        };
        writer->next(s.data());
        put += port.asize;
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(A2Stream &port, Writer *writer, size_t AESL_transaction)
  {
    if (port.nbytes == 0) {
      error_on_depth_unspecified(port.name);
    }
    writer->begin(AESL_transaction);
    size_t n = divide_ceil(port.nbytes, port.asize);
    unsigned char *put = (unsigned char*)port.param;
    for (size_t j = 0; j < n; ++j) {
      std::string &&s { formatData(put, port.width) };
      writer->next(s.data());
      put += port.asize;
    }
    writer->end();
  }

  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void top_kernel_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*);

extern "C"
void apatb_top_kernel_hw(void* __xlx_apatb_param_A_0, void* __xlx_apatb_param_A_1, void* __xlx_apatb_param_A_2, void* __xlx_apatb_param_A_3, void* __xlx_apatb_param_A_4, void* __xlx_apatb_param_A_5, void* __xlx_apatb_param_A_6, void* __xlx_apatb_param_A_7, void* __xlx_apatb_param_A_8, void* __xlx_apatb_param_A_9, void* __xlx_apatb_param_A_10, void* __xlx_apatb_param_A_11, void* __xlx_apatb_param_A_12, void* __xlx_apatb_param_A_13, void* __xlx_apatb_param_A_14, void* __xlx_apatb_param_A_15, void* __xlx_apatb_param_A_16, void* __xlx_apatb_param_A_17, void* __xlx_apatb_param_A_18, void* __xlx_apatb_param_A_19, void* __xlx_apatb_param_A_20, void* __xlx_apatb_param_A_21, void* __xlx_apatb_param_A_22, void* __xlx_apatb_param_A_23, void* __xlx_apatb_param_A_24, void* __xlx_apatb_param_A_25, void* __xlx_apatb_param_A_26, void* __xlx_apatb_param_A_27, void* __xlx_apatb_param_A_28, void* __xlx_apatb_param_A_29, void* __xlx_apatb_param_A_30, void* __xlx_apatb_param_A_31, void* __xlx_apatb_param_C_0, void* __xlx_apatb_param_C_1, void* __xlx_apatb_param_C_2, void* __xlx_apatb_param_C_3, void* __xlx_apatb_param_C_4, void* __xlx_apatb_param_C_5, void* __xlx_apatb_param_C_6, void* __xlx_apatb_param_C_7, void* __xlx_apatb_param_C_8, void* __xlx_apatb_param_C_9, void* __xlx_apatb_param_C_10, void* __xlx_apatb_param_C_11, void* __xlx_apatb_param_C_12, void* __xlx_apatb_param_C_13, void* __xlx_apatb_param_C_14, void* __xlx_apatb_param_C_15, void* __xlx_apatb_param_C_16, void* __xlx_apatb_param_C_17, void* __xlx_apatb_param_C_18, void* __xlx_apatb_param_C_19, void* __xlx_apatb_param_C_20, void* __xlx_apatb_param_C_21, void* __xlx_apatb_param_C_22, void* __xlx_apatb_param_C_23, void* __xlx_apatb_param_C_24, void* __xlx_apatb_param_C_25, void* __xlx_apatb_param_C_26, void* __xlx_apatb_param_C_27, void* __xlx_apatb_param_C_28, void* __xlx_apatb_param_C_29, void* __xlx_apatb_param_C_30, void* __xlx_apatb_param_C_31)
{
#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port0 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port0 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_0),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port0.param = { __xlx_apatb_param_A_0 };
  port0.mname = { "A_0" };
  port0.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port1 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port1 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_1),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port1.param = { __xlx_apatb_param_A_1 };
  port1.mname = { "A_1" };
  port1.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port2 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port2 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_2),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port2.param = { __xlx_apatb_param_A_2 };
  port2.mname = { "A_2" };
  port2.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port3 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port3 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_3),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port3.param = { __xlx_apatb_param_A_3 };
  port3.mname = { "A_3" };
  port3.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port4 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port4 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_4),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port4.param = { __xlx_apatb_param_A_4 };
  port4.mname = { "A_4" };
  port4.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port5 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port5 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_5),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port5.param = { __xlx_apatb_param_A_5 };
  port5.mname = { "A_5" };
  port5.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port6 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port6 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_6),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port6.param = { __xlx_apatb_param_A_6 };
  port6.mname = { "A_6" };
  port6.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port7 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port7 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_7),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port7.param = { __xlx_apatb_param_A_7 };
  port7.mname = { "A_7" };
  port7.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port8 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port8 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_8),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port8.param = { __xlx_apatb_param_A_8 };
  port8.mname = { "A_8" };
  port8.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port9 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port9 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_9" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_9),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_9),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port9.param = { __xlx_apatb_param_A_9 };
  port9.mname = { "A_9" };
  port9.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port10 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port10 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_10" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_10),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_10),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port10.param = { __xlx_apatb_param_A_10 };
  port10.mname = { "A_10" };
  port10.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port11 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port11 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_11" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_11),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_11),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port11.param = { __xlx_apatb_param_A_11 };
  port11.mname = { "A_11" };
  port11.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port12 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port12 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_12" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_12),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_12),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port12.param = { __xlx_apatb_param_A_12 };
  port12.mname = { "A_12" };
  port12.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port13 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port13 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_13" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_13),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_13),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port13.param = { __xlx_apatb_param_A_13 };
  port13.mname = { "A_13" };
  port13.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port14 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port14 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_14" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_14),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_14),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port14.param = { __xlx_apatb_param_A_14 };
  port14.mname = { "A_14" };
  port14.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port15 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port15 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_15" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_15),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_15),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port15.param = { __xlx_apatb_param_A_15 };
  port15.mname = { "A_15" };
  port15.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port16 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port16 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_16" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_16),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_16),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port16.param = { __xlx_apatb_param_A_16 };
  port16.mname = { "A_16" };
  port16.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port17 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port17 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_17" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_17),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_17),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port17.param = { __xlx_apatb_param_A_17 };
  port17.mname = { "A_17" };
  port17.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port18 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port18 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_18" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_18),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_18),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port18.param = { __xlx_apatb_param_A_18 };
  port18.mname = { "A_18" };
  port18.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port19 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port19 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_19" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_19),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_19),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port19.param = { __xlx_apatb_param_A_19 };
  port19.mname = { "A_19" };
  port19.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port20 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port20 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_20" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_20),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_20),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port20.param = { __xlx_apatb_param_A_20 };
  port20.mname = { "A_20" };
  port20.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port21 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port21 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_21" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_21),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_21),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port21.param = { __xlx_apatb_param_A_21 };
  port21.mname = { "A_21" };
  port21.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port22 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port22 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_22" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_22),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_22),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port22.param = { __xlx_apatb_param_A_22 };
  port22.mname = { "A_22" };
  port22.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port23 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port23 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_23" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_23),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_23),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port23.param = { __xlx_apatb_param_A_23 };
  port23.mname = { "A_23" };
  port23.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port24 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port24 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_24" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_24),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_24),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port24.param = { __xlx_apatb_param_A_24 };
  port24.mname = { "A_24" };
  port24.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port25 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port25 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_25" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_25),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_25),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port25.param = { __xlx_apatb_param_A_25 };
  port25.mname = { "A_25" };
  port25.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port26 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port26 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_26" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_26),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_26),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port26.param = { __xlx_apatb_param_A_26 };
  port26.mname = { "A_26" };
  port26.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port27 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port27 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_27" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_27),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_27),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port27.param = { __xlx_apatb_param_A_27 };
  port27.mname = { "A_27" };
  port27.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port28 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port28 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_28" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_28),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_28),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port28.param = { __xlx_apatb_param_A_28 };
  port28.mname = { "A_28" };
  port28.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port29 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port29 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_29" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_29),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_29),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port29.param = { __xlx_apatb_param_A_29 };
  port29.mname = { "A_29" };
  port29.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port30 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port30 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_30" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_30),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_30),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port30.param = { __xlx_apatb_param_A_30 };
  port30.mname = { "A_30" };
  port30.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port31 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port31 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "A_31" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_A_31),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_A_31),
#endif
#endif
    .hasWrite = { false },
    .max_nbytes = { 0 },
  };
  port31.param = { __xlx_apatb_param_A_31 };
  port31.mname = { "A_31" };
  port31.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port32 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port32 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_0" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_0),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_0),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_0),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_0),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_0),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port32.param = { __xlx_apatb_param_C_0 };
  port32.mname = { "C_0" };
  port32.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port33 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port33 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_1" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_1),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_1),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_1),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_1),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_1),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port33.param = { __xlx_apatb_param_C_1 };
  port33.mname = { "C_1" };
  port33.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port34 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port34 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_2" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_2),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_2),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_2),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_2),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_2),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port34.param = { __xlx_apatb_param_C_2 };
  port34.mname = { "C_2" };
  port34.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port35 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port35 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_3" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_3),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_3),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_3),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_3),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_3),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port35.param = { __xlx_apatb_param_C_3 };
  port35.mname = { "C_3" };
  port35.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port36 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port36 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_4" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_4),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_4),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_4),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_4),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_4),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port36.param = { __xlx_apatb_param_C_4 };
  port36.mname = { "C_4" };
  port36.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port37 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port37 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_5" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_5),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_5),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_5),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_5),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_5),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port37.param = { __xlx_apatb_param_C_5 };
  port37.mname = { "C_5" };
  port37.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port38 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port38 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_6" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_6),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_6),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_6),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_6),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_6),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port38.param = { __xlx_apatb_param_C_6 };
  port38.mname = { "C_6" };
  port38.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port39 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port39 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_7" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_7),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_7),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_7),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_7),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_7),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port39.param = { __xlx_apatb_param_C_7 };
  port39.mname = { "C_7" };
  port39.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port40 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port40 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_8" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_8),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_8),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_8),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_8),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_8),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port40.param = { __xlx_apatb_param_C_8 };
  port40.mname = { "C_8" };
  port40.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port41 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port41 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_9" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_9),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_9),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_9),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_9),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_9),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_9),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port41.param = { __xlx_apatb_param_C_9 };
  port41.mname = { "C_9" };
  port41.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port42 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port42 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_10" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_10),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_10),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_10),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_10),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_10),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_10),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port42.param = { __xlx_apatb_param_C_10 };
  port42.mname = { "C_10" };
  port42.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port43 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port43 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_11" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_11),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_11),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_11),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_11),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_11),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_11),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port43.param = { __xlx_apatb_param_C_11 };
  port43.mname = { "C_11" };
  port43.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port44 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port44 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_12" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_12),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_12),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_12),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_12),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_12),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_12),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port44.param = { __xlx_apatb_param_C_12 };
  port44.mname = { "C_12" };
  port44.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port45 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port45 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_13" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_13),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_13),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_13),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_13),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_13),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_13),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port45.param = { __xlx_apatb_param_C_13 };
  port45.mname = { "C_13" };
  port45.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port46 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port46 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_14" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_14),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_14),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_14),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_14),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_14),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_14),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port46.param = { __xlx_apatb_param_C_14 };
  port46.mname = { "C_14" };
  port46.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port47 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port47 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_15" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_15),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_15),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_15),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_15),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_15),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_15),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port47.param = { __xlx_apatb_param_C_15 };
  port47.mname = { "C_15" };
  port47.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port48 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port48 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_16" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_16),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_16),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_16),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_16),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_16),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_16),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port48.param = { __xlx_apatb_param_C_16 };
  port48.mname = { "C_16" };
  port48.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port49 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port49 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_17" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_17),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_17),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_17),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_17),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_17),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_17),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port49.param = { __xlx_apatb_param_C_17 };
  port49.mname = { "C_17" };
  port49.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port50 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port50 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_18" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_18),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_18),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_18),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_18),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_18),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_18),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port50.param = { __xlx_apatb_param_C_18 };
  port50.mname = { "C_18" };
  port50.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port51 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port51 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_19" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_19),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_19),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_19),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_19),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_19),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_19),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port51.param = { __xlx_apatb_param_C_19 };
  port51.mname = { "C_19" };
  port51.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port52 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port52 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_20" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_20),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_20),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_20),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_20),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_20),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_20),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port52.param = { __xlx_apatb_param_C_20 };
  port52.mname = { "C_20" };
  port52.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port53 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port53 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_21" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_21),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_21),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_21),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_21),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_21),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_21),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port53.param = { __xlx_apatb_param_C_21 };
  port53.mname = { "C_21" };
  port53.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port54 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port54 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_22" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_22),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_22),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_22),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_22),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_22),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_22),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port54.param = { __xlx_apatb_param_C_22 };
  port54.mname = { "C_22" };
  port54.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port55 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port55 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_23" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_23),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_23),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_23),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_23),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_23),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_23),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port55.param = { __xlx_apatb_param_C_23 };
  port55.mname = { "C_23" };
  port55.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port56 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port56 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_24" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_24),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_24),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_24),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_24),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_24),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_24),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port56.param = { __xlx_apatb_param_C_24 };
  port56.mname = { "C_24" };
  port56.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port57 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port57 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_25" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_25),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_25),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_25),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_25),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_25),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_25),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port57.param = { __xlx_apatb_param_C_25 };
  port57.mname = { "C_25" };
  port57.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port58 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port58 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_26" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_26),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_26),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_26),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_26),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_26),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_26),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port58.param = { __xlx_apatb_param_C_26 };
  port58.mname = { "C_26" };
  port58.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port59 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port59 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_27" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_27),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_27),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_27),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_27),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_27),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_27),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port59.param = { __xlx_apatb_param_C_27 };
  port59.mname = { "C_27" };
  port59.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port60 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port60 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_28" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_28),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_28),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_28),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_28),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_28),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_28),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port60.param = { __xlx_apatb_param_C_28 };
  port60.mname = { "C_28" };
  port60.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port61 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port61 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_29" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_29),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_29),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_29),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_29),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_29),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_29),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port61.param = { __xlx_apatb_param_C_29 };
  port61.mname = { "C_29" };
  port61.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port62 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port62 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_30" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_30),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_30),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_30),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_30),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_30),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_30),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port62.param = { __xlx_apatb_param_C_30 };
  port62.mname = { "C_30" };
  port62.nbytes = { 2048 };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port63 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port63 {
#endif
    .width = 24,
    .asize = 4,
    .hbm = false,
    .name = { "C_31" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_C_31),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_C_31),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_C_31),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_C_31),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_C_31),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_C_31),
#endif
#endif
    .hasWrite = { true },
    .max_nbytes = { 0 },
  };
  port63.param = { __xlx_apatb_param_C_31 };
  port63.mname = { "C_31" };
  port63.nbytes = { 2048 };

  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port32);
    check(port33);
    check(port34);
    check(port35);
    check(port36);
    check(port37);
    check(port38);
    check(port39);
    check(port40);
    check(port41);
    check(port42);
    check(port43);
    check(port44);
    check(port45);
    check(port46);
    check(port47);
    check(port48);
    check(port49);
    check(port50);
    check(port51);
    check(port52);
    check(port53);
    check(port54);
    check(port55);
    check(port56);
    check(port57);
    check(port58);
    check(port59);
    check(port60);
    check(port61);
    check(port62);
    check(port63);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    tcl.containsVLA = 0;
    CodeState = DUMP_INPUTS;
    dump(port0, port0.iwriter, tcl.AESL_transaction);
    dump(port1, port1.iwriter, tcl.AESL_transaction);
    dump(port2, port2.iwriter, tcl.AESL_transaction);
    dump(port3, port3.iwriter, tcl.AESL_transaction);
    dump(port4, port4.iwriter, tcl.AESL_transaction);
    dump(port5, port5.iwriter, tcl.AESL_transaction);
    dump(port6, port6.iwriter, tcl.AESL_transaction);
    dump(port7, port7.iwriter, tcl.AESL_transaction);
    dump(port8, port8.iwriter, tcl.AESL_transaction);
    dump(port9, port9.iwriter, tcl.AESL_transaction);
    dump(port10, port10.iwriter, tcl.AESL_transaction);
    dump(port11, port11.iwriter, tcl.AESL_transaction);
    dump(port12, port12.iwriter, tcl.AESL_transaction);
    dump(port13, port13.iwriter, tcl.AESL_transaction);
    dump(port14, port14.iwriter, tcl.AESL_transaction);
    dump(port15, port15.iwriter, tcl.AESL_transaction);
    dump(port16, port16.iwriter, tcl.AESL_transaction);
    dump(port17, port17.iwriter, tcl.AESL_transaction);
    dump(port18, port18.iwriter, tcl.AESL_transaction);
    dump(port19, port19.iwriter, tcl.AESL_transaction);
    dump(port20, port20.iwriter, tcl.AESL_transaction);
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    dump(port26, port26.iwriter, tcl.AESL_transaction);
    dump(port27, port27.iwriter, tcl.AESL_transaction);
    dump(port28, port28.iwriter, tcl.AESL_transaction);
    dump(port29, port29.iwriter, tcl.AESL_transaction);
    dump(port30, port30.iwriter, tcl.AESL_transaction);
    dump(port31, port31.iwriter, tcl.AESL_transaction);
    dump(port32, port32.iwriter, tcl.AESL_transaction);
    dump(port33, port33.iwriter, tcl.AESL_transaction);
    dump(port34, port34.iwriter, tcl.AESL_transaction);
    dump(port35, port35.iwriter, tcl.AESL_transaction);
    dump(port36, port36.iwriter, tcl.AESL_transaction);
    dump(port37, port37.iwriter, tcl.AESL_transaction);
    dump(port38, port38.iwriter, tcl.AESL_transaction);
    dump(port39, port39.iwriter, tcl.AESL_transaction);
    dump(port40, port40.iwriter, tcl.AESL_transaction);
    dump(port41, port41.iwriter, tcl.AESL_transaction);
    dump(port42, port42.iwriter, tcl.AESL_transaction);
    dump(port43, port43.iwriter, tcl.AESL_transaction);
    dump(port44, port44.iwriter, tcl.AESL_transaction);
    dump(port45, port45.iwriter, tcl.AESL_transaction);
    dump(port46, port46.iwriter, tcl.AESL_transaction);
    dump(port47, port47.iwriter, tcl.AESL_transaction);
    dump(port48, port48.iwriter, tcl.AESL_transaction);
    dump(port49, port49.iwriter, tcl.AESL_transaction);
    dump(port50, port50.iwriter, tcl.AESL_transaction);
    dump(port51, port51.iwriter, tcl.AESL_transaction);
    dump(port52, port52.iwriter, tcl.AESL_transaction);
    dump(port53, port53.iwriter, tcl.AESL_transaction);
    dump(port54, port54.iwriter, tcl.AESL_transaction);
    dump(port55, port55.iwriter, tcl.AESL_transaction);
    dump(port56, port56.iwriter, tcl.AESL_transaction);
    dump(port57, port57.iwriter, tcl.AESL_transaction);
    dump(port58, port58.iwriter, tcl.AESL_transaction);
    dump(port59, port59.iwriter, tcl.AESL_transaction);
    dump(port60, port60.iwriter, tcl.AESL_transaction);
    dump(port61, port61.iwriter, tcl.AESL_transaction);
    dump(port62, port62.iwriter, tcl.AESL_transaction);
    dump(port63, port63.iwriter, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port26.doTCL(tcl);
    port27.doTCL(tcl);
    port28.doTCL(tcl);
    port29.doTCL(tcl);
    port30.doTCL(tcl);
    port31.doTCL(tcl);
    port32.doTCL(tcl);
    port33.doTCL(tcl);
    port34.doTCL(tcl);
    port35.doTCL(tcl);
    port36.doTCL(tcl);
    port37.doTCL(tcl);
    port38.doTCL(tcl);
    port39.doTCL(tcl);
    port40.doTCL(tcl);
    port41.doTCL(tcl);
    port42.doTCL(tcl);
    port43.doTCL(tcl);
    port44.doTCL(tcl);
    port45.doTCL(tcl);
    port46.doTCL(tcl);
    port47.doTCL(tcl);
    port48.doTCL(tcl);
    port49.doTCL(tcl);
    port50.doTCL(tcl);
    port51.doTCL(tcl);
    port52.doTCL(tcl);
    port53.doTCL(tcl);
    port54.doTCL(tcl);
    port55.doTCL(tcl);
    port56.doTCL(tcl);
    port57.doTCL(tcl);
    port58.doTCL(tcl);
    port59.doTCL(tcl);
    port60.doTCL(tcl);
    port61.doTCL(tcl);
    port62.doTCL(tcl);
    port63.doTCL(tcl);
    CodeState = CALL_C_DUT;
    top_kernel_hw_stub_wrapper(__xlx_apatb_param_A_0, __xlx_apatb_param_A_1, __xlx_apatb_param_A_2, __xlx_apatb_param_A_3, __xlx_apatb_param_A_4, __xlx_apatb_param_A_5, __xlx_apatb_param_A_6, __xlx_apatb_param_A_7, __xlx_apatb_param_A_8, __xlx_apatb_param_A_9, __xlx_apatb_param_A_10, __xlx_apatb_param_A_11, __xlx_apatb_param_A_12, __xlx_apatb_param_A_13, __xlx_apatb_param_A_14, __xlx_apatb_param_A_15, __xlx_apatb_param_A_16, __xlx_apatb_param_A_17, __xlx_apatb_param_A_18, __xlx_apatb_param_A_19, __xlx_apatb_param_A_20, __xlx_apatb_param_A_21, __xlx_apatb_param_A_22, __xlx_apatb_param_A_23, __xlx_apatb_param_A_24, __xlx_apatb_param_A_25, __xlx_apatb_param_A_26, __xlx_apatb_param_A_27, __xlx_apatb_param_A_28, __xlx_apatb_param_A_29, __xlx_apatb_param_A_30, __xlx_apatb_param_A_31, __xlx_apatb_param_C_0, __xlx_apatb_param_C_1, __xlx_apatb_param_C_2, __xlx_apatb_param_C_3, __xlx_apatb_param_C_4, __xlx_apatb_param_C_5, __xlx_apatb_param_C_6, __xlx_apatb_param_C_7, __xlx_apatb_param_C_8, __xlx_apatb_param_C_9, __xlx_apatb_param_C_10, __xlx_apatb_param_C_11, __xlx_apatb_param_C_12, __xlx_apatb_param_C_13, __xlx_apatb_param_C_14, __xlx_apatb_param_C_15, __xlx_apatb_param_C_16, __xlx_apatb_param_C_17, __xlx_apatb_param_C_18, __xlx_apatb_param_C_19, __xlx_apatb_param_C_20, __xlx_apatb_param_C_21, __xlx_apatb_param_C_22, __xlx_apatb_param_C_23, __xlx_apatb_param_C_24, __xlx_apatb_param_C_25, __xlx_apatb_param_C_26, __xlx_apatb_param_C_27, __xlx_apatb_param_C_28, __xlx_apatb_param_C_29, __xlx_apatb_param_C_30, __xlx_apatb_param_C_31);
    CodeState = DUMP_OUTPUTS;
    dump(port32, port32.owriter, tcl.AESL_transaction);
    dump(port33, port33.owriter, tcl.AESL_transaction);
    dump(port34, port34.owriter, tcl.AESL_transaction);
    dump(port35, port35.owriter, tcl.AESL_transaction);
    dump(port36, port36.owriter, tcl.AESL_transaction);
    dump(port37, port37.owriter, tcl.AESL_transaction);
    dump(port38, port38.owriter, tcl.AESL_transaction);
    dump(port39, port39.owriter, tcl.AESL_transaction);
    dump(port40, port40.owriter, tcl.AESL_transaction);
    dump(port41, port41.owriter, tcl.AESL_transaction);
    dump(port42, port42.owriter, tcl.AESL_transaction);
    dump(port43, port43.owriter, tcl.AESL_transaction);
    dump(port44, port44.owriter, tcl.AESL_transaction);
    dump(port45, port45.owriter, tcl.AESL_transaction);
    dump(port46, port46.owriter, tcl.AESL_transaction);
    dump(port47, port47.owriter, tcl.AESL_transaction);
    dump(port48, port48.owriter, tcl.AESL_transaction);
    dump(port49, port49.owriter, tcl.AESL_transaction);
    dump(port50, port50.owriter, tcl.AESL_transaction);
    dump(port51, port51.owriter, tcl.AESL_transaction);
    dump(port52, port52.owriter, tcl.AESL_transaction);
    dump(port53, port53.owriter, tcl.AESL_transaction);
    dump(port54, port54.owriter, tcl.AESL_transaction);
    dump(port55, port55.owriter, tcl.AESL_transaction);
    dump(port56, port56.owriter, tcl.AESL_transaction);
    dump(port57, port57.owriter, tcl.AESL_transaction);
    dump(port58, port58.owriter, tcl.AESL_transaction);
    dump(port59, port59.owriter, tcl.AESL_transaction);
    dump(port60, port60.owriter, tcl.AESL_transaction);
    dump(port61, port61.owriter, tcl.AESL_transaction);
    dump(port62, port62.owriter, tcl.AESL_transaction);
    dump(port63, port63.owriter, tcl.AESL_transaction);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}