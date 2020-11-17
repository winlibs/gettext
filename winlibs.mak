!IFNDEF VERSION
VERSION=unknown
!ENDIF

!IF "$(PHP_SDK_ARCH)" == "x64"
PLATFORM=x64
RELEASE_OUT=$(PLATFORM)\Release
DEBUG_OUT=$(PLATFORM)\Debug
LIBINTL_LIB_OUT=libintl_dll\$(RELEASE_OUT)\libintl.lib
!ELSE
PLATFORM=Win32
RELEASE_OUT=Release
DEBUG_OUT=Debug
LIBINTL_LIB_OUT=Release\libintl.lib
!ENDIF

OUTPUT=$(MAKEDIR)\..\libintl-$(VERSION)-$(PHP_SDK_VS)-$(PHP_SDK_ARCH)
ARCHIVE=$(OUTPUT).zip

all:
	git checkout .
	git clean -fdx

	cd MSVC$(PHP_SDK_VS_NUM)
	msbuild gettext.sln /t:Rebuild /p:Configuration=Release /p:Platform=$(PLATFORM)
	msbuild gettext.sln /t:Rebuild /p:Configuration=Debug /p:Platform=$(PLATFORM)

	-rmdir /s /q $(OUTPUT)
	xcopy libintl_dll\$(RELEASE_OUT)\libintl.dll $(OUTPUT)\bin\*
	xcopy libintl_dll\$(RELEASE_OUT)\libintl.pdb $(OUTPUT)\bin\*
	xcopy libintl_dll\$(DEBUG_OUT)\libintl_debug.dll $(OUTPUT)\bin\*
	xcopy libintl_dll\$(DEBUG_OUT)\libintl_debug.pdb $(OUTPUT)\bin\*
	xcopy ..\source\gettext-runtime\intl\libgnuintl.h $(OUTPUT)\include\*
	rename $(OUTPUT)\include\libgnuintl.h libintl.h
	xcopy $(LIBINTL_LIB_OUT) $(OUTPUT)\lib\*
	xcopy libintl_static\$(RELEASE_OUT)\libintl_a.lib $(OUTPUT)\lib\*
	xcopy libintl_static\$(RELEASE_OUT)\libintl_a.pdb $(OUTPUT)\lib\*
	xcopy libintl_dll\$(DEBUG_OUT)\libintl_debug.lib $(OUTPUT)\lib\*
	xcopy libintl_static\$(DEBUG_OUT)\libintl_a_debug.lib $(OUTPUT)\lib\*
	xcopy libintl_static\$(DEBUG_OUT)\libintl_a_debug.pdb $(OUTPUT)\lib\*

	del $(ARCHIVE)
	7za a $(ARCHIVE) $(OUTPUT)\*
