# 1 "list_atomic.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 362 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "list_atomic.c" 2
# 1 "../src/atomic_ops.h" 1
# 27 "../src/atomic_ops.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/assert.h" 1 3 4
# 42 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/assert.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 1 3 4
# 630 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 631 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 2 3 4
# 696 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_posix_availability.h" 1 3 4
# 697 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h" 2 3 4
# 43 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/assert.h" 2 3 4
# 28 "../src/atomic_ops.h" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h" 1 3 4
# 51 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 62 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 76 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h" 3 4
typedef long unsigned int rsize_t;
# 90 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h" 3 4
typedef int wchar_t;
# 118 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/__stddef_max_align_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/__stddef_max_align_t.h" 3 4
typedef long double max_align_t;
# 119 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h" 2 3 4
# 29 "../src/atomic_ops.h" 2
# 225 "../src/atomic_ops.h"
# 1 "../src/atomic_ops/sysdeps/gcc/x86_64.h" 1
# 19 "../src/atomic_ops/sysdeps/gcc/x86_64.h"
# 1 "../src/atomic_ops/sysdeps/gcc/../all_aligned_atomic_load_store.h" 1
# 28 "../src/atomic_ops/sysdeps/gcc/../all_aligned_atomic_load_store.h"
# 1 "../src/atomic_ops/sysdeps/gcc/../aligned_atomic_load_store.h" 1
# 26 "../src/atomic_ops/sysdeps/gcc/../aligned_atomic_load_store.h"
static __inline size_t
AO_load(const volatile size_t *addr)
{
  ((void)0);


  return *(size_t *)addr;
}


static __inline void
AO_store(volatile size_t *addr, size_t new_val)
{
  ((void)0);
  (*(size_t *)addr) = new_val;
}
# 29 "../src/atomic_ops/sysdeps/gcc/../all_aligned_atomic_load_store.h" 2
# 1 "../src/atomic_ops/sysdeps/gcc/../char_atomic_load_store.h" 1
# 26 "../src/atomic_ops/sysdeps/gcc/../char_atomic_load_store.h"
static __inline unsigned char
AO_char_load(const volatile unsigned char *addr)
{


  return (*(const unsigned char *)addr);
}


static __inline void
AO_char_store(volatile unsigned char *addr, unsigned char new_val)
{
  (*(unsigned char *)addr) = new_val;
}
# 30 "../src/atomic_ops/sysdeps/gcc/../all_aligned_atomic_load_store.h" 2
# 1 "../src/atomic_ops/sysdeps/gcc/../short_aligned_atomic_load_store.h" 1
# 28 "../src/atomic_ops/sysdeps/gcc/../short_aligned_atomic_load_store.h"
static __inline unsigned short
AO_short_load(const volatile unsigned short *addr)
{
  ((void)0);


  return (*(unsigned short *)addr);
}


static __inline void
AO_short_store(volatile unsigned short *addr, unsigned short new_val)
{
  ((void)0);
  (*(unsigned short *)addr) = new_val;
}
# 31 "../src/atomic_ops/sysdeps/gcc/../all_aligned_atomic_load_store.h" 2
# 1 "../src/atomic_ops/sysdeps/gcc/../int_aligned_atomic_load_store.h" 1
# 26 "../src/atomic_ops/sysdeps/gcc/../int_aligned_atomic_load_store.h"
static __inline unsigned int
AO_int_load(const volatile unsigned int *addr)
{
  ((void)0);


  return (*(unsigned int *)addr);
}


static __inline void
AO_int_store(volatile unsigned int *addr, unsigned int new_val)
{
  ((void)0);
  (*(unsigned int *)addr) = new_val;
}
# 32 "../src/atomic_ops/sysdeps/gcc/../all_aligned_atomic_load_store.h" 2
# 20 "../src/atomic_ops/sysdeps/gcc/x86_64.h" 2








# 1 "../src/atomic_ops/sysdeps/gcc/../ordered_except_wr.h" 1
# 30 "../src/atomic_ops/sysdeps/gcc/../ordered_except_wr.h"
# 1 "../src/atomic_ops/sysdeps/gcc/../read_ordered.h" 1
# 30 "../src/atomic_ops/sysdeps/gcc/../read_ordered.h"
static __inline void
AO_nop_read(void)
{
  __asm__ __volatile__("" : : : "memory");
}



  static __inline size_t
  AO_load_read(const volatile size_t *addr)
  {
    size_t result = AO_load(addr);
    __asm__ __volatile__("" : : : "memory");
    return result;
  }







  static __inline unsigned char
  AO_char_load_read(const volatile unsigned char *addr)
  {
    unsigned char result = AO_char_load(addr);
    __asm__ __volatile__("" : : : "memory");
    return result;
  }







  static __inline unsigned short
  AO_short_load_read(const volatile unsigned short *addr)
  {
    unsigned short result = AO_short_load(addr);
    __asm__ __volatile__("" : : : "memory");
    return result;
  }







  static __inline unsigned int
  AO_int_load_read(const volatile unsigned int *addr)
  {
    unsigned int result = AO_int_load(addr);
    __asm__ __volatile__("" : : : "memory");
    return result;
  }
# 31 "../src/atomic_ops/sysdeps/gcc/../ordered_except_wr.h" 2

static __inline void
AO_nop_write(void)
{
  __asm__ __volatile__("" : : : "memory");


}



  static __inline void
  AO_store_write(volatile size_t *addr, size_t val)
  {
    __asm__ __volatile__("" : : : "memory");
    AO_store(addr, val);
  }







  static __inline void
  AO_char_store_write(volatile unsigned char *addr, unsigned char val)
  {
    __asm__ __volatile__("" : : : "memory");
    AO_char_store(addr, val);
  }







  static __inline void
  AO_short_store_write(volatile unsigned short *addr, unsigned short val)
  {
    __asm__ __volatile__("" : : : "memory");
    AO_short_store(addr, val);
  }







  static __inline void
  AO_int_store_write(volatile unsigned int *addr, unsigned int val)
  {
    __asm__ __volatile__("" : : : "memory");
    AO_int_store(addr, val);
  }
# 29 "../src/atomic_ops/sysdeps/gcc/x86_64.h" 2

# 1 "../src/atomic_ops/sysdeps/gcc/../test_and_set_t_is_char.h" 1
# 30 "../src/atomic_ops/sysdeps/gcc/../test_and_set_t_is_char.h"
typedef enum {AO_BYTE_TS_clear = 0, AO_BYTE_TS_set = 0xff} AO_BYTE_TS_val;
# 31 "../src/atomic_ops/sysdeps/gcc/x86_64.h" 2

# 1 "../src/atomic_ops/sysdeps/gcc/../standard_ao_double_t.h" 1
# 11 "../src/atomic_ops/sysdeps/gcc/../standard_ao_double_t.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 1 3 4
# 27 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 1 3 4
# 27 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
typedef long long __m64 __attribute__((__vector_size__(8)));

