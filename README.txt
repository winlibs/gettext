Source Version: 0.17 2007.11.06 release

Source From: http://ftp.gnu.org/pub/gnu/gettext/

In project: libintl in static library and dll versions

Naming Conventions:
libintl_a.lib is a static library
libintl.dll/libintl.lib is the dll version and stub library

All binaries have .rc files for version info specifying which compiler used and that these are 'special builds'

Required a few source changes, including a forgotten IO.h include for windows, some posix to ansi renames
an inline to make wmemcpy cooperate on vc6 (7, and 7.1), and export fixes