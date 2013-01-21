# Microsoft Developer Studio Project File - Name="libintl_dll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=intl - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libintl_dll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libintl_dll.mak" CFG="intl - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libintl_dll - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "libintl_dll - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libintl_dll - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "INTL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I ".\..\..\MSVC6" /I ".\..\..\source\gettext-runtime" /FI"vc6.h" /D "BUILDING_LIBINTL" /D "BUILDING_DLL" /D "IN_LIBINTL" /D ENABLE_RELOCATABLE=1 /D "IN_LIBRARY" /D "NO_XMALLOC" /D set_relocation_prefix=libintl_set_relocation_prefix /D relocate=libintl_relocate /D DEPENDS_ON_LIBICONV=1 /D "HAVE_CONFIG_H" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /pdb:"Release/libintl.pdb" /debug /machine:I386 /out:"Release/libintl.dll" /implib:"Release/libintl.lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "libintl_dll - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "INTL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I ".\..\..\source\gettext-runtime" /I ".\..\..\MSVC6" /FI"vc6.h" /D "BUILDING_LIBINTL" /D "BUILDING_DLL" /D "IN_LIBINTL" /D ENABLE_RELOCATABLE=1 /D "IN_LIBRARY" /D "NO_XMALLOC" /D set_relocation_prefix=libintl_set_relocation_prefix /D relocate=libintl_relocate /D DEPENDS_ON_LIBICONV=1 /D "HAVE_CONFIG_H" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /pdb:"Debug/libintl_debug.pdb" /debug /machine:I386 /out:"Debug/libintl_debug.dll" /implib:"Debug/libintl_debug.lib" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "libintl_dll - Win32 Release"
# Name "libintl_dll - Win32 Debug"
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

SOURCE="..\..\source\gettext-runtime\intl\plural-exp.c"
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
# Begin Source File

SOURCE=..\vc6.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=..\libintl.rc
# End Source File
# End Group
# End Target
# End Project
