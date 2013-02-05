# gettext

Libintl is actually the runtime portion of the gettext package 

The Source is From: [http://ftp.gnu.org/pub/gnu/gettext/][1] 

The latest version includes locking to help with threading issues (finally) 

PHP only builds the runtime libs, since mingw builds of the utilities work just fine to create and manipulate gettext files 

The source required quite a few changes though, including a forgotten IO.h include for windows, some posix to ansi renames an inline to make wmemcpy cooperate on vc6 (7, and 7.1), and export fixes - diff should be pushed upstream at some point.

## Building with VC9

- Open MSVC9\gettext.sln and build the libintl_dll project

## Building with VC11

- Open MSVC11\gettext.sln and build the libintl_dll project

 [1]: http://ftp.gnu.org/pub/gnu/gettext/ "http://ftp.gnu.org/pub/gnu/gettext/"  