typedef long long __v1di __attribute__((__vector_size__(8)));
typedef int __v2si __attribute__((__vector_size__(8)));
typedef short __v4hi __attribute__((__vector_size__(8)));
typedef char __v8qi __attribute__((__vector_size__(8)));
# 44 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx")))
_mm_empty(void)
{
    __builtin_ia32_emms();
}
# 61 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi32_si64(int __i)
{
    return (__m64)__builtin_ia32_vec_init_v2si(__i, 0);
}
# 78 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi64_si32(__m64 __m)
{
    return __builtin_ia32_vec_ext_v2si((__v2si)__m, 0);
}
# 94 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi64_m64(long long __i)
{
    return (__m64)__i;
}
# 110 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtm64_si64(__m64 __m)
{
    return (long long)__m;
}
# 140 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packsswb((__v4hi)__m1, (__v4hi)__m2);
}
# 170 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packssdw((__v2si)__m1, (__v2si)__m2);
}
# 200 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packuswb((__v4hi)__m1, (__v4hi)__m2);
}
# 227 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhbw((__v8qi)__m1, (__v8qi)__m2);
}
# 250 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhwd((__v4hi)__m1, (__v4hi)__m2);
}
# 271 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhdq((__v2si)__m1, (__v2si)__m2);
}
# 298 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpcklbw((__v8qi)__m1, (__v8qi)__m2);
}
# 321 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpcklwd((__v4hi)__m1, (__v4hi)__m2);
}
# 342 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckldq((__v2si)__m1, (__v2si)__m2);
}
# 363 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddb((__v8qi)__m1, (__v8qi)__m2);
}
# 384 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddw((__v4hi)__m1, (__v4hi)__m2);
}
# 405 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddd((__v2si)__m1, (__v2si)__m2);
}
# 427 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddsb((__v8qi)__m1, (__v8qi)__m2);
}
# 450 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddsw((__v4hi)__m1, (__v4hi)__m2);
}
# 472 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pu8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddusb((__v8qi)__m1, (__v8qi)__m2);
}
# 494 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddusw((__v4hi)__m1, (__v4hi)__m2);
}
# 515 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubb((__v8qi)__m1, (__v8qi)__m2);
}
# 536 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubw((__v4hi)__m1, (__v4hi)__m2);
}
# 557 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubd((__v2si)__m1, (__v2si)__m2);
}
# 580 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubsb((__v8qi)__m1, (__v8qi)__m2);
}
# 603 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubsw((__v4hi)__m1, (__v4hi)__m2);
}
# 627 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pu8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubusb((__v8qi)__m1, (__v8qi)__m2);
}
# 651 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubusw((__v4hi)__m1, (__v4hi)__m2);
}
# 678 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_madd_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmaddwd((__v4hi)__m1, (__v4hi)__m2);
}
# 699 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_mulhi_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmulhw((__v4hi)__m1, (__v4hi)__m2);
}
# 720 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_mullo_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmullw((__v4hi)__m1, (__v4hi)__m2);
}
# 743 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psllw((__v4hi)__m, __count);
}
# 765 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psllwi((__v4hi)__m, __count);
}
# 788 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_pslld((__v2si)__m, __count);
}
# 810 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_pslldi((__v2si)__m, __count);
}
# 830 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_si64(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psllq((__v1di)__m, __count);
}
# 850 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_si64(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psllqi((__v1di)__m, __count);
}
# 874 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sra_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psraw((__v4hi)__m, __count);
}
# 897 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srai_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrawi((__v4hi)__m, __count);
}
# 921 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sra_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrad((__v2si)__m, __count);
}
# 944 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srai_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psradi((__v2si)__m, __count);
}
# 967 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrlw((__v4hi)__m, __count);
}
# 989 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrlwi((__v4hi)__m, __count);
}
# 1012 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrld((__v2si)__m, __count);
}
# 1034 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrldi((__v2si)__m, __count);
}
# 1054 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_si64(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrlq((__v1di)__m, __count);
}
# 1075 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_si64(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrlqi((__v1di)__m, __count);
}
# 1093 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_and_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pand((__v1di)__m1, (__v1di)__m2);
}
# 1114 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_andnot_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pandn((__v1di)__m1, (__v1di)__m2);
}
# 1132 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_or_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_por((__v1di)__m1, (__v1di)__m2);
}
# 1150 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_xor_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pxor((__v1di)__m1, (__v1di)__m2);
}
# 1172 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqb((__v8qi)__m1, (__v8qi)__m2);
}
# 1194 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqw((__v4hi)__m1, (__v4hi)__m2);
}
# 1216 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqd((__v2si)__m1, (__v2si)__m2);
}
# 1238 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtb((__v8qi)__m1, (__v8qi)__m2);
}
# 1260 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtw((__v4hi)__m1, (__v4hi)__m2);
}
# 1282 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtd((__v2si)__m1, (__v2si)__m2);
}
# 1295 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setzero_si64(void)
{
    return __extension__ (__m64){ 0LL };
}
# 1316 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi32(int __i1, int __i0)
{
    return (__m64)__builtin_ia32_vec_init_v2si(__i0, __i1);
}
# 1339 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi16(short __s3, short __s2, short __s1, short __s0)
{
    return (__m64)__builtin_ia32_vec_init_v4hi(__s0, __s1, __s2, __s3);
}
# 1370 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi8(char __b7, char __b6, char __b5, char __b4, char __b3, char __b2,
            char __b1, char __b0)
{
    return (__m64)__builtin_ia32_vec_init_v8qi(__b0, __b1, __b2, __b3,
                                               __b4, __b5, __b6, __b7);
}
# 1391 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi32(int __i)
{
    return _mm_set_pi32(__i, __i);
}
# 1410 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi16(short __w)
{
    return _mm_set_pi16(__w, __w, __w, __w);
}
# 1428 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi8(char __b)
{
    return _mm_set_pi8(__b, __b, __b, __b, __b, __b, __b, __b);
}
# 1449 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi32(int __i0, int __i1)
{
    return _mm_set_pi32(__i1, __i0);
}
# 1472 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi16(short __w0, short __w1, short __w2, short __w3)
{
    return _mm_set_pi16(__w3, __w2, __w1, __w0);
}
# 1503 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi8(char __b0, char __b1, char __b2, char __b3, char __b4, char __b5,
             char __b6, char __b7)
{
    return _mm_set_pi8(__b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
# 28 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 2 3 4

typedef int __v4si __attribute__((__vector_size__(16)));
typedef float __v4sf __attribute__((__vector_size__(16)));
typedef float __m128 __attribute__((__vector_size__(16)));


typedef unsigned int __v4su __attribute__((__vector_size__(16)));





# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mm_malloc.h" 1 3 4
# 27 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mm_malloc.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 1 3 4
# 61 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h" 1 3 4
# 246 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 247 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h" 2 3 4
# 62 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h" 1 3 4
# 27 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_types.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 2 3 4
# 55 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h" 2 3 4
# 28 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h" 2 3 4
# 40 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 65 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_pid_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_id_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 109 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 1 3 4
# 73 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4








# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/signal.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/signal.h" 2 3 4
# 83 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 146 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_mcontext.h" 1 3 4
# 29 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_mcontext.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_mcontext.h" 1 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_mcontext.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/machine/_structs.h" 1 3 4
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/machine/_structs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 36 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/types.h" 1 3 4
# 35 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 1 3 4
# 76 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 77 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 78 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 79 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 80 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int8_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int8_t.h" 3 4
typedef unsigned char u_int8_t;
# 82 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int16_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int16_t.h" 3 4
typedef unsigned short u_int16_t;
# 83 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int32_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int32_t.h" 3 4
typedef unsigned int u_int32_t;
# 84 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int64_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int64_t.h" 3 4
typedef unsigned long long u_int64_t;
# 85 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4


typedef int64_t register_t;





# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/types.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h" 2 3 4

typedef __darwin_intptr_t intptr_t;
# 93 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 94 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/types.h" 2 3 4



typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/types.h" 2 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 2 3 4
# 46 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 92 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 150 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 194 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 213 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 229 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_ymm_reg
{
 char __ymm_reg[32];
};
# 245 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_zmm_reg
{
 char __zmm_reg[64];
};
# 259 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_opmask_reg
{
 char __opmask_reg[8];
};
# 281 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};


struct __darwin_i386_avx512_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
};
# 575 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 595 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 622 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __x86_pagein_state
{
 int __pagein_error;
};







struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 691 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_full_state64
{
 struct __darwin_x86_thread_state64 __ss64;
 __uint64_t __ds;
 __uint64_t __es;
 __uint64_t __ss;
 __uint64_t __gsbase;
};
# 714 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};


struct __darwin_x86_avx512_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
 struct __darwin_ymm_reg __fpu_zmmh8;
 struct __darwin_ymm_reg __fpu_zmmh9;
 struct __darwin_ymm_reg __fpu_zmmh10;
 struct __darwin_ymm_reg __fpu_zmmh11;
 struct __darwin_ymm_reg __fpu_zmmh12;
 struct __darwin_ymm_reg __fpu_zmmh13;
 struct __darwin_ymm_reg __fpu_zmmh14;
 struct __darwin_ymm_reg __fpu_zmmh15;
 struct __darwin_zmm_reg __fpu_zmm16;
 struct __darwin_zmm_reg __fpu_zmm17;
 struct __darwin_zmm_reg __fpu_zmm18;
 struct __darwin_zmm_reg __fpu_zmm19;
 struct __darwin_zmm_reg __fpu_zmm20;
 struct __darwin_zmm_reg __fpu_zmm21;
 struct __darwin_zmm_reg __fpu_zmm22;
 struct __darwin_zmm_reg __fpu_zmm23;
 struct __darwin_zmm_reg __fpu_zmm24;
 struct __darwin_zmm_reg __fpu_zmm25;
 struct __darwin_zmm_reg __fpu_zmm26;
 struct __darwin_zmm_reg __fpu_zmm27;
 struct __darwin_zmm_reg __fpu_zmm28;
 struct __darwin_zmm_reg __fpu_zmm29;
 struct __darwin_zmm_reg __fpu_zmm30;
 struct __darwin_zmm_reg __fpu_zmm31;
};
# 1172 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 1192 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 1220 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_cpmu_state64
{
 __uint64_t __ctrs[16];
};
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/machine/_structs.h" 2 3 4
# 35 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};



struct __darwin_mcontext_avx512_32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx512_state __fs;
};
# 97 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};


struct __darwin_mcontext_avx64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};



struct __darwin_mcontext_avx512_64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx512_state64 __fs;
};


struct __darwin_mcontext_avx512_64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_avx512_state64 __fs;
};
# 204 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_mcontext.h" 2 3 4
# 147 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 42 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 151 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ucontext.h" 1 3 4
# 39 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/_mcontext.h" 1 3 4
# 40 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4


struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 152 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 156 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uid_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 157 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 269 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
     void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 331 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 348 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 367 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 390 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/signal.h" 3 4
    void(*signal(int, void (*)(int)))(int);
# 110 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 1 3 4
# 72 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stdint.h" 1 3 4
# 63 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stdint.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 1 3 4
# 23 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;
# 58 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdint.h" 2 3 4
# 64 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stdint.h" 2 3 4
# 73 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 2 3 4







# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_timeval.h" 1 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 193 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

