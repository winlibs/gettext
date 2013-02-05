# gettext - GNU Translation Project

Libintl is actually the runtime portion of the gettext package 

The Source is From: [http://ftp.gnu.org/pub/gnu/gettext/][1] 

The latest version includes locking to help with threading issues (finally) 

PHP only builds the runtime libs, since mingw builds of the utilities work just fine to create and manipulate gettext files 

The source required quite a few changes though, including a forgotten IO.h include for windows, some posix to ansi renames an inline to make wmemcpy cooperate on vc6 (7, and 7.1), and export fixes - diff should be pushed upstream at some point.

## Building for PHP

### Available prebuilt libraries

All prebuilt libraries are available as part of the [PHP
SDK](http://windows.php.net/downloads/php-sdk/)

### VC9/x86

- Open MSVC9\gettext.sln
- Set solution config to Release and Platform to Win32
- Bild the libintl_dll project

### VC9/x64

- Open MSVC9\gettext.sln
- Set solution config to Release and Platform to x64
- Bild the libintl_dll project

### VC11/x86

- Open MSVC1\gettext.sln
- Set solution config to Release and Platform to Win32
- Bild the libintl_dll project

### VC11/x64

- Open MSVC11\gettext.sln
- Set solution config to Release and Platform to x64
- Bild the libintl_dll project

 [1]: http://ftp.gnu.org/pub/gnu/gettext/ "http://ftp.gnu.org/pub/gnu/gettext/"  