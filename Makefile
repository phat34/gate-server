#############################################################################
# Makefile for building: GateServer
# Generated by qmake (3.0) (Qt 5.6.0)
# Project:  GateServer.pro
# Template: app
# Command: F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\bin\qmake.exe -o Makefile GateServer.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: GateServer.pro F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\win32-msvc2015\qmake.conf F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\spec_pre.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\common\angle.conf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\common\msvc-base.conf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\common\msvc-desktop.conf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\qconfig.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axbase.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axbase_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axcontainer.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axcontainer_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axserver.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axserver_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_bluetooth.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_bluetooth_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_bootstrap_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_clucene_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_concurrent.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_core.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_core_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_dbus.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_dbus_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_designer.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_designer_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_gui.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_gui_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_help.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_help_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimedia.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimedia_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_network.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_network_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_nfc.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_nfc_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_opengl.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_opengl_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_openglextensions.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_openglextensions_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_platformsupport_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_positioning.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_positioning_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_printsupport.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qml.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qml_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qmltest.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quick.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quick_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sensors.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sensors_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_serialport.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_serialport_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sql.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sql_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_svg.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_svg_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_testlib.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_testlib_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_uiplugin.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_uitools.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_uitools_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_webchannel.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_webchannel_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_websockets.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_websockets_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_widgets.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_widgets_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_winextras.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_winextras_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xml.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xml_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_zlib_private.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\qt_functions.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\qt_config.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\qt_config.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\win32-msvc2015\qmake.conf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\spec_post.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\exclusive_builds.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\default_pre.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\default_pre.prf \
		deployment.pri \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\resolve_config.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\exclusive_builds_post.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\default_post.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\console.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\rtti.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\precompile_header.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\warn_on.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\testcase_targets.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\exceptions.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\yacc.prf \
		F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\lex.prf \
		GateServer.pro
	$(QMAKE) -o Makefile GateServer.pro
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\spec_pre.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\common\angle.conf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\common\msvc-base.conf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\common\msvc-desktop.conf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\qconfig.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axbase.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axbase_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axcontainer.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axcontainer_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axserver.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_axserver_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_bluetooth.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_bluetooth_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_bootstrap_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_clucene_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_concurrent.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_concurrent_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_core.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_core_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_dbus.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_dbus_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_designer.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_designer_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_gui.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_gui_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_help.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_help_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimedia.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimedia_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_network.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_network_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_nfc.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_nfc_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_opengl.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_opengl_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_openglextensions.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_openglextensions_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_platformsupport_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_positioning.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_positioning_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_printsupport.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_printsupport_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qml.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qml_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qmltest.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qmltest_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quick.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quick_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sensors.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sensors_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_serialport.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_serialport_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sql.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_sql_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_svg.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_svg_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_testlib.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_testlib_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_uiplugin.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_uitools.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_uitools_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_webchannel.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_webchannel_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_websockets.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_websockets_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_widgets.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_widgets_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_winextras.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_winextras_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xml.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xml_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\modules\qt_lib_zlib_private.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\qt_functions.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\qt_config.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\qt_config.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\win32-msvc2015\qmake.conf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\spec_post.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\exclusive_builds.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\default_pre.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\default_pre.prf:
deployment.pri:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\resolve_config.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\exclusive_builds_post.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\default_post.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\console.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\win32\rtti.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\precompile_header.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\warn_on.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\testcase_targets.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\exceptions.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\yacc.prf:
F:\Data-Programs\Qt\QtMsvs5.6.0\5.6\msvc2015_64\mkspecs\features\lex.prf:
GateServer.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile GateServer.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
	-$(DEL_FILE) GateServer.exp
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) GateServer.lib

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