struct rusage_info_v4 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
 uint64_t ri_logical_writes;
 uint64_t ri_lifetime_max_phys_footprint;
 uint64_t ri_instructions;
 uint64_t ri_cycles;
 uint64_t ri_billed_energy;
 uint64_t ri_serviced_energy;
 uint64_t ri_interval_max_phys_footprint;
 uint64_t ri_runnable_time;
};

typedef struct rusage_info_v4 rusage_info_current;
# 365 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 400 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 441 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4
# 186 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/endian.h" 1 3 4
# 35 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h" 1 3 4
# 130 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
 __uint16_t _data
 )
{
 return (__uint16_t)((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
 __uint32_t _data
 )
{

 return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
 __uint64_t _data
 )
{
 return __builtin_bswap64(_data);
}
# 67 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386/endian.h" 2 3 4
# 36 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/machine/endian.h" 2 3 4
# 187 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
      w_Coredump:1,
      w_Retcode:8,
      w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
      w_Stopsig:8,
      w_Filler:16;






 } w_S;
};
# 248 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 67 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/alloca.h" 1 3 4
# 29 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/alloca.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/alloca.h" 2 3 4


void *alloca(size_t);
# 69 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4





# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 75 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 78 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_rune_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 79 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 82 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;



# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 101 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4
# 118 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/_malloc.h" 1 3 4
# 36 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/_malloc.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/_malloc.h" 2 3 4



void *malloc(size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1)));
void *calloc(size_t __count, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1,2)));
void free(void *);
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2)));

void *valloc(size_t) __attribute__((alloc_size(1)));




void *aligned_alloc(size_t __alignment, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2))) __attribute__((availability(macosx,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));

int posix_memalign(void **__memptr, size_t __alignment, size_t __size) __attribute__((availability(macosx,introduced=10.6)));
# 129 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


void abort(void) __attribute__((__cold__)) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (* _Nonnull)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (* _Nonnull __compar)(const void *, const void *));

div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));

char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);


int mblen(const char *__s, size_t __n);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);

void qsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));
int rand(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

void srand(unsigned) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *__str, char **__endptr, int __base);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *__str, char **__endptr, int __base);

unsigned long
  strtoul(const char *__str, char **__endptr, int __base);

unsigned long long
  strtoull(const char *__str, char **__endptr, int __base);
# 187 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
__attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")))
__attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
int system(const char *) __asm("_" "system" );



size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
long nrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int posix_openpt(int);
char *ptsname(int);


int ptsname_r(int fildes, char *buffer, size_t buflen) __attribute__((availability(macos,introduced=10.13.4))) __attribute__((availability(ios,introduced=11.3))) __attribute__((availability(tvos,introduced=11.3))) __attribute__((availability(watchos,introduced=4.3)));


int putenv(char *) __asm("_" "putenv" );
long random(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int rand_r(unsigned *) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char * __name, const char * __value, int __overwrite) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );








# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_dev_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 261 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_mode_t.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 262 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 2 3 4


uint32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int )
    __attribute__((availability(macosx,introduced=10.0))) __attribute__((availability(macosx,deprecated=10.12,message="use arc4random_stir")))
    __attribute__((availability(ios,introduced=2.0))) __attribute__((availability(ios,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(tvos,introduced=2.0))) __attribute__((availability(tvos,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(watchos,introduced=1.0))) __attribute__((availability(watchos,deprecated=3.0,message="use arc4random_stir")));
void arc4random_buf(void * __buf, size_t __nbytes) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
uint32_t
  arc4random_uniform(uint32_t __upper_bound) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^ _Nonnull)(void)) __attribute__((availability(macosx,introduced=10.6)));
void *bsearch_b(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5,message="Use posix_spawn APIs instead."))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);
void setprogname(const char *);
# 309 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdlib.h" 3 4
int heapsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int heapsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int mergesort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *));
int radixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
int rpmatch(const char *)
 __attribute__((availability(macos,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));
int sradixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *__ptr, size_t __size) __attribute__((alloc_size(2)));

long long
  strtoq(const char *__str, char **__endptr, int __base);
unsigned long long
  strtouq(const char *__str, char **__endptr, int __base);

extern char *suboptarg;
# 28 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mm_malloc.h" 2 3 4





extern int posix_memalign(void **__memptr, size_t __alignment, size_t __size);
# 44 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/mm_malloc.h" 3 4
static __inline__ void *__attribute__((__always_inline__, __nodebug__,
                                       __malloc__))
_mm_malloc(size_t __size, size_t __align)
{
  if (__align == 1) {
    return malloc(__size);
  }

  if (!(__align & (__align - 1)) && __align < sizeof(void *))
    __align = sizeof(void *);

  void *__mallocedMemory;





  if (posix_memalign(&__mallocedMemory, __align, __size))
    return 0;


  return __mallocedMemory;
}

