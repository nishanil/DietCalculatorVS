.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.3.0 (monotouch-6.4.5-branch/a5501cb Tue Sep 10 11:01:51 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_Application__ctor
_DietCalculator_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_Application_Main_string__
_DietCalculator_iOS_Application_Main_string__:
.file 1 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.iOS/Main.cs"
.loc 1 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_AppDelegate_get_Window
_DietCalculator_iOS_AppDelegate_get_Window:
.file 2 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.iOS/AppDelegate.cs"
.loc 2 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_DietCalculator_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:
.loc 2 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_AppDelegate__ctor
_DietCalculator_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_DietCalculator_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_DietCalculator_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_DietCalculator_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_DietCalculator_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController__ctor_intptr
_DietCalculator_iOS_DietCalculator_iOSViewController__ctor_intptr:
.file 3 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.iOS/DietCalculator.iOSViewController.cs"
.loc 3 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment
_DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment:
.file 4 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.iOS/DietCalculator.iOSViewController.designer.cs"
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment_MonoTouch_UIKit_UISegmentedControl
_DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment_MonoTouch_UIKit_UISegmentedControl:
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText_MonoTouch_UIKit_UITextField:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton
_DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton:
.loc 4 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton_MonoTouch_UIKit_UIButton
_DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton_MonoTouch_UIKit_UIButton:
.loc 4 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText:
.loc 4 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText_MonoTouch_UIKit_UITextField:
.loc 4 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText:
.loc 4 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText_MonoTouch_UIKit_UITextField:
.loc 4 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText:
.loc 4 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText_MonoTouch_UIKit_UITextField:
.loc 4 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText:
.loc 4 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText_MonoTouch_UIKit_UITextField:
.loc 4 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText:
.loc 4 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText_MonoTouch_UIKit_UITextField:
.loc 4 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText:
.loc 4 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText_MonoTouch_UIKit_UITextField:
.loc 4 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView
_DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView:
.loc 4 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView_MonoTouch_UIKit_UIScrollView
_DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView_MonoTouch_UIKit_UIScrollView:
.loc 4 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch
_DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch:
.loc 4 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch_MonoTouch_UIKit_UISwitch
_DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch_MonoTouch_UIKit_UISwitch:
.loc 4 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText:
.loc 4 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText_MonoTouch_UIKit_UITextField:
.loc 4 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText:
.loc 4 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText_MonoTouch_UIKit_UITextField:
.loc 4 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText
_DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText:
.loc 4 55 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText_MonoTouch_UIKit_UITextField:
.loc 4 55 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 88,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning
_DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning:
.loc 3 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ResignFirstResponders_MonoTouch_UIKit_UITextField
_DietCalculator_iOS_DietCalculator_iOSViewController_ResignFirstResponders_MonoTouch_UIKit_UITextField:
.loc 3 30 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,72,240,145,229,1,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad
_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad:
.loc 3 39 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,176,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 8
	.byte 0,0,159,231
bl _p_5

	.byte 0,96,160,225,8,160,128,229,10,0,160,225
bl _p_6
.loc 3 41 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 164,0,141,229
bl _p_7

	.byte 164,0,157,229,20,0,138,229,160,0,141,229
.loc 3 42 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 16
	.byte 0,0,159,231
bl _p_5

	.byte 160,16,157,229,156,0,141,229
bl _p_8

	.byte 156,0,157,229,24,0,138,229,40,16,154,229
.loc 3 44 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 20
	.byte 0,0,159,231,0,16,128,229,5,176,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 20
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 56,0,141,229,0,0,80,227,10,0,0,10,56,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,241,2,0,27,11,0,160,225,56,16,157,229,0,224,219,229
bl _p_11

	.byte 88,16,154,229
.loc 3 45 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 40
	.byte 0,0,159,231,0,16,128,229,64,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 40
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 60,0,141,229,0,0,80,227,10,0,0,10,60,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,177,2,0,27,64,0,157,229,60,16,157,229,64,32,157,229,0,224,210,229
bl _p_11

	.byte 56,16,154,229
.loc 3 46 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 44
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 44
	.byte 0,0,159,231,0,16,128,229,72,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 68,0,141,229,0,0,80,227,10,0,0,10,68,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,112,2,0,27,72,0,157,229,68,16,157,229,72,32,157,229,0,224,210,229
bl _p_11

	.byte 48,16,154,229
.loc 3 47 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 48
	.byte 0,0,159,231,0,16,128,229,80,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 48
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 76,0,141,229,0,0,80,227,10,0,0,10,76,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,47,2,0,27,80,0,157,229,76,16,157,229,80,32,157,229,0,224,210,229
bl _p_11

	.byte 52,16,154,229
.loc 3 48 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 52
	.byte 0,0,159,231,0,16,128,229,88,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 52
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 84,0,141,229,0,0,80,227,10,0,0,10,84,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,238,1,0,27,88,0,157,229,84,16,157,229,88,32,157,229,0,224,210,229
bl _p_11

	.byte 60,16,154,229
.loc 3 49 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 56
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 56
	.byte 0,0,159,231,0,16,128,229,96,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 56
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 92,0,141,229,0,0,80,227,10,0,0,10,92,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,173,1,0,27,96,0,157,229,92,16,157,229,96,32,157,229,0,224,210,229
bl _p_11

	.byte 64,16,154,229
.loc 3 50 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 60
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 60
	.byte 0,0,159,231,0,16,128,229,104,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 60
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 100,0,141,229,0,0,80,227,10,0,0,10,100,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,108,1,0,27,104,0,157,229,100,16,157,229,104,32,157,229,0,224,210,229
bl _p_11

	.byte 68,16,154,229
.loc 3 51 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 64
	.byte 0,0,159,231,0,16,128,229,112,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 64
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 108,0,141,229,0,0,80,227,10,0,0,10,108,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,43,1,0,27,112,0,157,229,108,16,157,229,112,32,157,229,0,224,210,229
bl _p_11

	.byte 80,16,154,229
.loc 3 52 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 68
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 68
	.byte 0,0,159,231,0,16,128,229,120,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 68
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 116,0,141,229,0,0,80,227,10,0,0,10,116,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,234,0,0,27,120,0,157,229,116,16,157,229,120,32,157,229,0,224,210,229
bl _p_11

	.byte 84,16,154,229
.loc 3 53 0

	.byte 1,0,160,225,152,0,141,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,16,160,225,152,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 72
	.byte 0,0,159,231,0,0,144,229,2,80,160,225,1,64,160,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 28
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 32
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 72
	.byte 0,0,159,231,0,16,128,229,128,80,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 72
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_10

	.byte 124,0,141,229,0,0,80,227,10,0,0,10,124,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,169,0,0,27,128,0,157,229,124,16,157,229,128,32,157,229,0,224,210,229
bl _p_11

	.byte 60,32,154,229
.loc 3 55 0

	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,92,240,146,229,76,0,154,229,168,0,141,229
.loc 3 57 0

	.byte 0,0,86,227,150,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 76
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,168,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 80
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 84
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 72,32,154,229,8,16,141,226
.loc 3 62 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,8,0,141,226,2,10,144,237,192,42,183,238,194,11,183,238
	.byte 6,10,141,237,6,10,157,237,192,58,183,238,5,10,157,237,192,42,183,238,194,11,183,238,7,10,141,237,7,10,157,237
	.byte 192,42,183,238,0,0,160,227,32,0,141,229,0,0,160,227,36,0,141,229,195,11,183,238,10,10,141,237,194,11,183,238
	.byte 11,10,141,237,10,10,157,237,192,42,183,238,194,11,183,238,12,10,141,237,12,10,157,237,192,42,183,238,194,11,183,238
	.byte 8,10,141,237,11,10,157,237,192,42,183,238,194,11,183,238,13,10,141,237,13,10,157,237,192,42,183,238,194,11,183,238
	.byte 9,10,141,237,32,0,157,229,0,0,141,229,36,0,157,229,4,0,141,229,72,32,154,229,132,16,141,226
.loc 3 63 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,12,0,134,226,132,16,157,229,0,16,128,229,136,16,157,229
	.byte 4,16,128,229,140,16,157,229,8,16,128,229,144,16,157,229,12,16,128,229,72,48,154,229
.loc 3 64 0

	.byte 3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,84,240,147,229
.loc 3 66 0
bl _p_13

	.byte 164,0,141,229
bl _p_14

	.byte 160,0,141,229,0,0,86,227,54,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 88
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,160,16,157,229,164,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 92
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 96
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_15

	.byte 28,0,138,229
.loc 3 75 0
bl _p_13

	.byte 156,0,141,229
bl _p_16

	.byte 152,0,141,229,0,0,86,227,25,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 88
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,152,16,157,229,156,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 100
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 96
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_15

	.byte 32,0,138,229,176,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 15,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2

Lme_28:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear_bool
_DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear_bool:
.loc 3 90 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_18

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear_bool
_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear_bool:
.loc 3 97 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear_bool
_DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear_bool:
.loc 3 102 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear_bool
_DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear_bool:
.loc 3 107 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:
.loc 3 115 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
_DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:
.loc 3 120 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,140,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225
	.byte 6,16,160,225,10,32,160,225
bl _p_22
.loc 3 122 0

	.byte 24,0,149,229,132,0,141,229,40,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,16,160,227
bl _DietCalculator_Core_StringToNumberUtility_GetInt32_string_int

	.byte 0,16,160,225,132,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 104
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0
.loc 3 123 0

	.byte 24,0,149,229,128,0,141,229,76,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,128,32,157,229
	.byte 255,16,0,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 108
	.byte 8,128,159,231,4,224,143,226,60,240,18,229,0,0,0,0
.loc 3 124 0

	.byte 24,0,149,229,124,0,141,229,88,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,124,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 112
	.byte 8,128,159,231,4,224,143,226,4,240,19,229,0,0,0,0
.loc 3 125 0

	.byte 24,0,149,229,120,0,141,229,56,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,120,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 116
	.byte 8,128,159,231,4,224,143,226,76,240,19,229,0,0,0,0
.loc 3 126 0

	.byte 24,0,149,229,116,0,141,229,84,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,116,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 120
	.byte 8,128,159,231,4,224,143,226,24,240,19,229,0,0,0,0
.loc 3 127 0

	.byte 24,0,149,229,112,0,141,229,60,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,112,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 124
	.byte 8,128,159,231,4,224,143,226,32,240,19,229,0,0,0,0
.loc 3 128 0

	.byte 24,0,149,229,108,0,141,229,68,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,108,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 128
	.byte 8,128,159,231,4,224,143,226,60,240,19,229,0,0,0,0
.loc 3 129 0

	.byte 24,0,149,229,104,0,141,229,64,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,104,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 132
	.byte 8,128,159,231,4,224,143,226,4,240,19,229,0,0,0,0
.loc 3 130 0

	.byte 24,0,149,229,100,0,141,229,48,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,100,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 136
	.byte 8,128,159,231,4,224,143,226,76,240,19,229,0,0,0,0
.loc 3 131 0

	.byte 24,0,149,229,96,0,141,229,52,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,96,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 140
	.byte 8,128,159,231,4,224,143,226,48,240,19,229,0,0,0,0
.loc 3 132 0

	.byte 24,0,149,229,92,0,141,229,80,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,2,43,13,237,8,16,29,229,4,32,29,229
bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

	.byte 18,11,65,236,92,48,157,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 144
	.byte 8,128,159,231,4,224,143,226,24,240,19,229,0,0,0,0
.loc 3 133 0

	.byte 24,0,149,229,88,0,141,229,36,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225
	.byte 88,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 148
	.byte 8,128,159,231,4,224,143,226,72,240,18,229,0,0,0,0
.loc 3 135 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,0,96,160,225,6,160,160,225,0,0,86,227,10,0,0,10
	.byte 0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 152
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,10,64,160,225
.loc 3 137 0

	.byte 0,0,90,227,2,0,0,10
.loc 3 138 0

	.byte 20,0,149,229,0,224,212,229,20,0,132,229,140,208,141,226,112,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController_ReleaseDesignerOutlets
_DietCalculator_iOS_DietCalculator_iOSViewController_ReleaseDesignerOutlets:
.loc 4 59 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,36,0,138,229,40,0,154,229
.loc 4 64 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,40,0,138,229,44,0,154,229
.loc 4 69 0

	.byte 0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,44,0,138,229,48,0,154,229
.loc 4 74 0

	.byte 0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,48,0,138,229,52,0,154,229
.loc 4 79 0

	.byte 0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,52,0,138,229,56,0,154,229
.loc 4 84 0

	.byte 0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,56,0,138,229,60,0,154,229
.loc 4 89 0

	.byte 0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,60,0,138,229,64,0,154,229
.loc 4 94 0

	.byte 0,0,80,227,5,0,0,10,64,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,64,0,138,229,68,0,154,229
.loc 4 99 0

	.byte 0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,68,0,138,229,76,0,154,229
.loc 4 104 0

	.byte 0,0,80,227,5,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,76,0,138,229,80,0,154,229
.loc 4 109 0

	.byte 0,0,80,227,5,0,0,10,80,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,80,0,138,229,84,0,154,229
.loc 4 114 0

	.byte 0,0,80,227,5,0,0,10,84,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,84,0,138,229,88,0,154,229
.loc 4 119 0

	.byte 0,0,80,227,5,0,0,10,88,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,88,0,138,229,72,0,154,229
.loc 4 124 0

	.byte 0,0,80,227,5,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,72,0,138,229
.loc 4 126 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_Model
_DietCalculator_iOS_ResultViewController_get_Model:
.file 5 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.iOS/ResultViewController.cs"
.loc 5 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_Model_DietCalculator_Core_IDietCalculatorModel
_DietCalculator_iOS_ResultViewController_set_Model_DietCalculator_Core_IDietCalculatorModel:
.loc 5 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController__ctor_intptr
_DietCalculator_iOS_ResultViewController__ctor_intptr:
.loc 5 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_BMIRatioLabel
_DietCalculator_iOS_ResultViewController_get_BMIRatioLabel:
.file 6 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.iOS/ResultViewController.designer.cs"
.loc 6 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_BMIRatioLabel_MonoTouch_UIKit_UILabel
_DietCalculator_iOS_ResultViewController_set_BMIRatioLabel_MonoTouch_UIKit_UILabel:
.loc 6 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel
_DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel:
.loc 6 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel_MonoTouch_UIKit_UILabel
_DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel_MonoTouch_UIKit_UILabel:
.loc 6 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel
_DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel:
.loc 6 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel_MonoTouch_UIKit_UILabel
_DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel_MonoTouch_UIKit_UILabel:
.loc 6 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_FatLabel
_DietCalculator_iOS_ResultViewController_get_FatLabel:
.loc 6 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_FatLabel_MonoTouch_UIKit_UILabel
_DietCalculator_iOS_ResultViewController_set_FatLabel_MonoTouch_UIKit_UILabel:
.loc 6 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel
_DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel:
.loc 6 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel_MonoTouch_UIKit_UILabel
_DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel_MonoTouch_UIKit_UILabel:
.loc 6 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel
_DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel:
.loc 6 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel_MonoTouch_UIKit_UILabel
_DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel_MonoTouch_UIKit_UILabel:
.loc 6 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_get_WaistHipsLabel
_DietCalculator_iOS_ResultViewController_get_WaistHipsLabel:
.loc 6 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_set_WaistHipsLabel_MonoTouch_UIKit_UILabel
_DietCalculator_iOS_ResultViewController_set_WaistHipsLabel_MonoTouch_UIKit_UILabel:
.loc 6 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_ViewWillAppear_bool
_DietCalculator_iOS_ResultViewController_ViewWillAppear_bool:
.loc 5 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,96,208,77,226,0,160,160,225,56,16,205,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,0,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,2,43,141,237
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,4,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,6,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,8,43,141,237,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,10,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 12,43,141,237,20,0,154,229,0,0,80,227,168,0,0,10,28,0,154,229,88,0,141,229,20,16,154,229
.loc 5 24 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 156
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,18,11,65,236,0,43,141,237,13,0,160,225
bl _p_24

	.byte 0,16,160,225,88,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,40,0,154,229,84,0,141,229
	.byte 20,16,154,229
.loc 5 25 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 160
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,18,11,65,236,2,43,141,237,8,0,141,226
bl _p_24

	.byte 0,16,160,225,84,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,36,0,154,229,80,0,141,229
	.byte 20,16,154,229
.loc 5 26 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 164
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,18,11,65,236,4,43,141,237,16,0,141,226
bl _p_24

	.byte 0,16,160,225,80,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,48,0,154,229,76,0,141,229
	.byte 20,16,154,229
.loc 5 27 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 168
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,18,11,65,236,6,43,141,237,24,0,141,226
bl _p_24

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 172
	.byte 1,16,159,231
bl _p_25

	.byte 0,16,160,225,76,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,24,0,154,229,72,0,141,229
	.byte 20,16,154,229
.loc 5 28 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 176
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,18,11,65,236,8,43,141,237,32,0,141,226
bl _p_24

	.byte 0,16,160,225,72,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,32,0,154,229,68,0,141,229
	.byte 20,16,154,229
.loc 5 29 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 180
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,18,11,65,236,10,43,141,237,40,0,141,226
bl _p_24

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 184
	.byte 1,16,159,231
bl _p_25

	.byte 0,16,160,225,68,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,44,0,154,229,64,0,141,229
	.byte 20,16,154,229
.loc 5 31 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 188
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,18,11,65,236,12,43,141,237,48,0,141,226
bl _p_24

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 172
	.byte 1,16,159,231
bl _p_25

	.byte 0,16,160,225,64,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,96,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_ResultViewController_ReleaseDesignerOutlets
_DietCalculator_iOS_ResultViewController_ReleaseDesignerOutlets:
.loc 6 38 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,24,0,154,229,0,0,80,227,5,0,0,10,24,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,24,0,138,229,28,0,154,229
.loc 6 43 0

	.byte 0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,28,0,138,229,32,0,154,229
.loc 6 48 0

	.byte 0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,32,0,138,229,36,0,154,229
.loc 6 53 0

	.byte 0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,36,0,138,229,40,0,154,229
.loc 6 58 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,40,0,138,229,44,0,154,229
.loc 6 63 0

	.byte 0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,44,0,138,229,48,0,154,229
.loc 6 68 0

	.byte 0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,160,227,48,0,138,229
.loc 6 70 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel
_DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel:
.file 7 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.Core/Core/Controller/DietCalculatorController.cs"
.loc 7 14 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,8,160,134,229
.loc 7 20 0

	.byte 0,0,86,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 192
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 196
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 200
	.byte 0,0,159,231,12,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 204
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_17

	.byte 15,1,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetActivity_DietCalculator_Core_LevelOfActivity
_DietCalculator_Core_DietCalculatorController_SetActivity_DietCalculator_Core_LevelOfActivity:
.loc 7 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 208
	.byte 8,128,159,231,4,224,143,226,52,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetGender_bool
_DietCalculator_Core_DietCalculatorController_SetGender_bool:
.loc 7 30 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 212
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetWeight_double
_DietCalculator_Core_DietCalculatorController_SetWeight_double:
.loc 7 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 216
	.byte 8,128,159,231,4,224,143,226,4,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetHeight_double
_DietCalculator_Core_DietCalculatorController_SetHeight_double:
.loc 7 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetWaist_double
_DietCalculator_Core_DietCalculatorController_SetWaist_double:
.loc 7 45 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 224
	.byte 8,128,159,231,4,224,143,226,44,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetHips_double
_DietCalculator_Core_DietCalculatorController_SetHips_double:
.loc 7 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 228
	.byte 8,128,159,231,4,224,143,226,56,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetIdealWeight_double
_DietCalculator_Core_DietCalculatorController_SetIdealWeight_double:
.loc 7 55 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 232
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetIdealBMI_double
_DietCalculator_Core_DietCalculatorController_SetIdealBMI_double:
.loc 7 60 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 236
	.byte 8,128,159,231,4,224,143,226,12,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetCholesterol_double
_DietCalculator_Core_DietCalculatorController_SetCholesterol_double:
.loc 7 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 240
	.byte 8,128,159,231,4,224,143,226,40,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetHDL_double
_DietCalculator_Core_DietCalculatorController_SetHDL_double:
.loc 7 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 244
	.byte 8,128,159,231,4,224,143,226,60,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetNeck_double
_DietCalculator_Core_DietCalculatorController_SetNeck_double:
.loc 7 75 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,8,0,157,229
	.byte 8,48,144,229,3,43,157,237,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 248
	.byte 8,128,159,231,4,224,143,226,32,240,19,229,0,0,0,0,28,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_SetAge_int
_DietCalculator_Core_DietCalculatorController_SetAge_int:
.loc 7 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 252
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_model_HipsEnabledChanged_object_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorController_model_HipsEnabledChanged_object_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2__ctor_DietCalculator_Core_IDietCalculatorModel
_DietCalculator_Core_DietCalculatorController_v2__ctor_DietCalculator_Core_IDietCalculatorModel:
.file 8 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.Core/Core/Controller/DietCalculatorController_v2.cs"
.loc 8 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetActivity_DietCalculator_Core_LevelOfActivity
_DietCalculator_Core_DietCalculatorController_v2_SetActivity_DietCalculator_Core_LevelOfActivity:
.loc 8 24 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 208
	.byte 8,128,159,231,4,224,143,226,52,240,18,229,0,0,0,0,12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetGender_bool
_DietCalculator_Core_DietCalculatorController_v2_SetGender_bool:
.loc 8 29 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetWeight_double
_DietCalculator_Core_DietCalculatorController_v2_SetWeight_double:
.loc 8 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetHeight_double
_DietCalculator_Core_DietCalculatorController_v2_SetHeight_double:
.loc 8 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetWaist_double
_DietCalculator_Core_DietCalculatorController_v2_SetWaist_double:
.loc 8 44 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetHips_double
_DietCalculator_Core_DietCalculatorController_v2_SetHips_double:
.loc 8 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetIdealWeight_double
_DietCalculator_Core_DietCalculatorController_v2_SetIdealWeight_double:
.loc 8 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetIdealBMI_double
_DietCalculator_Core_DietCalculatorController_v2_SetIdealBMI_double:
.loc 8 59 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetCholesterol_double
_DietCalculator_Core_DietCalculatorController_v2_SetCholesterol_double:
.loc 8 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetHDL_double
_DietCalculator_Core_DietCalculatorController_v2_SetHDL_double:
.loc 8 69 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetNeck_double
_DietCalculator_Core_DietCalculatorController_v2_SetNeck_double:
.loc 8 74 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,108,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorController_v2_SetAge_int
_DietCalculator_Core_DietCalculatorController_v2_SetAge_int:
.loc 8 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_StringToNumberUtility__ctor
_DietCalculator_Core_StringToNumberUtility__ctor:
.file 9 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.Core/Core/Helper/StringToNumberUtility.cs"
.loc 9 21 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_StringToNumberUtility_GetInt32_string_int
_DietCalculator_Core_StringToNumberUtility_GetInt32_string_int:
.loc 9 9 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,0,141,229,4,0,157,229
.loc 9 10 0

	.byte 13,16,160,225
bl _p_27

	.byte 0,0,157,229
.loc 9 11 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double
_DietCalculator_Core_StringToNumberUtility_GetDouble_string_double:
.loc 9 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237,3,43,157,237,0,43,141,237,8,0,157,229,13,16,160,225
bl _p_28

	.byte 0,43,157,237
.loc 9 18 0

	.byte 18,11,81,236,28,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel
_DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel:
.file 10 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.Core/Core/Model/DietCalculatorEventArgs.cs"
.loc 10 10 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,16,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 256
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,128,0,134,229
.loc 10 11 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 260
	.byte 8,128,159,231,4,224,143,226,32,240,17,229,0,0,0,0,20,0,134,229
.loc 10 12 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 176
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,16,43,134,237
.loc 10 13 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 156
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,39,43,134,237
.loc 10 14 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 264
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,24,43,134,237
.loc 10 15 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 180
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,28,43,134,237
.loc 10 16 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 268
	.byte 8,128,159,231,4,224,143,226,4,240,17,229,0,0,0,0,16,0,134,229
.loc 10 17 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 272
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,26,43,134,237
.loc 10 18 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 276
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,9,43,134,237
.loc 10 19 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 280
	.byte 8,128,159,231,4,224,143,226,8,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,13,43,134,237
.loc 10 20 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 284
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,60,0,198,229
.loc 10 21 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 288
	.byte 8,128,159,231,4,224,143,226,52,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,22,43,134,237
.loc 10 22 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 292
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,20,43,134,237
.loc 10 23 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 296
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,24,0,198,229
.loc 10 24 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 160
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,37,43,134,237
.loc 10 25 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 300
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,30,43,134,237
.loc 10 26 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 304
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,11,43,134,237
.loc 10 27 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 188
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,33,43,134,237
.loc 10 28 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 168
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,18,43,134,237
.loc 10 29 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 308
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,12,0,134,229
.loc 10 30 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 312
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,7,43,134,237
.loc 10 31 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 316
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,8,0,134,229
.loc 10 32 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 164
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,18,11,65,236,66,43,176,238,66,43,176,238,35,43,134,237
	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Age
_DietCalculator_Core_DietCalculatorEventArgs_get_Age:
.loc 10 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Age_int
_DietCalculator_Core_DietCalculatorEventArgs_set_Age_int:
.loc 10 38 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_IsMale
_DietCalculator_Core_DietCalculatorEventArgs_get_IsMale:
.loc 10 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_IsMale_bool
_DietCalculator_Core_DietCalculatorEventArgs_set_IsMale_bool:
.loc 10 44 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 24,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Weight
_DietCalculator_Core_DietCalculatorEventArgs_get_Weight:
.loc 10 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,7,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Weight_double
_DietCalculator_Core_DietCalculatorEventArgs_set_Weight_double:
.loc 10 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,7,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Height
_DietCalculator_Core_DietCalculatorEventArgs_get_Height:
.loc 10 55 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,9,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Height_double
_DietCalculator_Core_DietCalculatorEventArgs_set_Height_double:
.loc 10 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,9,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Waist
_DietCalculator_Core_DietCalculatorEventArgs_get_Waist:
.loc 10 61 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,11,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Waist_double
_DietCalculator_Core_DietCalculatorEventArgs_set_Waist_double:
.loc 10 62 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,11,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Hips
_DietCalculator_Core_DietCalculatorEventArgs_get_Hips:
.loc 10 67 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,13,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Hips_double
_DietCalculator_Core_DietCalculatorEventArgs_set_Hips_double:
.loc 10 68 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,13,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_HipsEnabled
_DietCalculator_Core_DietCalculatorEventArgs_get_HipsEnabled:
.loc 10 73 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_HipsEnabled_bool
_DietCalculator_Core_DietCalculatorEventArgs_set_HipsEnabled_bool:
.loc 10 74 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 60,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_BMI
_DietCalculator_Core_DietCalculatorEventArgs_get_BMI:
.loc 10 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_BMI_double
_DietCalculator_Core_DietCalculatorEventArgs_set_BMI_double:
.loc 10 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,16,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHipsRatio
_DietCalculator_Core_DietCalculatorEventArgs_get_WaistHipsRatio:
.loc 10 85 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,18,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHipsRatio_double
_DietCalculator_Core_DietCalculatorEventArgs_set_WaistHipsRatio_double:
.loc 10 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,18,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_IdealWeight
_DietCalculator_Core_DietCalculatorEventArgs_get_IdealWeight:
.loc 10 91 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_IdealWeight_double
_DietCalculator_Core_DietCalculatorEventArgs_set_IdealWeight_double:
.loc 10 92 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,20,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_IdealBMI
_DietCalculator_Core_DietCalculatorEventArgs_get_IdealBMI:
.loc 10 97 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,22,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_IdealBMI_double
_DietCalculator_Core_DietCalculatorEventArgs_set_IdealBMI_double:
.loc 10 98 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,22,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_WeightResult
_DietCalculator_Core_DietCalculatorEventArgs_get_WeightResult:
.loc 10 103 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_WeightResult_string
_DietCalculator_Core_DietCalculatorEventArgs_set_WeightResult_string:
.loc 10 104 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_WaistResult
_DietCalculator_Core_DietCalculatorEventArgs_get_WaistResult:
.loc 10 109 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_WaistResult_string
_DietCalculator_Core_DietCalculatorEventArgs_set_WaistResult_string:
.loc 10 110 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Cholesterol
_DietCalculator_Core_DietCalculatorEventArgs_get_Cholesterol:
.loc 10 115 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Cholesterol_double
_DietCalculator_Core_DietCalculatorEventArgs_set_Cholesterol_double:
.loc 10 116 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,24,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_HDL
_DietCalculator_Core_DietCalculatorEventArgs_get_HDL:
.loc 10 121 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,26,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_HDL_double
_DietCalculator_Core_DietCalculatorEventArgs_set_HDL_double:
.loc 10 122 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,26,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolRatio
_DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolRatio:
.loc 10 127 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolRatio_double
_DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolRatio_double:
.loc 10 128 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,28,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolResult
_DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolResult:
.loc 10 133 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolResult_string
_DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolResult_string:
.loc 10 134 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Neck
_DietCalculator_Core_DietCalculatorEventArgs_get_Neck:
.loc 10 139 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,30,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Neck_double
_DietCalculator_Core_DietCalculatorEventArgs_set_Neck_double:
.loc 10 140 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,30,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_Activity
_DietCalculator_Core_DietCalculatorEventArgs_get_Activity:
.loc 10 145 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,128,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_Activity_DietCalculator_Core_LevelOfActivity
_DietCalculator_Core_DietCalculatorEventArgs_set_Activity_DietCalculator_Core_LevelOfActivity:
.loc 10 146 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 128,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHeightRatio
_DietCalculator_Core_DietCalculatorEventArgs_get_WaistHeightRatio:
.loc 10 151 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,33,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHeightRatio_double
_DietCalculator_Core_DietCalculatorEventArgs_set_WaistHeightRatio_double:
.loc 10 152 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,33,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_PercentBodyFat
_DietCalculator_Core_DietCalculatorEventArgs_get_PercentBodyFat:
.loc 10 157 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,35,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_PercentBodyFat_double
_DietCalculator_Core_DietCalculatorEventArgs_set_PercentBodyFat_double:
.loc 10 158 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,35,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_LeanBodyMass
_DietCalculator_Core_DietCalculatorEventArgs_get_LeanBodyMass:
.loc 10 163 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,37,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_LeanBodyMass_double
_DietCalculator_Core_DietCalculatorEventArgs_set_LeanBodyMass_double:
.loc 10 164 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,37,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_get_CaloriesPerDay
_DietCalculator_Core_DietCalculatorEventArgs_get_CaloriesPerDay:
.loc 10 169 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,39,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorEventArgs_set_CaloriesPerDay_double
_DietCalculator_Core_DietCalculatorEventArgs_set_CaloriesPerDay_double:
.loc 10 170 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,39,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,20,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_9c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,20,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_9d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_9f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,28,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a0:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,28,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a1:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,32,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a2:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,32,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a3:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,36,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,36,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a4:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,36,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,36,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a5:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,40,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,40,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a6:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,40,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,40,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a7:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,44,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,44,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a8:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,44,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,44,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_a9:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,48,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,48,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_aa:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,48,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,48,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_ab:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,52,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,52,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_ac:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,52,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,52,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_ad:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,56,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,56,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_ae:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,56,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,56,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_af:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,60,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,60,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b0:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,60,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,60,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b1:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,64,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,64,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b2:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,64,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,64,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b3:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,68,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,68,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b4:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,68,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,68,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b5:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,72,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,72,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b6:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,72,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,72,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b7:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,76,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,76,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b8:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,76,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,76,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_b9:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,80,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,80,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_ba:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,80,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,80,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_bb:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,84,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,84,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_bc:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,84,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,84,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_bd:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,88,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,88,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_be:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,88,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,88,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_bf:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,92,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,92,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c0:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,92,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,92,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c1:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,96,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,96,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c2:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,96,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,96,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c3:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,100,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,100,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c4:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,100,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,100,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c5:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,104,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,104,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c6:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,104,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,104,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c7:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,108,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,108,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c8:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,108,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,108,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_c9:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,112,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,112,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_ca:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,112,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,112,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_cb:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel__ctor
_DietCalculator_Core_DietCalculatorModel__ctor:
.file 11 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.Core/Core/Model/DietCalculatorModel.cs"
.loc 11 9 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,160,227,120,0,202,229
.loc 11 19 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 328
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 11 20 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 328
	.byte 0,0,159,231,0,0,144,229,12,0,138,229
.loc 11 24 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 328
	.byte 0,0,159,231,0,0,144,229,16,0,138,229
.loc 11 57 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Age
_DietCalculator_Core_DietCalculatorModel_get_Age:
.loc 11 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,116,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Age_int
_DietCalculator_Core_DietCalculatorModel_set_Age_int:
.loc 11 69 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,8,16,141,229,116,0,150,229,8,16,157,229
	.byte 1,0,80,225,22,0,0,10,8,0,157,229
.loc 11 72 0

	.byte 116,0,134,229
.loc 11 73 0

	.byte 6,0,160,225
bl _p_31

	.byte 18,11,65,236,6,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_32
.loc 11 74 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,6,16,160,225
bl _p_33

	.byte 16,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,220,241,146,229,24,208,141,226,64,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_IsMale
_DietCalculator_Core_DietCalculatorModel_get_IsMale:
.loc 11 82 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,120,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_IsMale_bool
_DietCalculator_Core_DietCalculatorModel_set_IsMale_bool:
.loc 11 86 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,205,229,120,0,218,229,8,16,221,229
	.byte 1,0,80,225,28,0,0,10,8,0,221,229
.loc 11 89 0

	.byte 120,0,202,229
.loc 11 90 0

	.byte 10,0,160,225
bl _p_31

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_32

	.byte 8,0,221,229
.loc 11 91 0

	.byte 0,0,80,227,0,16,160,19,1,16,160,3,10,0,160,225
bl _p_34
.loc 11 92 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,180,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Weight
_DietCalculator_Core_DietCalculatorModel_get_Weight:
.loc 11 100 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,31,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Weight_double
_DietCalculator_Core_DietCalculatorModel_set_Weight_double:
.loc 11 104 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,31,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,38,0,0,234,2,43,157,237
.loc 11 107 0

	.byte 31,43,138,237
.loc 11 108 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_35

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass

	.byte 18,11,65,236
.loc 11 109 0

	.byte 10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_36
.loc 11 110 0

	.byte 10,0,160,225
bl _p_31

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_32
.loc 11 111 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,144,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Height
_DietCalculator_Core_DietCalculatorModel_get_Height:
.loc 11 119 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,33,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Height_double
_DietCalculator_Core_DietCalculatorModel_set_Height_double:
.loc 11 123 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,33,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,62,0,0,234,2,43,157,237
.loc 11 126 0

	.byte 33,43,138,237
.loc 11 127 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_37
.loc 11 128 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_38
.loc 11 129 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_35
.loc 11 130 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_39
.loc 11 131 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_40
.loc 11 132 0

	.byte 10,0,160,225
bl _p_31

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_32
.loc 11 133 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,200,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Waist
_DietCalculator_Core_DietCalculatorModel_get_Waist:
.loc 11 141 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,35,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Waist_double
_DietCalculator_Core_DietCalculatorModel_set_Waist_double:
.loc 11 145 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,35,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,38,0,0,234,2,43,157,237
.loc 11 148 0

	.byte 35,43,138,237
.loc 11 149 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_41
.loc 11 150 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_39
.loc 11 151 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_40
.loc 11 152 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,160,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Hips
_DietCalculator_Core_DietCalculatorModel_get_Hips:
.loc 11 160 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,37,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Hips_double
_DietCalculator_Core_DietCalculatorModel_set_Hips_double:
.loc 11 164 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,37,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,30,0,0,234,2,43,157,237
.loc 11 167 0

	.byte 37,43,138,237
.loc 11 168 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_41
.loc 11 169 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_40
.loc 11 170 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,196,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_HipsEnabled
_DietCalculator_Core_DietCalculatorModel_get_HipsEnabled:
.loc 11 178 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,156,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool
_DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool:
.loc 11 182 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,156,0,218,229,0,16,221,229
	.byte 1,0,80,225,14,0,0,10,0,0,221,229
.loc 11 185 0

	.byte 156,0,202,229
.loc 11 186 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_33

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,192,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_BMI
_DietCalculator_Core_DietCalculatorModel_get_BMI:
.loc 11 194 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_BMI_double
_DietCalculator_Core_DietCalculatorModel_set_BMI_double:
.loc 11 198 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,40,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,14,0,0,234,0,43,157,237
.loc 11 201 0

	.byte 40,43,138,237
.loc 11 202 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_33

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,164,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_WaistHipsRatio
_DietCalculator_Core_DietCalculatorModel_get_WaistHipsRatio:
.loc 11 210 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,42,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double
_DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double:
.loc 11 214 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,42,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,14,0,0,234,0,43,157,237
.loc 11 217 0

	.byte 42,43,138,237
.loc 11 218 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_33

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,152,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_IdealWeight
_DietCalculator_Core_DietCalculatorModel_get_IdealWeight:
.loc 11 226 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double
_DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double:
.loc 11 230 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,44,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,22,0,0,234,2,43,157,237
.loc 11 233 0

	.byte 44,43,138,237
.loc 11 234 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_38
.loc 11 235 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,184,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_IdealBMI
_DietCalculator_Core_DietCalculatorModel_get_IdealBMI:
.loc 11 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,46,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double
_DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double:
.loc 11 247 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,46,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,22,0,0,234,2,43,157,237
.loc 11 250 0

	.byte 46,43,138,237
.loc 11 251 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_37
.loc 11 252 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,188,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_WeightResult
_DietCalculator_Core_DietCalculatorModel_get_WeightResult:
.loc 11 260 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_WeightResult_string
_DietCalculator_Core_DietCalculatorModel_set_WeightResult_string:
.loc 11 264 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,8,0,150,229,0,16,157,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,0,157,229
.loc 11 267 0

	.byte 8,0,134,229
.loc 11 268 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,6,16,160,225
bl _p_33

	.byte 8,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,140,241,146,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_WaistResult
_DietCalculator_Core_DietCalculatorModel_get_WaistResult:
.loc 11 276 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_WaistResult_string
_DietCalculator_Core_DietCalculatorModel_set_WaistResult_string:
.loc 11 280 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,12,0,150,229,0,16,157,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,0,157,229
.loc 11 283 0

	.byte 12,0,134,229
.loc 11 284 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,6,16,160,225
bl _p_33

	.byte 8,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,148,241,146,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Cholesterol
_DietCalculator_Core_DietCalculatorModel_get_Cholesterol:
.loc 11 292 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Cholesterol_double
_DietCalculator_Core_DietCalculatorModel_set_Cholesterol_double:
.loc 11 296 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,48,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,22,0,0,234,2,43,157,237
.loc 11 299 0

	.byte 48,43,138,237
.loc 11 300 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_43
.loc 11 301 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,216,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_HDL
_DietCalculator_Core_DietCalculatorModel_get_HDL:
.loc 11 309 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,50,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_HDL_double
_DietCalculator_Core_DietCalculatorModel_set_HDL_double:
.loc 11 313 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,50,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,22,0,0,234,2,43,157,237
.loc 11 316 0

	.byte 50,43,138,237
.loc 11 317 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_43
.loc 11 318 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,204,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_CholesterolRatio
_DietCalculator_Core_DietCalculatorModel_get_CholesterolRatio:
.loc 11 326 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double
_DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double:
.loc 11 330 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,52,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,14,0,0,234,0,43,157,237
.loc 11 333 0

	.byte 52,43,138,237
.loc 11 334 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_33

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,212,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_CholesterolResult
_DietCalculator_Core_DietCalculatorModel_get_CholesterolResult:
.loc 11 342 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_CholesterolResult_string
_DietCalculator_Core_DietCalculatorModel_set_CholesterolResult_string:
.loc 11 346 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,16,0,150,229,0,16,157,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,0,157,229
.loc 11 349 0

	.byte 16,0,134,229
.loc 11 350 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,6,16,160,225
bl _p_33

	.byte 8,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,208,241,146,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Neck
_DietCalculator_Core_DietCalculatorModel_get_Neck:
.loc 11 358 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,54,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Neck_double
_DietCalculator_Core_DietCalculatorModel_set_Neck_double:
.loc 11 362 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,54,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,22,0,0,234,2,43,157,237
.loc 11 365 0

	.byte 54,43,138,237
.loc 11 366 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_40
.loc 11 367 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,172,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_Activity
_DietCalculator_Core_DietCalculatorModel_get_Activity:
.loc 11 375 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,224,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_Activity_DietCalculator_Core_LevelOfActivity
_DietCalculator_Core_DietCalculatorModel_set_Activity_DietCalculator_Core_LevelOfActivity:
.loc 11 379 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,8,16,141,229,224,0,150,229,8,16,157,229
	.byte 1,0,80,225,22,0,0,10,8,0,157,229
.loc 11 382 0

	.byte 224,0,134,229
.loc 11 383 0

	.byte 6,0,160,225
bl _p_31

	.byte 18,11,65,236,6,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_32
.loc 11 384 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,6,16,160,225
bl _p_33

	.byte 16,16,157,229,6,0,160,225,0,32,150,229,15,224,160,225,224,241,146,229,24,208,141,226,64,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_WaistHeightRatio
_DietCalculator_Core_DietCalculatorModel_get_WaistHeightRatio:
.loc 11 392 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,57,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double
_DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double:
.loc 11 396 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,57,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,14,0,0,234,0,43,157,237
.loc 11 399 0

	.byte 57,43,138,237
.loc 11 400 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_33

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,156,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_PercentBodyFat
_DietCalculator_Core_DietCalculatorModel_get_PercentBodyFat:
.loc 11 408 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,59,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double
_DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double:
.loc 11 412 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,59,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,22,0,0,234,2,43,157,237
.loc 11 415 0

	.byte 59,43,138,237,10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass

	.byte 18,11,65,236
.loc 11 416 0

	.byte 10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_36
.loc 11 417 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229,10,16,160,225
bl _p_33

	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,168,241,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_LeanBodyMass
_DietCalculator_Core_DietCalculatorModel_get_LeanBodyMass:
.loc 11 425 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,61,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double
_DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double:
.loc 11 429 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,61,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,14,0,0,234,0,43,157,237
.loc 11 432 0

	.byte 61,43,138,237
.loc 11 433 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_33

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,176,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_get_CaloriesPerDay
_DietCalculator_Core_DietCalculatorModel_get_CaloriesPerDay:
.loc 11 456 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,63,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double
_DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double:
.loc 11 460 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,63,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,14,0,0,234,0,43,157,237
.loc 11 463 0

	.byte 63,43,138,237
.loc 11 464 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 332
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229,10,16,160,225
bl _p_33

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_LoadWeightResult
_DietCalculator_Core_DietCalculatorModel_LoadWeightResult:
.loc 11 439 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_LoadWaistResult
_DietCalculator_Core_DietCalculatorModel_LoadWaistResult:
.loc 11 444 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_LoadCholesterolResult
_DietCalculator_Core_DietCalculatorModel_LoadCholesterolResult:
.loc 11 449 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnModelChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnModelChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 470 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,80,144,229
.loc 11 471 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 472 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnActivityChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnActivityChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 477 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,80,144,229
.loc 11 478 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 479 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnAgeChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnAgeChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 484 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,80,144,229
.loc 11 485 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 486 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnCholesterolChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnCholesterolChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 491 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,80,144,229
.loc 11 492 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 493 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnCholesterolRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnCholesterolRatioChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 498 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,36,80,144,229
.loc 11 499 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 500 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnCholesterolResultChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnCholesterolResultChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 505 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,80,144,229
.loc 11 506 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 507 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnHDLChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnHDLChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 512 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,44,80,144,229
.loc 11 513 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 514 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnHeightChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnHeightChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 519 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,48,80,144,229
.loc 11 520 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 521 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnHipsChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnHipsChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 526 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,52,80,144,229
.loc 11 527 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 528 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnHipsEnabledChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnHipsEnabledChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 533 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,56,80,144,229
.loc 11 534 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 535 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnIdealBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnIdealBMIChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 540 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,60,80,144,229
.loc 11 541 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 542 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnIdealWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnIdealWeightChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 547 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,80,144,229
.loc 11 548 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 549 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnIsMaleChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnIsMaleChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 554 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,68,80,144,229
.loc 11 555 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 556 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnLeanBodyMassChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnLeanBodyMassChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 561 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,72,80,144,229
.loc 11 562 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 563 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnNeckChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnNeckChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 568 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,76,80,144,229
.loc 11 569 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 570 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnPercentBodyFatChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnPercentBodyFatChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 575 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,80,80,144,229
.loc 11 576 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 577 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnBMIChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 582 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,84,80,144,229
.loc 11 583 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 584 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnWaistChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnWaistChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 589 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,88,80,144,229
.loc 11 590 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 591 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnWaistHeightRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnWaistHeightRatioChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 596 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,92,80,144,229
.loc 11 597 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 598 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnWaistHipsRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnWaistHipsRatioChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 603 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,96,80,144,229
.loc 11 604 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 605 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnWaistResultChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnWaistResultChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 610 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,100,80,144,229
.loc 11 611 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 612 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnWeightChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 617 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,104,80,144,229
.loc 11 618 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 619 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnWeightResultChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnWeightResultChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 624 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,108,80,144,229
.loc 11 625 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 626 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_OnCaloriesPerDayChanged_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_OnCaloriesPerDayChanged_DietCalculator_Core_DietCalculatorEventArgs:
.loc 11 631 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,112,80,144,229
.loc 11 632 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,10
.loc 11 633 0

	.byte 5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight
_DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight:
.loc 11 638 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,33,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 11 639 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,32,0,0,234,46,43,154,237,66,43,176,238
	.byte 66,43,176,238,2,43,141,237,33,43,154,237,66,43,176,238,66,43,176,238
.loc 11 641 0

	.byte 0,75,159,237,1,0,0,234,0,0,0,0,0,0,89,64,66,59,176,238,4,59,131,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_44

	.byte 19,11,65,236,2,43,157,237,3,43,34,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_45

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI
_DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI:
.loc 11 646 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,33,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 11 647 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,32,0,0,234,44,43,154,237,66,43,176,238
	.byte 66,43,176,238,2,43,141,237,33,43,154,237,66,43,176,238,66,43,176,238
.loc 11 649 0

	.byte 0,75,159,237,1,0,0,234,0,0,0,0,0,0,89,64,66,59,176,238,4,59,131,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_44

	.byte 19,11,65,236,2,43,157,237,3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_45

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio
_DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio:
.loc 11 654 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,37,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 11 655 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,13,0,0,234,35,43,154,237,66,43,176,238
	.byte 66,43,176,238,37,59,154,237,67,59,176,238,67,59,176,238
.loc 11 657 0

	.byte 3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,8,208,141,226,0,5,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio
_DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio:
.loc 11 662 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,50,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 11 663 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,13,0,0,234,48,43,154,237,66,43,176,238
	.byte 66,43,176,238,50,59,154,237,67,59,176,238,67,59,176,238
.loc 11 665 0

	.byte 3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,8,208,141,226,0,5,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateBMI
_DietCalculator_Core_DietCalculatorModel_CalculateBMI:
.loc 11 670 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,33,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 11 671 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,33,0,0,234,31,43,154,237,66,43,176,238
	.byte 66,43,176,238,2,43,141,237,33,43,154,237,66,43,176,238,66,43,176,238
.loc 11 673 0

	.byte 0,75,159,237,1,0,0,234,0,0,0,0,0,0,89,64,66,59,176,238,4,59,131,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_44

	.byte 19,11,65,236,2,43,157,237,3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio
_DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio:
.loc 11 678 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,33,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 11 679 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,13,0,0,234,35,43,154,237,66,43,176,238
	.byte 66,43,176,238,33,59,154,237,67,59,176,238,67,59,176,238
.loc 11 681 0

	.byte 3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,8,208,141,226,0,5,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat
_DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat:
.loc 11 686 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,35,43,154,237,66,43,176,238,66,43,176,238
	.byte 54,59,154,237,67,59,176,238,67,59,176,238,67,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 67,43,180,238,16,250,241,238,27,0,0,10,35,43,154,237,66,43,176,238,66,43,176,238,37,59,154,237,67,59,176,238
	.byte 67,59,176,238,3,43,50,238,54,59,154,237,67,59,176,238,67,59,176,238,67,43,50,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,9,0,0,10,33,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 11 689 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,128,0,0,234
.loc 11 691 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,240,126,64,4,43,141,237,0,43,159,237,1,0,0,234,20,63,198,220
	.byte 181,132,240,63,10,43,141,237,0,43,159,237,1,0,0,234,236,105,135,191,38,107,200,63,12,43,141,237,35,43,154,237
	.byte 66,43,176,238,66,43,176,238,54,59,154,237,67,59,176,238,67,59,176,238,67,43,50,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_47

	.byte 20,11,65,236,10,43,157,237,12,59,157,237,4,59,35,238,67,43,50,238,6,43,141,237,0,43,159,237,1,0,0,234
	.byte 127,135,162,64,159,200,195,63,8,43,141,237,33,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_47

	.byte 21,11,65,236,4,43,157,237,6,59,157,237,8,75,157,237,5,75,36,238,4,59,51,238,0,75,159,237,1,0,0,234
	.byte 0,0,0,0,0,32,124,64,68,59,51,238,3,43,130,238,2,43,141,237,120,0,218,229
.loc 11 693 0

	.byte 0,0,80,227,60,0,0,26
.loc 11 694 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,240,126,64,4,43,141,237,0,43,159,237,1,0,0,234,207,189,135,75
	.byte 142,187,244,63,10,43,141,237,0,43,159,237,1,0,0,234,130,173,18,44,14,103,214,63,12,43,141,237,35,43,154,237
	.byte 66,43,176,238,66,43,176,238,37,59,154,237,67,59,176,238,67,59,176,238,3,43,50,238,54,59,154,237,67,59,176,238
	.byte 67,59,176,238,67,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_47

	.byte 20,11,65,236,10,43,157,237,12,59,157,237,4,59,35,238,67,43,50,238,6,43,141,237,0,43,159,237,1,0,0,234
	.byte 125,63,53,94,186,73,204,63,8,43,141,237,33,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_47

	.byte 21,11,65,236,4,43,157,237,6,59,157,237,8,75,157,237,5,75,36,238,4,59,51,238,0,75,159,237,1,0,0,234
	.byte 0,0,0,0,0,32,124,64,68,59,51,238,3,43,130,238,2,43,141,237,2,43,157,237
.loc 11 697 0

	.byte 2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,56,208,141,226,0,5,189,232,128,128,189,232

Lme_11c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass
_DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass:
.loc 11 702 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229,31,43,144,237,66,43,176,238
	.byte 66,43,176,238,59,59,144,237,67,59,176,238,67,59,176,238,3,43,34,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_45

	.byte 18,11,65,236,18,11,81,236,20,208,141,226,0,1,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateBMR
_DietCalculator_Core_DietCalculatorModel_CalculateBMR:
.loc 11 707 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,128,80,64,0,59,159,237,1,0,0,234,102,102,102,102,102,102,43,64,31,75,154,237,68,75,176,238,68,75,176,238
	.byte 4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,20,64,33,75,154,237,68,75,176,238
	.byte 68,75,176,238,4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234,51,51,51,51,51,51,27,64,116,0,154,229
	.byte 16,10,0,238,192,75,184,238,4,59,35,238,3,43,50,238,2,43,141,237,120,0,218,229
.loc 11 708 0

	.byte 0,0,80,227,31,0,0,26
.loc 11 709 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,120,132,64,0,59,159,237,1,0,0,234,154,153,153,153,153,153,51,64
	.byte 31,75,154,237,68,75,176,238,68,75,176,238,4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234,205,204,204,204
	.byte 204,204,252,63,33,75,154,237,68,75,176,238,68,75,176,238,4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234
	.byte 205,204,204,204,204,204,18,64,116,0,154,229,16,10,0,238,192,75,184,238,4,59,35,238,3,43,50,238,2,43,141,237
	.byte 2,43,157,237
.loc 11 711 0

	.byte 2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay
_DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay:
.loc 11 716 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_CalculateBMR

	.byte 18,11,65,236,2,43,141,237,224,160,154,229
.loc 11 719 0

	.byte 3,0,90,227,31,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 336
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,2,43,157,237
.loc 11 721 0

	.byte 0,59,159,237,1,0,0,234,102,102,102,102,102,102,254,63,3,43,34,238,2,43,141,237
.loc 11 722 0

	.byte 20,0,0,234,2,43,157,237
.loc 11 724 0

	.byte 0,59,159,237,1,0,0,234,205,204,204,204,204,204,248,63,3,43,34,238,2,43,141,237
.loc 11 725 0

	.byte 12,0,0,234,2,43,157,237
.loc 11 727 0

	.byte 0,59,159,237,1,0,0,234,51,51,51,51,51,51,243,63,3,43,34,238,2,43,141,237
.loc 11 728 0

	.byte 4,0,0,234
.loc 11 730 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,2,43,141,237,2,43,157,237
.loc 11 734 0

	.byte 2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_DietCalculator_Core_DietCalculatorModel_v2_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,20,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 340
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 344
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_48

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_120:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_DietCalculator_Core_DietCalculatorModel_v2_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,20,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,20,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 340
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 344
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_48

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_121:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_122:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_123:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,28,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_124:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,28,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_125:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,32,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_126:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,32,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_127:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,36,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,36,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_128:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,36,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,36,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_129:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,40,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,40,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_12a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,40,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,40,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_12b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,44,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,44,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_12c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,44,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,44,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_12d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,48,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,48,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_12e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,48,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,48,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_12f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,52,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,52,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_130:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,52,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,52,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_131:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,56,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,56,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_132:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,56,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,56,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_133:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,60,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,60,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_134:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,60,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,60,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_135:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,64,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,64,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_136:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,64,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,64,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_137:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,68,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,68,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_138:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,68,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,68,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_139:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,72,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,72,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_13a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,72,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,72,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_13b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,76,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,76,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_13c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,76,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,76,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_13d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,80,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,80,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_13e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,80,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,80,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_13f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,84,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,84,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_140:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,84,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,84,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_141:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,88,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,88,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_142:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,88,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,88,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_143:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,92,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,92,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_144:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,92,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,92,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_145:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,96,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,96,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_146:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,96,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,96,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_147:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,100,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,100,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_148:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,100,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,100,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_149:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,104,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,104,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_14a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,104,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,104,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_14b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,108,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,108,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_14c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,108,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,108,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_14d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,112,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,112,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_14e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,112,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,112,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_14f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,116,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,116,176,134,226,4,0,160,225,0,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_150:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
_DietCalculator_Core_DietCalculatorModel_v2_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,116,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,116,176,134,226,4,0,160,225,0,16,157,229
bl _p_30

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 324
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_29

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 87,1,0,2,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_151:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Age
_DietCalculator_Core_DietCalculatorModel_v2_get_Age:
.file 12 "/Users/Nish/Source/nishanil-git/DietCalculator/DietCalculator.Core/Core/Model/DietCalculatorModel_v2.cs"
.loc 12 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,120,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_152:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Age_int
_DietCalculator_Core_DietCalculatorModel_v2_set_Age_int:
.loc 12 68 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,8,16,141,229,120,0,150,229,8,16,157,229
	.byte 1,0,80,225,17,0,0,10,8,0,157,229
.loc 12 71 0

	.byte 120,0,134,229
.loc 12 72 0

	.byte 6,0,160,225
bl _p_49

	.byte 18,11,65,236,6,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_50
.loc 12 73 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 348
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,136,241,146,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_153:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_IsMale
_DietCalculator_Core_DietCalculatorModel_v2_get_IsMale:
.loc 12 81 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,124,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_154:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_IsMale_bool
_DietCalculator_Core_DietCalculatorModel_v2_set_IsMale_bool:
.loc 12 85 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,205,229,124,0,218,229,8,16,221,229
	.byte 1,0,80,225,20,0,0,10,8,0,221,229
.loc 12 88 0

	.byte 124,0,202,229
.loc 12 89 0

	.byte 10,0,160,225
bl _p_49

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_50
.loc 12 90 0

	.byte 10,0,160,225,8,16,221,229
bl _p_51
.loc 12 91 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 352
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_155:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Weight
_DietCalculator_Core_DietCalculatorModel_v2_get_Weight:
.loc 12 99 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Weight_double
_DietCalculator_Core_DietCalculatorModel_v2_set_Weight_double:
.loc 12 103 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,32,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,33,0,0,234,2,43,157,237
.loc 12 106 0

	.byte 32,43,138,237
.loc 12 107 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_52

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass

	.byte 18,11,65,236
.loc 12 108 0

	.byte 10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_53
.loc 12 109 0

	.byte 10,0,160,225
bl _p_49

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_50
.loc 12 110 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 356
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Height
_DietCalculator_Core_DietCalculatorModel_v2_get_Height:
.loc 12 118 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,34,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_158:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Height_double
_DietCalculator_Core_DietCalculatorModel_v2_set_Height_double:
.loc 12 122 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,34,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,57,0,0,234,2,43,157,237
.loc 12 125 0

	.byte 34,43,138,237
.loc 12 126 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_54
.loc 12 127 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_55
.loc 12 128 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_52
.loc 12 129 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_56
.loc 12 130 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_57
.loc 12 131 0

	.byte 10,0,160,225
bl _p_49

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_50
.loc 12 132 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 360
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_159:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Waist
_DietCalculator_Core_DietCalculatorModel_v2_get_Waist:
.loc 12 140 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Waist_double
_DietCalculator_Core_DietCalculatorModel_v2_set_Waist_double:
.loc 12 144 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,36,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,33,0,0,234,2,43,157,237
.loc 12 147 0

	.byte 36,43,138,237
.loc 12 148 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_58
.loc 12 149 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_56
.loc 12 150 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_57
.loc 12 151 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 364
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_15b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Hips
_DietCalculator_Core_DietCalculatorModel_v2_get_Hips:
.loc 12 159 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,38,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Hips_double
_DietCalculator_Core_DietCalculatorModel_v2_set_Hips_double:
.loc 12 163 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,38,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,25,0,0,234,2,43,157,237
.loc 12 166 0

	.byte 38,43,138,237
.loc 12 167 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_58
.loc 12 168 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_57
.loc 12 169 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 368
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_15d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_HipsEnabled
_DietCalculator_Core_DietCalculatorModel_v2_get_HipsEnabled:
.loc 12 177 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,160,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool
_DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool:
.loc 12 181 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,160,0,218,229,0,16,221,229
	.byte 1,0,80,225,9,0,0,10,0,0,221,229
.loc 12 184 0

	.byte 160,0,202,229
.loc 12 185 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 372
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_15f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_BMI
_DietCalculator_Core_DietCalculatorModel_v2_get_BMI:
.loc 12 193 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,41,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_160:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double
_DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double:
.loc 12 197 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,41,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,9,0,0,234,0,43,157,237
.loc 12 200 0

	.byte 41,43,138,237
.loc 12 201 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 376
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_161:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHipsRatio
_DietCalculator_Core_DietCalculatorModel_v2_get_WaistHipsRatio:
.loc 12 209 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,43,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_162:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double
_DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double:
.loc 12 213 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,43,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,9,0,0,234,0,43,157,237
.loc 12 216 0

	.byte 43,43,138,237
.loc 12 217 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 380
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_163:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_IdealWeight
_DietCalculator_Core_DietCalculatorModel_v2_get_IdealWeight:
.loc 12 225 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,45,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_164:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double
_DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double:
.loc 12 229 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,45,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,17,0,0,234,2,43,157,237
.loc 12 232 0

	.byte 45,43,138,237
.loc 12 233 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_55
.loc 12 234 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 384
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_165:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_IdealBMI
_DietCalculator_Core_DietCalculatorModel_v2_get_IdealBMI:
.loc 12 242 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,47,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_166:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double
_DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double:
.loc 12 246 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,47,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,17,0,0,234,2,43,157,237
.loc 12 249 0

	.byte 47,43,138,237
.loc 12 250 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_54
.loc 12 251 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 388
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_167:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_WeightResult
_DietCalculator_Core_DietCalculatorModel_v2_get_WeightResult:
.loc 12 259 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_168:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_WeightResult_string
_DietCalculator_Core_DietCalculatorModel_v2_set_WeightResult_string:
.loc 12 263 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,0,150,229,0,16,157,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,0,157,229
.loc 12 266 0

	.byte 8,0,134,229
.loc 12 267 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 392
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,136,241,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_169:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_WaistResult
_DietCalculator_Core_DietCalculatorModel_v2_get_WaistResult:
.loc 12 275 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_WaistResult_string
_DietCalculator_Core_DietCalculatorModel_v2_set_WaistResult_string:
.loc 12 279 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,12,0,150,229,0,16,157,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,0,157,229
.loc 12 282 0

	.byte 12,0,134,229
.loc 12 283 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 396
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,136,241,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_16b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Cholesterol
_DietCalculator_Core_DietCalculatorModel_v2_get_Cholesterol:
.loc 12 291 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,49,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Cholesterol_double
_DietCalculator_Core_DietCalculatorModel_v2_set_Cholesterol_double:
.loc 12 295 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,49,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,17,0,0,234,2,43,157,237
.loc 12 298 0

	.byte 49,43,138,237
.loc 12 299 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_59
.loc 12 300 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 400
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_16d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_HDL
_DietCalculator_Core_DietCalculatorModel_v2_get_HDL:
.loc 12 308 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,51,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_HDL_double
_DietCalculator_Core_DietCalculatorModel_v2_set_HDL_double:
.loc 12 312 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,51,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,17,0,0,234,2,43,157,237
.loc 12 315 0

	.byte 51,43,138,237
.loc 12 316 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_59
.loc 12 317 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 404
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_16f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolRatio
_DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolRatio:
.loc 12 325 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,53,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_170:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double
_DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double:
.loc 12 329 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,53,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,9,0,0,234,0,43,157,237
.loc 12 332 0

	.byte 53,43,138,237
.loc 12 333 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 408
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_171:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolResult
_DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolResult:
.loc 12 341 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_172:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolResult_string
_DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolResult_string:
.loc 12 345 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,16,0,150,229,0,16,157,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,0,157,229
.loc 12 348 0

	.byte 16,0,134,229
.loc 12 349 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 412
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,136,241,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_173:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Neck
_DietCalculator_Core_DietCalculatorModel_v2_get_Neck:
.loc 12 357 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,55,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_174:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Neck_double
_DietCalculator_Core_DietCalculatorModel_v2_set_Neck_double:
.loc 12 361 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,55,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,17,0,0,234,2,43,157,237
.loc 12 364 0

	.byte 55,43,138,237
.loc 12 365 0

	.byte 10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat

	.byte 18,11,65,236,10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_57
.loc 12 366 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 416
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_175:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_Activity
_DietCalculator_Core_DietCalculatorModel_v2_get_Activity:
.loc 12 374 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,228,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_176:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_Activity_DietCalculator_Core_LevelOfActivity
_DietCalculator_Core_DietCalculatorModel_v2_set_Activity_DietCalculator_Core_LevelOfActivity:
.loc 12 378 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,8,16,141,229,228,0,150,229,8,16,157,229
	.byte 1,0,80,225,17,0,0,10,8,0,157,229
.loc 12 381 0

	.byte 228,0,134,229
.loc 12 382 0

	.byte 6,0,160,225
bl _p_49

	.byte 18,11,65,236,6,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_50
.loc 12 383 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 420
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,136,241,146,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_177:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHeightRatio
_DietCalculator_Core_DietCalculatorModel_v2_get_WaistHeightRatio:
.loc 12 391 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,58,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_178:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double
_DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double:
.loc 12 395 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,58,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,9,0,0,234,0,43,157,237
.loc 12 398 0

	.byte 58,43,138,237
.loc 12 399 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 424
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_179:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_PercentBodyFat
_DietCalculator_Core_DietCalculatorModel_v2_get_PercentBodyFat:
.loc 12 407 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_17a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double
_DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double:
.loc 12 411 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,60,43,154,237
	.byte 66,43,176,238,66,43,176,238,2,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,17,0,0,234,2,43,157,237
.loc 12 414 0

	.byte 60,43,138,237,10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass

	.byte 18,11,65,236
.loc 12 415 0

	.byte 10,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_53
.loc 12 416 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 428
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_17b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_LeanBodyMass
_DietCalculator_Core_DietCalculatorModel_v2_get_LeanBodyMass:
.loc 12 424 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,62,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_17c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double
_DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double:
.loc 12 428 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,62,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,9,0,0,234,0,43,157,237
.loc 12 431 0

	.byte 62,43,138,237
.loc 12 432 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 432
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_17d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_get_CaloriesPerDay
_DietCalculator_Core_DietCalculatorModel_v2_get_CaloriesPerDay:
.loc 12 455 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_17e:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double
_DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double:
.loc 12 459 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,64,43,154,237
	.byte 66,43,176,238,66,43,176,238,0,59,157,237,67,43,180,238,16,250,241,238,0,0,0,26,9,0,0,234,0,43,157,237
.loc 12 462 0

	.byte 64,43,138,237
.loc 12 463 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 436
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_17f:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2__ctor
_DietCalculator_Core_DietCalculatorModel_v2__ctor:
.loc 12 10 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,160,227,124,0,202,229,1,0,160,227
.loc 12 15 0

	.byte 160,0,202,229
.loc 12 20 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 440
	.byte 0,0,159,231,8,0,138,229
.loc 12 21 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 440
	.byte 0,0,159,231,12,0,138,229
.loc 12 25 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 440
	.byte 0,0,159,231,16,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_180:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_LoadWeightResult
_DietCalculator_Core_DietCalculatorModel_v2_LoadWeightResult:
.loc 12 438 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_181:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_LoadWaistResult
_DietCalculator_Core_DietCalculatorModel_v2_LoadWaistResult:
.loc 12 443 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_182:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_LoadCholesterolResult
_DietCalculator_Core_DietCalculatorModel_v2_LoadCholesterolResult:
.loc 12 448 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,108,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_183:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight
_DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight:
.loc 12 469 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,34,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 12 470 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,32,0,0,234,47,43,154,237,66,43,176,238
	.byte 66,43,176,238,2,43,141,237,34,43,154,237,66,43,176,238,66,43,176,238
.loc 12 472 0

	.byte 0,75,159,237,1,0,0,234,0,0,0,0,0,0,89,64,66,59,176,238,4,59,131,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_44

	.byte 19,11,65,236,2,43,157,237,3,43,34,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_45

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_184:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI
_DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI:
.loc 12 477 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,34,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 12 478 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,32,0,0,234,45,43,154,237,66,43,176,238
	.byte 66,43,176,238,2,43,141,237,34,43,154,237,66,43,176,238,66,43,176,238
.loc 12 480 0

	.byte 0,75,159,237,1,0,0,234,0,0,0,0,0,0,89,64,66,59,176,238,4,59,131,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_44

	.byte 19,11,65,236,2,43,157,237,3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_45

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_185:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio
_DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio:
.loc 12 485 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,38,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 12 486 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,13,0,0,234,36,43,154,237,66,43,176,238
	.byte 66,43,176,238,38,59,154,237,67,59,176,238,67,59,176,238
.loc 12 488 0

	.byte 3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,8,208,141,226,0,5,189,232,128,128,189,232

Lme_186:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio
_DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio:
.loc 12 493 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,51,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 12 494 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,13,0,0,234,49,43,154,237,66,43,176,238
	.byte 66,43,176,238,51,59,154,237,67,59,176,238,67,59,176,238
.loc 12 496 0

	.byte 3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,8,208,141,226,0,5,189,232,128,128,189,232

Lme_187:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI
_DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI:
.loc 12 501 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,34,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 12 502 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,33,0,0,234,32,43,154,237,66,43,176,238
	.byte 66,43,176,238,2,43,141,237,34,43,154,237,66,43,176,238,66,43,176,238
.loc 12 504 0

	.byte 0,75,159,237,1,0,0,234,0,0,0,0,0,0,89,64,66,59,176,238,4,59,131,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_44

	.byte 19,11,65,236,2,43,157,237,3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_188:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio
_DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio:
.loc 12 509 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,34,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 12 510 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,13,0,0,234,36,43,154,237,66,43,176,238
	.byte 66,43,176,238,34,59,154,237,67,59,176,238,67,59,176,238
.loc 12 512 0

	.byte 3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,8,208,141,226,0,5,189,232,128,128,189,232

Lme_189:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat
_DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat:
.loc 12 517 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,36,43,154,237,66,43,176,238,66,43,176,238
	.byte 55,59,154,237,67,59,176,238,67,59,176,238,67,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 67,43,180,238,16,250,241,238,27,0,0,10,36,43,154,237,66,43,176,238,66,43,176,238,38,59,154,237,67,59,176,238
	.byte 67,59,176,238,3,43,50,238,55,59,154,237,67,59,176,238,67,59,176,238,67,43,50,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,9,0,0,10,34,43,154,237,66,43,176,238,66,43,176,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,26
.loc 12 520 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,11,81,236,128,0,0,234
.loc 12 522 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,240,126,64,4,43,141,237,0,43,159,237,1,0,0,234,20,63,198,220
	.byte 181,132,240,63,10,43,141,237,0,43,159,237,1,0,0,234,236,105,135,191,38,107,200,63,12,43,141,237,36,43,154,237
	.byte 66,43,176,238,66,43,176,238,55,59,154,237,67,59,176,238,67,59,176,238,67,43,50,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_47

	.byte 20,11,65,236,10,43,157,237,12,59,157,237,4,59,35,238,67,43,50,238,6,43,141,237,0,43,159,237,1,0,0,234
	.byte 127,135,162,64,159,200,195,63,8,43,141,237,34,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_47

	.byte 21,11,65,236,4,43,157,237,6,59,157,237,8,75,157,237,5,75,36,238,4,59,51,238,0,75,159,237,1,0,0,234
	.byte 0,0,0,0,0,32,124,64,68,59,51,238,3,43,130,238,2,43,141,237,124,0,218,229
.loc 12 524 0

	.byte 0,0,80,227,60,0,0,26
.loc 12 525 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,240,126,64,4,43,141,237,0,43,159,237,1,0,0,234,207,189,135,75
	.byte 142,187,244,63,10,43,141,237,0,43,159,237,1,0,0,234,130,173,18,44,14,103,214,63,12,43,141,237,36,43,154,237
	.byte 66,43,176,238,66,43,176,238,38,59,154,237,67,59,176,238,67,59,176,238,3,43,50,238,55,59,154,237,67,59,176,238
	.byte 67,59,176,238,67,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_47

	.byte 20,11,65,236,10,43,157,237,12,59,157,237,4,59,35,238,67,43,50,238,6,43,141,237,0,43,159,237,1,0,0,234
	.byte 125,63,53,94,186,73,204,63,8,43,141,237,34,43,154,237,66,43,176,238,66,43,176,238,2,43,13,237,8,0,29,229
	.byte 4,16,29,229
bl _p_47

	.byte 21,11,65,236,4,43,157,237,6,59,157,237,8,75,157,237,5,75,36,238,4,59,51,238,0,75,159,237,1,0,0,234
	.byte 0,0,0,0,0,32,124,64,68,59,51,238,3,43,130,238,2,43,141,237,2,43,157,237
.loc 12 528 0

	.byte 2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,56,208,141,226,0,5,189,232,128,128,189,232

Lme_18a:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass
_DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass:
.loc 12 533 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229,32,43,144,237,66,43,176,238
	.byte 66,43,176,238,60,59,144,237,67,59,176,238,67,59,176,238,3,43,34,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_45

	.byte 18,11,65,236,18,11,81,236,20,208,141,226,0,1,189,232,128,128,189,232

Lme_18b:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMR
_DietCalculator_Core_DietCalculatorModel_v2_CalculateBMR:
.loc 12 538 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,128,80,64,0,59,159,237,1,0,0,234,102,102,102,102,102,102,43,64,32,75,154,237,68,75,176,238,68,75,176,238
	.byte 4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,20,64,34,75,154,237,68,75,176,238
	.byte 68,75,176,238,4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234,51,51,51,51,51,51,27,64,120,0,154,229
	.byte 16,10,0,238,192,75,184,238,4,59,35,238,3,43,50,238,2,43,141,237,124,0,218,229
.loc 12 539 0

	.byte 0,0,80,227,31,0,0,26
.loc 12 540 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,120,132,64,0,59,159,237,1,0,0,234,154,153,153,153,153,153,51,64
	.byte 32,75,154,237,68,75,176,238,68,75,176,238,4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234,205,204,204,204
	.byte 204,204,252,63,34,75,154,237,68,75,176,238,68,75,176,238,4,59,35,238,3,43,50,238,0,59,159,237,1,0,0,234
	.byte 205,204,204,204,204,204,18,64,120,0,154,229,16,10,0,238,192,75,184,238,4,59,35,238,3,43,50,238,2,43,141,237
	.byte 2,43,157,237
.loc 12 542 0

	.byte 2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_18c:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay
_DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay:
.loc 12 547 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMR

	.byte 18,11,65,236,2,43,141,237,228,160,154,229
.loc 12 550 0

	.byte 3,0,90,227,31,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 444
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,2,43,157,237
.loc 12 552 0

	.byte 0,59,159,237,1,0,0,234,102,102,102,102,102,102,254,63,3,43,34,238,2,43,141,237
.loc 12 553 0

	.byte 20,0,0,234,2,43,157,237
.loc 12 555 0

	.byte 0,59,159,237,1,0,0,234,205,204,204,204,204,204,248,63,3,43,34,238,2,43,141,237
.loc 12 556 0

	.byte 12,0,0,234,2,43,157,237
.loc 12 558 0

	.byte 0,59,159,237,1,0,0,234,51,51,51,51,51,51,243,63,3,43,34,238,2,43,141,237
.loc 12 559 0

	.byte 4,0,0,234
.loc 12 561 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,2,43,141,237,2,43,157,237
.loc 12 565 0

	.byte 2,43,13,237,8,0,29,229,4,16,29,229,2,32,160,227
bl _p_46

	.byte 18,11,65,236,18,11,81,236,16,208,141,226,0,5,189,232,128,128,189,232

Lme_18d:
.text
	.align 2
	.no_dead_strip _DietCalculator_Core_DietCalculatorModel_v2_OnPropertyChanged_string
_DietCalculator_Core_DietCalculatorModel_v2_OnPropertyChanged_string:
.loc 12 570 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,80,144,229
.loc 12 571 0

	.byte 5,0,160,225,0,0,80,227,11,0,0,10
.loc 12 572 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 448
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,4,0,157,229,8,0,130,229,5,0,160,225,0,16,157,229,15,224,160,225,12,240,149,229,8,208,141,226
	.byte 32,1,189,232,128,128,189,232

Lme_18e:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
_DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e5:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
_DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:
.loc 3 59 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,144,229,60,16,145,229,16,16,141,229,8,0,144,229,76,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 96,240,145,229,16,32,157,229,255,0,0,226,0,0,80,227,0,16,160,19,1,16,160,3,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,92,240,146,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_1e6:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_MonoTouch_Foundation_NSNotification
_DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_MonoTouch_Foundation_NSNotification:
.loc 3 70 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,0,96,160,225,52,16,139,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,8,16,139,226
	.byte 52,0,155,229
bl _p_60

	.byte 0,0,86,227,44,0,0,11,12,0,134,226,3,10,144,237,192,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237
	.byte 192,42,183,238,5,10,155,237,192,58,183,238,195,11,183,238,7,10,139,237,7,10,155,237,192,58,183,238,67,43,50,238
	.byte 194,11,183,238,8,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238,3,10,128,237
.loc 3 71 0

	.byte 8,0,150,229,72,192,144,229,12,0,134,226,0,16,144,229,36,16,139,229,4,16,144,229,40,16,139,229,8,16,144,229
	.byte 44,16,139,229,12,0,144,229,48,0,139,229,12,0,160,225,56,0,139,229,36,16,155,229,40,32,155,229,44,48,155,229
	.byte 48,0,155,229,0,0,141,229,56,0,155,229,0,192,156,229,15,224,160,225,76,240,156,229,68,208,139,226,64,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_1e7:
.text
	.align 2
	.no_dead_strip _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__2_MonoTouch_Foundation_NSNotification
_DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__2_MonoTouch_Foundation_NSNotification:
.loc 3 79 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,0,96,160,225,52,16,139,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,8,16,139,226
	.byte 52,0,155,229
bl _p_60

	.byte 0,0,86,227,44,0,0,11,12,0,134,226,3,10,144,237,192,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237
	.byte 192,42,183,238,5,10,155,237,192,58,183,238,195,11,183,238,7,10,139,237,7,10,155,237,192,58,183,238,3,43,50,238
	.byte 194,11,183,238,8,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238,3,10,128,237
.loc 3 80 0

	.byte 8,0,150,229,72,192,144,229,12,0,134,226,0,16,144,229,36,16,139,229,4,16,144,229,40,16,139,229,8,16,144,229
	.byte 44,16,139,229,12,0,144,229,48,0,139,229,12,0,160,225,56,0,139,229,36,16,155,229,40,32,155,229,44,48,155,229
	.byte 48,0,155,229,0,0,141,229,56,0,155,229,0,192,156,229,15,224,160,225,76,240,156,229,68,208,139,226,64,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 110,1,0,2

Lme_1e8:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_invoke_void__this___object_TEventArgs_object_DietCalculator_Core_DietCalculatorEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_invoke_void__this___object_TEventArgs_object_DietCalculator_Core_DietCalculatorEventArgs:
.file 13 "<unknown>"
.loc 13 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_61

	.byte 222,255,255,234

Lme_1ea:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification:
.loc 13 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DietCalculatoriOS_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_61

	.byte 225,255,255,234

Lme_1eb:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _DietCalculator_iOS_Application__ctor
	bl _DietCalculator_iOS_Application_Main_string__
	bl _DietCalculator_iOS_AppDelegate_get_Window
	bl _DietCalculator_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	bl _DietCalculator_iOS_AppDelegate__ctor
	bl _DietCalculator_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	bl _DietCalculator_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	bl _DietCalculator_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	bl _DietCalculator_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	bl _DietCalculator_iOS_DietCalculator_iOSViewController__ctor_intptr
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment_MonoTouch_UIKit_UISegmentedControl
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton_MonoTouch_UIKit_UIButton
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView_MonoTouch_UIKit_UIScrollView
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch_MonoTouch_UIKit_UISwitch
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ResignFirstResponders_MonoTouch_UIKit_UITextField
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear_bool
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear_bool
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear_bool
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear_bool
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	bl _DietCalculator_iOS_DietCalculator_iOSViewController_ReleaseDesignerOutlets
	bl _DietCalculator_iOS_ResultViewController_get_Model
	bl _DietCalculator_iOS_ResultViewController_set_Model_DietCalculator_Core_IDietCalculatorModel
	bl _DietCalculator_iOS_ResultViewController__ctor_intptr
	bl _DietCalculator_iOS_ResultViewController_get_BMIRatioLabel
	bl _DietCalculator_iOS_ResultViewController_set_BMIRatioLabel_MonoTouch_UIKit_UILabel
	bl _DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel
	bl _DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel_MonoTouch_UIKit_UILabel
	bl _DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel
	bl _DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel_MonoTouch_UIKit_UILabel
	bl _DietCalculator_iOS_ResultViewController_get_FatLabel
	bl _DietCalculator_iOS_ResultViewController_set_FatLabel_MonoTouch_UIKit_UILabel
	bl _DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel
	bl _DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel_MonoTouch_UIKit_UILabel
	bl _DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel
	bl _DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel_MonoTouch_UIKit_UILabel
	bl _DietCalculator_iOS_ResultViewController_get_WaistHipsLabel
	bl _DietCalculator_iOS_ResultViewController_set_WaistHipsLabel_MonoTouch_UIKit_UILabel
	bl _DietCalculator_iOS_ResultViewController_ViewWillAppear_bool
	bl _DietCalculator_iOS_ResultViewController_ReleaseDesignerOutlets
	bl _DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel
	bl _DietCalculator_Core_DietCalculatorController_SetActivity_DietCalculator_Core_LevelOfActivity
	bl _DietCalculator_Core_DietCalculatorController_SetGender_bool
	bl _DietCalculator_Core_DietCalculatorController_SetWeight_double
	bl _DietCalculator_Core_DietCalculatorController_SetHeight_double
	bl _DietCalculator_Core_DietCalculatorController_SetWaist_double
	bl _DietCalculator_Core_DietCalculatorController_SetHips_double
	bl _DietCalculator_Core_DietCalculatorController_SetIdealWeight_double
	bl _DietCalculator_Core_DietCalculatorController_SetIdealBMI_double
	bl _DietCalculator_Core_DietCalculatorController_SetCholesterol_double
	bl _DietCalculator_Core_DietCalculatorController_SetHDL_double
	bl _DietCalculator_Core_DietCalculatorController_SetNeck_double
	bl _DietCalculator_Core_DietCalculatorController_SetAge_int
	bl _DietCalculator_Core_DietCalculatorController_model_HipsEnabledChanged_object_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorController_v2__ctor_DietCalculator_Core_IDietCalculatorModel
	bl _DietCalculator_Core_DietCalculatorController_v2_SetActivity_DietCalculator_Core_LevelOfActivity
	bl _DietCalculator_Core_DietCalculatorController_v2_SetGender_bool
	bl _DietCalculator_Core_DietCalculatorController_v2_SetWeight_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetHeight_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetWaist_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetHips_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetIdealWeight_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetIdealBMI_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetCholesterol_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetHDL_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetNeck_double
	bl _DietCalculator_Core_DietCalculatorController_v2_SetAge_int
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _DietCalculator_Core_StringToNumberUtility__ctor
	bl _DietCalculator_Core_StringToNumberUtility_GetInt32_string_int
	bl _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double
	bl _DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Age
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Age_int
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_IsMale
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_IsMale_bool
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Weight
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Weight_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Height
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Height_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Waist
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Waist_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Hips
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Hips_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_HipsEnabled
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_HipsEnabled_bool
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_BMI
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_BMI_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHipsRatio
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHipsRatio_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_IdealWeight
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_IdealWeight_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_IdealBMI
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_IdealBMI_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_WeightResult
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_WeightResult_string
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_WaistResult
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_WaistResult_string
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Cholesterol
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Cholesterol_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_HDL
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_HDL_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolRatio
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolRatio_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolResult
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolResult_string
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Neck
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Neck_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_Activity
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_Activity_DietCalculator_Core_LevelOfActivity
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHeightRatio
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHeightRatio_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_PercentBodyFat
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_PercentBodyFat_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_LeanBodyMass
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_LeanBodyMass_double
	bl _DietCalculator_Core_DietCalculatorEventArgs_get_CaloriesPerDay
	bl _DietCalculator_Core_DietCalculatorEventArgs_set_CaloriesPerDay_double
	bl _DietCalculator_Core_DietCalculatorModel_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel__ctor
	bl _DietCalculator_Core_DietCalculatorModel_get_Age
	bl _DietCalculator_Core_DietCalculatorModel_set_Age_int
	bl _DietCalculator_Core_DietCalculatorModel_get_IsMale
	bl _DietCalculator_Core_DietCalculatorModel_set_IsMale_bool
	bl _DietCalculator_Core_DietCalculatorModel_get_Weight
	bl _DietCalculator_Core_DietCalculatorModel_set_Weight_double
	bl _DietCalculator_Core_DietCalculatorModel_get_Height
	bl _DietCalculator_Core_DietCalculatorModel_set_Height_double
	bl _DietCalculator_Core_DietCalculatorModel_get_Waist
	bl _DietCalculator_Core_DietCalculatorModel_set_Waist_double
	bl _DietCalculator_Core_DietCalculatorModel_get_Hips
	bl _DietCalculator_Core_DietCalculatorModel_set_Hips_double
	bl _DietCalculator_Core_DietCalculatorModel_get_HipsEnabled
	bl _DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool
	bl _DietCalculator_Core_DietCalculatorModel_get_BMI
	bl _DietCalculator_Core_DietCalculatorModel_set_BMI_double
	bl _DietCalculator_Core_DietCalculatorModel_get_WaistHipsRatio
	bl _DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double
	bl _DietCalculator_Core_DietCalculatorModel_get_IdealWeight
	bl _DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double
	bl _DietCalculator_Core_DietCalculatorModel_get_IdealBMI
	bl _DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double
	bl _DietCalculator_Core_DietCalculatorModel_get_WeightResult
	bl _DietCalculator_Core_DietCalculatorModel_set_WeightResult_string
	bl _DietCalculator_Core_DietCalculatorModel_get_WaistResult
	bl _DietCalculator_Core_DietCalculatorModel_set_WaistResult_string
	bl _DietCalculator_Core_DietCalculatorModel_get_Cholesterol
	bl _DietCalculator_Core_DietCalculatorModel_set_Cholesterol_double
	bl _DietCalculator_Core_DietCalculatorModel_get_HDL
	bl _DietCalculator_Core_DietCalculatorModel_set_HDL_double
	bl _DietCalculator_Core_DietCalculatorModel_get_CholesterolRatio
	bl _DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double
	bl _DietCalculator_Core_DietCalculatorModel_get_CholesterolResult
	bl _DietCalculator_Core_DietCalculatorModel_set_CholesterolResult_string
	bl _DietCalculator_Core_DietCalculatorModel_get_Neck
	bl _DietCalculator_Core_DietCalculatorModel_set_Neck_double
	bl _DietCalculator_Core_DietCalculatorModel_get_Activity
	bl _DietCalculator_Core_DietCalculatorModel_set_Activity_DietCalculator_Core_LevelOfActivity
	bl _DietCalculator_Core_DietCalculatorModel_get_WaistHeightRatio
	bl _DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double
	bl _DietCalculator_Core_DietCalculatorModel_get_PercentBodyFat
	bl _DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double
	bl _DietCalculator_Core_DietCalculatorModel_get_LeanBodyMass
	bl _DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double
	bl _DietCalculator_Core_DietCalculatorModel_get_CaloriesPerDay
	bl _DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double
	bl _DietCalculator_Core_DietCalculatorModel_LoadWeightResult
	bl _DietCalculator_Core_DietCalculatorModel_LoadWaistResult
	bl _DietCalculator_Core_DietCalculatorModel_LoadCholesterolResult
	bl _DietCalculator_Core_DietCalculatorModel_OnModelChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnActivityChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnAgeChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnCholesterolChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnCholesterolRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnCholesterolResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnHDLChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnHeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnHipsChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnHipsEnabledChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnIdealBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnIdealWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnIsMaleChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnLeanBodyMassChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnNeckChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnPercentBodyFatChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnWaistChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnWaistHeightRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnWaistHipsRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnWaistResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnWeightResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_OnCaloriesPerDayChanged_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight
	bl _DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI
	bl _DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio
	bl _DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio
	bl _DietCalculator_Core_DietCalculatorModel_CalculateBMI
	bl _DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio
	bl _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat
	bl _DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass
	bl _DietCalculator_Core_DietCalculatorModel_CalculateBMR
	bl _DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Age
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Age_int
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_IsMale
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_IsMale_bool
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Weight
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Weight_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Height
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Height_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Waist
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Waist_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Hips
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Hips_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_HipsEnabled
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_BMI
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHipsRatio
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_IdealWeight
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_IdealBMI
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_WeightResult
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_WeightResult_string
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_WaistResult
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_WaistResult_string
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Cholesterol
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Cholesterol_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_HDL
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_HDL_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolRatio
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolResult
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolResult_string
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Neck
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Neck_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_Activity
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_Activity_DietCalculator_Core_LevelOfActivity
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHeightRatio
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_PercentBodyFat
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_LeanBodyMass
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double
	bl _DietCalculator_Core_DietCalculatorModel_v2_get_CaloriesPerDay
	bl _DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double
	bl _DietCalculator_Core_DietCalculatorModel_v2__ctor
	bl _DietCalculator_Core_DietCalculatorModel_v2_LoadWeightResult
	bl _DietCalculator_Core_DietCalculatorModel_v2_LoadWaistResult
	bl _DietCalculator_Core_DietCalculatorModel_v2_LoadCholesterolResult
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMR
	bl _DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay
	bl _DietCalculator_Core_DietCalculatorModel_v2_OnPropertyChanged_string
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
	bl _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	bl _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_MonoTouch_Foundation_NSNotification
	bl _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__2_MonoTouch_Foundation_NSNotification
	bl method_addresses
	bl _wrapper_delegate_invoke_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_invoke_void__this___object_TEventArgs_object_DietCalculator_Core_DietCalculatorEventArgs
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 492,10,50,2
	.short 0, 10, 20, 30, 40, 50, 61, 72
	.short 83, 94, 109, 120, 131, 142, 153, 164
	.short 175, 186, 197, 208, 219, 230, 241, 252
	.short 263, 274, 285, 296, 307, 318, 329, 340
	.short 351, 362, 373, 384, 395, 406, 417, 428
	.short 443, 453, 463, 473, 483, 493, 503, 513
	.short 523, 538
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,2,2,2,2,2,2,2,2,42,2,2,2,2,2,2,2,2,2,62,2
	.byte 2,2,2,2,2,2,2,2,82,84,2,2,2,2,2,15,2,2,128,197,2,2,2,2,2,2,2,2,2,128,217,2
	.byte 2,2,2,2,12,2,6,3,128,253,3,3,3,3,3,3,3,3,3,129,27,2,2,3,2,2,2,2,2,2,129,48
	.byte 2,2,2,255,255,255,254,202,0,0,0,0,0,0,0,0,0,0,0,129,56,2,2,2,129,87,2,2,2,2,2,2
	.byte 2,2,2,129,107,2,2,2,2,2,2,2,2,2,129,127,2,2,2,2,2,2,2,2,2,129,147,2,2,2,2,2
	.byte 2,2,2,2,129,167,2,2,2,2,2,2,4,4,4,129,195,4,4,4,4,4,4,4,4,4,129,235,4,4,4,4
	.byte 4,4,4,4,4,130,19,4,4,4,4,4,4,4,4,4,130,59,4,4,4,4,4,4,4,4,4,130,99,4,4,4
	.byte 4,5,2,3,2,3,130,132,3,2,3,2,3,2,3,2,3,130,157,3,2,3,2,3,2,3,2,3,130,182,3,2
	.byte 3,2,3,2,3,2,3,130,207,3,2,3,2,3,2,3,2,3,130,232,3,2,2,2,2,2,2,2,2,130,253,2
	.byte 2,2,2,2,2,2,2,2,131,17,2,2,2,2,2,2,2,2,2,131,37,2,2,2,2,2,2,2,3,4,131,62
	.byte 4,4,4,4,4,4,4,4,4,131,102,4,4,4,4,4,4,4,4,4,131,142,4,4,4,4,4,4,4,4,4,131
	.byte 182,4,4,4,4,4,4,4,4,4,131,222,4,4,4,4,4,4,4,4,2,132,3,2,3,2,3,2,3,2,3,2
	.byte 132,28,2,3,2,3,2,3,2,3,2,132,53,2,3,2,3,2,3,2,3,2,132,78,2,3,2,3,2,3,2,3
	.byte 2,132,103,2,3,2,3,5,2,2,2,2,132,128,2,2,2,2,2,2,2,3,255,255,255,251,111,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,132,148,2,2,2,255,255,255,251,102,132,156,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,1186,490,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1198,491,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,490,1186,491,1198
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 0, 0, 12, 0, 11, 38, 6
	.short 0, 3, 0, 0, 0, 2, 0, 4
	.short 0, 5, 37, 0, 0, 0, 0, 15
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 10, 0, 0, 0, 9, 0, 0
	.short 0, 0, 0, 8, 0, 14, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 117,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 132,186,2,1,1,1,3,4,4,4,5,132,215,5,4,4,5,5,5,5,5,5,133,7,5,5,4,5,4,6,5,6
	.byte 5,133,57,5,5,5,5,5,5,5,5,5,133,107,5,4,5,5,5,5,3,5,5,133,152,5,6,5,6,5,5,5
	.byte 5,5,133,204,5,5,5,5,5,5,5,5,5,133,254,5,5,5,5,5,5,5,5,5,134,48,5,5,5,6,12,6
	.byte 4,6,4,134,113,3,3,3,3,3,3,3,4,4,134,146,4,4,4,4,4,4,4,4,4,134,186,4,4,4,4,6
	.byte 4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 492,10,50,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 114, 125, 136, 147, 158, 169
	.short 180, 191, 202, 213, 224, 235, 246, 257
	.short 268, 279, 290, 301, 312, 323, 334, 345
	.short 356, 367, 378, 389, 400, 411, 422, 433
	.short 448, 458, 468, 478, 488, 498, 508, 518
	.short 528, 543
	.byte 136,102,3,3,3,3,3,3,3,3,3,136,132,3,3,3,3,3,3,3,3,3,136,162,3,3,3,3,3,3,3,3
	.byte 3,136,192,3,3,3,3,3,3,3,3,3,136,222,3,3,3,3,3,3,3,3,3,136,252,3,3,3,3,3,3,3
	.byte 3,3,137,26,3,3,3,3,3,3,3,3,3,137,56,4,4,4,4,4,4,4,4,4,137,95,4,3,3,3,4,4
	.byte 4,4,4,137,132,4,4,4,255,255,255,246,112,0,0,0,0,0,0,0,0,0,0,0,137,147,3,4,4,137,161,3
	.byte 3,3,3,3,4,3,4,3,137,194,3,4,3,3,3,4,3,4,3,137,228,3,4,3,3,3,3,3,4,3,138,5
	.byte 3,4,3,3,3,4,3,3,3,138,38,3,4,3,4,3,4,4,4,4,138,75,4,4,4,4,4,4,4,4,4,138
	.byte 115,4,4,4,4,4,4,4,4,4,138,155,4,4,4,4,4,4,4,4,4,138,195,4,4,4,4,4,4,4,4,4
	.byte 138,235,4,4,4,4,3,3,4,3,4,139,15,4,3,4,3,4,3,4,3,4,139,50,4,3,4,3,4,3,4,3
	.byte 4,139,85,4,3,4,3,4,3,4,3,4,139,120,4,3,4,3,4,3,4,3,4,139,155,4,3,3,3,4,4,4
	.byte 4,4,139,192,4,4,4,4,4,4,4,4,4,139,232,4,4,4,4,4,4,4,4,4,140,16,4,4,4,4,4,4
	.byte 4,4,4,140,56,4,4,4,4,4,4,4,4,4,140,96,4,4,4,4,4,4,4,4,4,140,136,4,4,4,4,4
	.byte 4,4,4,4,140,176,4,4,4,4,4,4,4,4,4,140,216,4,4,4,4,4,4,4,4,3,140,255,3,4,3,4
	.byte 3,4,3,4,3,141,34,3,4,3,4,3,4,3,4,3,141,69,3,4,3,4,3,4,3,4,3,141,104,3,4,3
	.byte 4,3,4,3,4,3,141,139,3,4,3,4,3,3,3,3,4,141,173,4,4,4,4,4,4,4,4,255,255,255,242,51
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,141,209,3,4,4,255,255,255,242,36,141
	.byte 224,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,27,12,13,0,72,14,8,135,2,68,14,28,132,7,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,168,1,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,112,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1
	.byte 68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68
	.byte 14,32,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 72,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 15,10,2,2
	.short 0, 11
	.byte 141,232,7,15,71,83,83,63,63,7,15,143,143,129,200,129,116,7,21

.text
	.align 4
plt:
_mono_aot_DietCalculatoriOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 468,1749
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 472,1754
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 476,1759
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 480,1764
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 484,1769
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 488,1792
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel__ctor
plt_DietCalculator_Core_DietCalculatorModel__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 492,1797
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel
plt_DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 496,1802
	.no_dead_strip plt_MonoTouch_UIKit_UITextField_get_ShouldReturn
plt_MonoTouch_UIKit_UITextField_get_ShouldReturn:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 500,1807
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 504,1812
	.no_dead_strip plt_MonoTouch_UIKit_UITextField_set_ShouldReturn_MonoTouch_UIKit_UITextFieldCondition
plt_MonoTouch_UIKit_UITextField_set_ShouldReturn_MonoTouch_UIKit_UITextFieldCondition:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 508,1815
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 512,1820
	.no_dead_strip plt_MonoTouch_Foundation_NSNotificationCenter_get_DefaultCenter
plt_MonoTouch_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 516,1825
	.no_dead_strip plt_MonoTouch_UIKit_UIKeyboard_get_WillShowNotification
plt_MonoTouch_UIKit_UIKeyboard_get_WillShowNotification:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 520,1830
	.no_dead_strip plt_MonoTouch_Foundation_NSNotificationCenter_AddObserver_MonoTouch_Foundation_NSString_System_Action_1_MonoTouch_Foundation_NSNotification
plt_MonoTouch_Foundation_NSNotificationCenter_AddObserver_MonoTouch_Foundation_NSString_System_Action_1_MonoTouch_Foundation_NSNotification:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 524,1835
	.no_dead_strip plt_MonoTouch_UIKit_UIKeyboard_get_WillHideNotification
plt_MonoTouch_UIKit_UIKeyboard_get_WillHideNotification:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 528,1840
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 532,1845
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 536,1880
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 540,1885
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 544,1890
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 548,1895
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 552,1900
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 556,1905
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 560,1910
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 564,1913
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 568,1916
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 572,1944
	.no_dead_strip plt_double_TryParse_string_double_
plt_double_TryParse_string_double_:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 576,1947
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs__System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs__System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 580,1950
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 584,1962
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay
plt_DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 588,1965
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double
plt_DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 592,1970
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel
plt_DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 596,1975
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool
plt_DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 600,1980
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_BMI_double
plt_DietCalculator_Core_DietCalculatorModel_set_BMI_double:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 604,1985
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double
plt_DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 608,1990
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double
plt_DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 612,1995
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double
plt_DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 616,2000
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double
plt_DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 620,2005
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double
plt_DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 624,2010
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double
plt_DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 628,2015
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 632,2020
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double
plt_DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 636,2023
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 640,2028
	.no_dead_strip plt_System_Math_Round_double
plt_System_Math_Round_double:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 644,2031
	.no_dead_strip plt_System_Math_Round_double_int
plt_System_Math_Round_double_int:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 648,2034
	.no_dead_strip plt_System_Math_Log10_double
plt_System_Math_Log10_double:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 652,2037
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_ComponentModel_PropertyChangedEventHandler_System_ComponentModel_PropertyChangedEventHandler__System_ComponentModel_PropertyChangedEventHandler_System_ComponentModel_PropertyChangedEventHandler
plt_System_Threading_Interlocked_CompareExchange_System_ComponentModel_PropertyChangedEventHandler_System_ComponentModel_PropertyChangedEventHandler__System_ComponentModel_PropertyChangedEventHandler_System_ComponentModel_PropertyChangedEventHandler:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 656,2040
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay
plt_DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 660,2052
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 664,2057
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool
plt_DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 668,2062
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 672,2067
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 676,2072
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 680,2077
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 684,2082
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 688,2087
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 692,2092
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 696,2097
	.no_dead_strip plt_DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double
plt_DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 700,2102
	.no_dead_strip plt_MonoTouch_UIKit_UIKeyboard_BoundsFromNotification_MonoTouch_Foundation_NSNotification
plt_MonoTouch_UIKit_UIKeyboard_BoundsFromNotification_MonoTouch_Foundation_NSNotification:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 704,2107
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DietCalculatoriOS_got - . + 708,2112
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "21D17068-65A8-4C50-855D-E0AB22BE6DFC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "DietCalculatoriOS"
	.asciz "040C66AD-159D-41BA-A4FB-9E586F676CB7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "9E2FC91B-0545-454F-9213-DFC96377FDA1"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System"
	.asciz "9918E101-AD94-4142-BE19-5107DDF4F517"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_DietCalculatoriOS_got:
	.space 716
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "040C66AD-159D-41BA-A4FB-9E586F676CB7"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DietCalculatoriOS"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_DietCalculatoriOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 117,716,62,492,10,118565375,0,4854
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_DietCalculatoriOS_info
	.align 2
_mono_aot_module_DietCalculatoriOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,82,5,6,7,8,9,10,11,8,8,12,13,9
	.byte 10,11,13,13,12,14,9,10,11,14,14,12,15,9,10,11,15,15,12,16,9,10,11,16,16,12,17,9,10,11,17,17
	.byte 12,18,9,10,11,18,18,12,19,9,10,11,19,19,12,20,9,10,11,20,20,12,21,9,10,11,21,21,12,22,23,24
	.byte 25,26,27,25,28,27,0,0,0,0,0,0,0,0,0,0,0,13,29,30,31,32,33,34,35,36,37,38,39,40,41,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,10,42,43,44,45,46,47,48,49,50,46,0,0,0,4,51,52,53,54,0,1,55,0,1,56,0,1,57
	.byte 0,1,58,0,1,59,0,1,60,0,1,61,0,1,62,0,1,63,0,1,64,0,1,65,0,1,66,0,0,0,0,0
	.byte 1,55,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,23
	.byte 67,68,47,42,69,48,70,71,72,73,74,75,76,77,43,78,79,50,45,80,81,82,44,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,83,84,0,2,83,84,0,2,83,84,0
	.byte 2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0
	.byte 2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0
	.byte 2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0
	.byte 2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0
	.byte 2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0
	.byte 2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,3,85,85,85,0,0,0,1,86,0,0,0
	.byte 1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86
	.byte 0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0
	.byte 0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1,86,0,0,0,1
	.byte 86,0,0,0,1,86,0,0,0,1,86,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,87,0,2,88,89,0,2,88,89,0,2
	.byte 83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2
	.byte 83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2
	.byte 83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2
	.byte 83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2
	.byte 83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2
	.byte 83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,2,83,84,0,0
	.byte 0,1,90,0,0,0,1,91,0,0,0,1,92,0,0,0,1,93,0,0,0,1,94,0,0,0,1,95,0,0,0,1
	.byte 96,0,0,0,1,97,0,0,0,1,98,0,0,0,1,99,0,0,0,1,100,0,0,0,1,101,0,0,0,1,102,0
	.byte 0,0,1,103,0,0,0,1,104,0,0,0,1,105,0,0,0,1,106,0,0,0,1,107,0,0,0,1,108,0,0,0
	.byte 1,109,0,0,0,1,110,0,0,0,1,111,0,0,0,1,112,0,3,113,113,113,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,114,0,1,115,0,0,0,0,0,0,0,0,0,1,116,0
	.byte 1,116,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,12,1,39,42,47,17
	.byte 1,1,14,2,15,1,14,2,11,1,14,2,6,1,16,2,4,1,20,14,2,83,2,6,193,0,0,40,30,2,83,2
	.byte 11,2,83,2,16,2,4,1,21,16,2,4,1,22,16,2,4,1,23,16,2,4,1,24,16,2,4,1,25,16,2,4
	.byte 1,26,16,2,4,1,27,16,2,4,1,28,16,2,4,1,29,14,1,129,64,6,193,0,1,231,30,1,129,64,14,3
	.byte 219,0,0,2,6,193,0,1,232,30,3,219,0,0,2,6,193,0,1,233,6,193,0,0,106,6,193,0,0,96,6,193
	.byte 0,0,97,6,193,0,0,98,6,193,0,0,99,6,193,0,0,100,6,193,0,0,101,6,193,0,0,102,6,193,0,0
	.byte 103,6,193,0,0,104,6,193,0,0,105,6,193,0,0,95,11,2,5,1,6,193,0,1,178,6,193,0,1,177,6,193
	.byte 0,1,176,6,193,0,1,158,17,1,25,6,193,0,1,157,6,193,0,1,169,17,1,33,6,193,0,1,175,14,3,219
	.byte 0,0,1,6,193,0,0,81,30,3,219,0,0,1,6,193,0,1,197,6,193,0,1,174,6,193,0,1,147,6,193,0
	.byte 1,149,6,193,0,1,151,6,193,0,1,153,6,193,0,1,155,6,193,0,1,160,6,193,0,1,162,6,193,0,1,166
	.byte 6,193,0,1,168,6,193,0,1,172,6,193,0,1,145,6,193,0,1,173,6,193,0,1,144,6,193,0,1,165,6,193
	.byte 0,1,170,6,193,0,1,167,6,193,0,1,150,6,193,0,1,154,6,193,0,1,156,6,193,0,1,161,6,193,0,1
	.byte 159,6,193,0,1,146,6,193,0,1,171,6,193,0,1,152,6,193,0,1,164,6,193,0,1,148,6,193,0,1,163,11
	.byte 3,219,0,0,1,34,255,254,0,0,0,1,255,43,0,0,1,16,1,129,131,133,140,14,2,10,1,8,3,128,144,112
	.byte 80,11,2,4,3,34,255,254,0,0,0,1,255,43,0,0,2,17,1,49,17,1,57,17,1,71,17,1,85,17,1,99
	.byte 17,1,111,17,1,121,17,1,128,145,17,1,128,153,17,1,128,183,17,1,128,207,17,1,128,225,17,1,128,251,17,1
	.byte 129,19,17,1,129,43,17,1,129,51,17,1,129,85,17,1,129,121,17,1,129,131,17,1,129,149,17,1,129,183,17,1
	.byte 129,213,17,1,129,239,17,1,130,13,8,3,128,144,112,80,14,2,3,3,33,3,194,0,0,214,3,194,0,1,131,3
	.byte 194,0,1,20,3,194,0,1,26,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 3,194,0,1,21,3,193,0,0,205,3,193,0,0,68,3,194,0,1,0,3,133,36,3,194,0,1,1,3,194,0,0
	.byte 224,3,194,0,1,67,3,194,0,0,235,3,194,0,1,69,3,194,0,0,236,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,1,22,3,194,0
	.byte 1,23,3,194,0,1,24,3,194,0,1,25,3,194,0,1,28,3,194,0,0,36,3,133,58,3,135,6,7,25,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,133,163,3,133,57,3,255
	.byte 254,0,0,0,1,255,43,0,0,1,3,133,38,3,193,0,1,32,3,193,0,0,251,3,193,0,0,110,3,193,0,0
	.byte 219,3,193,0,0,221,3,193,0,0,249,3,193,0,0,225,3,193,0,0,227,3,193,0,0,245,3,193,0,0,247,3
	.byte 193,0,0,223,3,134,214,3,193,0,0,237,3,133,208,3,133,203,3,133,204,3,133,207,3,255,254,0,0,0,1,255
	.byte 43,0,0,2,3,193,0,1,142,3,193,0,1,128,3,193,0,1,96,3,193,0,1,98,3,193,0,1,126,3,193,0
	.byte 1,102,3,193,0,1,104,3,193,0,1,122,3,193,0,1,124,3,193,0,1,100,3,193,0,1,114,3,194,0,0,239
	.byte 7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107
	.byte 112,111,105,110,116,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,49,0,2,77,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,95,0,2,77,0,2,116,0,2,0,0,2,0,0,2,128,139,0,2,128,139,0
	.byte 2,128,139,0,2,128,139,0,2,128,139,0,2,128,139,0,2,128,139,0,2,128,139,0,2,128,139,0,2,0,0,2
	.byte 128,158,0,2,0,0,2,0,0,2,0,0,2,128,158,0,2,128,158,0,2,128,158,0,2,128,158,0,2,128,158,0
	.byte 2,128,158,0,2,128,158,0,2,128,158,0,2,128,158,0,2,0,0,2,0,0,2,128,158,0,2,128,139,0,2,116
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,158,0,2,0,0,2,128,158,0,2,0,0,2,128
	.byte 158,0,2,0,0,2,128,158,0,2,0,0,2,0,0,2,0,0,2,128,158,0,2,0,0,2,128,158,0,2,0,0
	.byte 2,128,158,0,2,0,0,2,128,158,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,158,0,2,0
	.byte 0,2,128,158,0,2,0,0,2,128,158,0,2,0,0,2,0,0,2,0,0,2,128,158,0,2,0,0,2,0,0,2
	.byte 0,0,2,128,158,0,2,0,0,2,128,158,0,2,0,0,2,128,158,0,2,0,0,2,128,158,0,2,128,177,0,2
	.byte 128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2
	.byte 128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2
	.byte 128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2
	.byte 128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2
	.byte 128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2
	.byte 128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,77,0,2,0
	.byte 0,2,128,206,0,2,0,0,2,128,227,0,2,0,0,2,128,227,0,2,0,0,2,128,227,0,2,0,0,2,128,227
	.byte 0,2,0,0,2,128,227,0,2,0,0,2,128,248,0,2,0,0,2,128,248,0,2,0,0,2,128,248,0,2,0,0
	.byte 2,128,227,0,2,0,0,2,128,227,0,2,0,0,2,129,13,0,2,0,0,2,129,13,0,2,0,0,2,128,227,0
	.byte 2,0,0,2,128,227,0,2,0,0,2,128,248,0,2,0,0,2,129,13,0,2,0,0,2,128,227,0,2,0,0,2
	.byte 128,206,0,2,0,0,2,128,248,0,2,0,0,2,128,227,0,2,0,0,2,128,248,0,2,0,0,2,128,248,0,2
	.byte 0,0,2,0,0,2,0,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0
	.byte 2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0
	.byte 2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0,2,129,34,0
	.byte 2,129,34,0,2,129,34,0,2,128,248,0,2,128,248,0,2,129,55,0,2,129,55,0,2,128,248,0,2,129,55,0
	.byte 2,129,76,0,2,128,158,0,2,128,248,0,2,128,248,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0
	.byte 2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0
	.byte 2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0
	.byte 2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0
	.byte 2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0
	.byte 2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0
	.byte 2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,128,177,0,2,0,0,2,129,13,0,2
	.byte 0,0,2,128,248,0,2,0,0,2,128,248,0,2,0,0,2,128,248,0,2,0,0,2,128,248,0,2,0,0,2,128
	.byte 248,0,2,0,0,2,129,55,0,2,0,0,2,129,55,0,2,0,0,2,129,55,0,2,0,0,2,128,248,0,2,0
	.byte 0,2,128,248,0,2,0,0,2,129,97,0,2,0,0,2,129,97,0,2,0,0,2,128,248,0,2,0,0,2,128,248
	.byte 0,2,0,0,2,129,55,0,2,0,0,2,129,97,0,2,0,0,2,128,248,0,2,0,0,2,129,13,0,2,0,0
	.byte 2,129,55,0,2,0,0,2,128,248,0,2,0,0,2,129,55,0,2,0,0,2,129,55,0,2,77,0,2,0,0,2
	.byte 0,0,2,0,0,2,128,248,0,2,128,248,0,2,129,55,0,2,129,55,0,2,128,248,0,2,129,55,0,2,129,76
	.byte 0,2,128,158,0,2,128,248,0,2,128,248,0,2,129,34,0,2,0,0,2,128,139,0,2,129,118,0,2,129,118,0
	.byte 2,129,144,0,2,129,170,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,134,155,134,152,134,151,134,149,16,128
	.byte 162,194,0,0,35,24,0,0,4,194,0,0,39,134,152,194,0,0,35,134,149,194,0,0,25,194,0,0,36,194,0,0
	.byte 41,194,0,0,37,194,0,0,28,194,0,0,27,193,0,0,8,193,0,0,7,193,0,0,9,193,0,0,6,193,0,0
	.byte 4,193,0,0,3,19,128,234,194,0,0,35,92,40,0,4,194,0,0,39,134,152,194,0,0,35,134,149,194,0,0,25
	.byte 194,0,0,36,194,0,1,29,194,0,0,37,194,0,0,28,194,0,1,19,194,0,0,243,193,0,0,47,193,0,0,46
	.byte 193,0,0,39,193,0,0,45,193,0,0,44,193,0,0,43,193,0,0,42,193,0,0,41,19,128,162,194,0,0,35,52
	.byte 0,0,4,194,0,0,39,134,152,194,0,0,35,134,149,194,0,0,25,194,0,0,36,194,0,1,29,194,0,0,37,194
	.byte 0,0,28,194,0,1,19,194,0,0,243,194,0,1,28,194,0,1,27,194,0,1,26,194,0,1,25,194,0,1,24,194
	.byte 0,1,23,193,0,0,66,194,0,1,21,16,128,160,12,0,0,4,134,155,134,152,134,151,134,149,193,0,0,69,193,0
	.byte 0,70,193,0,0,71,193,0,0,72,193,0,0,73,193,0,0,74,193,0,0,75,193,0,0,76,193,0,0,77,193,0
	.byte 0,78,193,0,0,79,193,0,0,80,16,128,160,12,0,0,4,134,155,134,152,134,151,134,149,193,0,0,83,193,0,0
	.byte 84,193,0,0,85,193,0,0,86,193,0,0,87,193,0,0,88,193,0,0,89,193,0,0,90,193,0,0,91,193,0,0
	.byte 92,193,0,0,93,193,0,0,94,0,128,144,8,0,0,1,4,128,144,8,0,0,1,134,155,134,152,134,151,134,149,4
	.byte 128,160,128,164,0,0,4,134,155,134,152,134,151,134,149,114,128,160,129,4,0,0,4,134,155,134,152,134,151,134,149,193
	.byte 0,0,206,193,0,0,207,193,0,0,208,193,0,0,209,193,0,0,210,193,0,0,211,193,0,0,212,193,0,0,213,193
	.byte 0,0,214,193,0,0,215,193,0,0,216,193,0,0,217,193,0,0,218,193,0,0,220,193,0,0,222,193,0,0,224,193
	.byte 0,0,225,193,0,0,226,193,0,0,227,193,0,0,228,193,0,0,230,193,0,0,232,193,0,0,233,193,0,0,234,193
	.byte 0,0,235,193,0,0,236,193,0,0,238,193,0,0,240,193,0,0,241,193,0,0,242,193,0,0,243,193,0,0,244,193
	.byte 0,0,246,193,0,0,248,193,0,0,250,193,0,0,157,193,0,0,158,193,0,0,159,193,0,0,160,193,0,0,161,193
	.byte 0,0,162,193,0,0,163,193,0,0,164,193,0,0,165,193,0,0,166,193,0,0,167,193,0,0,168,193,0,0,169,193
	.byte 0,0,170,193,0,0,171,193,0,0,172,193,0,0,173,193,0,0,174,193,0,0,175,193,0,0,176,193,0,0,177,193
	.byte 0,0,178,193,0,0,179,193,0,0,180,193,0,0,181,193,0,0,182,193,0,0,183,193,0,0,184,193,0,0,185,193
	.byte 0,0,186,193,0,0,187,193,0,0,188,193,0,0,189,193,0,0,190,193,0,0,191,193,0,0,192,193,0,0,193,193
	.byte 0,0,194,193,0,0,195,193,0,0,196,193,0,0,197,193,0,0,198,193,0,0,199,193,0,0,200,193,0,0,201,193
	.byte 0,0,202,193,0,0,203,193,0,0,204,193,0,0,252,193,0,0,253,193,0,0,254,193,0,1,22,193,0,1,21,193
	.byte 0,1,20,193,0,1,19,193,0,1,18,193,0,1,17,193,0,1,16,193,0,1,15,193,0,1,14,193,0,1,13,193
	.byte 0,1,12,193,0,1,11,193,0,1,10,193,0,1,9,193,0,1,8,193,0,1,7,193,0,1,6,193,0,1,5,193
	.byte 0,1,4,193,0,1,3,193,0,1,2,193,0,1,1,193,0,1,0,193,0,0,255,93,128,160,129,8,0,0,4,134
	.byte 155,134,152,134,151,134,149,193,0,1,83,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,87,193,0,1,88,193
	.byte 0,1,89,193,0,1,90,193,0,1,91,193,0,1,92,193,0,1,93,193,0,1,94,193,0,1,95,193,0,1,97,193
	.byte 0,1,99,193,0,1,101,193,0,1,102,193,0,1,103,193,0,1,104,193,0,1,105,193,0,1,107,193,0,1,109,193
	.byte 0,1,110,193,0,1,111,193,0,1,112,193,0,1,113,193,0,1,115,193,0,1,117,193,0,1,118,193,0,1,119,193
	.byte 0,1,120,193,0,1,121,193,0,1,123,193,0,1,125,193,0,1,127,193,0,1,35,193,0,1,36,193,0,1,37,193
	.byte 0,1,38,193,0,1,39,193,0,1,40,193,0,1,41,193,0,1,42,193,0,1,43,193,0,1,44,193,0,1,45,193
	.byte 0,1,46,193,0,1,47,193,0,1,48,193,0,1,49,193,0,1,50,193,0,1,51,193,0,1,52,193,0,1,53,193
	.byte 0,1,54,193,0,1,55,193,0,1,56,193,0,1,57,193,0,1,58,193,0,1,59,193,0,1,60,193,0,1,61,193
	.byte 0,1,62,193,0,1,63,193,0,1,64,193,0,1,65,193,0,1,66,193,0,1,67,193,0,1,68,193,0,1,69,193
	.byte 0,1,70,193,0,1,71,193,0,1,72,193,0,1,73,193,0,1,74,193,0,1,75,193,0,1,76,193,0,1,77,193
	.byte 0,1,78,193,0,1,79,193,0,1,80,193,0,1,81,193,0,1,82,193,0,1,130,193,0,1,131,193,0,1,132,193
	.byte 0,1,143,193,0,1,34,193,0,1,33,0,128,144,8,0,0,1,7,128,144,12,0,0,4,133,90,133,95,134,151,133
	.byte 93,133,89,133,91,133,82,4,128,160,28,0,0,4,134,155,134,152,134,151,134,149,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "DietCalculator_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "DietCalculator_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "DietCalculator.iOS.Application:.ctor"
	.long _DietCalculator_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _DietCalculator_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.Application:Main"
	.long _DietCalculator_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _DietCalculator_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2:

	.byte 5
	.asciz "DietCalculator_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM50=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,0,7
	.asciz "DietCalculator_iOS_AppDelegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "DietCalculator.iOS.AppDelegate:get_Window"
	.long _DietCalculator_iOS_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_AppDelegate_get_Window

LDIFF_SYM56=Lme_2 - _DietCalculator_iOS_AppDelegate_get_Window
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.AppDelegate:set_Window"
	.long _DietCalculator_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM58=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM60=Lme_3 - _DietCalculator_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.AppDelegate:.ctor"
	.long _DietCalculator_iOS_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_AppDelegate__ctor

LDIFF_SYM63=Lme_4 - _DietCalculator_iOS_AppDelegate__ctor
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "DietCalculator.iOS.AppDelegate:OnResignActivation"
	.long _DietCalculator_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,3
	.asciz "application"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM71=Lme_5 - _DietCalculator_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.AppDelegate:DidEnterBackground"
	.long _DietCalculator_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "application"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM75=Lme_6 - _DietCalculator_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.AppDelegate:WillEnterForeground"
	.long _DietCalculator_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "application"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM79=Lme_7 - _DietCalculator_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.AppDelegate:WillTerminate"
	.long _DietCalculator_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "application"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM83=Lme_8 - _DietCalculator_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 17
	.asciz "DietCalculator_Core_IDietCalculatorModel"

	.byte 8,7
	.asciz "DietCalculator_Core_IDietCalculatorModel"

LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 17
	.asciz "DietCalculator_Core_IDietCalculatorController"

	.byte 8,7
	.asciz "DietCalculator_Core_IDietCalculatorController"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM107=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM117=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UISegmentedControl"

	.byte 24,16
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UISegmentedControl"

LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 28,16
LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 20,16
LDIFF_SYM134=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UISwitch"

	.byte 24,16
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UISwitch"

LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_11:

	.byte 5
	.asciz "DietCalculator_iOS_DietCalculator_iOSViewController"

	.byte 92,16
LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,20,6
	.asciz "controller"

LDIFF_SYM144=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "observer1"

LDIFF_SYM145=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,28,6
	.asciz "observer2"

LDIFF_SYM146=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "<ActivityTypeSegment>k__BackingField"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,36,6
	.asciz "<AgeText>k__BackingField"

LDIFF_SYM148=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "<CalculateButton>k__BackingField"

LDIFF_SYM149=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,44,6
	.asciz "<CholestrolText>k__BackingField"

LDIFF_SYM150=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "<HDLText>k__BackingField"

LDIFF_SYM151=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,52,6
	.asciz "<HeightText>k__BackingField"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "<HipsText>k__BackingField"

LDIFF_SYM153=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,60,6
	.asciz "<IdealBMIText>k__BackingField"

LDIFF_SYM154=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "<IdealWeightText>k__BackingField"

LDIFF_SYM155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,68,6
	.asciz "<MainScrollView>k__BackingField"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "<MaleSwitch>k__BackingField"

LDIFF_SYM157=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,76,6
	.asciz "<NeckText>k__BackingField"

LDIFF_SYM158=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "<WaistText>k__BackingField"

LDIFF_SYM159=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,84,6
	.asciz "<WeightText>k__BackingField"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,88,0,7
	.asciz "DietCalculator_iOS_DietCalculator_iOSViewController"

LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:.ctor"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde9_end - Lfde9_start
	.long LDIFF_SYM166
Lfde9_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ctor_intptr

LDIFF_SYM167=Lme_9 - _DietCalculator_iOS_DietCalculator_iOSViewController__ctor_intptr
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_ActivityTypeSegment"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde10_end - Lfde10_start
	.long LDIFF_SYM169
Lfde10_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment

LDIFF_SYM170=Lme_a - _DietCalculator_iOS_DietCalculator_iOSViewController_get_ActivityTypeSegment
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_ActivityTypeSegment"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment_MonoTouch_UIKit_UISegmentedControl
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde11_end - Lfde11_start
	.long LDIFF_SYM173
Lfde11_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment_MonoTouch_UIKit_UISegmentedControl

LDIFF_SYM174=Lme_b - _DietCalculator_iOS_DietCalculator_iOSViewController_set_ActivityTypeSegment_MonoTouch_UIKit_UISegmentedControl
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_AgeText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde12_end - Lfde12_start
	.long LDIFF_SYM176
Lfde12_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText

LDIFF_SYM177=Lme_c - _DietCalculator_iOS_DietCalculator_iOSViewController_get_AgeText
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_AgeText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText_MonoTouch_UIKit_UITextField
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde13_end - Lfde13_start
	.long LDIFF_SYM180
Lfde13_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText_MonoTouch_UIKit_UITextField

LDIFF_SYM181=Lme_d - _DietCalculator_iOS_DietCalculator_iOSViewController_set_AgeText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_CalculateButton"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde14_end - Lfde14_start
	.long LDIFF_SYM183
Lfde14_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton

LDIFF_SYM184=Lme_e - _DietCalculator_iOS_DietCalculator_iOSViewController_get_CalculateButton
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_CalculateButton"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton_MonoTouch_UIKit_UIButton
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM186=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde15_end - Lfde15_start
	.long LDIFF_SYM187
Lfde15_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton_MonoTouch_UIKit_UIButton

LDIFF_SYM188=Lme_f - _DietCalculator_iOS_DietCalculator_iOSViewController_set_CalculateButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_CholestrolText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde16_end - Lfde16_start
	.long LDIFF_SYM190
Lfde16_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText

LDIFF_SYM191=Lme_10 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_CholestrolText
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_CholestrolText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText_MonoTouch_UIKit_UITextField
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM193=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde17_end - Lfde17_start
	.long LDIFF_SYM194
Lfde17_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText_MonoTouch_UIKit_UITextField

LDIFF_SYM195=Lme_11 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_CholestrolText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_HDLText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde18_end - Lfde18_start
	.long LDIFF_SYM197
Lfde18_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText

LDIFF_SYM198=Lme_12 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_HDLText
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_HDLText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText_MonoTouch_UIKit_UITextField
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM200=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde19_end - Lfde19_start
	.long LDIFF_SYM201
Lfde19_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText_MonoTouch_UIKit_UITextField

LDIFF_SYM202=Lme_13 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_HDLText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_HeightText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde20_end - Lfde20_start
	.long LDIFF_SYM204
Lfde20_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText

LDIFF_SYM205=Lme_14 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_HeightText
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_HeightText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText_MonoTouch_UIKit_UITextField
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM207=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde21_end - Lfde21_start
	.long LDIFF_SYM208
Lfde21_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText_MonoTouch_UIKit_UITextField

LDIFF_SYM209=Lme_15 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_HeightText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_HipsText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde22_end - Lfde22_start
	.long LDIFF_SYM211
Lfde22_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText

LDIFF_SYM212=Lme_16 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_HipsText
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_HipsText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText_MonoTouch_UIKit_UITextField
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM214=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText_MonoTouch_UIKit_UITextField

LDIFF_SYM216=Lme_17 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_HipsText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_IdealBMIText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde24_end - Lfde24_start
	.long LDIFF_SYM218
Lfde24_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText

LDIFF_SYM219=Lme_18 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealBMIText
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_IdealBMIText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText_MonoTouch_UIKit_UITextField
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM221=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde25_end - Lfde25_start
	.long LDIFF_SYM222
Lfde25_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText_MonoTouch_UIKit_UITextField

LDIFF_SYM223=Lme_19 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealBMIText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_IdealWeightText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde26_end - Lfde26_start
	.long LDIFF_SYM225
Lfde26_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText

LDIFF_SYM226=Lme_1a - _DietCalculator_iOS_DietCalculator_iOSViewController_get_IdealWeightText
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_IdealWeightText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText_MonoTouch_UIKit_UITextField
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM228=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde27_end - Lfde27_start
	.long LDIFF_SYM229
Lfde27_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText_MonoTouch_UIKit_UITextField

LDIFF_SYM230=Lme_1b - _DietCalculator_iOS_DietCalculator_iOSViewController_set_IdealWeightText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_MainScrollView"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde28_end - Lfde28_start
	.long LDIFF_SYM232
Lfde28_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView

LDIFF_SYM233=Lme_1c - _DietCalculator_iOS_DietCalculator_iOSViewController_get_MainScrollView
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_MainScrollView"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView_MonoTouch_UIKit_UIScrollView
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM235=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde29_end - Lfde29_start
	.long LDIFF_SYM236
Lfde29_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView_MonoTouch_UIKit_UIScrollView

LDIFF_SYM237=Lme_1d - _DietCalculator_iOS_DietCalculator_iOSViewController_set_MainScrollView_MonoTouch_UIKit_UIScrollView
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_MaleSwitch"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde30_end - Lfde30_start
	.long LDIFF_SYM239
Lfde30_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch

LDIFF_SYM240=Lme_1e - _DietCalculator_iOS_DietCalculator_iOSViewController_get_MaleSwitch
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_MaleSwitch"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch_MonoTouch_UIKit_UISwitch
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM242=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde31_end - Lfde31_start
	.long LDIFF_SYM243
Lfde31_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch_MonoTouch_UIKit_UISwitch

LDIFF_SYM244=Lme_1f - _DietCalculator_iOS_DietCalculator_iOSViewController_set_MaleSwitch_MonoTouch_UIKit_UISwitch
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_NeckText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde32_end - Lfde32_start
	.long LDIFF_SYM246
Lfde32_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText

LDIFF_SYM247=Lme_20 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_NeckText
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_NeckText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText_MonoTouch_UIKit_UITextField
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM249=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde33_end - Lfde33_start
	.long LDIFF_SYM250
Lfde33_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText_MonoTouch_UIKit_UITextField

LDIFF_SYM251=Lme_21 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_NeckText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_WaistText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde34_end - Lfde34_start
	.long LDIFF_SYM253
Lfde34_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText

LDIFF_SYM254=Lme_22 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_WaistText
	.long LDIFF_SYM254
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_WaistText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText_MonoTouch_UIKit_UITextField
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde35_end - Lfde35_start
	.long LDIFF_SYM257
Lfde35_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText_MonoTouch_UIKit_UITextField

LDIFF_SYM258=Lme_23 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_WaistText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM258
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:get_WeightText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde36_end - Lfde36_start
	.long LDIFF_SYM260
Lfde36_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText

LDIFF_SYM261=Lme_24 - _DietCalculator_iOS_DietCalculator_iOSViewController_get_WeightText
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:set_WeightText"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText_MonoTouch_UIKit_UITextField
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM263=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde37_end - Lfde37_start
	.long LDIFF_SYM264
Lfde37_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText_MonoTouch_UIKit_UITextField

LDIFF_SYM265=Lme_25 - _DietCalculator_iOS_DietCalculator_iOSViewController_set_WeightText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:DidReceiveMemoryWarning"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde38_end - Lfde38_start
	.long LDIFF_SYM267
Lfde38_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning

LDIFF_SYM268=Lme_26 - _DietCalculator_iOS_DietCalculator_iOSViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ResignFirstResponders"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ResignFirstResponders_MonoTouch_UIKit_UITextField
	.long Lme_27

	.byte 2,118,16,3
	.asciz "textField"

LDIFF_SYM269=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde39_end - Lfde39_start
	.long LDIFF_SYM270
Lfde39_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ResignFirstResponders_MonoTouch_UIKit_UITextField

LDIFF_SYM271=Lme_27 - _DietCalculator_iOS_DietCalculator_iOSViewController_ResignFirstResponders_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM271
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 28,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "frame"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM274=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM275=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ViewDidLoad"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM279=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,86,11
	.asciz "scrollViewSize"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde40_end - Lfde40_start
	.long LDIFF_SYM282
Lfde40_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad

LDIFF_SYM283=Lme_28 - _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidLoad
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ViewWillAppear"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde41_end - Lfde41_start
	.long LDIFF_SYM286
Lfde41_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear_bool

LDIFF_SYM287=Lme_29 - _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillAppear_bool
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ViewDidAppear"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear_bool
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde42_end - Lfde42_start
	.long LDIFF_SYM290
Lfde42_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear_bool

LDIFF_SYM291=Lme_2a - _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidAppear_bool
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ViewWillDisappear"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear_bool
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde43_end - Lfde43_start
	.long LDIFF_SYM294
Lfde43_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear_bool

LDIFF_SYM295=Lme_2b - _DietCalculator_iOS_DietCalculator_iOSViewController_ViewWillDisappear_bool
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ViewDidDisappear"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear_bool
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde44_end - Lfde44_start
	.long LDIFF_SYM298
Lfde44_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear_bool

LDIFF_SYM299=Lme_2c - _DietCalculator_iOS_DietCalculator_iOSViewController_ViewDidDisappear_bool
	.long LDIFF_SYM299
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

LDIFF_SYM301=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ShouldAutorotateToInterfaceOrientation"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM305=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde45_end - Lfde45_start
	.long LDIFF_SYM306
Lfde45_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM307=Lme_2d - _DietCalculator_iOS_DietCalculator_iOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM307
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

	.byte 24,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "__mt_DestinationViewController_var"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

LDIFF_SYM310=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 20,16
LDIFF_SYM313=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM314=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_27:

	.byte 5
	.asciz "DietCalculator_iOS_ResultViewController"

	.byte 52,16
LDIFF_SYM317=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM318=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,20,6
	.asciz "<BMIRatioLabel>k__BackingField"

LDIFF_SYM319=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "<CaloriesPerDayLabel>k__BackingField"

LDIFF_SYM320=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,28,6
	.asciz "<CholestrolRatioLabel>k__BackingField"

LDIFF_SYM321=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "<FatLabel>k__BackingField"

LDIFF_SYM322=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,36,6
	.asciz "<LeanBodyMassLabel>k__BackingField"

LDIFF_SYM323=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "<WaistHeightRatioLabel>k__BackingField"

LDIFF_SYM324=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,44,6
	.asciz "<WaistHipsLabel>k__BackingField"

LDIFF_SYM325=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,0,7
	.asciz "DietCalculator_iOS_ResultViewController"

LDIFF_SYM326=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:PrepareForSegue"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,85,3
	.asciz "segue"

LDIFF_SYM330=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM331=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,90,11
	.asciz "resultViewController"

LDIFF_SYM332=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde46_end - Lfde46_start
	.long LDIFF_SYM333
Lfde46_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject

LDIFF_SYM334=Lme_2e - _DietCalculator_iOS_DietCalculator_iOSViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,168,1
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController:ReleaseDesignerOutlets"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ReleaseDesignerOutlets
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde47_end - Lfde47_start
	.long LDIFF_SYM336
Lfde47_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController_ReleaseDesignerOutlets

LDIFF_SYM337=Lme_2f - _DietCalculator_iOS_DietCalculator_iOSViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM337
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_Model"
	.long _DietCalculator_iOS_ResultViewController_get_Model
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde48_end - Lfde48_start
	.long LDIFF_SYM339
Lfde48_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_Model

LDIFF_SYM340=Lme_30 - _DietCalculator_iOS_ResultViewController_get_Model
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_Model"
	.long _DietCalculator_iOS_ResultViewController_set_Model_DietCalculator_Core_IDietCalculatorModel
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM342=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde49_end - Lfde49_start
	.long LDIFF_SYM343
Lfde49_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_Model_DietCalculator_Core_IDietCalculatorModel

LDIFF_SYM344=Lme_31 - _DietCalculator_iOS_ResultViewController_set_Model_DietCalculator_Core_IDietCalculatorModel
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:.ctor"
	.long _DietCalculator_iOS_ResultViewController__ctor_intptr
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde50_end - Lfde50_start
	.long LDIFF_SYM347
Lfde50_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController__ctor_intptr

LDIFF_SYM348=Lme_32 - _DietCalculator_iOS_ResultViewController__ctor_intptr
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_BMIRatioLabel"
	.long _DietCalculator_iOS_ResultViewController_get_BMIRatioLabel
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde51_end - Lfde51_start
	.long LDIFF_SYM350
Lfde51_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_BMIRatioLabel

LDIFF_SYM351=Lme_33 - _DietCalculator_iOS_ResultViewController_get_BMIRatioLabel
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_BMIRatioLabel"
	.long _DietCalculator_iOS_ResultViewController_set_BMIRatioLabel_MonoTouch_UIKit_UILabel
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM353=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde52_end - Lfde52_start
	.long LDIFF_SYM354
Lfde52_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_BMIRatioLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM355=Lme_34 - _DietCalculator_iOS_ResultViewController_set_BMIRatioLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM355
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_CaloriesPerDayLabel"
	.long _DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde53_end - Lfde53_start
	.long LDIFF_SYM357
Lfde53_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel

LDIFF_SYM358=Lme_35 - _DietCalculator_iOS_ResultViewController_get_CaloriesPerDayLabel
	.long LDIFF_SYM358
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_CaloriesPerDayLabel"
	.long _DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel_MonoTouch_UIKit_UILabel
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM360=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde54_end - Lfde54_start
	.long LDIFF_SYM361
Lfde54_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM362=Lme_36 - _DietCalculator_iOS_ResultViewController_set_CaloriesPerDayLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM362
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_CholestrolRatioLabel"
	.long _DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde55_end - Lfde55_start
	.long LDIFF_SYM364
Lfde55_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel

LDIFF_SYM365=Lme_37 - _DietCalculator_iOS_ResultViewController_get_CholestrolRatioLabel
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_CholestrolRatioLabel"
	.long _DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel_MonoTouch_UIKit_UILabel
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM367=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde56_end - Lfde56_start
	.long LDIFF_SYM368
Lfde56_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM369=Lme_38 - _DietCalculator_iOS_ResultViewController_set_CholestrolRatioLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_FatLabel"
	.long _DietCalculator_iOS_ResultViewController_get_FatLabel
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde57_end - Lfde57_start
	.long LDIFF_SYM371
Lfde57_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_FatLabel

LDIFF_SYM372=Lme_39 - _DietCalculator_iOS_ResultViewController_get_FatLabel
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_FatLabel"
	.long _DietCalculator_iOS_ResultViewController_set_FatLabel_MonoTouch_UIKit_UILabel
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM374=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde58_end - Lfde58_start
	.long LDIFF_SYM375
Lfde58_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_FatLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM376=Lme_3a - _DietCalculator_iOS_ResultViewController_set_FatLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_LeanBodyMassLabel"
	.long _DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde59_end - Lfde59_start
	.long LDIFF_SYM378
Lfde59_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel

LDIFF_SYM379=Lme_3b - _DietCalculator_iOS_ResultViewController_get_LeanBodyMassLabel
	.long LDIFF_SYM379
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_LeanBodyMassLabel"
	.long _DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel_MonoTouch_UIKit_UILabel
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM381=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde60_end - Lfde60_start
	.long LDIFF_SYM382
Lfde60_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM383=Lme_3c - _DietCalculator_iOS_ResultViewController_set_LeanBodyMassLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM383
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_WaistHeightRatioLabel"
	.long _DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde61_end - Lfde61_start
	.long LDIFF_SYM385
Lfde61_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel

LDIFF_SYM386=Lme_3d - _DietCalculator_iOS_ResultViewController_get_WaistHeightRatioLabel
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_WaistHeightRatioLabel"
	.long _DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel_MonoTouch_UIKit_UILabel
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM388=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde62_end - Lfde62_start
	.long LDIFF_SYM389
Lfde62_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM390=Lme_3e - _DietCalculator_iOS_ResultViewController_set_WaistHeightRatioLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:get_WaistHipsLabel"
	.long _DietCalculator_iOS_ResultViewController_get_WaistHipsLabel
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde63_end - Lfde63_start
	.long LDIFF_SYM392
Lfde63_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_get_WaistHipsLabel

LDIFF_SYM393=Lme_3f - _DietCalculator_iOS_ResultViewController_get_WaistHipsLabel
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:set_WaistHipsLabel"
	.long _DietCalculator_iOS_ResultViewController_set_WaistHipsLabel_MonoTouch_UIKit_UILabel
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM395=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde64_end - Lfde64_start
	.long LDIFF_SYM396
Lfde64_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_set_WaistHipsLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM397=Lme_40 - _DietCalculator_iOS_ResultViewController_set_WaistHipsLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM398=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM399=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM400=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:ViewWillAppear"
	.long _DietCalculator_iOS_ResultViewController_ViewWillAppear_bool
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,8,11
	.asciz "V_2"

LDIFF_SYM407=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,24,11
	.asciz "V_4"

LDIFF_SYM409=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,32,11
	.asciz "V_5"

LDIFF_SYM410=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,40,11
	.asciz "V_6"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde65_end - Lfde65_start
	.long LDIFF_SYM412
Lfde65_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_ViewWillAppear_bool

LDIFF_SYM413=Lme_41 - _DietCalculator_iOS_ResultViewController_ViewWillAppear_bool
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,112
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.ResultViewController:ReleaseDesignerOutlets"
	.long _DietCalculator_iOS_ResultViewController_ReleaseDesignerOutlets
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde66_end - Lfde66_start
	.long LDIFF_SYM415
Lfde66_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_ResultViewController_ReleaseDesignerOutlets

LDIFF_SYM416=Lme_42 - _DietCalculator_iOS_ResultViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "DietCalculator_Core_DietCalculatorController"

	.byte 12,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM418=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,0,7
	.asciz "DietCalculator_Core_DietCalculatorController"

LDIFF_SYM419=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:.ctor"
	.long _DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,86,3
	.asciz "model"

LDIFF_SYM423=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde67_end - Lfde67_start
	.long LDIFF_SYM424
Lfde67_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel

LDIFF_SYM425=Lme_43 - _DietCalculator_Core_DietCalculatorController__ctor_DietCalculator_Core_IDietCalculatorModel
	.long LDIFF_SYM425
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "DietCalculator_Core_LevelOfActivity"

	.byte 4
LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 9
	.asciz "None"

	.byte 3,9
	.asciz "Sedentary"

	.byte 0,9
	.asciz "Moderate"

	.byte 1,9
	.asciz "Active"

	.byte 2,0,7
	.asciz "DietCalculator_Core_LevelOfActivity"

LDIFF_SYM427=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetActivity"
	.long _DietCalculator_Core_DietCalculatorController_SetActivity_DietCalculator_Core_LevelOfActivity
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,3
	.asciz "activity"

LDIFF_SYM431=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde68_end - Lfde68_start
	.long LDIFF_SYM432
Lfde68_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetActivity_DietCalculator_Core_LevelOfActivity

LDIFF_SYM433=Lme_44 - _DietCalculator_Core_DietCalculatorController_SetActivity_DietCalculator_Core_LevelOfActivity
	.long LDIFF_SYM433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetGender"
	.long _DietCalculator_Core_DietCalculatorController_SetGender_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,3
	.asciz "isMale"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde69_end - Lfde69_start
	.long LDIFF_SYM436
Lfde69_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetGender_bool

LDIFF_SYM437=Lme_45 - _DietCalculator_Core_DietCalculatorController_SetGender_bool
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetWeight"
	.long _DietCalculator_Core_DietCalculatorController_SetWeight_double
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,8,3
	.asciz "weight"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde70_end - Lfde70_start
	.long LDIFF_SYM440
Lfde70_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetWeight_double

LDIFF_SYM441=Lme_46 - _DietCalculator_Core_DietCalculatorController_SetWeight_double
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetHeight"
	.long _DietCalculator_Core_DietCalculatorController_SetHeight_double
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,8,3
	.asciz "height"

LDIFF_SYM443=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde71_end - Lfde71_start
	.long LDIFF_SYM444
Lfde71_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetHeight_double

LDIFF_SYM445=Lme_47 - _DietCalculator_Core_DietCalculatorController_SetHeight_double
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetWaist"
	.long _DietCalculator_Core_DietCalculatorController_SetWaist_double
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,8,3
	.asciz "waist"

LDIFF_SYM447=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde72_end - Lfde72_start
	.long LDIFF_SYM448
Lfde72_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetWaist_double

LDIFF_SYM449=Lme_48 - _DietCalculator_Core_DietCalculatorController_SetWaist_double
	.long LDIFF_SYM449
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetHips"
	.long _DietCalculator_Core_DietCalculatorController_SetHips_double
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,125,8,3
	.asciz "hips"

LDIFF_SYM451=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde73_end - Lfde73_start
	.long LDIFF_SYM452
Lfde73_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetHips_double

LDIFF_SYM453=Lme_49 - _DietCalculator_Core_DietCalculatorController_SetHips_double
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetIdealWeight"
	.long _DietCalculator_Core_DietCalculatorController_SetIdealWeight_double
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,8,3
	.asciz "idealWeight"

LDIFF_SYM455=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde74_end - Lfde74_start
	.long LDIFF_SYM456
Lfde74_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetIdealWeight_double

LDIFF_SYM457=Lme_4a - _DietCalculator_Core_DietCalculatorController_SetIdealWeight_double
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetIdealBMI"
	.long _DietCalculator_Core_DietCalculatorController_SetIdealBMI_double
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,8,3
	.asciz "idealBmi"

LDIFF_SYM459=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde75_end - Lfde75_start
	.long LDIFF_SYM460
Lfde75_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetIdealBMI_double

LDIFF_SYM461=Lme_4b - _DietCalculator_Core_DietCalculatorController_SetIdealBMI_double
	.long LDIFF_SYM461
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetCholesterol"
	.long _DietCalculator_Core_DietCalculatorController_SetCholesterol_double
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,8,3
	.asciz "cholesterol"

LDIFF_SYM463=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde76_end - Lfde76_start
	.long LDIFF_SYM464
Lfde76_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetCholesterol_double

LDIFF_SYM465=Lme_4c - _DietCalculator_Core_DietCalculatorController_SetCholesterol_double
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetHDL"
	.long _DietCalculator_Core_DietCalculatorController_SetHDL_double
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,8,3
	.asciz "hdl"

LDIFF_SYM467=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde77_end - Lfde77_start
	.long LDIFF_SYM468
Lfde77_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetHDL_double

LDIFF_SYM469=Lme_4d - _DietCalculator_Core_DietCalculatorController_SetHDL_double
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetNeck"
	.long _DietCalculator_Core_DietCalculatorController_SetNeck_double
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,8,3
	.asciz "neck"

LDIFF_SYM471=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde78_end - Lfde78_start
	.long LDIFF_SYM472
Lfde78_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetNeck_double

LDIFF_SYM473=Lme_4e - _DietCalculator_Core_DietCalculatorController_SetNeck_double
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:SetAge"
	.long _DietCalculator_Core_DietCalculatorController_SetAge_int
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,3
	.asciz "age"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde79_end - Lfde79_start
	.long LDIFF_SYM476
Lfde79_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_SetAge_int

LDIFF_SYM477=Lme_4f - _DietCalculator_Core_DietCalculatorController_SetAge_int
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM479=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_32:

	.byte 5
	.asciz "DietCalculator_Core_DietCalculatorEventArgs"

	.byte 164,1,16
LDIFF_SYM482=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "<Age>k__BackingField"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,6
	.asciz "<IsMale>k__BackingField"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "<Weight>k__BackingField"

LDIFF_SYM485=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,28,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM486=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,36,6
	.asciz "<Waist>k__BackingField"

LDIFF_SYM487=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,44,6
	.asciz "<Hips>k__BackingField"

LDIFF_SYM488=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,52,6
	.asciz "<HipsEnabled>k__BackingField"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,60,6
	.asciz "<BMI>k__BackingField"

LDIFF_SYM490=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,64,6
	.asciz "<WaistHipsRatio>k__BackingField"

LDIFF_SYM491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,72,6
	.asciz "<IdealWeight>k__BackingField"

LDIFF_SYM492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,80,6
	.asciz "<IdealBMI>k__BackingField"

LDIFF_SYM493=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,88,6
	.asciz "<WeightResult>k__BackingField"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,8,6
	.asciz "<WaistResult>k__BackingField"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,12,6
	.asciz "<Cholesterol>k__BackingField"

LDIFF_SYM496=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,96,6
	.asciz "<HDL>k__BackingField"

LDIFF_SYM497=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,104,6
	.asciz "<CholesterolRatio>k__BackingField"

LDIFF_SYM498=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,112,6
	.asciz "<CholesterolResult>k__BackingField"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "<Neck>k__BackingField"

LDIFF_SYM500=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,120,6
	.asciz "<Activity>k__BackingField"

LDIFF_SYM501=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,128,1,6
	.asciz "<WaistHeightRatio>k__BackingField"

LDIFF_SYM502=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,132,1,6
	.asciz "<PercentBodyFat>k__BackingField"

LDIFF_SYM503=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,140,1,6
	.asciz "<LeanBodyMass>k__BackingField"

LDIFF_SYM504=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,148,1,6
	.asciz "<CaloriesPerDay>k__BackingField"

LDIFF_SYM505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,156,1,0,7
	.asciz "DietCalculator_Core_DietCalculatorEventArgs"

LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController:model_HipsEnabledChanged"
	.long _DietCalculator_Core_DietCalculatorController_model_HipsEnabledChanged_object_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,3
	.asciz "sender"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,3
	.asciz "e"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde80_end - Lfde80_start
	.long LDIFF_SYM512
Lfde80_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_model_HipsEnabledChanged_object_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM513=Lme_50 - _DietCalculator_Core_DietCalculatorController_model_HipsEnabledChanged_object_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "DietCalculator_Core_DietCalculatorController_v2"

	.byte 12,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM515=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,8,0,7
	.asciz "DietCalculator_Core_DietCalculatorController_v2"

LDIFF_SYM516=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:.ctor"
	.long _DietCalculator_Core_DietCalculatorController_v2__ctor_DietCalculator_Core_IDietCalculatorModel
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,0,3
	.asciz "model"

LDIFF_SYM520=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde81_end - Lfde81_start
	.long LDIFF_SYM521
Lfde81_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2__ctor_DietCalculator_Core_IDietCalculatorModel

LDIFF_SYM522=Lme_51 - _DietCalculator_Core_DietCalculatorController_v2__ctor_DietCalculator_Core_IDietCalculatorModel
	.long LDIFF_SYM522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetActivity"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetActivity_DietCalculator_Core_LevelOfActivity
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,0,3
	.asciz "activity"

LDIFF_SYM524=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde82_end - Lfde82_start
	.long LDIFF_SYM525
Lfde82_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetActivity_DietCalculator_Core_LevelOfActivity

LDIFF_SYM526=Lme_52 - _DietCalculator_Core_DietCalculatorController_v2_SetActivity_DietCalculator_Core_LevelOfActivity
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetGender"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetGender_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,3
	.asciz "isMale"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde83_end - Lfde83_start
	.long LDIFF_SYM529
Lfde83_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetGender_bool

LDIFF_SYM530=Lme_53 - _DietCalculator_Core_DietCalculatorController_v2_SetGender_bool
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetWeight"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetWeight_double
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,3
	.asciz "weight"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde84_end - Lfde84_start
	.long LDIFF_SYM533
Lfde84_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetWeight_double

LDIFF_SYM534=Lme_54 - _DietCalculator_Core_DietCalculatorController_v2_SetWeight_double
	.long LDIFF_SYM534
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetHeight"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetHeight_double
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,3
	.asciz "height"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde85_end - Lfde85_start
	.long LDIFF_SYM537
Lfde85_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetHeight_double

LDIFF_SYM538=Lme_55 - _DietCalculator_Core_DietCalculatorController_v2_SetHeight_double
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetWaist"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetWaist_double
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,3
	.asciz "waist"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde86_end - Lfde86_start
	.long LDIFF_SYM541
Lfde86_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetWaist_double

LDIFF_SYM542=Lme_56 - _DietCalculator_Core_DietCalculatorController_v2_SetWaist_double
	.long LDIFF_SYM542
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetHips"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetHips_double
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,3
	.asciz "hips"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde87_end - Lfde87_start
	.long LDIFF_SYM545
Lfde87_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetHips_double

LDIFF_SYM546=Lme_57 - _DietCalculator_Core_DietCalculatorController_v2_SetHips_double
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetIdealWeight"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetIdealWeight_double
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,3
	.asciz "idealWeight"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde88_end - Lfde88_start
	.long LDIFF_SYM549
Lfde88_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetIdealWeight_double

LDIFF_SYM550=Lme_58 - _DietCalculator_Core_DietCalculatorController_v2_SetIdealWeight_double
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetIdealBMI"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetIdealBMI_double
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,3
	.asciz "idealBmi"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde89_end - Lfde89_start
	.long LDIFF_SYM553
Lfde89_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetIdealBMI_double

LDIFF_SYM554=Lme_59 - _DietCalculator_Core_DietCalculatorController_v2_SetIdealBMI_double
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetCholesterol"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetCholesterol_double
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,3
	.asciz "cholesterol"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde90_end - Lfde90_start
	.long LDIFF_SYM557
Lfde90_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetCholesterol_double

LDIFF_SYM558=Lme_5a - _DietCalculator_Core_DietCalculatorController_v2_SetCholesterol_double
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetHDL"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetHDL_double
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,3
	.asciz "hdl"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde91_end - Lfde91_start
	.long LDIFF_SYM561
Lfde91_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetHDL_double

LDIFF_SYM562=Lme_5b - _DietCalculator_Core_DietCalculatorController_v2_SetHDL_double
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetNeck"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetNeck_double
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,3
	.asciz "neck"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde92_end - Lfde92_start
	.long LDIFF_SYM565
Lfde92_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetNeck_double

LDIFF_SYM566=Lme_5c - _DietCalculator_Core_DietCalculatorController_v2_SetNeck_double
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorController_v2:SetAge"
	.long _DietCalculator_Core_DietCalculatorController_v2_SetAge_int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,3
	.asciz "age"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde93_end - Lfde93_start
	.long LDIFF_SYM569
Lfde93_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorController_v2_SetAge_int

LDIFF_SYM570=Lme_5d - _DietCalculator_Core_DietCalculatorController_v2_SetAge_int
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "DietCalculator_Core_StringToNumberUtility"

	.byte 8,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "DietCalculator_Core_StringToNumberUtility"

LDIFF_SYM572=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "DietCalculator.Core.StringToNumberUtility:.ctor"
	.long _DietCalculator_Core_StringToNumberUtility__ctor
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde94_end - Lfde94_start
	.long LDIFF_SYM576
Lfde94_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_StringToNumberUtility__ctor

LDIFF_SYM577=Lme_6a - _DietCalculator_Core_StringToNumberUtility__ctor
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.StringToNumberUtility:GetInt32"
	.long _DietCalculator_Core_StringToNumberUtility_GetInt32_string_int
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,4,3
	.asciz "defaultValue"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,8,11
	.asciz "number"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde95_end - Lfde95_start
	.long LDIFF_SYM581
Lfde95_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_StringToNumberUtility_GetInt32_string_int

LDIFF_SYM582=Lme_6b - _DietCalculator_Core_StringToNumberUtility_GetInt32_string_int
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.StringToNumberUtility:GetDouble"
	.long _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,8,3
	.asciz "defaultValue"

LDIFF_SYM584=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,12,11
	.asciz "number"

LDIFF_SYM585=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde96_end - Lfde96_start
	.long LDIFF_SYM586
Lfde96_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double

LDIFF_SYM587=Lme_6c - _DietCalculator_Core_StringToNumberUtility_GetDouble_string_double
	.long LDIFF_SYM587
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:.ctor"
	.long _DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,86,3
	.asciz "model"

LDIFF_SYM589=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde97_end - Lfde97_start
	.long LDIFF_SYM590
Lfde97_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel

LDIFF_SYM591=Lme_6d - _DietCalculator_Core_DietCalculatorEventArgs__ctor_DietCalculator_Core_IDietCalculatorModel
	.long LDIFF_SYM591
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Age"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Age
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde98_end - Lfde98_start
	.long LDIFF_SYM593
Lfde98_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Age

LDIFF_SYM594=Lme_6e - _DietCalculator_Core_DietCalculatorEventArgs_get_Age
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Age"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Age_int
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde99_end - Lfde99_start
	.long LDIFF_SYM597
Lfde99_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Age_int

LDIFF_SYM598=Lme_6f - _DietCalculator_Core_DietCalculatorEventArgs_set_Age_int
	.long LDIFF_SYM598
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_IsMale"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_IsMale
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde100_end - Lfde100_start
	.long LDIFF_SYM600
Lfde100_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_IsMale

LDIFF_SYM601=Lme_70 - _DietCalculator_Core_DietCalculatorEventArgs_get_IsMale
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_IsMale"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_IsMale_bool
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde101_end - Lfde101_start
	.long LDIFF_SYM604
Lfde101_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_IsMale_bool

LDIFF_SYM605=Lme_71 - _DietCalculator_Core_DietCalculatorEventArgs_set_IsMale_bool
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Weight"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Weight
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde102_end - Lfde102_start
	.long LDIFF_SYM607
Lfde102_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Weight

LDIFF_SYM608=Lme_72 - _DietCalculator_Core_DietCalculatorEventArgs_get_Weight
	.long LDIFF_SYM608
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Weight"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Weight_double
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM610=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde103_end - Lfde103_start
	.long LDIFF_SYM611
Lfde103_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Weight_double

LDIFF_SYM612=Lme_73 - _DietCalculator_Core_DietCalculatorEventArgs_set_Weight_double
	.long LDIFF_SYM612
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Height"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Height
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde104_end - Lfde104_start
	.long LDIFF_SYM614
Lfde104_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Height

LDIFF_SYM615=Lme_74 - _DietCalculator_Core_DietCalculatorEventArgs_get_Height
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Height"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Height_double
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM617=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde105_end - Lfde105_start
	.long LDIFF_SYM618
Lfde105_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Height_double

LDIFF_SYM619=Lme_75 - _DietCalculator_Core_DietCalculatorEventArgs_set_Height_double
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Waist"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Waist
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde106_end - Lfde106_start
	.long LDIFF_SYM621
Lfde106_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Waist

LDIFF_SYM622=Lme_76 - _DietCalculator_Core_DietCalculatorEventArgs_get_Waist
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Waist"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Waist_double
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM624=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde107_end - Lfde107_start
	.long LDIFF_SYM625
Lfde107_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Waist_double

LDIFF_SYM626=Lme_77 - _DietCalculator_Core_DietCalculatorEventArgs_set_Waist_double
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Hips"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Hips
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde108_end - Lfde108_start
	.long LDIFF_SYM628
Lfde108_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Hips

LDIFF_SYM629=Lme_78 - _DietCalculator_Core_DietCalculatorEventArgs_get_Hips
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Hips"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Hips_double
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM631=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde109_end - Lfde109_start
	.long LDIFF_SYM632
Lfde109_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Hips_double

LDIFF_SYM633=Lme_79 - _DietCalculator_Core_DietCalculatorEventArgs_set_Hips_double
	.long LDIFF_SYM633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_HipsEnabled"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_HipsEnabled
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde110_end - Lfde110_start
	.long LDIFF_SYM635
Lfde110_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_HipsEnabled

LDIFF_SYM636=Lme_7a - _DietCalculator_Core_DietCalculatorEventArgs_get_HipsEnabled
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_HipsEnabled"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_HipsEnabled_bool
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde111_end - Lfde111_start
	.long LDIFF_SYM639
Lfde111_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_HipsEnabled_bool

LDIFF_SYM640=Lme_7b - _DietCalculator_Core_DietCalculatorEventArgs_set_HipsEnabled_bool
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_BMI"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_BMI
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde112_end - Lfde112_start
	.long LDIFF_SYM642
Lfde112_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_BMI

LDIFF_SYM643=Lme_7c - _DietCalculator_Core_DietCalculatorEventArgs_get_BMI
	.long LDIFF_SYM643
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_BMI"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_BMI_double
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM645=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde113_end - Lfde113_start
	.long LDIFF_SYM646
Lfde113_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_BMI_double

LDIFF_SYM647=Lme_7d - _DietCalculator_Core_DietCalculatorEventArgs_set_BMI_double
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_WaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHipsRatio
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde114_end - Lfde114_start
	.long LDIFF_SYM649
Lfde114_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHipsRatio

LDIFF_SYM650=Lme_7e - _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHipsRatio
	.long LDIFF_SYM650
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_WaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHipsRatio_double
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde115_end - Lfde115_start
	.long LDIFF_SYM653
Lfde115_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHipsRatio_double

LDIFF_SYM654=Lme_7f - _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHipsRatio_double
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_IdealWeight"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_IdealWeight
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde116_end - Lfde116_start
	.long LDIFF_SYM656
Lfde116_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_IdealWeight

LDIFF_SYM657=Lme_80 - _DietCalculator_Core_DietCalculatorEventArgs_get_IdealWeight
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_IdealWeight"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_IdealWeight_double
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde117_end - Lfde117_start
	.long LDIFF_SYM660
Lfde117_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_IdealWeight_double

LDIFF_SYM661=Lme_81 - _DietCalculator_Core_DietCalculatorEventArgs_set_IdealWeight_double
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_IdealBMI"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_IdealBMI
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde118_end - Lfde118_start
	.long LDIFF_SYM663
Lfde118_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_IdealBMI

LDIFF_SYM664=Lme_82 - _DietCalculator_Core_DietCalculatorEventArgs_get_IdealBMI
	.long LDIFF_SYM664
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_IdealBMI"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_IdealBMI_double
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde119_end - Lfde119_start
	.long LDIFF_SYM667
Lfde119_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_IdealBMI_double

LDIFF_SYM668=Lme_83 - _DietCalculator_Core_DietCalculatorEventArgs_set_IdealBMI_double
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_WeightResult"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WeightResult
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde120_end - Lfde120_start
	.long LDIFF_SYM670
Lfde120_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WeightResult

LDIFF_SYM671=Lme_84 - _DietCalculator_Core_DietCalculatorEventArgs_get_WeightResult
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_WeightResult"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WeightResult_string
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde121_end - Lfde121_start
	.long LDIFF_SYM674
Lfde121_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WeightResult_string

LDIFF_SYM675=Lme_85 - _DietCalculator_Core_DietCalculatorEventArgs_set_WeightResult_string
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_WaistResult"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WaistResult
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde122_end - Lfde122_start
	.long LDIFF_SYM677
Lfde122_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WaistResult

LDIFF_SYM678=Lme_86 - _DietCalculator_Core_DietCalculatorEventArgs_get_WaistResult
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_WaistResult"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WaistResult_string
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde123_end - Lfde123_start
	.long LDIFF_SYM681
Lfde123_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WaistResult_string

LDIFF_SYM682=Lme_87 - _DietCalculator_Core_DietCalculatorEventArgs_set_WaistResult_string
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Cholesterol"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Cholesterol
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde124_end - Lfde124_start
	.long LDIFF_SYM684
Lfde124_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Cholesterol

LDIFF_SYM685=Lme_88 - _DietCalculator_Core_DietCalculatorEventArgs_get_Cholesterol
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Cholesterol"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Cholesterol_double
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde125_end - Lfde125_start
	.long LDIFF_SYM688
Lfde125_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Cholesterol_double

LDIFF_SYM689=Lme_89 - _DietCalculator_Core_DietCalculatorEventArgs_set_Cholesterol_double
	.long LDIFF_SYM689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_HDL"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_HDL
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde126_end - Lfde126_start
	.long LDIFF_SYM691
Lfde126_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_HDL

LDIFF_SYM692=Lme_8a - _DietCalculator_Core_DietCalculatorEventArgs_get_HDL
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_HDL"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_HDL_double
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde127_end - Lfde127_start
	.long LDIFF_SYM695
Lfde127_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_HDL_double

LDIFF_SYM696=Lme_8b - _DietCalculator_Core_DietCalculatorEventArgs_set_HDL_double
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_CholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolRatio
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde128_end - Lfde128_start
	.long LDIFF_SYM698
Lfde128_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolRatio

LDIFF_SYM699=Lme_8c - _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolRatio
	.long LDIFF_SYM699
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_CholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolRatio_double
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM701=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde129_end - Lfde129_start
	.long LDIFF_SYM702
Lfde129_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolRatio_double

LDIFF_SYM703=Lme_8d - _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolRatio_double
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_CholesterolResult"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolResult
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde130_end - Lfde130_start
	.long LDIFF_SYM705
Lfde130_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolResult

LDIFF_SYM706=Lme_8e - _DietCalculator_Core_DietCalculatorEventArgs_get_CholesterolResult
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_CholesterolResult"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolResult_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde131_end - Lfde131_start
	.long LDIFF_SYM709
Lfde131_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolResult_string

LDIFF_SYM710=Lme_8f - _DietCalculator_Core_DietCalculatorEventArgs_set_CholesterolResult_string
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Neck"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Neck
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde132_end - Lfde132_start
	.long LDIFF_SYM712
Lfde132_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Neck

LDIFF_SYM713=Lme_90 - _DietCalculator_Core_DietCalculatorEventArgs_get_Neck
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Neck"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Neck_double
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM715=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde133_end - Lfde133_start
	.long LDIFF_SYM716
Lfde133_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Neck_double

LDIFF_SYM717=Lme_91 - _DietCalculator_Core_DietCalculatorEventArgs_set_Neck_double
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_Activity"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Activity
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde134_end - Lfde134_start
	.long LDIFF_SYM719
Lfde134_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_Activity

LDIFF_SYM720=Lme_92 - _DietCalculator_Core_DietCalculatorEventArgs_get_Activity
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_Activity"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Activity_DietCalculator_Core_LevelOfActivity
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM722=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde135_end - Lfde135_start
	.long LDIFF_SYM723
Lfde135_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_Activity_DietCalculator_Core_LevelOfActivity

LDIFF_SYM724=Lme_93 - _DietCalculator_Core_DietCalculatorEventArgs_set_Activity_DietCalculator_Core_LevelOfActivity
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_WaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHeightRatio
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde136_end - Lfde136_start
	.long LDIFF_SYM726
Lfde136_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHeightRatio

LDIFF_SYM727=Lme_94 - _DietCalculator_Core_DietCalculatorEventArgs_get_WaistHeightRatio
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_WaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHeightRatio_double
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM729=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde137_end - Lfde137_start
	.long LDIFF_SYM730
Lfde137_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHeightRatio_double

LDIFF_SYM731=Lme_95 - _DietCalculator_Core_DietCalculatorEventArgs_set_WaistHeightRatio_double
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_PercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_PercentBodyFat
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde138_end - Lfde138_start
	.long LDIFF_SYM733
Lfde138_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_PercentBodyFat

LDIFF_SYM734=Lme_96 - _DietCalculator_Core_DietCalculatorEventArgs_get_PercentBodyFat
	.long LDIFF_SYM734
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_PercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_PercentBodyFat_double
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM736=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde139_end - Lfde139_start
	.long LDIFF_SYM737
Lfde139_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_PercentBodyFat_double

LDIFF_SYM738=Lme_97 - _DietCalculator_Core_DietCalculatorEventArgs_set_PercentBodyFat_double
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_LeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_LeanBodyMass
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde140_end - Lfde140_start
	.long LDIFF_SYM740
Lfde140_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_LeanBodyMass

LDIFF_SYM741=Lme_98 - _DietCalculator_Core_DietCalculatorEventArgs_get_LeanBodyMass
	.long LDIFF_SYM741
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_LeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_LeanBodyMass_double
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM743=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde141_end - Lfde141_start
	.long LDIFF_SYM744
Lfde141_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_LeanBodyMass_double

LDIFF_SYM745=Lme_99 - _DietCalculator_Core_DietCalculatorEventArgs_set_LeanBodyMass_double
	.long LDIFF_SYM745
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:get_CaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_CaloriesPerDay
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde142_end - Lfde142_start
	.long LDIFF_SYM747
Lfde142_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_get_CaloriesPerDay

LDIFF_SYM748=Lme_9a - _DietCalculator_Core_DietCalculatorEventArgs_get_CaloriesPerDay
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorEventArgs:set_CaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_CaloriesPerDay_double
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM750=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde143_end - Lfde143_start
	.long LDIFF_SYM751
Lfde143_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorEventArgs_set_CaloriesPerDay_double

LDIFF_SYM752=Lme_9b - _DietCalculator_Core_DietCalculatorEventArgs_set_CaloriesPerDay_double
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM753=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM754=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM757=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM758=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM761=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM762=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_44:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM765=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM767=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_43:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM771=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM773=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_39:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM783=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM784=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM785=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM786=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_38:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM789=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM790=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM791=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM792=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM795=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM796=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_36:

	.byte 5
	.asciz "DietCalculator_Core_DietCalculatorModel"

	.byte 132,2,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "age"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,116,6
	.asciz "isMale"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,120,6
	.asciz "weight"

LDIFF_SYM802=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,124,6
	.asciz "height"

LDIFF_SYM803=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,132,1,6
	.asciz "waist"

LDIFF_SYM804=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,140,1,6
	.asciz "hips"

LDIFF_SYM805=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,148,1,6
	.asciz "hipsEnabled"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,156,1,6
	.asciz "bmi"

LDIFF_SYM807=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,160,1,6
	.asciz "waistHipsRatio"

LDIFF_SYM808=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,168,1,6
	.asciz "idealWeight"

LDIFF_SYM809=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,176,1,6
	.asciz "idealBmi"

LDIFF_SYM810=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,184,1,6
	.asciz "weigthResult"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,8,6
	.asciz "waistResult"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,12,6
	.asciz "cholesterol"

LDIFF_SYM813=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,192,1,6
	.asciz "hdl"

LDIFF_SYM814=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,200,1,6
	.asciz "cholesterolRatio"

LDIFF_SYM815=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,208,1,6
	.asciz "cholesterolResult"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "neck"

LDIFF_SYM817=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,216,1,6
	.asciz "levelOfActivity"

LDIFF_SYM818=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,224,1,6
	.asciz "waistHeightRatio"

LDIFF_SYM819=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,228,1,6
	.asciz "percentBodyFat"

LDIFF_SYM820=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,236,1,6
	.asciz "leanBodyMass"

LDIFF_SYM821=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,244,1,6
	.asciz "caloriesPerDay"

LDIFF_SYM822=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,252,1,6
	.asciz "ModelChanged"

LDIFF_SYM823=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,20,6
	.asciz "ActivityChanged"

LDIFF_SYM824=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "AgeChanged"

LDIFF_SYM825=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,28,6
	.asciz "CholesterolChanged"

LDIFF_SYM826=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "CholesterolRatioChanged"

LDIFF_SYM827=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,36,6
	.asciz "CholesterolResultChanged"

LDIFF_SYM828=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "HDLChanged"

LDIFF_SYM829=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,44,6
	.asciz "HeightChanged"

LDIFF_SYM830=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "HipsChanged"

LDIFF_SYM831=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,52,6
	.asciz "HipsEnabledChanged"

LDIFF_SYM832=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,56,6
	.asciz "IdealBMIChanged"

LDIFF_SYM833=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,60,6
	.asciz "IdealWeightChanged"

LDIFF_SYM834=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,64,6
	.asciz "IsMaleChanged"

LDIFF_SYM835=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,68,6
	.asciz "LeanBodyMassChanged"

LDIFF_SYM836=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,72,6
	.asciz "NeckChanged"

LDIFF_SYM837=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,76,6
	.asciz "PercentBodyFatChanged"

LDIFF_SYM838=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,80,6
	.asciz "BMIChanged"

LDIFF_SYM839=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,84,6
	.asciz "WaistChanged"

LDIFF_SYM840=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,88,6
	.asciz "WaistHeightRatioChanged"

LDIFF_SYM841=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,92,6
	.asciz "WaistHipsRatioChanged"

LDIFF_SYM842=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,96,6
	.asciz "WaistResultChanged"

LDIFF_SYM843=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,100,6
	.asciz "WeightChanged"

LDIFF_SYM844=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,104,6
	.asciz "WeightResultChanged"

LDIFF_SYM845=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,108,6
	.asciz "CaloriesPerDayChanged"

LDIFF_SYM846=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,112,0,7
	.asciz "DietCalculator_Core_DietCalculatorModel"

LDIFF_SYM847=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_ModelChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM851=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM852=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM853=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde144_end - Lfde144_start
	.long LDIFF_SYM854
Lfde144_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM855=Lme_9c - _DietCalculator_Core_DietCalculatorModel_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM855
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_ModelChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM857=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM858=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM859=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde145_end - Lfde145_start
	.long LDIFF_SYM860
Lfde145_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM861=Lme_9d - _DietCalculator_Core_DietCalculatorModel_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM861
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_ActivityChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM863=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM864=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM865=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde146_end - Lfde146_start
	.long LDIFF_SYM866
Lfde146_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM867=Lme_9e - _DietCalculator_Core_DietCalculatorModel_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_ActivityChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM869=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM870=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM871=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde147_end - Lfde147_start
	.long LDIFF_SYM872
Lfde147_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM873=Lme_9f - _DietCalculator_Core_DietCalculatorModel_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_AgeChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM875=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM876=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM877=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde148_end - Lfde148_start
	.long LDIFF_SYM878
Lfde148_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM879=Lme_a0 - _DietCalculator_Core_DietCalculatorModel_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM879
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_AgeChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM881=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM882=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM883=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde149_end - Lfde149_start
	.long LDIFF_SYM884
Lfde149_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM885=Lme_a1 - _DietCalculator_Core_DietCalculatorModel_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_CholesterolChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM887=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM889=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde150_end - Lfde150_start
	.long LDIFF_SYM890
Lfde150_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM891=Lme_a2 - _DietCalculator_Core_DietCalculatorModel_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM891
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_CholesterolChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM893=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM894=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM895=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde151_end - Lfde151_start
	.long LDIFF_SYM896
Lfde151_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM897=Lme_a3 - _DietCalculator_Core_DietCalculatorModel_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_CholesterolRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM899=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM900=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM901=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde152_end - Lfde152_start
	.long LDIFF_SYM902
Lfde152_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM903=Lme_a4 - _DietCalculator_Core_DietCalculatorModel_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM903
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_CholesterolRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM905=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM906=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM907=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde153_end - Lfde153_start
	.long LDIFF_SYM908
Lfde153_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM909=Lme_a5 - _DietCalculator_Core_DietCalculatorModel_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_CholesterolResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM911=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM912=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM913=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde154_end - Lfde154_start
	.long LDIFF_SYM914
Lfde154_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM915=Lme_a6 - _DietCalculator_Core_DietCalculatorModel_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_CholesterolResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM917=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM918=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM919=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde155_end - Lfde155_start
	.long LDIFF_SYM920
Lfde155_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM921=Lme_a7 - _DietCalculator_Core_DietCalculatorModel_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM921
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_HDLChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM923=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM924=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM925=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde156_end - Lfde156_start
	.long LDIFF_SYM926
Lfde156_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM927=Lme_a8 - _DietCalculator_Core_DietCalculatorModel_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM927
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_HDLChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM929=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM930=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM931=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde157_end - Lfde157_start
	.long LDIFF_SYM932
Lfde157_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM933=Lme_a9 - _DietCalculator_Core_DietCalculatorModel_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM933
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_HeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM935=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM936=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM937=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde158_end - Lfde158_start
	.long LDIFF_SYM938
Lfde158_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM939=Lme_aa - _DietCalculator_Core_DietCalculatorModel_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_HeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM941=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM942=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM943=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde159_end - Lfde159_start
	.long LDIFF_SYM944
Lfde159_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM945=Lme_ab - _DietCalculator_Core_DietCalculatorModel_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM945
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_HipsChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM947=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM948=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM949=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde160_end - Lfde160_start
	.long LDIFF_SYM950
Lfde160_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM951=Lme_ac - _DietCalculator_Core_DietCalculatorModel_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_HipsChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM953=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM954=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM955=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde161_end - Lfde161_start
	.long LDIFF_SYM956
Lfde161_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM957=Lme_ad - _DietCalculator_Core_DietCalculatorModel_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_HipsEnabledChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM959=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM960=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM961=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde162_end - Lfde162_start
	.long LDIFF_SYM962
Lfde162_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM963=Lme_ae - _DietCalculator_Core_DietCalculatorModel_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM963
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_HipsEnabledChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM965=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM966=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM967=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde163_end - Lfde163_start
	.long LDIFF_SYM968
Lfde163_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM969=Lme_af - _DietCalculator_Core_DietCalculatorModel_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_IdealBMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM971=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM972=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM973=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde164_end - Lfde164_start
	.long LDIFF_SYM974
Lfde164_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM975=Lme_b0 - _DietCalculator_Core_DietCalculatorModel_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM975
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_IdealBMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM977=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM978=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM979=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde165_end - Lfde165_start
	.long LDIFF_SYM980
Lfde165_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM981=Lme_b1 - _DietCalculator_Core_DietCalculatorModel_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_IdealWeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM983=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM984=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM985=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde166_end - Lfde166_start
	.long LDIFF_SYM986
Lfde166_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM987=Lme_b2 - _DietCalculator_Core_DietCalculatorModel_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM987
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_IdealWeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM989=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM990=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM991=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde167_end - Lfde167_start
	.long LDIFF_SYM992
Lfde167_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM993=Lme_b3 - _DietCalculator_Core_DietCalculatorModel_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM993
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_IsMaleChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM995=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM996=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM997=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde168_end - Lfde168_start
	.long LDIFF_SYM998
Lfde168_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM999=Lme_b4 - _DietCalculator_Core_DietCalculatorModel_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM999
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_IsMaleChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1001=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1002=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1003=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1004
Lfde169_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1005=Lme_b5 - _DietCalculator_Core_DietCalculatorModel_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1005
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_LeanBodyMassChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1007=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1008=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1009=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1010
Lfde170_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1011=Lme_b6 - _DietCalculator_Core_DietCalculatorModel_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1011
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_LeanBodyMassChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1013=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1014=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1015=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1016
Lfde171_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1017=Lme_b7 - _DietCalculator_Core_DietCalculatorModel_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1017
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_NeckChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1019=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1020=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1021=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1022
Lfde172_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1023=Lme_b8 - _DietCalculator_Core_DietCalculatorModel_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_NeckChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1025=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1026=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1027=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1028
Lfde173_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1029=Lme_b9 - _DietCalculator_Core_DietCalculatorModel_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1029
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_PercentBodyFatChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1031=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1032=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1033=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1034
Lfde174_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1035=Lme_ba - _DietCalculator_Core_DietCalculatorModel_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_PercentBodyFatChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1037=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1038=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1039=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1040
Lfde175_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1041=Lme_bb - _DietCalculator_Core_DietCalculatorModel_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1041
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_BMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1043=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1044=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1045=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1046
Lfde176_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1047=Lme_bc - _DietCalculator_Core_DietCalculatorModel_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1047
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_BMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1049=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1050=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1051=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1052
Lfde177_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1053=Lme_bd - _DietCalculator_Core_DietCalculatorModel_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1053
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_WaistChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1055=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1056=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1057=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1058
Lfde178_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1059=Lme_be - _DietCalculator_Core_DietCalculatorModel_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1059
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_WaistChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1061=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1062=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1063=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1064
Lfde179_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1065=Lme_bf - _DietCalculator_Core_DietCalculatorModel_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1065
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_WaistHeightRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1067=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1068=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1069=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1070
Lfde180_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1071=Lme_c0 - _DietCalculator_Core_DietCalculatorModel_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1071
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_WaistHeightRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1073=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1074=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1075=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1076
Lfde181_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1077=Lme_c1 - _DietCalculator_Core_DietCalculatorModel_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1077
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_WaistHipsRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1079=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1080=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1081=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1082
Lfde182_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1083=Lme_c2 - _DietCalculator_Core_DietCalculatorModel_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1083
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_WaistHipsRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1085=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1086=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1087=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1088
Lfde183_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1089=Lme_c3 - _DietCalculator_Core_DietCalculatorModel_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1089
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_WaistResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1091=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1092=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1093=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1094
Lfde184_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1095=Lme_c4 - _DietCalculator_Core_DietCalculatorModel_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1095
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_WaistResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1097=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1098=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1099=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1100
Lfde185_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1101=Lme_c5 - _DietCalculator_Core_DietCalculatorModel_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1101
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_WeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1103=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1104=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1105=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1106
Lfde186_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1107=Lme_c6 - _DietCalculator_Core_DietCalculatorModel_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1107
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_WeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1109=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1110=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1111=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1112
Lfde187_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1113=Lme_c7 - _DietCalculator_Core_DietCalculatorModel_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1113
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_WeightResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1115=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1116=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1117=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1118
Lfde188_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1119=Lme_c8 - _DietCalculator_Core_DietCalculatorModel_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1119
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_WeightResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1121=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1122=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1123=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1124
Lfde189_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1125=Lme_c9 - _DietCalculator_Core_DietCalculatorModel_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1125
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:add_CaloriesPerDayChanged"
	.long _DietCalculator_Core_DietCalculatorModel_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1127=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1128=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1129=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1130
Lfde190_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1131=Lme_ca - _DietCalculator_Core_DietCalculatorModel_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:remove_CaloriesPerDayChanged"
	.long _DietCalculator_Core_DietCalculatorModel_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1133=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1134=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1135=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1136
Lfde191_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1137=Lme_cb - _DietCalculator_Core_DietCalculatorModel_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1137
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:.ctor"
	.long _DietCalculator_Core_DietCalculatorModel__ctor
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1139
Lfde192_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel__ctor

LDIFF_SYM1140=Lme_cc - _DietCalculator_Core_DietCalculatorModel__ctor
	.long LDIFF_SYM1140
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Age"
	.long _DietCalculator_Core_DietCalculatorModel_get_Age
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1142
Lfde193_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Age

LDIFF_SYM1143=Lme_cd - _DietCalculator_Core_DietCalculatorModel_get_Age
	.long LDIFF_SYM1143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Age"
	.long _DietCalculator_Core_DietCalculatorModel_set_Age_int
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1146
Lfde194_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Age_int

LDIFF_SYM1147=Lme_ce - _DietCalculator_Core_DietCalculatorModel_set_Age_int
	.long LDIFF_SYM1147
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_IsMale"
	.long _DietCalculator_Core_DietCalculatorModel_get_IsMale
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1149
Lfde195_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_IsMale

LDIFF_SYM1150=Lme_cf - _DietCalculator_Core_DietCalculatorModel_get_IsMale
	.long LDIFF_SYM1150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_IsMale"
	.long _DietCalculator_Core_DietCalculatorModel_set_IsMale_bool
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1153
Lfde196_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_IsMale_bool

LDIFF_SYM1154=Lme_d0 - _DietCalculator_Core_DietCalculatorModel_set_IsMale_bool
	.long LDIFF_SYM1154
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Weight"
	.long _DietCalculator_Core_DietCalculatorModel_get_Weight
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1156
Lfde197_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Weight

LDIFF_SYM1157=Lme_d1 - _DietCalculator_Core_DietCalculatorModel_get_Weight
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Weight"
	.long _DietCalculator_Core_DietCalculatorModel_set_Weight_double
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1159=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1160
Lfde198_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Weight_double

LDIFF_SYM1161=Lme_d2 - _DietCalculator_Core_DietCalculatorModel_set_Weight_double
	.long LDIFF_SYM1161
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Height"
	.long _DietCalculator_Core_DietCalculatorModel_get_Height
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1163
Lfde199_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Height

LDIFF_SYM1164=Lme_d3 - _DietCalculator_Core_DietCalculatorModel_get_Height
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Height"
	.long _DietCalculator_Core_DietCalculatorModel_set_Height_double
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1166=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1167
Lfde200_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Height_double

LDIFF_SYM1168=Lme_d4 - _DietCalculator_Core_DietCalculatorModel_set_Height_double
	.long LDIFF_SYM1168
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Waist"
	.long _DietCalculator_Core_DietCalculatorModel_get_Waist
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1170
Lfde201_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Waist

LDIFF_SYM1171=Lme_d5 - _DietCalculator_Core_DietCalculatorModel_get_Waist
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Waist"
	.long _DietCalculator_Core_DietCalculatorModel_set_Waist_double
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1174
Lfde202_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Waist_double

LDIFF_SYM1175=Lme_d6 - _DietCalculator_Core_DietCalculatorModel_set_Waist_double
	.long LDIFF_SYM1175
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Hips"
	.long _DietCalculator_Core_DietCalculatorModel_get_Hips
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1177
Lfde203_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Hips

LDIFF_SYM1178=Lme_d7 - _DietCalculator_Core_DietCalculatorModel_get_Hips
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Hips"
	.long _DietCalculator_Core_DietCalculatorModel_set_Hips_double
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1180=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1181
Lfde204_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Hips_double

LDIFF_SYM1182=Lme_d8 - _DietCalculator_Core_DietCalculatorModel_set_Hips_double
	.long LDIFF_SYM1182
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_HipsEnabled"
	.long _DietCalculator_Core_DietCalculatorModel_get_HipsEnabled
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1184
Lfde205_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_HipsEnabled

LDIFF_SYM1185=Lme_d9 - _DietCalculator_Core_DietCalculatorModel_get_HipsEnabled
	.long LDIFF_SYM1185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_HipsEnabled"
	.long _DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1188
Lfde206_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool

LDIFF_SYM1189=Lme_da - _DietCalculator_Core_DietCalculatorModel_set_HipsEnabled_bool
	.long LDIFF_SYM1189
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_BMI"
	.long _DietCalculator_Core_DietCalculatorModel_get_BMI
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1191
Lfde207_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_BMI

LDIFF_SYM1192=Lme_db - _DietCalculator_Core_DietCalculatorModel_get_BMI
	.long LDIFF_SYM1192
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_BMI"
	.long _DietCalculator_Core_DietCalculatorModel_set_BMI_double
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1194=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1195
Lfde208_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_BMI_double

LDIFF_SYM1196=Lme_dc - _DietCalculator_Core_DietCalculatorModel_set_BMI_double
	.long LDIFF_SYM1196
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_WaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorModel_get_WaistHipsRatio
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1198
Lfde209_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_WaistHipsRatio

LDIFF_SYM1199=Lme_dd - _DietCalculator_Core_DietCalculatorModel_get_WaistHipsRatio
	.long LDIFF_SYM1199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_WaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1201=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1202
Lfde210_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double

LDIFF_SYM1203=Lme_de - _DietCalculator_Core_DietCalculatorModel_set_WaistHipsRatio_double
	.long LDIFF_SYM1203
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_IdealWeight"
	.long _DietCalculator_Core_DietCalculatorModel_get_IdealWeight
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1205
Lfde211_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_IdealWeight

LDIFF_SYM1206=Lme_df - _DietCalculator_Core_DietCalculatorModel_get_IdealWeight
	.long LDIFF_SYM1206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_IdealWeight"
	.long _DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1208=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1209
Lfde212_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double

LDIFF_SYM1210=Lme_e0 - _DietCalculator_Core_DietCalculatorModel_set_IdealWeight_double
	.long LDIFF_SYM1210
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_IdealBMI"
	.long _DietCalculator_Core_DietCalculatorModel_get_IdealBMI
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1212
Lfde213_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_IdealBMI

LDIFF_SYM1213=Lme_e1 - _DietCalculator_Core_DietCalculatorModel_get_IdealBMI
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_IdealBMI"
	.long _DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1216
Lfde214_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double

LDIFF_SYM1217=Lme_e2 - _DietCalculator_Core_DietCalculatorModel_set_IdealBMI_double
	.long LDIFF_SYM1217
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_WeightResult"
	.long _DietCalculator_Core_DietCalculatorModel_get_WeightResult
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1219
Lfde215_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_WeightResult

LDIFF_SYM1220=Lme_e3 - _DietCalculator_Core_DietCalculatorModel_get_WeightResult
	.long LDIFF_SYM1220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_WeightResult"
	.long _DietCalculator_Core_DietCalculatorModel_set_WeightResult_string
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1223
Lfde216_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_WeightResult_string

LDIFF_SYM1224=Lme_e4 - _DietCalculator_Core_DietCalculatorModel_set_WeightResult_string
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_WaistResult"
	.long _DietCalculator_Core_DietCalculatorModel_get_WaistResult
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1226
Lfde217_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_WaistResult

LDIFF_SYM1227=Lme_e5 - _DietCalculator_Core_DietCalculatorModel_get_WaistResult
	.long LDIFF_SYM1227
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_WaistResult"
	.long _DietCalculator_Core_DietCalculatorModel_set_WaistResult_string
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1230
Lfde218_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_WaistResult_string

LDIFF_SYM1231=Lme_e6 - _DietCalculator_Core_DietCalculatorModel_set_WaistResult_string
	.long LDIFF_SYM1231
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Cholesterol"
	.long _DietCalculator_Core_DietCalculatorModel_get_Cholesterol
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1233
Lfde219_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Cholesterol

LDIFF_SYM1234=Lme_e7 - _DietCalculator_Core_DietCalculatorModel_get_Cholesterol
	.long LDIFF_SYM1234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Cholesterol"
	.long _DietCalculator_Core_DietCalculatorModel_set_Cholesterol_double
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1237
Lfde220_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Cholesterol_double

LDIFF_SYM1238=Lme_e8 - _DietCalculator_Core_DietCalculatorModel_set_Cholesterol_double
	.long LDIFF_SYM1238
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_HDL"
	.long _DietCalculator_Core_DietCalculatorModel_get_HDL
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1240
Lfde221_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_HDL

LDIFF_SYM1241=Lme_e9 - _DietCalculator_Core_DietCalculatorModel_get_HDL
	.long LDIFF_SYM1241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_HDL"
	.long _DietCalculator_Core_DietCalculatorModel_set_HDL_double
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1244
Lfde222_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_HDL_double

LDIFF_SYM1245=Lme_ea - _DietCalculator_Core_DietCalculatorModel_set_HDL_double
	.long LDIFF_SYM1245
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_CholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorModel_get_CholesterolRatio
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1247
Lfde223_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_CholesterolRatio

LDIFF_SYM1248=Lme_eb - _DietCalculator_Core_DietCalculatorModel_get_CholesterolRatio
	.long LDIFF_SYM1248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_CholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1251
Lfde224_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double

LDIFF_SYM1252=Lme_ec - _DietCalculator_Core_DietCalculatorModel_set_CholesterolRatio_double
	.long LDIFF_SYM1252
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_CholesterolResult"
	.long _DietCalculator_Core_DietCalculatorModel_get_CholesterolResult
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1254
Lfde225_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_CholesterolResult

LDIFF_SYM1255=Lme_ed - _DietCalculator_Core_DietCalculatorModel_get_CholesterolResult
	.long LDIFF_SYM1255
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_CholesterolResult"
	.long _DietCalculator_Core_DietCalculatorModel_set_CholesterolResult_string
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1258
Lfde226_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_CholesterolResult_string

LDIFF_SYM1259=Lme_ee - _DietCalculator_Core_DietCalculatorModel_set_CholesterolResult_string
	.long LDIFF_SYM1259
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Neck"
	.long _DietCalculator_Core_DietCalculatorModel_get_Neck
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1261
Lfde227_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Neck

LDIFF_SYM1262=Lme_ef - _DietCalculator_Core_DietCalculatorModel_get_Neck
	.long LDIFF_SYM1262
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Neck"
	.long _DietCalculator_Core_DietCalculatorModel_set_Neck_double
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1265
Lfde228_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Neck_double

LDIFF_SYM1266=Lme_f0 - _DietCalculator_Core_DietCalculatorModel_set_Neck_double
	.long LDIFF_SYM1266
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_Activity"
	.long _DietCalculator_Core_DietCalculatorModel_get_Activity
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1268
Lfde229_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_Activity

LDIFF_SYM1269=Lme_f1 - _DietCalculator_Core_DietCalculatorModel_get_Activity
	.long LDIFF_SYM1269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_Activity"
	.long _DietCalculator_Core_DietCalculatorModel_set_Activity_DietCalculator_Core_LevelOfActivity
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1271=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1272
Lfde230_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_Activity_DietCalculator_Core_LevelOfActivity

LDIFF_SYM1273=Lme_f2 - _DietCalculator_Core_DietCalculatorModel_set_Activity_DietCalculator_Core_LevelOfActivity
	.long LDIFF_SYM1273
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_WaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorModel_get_WaistHeightRatio
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1275
Lfde231_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_WaistHeightRatio

LDIFF_SYM1276=Lme_f3 - _DietCalculator_Core_DietCalculatorModel_get_WaistHeightRatio
	.long LDIFF_SYM1276
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_WaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1278=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1279
Lfde232_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double

LDIFF_SYM1280=Lme_f4 - _DietCalculator_Core_DietCalculatorModel_set_WaistHeightRatio_double
	.long LDIFF_SYM1280
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_PercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorModel_get_PercentBodyFat
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1282
Lfde233_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_PercentBodyFat

LDIFF_SYM1283=Lme_f5 - _DietCalculator_Core_DietCalculatorModel_get_PercentBodyFat
	.long LDIFF_SYM1283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_PercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1285=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1286
Lfde234_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double

LDIFF_SYM1287=Lme_f6 - _DietCalculator_Core_DietCalculatorModel_set_PercentBodyFat_double
	.long LDIFF_SYM1287
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_LeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorModel_get_LeanBodyMass
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1289
Lfde235_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_LeanBodyMass

LDIFF_SYM1290=Lme_f7 - _DietCalculator_Core_DietCalculatorModel_get_LeanBodyMass
	.long LDIFF_SYM1290
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_LeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1293
Lfde236_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double

LDIFF_SYM1294=Lme_f8 - _DietCalculator_Core_DietCalculatorModel_set_LeanBodyMass_double
	.long LDIFF_SYM1294
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:get_CaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorModel_get_CaloriesPerDay
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1296
Lfde237_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_get_CaloriesPerDay

LDIFF_SYM1297=Lme_f9 - _DietCalculator_Core_DietCalculatorModel_get_CaloriesPerDay
	.long LDIFF_SYM1297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:set_CaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1300
Lfde238_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double

LDIFF_SYM1301=Lme_fa - _DietCalculator_Core_DietCalculatorModel_set_CaloriesPerDay_double
	.long LDIFF_SYM1301
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:LoadWeightResult"
	.long _DietCalculator_Core_DietCalculatorModel_LoadWeightResult
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1303
Lfde239_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_LoadWeightResult

LDIFF_SYM1304=Lme_fb - _DietCalculator_Core_DietCalculatorModel_LoadWeightResult
	.long LDIFF_SYM1304
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:LoadWaistResult"
	.long _DietCalculator_Core_DietCalculatorModel_LoadWaistResult
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1306
Lfde240_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_LoadWaistResult

LDIFF_SYM1307=Lme_fc - _DietCalculator_Core_DietCalculatorModel_LoadWaistResult
	.long LDIFF_SYM1307
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:LoadCholesterolResult"
	.long _DietCalculator_Core_DietCalculatorModel_LoadCholesterolResult
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1309
Lfde241_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_LoadCholesterolResult

LDIFF_SYM1310=Lme_fd - _DietCalculator_Core_DietCalculatorModel_LoadCholesterolResult
	.long LDIFF_SYM1310
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnModelChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnModelChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1312=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1313=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1314
Lfde242_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnModelChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1315=Lme_fe - _DietCalculator_Core_DietCalculatorModel_OnModelChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1315
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnActivityChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnActivityChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1317=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1318=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1319
Lfde243_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnActivityChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1320=Lme_ff - _DietCalculator_Core_DietCalculatorModel_OnActivityChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1320
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnAgeChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnAgeChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1322=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1323=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1324
Lfde244_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnAgeChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1325=Lme_100 - _DietCalculator_Core_DietCalculatorModel_OnAgeChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1325
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnCholesterolChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnCholesterolChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1327=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1328=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1329
Lfde245_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnCholesterolChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1330=Lme_101 - _DietCalculator_Core_DietCalculatorModel_OnCholesterolChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1330
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnCholesterolRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnCholesterolRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1332=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1333=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1334
Lfde246_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnCholesterolRatioChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1335=Lme_102 - _DietCalculator_Core_DietCalculatorModel_OnCholesterolRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1335
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnCholesterolResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnCholesterolResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1337=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1338=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1339
Lfde247_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnCholesterolResultChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1340=Lme_103 - _DietCalculator_Core_DietCalculatorModel_OnCholesterolResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1340
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnHDLChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnHDLChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1342=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1343=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1344
Lfde248_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnHDLChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1345=Lme_104 - _DietCalculator_Core_DietCalculatorModel_OnHDLChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1345
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnHeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnHeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1347=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1348=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1349
Lfde249_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnHeightChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1350=Lme_105 - _DietCalculator_Core_DietCalculatorModel_OnHeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1350
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnHipsChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnHipsChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1352=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1353=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1354
Lfde250_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnHipsChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1355=Lme_106 - _DietCalculator_Core_DietCalculatorModel_OnHipsChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1355
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnHipsEnabledChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnHipsEnabledChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1357=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1358=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1359
Lfde251_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnHipsEnabledChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1360=Lme_107 - _DietCalculator_Core_DietCalculatorModel_OnHipsEnabledChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1360
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnIdealBMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnIdealBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1362=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1363=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1364
Lfde252_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnIdealBMIChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1365=Lme_108 - _DietCalculator_Core_DietCalculatorModel_OnIdealBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1365
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnIdealWeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnIdealWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1367=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1368=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1369
Lfde253_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnIdealWeightChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1370=Lme_109 - _DietCalculator_Core_DietCalculatorModel_OnIdealWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1370
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnIsMaleChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnIsMaleChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1372=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1373=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1374
Lfde254_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnIsMaleChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1375=Lme_10a - _DietCalculator_Core_DietCalculatorModel_OnIsMaleChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1375
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnLeanBodyMassChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnLeanBodyMassChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1377=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1378=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1379
Lfde255_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnLeanBodyMassChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1380=Lme_10b - _DietCalculator_Core_DietCalculatorModel_OnLeanBodyMassChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1380
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnNeckChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnNeckChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1382=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1383=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1384
Lfde256_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnNeckChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1385=Lme_10c - _DietCalculator_Core_DietCalculatorModel_OnNeckChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1385
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnPercentBodyFatChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnPercentBodyFatChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1387=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1388=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1389
Lfde257_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnPercentBodyFatChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1390=Lme_10d - _DietCalculator_Core_DietCalculatorModel_OnPercentBodyFatChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1390
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnBMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1393=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1394
Lfde258_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnBMIChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1395=Lme_10e - _DietCalculator_Core_DietCalculatorModel_OnBMIChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1395
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnWaistChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1397=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1398=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1399
Lfde259_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1400=Lme_10f - _DietCalculator_Core_DietCalculatorModel_OnWaistChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1400
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnWaistHeightRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistHeightRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1403=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1404
Lfde260_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistHeightRatioChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1405=Lme_110 - _DietCalculator_Core_DietCalculatorModel_OnWaistHeightRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1405
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnWaistHipsRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistHipsRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1407=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1408=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1409
Lfde261_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistHipsRatioChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1410=Lme_111 - _DietCalculator_Core_DietCalculatorModel_OnWaistHipsRatioChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1410
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnWaistResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1412=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1413=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1414
Lfde262_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnWaistResultChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1415=Lme_112 - _DietCalculator_Core_DietCalculatorModel_OnWaistResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1415
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnWeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1417=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1418=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1419
Lfde263_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnWeightChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1420=Lme_113 - _DietCalculator_Core_DietCalculatorModel_OnWeightChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1420
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnWeightResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnWeightResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1422=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1423=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1424
Lfde264_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnWeightResultChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1425=Lme_114 - _DietCalculator_Core_DietCalculatorModel_OnWeightResultChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1425
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:OnCaloriesPerDayChanged"
	.long _DietCalculator_Core_DietCalculatorModel_OnCaloriesPerDayChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1427=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM1428=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1429
Lfde265_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_OnCaloriesPerDayChanged_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1430=Lme_115 - _DietCalculator_Core_DietCalculatorModel_OnCaloriesPerDayChanged_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1430
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateIdealWeight"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1432
Lfde266_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight

LDIFF_SYM1433=Lme_116 - _DietCalculator_Core_DietCalculatorModel_CalculateIdealWeight
	.long LDIFF_SYM1433
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateIdealBMI"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1435
Lfde267_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI

LDIFF_SYM1436=Lme_117 - _DietCalculator_Core_DietCalculatorModel_CalculateIdealBMI
	.long LDIFF_SYM1436
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateWaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1438
Lfde268_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio

LDIFF_SYM1439=Lme_118 - _DietCalculator_Core_DietCalculatorModel_CalculateWaistHipsRatio
	.long LDIFF_SYM1439
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateCholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1441
Lfde269_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio

LDIFF_SYM1442=Lme_119 - _DietCalculator_Core_DietCalculatorModel_CalculateCholesterolRatio
	.long LDIFF_SYM1442
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateBMI"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateBMI
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1444
Lfde270_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateBMI

LDIFF_SYM1445=Lme_11a - _DietCalculator_Core_DietCalculatorModel_CalculateBMI
	.long LDIFF_SYM1445
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateWaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1447
Lfde271_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio

LDIFF_SYM1448=Lme_11b - _DietCalculator_Core_DietCalculatorModel_CalculateWaistHeightRatio
	.long LDIFF_SYM1448
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculatePercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,90,11
	.asciz "fat"

LDIFF_SYM1450=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1451
Lfde272_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat

LDIFF_SYM1452=Lme_11c - _DietCalculator_Core_DietCalculatorModel_CalculatePercentBodyFat
	.long LDIFF_SYM1452
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateLeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1454
Lfde273_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass

LDIFF_SYM1455=Lme_11d - _DietCalculator_Core_DietCalculatorModel_CalculateLeanBodyMass
	.long LDIFF_SYM1455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateBMR"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateBMR
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,90,11
	.asciz "bmr"

LDIFF_SYM1457=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1458
Lfde274_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateBMR

LDIFF_SYM1459=Lme_11e - _DietCalculator_Core_DietCalculatorModel_CalculateBMR
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel:CalculateCaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,90,11
	.asciz "calories"

LDIFF_SYM1461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1463
Lfde275_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay

LDIFF_SYM1464=Lme_11f - _DietCalculator_Core_DietCalculatorModel_CalculateCaloriesPerDay
	.long LDIFF_SYM1464
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM1465=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM1466=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_45:

	.byte 5
	.asciz "DietCalculator_Core_DietCalculatorModel_v2"

	.byte 136,2,16
LDIFF_SYM1469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "age"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,120,6
	.asciz "isMale"

LDIFF_SYM1471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,124,6
	.asciz "weight"

LDIFF_SYM1472=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,35,128,1,6
	.asciz "height"

LDIFF_SYM1473=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,35,136,1,6
	.asciz "waist"

LDIFF_SYM1474=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,35,144,1,6
	.asciz "hips"

LDIFF_SYM1475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,35,152,1,6
	.asciz "hipsEnabled"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,35,160,1,6
	.asciz "bmi"

LDIFF_SYM1477=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,35,164,1,6
	.asciz "waistHipsRatio"

LDIFF_SYM1478=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,35,172,1,6
	.asciz "idealWeight"

LDIFF_SYM1479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,35,180,1,6
	.asciz "idealBmi"

LDIFF_SYM1480=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,188,1,6
	.asciz "weigthResult"

LDIFF_SYM1481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,8,6
	.asciz "waistResult"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,12,6
	.asciz "cholesterol"

LDIFF_SYM1483=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,196,1,6
	.asciz "hdl"

LDIFF_SYM1484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,204,1,6
	.asciz "cholesterolRatio"

LDIFF_SYM1485=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,212,1,6
	.asciz "cholesterolResult"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,16,6
	.asciz "neck"

LDIFF_SYM1487=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,220,1,6
	.asciz "levelOfActivity"

LDIFF_SYM1488=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,228,1,6
	.asciz "waistHeightRatio"

LDIFF_SYM1489=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,232,1,6
	.asciz "percentBodyFat"

LDIFF_SYM1490=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,240,1,6
	.asciz "leanBodyMass"

LDIFF_SYM1491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,35,248,1,6
	.asciz "caloriesPerDay"

LDIFF_SYM1492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,35,128,2,6
	.asciz "PropertyChanged"

LDIFF_SYM1493=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,20,6
	.asciz "ModelChanged"

LDIFF_SYM1494=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,6
	.asciz "ActivityChanged"

LDIFF_SYM1495=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,28,6
	.asciz "AgeChanged"

LDIFF_SYM1496=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,32,6
	.asciz "CholesterolChanged"

LDIFF_SYM1497=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,36,6
	.asciz "CholesterolRatioChanged"

LDIFF_SYM1498=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,40,6
	.asciz "CholesterolResultChanged"

LDIFF_SYM1499=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,44,6
	.asciz "HDLChanged"

LDIFF_SYM1500=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,48,6
	.asciz "HeightChanged"

LDIFF_SYM1501=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,52,6
	.asciz "HipsChanged"

LDIFF_SYM1502=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,56,6
	.asciz "HipsEnabledChanged"

LDIFF_SYM1503=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,60,6
	.asciz "IdealBMIChanged"

LDIFF_SYM1504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,64,6
	.asciz "IdealWeightChanged"

LDIFF_SYM1505=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,68,6
	.asciz "IsMaleChanged"

LDIFF_SYM1506=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,72,6
	.asciz "LeanBodyMassChanged"

LDIFF_SYM1507=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,76,6
	.asciz "NeckChanged"

LDIFF_SYM1508=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,80,6
	.asciz "PercentBodyFatChanged"

LDIFF_SYM1509=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,84,6
	.asciz "BMIChanged"

LDIFF_SYM1510=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,88,6
	.asciz "WaistChanged"

LDIFF_SYM1511=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,92,6
	.asciz "WaistHeightRatioChanged"

LDIFF_SYM1512=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,96,6
	.asciz "WaistHipsRatioChanged"

LDIFF_SYM1513=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,100,6
	.asciz "WaistResultChanged"

LDIFF_SYM1514=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,104,6
	.asciz "WeightChanged"

LDIFF_SYM1515=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,108,6
	.asciz "WeightResultChanged"

LDIFF_SYM1516=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,112,6
	.asciz "CaloriesPerDayChanged"

LDIFF_SYM1517=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,116,0,7
	.asciz "DietCalculator_Core_DietCalculatorModel_v2"

LDIFF_SYM1518=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_PropertyChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1522=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1523=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1524=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1525
Lfde276_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1526=Lme_120 - _DietCalculator_Core_DietCalculatorModel_v2_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1526
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_PropertyChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1528=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1529=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1530=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1531
Lfde277_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1532=Lme_121 - _DietCalculator_Core_DietCalculatorModel_v2_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1532
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_ModelChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1534=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1535=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1536=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1537
Lfde278_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1538=Lme_122 - _DietCalculator_Core_DietCalculatorModel_v2_add_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1538
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_ModelChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1540=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1541=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1542=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1543
Lfde279_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1544=Lme_123 - _DietCalculator_Core_DietCalculatorModel_v2_remove_ModelChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1544
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_ActivityChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1546=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1547=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1548=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1549
Lfde280_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1550=Lme_124 - _DietCalculator_Core_DietCalculatorModel_v2_add_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_ActivityChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1552=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1553=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1554=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1555
Lfde281_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1556=Lme_125 - _DietCalculator_Core_DietCalculatorModel_v2_remove_ActivityChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_AgeChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1558=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1559=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1560=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1561
Lfde282_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1562=Lme_126 - _DietCalculator_Core_DietCalculatorModel_v2_add_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1562
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_AgeChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1564=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1565=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1566=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1567
Lfde283_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1568=Lme_127 - _DietCalculator_Core_DietCalculatorModel_v2_remove_AgeChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1568
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_CholesterolChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1570=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1571=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1572=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1573
Lfde284_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1574=Lme_128 - _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1574
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_CholesterolChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1576=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1577=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1578=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1579
Lfde285_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1580=Lme_129 - _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1580
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_CholesterolRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1583=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1584=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1585
Lfde286_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1586=Lme_12a - _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1586
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_CholesterolRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1588=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1589=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1590=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1591
Lfde287_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1592=Lme_12b - _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1592
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_CholesterolResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1594=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1595=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1596=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1597
Lfde288_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1598=Lme_12c - _DietCalculator_Core_DietCalculatorModel_v2_add_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_CholesterolResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1600=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1601=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1602=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1603
Lfde289_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1604=Lme_12d - _DietCalculator_Core_DietCalculatorModel_v2_remove_CholesterolResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1604
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_HDLChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1606=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1608=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1609
Lfde290_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1610=Lme_12e - _DietCalculator_Core_DietCalculatorModel_v2_add_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1610
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_HDLChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1612=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1613=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1614=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1615
Lfde291_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1616=Lme_12f - _DietCalculator_Core_DietCalculatorModel_v2_remove_HDLChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1616
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_HeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1618=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1619=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1620=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1621
Lfde292_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1622=Lme_130 - _DietCalculator_Core_DietCalculatorModel_v2_add_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1622
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_HeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1624=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1625=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1626=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1627
Lfde293_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1628=Lme_131 - _DietCalculator_Core_DietCalculatorModel_v2_remove_HeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1628
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_HipsChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1630=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1631=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1632=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1633
Lfde294_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1634=Lme_132 - _DietCalculator_Core_DietCalculatorModel_v2_add_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1634
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_HipsChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1636=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1637=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1638=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1639
Lfde295_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1640=Lme_133 - _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1640
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_HipsEnabledChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1642=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1643=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1644=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1645
Lfde296_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1646=Lme_134 - _DietCalculator_Core_DietCalculatorModel_v2_add_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1646
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_HipsEnabledChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1648=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1649=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1650=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1651
Lfde297_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1652=Lme_135 - _DietCalculator_Core_DietCalculatorModel_v2_remove_HipsEnabledChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1652
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_IdealBMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1654=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1655=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1656=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1657
Lfde298_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1658=Lme_136 - _DietCalculator_Core_DietCalculatorModel_v2_add_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1658
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_IdealBMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1660=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1661=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1662=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1663
Lfde299_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1664=Lme_137 - _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealBMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1664
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_IdealWeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1666=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1667=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1668=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1669
Lfde300_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1670=Lme_138 - _DietCalculator_Core_DietCalculatorModel_v2_add_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1670
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_IdealWeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1672=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1673=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1674=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1675
Lfde301_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1676=Lme_139 - _DietCalculator_Core_DietCalculatorModel_v2_remove_IdealWeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1676
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_IsMaleChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1678=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1679=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1680=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1681
Lfde302_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1682=Lme_13a - _DietCalculator_Core_DietCalculatorModel_v2_add_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1682
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_IsMaleChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1684=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1685=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1686=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1687
Lfde303_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1688=Lme_13b - _DietCalculator_Core_DietCalculatorModel_v2_remove_IsMaleChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1688
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_LeanBodyMassChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1690=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1691=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1692=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1693
Lfde304_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1694=Lme_13c - _DietCalculator_Core_DietCalculatorModel_v2_add_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1694
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_LeanBodyMassChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1696=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1697=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1698=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1699
Lfde305_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1700=Lme_13d - _DietCalculator_Core_DietCalculatorModel_v2_remove_LeanBodyMassChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1700
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_NeckChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1702=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1703=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1704=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1705
Lfde306_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1706=Lme_13e - _DietCalculator_Core_DietCalculatorModel_v2_add_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1706
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_NeckChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1708=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1709=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1710=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1711
Lfde307_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1712=Lme_13f - _DietCalculator_Core_DietCalculatorModel_v2_remove_NeckChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1712
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_PercentBodyFatChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1714=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1715=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1716=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1717
Lfde308_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1718=Lme_140 - _DietCalculator_Core_DietCalculatorModel_v2_add_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1718
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_PercentBodyFatChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1720=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1721=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1722=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1723
Lfde309_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1724=Lme_141 - _DietCalculator_Core_DietCalculatorModel_v2_remove_PercentBodyFatChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1724
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_BMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1726=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1727=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1728=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1729
Lfde310_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1730=Lme_142 - _DietCalculator_Core_DietCalculatorModel_v2_add_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1730
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_BMIChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1732=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1733=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1734=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1735
Lfde311_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1736=Lme_143 - _DietCalculator_Core_DietCalculatorModel_v2_remove_BMIChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1736
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_WaistChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1738=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1739=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1740=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1741
Lfde312_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1742=Lme_144 - _DietCalculator_Core_DietCalculatorModel_v2_add_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1742
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_WaistChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1744=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1745=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1746=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1747
Lfde313_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1748=Lme_145 - _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1748
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_WaistHeightRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1750=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1751=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1752=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1753
Lfde314_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1754=Lme_146 - _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1754
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_WaistHeightRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1756=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1757=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1758=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1759
Lfde315_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1760=Lme_147 - _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHeightRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1760
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_WaistHipsRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1762=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1763=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1764=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde316_end - Lfde316_start
	.long LDIFF_SYM1765
Lfde316_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1766=Lme_148 - _DietCalculator_Core_DietCalculatorModel_v2_add_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1766
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_WaistHipsRatioChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1768=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1769=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1770=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde317_end - Lfde317_start
	.long LDIFF_SYM1771
Lfde317_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1772=Lme_149 - _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistHipsRatioChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1772
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_WaistResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1774=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1775=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1776=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde318_end - Lfde318_start
	.long LDIFF_SYM1777
Lfde318_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1778=Lme_14a - _DietCalculator_Core_DietCalculatorModel_v2_add_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1778
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_WaistResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1779=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1780=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1781=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1782=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde319_end - Lfde319_start
	.long LDIFF_SYM1783
Lfde319_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1784=Lme_14b - _DietCalculator_Core_DietCalculatorModel_v2_remove_WaistResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1784
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_WeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1786=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1787=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1788=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde320_end - Lfde320_start
	.long LDIFF_SYM1789
Lfde320_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1790=Lme_14c - _DietCalculator_Core_DietCalculatorModel_v2_add_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1790
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_WeightChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1792=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1793=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1794=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde321_end - Lfde321_start
	.long LDIFF_SYM1795
Lfde321_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1796=Lme_14d - _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1796
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_WeightResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1798=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1799=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1800=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde322_end - Lfde322_start
	.long LDIFF_SYM1801
Lfde322_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1802=Lme_14e - _DietCalculator_Core_DietCalculatorModel_v2_add_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1802
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_WeightResultChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1804=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1805=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1806=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde323_end - Lfde323_start
	.long LDIFF_SYM1807
Lfde323_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1808=Lme_14f - _DietCalculator_Core_DietCalculatorModel_v2_remove_WeightResultChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1808
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:add_CaloriesPerDayChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1810=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1811=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1812=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde324_end - Lfde324_start
	.long LDIFF_SYM1813
Lfde324_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1814=Lme_150 - _DietCalculator_Core_DietCalculatorModel_v2_add_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1814
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:remove_CaloriesPerDayChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1816=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1817=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1818=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde325_end - Lfde325_start
	.long LDIFF_SYM1819
Lfde325_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM1820=Lme_151 - _DietCalculator_Core_DietCalculatorModel_v2_remove_CaloriesPerDayChanged_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM1820
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Age"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Age
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde326_end - Lfde326_start
	.long LDIFF_SYM1822
Lfde326_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Age

LDIFF_SYM1823=Lme_152 - _DietCalculator_Core_DietCalculatorModel_v2_get_Age
	.long LDIFF_SYM1823
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Age"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Age_int
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde327_end - Lfde327_start
	.long LDIFF_SYM1826
Lfde327_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Age_int

LDIFF_SYM1827=Lme_153 - _DietCalculator_Core_DietCalculatorModel_v2_set_Age_int
	.long LDIFF_SYM1827
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_IsMale"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_IsMale
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde328_end - Lfde328_start
	.long LDIFF_SYM1829
Lfde328_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_IsMale

LDIFF_SYM1830=Lme_154 - _DietCalculator_Core_DietCalculatorModel_v2_get_IsMale
	.long LDIFF_SYM1830
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_IsMale"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_IsMale_bool
	.long Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde329_end - Lfde329_start
	.long LDIFF_SYM1833
Lfde329_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_IsMale_bool

LDIFF_SYM1834=Lme_155 - _DietCalculator_Core_DietCalculatorModel_v2_set_IsMale_bool
	.long LDIFF_SYM1834
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde329_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Weight"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Weight
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde330_end - Lfde330_start
	.long LDIFF_SYM1836
Lfde330_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Weight

LDIFF_SYM1837=Lme_156 - _DietCalculator_Core_DietCalculatorModel_v2_get_Weight
	.long LDIFF_SYM1837
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde330_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Weight"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Weight_double
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde331_end - Lfde331_start
	.long LDIFF_SYM1840
Lfde331_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Weight_double

LDIFF_SYM1841=Lme_157 - _DietCalculator_Core_DietCalculatorModel_v2_set_Weight_double
	.long LDIFF_SYM1841
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Height"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Height
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde332_end - Lfde332_start
	.long LDIFF_SYM1843
Lfde332_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Height

LDIFF_SYM1844=Lme_158 - _DietCalculator_Core_DietCalculatorModel_v2_get_Height
	.long LDIFF_SYM1844
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde332_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Height"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Height_double
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1846=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde333_end - Lfde333_start
	.long LDIFF_SYM1847
Lfde333_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Height_double

LDIFF_SYM1848=Lme_159 - _DietCalculator_Core_DietCalculatorModel_v2_set_Height_double
	.long LDIFF_SYM1848
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Waist"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Waist
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde334_end - Lfde334_start
	.long LDIFF_SYM1850
Lfde334_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Waist

LDIFF_SYM1851=Lme_15a - _DietCalculator_Core_DietCalculatorModel_v2_get_Waist
	.long LDIFF_SYM1851
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde334_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Waist"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Waist_double
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1853=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde335_end - Lfde335_start
	.long LDIFF_SYM1854
Lfde335_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Waist_double

LDIFF_SYM1855=Lme_15b - _DietCalculator_Core_DietCalculatorModel_v2_set_Waist_double
	.long LDIFF_SYM1855
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde335_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Hips"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Hips
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde336_end - Lfde336_start
	.long LDIFF_SYM1857
Lfde336_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Hips

LDIFF_SYM1858=Lme_15c - _DietCalculator_Core_DietCalculatorModel_v2_get_Hips
	.long LDIFF_SYM1858
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde336_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Hips"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Hips_double
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1860=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde337_end - Lfde337_start
	.long LDIFF_SYM1861
Lfde337_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Hips_double

LDIFF_SYM1862=Lme_15d - _DietCalculator_Core_DietCalculatorModel_v2_set_Hips_double
	.long LDIFF_SYM1862
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_HipsEnabled"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_HipsEnabled
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde338_end - Lfde338_start
	.long LDIFF_SYM1864
Lfde338_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_HipsEnabled

LDIFF_SYM1865=Lme_15e - _DietCalculator_Core_DietCalculatorModel_v2_get_HipsEnabled
	.long LDIFF_SYM1865
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_HipsEnabled"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde339_end - Lfde339_start
	.long LDIFF_SYM1868
Lfde339_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool

LDIFF_SYM1869=Lme_15f - _DietCalculator_Core_DietCalculatorModel_v2_set_HipsEnabled_bool
	.long LDIFF_SYM1869
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_BMI"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_BMI
	.long Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde340_end - Lfde340_start
	.long LDIFF_SYM1871
Lfde340_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_BMI

LDIFF_SYM1872=Lme_160 - _DietCalculator_Core_DietCalculatorModel_v2_get_BMI
	.long LDIFF_SYM1872
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde340_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_BMI"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double
	.long Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1874=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde341_end - Lfde341_start
	.long LDIFF_SYM1875
Lfde341_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double

LDIFF_SYM1876=Lme_161 - _DietCalculator_Core_DietCalculatorModel_v2_set_BMI_double
	.long LDIFF_SYM1876
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde341_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_WaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHipsRatio
	.long Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde342_end - Lfde342_start
	.long LDIFF_SYM1878
Lfde342_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHipsRatio

LDIFF_SYM1879=Lme_162 - _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHipsRatio
	.long LDIFF_SYM1879
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_WaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double
	.long Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1881=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde343_end - Lfde343_start
	.long LDIFF_SYM1882
Lfde343_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double

LDIFF_SYM1883=Lme_163 - _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHipsRatio_double
	.long LDIFF_SYM1883
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde343_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_IdealWeight"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_IdealWeight
	.long Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde344_end - Lfde344_start
	.long LDIFF_SYM1885
Lfde344_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_IdealWeight

LDIFF_SYM1886=Lme_164 - _DietCalculator_Core_DietCalculatorModel_v2_get_IdealWeight
	.long LDIFF_SYM1886
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_IdealWeight"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double
	.long Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1888=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde345_end - Lfde345_start
	.long LDIFF_SYM1889
Lfde345_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double

LDIFF_SYM1890=Lme_165 - _DietCalculator_Core_DietCalculatorModel_v2_set_IdealWeight_double
	.long LDIFF_SYM1890
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde345_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_IdealBMI"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_IdealBMI
	.long Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde346_end - Lfde346_start
	.long LDIFF_SYM1892
Lfde346_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_IdealBMI

LDIFF_SYM1893=Lme_166 - _DietCalculator_Core_DietCalculatorModel_v2_get_IdealBMI
	.long LDIFF_SYM1893
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde346_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_IdealBMI"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double
	.long Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1895=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde347_end - Lfde347_start
	.long LDIFF_SYM1896
Lfde347_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double

LDIFF_SYM1897=Lme_167 - _DietCalculator_Core_DietCalculatorModel_v2_set_IdealBMI_double
	.long LDIFF_SYM1897
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde347_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_WeightResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WeightResult
	.long Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde348_end - Lfde348_start
	.long LDIFF_SYM1899
Lfde348_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WeightResult

LDIFF_SYM1900=Lme_168 - _DietCalculator_Core_DietCalculatorModel_v2_get_WeightResult
	.long LDIFF_SYM1900
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde348_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_WeightResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WeightResult_string
	.long Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde349_end - Lfde349_start
	.long LDIFF_SYM1903
Lfde349_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WeightResult_string

LDIFF_SYM1904=Lme_169 - _DietCalculator_Core_DietCalculatorModel_v2_set_WeightResult_string
	.long LDIFF_SYM1904
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde349_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_WaistResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WaistResult
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde350_end - Lfde350_start
	.long LDIFF_SYM1906
Lfde350_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WaistResult

LDIFF_SYM1907=Lme_16a - _DietCalculator_Core_DietCalculatorModel_v2_get_WaistResult
	.long LDIFF_SYM1907
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_WaistResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WaistResult_string
	.long Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde351_end - Lfde351_start
	.long LDIFF_SYM1910
Lfde351_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WaistResult_string

LDIFF_SYM1911=Lme_16b - _DietCalculator_Core_DietCalculatorModel_v2_set_WaistResult_string
	.long LDIFF_SYM1911
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Cholesterol"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Cholesterol
	.long Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde352_end - Lfde352_start
	.long LDIFF_SYM1913
Lfde352_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Cholesterol

LDIFF_SYM1914=Lme_16c - _DietCalculator_Core_DietCalculatorModel_v2_get_Cholesterol
	.long LDIFF_SYM1914
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde352_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Cholesterol"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Cholesterol_double
	.long Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1916=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde353_end - Lfde353_start
	.long LDIFF_SYM1917
Lfde353_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Cholesterol_double

LDIFF_SYM1918=Lme_16d - _DietCalculator_Core_DietCalculatorModel_v2_set_Cholesterol_double
	.long LDIFF_SYM1918
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde353_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_HDL"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_HDL
	.long Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde354_end - Lfde354_start
	.long LDIFF_SYM1920
Lfde354_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_HDL

LDIFF_SYM1921=Lme_16e - _DietCalculator_Core_DietCalculatorModel_v2_get_HDL
	.long LDIFF_SYM1921
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde354_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_HDL"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_HDL_double
	.long Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1923=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde355_end - Lfde355_start
	.long LDIFF_SYM1924
Lfde355_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_HDL_double

LDIFF_SYM1925=Lme_16f - _DietCalculator_Core_DietCalculatorModel_v2_set_HDL_double
	.long LDIFF_SYM1925
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde355_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_CholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolRatio
	.long Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde356_end - Lfde356_start
	.long LDIFF_SYM1927
Lfde356_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolRatio

LDIFF_SYM1928=Lme_170 - _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolRatio
	.long LDIFF_SYM1928
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde356_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_CholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double
	.long Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1930=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde357_end - Lfde357_start
	.long LDIFF_SYM1931
Lfde357_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double

LDIFF_SYM1932=Lme_171 - _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolRatio_double
	.long LDIFF_SYM1932
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde357_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_CholesterolResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolResult
	.long Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde358_end - Lfde358_start
	.long LDIFF_SYM1934
Lfde358_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolResult

LDIFF_SYM1935=Lme_172 - _DietCalculator_Core_DietCalculatorModel_v2_get_CholesterolResult
	.long LDIFF_SYM1935
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde358_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_CholesterolResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolResult_string
	.long Lme_173

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde359_end - Lfde359_start
	.long LDIFF_SYM1938
Lfde359_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolResult_string

LDIFF_SYM1939=Lme_173 - _DietCalculator_Core_DietCalculatorModel_v2_set_CholesterolResult_string
	.long LDIFF_SYM1939
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde359_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Neck"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Neck
	.long Lme_174

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde360_end - Lfde360_start
	.long LDIFF_SYM1941
Lfde360_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Neck

LDIFF_SYM1942=Lme_174 - _DietCalculator_Core_DietCalculatorModel_v2_get_Neck
	.long LDIFF_SYM1942
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde360_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Neck"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Neck_double
	.long Lme_175

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1944=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde361_end - Lfde361_start
	.long LDIFF_SYM1945
Lfde361_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Neck_double

LDIFF_SYM1946=Lme_175 - _DietCalculator_Core_DietCalculatorModel_v2_set_Neck_double
	.long LDIFF_SYM1946
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde361_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_Activity"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Activity
	.long Lme_176

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde362_end - Lfde362_start
	.long LDIFF_SYM1948
Lfde362_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_Activity

LDIFF_SYM1949=Lme_176 - _DietCalculator_Core_DietCalculatorModel_v2_get_Activity
	.long LDIFF_SYM1949
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde362_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_Activity"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Activity_DietCalculator_Core_LevelOfActivity
	.long Lme_177

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1951=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde363_end - Lfde363_start
	.long LDIFF_SYM1952
Lfde363_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_Activity_DietCalculator_Core_LevelOfActivity

LDIFF_SYM1953=Lme_177 - _DietCalculator_Core_DietCalculatorModel_v2_set_Activity_DietCalculator_Core_LevelOfActivity
	.long LDIFF_SYM1953
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde363_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_WaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHeightRatio
	.long Lme_178

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde364_end - Lfde364_start
	.long LDIFF_SYM1955
Lfde364_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHeightRatio

LDIFF_SYM1956=Lme_178 - _DietCalculator_Core_DietCalculatorModel_v2_get_WaistHeightRatio
	.long LDIFF_SYM1956
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde364_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_WaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double
	.long Lme_179

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1958=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde365_end - Lfde365_start
	.long LDIFF_SYM1959
Lfde365_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double

LDIFF_SYM1960=Lme_179 - _DietCalculator_Core_DietCalculatorModel_v2_set_WaistHeightRatio_double
	.long LDIFF_SYM1960
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde365_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_PercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_PercentBodyFat
	.long Lme_17a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde366_end - Lfde366_start
	.long LDIFF_SYM1962
Lfde366_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_PercentBodyFat

LDIFF_SYM1963=Lme_17a - _DietCalculator_Core_DietCalculatorModel_v2_get_PercentBodyFat
	.long LDIFF_SYM1963
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde366_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_PercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double
	.long Lme_17b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1965=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde367_end - Lfde367_start
	.long LDIFF_SYM1966
Lfde367_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double

LDIFF_SYM1967=Lme_17b - _DietCalculator_Core_DietCalculatorModel_v2_set_PercentBodyFat_double
	.long LDIFF_SYM1967
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde367_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_LeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_LeanBodyMass
	.long Lme_17c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde368_end - Lfde368_start
	.long LDIFF_SYM1969
Lfde368_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_LeanBodyMass

LDIFF_SYM1970=Lme_17c - _DietCalculator_Core_DietCalculatorModel_v2_get_LeanBodyMass
	.long LDIFF_SYM1970
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde368_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_LeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double
	.long Lme_17d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1972=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde369_end - Lfde369_start
	.long LDIFF_SYM1973
Lfde369_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double

LDIFF_SYM1974=Lme_17d - _DietCalculator_Core_DietCalculatorModel_v2_set_LeanBodyMass_double
	.long LDIFF_SYM1974
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde369_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:get_CaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_CaloriesPerDay
	.long Lme_17e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde370_end - Lfde370_start
	.long LDIFF_SYM1976
Lfde370_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_get_CaloriesPerDay

LDIFF_SYM1977=Lme_17e - _DietCalculator_Core_DietCalculatorModel_v2_get_CaloriesPerDay
	.long LDIFF_SYM1977
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde370_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:set_CaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double
	.long Lme_17f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1979=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde371_end - Lfde371_start
	.long LDIFF_SYM1980
Lfde371_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double

LDIFF_SYM1981=Lme_17f - _DietCalculator_Core_DietCalculatorModel_v2_set_CaloriesPerDay_double
	.long LDIFF_SYM1981
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde371_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:.ctor"
	.long _DietCalculator_Core_DietCalculatorModel_v2__ctor
	.long Lme_180

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde372_end - Lfde372_start
	.long LDIFF_SYM1983
Lfde372_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2__ctor

LDIFF_SYM1984=Lme_180 - _DietCalculator_Core_DietCalculatorModel_v2__ctor
	.long LDIFF_SYM1984
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde372_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:LoadWeightResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_LoadWeightResult
	.long Lme_181

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde373_end - Lfde373_start
	.long LDIFF_SYM1986
Lfde373_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_LoadWeightResult

LDIFF_SYM1987=Lme_181 - _DietCalculator_Core_DietCalculatorModel_v2_LoadWeightResult
	.long LDIFF_SYM1987
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde373_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:LoadWaistResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_LoadWaistResult
	.long Lme_182

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde374_end - Lfde374_start
	.long LDIFF_SYM1989
Lfde374_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_LoadWaistResult

LDIFF_SYM1990=Lme_182 - _DietCalculator_Core_DietCalculatorModel_v2_LoadWaistResult
	.long LDIFF_SYM1990
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde374_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:LoadCholesterolResult"
	.long _DietCalculator_Core_DietCalculatorModel_v2_LoadCholesterolResult
	.long Lme_183

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde375_end - Lfde375_start
	.long LDIFF_SYM1992
Lfde375_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_LoadCholesterolResult

LDIFF_SYM1993=Lme_183 - _DietCalculator_Core_DietCalculatorModel_v2_LoadCholesterolResult
	.long LDIFF_SYM1993
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde375_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateIdealWeight"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight
	.long Lme_184

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde376_end - Lfde376_start
	.long LDIFF_SYM1995
Lfde376_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight

LDIFF_SYM1996=Lme_184 - _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealWeight
	.long LDIFF_SYM1996
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde376_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateIdealBMI"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI
	.long Lme_185

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde377_end - Lfde377_start
	.long LDIFF_SYM1998
Lfde377_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI

LDIFF_SYM1999=Lme_185 - _DietCalculator_Core_DietCalculatorModel_v2_CalculateIdealBMI
	.long LDIFF_SYM1999
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde377_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateWaistHipsRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio
	.long Lme_186

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde378_end - Lfde378_start
	.long LDIFF_SYM2001
Lfde378_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio

LDIFF_SYM2002=Lme_186 - _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHipsRatio
	.long LDIFF_SYM2002
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde378_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateCholesterolRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio
	.long Lme_187

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde379_end - Lfde379_start
	.long LDIFF_SYM2004
Lfde379_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio

LDIFF_SYM2005=Lme_187 - _DietCalculator_Core_DietCalculatorModel_v2_CalculateCholesterolRatio
	.long LDIFF_SYM2005
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde379_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateBMI"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI
	.long Lme_188

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde380_end - Lfde380_start
	.long LDIFF_SYM2007
Lfde380_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI

LDIFF_SYM2008=Lme_188 - _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMI
	.long LDIFF_SYM2008
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde380_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateWaistHeightRatio"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio
	.long Lme_189

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde381_end - Lfde381_start
	.long LDIFF_SYM2010
Lfde381_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio

LDIFF_SYM2011=Lme_189 - _DietCalculator_Core_DietCalculatorModel_v2_CalculateWaistHeightRatio
	.long LDIFF_SYM2011
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde381_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculatePercentBodyFat"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat
	.long Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,90,11
	.asciz "fat"

LDIFF_SYM2013=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde382_end - Lfde382_start
	.long LDIFF_SYM2014
Lfde382_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat

LDIFF_SYM2015=Lme_18a - _DietCalculator_Core_DietCalculatorModel_v2_CalculatePercentBodyFat
	.long LDIFF_SYM2015
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde382_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateLeanBodyMass"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass
	.long Lme_18b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde383_end - Lfde383_start
	.long LDIFF_SYM2017
Lfde383_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass

LDIFF_SYM2018=Lme_18b - _DietCalculator_Core_DietCalculatorModel_v2_CalculateLeanBodyMass
	.long LDIFF_SYM2018
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde383_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateBMR"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMR
	.long Lme_18c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,90,11
	.asciz "bmr"

LDIFF_SYM2020=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde384_end - Lfde384_start
	.long LDIFF_SYM2021
Lfde384_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMR

LDIFF_SYM2022=Lme_18c - _DietCalculator_Core_DietCalculatorModel_v2_CalculateBMR
	.long LDIFF_SYM2022
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde384_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:CalculateCaloriesPerDay"
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay
	.long Lme_18d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,90,11
	.asciz "calories"

LDIFF_SYM2024=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde385_end - Lfde385_start
	.long LDIFF_SYM2026
Lfde385_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay

LDIFF_SYM2027=Lme_18d - _DietCalculator_Core_DietCalculatorModel_v2_CalculateCaloriesPerDay
	.long LDIFF_SYM2027
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde385_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.Core.DietCalculatorModel_v2:OnPropertyChanged"
	.long _DietCalculator_Core_DietCalculatorModel_v2_OnPropertyChanged_string
	.long Lme_18e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,125,0,3
	.asciz "info"

LDIFF_SYM2029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,125,4,11
	.asciz "temp"

LDIFF_SYM2030=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde386_end - Lfde386_start
	.long LDIFF_SYM2031
Lfde386_start:

	.long 0
	.align 2
	.long _DietCalculator_Core_DietCalculatorModel_v2_OnPropertyChanged_string

LDIFF_SYM2032=Lme_18e - _DietCalculator_Core_DietCalculatorModel_v2_OnPropertyChanged_string
	.long LDIFF_SYM2032
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde386_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_1e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde387_end - Lfde387_start
	.long LDIFF_SYM2034
Lfde387_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM2035=Lme_1e5 - _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM2035
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde387_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long Lme_1e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 0,3
	.asciz "e"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde388_end - Lfde388_start
	.long LDIFF_SYM2039
Lfde388_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM2040=Lme_1e6 - _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM2040
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde388_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "MonoTouch_Foundation_NSNotification"

	.byte 24,16
LDIFF_SYM2041=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "__mt_UserInfo_var"

LDIFF_SYM2042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSNotification"

LDIFF_SYM2043=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_MonoTouch_Foundation_NSNotification
	.long Lme_1e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM2047=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,123,52,11
	.asciz "kbdRect"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde389_end - Lfde389_start
	.long LDIFF_SYM2049
Lfde389_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_MonoTouch_Foundation_NSNotification

LDIFF_SYM2050=Lme_1e7 - _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM2050
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde389_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DietCalculator.iOS.DietCalculator_iOSViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__2_MonoTouch_Foundation_NSNotification
	.long Lme_1e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM2052=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,123,52,11
	.asciz "kbdRect"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde390_end - Lfde390_start
	.long LDIFF_SYM2054
Lfde390_start:

	.long 0
	.align 2
	.long _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__2_MonoTouch_Foundation_NSNotification

LDIFF_SYM2055=Lme_1e8 - _DietCalculator_iOS_DietCalculator_iOSViewController__ViewDidLoadc__AnonStorey0__m__2_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM2055
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde390_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<DietCalculator.Core.DietCalculatorEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_invoke_void__this___object_TEventArgs_object_DietCalculator_Core_DietCalculatorEventArgs
	.long Lme_1ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2058=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde391_end - Lfde391_start
	.long LDIFF_SYM2061
Lfde391_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_invoke_void__this___object_TEventArgs_object_DietCalculator_Core_DietCalculatorEventArgs

LDIFF_SYM2062=Lme_1ea - _wrapper_delegate_invoke_System_EventHandler_1_DietCalculator_Core_DietCalculatorEventArgs_invoke_void__this___object_TEventArgs_object_DietCalculator_Core_DietCalculatorEventArgs
	.long LDIFF_SYM2062
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde391_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2063=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2064=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM2065=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM2066=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Foundation.NSNotification>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
	.long Lme_1eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2068=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde392_end - Lfde392_start
	.long LDIFF_SYM2071
Lfde392_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification

LDIFF_SYM2072=Lme_1eb - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM2072
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde392_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
