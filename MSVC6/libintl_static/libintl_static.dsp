# Microsoft Developer Studio Project File - Name="libintl_static" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libintl - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libintl_static.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libintl_static.mak" CFG="libintl - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libintl_static - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libintl_static - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libintl_static - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I ".\..\..\source\gettext-runtime" /I ".\..\..\MSVC6" /FI"vc6.h" /D "IN_LIBINTL" /D ENABLE_RELOCATABLE=1 /D "IN_LIBRARY" /D "NO_XMALLOC" /D set_relocation_prefix=libintl_set_relocation_prefix /D relocate=libintl_relocate /D DEPENDS_ON_LIBICONV=1 /D "HAVE_CONFIG_H" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"Release\libintl_a.lib"

!ELSEIF  "$(CFG)" == "libintl_static - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I ".\..\..\source\gettext-runtime" /I ".\..\..\MSVC6" /FI"vc6.h" /D "IN_LIBINTL" /D ENABLE_RELOCATABLE=1 /D "IN_LIBRARY" /D "NO_XMALLOC" /D set_relocation_prefix=libintl_set_relocation_prefix /D relocate=libintl_relocate /D DEPENDS_ON_LIBICONV=1 /D "HAVE_CONFIG_H" /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"Debug\libintl_a_debug.lib"

!ENDIF 

# Begin Target

# Name "libintl_static - Win32 Release"
# Name "libintl_static - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\bindtextdom.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\dcgettext.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\dcigettext.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\dcngettext.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\dgettext.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\dngettext.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\explodename.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\finddomain.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\gettext.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\hash-string.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\intl-compat.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\l10nflist.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\langprefs.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\loadmsgcat.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\localcharset.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\localealias.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\localename.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\lock.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\log.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\ngettext.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\osdep.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\plural.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\printf.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\relocatable.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\textdomain.c"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\version.c"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE="..\..\source\gettext-runtime\config.h"
# End Source File
# Begin Source File

SOURCE="..\..\source\gettext-runtime\intl\libgnuintl.h"
# End Source File
# End Group
# End Target
# End Project