static __inline__ void __attribute__((__always_inline__, __nodebug__))
_mm_free(void *__p)
{
  free(__p);
}
# 40 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 2 3 4
# 61 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_add_ss(__m128 __a, __m128 __b)
{
  __a[0] += __b[0];
  return __a;
}
# 81 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_add_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a + (__v4sf)__b);
}
# 103 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sub_ss(__m128 __a, __m128 __b)
{
  __a[0] -= __b[0];
  return __a;
}
# 124 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sub_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a - (__v4sf)__b);
}
# 146 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_mul_ss(__m128 __a, __m128 __b)
{
  __a[0] *= __b[0];
  return __a;
}
# 166 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_mul_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a * (__v4sf)__b);
}
# 188 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_div_ss(__m128 __a, __m128 __b)
{
  __a[0] /= __b[0];
  return __a;
}
# 207 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_div_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a / (__v4sf)__b);
}
# 225 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sqrt_ss(__m128 __a)
{
  return (__m128)__builtin_ia32_sqrtss((__v4sf)__a);
}
# 242 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sqrt_ps(__m128 __a)
{
  return __builtin_ia32_sqrtps((__v4sf)__a);
}
# 260 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rcp_ss(__m128 __a)
{
  return (__m128)__builtin_ia32_rcpss((__v4sf)__a);
}
# 277 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rcp_ps(__m128 __a)
{
  return (__m128)__builtin_ia32_rcpps((__v4sf)__a);
}
# 296 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rsqrt_ss(__m128 __a)
{
  return __builtin_ia32_rsqrtss((__v4sf)__a);
}
# 313 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rsqrt_ps(__m128 __a)
{
  return __builtin_ia32_rsqrtps((__v4sf)__a);
}
# 336 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_min_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_minss((__v4sf)__a, (__v4sf)__b);
}
# 355 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_min_ps(__m128 __a, __m128 __b)
{
  return __builtin_ia32_minps((__v4sf)__a, (__v4sf)__b);
}
# 378 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_max_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_maxss((__v4sf)__a, (__v4sf)__b);
}
# 397 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_max_ps(__m128 __a, __m128 __b)
{
  return __builtin_ia32_maxps((__v4sf)__a, (__v4sf)__b);
}
# 415 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_and_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a & (__v4su)__b);
}
# 437 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_andnot_ps(__m128 __a, __m128 __b)
{
  return (__m128)(~(__v4su)__a & (__v4su)__b);
}
# 455 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_or_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a | (__v4su)__b);
}
# 474 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_xor_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a ^ (__v4su)__b);
}
# 496 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpeq_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpeqss((__v4sf)__a, (__v4sf)__b);
}
# 514 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpeq_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpeqps((__v4sf)__a, (__v4sf)__b);
}
# 537 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmplt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltss((__v4sf)__a, (__v4sf)__b);
}
# 556 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmplt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltps((__v4sf)__a, (__v4sf)__b);
}
# 580 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmple_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpless((__v4sf)__a, (__v4sf)__b);
}
# 599 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmple_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpleps((__v4sf)__a, (__v4sf)__b);
}
# 622 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpgt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpltss((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 643 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpgt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltps((__v4sf)__b, (__v4sf)__a);
}
# 667 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpge_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpless((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 688 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpge_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpleps((__v4sf)__b, (__v4sf)__a);
}
# 711 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpneq_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpneqss((__v4sf)__a, (__v4sf)__b);
}
# 730 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpneq_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpneqps((__v4sf)__a, (__v4sf)__b);
}
# 754 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnlt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltss((__v4sf)__a, (__v4sf)__b);
}
# 774 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnlt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltps((__v4sf)__a, (__v4sf)__b);
}
# 799 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnle_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnless((__v4sf)__a, (__v4sf)__b);
}
# 819 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnle_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnleps((__v4sf)__a, (__v4sf)__b);
}
# 844 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpngt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpnltss((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 866 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpngt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltps((__v4sf)__b, (__v4sf)__a);
}
# 891 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnge_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpnless((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 913 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnge_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnleps((__v4sf)__b, (__v4sf)__a);
}
# 938 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpord_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpordss((__v4sf)__a, (__v4sf)__b);
}
# 958 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpord_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpordps((__v4sf)__a, (__v4sf)__b);
}
# 983 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpunord_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpunordss((__v4sf)__a, (__v4sf)__b);
}
# 1003 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpunord_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpunordps((__v4sf)__a, (__v4sf)__b);
}
# 1027 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comieq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comieq((__v4sf)__a, (__v4sf)__b);
}
# 1052 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comilt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comilt((__v4sf)__a, (__v4sf)__b);
}
# 1076 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comile_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comile((__v4sf)__a, (__v4sf)__b);
}
# 1100 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comigt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comigt((__v4sf)__a, (__v4sf)__b);
}
# 1124 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comige_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comige((__v4sf)__a, (__v4sf)__b);
}
# 1148 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comineq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comineq((__v4sf)__a, (__v4sf)__b);
}
# 1172 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomieq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomieq((__v4sf)__a, (__v4sf)__b);
}
# 1196 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomilt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomilt((__v4sf)__a, (__v4sf)__b);
}
# 1221 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomile_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomile((__v4sf)__a, (__v4sf)__b);
}
# 1246 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomigt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomigt((__v4sf)__a, (__v4sf)__b);
}
# 1271 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomige_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomige((__v4sf)__a, (__v4sf)__b);
}
# 1295 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomineq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomineq((__v4sf)__a, (__v4sf)__b);
}
# 1313 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_si32(__m128 __a)
{
  return __builtin_ia32_cvtss2si((__v4sf)__a);
}
# 1331 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvt_ss2si(__m128 __a)
{
  return _mm_cvtss_si32(__a);
}
# 1351 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_si64(__m128 __a)
{
  return __builtin_ia32_cvtss2si64((__v4sf)__a);
}
# 1369 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi32(__m128 __a)
{
  return (__m64)__builtin_ia32_cvtps2pi((__v4sf)__a);
}
# 1385 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvt_ps2pi(__m128 __a)
{
  return _mm_cvtps_pi32(__a);
}
# 1404 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvttss_si32(__m128 __a)
{
  return __builtin_ia32_cvttss2si((__v4sf)__a);
}
# 1423 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtt_ss2si(__m128 __a)
{
  return _mm_cvttss_si32(__a);
}
# 1443 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvttss_si64(__m128 __a)
{
  return __builtin_ia32_cvttss2si64((__v4sf)__a);
}
# 1462 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvttps_pi32(__m128 __a)
{
  return (__m64)__builtin_ia32_cvttps2pi((__v4sf)__a);
}
# 1479 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtt_ps2pi(__m128 __a)
{
  return _mm_cvttps_pi32(__a);
}
# 1501 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtsi32_ss(__m128 __a, int __b)
{
  __a[0] = __b;
  return __a;
}
# 1524 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvt_si2ss(__m128 __a, int __b)
{
  return _mm_cvtsi32_ss(__a, __b);
}
# 1548 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtsi64_ss(__m128 __a, long long __b)
{
  __a[0] = __b;
  return __a;
}
# 1574 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi32_ps(__m128 __a, __m64 __b)
{
  return __builtin_ia32_cvtpi2ps((__v4sf)__a, (__v2si)__b);
}
# 1597 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvt_pi2ps(__m128 __a, __m64 __b)
{
  return _mm_cvtpi32_ps(__a, __b);
}
# 1614 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ float __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_f32(__m128 __a)
{
  return __a[0];
}
# 1635 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadh_pi(__m128 __a, const __m64 *__p)
{
  typedef float __mm_loadh_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_loadh_pi_struct {
    __mm_loadh_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  __mm_loadh_pi_v2f32 __b = ((struct __mm_loadh_pi_struct*)__p)->__u;
  __m128 __bb = __builtin_shufflevector(__b, __b, 0, 1, 0, 1);
  return __builtin_shufflevector(__a, __bb, 0, 1, 4, 5);
}
# 1662 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadl_pi(__m128 __a, const __m64 *__p)
{
  typedef float __mm_loadl_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_loadl_pi_struct {
    __mm_loadl_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  __mm_loadl_pi_v2f32 __b = ((struct __mm_loadl_pi_struct*)__p)->__u;
  __m128 __bb = __builtin_shufflevector(__b, __b, 0, 1, 0, 1);
  return __builtin_shufflevector(__a, __bb, 4, 5, 2, 3);
}
# 1689 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load_ss(const float *__p)
{
  struct __mm_load_ss_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  float __u = ((struct __mm_load_ss_struct*)__p)->__u;
  return __extension__ (__m128){ __u, 0, 0, 0 };
}
# 1711 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load1_ps(const float *__p)
{
  struct __mm_load1_ps_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  float __u = ((struct __mm_load1_ps_struct*)__p)->__u;
  return __extension__ (__m128){ __u, __u, __u, __u };
}
# 1734 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load_ps(const float *__p)
{
  return *(__m128*)__p;
}
# 1751 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadu_ps(const float *__p)
{
  struct __loadu_ps {
    __m128 __v;
  } __attribute__((__packed__, __may_alias__));
  return ((struct __loadu_ps*)__p)->__v;
}
# 1773 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadr_ps(const float *__p)
{
  __m128 __a = _mm_load_ps(__p);
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 3, 2, 1, 0);
}
# 1787 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_undefined_ps(void)
{
  return (__m128)__builtin_ia32_undef128();
}
# 1807 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ss(float __w)
{
  return __extension__ (__m128){ __w, 0, 0, 0 };
}
# 1825 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set1_ps(float __w)
{
  return __extension__ (__m128){ __w, __w, __w, __w };
}
# 1844 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ps1(float __w)
{
    return _mm_set1_ps(__w);
}
# 1871 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ps(float __z, float __y, float __x, float __w)
{
  return __extension__ (__m128){ __w, __x, __y, __z };
}
# 1899 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_setr_ps(float __z, float __y, float __x, float __w)
{
  return __extension__ (__m128){ __z, __y, __x, __w };
}
# 1914 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_setzero_ps(void)
{
  return __extension__ (__m128){ 0, 0, 0, 0 };
}
# 1931 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storeh_pi(__m64 *__p, __m128 __a)
{
  __builtin_ia32_storehps((__v2si *)__p, (__v4sf)__a);
}
# 1948 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storel_pi(__m64 *__p, __m128 __a)
{
  __builtin_ia32_storelps((__v2si *)__p, (__v4sf)__a);
}
# 1965 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ss(float *__p, __m128 __a)
{
  struct __mm_store_ss_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_store_ss_struct*)__p)->__u = __a[0];
}
# 1986 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storeu_ps(float *__p, __m128 __a)
{
  struct __storeu_ps {
    __m128 __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_ps*)__p)->__v = __a;
}
# 2007 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ps(float *__p, __m128 __a)
{
  *(__m128*)__p = __a;
}
# 2026 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store1_ps(float *__p, __m128 __a)
{
  __a = __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 0, 0, 0, 0);
  _mm_store_ps(__p, __a);
}
# 2046 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ps1(float *__p, __m128 __a)
{
  _mm_store1_ps(__p, __a);
}
# 2065 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storer_ps(float *__p, __m128 __a)
{
  __a = __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 3, 2, 1, 0);
  _mm_store_ps(__p, __a);
}
# 2123 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_stream_pi(__m64 *__p, __m64 __a)
{
  __builtin_ia32_movntq(__p, __a);
}
# 2142 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_stream_ps(float *__p, __m128 __a)
{
  __builtin_nontemporal_store((__v4sf)__a, (__v4sf*)__p);
}
# 2161 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
void _mm_sfence(void);
# 2234 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_max_pi16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmaxsw((__v4hi)__a, (__v4hi)__b);
}
# 2253 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_max_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmaxub((__v8qi)__a, (__v8qi)__b);
}
# 2272 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_min_pi16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pminsw((__v4hi)__a, (__v4hi)__b);
}
# 2291 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_min_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pminub((__v8qi)__a, (__v8qi)__b);
}
# 2309 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_movemask_pi8(__m64 __a)
{
  return __builtin_ia32_pmovmskb((__v8qi)__a);
}
# 2328 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_mulhi_pu16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmulhuw((__v4hi)__a, (__v4hi)__b);
}
# 2391 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_maskmove_si64(__m64 __d, __m64 __n, char *__p)
{
  __builtin_ia32_maskmovq((__v8qi)__d, (__v8qi)__n, __p);
}
# 2410 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_avg_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pavgb((__v8qi)__a, (__v8qi)__b);
}
# 2429 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_avg_pu16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pavgw((__v4hi)__a, (__v4hi)__b);
}
# 2451 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_sad_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_psadbw((__v8qi)__a, (__v8qi)__b);
}
# 2511 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
unsigned int _mm_getcsr(void);
# 2565 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
void _mm_setcsr(unsigned int __i);
# 2627 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_unpackhi_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 2, 6, 3, 7);
}
# 2649 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_unpacklo_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 0, 4, 1, 5);
}
# 2671 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_move_ss(__m128 __a, __m128 __b)
{
  __a[0] = __b[0];
  return __a;
}
# 2693 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movehl_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 6, 7, 2, 3);
}
# 2714 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movelh_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 0, 1, 4, 5);
}
# 2732 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi16_ps(__m64 __a)
{
  __m64 __b, __c;
  __m128 __r;

  __b = _mm_setzero_si64();
  __b = _mm_cmpgt_pi16(__b, __a);
  __c = _mm_unpackhi_pi16(__a, __b);
  __r = _mm_setzero_ps();
  __r = _mm_cvtpi32_ps(__r, __c);
  __r = _mm_movelh_ps(__r, __r);
  __c = _mm_unpacklo_pi16(__a, __b);
  __r = _mm_cvtpi32_ps(__r, __c);

  return __r;
}
# 2762 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpu16_ps(__m64 __a)
{
  __m64 __b, __c;
  __m128 __r;

  __b = _mm_setzero_si64();
  __c = _mm_unpackhi_pi16(__a, __b);
  __r = _mm_setzero_ps();
  __r = _mm_cvtpi32_ps(__r, __c);
  __r = _mm_movelh_ps(__r, __r);
  __c = _mm_unpacklo_pi16(__a, __b);
  __r = _mm_cvtpi32_ps(__r, __c);

  return __r;
}
# 2791 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi8_ps(__m64 __a)
{
  __m64 __b;

  __b = _mm_setzero_si64();
  __b = _mm_cmpgt_pi8(__b, __a);
  __b = _mm_unpacklo_pi8(__a, __b);

  return _mm_cvtpi16_ps(__b);
}
# 2816 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpu8_ps(__m64 __a)
{
  __m64 __b;

  __b = _mm_setzero_si64();
  __b = _mm_unpacklo_pi8(__a, __b);

  return _mm_cvtpi16_ps(__b);
}
# 2843 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi32x2_ps(__m64 __a, __m64 __b)
{
  __m128 __c;

  __c = _mm_setzero_ps();
  __c = _mm_cvtpi32_ps(__c, __b);
  __c = _mm_movelh_ps(__c, __c);

  return _mm_cvtpi32_ps(__c, __a);
}
# 2872 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi16(__m128 __a)
{
  __m64 __b, __c;

  __b = _mm_cvtps_pi32(__a);
  __a = _mm_movehl_ps(__a, __a);
  __c = _mm_cvtps_pi32(__a);

  return _mm_packs_pi32(__b, __c);
}
# 2902 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi8(__m128 __a)
{
  __m64 __b, __c;

  __b = _mm_cvtps_pi16(__a);
  __c = _mm_setzero_si64();

  return _mm_packs_pi16(__b, __c);
}
# 2927 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movemask_ps(__m128 __a)
{
  return __builtin_ia32_movmskps((__v4sf)__a);
}
# 3009 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 1 3 4
# 27 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 1 3 4
# 28 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 2 3 4

