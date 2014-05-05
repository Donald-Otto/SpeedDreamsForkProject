/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define to 1 if you have the `dl' library (-ldl). */
/* #undef HAVE_LIBDL */

/* Define to 1 if you have the `GL' library (-lGL). */
#define HAVE_LIBGL 1

/* Define to 1 if you have the `GLU' library (-lGLU). */
#define HAVE_LIBGLU 1

/* Define to 1 if you have the `glut' library (-lglut). */
/* #undef HAVE_LIBGLUT */

/* Define to 1 if you have the `ICE' library (-lICE). */
/* #undef HAVE_LIBICE */

/* Define to 1 if you have the `m' library (-lm). */
/* #undef HAVE_LIBM */

/* Define to 1 if you have the `openal' library (-lopenal). */
#define HAVE_LIBOPENAL 1

/* Define to 1 if you have the `plibsg' library (-lplibsg). */
#define HAVE_LIBPLIBSG 1

/* Define to 1 if you have the `plibsl' library (-lplibsl). */
#define HAVE_LIBPLIBSL 1

/* Define to 1 if you have the `plibsm' library (-lplibsm). */
/* #undef HAVE_LIBPLIBSM */

/* Define to 1 if you have the `plibssg' library (-lplibssg). */
#define HAVE_LIBPLIBSSG 1

/* Define to 1 if you have the `plibssgaux' library (-lplibssgaux). */
#define HAVE_LIBPLIBSSGAUX 1

/* Define to 1 if you have the `plibul' library (-lplibul). */
#define HAVE_LIBPLIBUL 1

/* Define to 1 if you have the `png' library (-lpng). */
#define HAVE_LIBPNG 1

/* Define to 1 if you have the `SM' library (-lSM). */
/* #undef HAVE_LIBSM */

/* Define to 1 if you have the `X11' library (-lX11). */
/* #undef HAVE_LIBX11 */

/* Define to 1 if you have the `Xext' library (-lXext). */
/* #undef HAVE_LIBXEXT */

/* Define to 1 if you have the `Xi' library (-lXi). */
/* #undef HAVE_LIBXI */

/* Define to 1 if you have the `Xmu' library (-lXmu). */
/* #undef HAVE_LIBXMU */

/* Define to 1 if you have the `Xrandr' library (-lXrandr). */
/* #undef HAVE_LIBXRANDR */

/* Define to 1 if you have the `Xrender' library (-lXrender). */
/* #undef HAVE_LIBXRENDER */

/* Define to 1 if you have the `Xt' library (-lXt). */
/* #undef HAVE_LIBXT */

/* Define to 1 if you have the `Xxf86vm' library (-lXxf86vm). */
/* #undef HAVE_LIBXXF86VM */

/* Define to 1 if you have the `z' library (-lz). */
#define HAVE_LIBZ 1

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the `strndup' function. */
/* #undef HAVE_STRNDUP */

/* Define to 1 if you have the `strtok_r' function. */
/* #undef HAVE_STRTOK_R */

/* Define to 1 if you have the `isnan' function. */
#define HAVE_ISNAN 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Name of package */
#define PACKAGE "speed-dreams"

/* Define the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT ""

/* Define the full name of this package. */
#define PACKAGE_NAME ""

/* Define the full name and version of this package. */
#define PACKAGE_STRING ""

/* Define the one symbol short name of this package. */
#define PACKAGE_TARNAME ""

/* Define the version of this package. */
#define PACKAGE_VERSION ""

/* Define to 1 if you have the ANSI C header files. */
/* #undef STDC_HEADERS */

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
/* #undef TIME_WITH_SYS_TIME */

/* Version numbers for package */
#ifndef VERSION
#define VERSION "2.1-beta"
#endif //VERSION

#ifndef VERSION_LONG
#define VERSION_LONG "2.1-beta"
#endif //VERSION_LONG

/* Define to 1 if your processor stores words with the most significant byte
   first (like Motorola and SPARC, unlike Intel and VAX). */
/* #undef WORDS_BIGENDIAN */

/* Define to empty if `const' does not conform to ANSI C. */
/* #undef const */

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
/* #undef inline */
#endif

/* Build system / configuration information */
#define SD_BUILD_INFO_SYSTEM "Windows-6.1"
#define SD_BUILD_INFO_CMAKE_VERSION "2.8.12.2"
#define SD_BUILD_INFO_CMAKE_GENERATOR "MSYS Makefiles"
#define SD_BUILD_INFO_COMPILER_VERSION "4.8.1"
#if defined(_MSC_VER)
# define SD_BUILD_INFO_CONFIGURATION CMAKE_INTDIR
#else
# define SD_BUILD_INFO_CONFIGURATION "Release"
#endif

#if defined(_MSC_VER)
# define SD_BUILD_INFO_COMPILER_NAME "MSC"
#elif defined(__GNUC__)
# if defined(__MINGW32__)
#  define SD_BUILD_INFO_COMPILER_NAME "MinGW GCC"
# elif defined(__INTEL_COMPILER)
#  define SD_BUILD_INFO_COMPILER_NAME "Intel"
# else
#  define SD_BUILD_INFO_COMPILER_NAME "GCC"
# endif
#else
# define SD_BUILD_INFO_COMPILER_NAME "Unkown"
#endif

/* Run-time directories */
#define SD_DATADIR "data/"
#define SD_DATADIR_SRC "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/"
#define SD_LIBDIR "lib/"
#define SD_BINDIR "bin/"
#define SD_LOCALDIR "~/speed-dreams-2.settings/"

