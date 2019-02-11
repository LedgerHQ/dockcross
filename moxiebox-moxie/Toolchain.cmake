set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR moxie)

set(cross_triple "moxie-none-moxiebox")
set(cross_root /usr/xcc/${cross_triple})

set(CMAKE_C_COMPILER $ENV{CC})
set(CMAKE_CXX_COMPILER $ENV{CXX})
#set(CMAKE_Fortran_COMPILER $ENV{FC})

set(CMAKE_FIND_ROOT_PATH ${cross_root} ${cross_root}/${cross_triple})
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_SYSROOT / )

#set(CMAKE_CROSSCOMPILING_EMULATOR /usr/bin/qemu-mips)