typedef double __m128d __attribute__((__vector_size__(16)));
typedef long long __m128i __attribute__((__vector_size__(16)));


typedef double __v2df __attribute__ ((__vector_size__ (16)));
typedef long long __v2di __attribute__ ((__vector_size__ (16)));
typedef short __v8hi __attribute__((__vector_size__(16)));
typedef char __v16qi __attribute__((__vector_size__(16)));


typedef unsigned long long __v2du __attribute__ ((__vector_size__ (16)));
typedef unsigned short __v8hu __attribute__((__vector_size__(16)));
typedef unsigned char __v16qu __attribute__((__vector_size__(16)));



typedef signed char __v16qs __attribute__((__vector_size__(16)));
# 66 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_sd(__m128d __a, __m128d __b)
{
  __a[0] += __b[0];
  return __a;
}
# 85 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a + (__v2df)__b);
}
# 108 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_sd(__m128d __a, __m128d __b)
{
  __a[0] -= __b[0];
  return __a;
}
# 127 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a - (__v2df)__b);
}
# 149 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mul_sd(__m128d __a, __m128d __b)
{
  __a[0] *= __b[0];
  return __a;
}
# 168 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mul_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a * (__v2df)__b);
}
# 191 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_div_sd(__m128d __a, __m128d __b)
{
  __a[0] /= __b[0];
  return __a;
}
# 211 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_div_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a / (__v2df)__b);
}
# 236 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sqrt_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_sqrtsd((__v2df)__b);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 254 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sqrt_pd(__m128d __a)
{
  return __builtin_ia32_sqrtpd((__v2df)__a);
}
# 278 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_minsd((__v2df)__a, (__v2df)__b);
}
# 298 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_pd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_minpd((__v2df)__a, (__v2df)__b);
}
# 322 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_maxsd((__v2df)__a, (__v2df)__b);
}
# 342 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_pd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_maxpd((__v2df)__a, (__v2df)__b);
}
# 360 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_and_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2du)__a & (__v2du)__b);
}
# 381 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_andnot_pd(__m128d __a, __m128d __b)
{
  return (__m128d)(~(__v2du)__a & (__v2du)__b);
}
# 399 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_or_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2du)__a | (__v2du)__b);
}
# 417 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_xor_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2du)__a ^ (__v2du)__b);
}
# 436 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpeqpd((__v2df)__a, (__v2df)__b);
}
# 456 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpltpd((__v2df)__a, (__v2df)__b);
}
# 477 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmple_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmplepd((__v2df)__a, (__v2df)__b);
}
# 498 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpltpd((__v2df)__b, (__v2df)__a);
}
# 519 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpge_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmplepd((__v2df)__b, (__v2df)__a);
}
# 542 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpord_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpordpd((__v2df)__a, (__v2df)__b);
}
# 566 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpunord_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpunordpd((__v2df)__a, (__v2df)__b);
}
# 587 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpneq_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpneqpd((__v2df)__a, (__v2df)__b);
}
# 608 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnlt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnltpd((__v2df)__a, (__v2df)__b);
}
# 629 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnle_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnlepd((__v2df)__a, (__v2df)__b);
}
# 650 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpngt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnltpd((__v2df)__b, (__v2df)__a);
}
# 671 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnge_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnlepd((__v2df)__b, (__v2df)__a);
}
# 694 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpeqsd((__v2df)__a, (__v2df)__b);
}
# 719 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpltsd((__v2df)__a, (__v2df)__b);
}
# 744 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmple_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmplesd((__v2df)__a, (__v2df)__b);
}
# 769 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmpltsd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 795 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpge_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmplesd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 823 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpord_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpordsd((__v2df)__a, (__v2df)__b);
}
# 851 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpunord_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpunordsd((__v2df)__a, (__v2df)__b);
}
# 876 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpneq_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpneqsd((__v2df)__a, (__v2df)__b);
}
# 901 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnlt_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnltsd((__v2df)__a, (__v2df)__b);
}
# 926 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnle_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnlesd((__v2df)__a, (__v2df)__b);
}
# 951 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpngt_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmpnltsd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 977 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnge_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmpnlesd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 1002 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comieq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdeq((__v2df)__a, (__v2df)__b);
}
# 1028 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comilt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdlt((__v2df)__a, (__v2df)__b);
}
# 1054 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comile_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdle((__v2df)__a, (__v2df)__b);
}
# 1080 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comigt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdgt((__v2df)__a, (__v2df)__b);
}
# 1106 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comige_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdge((__v2df)__a, (__v2df)__b);
}
# 1132 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comineq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdneq((__v2df)__a, (__v2df)__b);
}
# 1156 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomieq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdeq((__v2df)__a, (__v2df)__b);
}
# 1182 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomilt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdlt((__v2df)__a, (__v2df)__b);
}
# 1208 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomile_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdle((__v2df)__a, (__v2df)__b);
}
# 1234 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomigt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdgt((__v2df)__a, (__v2df)__b);
}
# 1260 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomige_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdge((__v2df)__a, (__v2df)__b);
}
# 1286 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomineq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdneq((__v2df)__a, (__v2df)__b);
}
# 1305 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtpd_ps(__m128d __a)
{
  return __builtin_ia32_cvtpd2ps((__v2df)__a);
}
# 1325 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtps_pd(__m128 __a)
{
  return (__m128d) __builtin_convertvector(
      __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 0, 1), __v2df);
}
# 1348 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtepi32_pd(__m128i __a)
{
  return (__m128d) __builtin_convertvector(
      __builtin_shufflevector((__v4si)__a, (__v4si)__a, 0, 1), __v2df);
}
# 1368 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtpd_epi32(__m128d __a)
{
  return __builtin_ia32_cvtpd2dq((__v2df)__a);
}
# 1385 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_si32(__m128d __a)
{
  return __builtin_ia32_cvtsd2si((__v2df)__a);
}
# 1410 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_ss(__m128 __a, __m128d __b)
{
  return (__m128)__builtin_ia32_cvtsd2ss((__v4sf)__a, (__v2df)__b);
}
# 1433 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi32_sd(__m128d __a, int __b)
{
  __a[0] = __b;
  return __a;
}
# 1459 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtss_sd(__m128d __a, __m128 __b)
{
  __a[0] = __b[0];
  return __a;
}
# 1483 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttpd_epi32(__m128d __a)
{
  return (__m128i)__builtin_ia32_cvttpd2dq((__v2df)__a);
}
# 1501 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttsd_si32(__m128d __a)
{
  return __builtin_ia32_cvttsd2si((__v2df)__a);
}
# 1518 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_cvtpd_pi32(__m128d __a)
{
  return (__m64)__builtin_ia32_cvtpd2pi((__v2df)__a);
}
# 1538 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_cvttpd_pi32(__m128d __a)
{
  return (__m64)__builtin_ia32_cvttpd2pi((__v2df)__a);
}
# 1555 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_cvtpi32_pd(__m64 __a)
{
  return __builtin_ia32_cvtpi2pd((__v2si)__a);
}
# 1572 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ double __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_f64(__m128d __a)
{
  return __a[0];
}
# 1589 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load_pd(double const *__dp)
{
  return *(__m128d*)__dp;
}
# 1607 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load1_pd(double const *__dp)
{
  struct __mm_load1_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((struct __mm_load1_pd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __u, __u };
}
# 1633 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadr_pd(double const *__dp)
{
  __m128d __u = *(__m128d*)__dp;
  return __builtin_shufflevector((__v2df)__u, (__v2df)__u, 1, 0);
}
# 1651 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_pd(double const *__dp)
{
  struct __loadu_pd {
    __m128d __v;
  } __attribute__((__packed__, __may_alias__));
  return ((struct __loadu_pd*)__dp)->__v;
}
# 1671 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si64(void const *__a)
{
  struct __loadu_si64 {
    long long __v;
  } __attribute__((__packed__, __may_alias__));
  long long __u = ((struct __loadu_si64*)__a)->__v;
  return __extension__ (__m128i)(__v2di){__u, 0LL};
}
# 1692 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si32(void const *__a)
{
  struct __loadu_si32 {
    int __v;
  } __attribute__((__packed__, __may_alias__));
  int __u = ((struct __loadu_si32*)__a)->__v;
  return __extension__ (__m128i)(__v4si){__u, 0, 0, 0};
}
# 1713 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si16(void const *__a)
{
  struct __loadu_si16 {
    short __v;
  } __attribute__((__packed__, __may_alias__));
  short __u = ((struct __loadu_si16*)__a)->__v;
  return __extension__ (__m128i)(__v8hi){__u, 0, 0, 0, 0, 0, 0, 0};
}
# 1734 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load_sd(double const *__dp)
{
  struct __mm_load_sd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((struct __mm_load_sd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __u, 0 };
}
# 1761 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadh_pd(__m128d __a, double const *__dp)
{
  struct __mm_loadh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((struct __mm_loadh_pd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __a[0], __u };
}
# 1788 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadl_pd(__m128d __a, double const *__dp)
{
  struct __mm_loadl_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((struct __mm_loadl_pd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __u, __a[1] };
}
# 1809 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_undefined_pd(void)
{
  return (__m128d)__builtin_ia32_undef128();
}
# 1829 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_sd(double __w)
{
  return __extension__ (__m128d){ __w, 0 };
}
# 1847 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_pd(double __w)
{
  return __extension__ (__m128d){ __w, __w };
}
# 1865 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_pd1(double __w)
{
  return _mm_set1_pd(__w);
}
# 1885 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_pd(double __w, double __x)
{
  return __extension__ (__m128d){ __x, __w };
}
# 1906 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_pd(double __w, double __x)
{
  return __extension__ (__m128d){ __w, __x };
}
# 1921 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setzero_pd(void)
{
  return __extension__ (__m128d){ 0, 0 };
}
# 1942 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_move_sd(__m128d __a, __m128d __b)
{
  __a[0] = __b[0];
  return __a;
}
# 1960 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_sd(double *__dp, __m128d __a)
{
  struct __mm_store_sd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_store_sd_struct*)__dp)->__u = __a[0];
}
# 1982 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_pd(double *__dp, __m128d __a)
{
  *(__m128d*)__dp = __a;
}
# 2002 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store1_pd(double *__dp, __m128d __a)
{
  __a = __builtin_shufflevector((__v2df)__a, (__v2df)__a, 0, 0);
  _mm_store_pd(__dp, __a);
}
# 2023 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_pd1(double *__dp, __m128d __a)
{
  _mm_store1_pd(__dp, __a);
}
# 2041 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_pd(double *__dp, __m128d __a)
{
  struct __storeu_pd {
    __m128d __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_pd*)__dp)->__v = __a;
}
# 2064 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storer_pd(double *__dp, __m128d __a)
{
  __a = __builtin_shufflevector((__v2df)__a, (__v2df)__a, 1, 0);
  *(__m128d *)__dp = __a;
}
# 2082 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeh_pd(double *__dp, __m128d __a)
{
  struct __mm_storeh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pd_struct*)__dp)->__u = __a[1];
}
# 2102 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storel_pd(double *__dp, __m128d __a)
{
  struct __mm_storeh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pd_struct*)__dp)->__u = __a[0];
}
# 2127 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)((__v16qu)__a + (__v16qu)__b);
}
# 2149 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hu)__a + (__v8hu)__b);
}
# 2171 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4su)__a + (__v4su)__b);
}
# 2189 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_add_si64(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_paddq((__v1di)__a, (__v1di)__b);
}
# 2211 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a + (__v2du)__b);
}
# 2232 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddsb128((__v16qi)__a, (__v16qi)__b);
}
# 2254 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddsw128((__v8hi)__a, (__v8hi)__b);
}
# 2275 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddusb128((__v16qi)__a, (__v16qi)__b);
}
# 2296 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epu16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddusw128((__v8hi)__a, (__v8hi)__b);
}
# 2316 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_avg_epu8(__m128i __a, __m128i __b)
{
  typedef unsigned short __v16hu __attribute__ ((__vector_size__ (32)));
  return (__m128i)__builtin_convertvector(
               ((__builtin_convertvector((__v16qu)__a, __v16hu) +
                 __builtin_convertvector((__v16qu)__b, __v16hu)) + 1)
                 >> 1, __v16qu);
}
# 2340 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_avg_epu16(__m128i __a, __m128i __b)
{
  typedef unsigned int __v8su __attribute__ ((__vector_size__ (32)));
  return (__m128i)__builtin_convertvector(
               ((__builtin_convertvector((__v8hu)__a, __v8su) +
                 __builtin_convertvector((__v8hu)__b, __v8su)) + 1)
                 >> 1, __v8hu);
}
# 2370 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_madd_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmaddwd128((__v8hi)__a, (__v8hi)__b);
}
# 2390 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmaxsw128((__v8hi)__a, (__v8hi)__b);
}
# 2410 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmaxub128((__v16qi)__a, (__v16qi)__b);
}
# 2430 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pminsw128((__v8hi)__a, (__v8hi)__b);
}
# 2450 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pminub128((__v16qi)__a, (__v16qi)__b);
}
# 2470 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mulhi_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmulhw128((__v8hi)__a, (__v8hi)__b);
}
# 2490 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mulhi_epu16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmulhuw128((__v8hi)__a, (__v8hi)__b);
}
# 2510 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mullo_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hu)__a * (__v8hu)__b);
}
# 2529 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_mul_su32(__m64 __a, __m64 __b)
{
  return __builtin_ia32_pmuludq((__v2si)__a, (__v2si)__b);
}
# 2548 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mul_epu32(__m128i __a, __m128i __b)
{
  return __builtin_ia32_pmuludq128((__v4si)__a, (__v4si)__b);
}
# 2570 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sad_epu8(__m128i __a, __m128i __b)
{
  return __builtin_ia32_psadbw128((__v16qi)__a, (__v16qi)__b);
}
# 2588 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)((__v16qu)__a - (__v16qu)__b);
}
# 2606 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hu)__a - (__v8hu)__b);
}
# 2624 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4su)__a - (__v4su)__b);
}
# 2643 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_sub_si64(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_psubq((__v1di)__a, (__v1di)__b);
}
# 2661 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a - (__v2du)__b);
}
# 2682 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubsb128((__v16qi)__a, (__v16qi)__b);
}
# 2703 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubsw128((__v8hi)__a, (__v8hi)__b);
}
# 2723 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubusb128((__v16qi)__a, (__v16qi)__b);
}
# 2743 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epu16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubusw128((__v8hi)__a, (__v8hi)__b);
}
# 2761 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_and_si128(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a & (__v2du)__b);
}
# 2781 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_andnot_si128(__m128i __a, __m128i __b)
{
  return (__m128i)(~(__v2du)__a & (__v2du)__b);
}
# 2798 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_or_si128(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a | (__v2du)__b);
}
# 2816 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_xor_si128(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a ^ (__v2du)__b);
}
# 2858 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_slli_epi16(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psllwi128((__v8hi)__a, __count);
}
# 2877 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sll_epi16(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psllw128((__v8hi)__a, (__v8hi)__count);
}
# 2896 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_slli_epi32(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_pslldi128((__v4si)__a, __count);
}
# 2915 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sll_epi32(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_pslld128((__v4si)__a, (__v4si)__count);
}
# 2934 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_slli_epi64(__m128i __a, int __count)
{
  return __builtin_ia32_psllqi128((__v2di)__a, __count);
}
# 2953 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sll_epi64(__m128i __a, __m128i __count)
{
  return __builtin_ia32_psllq128((__v2di)__a, (__v2di)__count);
}
# 2973 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srai_epi16(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psrawi128((__v8hi)__a, __count);
}
# 2993 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sra_epi16(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psraw128((__v8hi)__a, (__v8hi)__count);
}
# 3013 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srai_epi32(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psradi128((__v4si)__a, __count);
}
# 3033 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sra_epi32(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psrad128((__v4si)__a, (__v4si)__count);
}
# 3075 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srli_epi16(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psrlwi128((__v8hi)__a, __count);
}
# 3094 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srl_epi16(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psrlw128((__v8hi)__a, (__v8hi)__count);
}
# 3113 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srli_epi32(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psrldi128((__v4si)__a, __count);
}
# 3132 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srl_epi32(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psrld128((__v4si)__a, (__v4si)__count);
}
# 3151 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srli_epi64(__m128i __a, int __count)
{
  return __builtin_ia32_psrlqi128((__v2di)__a, __count);
}
# 3170 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srl_epi64(__m128i __a, __m128i __count)
{
  return __builtin_ia32_psrlq128((__v2di)__a, (__v2di)__count);
}
# 3189 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)((__v16qi)__a == (__v16qi)__b);
}
# 3208 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hi)__a == (__v8hi)__b);
}
# 3227 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4si)__a == (__v4si)__b);
}
# 3247 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_epi8(__m128i __a, __m128i __b)
{


  return (__m128i)((__v16qs)__a > (__v16qs)__b);
}
# 3270 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hi)__a > (__v8hi)__b);
}
# 3291 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4si)__a > (__v4si)__b);
}
# 3312 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_epi8(__m128i __a, __m128i __b)
{
  return _mm_cmpgt_epi8(__b, __a);
}
# 3333 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_epi16(__m128i __a, __m128i __b)
{
  return _mm_cmpgt_epi16(__b, __a);
}
# 3354 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_epi32(__m128i __a, __m128i __b)
{
  return _mm_cmpgt_epi32(__b, __a);
}
# 3378 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi64_sd(__m128d __a, long long __b)
{
  __a[0] = __b;
  return __a;
}
# 3396 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_si64(__m128d __a)
{
  return __builtin_ia32_cvtsd2si64((__v2df)__a);
}
# 3414 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttsd_si64(__m128d __a)
{
  return __builtin_ia32_cvttsd2si64((__v2df)__a);
}
# 3430 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtepi32_ps(__m128i __a)
{
  return (__m128)__builtin_convertvector((__v4si)__a, __v4sf);
}
# 3446 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtps_epi32(__m128 __a)
{
  return (__m128i)__builtin_ia32_cvtps2dq((__v4sf)__a);
}
# 3463 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttps_epi32(__m128 __a)
{
  return (__m128i)__builtin_ia32_cvttps2dq((__v4sf)__a);
}
# 3479 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi32_si128(int __a)
{
  return __extension__ (__m128i)(__v4si){ __a, 0, 0, 0 };
}
# 3496 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi64_si128(long long __a)
{
  return __extension__ (__m128i)(__v2di){ __a, 0 };
}
# 3514 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi128_si32(__m128i __a)
{
  __v4si __b = (__v4si)__a;
  return __b[0];
}
# 3533 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi128_si64(__m128i __a)
{
  return __a[0];
}
# 3550 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load_si128(__m128i const *__p)
{
  return *__p;
}
# 3566 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si128(__m128i const *__p)
{
  struct __loadu_si128 {
    __m128i __v;
  } __attribute__((__packed__, __may_alias__));
  return ((struct __loadu_si128*)__p)->__v;
}
# 3587 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadl_epi64(__m128i const *__p)
{
  struct __mm_loadl_epi64_struct {
    long long __u;
  } __attribute__((__packed__, __may_alias__));
  return __extension__ (__m128i) { ((struct __mm_loadl_epi64_struct*)__p)->__u, 0};
}
# 3605 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_undefined_si128(void)
{
  return (__m128i)__builtin_ia32_undef128();
}
# 3627 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi64x(long long __q1, long long __q0)
{
  return __extension__ (__m128i)(__v2di){ __q0, __q1 };
}
# 3649 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi64(__m64 __q1, __m64 __q0)
{
  return _mm_set_epi64x((long long)__q1, (long long)__q0);
}
# 3677 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi32(int __i3, int __i2, int __i1, int __i0)
{
  return __extension__ (__m128i)(__v4si){ __i0, __i1, __i2, __i3};
}
# 3717 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi16(short __w7, short __w6, short __w5, short __w4, short __w3, short __w2, short __w1, short __w0)
{
  return __extension__ (__m128i)(__v8hi){ __w0, __w1, __w2, __w3, __w4, __w5, __w6, __w7 };
}
# 3765 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi8(char __b15, char __b14, char __b13, char __b12, char __b11, char __b10, char __b9, char __b8, char __b7, char __b6, char __b5, char __b4, char __b3, char __b2, char __b1, char __b0)
{
  return __extension__ (__m128i)(__v16qi){ __b0, __b1, __b2, __b3, __b4, __b5, __b6, __b7, __b8, __b9, __b10, __b11, __b12, __b13, __b14, __b15 };
}
# 3784 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi64x(long long __q)
{
  return _mm_set_epi64x(__q, __q);
}
# 3803 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi64(__m64 __q)
{
  return _mm_set_epi64(__q, __q);
}
# 3822 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi32(int __i)
{
  return _mm_set_epi32(__i, __i, __i, __i);
}
# 3841 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi16(short __w)
{
  return _mm_set_epi16(__w, __w, __w, __w, __w, __w, __w, __w);
}
# 3860 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi8(char __b)
{
  return _mm_set_epi8(__b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b);
}
# 3880 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi64(__m64 __q0, __m64 __q1)
{
  return _mm_set_epi64(__q1, __q0);
}
# 3903 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi32(int __i0, int __i1, int __i2, int __i3)
{
  return _mm_set_epi32(__i3, __i2, __i1, __i0);
}
# 3934 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi16(short __w0, short __w1, short __w2, short __w3, short __w4, short __w5, short __w6, short __w7)
{
  return _mm_set_epi16(__w7, __w6, __w5, __w4, __w3, __w2, __w1, __w0);
}
# 3981 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi8(char __b0, char __b1, char __b2, char __b3, char __b4, char __b5, char __b6, char __b7, char __b8, char __b9, char __b10, char __b11, char __b12, char __b13, char __b14, char __b15)
{
  return _mm_set_epi8(__b15, __b14, __b13, __b12, __b11, __b10, __b9, __b8, __b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
# 3995 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setzero_si128(void)
{
  return __extension__ (__m128i)(__v2di){ 0LL, 0LL };
}
# 4013 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_si128(__m128i *__p, __m128i __b)
{
  *__p = __b;
}
# 4029 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si128(__m128i *__p, __m128i __b)
{
  struct __storeu_si128 {
    __m128i __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si128*)__p)->__v = __b;
}
# 4050 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si64(void const *__p, __m128i __b)
{
  struct __storeu_si64 {
    long long __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si64*)__p)->__v = ((__v2di)__b)[0];
}
# 4071 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si32(void const *__p, __m128i __b)
{
  struct __storeu_si32 {
    int __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si32*)__p)->__v = ((__v4si)__b)[0];
}
# 4092 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si16(void const *__p, __m128i __b)
{
  struct __storeu_si16 {
    short __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si16*)__p)->__v = ((__v8hi)__b)[0];
}
# 4122 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_maskmoveu_si128(__m128i __d, __m128i __n, char *__p)
{
  __builtin_ia32_maskmovdqu((__v16qi)__d, (__v16qi)__n, __p);
}
# 4141 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storel_epi64(__m128i *__p, __m128i __a)
{
  struct __mm_storel_epi64_struct {
    long long __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storel_epi64_struct*)__p)->__u = __a[0];
}
# 4164 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_stream_pd(double *__p, __m128d __a)
{
  __builtin_nontemporal_store((__v2df)__a, (__v2df*)__p);
}
# 4183 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_stream_si128(__m128i *__p, __m128i __a)
{
  __builtin_nontemporal_store((__v2di)__a, (__v2di*)__p);
}
# 4202 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2")))
_mm_stream_si32(int *__p, int __a)
{
  __builtin_ia32_movnti(__p, __a);
}
# 4222 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2")))
_mm_stream_si64(long long *__p, long long __a)
{
  __builtin_ia32_movnti64(__p, __a);
}
# 4243 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
void _mm_clflush(void const * __p);
# 4254 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
void _mm_lfence(void);
# 4265 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
void _mm_mfence(void);
# 4293 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_packs_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_packsswb128((__v8hi)__a, (__v8hi)__b);
}
# 4321 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_packs_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_packssdw128((__v4si)__a, (__v4si)__b);
}
# 4349 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_packus_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_packuswb128((__v8hi)__a, (__v8hi)__b);
}
# 4417 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movemask_epi8(__m128i __a)
{
  return __builtin_ia32_pmovmskb128((__v16qi)__a);
}
# 4543 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v16qi)__a, (__v16qi)__b, 8, 16+8, 9, 16+9, 10, 16+10, 11, 16+11, 12, 16+12, 13, 16+13, 14, 16+14, 15, 16+15);
}
# 4570 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v8hi)__a, (__v8hi)__b, 4, 8+4, 5, 8+5, 6, 8+6, 7, 8+7);
}
# 4593 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v4si)__a, (__v4si)__b, 2, 4+2, 3, 4+3);
}
# 4614 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v2di)__a, (__v2di)__b, 1, 2+1);
}
# 4649 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v16qi)__a, (__v16qi)__b, 0, 16+0, 1, 16+1, 2, 16+2, 3, 16+3, 4, 16+4, 5, 16+5, 6, 16+6, 7, 16+7);
}
# 4677 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v8hi)__a, (__v8hi)__b, 0, 8+0, 1, 8+1, 2, 8+2, 3, 8+3);
}
# 4700 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v4si)__a, (__v4si)__b, 0, 4+0, 1, 4+1);
}
# 4721 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v2di)__a, (__v2di)__b, 0, 2+0);
}
# 4738 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movepi64_pi64(__m128i __a)
{
  return (__m64)__a[0];
}
# 4755 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movpi64_epi64(__m64 __a)
{
  return __extension__ (__m128i)(__v2di){ (long long)__a, 0 };
}
# 4773 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_move_epi64(__m128i __a)
{
  return __builtin_shufflevector((__v2di)__a, _mm_setzero_si128(), 0, 2);
}
# 4794 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_pd(__m128d __a, __m128d __b)
{
  return __builtin_shufflevector((__v2df)__a, (__v2df)__b, 1, 2+1);
}
# 4815 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_pd(__m128d __a, __m128d __b)
{
  return __builtin_shufflevector((__v2df)__a, (__v2df)__b, 0, 2+0);
}
# 4834 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movemask_pd(__m128d __a)
{
  return __builtin_ia32_movmskpd((__v2df)__a);
}
# 4880 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castpd_ps(__m128d __a)
{
  return (__m128)__a;
}
# 4897 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castpd_si128(__m128d __a)
{
  return (__m128i)__a;
}
# 4914 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castps_pd(__m128 __a)
{
  return (__m128d)__a;
}
# 4931 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castps_si128(__m128 __a)
{
  return (__m128i)__a;
}
# 4948 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castsi128_ps(__m128i __a)
{
  return (__m128)__a;
}
# 4965 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castsi128_pd(__m128i __a)
{
  return (__m128d)__a;
}
# 4982 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/emmintrin.h" 3 4
void _mm_pause(void);
# 3010 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/xmmintrin.h" 2 3 4
# 12 "../src/atomic_ops/sysdeps/gcc/../standard_ao_double_t.h" 2
 typedef __m128 double_ptr_storage;







typedef union {
    double_ptr_storage AO_whole;
    struct {size_t AO_v1; size_t AO_v2;} AO_parts;
} AO_double_t;
# 33 "../src/atomic_ops/sysdeps/gcc/x86_64.h" 2

static __inline void
AO_nop_full(void)
{

  __asm__ __volatile__("mfence" : : : "memory");
}





static __inline size_t
AO_fetch_and_add_full (volatile size_t *p, size_t incr)
{
  size_t result;

  __asm__ __volatile__ ("lock; xadd %0, %1" :
                        "=r" (result), "=m" (*p) : "0" (incr), "m" (*p)
                        : "memory");
  return result;
}


static __inline unsigned char
AO_char_fetch_and_add_full (volatile unsigned char *p, unsigned char incr)
{
  unsigned char result;

  __asm__ __volatile__ ("lock; xaddb %0, %1" :
                        "=q" (result), "=m" (*p) : "0" (incr), "m" (*p)
                        : "memory");
  return result;
}


static __inline unsigned short
AO_short_fetch_and_add_full (volatile unsigned short *p, unsigned short incr)
{
  unsigned short result;

  __asm__ __volatile__ ("lock; xaddw %0, %1" :
                        "=r" (result), "=m" (*p) : "0" (incr), "m" (*p)
                        : "memory");
  return result;
}


static __inline unsigned int
AO_int_fetch_and_add_full (volatile unsigned int *p, unsigned int incr)
{
  unsigned int result;

  __asm__ __volatile__ ("lock; xaddl %0, %1" :
                        "=r" (result), "=m" (*p) : "0" (incr), "m" (*p)
                        : "memory");
  return result;
}


static __inline void
AO_or_full (volatile size_t *p, size_t incr)
{
  __asm__ __volatile__ ("lock; or %1, %0" :
                        "=m" (*p) : "r" (incr), "m" (*p) : "memory");
}


static __inline AO_BYTE_TS_val
AO_test_and_set_full(volatile unsigned char *addr)
{
  unsigned char oldval;

  __asm__ __volatile__("xchgb %0, %1"
                : "=q"(oldval), "=m"(*addr)
                : "0"((unsigned char)0xff), "m"(*addr) : "memory");
  return (AO_BYTE_TS_val)oldval;
}



static __inline int
AO_compare_and_swap_full(volatile size_t *addr, size_t old, size_t new_val)
{

    return (int)__sync_bool_compare_and_swap(addr, old, new_val);







}
# 226 "../src/atomic_ops.h" 2
# 379 "../src/atomic_ops.h"
# 1 "../src/atomic_ops/generalize.h" 1
# 141 "../src/atomic_ops/generalize.h"
  static __inline void AO_nop(void) {}
# 979 "../src/atomic_ops/generalize.h"
# 1 "../src/atomic_ops/generalize-small.h" 1
# 980 "../src/atomic_ops/generalize.h" 2
# 380 "../src/atomic_ops.h" 2
# 2 "list_atomic.c" 2
# 15 "list_atomic.c"
void list_atomic(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;


    "AO_nop(): ";
    AO_nop();




    "AO_load(&val):";
    AO_load(&val);




    "AO_store(&val, newval):";
    AO_store(&val, newval);




    "AO_test_and_set(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add(&val, incr):";
    AO_fetch_and_add_full(&val,incr);




    "AO_compare_and_swap(&val, oldval, newval):";
    AO_compare_and_swap_full(&val,oldval,newval);



}
# 83 "list_atomic.c"
void list_atomic_release(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;





    "No AO_nop_release";





    "No AO_load_release";


    "AO_store_release(&val, newval):";
    AO_store_write(&val, newval);




    "AO_test_and_set_release(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1_release(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1_release(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add_release(&val, incr):";
    AO_fetch_and_add_full(&val,incr);




    "AO_compare_and_swap_release(&val, oldval, newval):";
    AO_compare_and_swap_full(&val,oldval,newval);



}
# 151 "list_atomic.c"
void list_atomic_acquire(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;





    "No AO_nop_acquire";


    "AO_load_acquire(&val):";
    AO_load_read(&val);







    "No AO_store_acquire";


    "AO_test_and_set_acquire(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1_acquire(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1_acquire(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add_acquire(&val, incr):";
    AO_fetch_and_add_full(&val,incr);




    "AO_compare_and_swap_acquire(&val, oldval, newval):";
    AO_compare_and_swap_full(&val,oldval,newval);



}
# 219 "list_atomic.c"
void list_atomic_read(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;


    "AO_nop_read(): ";
    AO_nop_read();




    "AO_load_read(&val):";
    AO_load_read(&val);







    "No AO_store_read";


    "AO_test_and_set_read(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1_read(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1_read(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add_read(&val, incr):";
    AO_fetch_and_add_full(&val,incr);




    "AO_compare_and_swap_read(&val, oldval, newval):";
    AO_compare_and_swap_full(&val,oldval,newval);



}
# 287 "list_atomic.c"
void list_atomic_write(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;


    "AO_nop_write(): ";
    AO_nop_write();







    "No AO_load_write";


    "AO_store_write(&val, newval):";
    AO_store_write(&val, newval);




    "AO_test_and_set_write(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1_write(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1_write(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add_write(&val, incr):";
    AO_fetch_and_add_full(&val,incr);




    "AO_compare_and_swap_write(&val, oldval, newval):";
    AO_compare_and_swap_full(&val,oldval,newval);



}
# 355 "list_atomic.c"
void list_atomic_full(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;


    "AO_nop_full(): ";
    AO_nop_full();




    "AO_load_full(&val):";
    (AO_nop_full(), AO_load_read(&val));




    "AO_store_full(&val, newval):";
    (AO_store_write(&val, newval), AO_nop_full());




    "AO_test_and_set_full(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1_full(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1_full(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add_full(&val, incr):";
    AO_fetch_and_add_full(&val, incr);




    "AO_compare_and_swap_full(&val, oldval, newval):";
    AO_compare_and_swap_full(&val, oldval, newval);



}
# 423 "list_atomic.c"
void list_atomic_release_write(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;





    "No AO_nop_release_write";





    "No AO_load_release_write";


    "AO_store_release_write(&val, newval):";
    AO_store_write(&val, newval);




    "AO_test_and_set_release_write(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1_release_write(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1_release_write(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add_release_write(&val, incr):";
    AO_fetch_and_add_full(&val,incr);




    "AO_compare_and_swap_release_write(&val, oldval, newval):";
    AO_compare_and_swap_full(&val,oldval,newval);



}
# 491 "list_atomic.c"
void list_atomic_acquire_read(void)
{
  size_t val, newval = 0, oldval = 0;
  unsigned char ts;
  long incr = 0;





    "No AO_nop_acquire_read";


    "AO_load_acquire_read(&val):";
    AO_load_read(&val);







    "No AO_store_acquire_read";


    "AO_test_and_set_acquire_read(&ts):";
    AO_test_and_set_full(&ts);




    "AO_fetch_and_add1_acquire_read(&val):";
    AO_fetch_and_add_full(&val,1);




    "AO_fetch_and_sub1_acquire_read(&val):";
    AO_fetch_and_add_full(&val,(size_t)(-1));




    "AO_fetch_and_add_acquire_read(&val, incr):";
    AO_fetch_and_add_full(&val,incr);




    "AO_compare_and_swap_acquire_read(&val, oldval, newval):";
    AO_compare_and_swap_full(&val,oldval,newval);



}
