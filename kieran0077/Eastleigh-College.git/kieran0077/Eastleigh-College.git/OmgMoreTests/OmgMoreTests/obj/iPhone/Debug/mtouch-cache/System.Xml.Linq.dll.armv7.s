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
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XAttribute.cs"
.loc 1 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
.loc 1 51 0

	.byte 32,16,154,229,0,0,157,229,32,16,128,229
.loc 1 52 0

	.byte 36,16,154,229,36,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 1 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,4,16,157,229,0,0,157,229
.loc 1 59 0

	.byte 32,16,128,229,8,16,157,229
.loc 1 60 0
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 1 58 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 1 281 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,24,0,0,26,32,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,32,0,154,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,141,229
bl _p_8

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Name
_System_Xml_Linq_XAttribute_get_Name:
.loc 1 285 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NextAttribute
_System_Xml_Linq_XAttribute_get_NextAttribute:
.loc 1 289 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NodeType
_System_Xml_Linq_XAttribute_get_NodeType:
.loc 1 294 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Value
_System_Xml_Linq_XAttribute_get_Value:
.loc 1 303 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_Value_string
_System_Xml_Linq_XAttribute_set_Value_string:
.loc 1 304 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_Remove
_System_Xml_Linq_XAttribute_Remove:
.loc 1 309 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,8,80,154,229,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,97,0,0,10,8,96,154,229
.loc 1 311 0

	.byte 6,32,160,225,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_10
.loc 1 312 0

	.byte 40,0,154,229,0,0,80,227,2,0,0,10
.loc 1 313 0

	.byte 40,0,154,229,44,16,154,229,44,16,128,229
.loc 1 314 0

	.byte 44,0,154,229,0,0,80,227,2,0,0,10
.loc 1 315 0

	.byte 44,0,154,229,40,16,154,229,40,16,128,229,8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,224,213,229,52,0,149,229
.loc 1 316 0

	.byte 10,0,80,225,17,0,0,26,8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 1 317 0

	.byte 40,0,154,229,0,224,212,229,52,0,132,229,8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,224,212,229,56,0,148,229
.loc 1 318 0

	.byte 10,0,80,225,17,0,0,26,8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227
.loc 1 319 0

	.byte 44,0,154,229,0,224,213,229,56,0,133,229,0,0,160,227,8,0,138,229,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_11

	.byte 0,0,160,227
.loc 1 323 0

	.byte 40,0,138,229,0,0,160,227
.loc 1 324 0

	.byte 44,0,138,229,4,208,141,226,112,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_SetValue_object
_System_Xml_Linq_XAttribute_SetValue_object:
.loc 1 329 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 11,0,0,10,6,0,160,225,6,16,160,225
bl _p_12

	.byte 0,0,157,229
.loc 1 333 0
bl _p_9

	.byte 36,0,134,229,6,0,160,225,6,16,160,225
bl _p_13
.loc 1 334 0

	.byte 8,208,141,226,64,1,189,232,128,128,189,232
.loc 1 330 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_ToString
_System_Xml_Linq_XAttribute_ToString:
.loc 1 341 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 12,0,141,229
bl _p_15

	.byte 12,0,157,229,0,80,160,225,8,0,141,229
.loc 1 342 0

	.byte 32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_16
.loc 1 343 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 16
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 344 0

	.byte 0,64,160,227
.loc 1 346 0

	.byte 36,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 0,0,159,231,0,16,144,229,3,0,160,225,4,32,160,225,0,224,211,229
bl _p_17

	.byte 0,96,160,225
.loc 1 347 0

	.byte 0,0,80,227,26,0,0,170
.loc 1 348 0

	.byte 0,0,84,227,8,0,0,218
.loc 1 349 0

	.byte 36,16,154,229,1,0,160,225,8,0,144,229,4,48,64,224,5,0,160,225,4,32,160,225,0,224,213,229
bl _p_18

	.byte 3,0,0,234
.loc 1 351 0

	.byte 36,16,154,229,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 352 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 353 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,101,0,0,234
.loc 1 355 0

	.byte 36,16,154,229,4,48,70,224,5,0,160,225,4,32,160,225,0,224,213,229
bl _p_18
.loc 1 356 0

	.byte 36,16,154,229,8,0,145,229,6,0,80,225,94,0,0,155,134,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225
	.byte 9,176,64,226,5,0,91,227,7,0,0,42,11,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,60,0,64,226,4,0,141,229,3,0,80,227
	.byte 8,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 32
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,34,0,80,227,26,0,0,10,176,0,221,225
	.byte 38,0,80,227,54,0,0,26
.loc 1 357 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 46,0,0,234
.loc 1 358 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 38,0,0,234
.loc 1 359 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 44
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 30,0,0,234
.loc 1 360 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 48
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 22,0,0,234
.loc 1 361 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 52
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 14,0,0,234
.loc 1 362 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 56
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16

	.byte 6,0,0,234
.loc 1 363 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 60
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_16
.loc 1 365 0

	.byte 1,64,134,226
.loc 1 366 0

	.byte 113,255,255,234,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 47,2,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__cctor
_System_Xml_Linq_XAttribute__cctor:
.loc 1 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 64
	.byte 0,0,159,231,0,16,160,227
bl _p_20

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 72
	.byte 0,0,159,231,7,16,160,227
bl _p_20

	.byte 0,0,141,229
.loc 1 337 0

	.byte 16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 76
	.byte 1,16,159,231,14,32,160,227
bl _p_21

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_string
_System_Xml_Linq_XCData__ctor_string:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XCData.cs"
.loc 2 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 2 44 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_get_NodeType
_System_Xml_Linq_XCData_get_NodeType:
.loc 2 49 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 2 54 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,0,16,141,229,0,80,160,227
.loc 2 55 0

	.byte 0,64,160,227
.loc 2 56 0

	.byte 0,176,160,227,54,0,0,234,40,16,150,229
.loc 2 57 0

	.byte 8,0,145,229,11,0,80,225,87,0,0,155,139,0,160,225,1,0,128,224,188,0,208,225,93,0,80,227,44,0,0,26
	.byte 40,16,150,229,1,0,139,226,8,32,145,229,0,0,82,225,77,0,0,155,128,0,160,225,1,0,128,224,188,0,208,225
	.byte 93,0,80,227,34,0,0,26,40,16,150,229,2,0,139,226,8,32,145,229,0,0,82,225,67,0,0,155,128,0,160,225
	.byte 1,0,128,224,188,0,208,225,62,0,80,227,24,0,0,26
.loc 2 59 0

	.byte 0,0,84,227,8,0,0,26
.loc 2 60 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229
bl _p_15

	.byte 8,0,157,229,0,64,160,225,40,16,150,229
.loc 2 61 0

	.byte 5,48,75,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_18
.loc 2 62 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 80
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_16
.loc 2 63 0

	.byte 3,80,139,226
.loc 2 56 0

	.byte 1,176,139,226,40,0,150,229,8,0,144,229,2,0,64,226,0,0,91,225,195,255,255,186
.loc 2 66 0

	.byte 0,0,85,227,11,0,0,10,40,0,150,229,8,0,144,229,0,0,85,225,7,0,0,10,40,16,150,229,1,0,160,225
	.byte 8,0,144,229
.loc 2 67 0

	.byte 5,48,64,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_18

	.byte 0,176,157,229
.loc 2 68 0

	.byte 0,0,84,227,1,0,0,26,40,160,150,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229
	.byte 0,160,160,225,11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,120,240,146,229,16,208,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 47,2,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_string
_System_Xml_Linq_XComment__ctor_string:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XComment.cs"
.loc 3 38 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 3 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_NodeType
_System_Xml_Linq_XComment_get_NodeType:
.loc 3 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,8,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_Value
_System_Xml_Linq_XComment_get_Value:
.loc 3 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 3 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,116,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__ctor
_System_Xml_Linq_XContainer__ctor:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XContainer.cs"
.loc 4 38 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_get_FirstNode
_System_Xml_Linq_XContainer_get_FirstNode:
.loc 4 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_CheckChildType_object_bool
_System_Xml_Linq_XContainer_CheckChildType_object_bool:
.loc 4 57 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,76,32,203,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,90,227,228,0,0,10,10,64,160,225,44,160,139,229
	.byte 0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,0,155,229,0,0,80,227,209,0,0,26
	.byte 10,64,160,225,48,160,139,229,0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,48,0,139,229,48,0,155,229,0,0,80,227,190,0,0,26
.loc 4 59 0

	.byte 10,64,160,225,52,160,139,229,0,0,90,227,22,0,0,10,52,0,155,229,0,80,144,229,180,1,213,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,56,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,8,0,139,229,0,0,0,234,8,64,139,229,8,0,155,229,0,0,80,227
	.byte 134,0,0,10
.loc 4 60 0

	.byte 12,160,139,229,10,0,160,225,60,0,139,229,12,0,155,229,0,0,80,227,22,0,0,10,60,0,155,229,0,0,144,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 2,32,159,231,2,0,81,225,136,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,122,0,0,11,12,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 96
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,0,139,229,14,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 100
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,80,160,225
.loc 4 61 0

	.byte 6,0,160,225,5,16,160,225,76,32,219,229
bl _p_22

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235
	.byte 77,0,0,234,40,224,139,229,0,0,155,229,20,0,139,229,20,0,155,229,64,0,139,229,0,0,80,227,24,0,0,10
	.byte 64,0,155,229,0,0,144,229,68,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,68,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,72,0,139,229,1,0,0,234,0,0,160,227,72,0,139,229,72,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,4,16,139,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,40,192,155,229,12,240,160,225
.loc 4 65 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_1

	.byte 0,16,154,229,12,16,145,229
bl _p_23

	.byte 0,16,160,225,224,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Add_object
_System_Xml_Linq_XContainer_Add_object:
.loc 4 70 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,36,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,0,0,160,227
	.byte 8,0,139,229,24,0,155,229,0,0,80,227,80,0,0,10,24,0,155,229
.loc 4 73 0
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,34,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 4 75 0

	.byte 44,48,150,229,6,0,160,225,5,16,160,225,0,32,160,227,0,192,160,227,0,192,141,229,0,192,150,229,15,224,160,225
	.byte 68,240,156,229,255,0,0,226,0,0,80,227,11,0,0,26
.loc 4 77 0

	.byte 5,0,160,225
bl _p_25

	.byte 0,64,160,225,6,0,160,225,4,16,160,225
bl _p_26
.loc 4 79 0

	.byte 6,0,160,225,4,16,160,225
bl _p_27

	.byte 6,0,160,225,4,16,160,225
bl _p_28

	.byte 8,16,155,229
.loc 4 80 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,207,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,20,192,155,229,12,240,160,225,36,208,139,226
	.byte 112,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.loc 4 87 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,160,227
bl _p_22
.loc 4 88 0

	.byte 10,0,160,225
bl _p_29

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,4,160,160,225,0,224,212,229,8,96,132,229
.loc 4 90 0

	.byte 40,0,150,229,0,0,80,227,3,0,0,26
.loc 4 91 0

	.byte 0,160,141,229,40,160,134,229,44,160,134,229,6,0,0,234
.loc 4 93 0

	.byte 44,0,150,229,0,224,208,229,36,160,128,229
.loc 4 94 0

	.byte 44,0,150,229,0,224,218,229,32,0,138,229
.loc 4 95 0

	.byte 44,160,134,229,8,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 4 129 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Nodes
_System_Xml_Linq_XContainer_Nodes:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_DescendantNodes
_System_Xml_Linq_XContainer_DescendantNodes:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,28,16,128,229,1,16,224,227,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Descendants
_System_Xml_Linq_XContainer_Descendants:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,16,16,128,229,0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Elements
_System_Xml_Linq_XContainer_Elements:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
.loc 4 191 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,24,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,20,0,155,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,0,16,160,225,0,224,209,229,48,0,144,229
.loc 4 192 0

	.byte 10,16,160,225
bl _p_3

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 4 193 0

	.byte 4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 4 194 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,24,208,139,226,32,13,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 4 199 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,11,0,0,234
.loc 4 200 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229,15,0,80,227,12,0,0,10
.loc 4 203 0

	.byte 6,0,160,225,10,16,160,225
bl _p_31

	.byte 0,16,160,225,5,0,160,225
bl _p_32
.loc 4 199 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,216,240,145,229,255,0,0,226,0,0,80,227,236,255,255,10,0,208,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
_System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext:
.loc 4 140 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,40,0,144,229,8,0,138,229,14,0,0,234
.loc 4 141 0

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,36,0,144,229,12,0,138,229
.loc 4 142 0

	.byte 8,0,154,229,20,0,138,229,24,0,218,229,0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234
.loc 4 140 0

	.byte 12,0,154,229,8,0,138,229,8,0,154,229,0,0,80,227,237,255,255,26,0,0,224,227
.loc 4 144 0

	.byte 28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext:
.loc 4 148 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,203,229
	.byte 24,0,155,229,40,160,144,229,24,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 3,0,90,227,236,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,24,0,155,229,32,0,139,229,24,0,155,229,28,0,144,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,96,74,226,2,0,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,156,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,12,16,128,229,24,0,155,229
	.byte 0,16,160,225
.loc 4 149 0

	.byte 12,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229,1,16,160,227
	.byte 40,16,128,229,1,0,160,227,0,0,203,229,142,0,0,235,169,0,0,234,24,96,155,229,6,0,160,225
.loc 4 150 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 172
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,24,0,155,229
.loc 4 151 0

	.byte 16,0,144,229,0,0,80,227,102,0,0,10,24,0,155,229,32,0,139,229,24,0,155,229
.loc 4 152 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,20,16,128,229,2,160,224,227
	.byte 2,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 176
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,24,16,128,229,24,0,155,229
	.byte 0,16,160,225
.loc 4 153 0

	.byte 24,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229,2,16,160,227
	.byte 40,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,82,0,0,234,24,0,155,229,20,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,16,192,155,229,12,240,160,225,24,0,155,229
	.byte 20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,24,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,84,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,24,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,0,155,229,0,16,224,227
.loc 4 155 0

	.byte 40,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,40,208,139,226,112,13,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,40,160,144,229
	.byte 24,0,155,229,1,16,160,227,36,16,192,229,24,0,155,229,0,16,224,227,40,16,128,229,20,160,139,229,3,0,90,227
	.byte 60,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 180
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,160,74,226,2,0,90,227,7,0,0,42,10,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 184
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,19,0,0,234,0,0,0,235,17,0,0,234,12,224,139,229
	.byte 24,0,155,229,20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,0,0,235,17,0,0,234
	.byte 16,224,139,229,24,0,155,229,8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,36,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_37

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,40,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,28,16,154,229,28,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext:
.loc 4 159 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,32,160,144,229,16,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,133,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 188
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,20,0,144,229
bl _p_36

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 192
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,53,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225
.loc 4 160 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229
.loc 4 161 0

	.byte 16,0,144,229,0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225
.loc 4 162 0

	.byte 16,16,145,229,24,16,128,229,16,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
.loc 4 164 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 196
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext:
.loc 4 168 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,32,160,144,229,20,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,122,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 200
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,20,0,144,229
bl _p_39

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 204
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,41,0,0,234,20,0,155,229,24,0,139,229,20,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,20,0,155,229
.loc 4 169 0

	.byte 12,0,144,229,0,16,160,225,0,224,209,229,48,0,144,229,20,16,155,229,16,16,145,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,20,0,155,229,0,16,160,225
.loc 4 170 0

	.byte 12,16,145,229,24,16,128,229,20,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,20,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,199,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
.loc 4 171 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
_System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext:
.loc 4 175 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,32,160,144,229,16,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,133,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,20,0,144,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,53,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225
.loc 4 176 0

	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229
.loc 4 177 0

	.byte 16,0,144,229,0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225
.loc 4 178 0

	.byte 16,16,145,229,24,16,128,229,16,0,155,229,28,0,208,229,0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227
	.byte 32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
.loc 4 180 0

	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 220
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_string_string_string
_System_Xml_Linq_XDeclaration__ctor_string_string_string:
.file 6 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDeclaration.cs"
.loc 6 42 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,16,0,132,229,4,0,157,229
.loc 6 43 0

	.byte 8,0,132,229,8,0,157,229
.loc 6 44 0

	.byte 12,0,132,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 6 49 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,8,0,0,10
.loc 6 51 0

	.byte 16,0,154,229,16,0,134,229
.loc 6 52 0

	.byte 8,0,154,229,8,0,134,229
.loc 6 53 0

	.byte 12,0,154,229,12,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232
.loc 6 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Encoding
_System_Xml_Linq_XDeclaration_get_Encoding:
.loc 6 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Standalone
_System_Xml_Linq_XDeclaration_get_Standalone:
.loc 6 62 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Version
_System_Xml_Linq_XDeclaration_get_Version:
.loc 6 67 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_ToString
_System_Xml_Linq_XDeclaration_ToString:
.loc 6 73 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 224
	.byte 0,0,159,231,11,16,160,227
bl _p_20

	.byte 0,48,160,225,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 228
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,92,240,147,229,0,16,157,229,1,32,160,225
	.byte 16,0,154,229,2,96,160,225,1,80,160,225,1,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 232
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 92,240,147,229,16,0,154,229,6,80,160,225,2,64,160,227,0,0,80,227,1,0,0,10,16,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,92,240,147,229,16,0,154,229
	.byte 6,80,160,225,3,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 92,240,147,229,8,0,154,229,6,80,160,225,4,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 236
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 92,240,147,229,8,0,154,229,6,80,160,225,5,64,160,227,0,0,80,227,1,0,0,10,8,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,92,240,147,229,8,0,154,229
	.byte 6,80,160,225,6,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 92,240,147,229,12,0,154,229,6,80,160,225,7,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 240
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 92,240,147,229,12,0,154,229,6,80,160,225,8,64,160,227,0,0,80,227,1,0,0,10,12,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,92,240,147,229,12,0,154,229
	.byte 6,80,160,225,9,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 92,240,147,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 244
	.byte 2,32,159,231,6,0,160,225,10,16,160,227,0,48,150,229,15,224,160,225,92,240,147,229,6,0,160,225
bl _p_42

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument__ctor
_System_Xml_Linq_XDocument__ctor:
.file 7 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDocument.cs"
.loc 7 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Declaration
_System_Xml_Linq_XDocument_get_Declaration:
.loc 7 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 7 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_DocumentType
_System_Xml_Linq_XDocument_get_DocumentType:
.loc 7 70 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 7 71 0

	.byte 6,160,160,225,10,64,160,225,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10
.loc 7 72 0

	.byte 20,96,139,229,0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 7 73 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_NodeType
_System_Xml_Linq_XDocument_get_NodeType:
.loc 7 78 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,9,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Root
_System_Xml_Linq_XDocument_get_Root:
.loc 7 83 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 7 84 0

	.byte 6,160,160,225,10,64,160,225,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10
.loc 7 85 0

	.byte 20,96,139,229,0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 7 86 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_string
_System_Xml_Linq_XDocument_Load_string:
.loc 7 92 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions:
.loc 7 97 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 252
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229
bl _p_44

	.byte 32,0,155,229,0,16,160,225
.loc 7 98 0

	.byte 1,32,160,225,0,224,210,229,0,32,160,227,44,32,193,229,24,32,155,229
.loc 7 99 0

	.byte 1,32,2,226,0,0,82,227,0,32,160,19,1,32,160,3,0,224,209,229,34,32,192,229,20,0,155,229
bl _p_45

	.byte 0,0,139,229,0,0,155,229,24,16,155,229
bl _p_46

	.byte 4,0,139,229
.loc 7 101 0

	.byte 0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 7 146 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,3,0,160,225,8,0,141,229
.loc 7 147 0

	.byte 3,0,160,225,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_47

	.byte 8,0,157,229
.loc 7 148 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 7 153 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,168,240,145,229,0,0,80,227,3,0,0,26
.loc 7 154 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229
.loc 7 155 0

	.byte 5,0,160,225,6,16,160,225,0,32,157,229
bl _p_48
.loc 7 156 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229,17,0,80,227,42,0,0,26
.loc 7 157 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 260
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,16,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 268
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231
bl _p_14

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _p_49

	.byte 8,0,157,229,48,0,133,229
.loc 7 161 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229
.loc 7 163 0

	.byte 5,0,160,225,6,16,160,225,0,32,157,229
bl _p_50
.loc 7 164 0

	.byte 5,0,160,225
bl _p_51

	.byte 0,0,80,227,2,0,0,10
.loc 7 165 0

	.byte 28,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ValidateWhitespace_string
_System_Xml_Linq_XDocument_ValidateWhitespace_string:
.loc 7 170 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,96,160,227,21,0,0,234
.loc 7 171 0

	.byte 8,0,154,229,6,0,80,225,35,0,0,155,134,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225,9,80,64,226
	.byte 5,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 276
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,32,0,80,227,6,0,0,26
.loc 7 170 0

	.byte 1,96,134,226,8,0,154,229,0,0,86,225,230,255,255,186,8,208,141,226,96,5,189,232,128,128,189,232
.loc 7 175 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,17,0,227
bl _p_1

	.byte 0,16,160,225,224,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 47,2,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 7 235 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,48,0,150,229,0,0,80,227,20,0,0,10,48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 0,0,80,227,14,0,0,10
.loc 7 236 0

	.byte 48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 280
	.byte 1,16,159,231
bl _p_7

	.byte 255,16,0,226,10,0,160,225,0,32,154,229,15,224,160,225,64,240,146,229,3,0,0,234
.loc 7 238 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229
.loc 7 239 0

	.byte 6,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,16,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 7 240 0

	.byte 5,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 7 245 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,16,32,219,229
bl _p_52
.loc 7 246 0

	.byte 0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
.loc 7 251 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,0,90,227
	.byte 125,0,0,10
.loc 7 254 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10
.loc 7 255 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,150,0,0,27,5,0,160,225
bl _p_53
.loc 7 256 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,16,0,0,10
.loc 7 257 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,118,0,0,27,0,224,213,229,40,0,149,229
bl _p_53

	.byte 56,0,0,234
.loc 7 258 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10
.loc 7 259 0

	.byte 6,0,160,225
bl _p_54

	.byte 0,0,80,227,49,0,0,26
.loc 7 261 0

	.byte 6,0,160,225
bl _p_51

	.byte 0,0,80,227,31,0,0,10,0,0,221,229,0,0,80,227,53,0,0,10,27,0,0,234
.loc 7 264 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,10,0,0,10
.loc 7 265 0

	.byte 6,0,160,225
bl _p_51

	.byte 0,0,80,227,42,0,0,26
.loc 7 267 0

	.byte 6,0,160,225
bl _p_54

	.byte 0,0,80,227,2,0,0,10,0,0,221,229,0,0,80,227,46,0,0,26
.loc 7 268 0

	.byte 12,208,141,226,112,5,189,232,128,128,189,232
.loc 7 252 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,18,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 260 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,18,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 262 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,18,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 266 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,33,19,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 268 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,117,19,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.file 8 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XDocumentType.cs"
.loc 8 42 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,0,0,155,229,40,0,138,229,4,0,155,229
.loc 8 43 0

	.byte 44,0,138,229,8,0,155,229
.loc 8 44 0

	.byte 48,0,138,229,12,0,155,229
.loc 8 45 0

	.byte 52,0,138,229,20,208,139,226,0,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 8 50 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,10,0,0,10
.loc 8 52 0

	.byte 40,0,154,229,40,0,134,229
.loc 8 53 0

	.byte 44,0,154,229,44,0,134,229
.loc 8 54 0

	.byte 48,0,154,229,48,0,134,229
.loc 8 55 0

	.byte 52,0,154,229,52,0,134,229,4,208,141,226,64,5,189,232,128,128,189,232
.loc 8 51 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_Name
_System_Xml_Linq_XDocumentType_get_Name:
.loc 8 59 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_PublicId
_System_Xml_Linq_XDocumentType_get_PublicId:
.loc 8 68 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_SystemId
_System_Xml_Linq_XDocumentType_get_SystemId:
.loc 8 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_InternalSubset
_System_Xml_Linq_XDocumentType_get_InternalSubset:
.loc 8 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_NodeType
_System_Xml_Linq_XDocumentType_get_NodeType:
.loc 8 95 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,10,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 8 100 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,6,0,160,225
bl _p_55

	.byte 0,16,160,225
.loc 8 101 0

	.byte 0,224,209,229
bl _p_51

	.byte 0,80,160,225
.loc 8 102 0

	.byte 0,0,80,227,13,0,0,10,0,224,213,229,48,0,149,229,0,16,160,225,0,224,209,229,8,16,144,229
.loc 8 103 0

	.byte 44,32,150,229,48,48,150,229,52,192,150,229,8,0,155,229,0,192,141,229,8,192,155,229,0,192,156,229,15,224,160,225
	.byte 112,240,156,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.file 9 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XElement.cs"
.loc 9 51 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,1,0,160,227,60,0,198,229
.loc 9 63 0

	.byte 0,0,90,227,16,0,0,10
.loc 9 65 0

	.byte 48,0,154,229,48,0,134,229
.loc 9 66 0

	.byte 10,0,160,225,0,224,218,229
bl _p_56

	.byte 0,16,160,225,6,0,160,225
bl _p_32
.loc 9 67 0

	.byte 10,0,160,225,0,224,218,229
bl _p_35

	.byte 0,16,160,225,6,0,160,225
bl _p_32

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 9 64 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 9 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 60,16,192,229,4,0,157,229
.loc 9 72 0

	.byte 0,16,160,227
bl _p_3

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,4,16,157,229,0,0,157,229
.loc 9 74 0

	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 9 73 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_FirstAttribute
_System_Xml_Linq_XElement_get_FirstAttribute:
.loc 9 311 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute:
.loc 9 312 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_LastAttribute
_System_Xml_Linq_XElement_get_LastAttribute:
.loc 9 316 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute:
.loc 9 317 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Name
_System_Xml_Linq_XElement_get_Name:
.loc 9 339 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_NodeType
_System_Xml_Linq_XElement_get_NodeType:
.loc 9 350 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Value
_System_Xml_Linq_XElement_get_Value:
.loc 9 355 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,80,160,227
.loc 9 356 0

	.byte 10,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,107,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 9 357 0

	.byte 0,0,85,227,8,0,0,26
.loc 9 358 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231
bl _p_14

	.byte 40,0,139,229
bl _p_15

	.byte 40,0,155,229,0,80,160,225
.loc 9 359 0

	.byte 6,160,160,225,6,64,160,225,0,0,86,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,22,0,0,10
.loc 9 360 0

	.byte 20,80,139,229,16,96,139,229,0,0,86,227,10,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,16,0,155,229,0,224,208,229,40,16,144,229,20,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_16

	.byte 44,0,0,234
.loc 9 361 0

	.byte 24,96,139,229,28,96,139,229,0,0,86,227,13,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,28,0,139,229,255,255,255,234,28,0,155,229,0,0,80,227
	.byte 23,0,0,10
.loc 9 362 0

	.byte 36,80,139,229,32,96,139,229,0,0,86,227,10,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,32,0,155,229,0,16,160,225,0,224,209,229
bl _p_57

	.byte 0,16,160,225,36,0,155,229,0,32,160,225,0,224,210,229
bl _p_16

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,134,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225
.loc 9 364 0

	.byte 0,0,85,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,0,80,144,229,4,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,0,80,160,225
	.byte 5,0,160,225,48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 9 385 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,24,208,77,226,13,176,160,225,20,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,20,0,155,229
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,0,16,160,225,0,224,209,229,32,0,144,229
.loc 9 386 0

	.byte 10,16,160,225
bl _p_3

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 9 387 0

	.byte 4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 9 388 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,24,208,139,226,32,13,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attributes
_System_Xml_Linq_XElement_Attributes:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 300
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 9 484 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,24,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,116,240,145,229
.loc 9 485 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229,1,0,80,227,156,0,0,26
.loc 9 487 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,192,240,145,229,16,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 184,240,145,229,0,16,160,225,16,0,157,229
bl _p_58

	.byte 0,0,141,229,12,0,141,229
.loc 9 488 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 0,0,159,231
bl _p_14

	.byte 12,16,157,229,8,0,141,229
bl _p_59

	.byte 8,0,157,229,0,64,160,225
.loc 9 489 0

	.byte 4,48,160,225,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_48
.loc 9 491 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,108,240,145,229,255,0,0,226,0,0,80,227,86,0,0,10
.loc 9 494 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,192,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,34,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,8,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,8,0,157,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,19,0,0,10
.loc 9 495 0
bl _p_8

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_61

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_62

	.byte 21,0,0,234
.loc 9 497 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,192,240,145,229,12,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 184,240,145,229,0,16,160,225,12,0,157,229
bl _p_58

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_62

	.byte 0,224,212,229,56,48,148,229
.loc 9 498 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_48
.loc 9 499 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,104,240,145,229,255,0,0,226,0,0,80,227,172,255,255,26
.loc 9 500 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,112,240,145,229
.loc 9 502 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,208,240,145,229,255,0,0,226,0,0,80,227,15,0,0,26
.loc 9 503 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229
.loc 9 504 0

	.byte 4,0,160,225,6,16,160,225,10,32,160,225,0,224,212,229
bl _p_50
.loc 9 505 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,0,0,160,227
.loc 9 506 0

	.byte 60,0,196,229,5,0,0,234,1,0,160,227
.loc 9 508 0

	.byte 60,0,196,229
.loc 9 509 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229
.loc 9 511 0

	.byte 4,0,160,225,24,208,141,226,80,5,189,232,128,128,189,232
.loc 9 486 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,245,19,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
_System_Xml_Linq_XElement_Save_System_Xml_XmlWriter:
.loc 9 578 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,64,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
.loc 9 636 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _p_63

	.byte 0,64,160,225
.loc 9 637 0

	.byte 0,0,90,227,5,0,0,26
.loc 9 638 0

	.byte 0,0,84,227,24,0,0,10
.loc 9 639 0

	.byte 4,0,160,225,0,224,212,229
bl _p_64

	.byte 20,0,0,234
.loc 9 641 0

	.byte 0,0,84,227,12,0,0,26
.loc 9 642 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231
bl _p_14

	.byte 8,0,141,229,4,16,157,229,10,32,160,225
bl _p_65

	.byte 8,16,157,229,0,0,157,229
bl _p_66

	.byte 5,0,0,234
.loc 9 645 0

	.byte 10,0,160,225
bl _p_9

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_67

	.byte 20,208,141,226,16,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
.loc 9 652 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_26

	.byte 10,0,160,225
bl _p_29

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,5,160,160,225,0,224,213,229,8,96,133,229
.loc 9 654 0

	.byte 52,0,150,229,0,0,80,227,2,0,0,26
.loc 9 655 0

	.byte 52,160,134,229
.loc 9 656 0

	.byte 56,160,134,229,6,0,0,234
.loc 9 658 0

	.byte 56,0,150,229,0,224,208,229,40,160,128,229
.loc 9 659 0

	.byte 56,0,150,229,0,224,218,229,44,0,138,229
.loc 9 660 0

	.byte 56,160,134,229,6,0,160,225,10,16,160,225
bl _p_28
.loc 9 662 0

	.byte 0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
.loc 9 667 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,44,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,8,0,144,229,0,0,80,227,15,0,0,218,20,0,155,229
bl _p_68

	.byte 0,16,160,225,16,0,155,229
bl _p_69

	.byte 0,80,160,225,0,0,80,227,6,0,0,26,24,0,155,229,20,16,155,229,24,32,155,229,0,32,146,229,15,224,160,225
	.byte 124,240,146,229,0,80,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,0,80,144,229,5,64,160,225,16,0,155,229
.loc 9 668 0
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,44,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225
.loc 9 669 0

	.byte 6,16,160,225,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,6,0,160,225,0,224,214,229
bl _p_71

	.byte 20,16,155,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 32,0,139,229
.loc 9 670 0
bl _p_5

	.byte 0,16,160,225,32,0,155,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,8,64,144,229
.loc 9 673 0

	.byte 12,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,197,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225
.loc 9 676 0

	.byte 4,0,160,225,44,208,139,226,112,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
.loc 9 681 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 0,0,159,231
bl _p_14

	.byte 0,64,160,225,8,0,221,229,0,0,80,227,48,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231,0,0,144,229,4,80,157,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 336
	.byte 8,128,159,231,5,0,160,225
bl _p_72

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 9 682 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,0,0,144,229,53,0,0,234,0,0,160,227
.loc 9 683 0

	.byte 8,0,132,229
.loc 9 685 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,0,16,144,229,1,32,129,226,2,16,160,225,20,32,141,229,2,80,160,225
	.byte 0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 344
	.byte 0,0,159,231
bl _p_73

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,32,129,229
bl _p_23

	.byte 8,0,132,229
.loc 9 687 0

	.byte 0,0,84,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 348
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231,12,0,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 336
	.byte 8,128,159,231,4,0,157,229
bl _p_72

	.byte 255,0,0,226,0,0,80,227,204,255,255,10
.loc 9 690 0

	.byte 8,0,148,229,28,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 224,1,0,2

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 9 697 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,24,0,139,229,48,16,150,229,1,0,160,225,0,224,209,229
bl _p_74

	.byte 0,16,160,225,6,0,160,225,10,32,160,225
bl _p_75

	.byte 8,0,139,229,0,0,160,227
.loc 9 698 0

	.byte 12,0,139,229,8,0,155,229
.loc 9 699 0

	.byte 0,0,80,227,8,0,0,26
.loc 9 700 0

	.byte 12,0,139,226,48,0,139,229,6,0,160,225
bl _p_56

	.byte 0,16,160,225,48,0,155,229,0,32,160,227
bl _p_76

	.byte 8,0,139,229
.loc 9 702 0

	.byte 48,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,48,0,150,229,0,16,160,225,0,224,209,229
	.byte 12,16,144,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 0,48,160,225,48,32,155,229,10,0,160,225,8,16,155,229,0,192,154,229,15,224,160,225,60,240,156,229
.loc 9 704 0

	.byte 6,0,160,225
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,119,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 705 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,54,0,0,10,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 48,0,139,229
.loc 9 706 0
bl _p_5

	.byte 0,16,160,225,48,0,155,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,27,0,0,10
.loc 9 707 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 0,0,159,231,48,0,139,229,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,52,0,139,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_60

	.byte 56,0,139,229,5,0,160,225,0,224,213,229
bl _p_71

	.byte 0,192,160,225,48,16,155,229,52,32,155,229,56,48,155,229,10,0,160,225,0,192,141,229,0,224,218,229
bl _p_77

	.byte 12,0,0,234
.loc 9 709 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 0,0,159,231,48,0,139,229,5,0,160,225,0,224,213,229
bl _p_71

	.byte 0,32,160,225,48,16,155,229,10,0,160,225,0,224,218,229
bl _p_78

	.byte 46,0,0,234,0,224,213,229,32,16,149,229,1,0,160,225,0,224,209,229
bl _p_74

	.byte 0,16,160,225
.loc 9 711 0

	.byte 6,0,160,225,10,32,160,225
bl _p_75

	.byte 0,64,160,225
.loc 9 712 0

	.byte 0,0,80,227,8,0,0,26
.loc 9 713 0

	.byte 12,0,139,226,48,0,139,229,6,0,160,225
bl _p_56

	.byte 0,16,160,225,48,0,155,229,1,32,160,227
bl _p_76

	.byte 0,64,160,225,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,0,224,213,229
	.byte 32,0,149,229,0,16,160,225,0,224,209,229,12,16,144,229
.loc 9 714 0

	.byte 1,0,160,225,0,224,209,229
bl _p_60

	.byte 52,0,139,229,5,0,160,225,0,224,213,229
bl _p_71

	.byte 0,192,160,225,48,32,155,229,52,48,155,229,10,0,160,225,4,16,160,225,0,192,141,229,0,224,218,229
bl _p_77

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,36,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,36,192,155,229,12,240,160,225
.loc 9 718 0

	.byte 6,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,24,0,139,229,15,0,0,234,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,20,0,139,229,0,32,160,225
.loc 9 719 0

	.byte 10,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,44,224,139,229,24,0,155,229,0,0,80,227,9,0,0,10,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,44,192,155,229,12,240,160,225
.loc 9 721 0

	.byte 60,0,214,229,0,0,80,227,4,0,0,10
.loc 9 722 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,104,240,145,229,3,0,0,234
.loc 9 724 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,96,240,145,229,64,208,139,226,112,13,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
.loc 9 738 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,112,0,0,234
.loc 9 739 0

	.byte 6,0,160,225,0,224,214,229
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,50,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 740 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,8,0,154,229,0,0,80,227,12,0,0,26,0,224,213,229,32,0,149,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 10,16,160,225
bl _p_7

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,5,0,160,225,0,224,213,229
bl _p_71
.loc 9 741 0
bl _p_79

	.byte 0,64,160,225,15,0,0,235,51,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,191,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,224,214,229,8,80,150,229
	.byte 5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 9 738 0

	.byte 4,96,160,225,0,0,86,227,140,255,255,26
.loc 9 742 0
bl _p_8

	.byte 0,0,0,234,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 9 747 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,6,0,160,225,10,16,160,225
bl _p_80

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 352
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 356
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225
.loc 9 748 0

	.byte 6,0,160,225,5,16,160,225
bl _p_81

	.byte 10,16,160,225
bl _p_6

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 9 749 0

	.byte 4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225
.loc 9 750 0

	.byte 0,0,160,227,0,0,0,234,4,0,155,229,28,208,139,226,96,13,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,20,16,128,229,0,16,157,229,24,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.loc 9 812 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,108,208,77,226,13,176,160,225,84,0,139,229,1,96,160,225,88,32,203,229
	.byte 92,48,139,229,136,224,157,229,96,224,139,229,0,0,160,227,0,0,139,229,16,96,139,229,20,96,139,229,0,0,86,227
	.byte 12,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,139,229,20,0,155,229,0,0,80,227,2,1,0,26
	.byte 24,96,139,229,28,96,139,229,0,0,86,227,12,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,238,0,0,26
	.byte 32,96,139,229,36,96,139,229,0,0,86,227,12,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 368
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,36,0,139,229,36,0,155,229,0,0,80,227,218,0,0,26
	.byte 88,0,219,229,0,0,80,227,16,0,0,10,6,160,160,225,6,64,160,225,0,0,86,227,10,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,198,0,0,26
.loc 9 815 0

	.byte 40,96,139,229,44,96,139,229,0,0,86,227,12,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,64,155,229,4,0,160,225
.loc 9 816 0

	.byte 0,0,80,227,81,0,0,10,84,0,155,229
.loc 9 817 0
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,32,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,160,160,225,0,224,212,229,32,0,148,229,0,224,218,229
	.byte 32,16,154,229
.loc 9 818 0
bl _p_3

	.byte 255,0,0,226,0,0,80,227,13,0,0,10
.loc 9 819 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,183,20,0,227
bl _p_1

	.byte 0,224,212,229,32,16,148,229
bl _p_82

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,84,0,155,229
.loc 9 820 0

	.byte 4,16,160,225
bl _p_66
.loc 9 821 0

	.byte 1,0,160,227,92,0,0,234
.loc 9 823 0

	.byte 48,96,139,229,52,96,139,229,0,0,86,227,12,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,0,0,80,227,71,0,0,10
	.byte 92,0,155,229,56,0,139,229,92,0,155,229,60,0,139,229,92,0,155,229,0,0,80,227,12,0,0,10,56,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,139,229,60,0,155,229,0,0,80,227,48,0,0,10
	.byte 92,0,155,229
.loc 9 824 0

	.byte 64,0,139,229,92,0,155,229,0,0,80,227,10,0,0,10,64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,50,0,0,27,64,0,155,229,80,0,139,229,64,0,155,229,0,224,208,229,40,0,144,229
	.byte 76,0,139,229,68,96,139,229,72,96,139,229,0,0,86,227,12,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,72,0,139,229,76,0,155,229,72,16,155,229
bl _p_83

	.byte 0,16,160,225,80,0,155,229,0,32,160,225,0,224,210,229
bl _p_84
.loc 9 825 0

	.byte 1,0,160,227,0,0,0,234
.loc 9 828 0

	.byte 0,0,160,227,108,208,139,226,80,13,189,232,128,128,189,232
.loc 9 813 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,87,20,0,227
bl _p_1

	.byte 0,16,150,229,12,16,145,229
bl _p_82

	.byte 0,16,160,225,224,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter:
.loc 9 833 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_85

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader:
.loc 9 838 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_50

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__cctor
_System_Xml_Linq_XElement__cctor:
.loc 9 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 380
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute:
.loc 9 681 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,224,218,229,32,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 1,16,159,231
bl _p_86

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_74

	.byte 0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,0,0,157,229
bl _p_7

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
_System_Xml_Linq_XElement__Attributesc__Iterator20__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
_System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext:
.loc 9 394 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 384
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,52,0,144,229,8,0,138,229,14,0,0,234
.loc 9 395 0

	.byte 8,0,154,229,0,16,160,225,0,224,209,229,40,0,144,229,12,0,138,229
.loc 9 396 0

	.byte 8,0,154,229,20,0,138,229,24,0,218,229,0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234
.loc 9 394 0

	.byte 12,0,154,229,8,0,138,229,8,0,154,229,0,0,80,227,237,255,255,26,0,0,224,227
.loc 9 398 0

	.byte 28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
_System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 300
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute:
.loc 9 687 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,32,0,154,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,8,16,150,229
bl _p_86

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_74

	.byte 0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,0,0,157,229
bl _p_7

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext:
.loc 9 755 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,36,160,144,229,16,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,198,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 388
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,0,16,160,225,24,16,145,229,8,16,128,229
	.byte 178,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
.loc 9 756 0

	.byte 8,16,144,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 392
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,86,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,16,16,128,229,16,0,155,229
.loc 9 757 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,62,0,0,10,16,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_71

	.byte 24,0,139,229,16,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,24,0,155,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,45,0,0,10,16,0,155,229,24,0,139,229,16,0,155,229
.loc 9 758 0

	.byte 16,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,28,0,139,229
bl _p_8

	.byte 0,16,160,225,28,0,155,229
bl _p_6

	.byte 24,16,155,229,255,0,0,226,1,96,160,225,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,0,80,144,229,7,0,0,234,16,0,155,229,16,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229
	.byte 0,16,160,225,0,224,209,229,8,80,144,229,28,80,134,229,16,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26
	.byte 16,0,155,229,1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,68,0,0,234,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,154,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,96,155,229,6,0,160,225
.loc 9 755 0

	.byte 8,0,144,229,0,16,160,225,0,224,209,229,8,80,144,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,8,64,134,229,16,0,155,229,8,0,144,229,0,0,80,227
	.byte 72,255,255,26,16,0,155,229,0,16,224,227
.loc 9 759 0

	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_88

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,24,16,154,229,24,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
.file 10 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XName.cs"
.loc 10 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
bl _p_89

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,8,16,157,229
.loc 10 59 0

	.byte 12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_LocalName
_System_Xml_Linq_XName_get_LocalName:
.loc 10 68 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_Namespace
_System_Xml_Linq_XName_get_Namespace:
.loc 10 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_NamespaceName
_System_Xml_Linq_XName_get_NamespaceName:
.loc 10 76 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_60

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ErrorInvalidExpandedName
_System_Xml_Linq_XName_ErrorInvalidExpandedName:
.loc 10 64 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 400
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 404
	.byte 0,0,159,231
bl _p_14

	.byte 4,16,157,229,0,0,141,229
bl _p_90

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Equals_object
_System_Xml_Linq_XName_Equals_object:
.loc 10 81 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,4,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 408
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225,0,16,160,227
bl _p_91

	.byte 255,0,0,226
.loc 10 82 0

	.byte 0,0,80,227,4,0,0,10,8,0,157,229,0,16,157,229
bl _p_3

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 10 87 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string
_System_Xml_Linq_XName_Get_string:
.loc 10 93 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,4,32,141,226,8,0,157,229,13,16,160,225
bl _p_92

	.byte 0,0,157,229,4,16,157,229
bl _p_58
.loc 10 94 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ExpandName_string_string__string_
_System_Xml_Linq_XName_ExpandName_string_string__string_:
.loc 10 99 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,85,227,73,0,0,10
	.byte 0,0,160,227
.loc 10 101 0

	.byte 0,0,138,229,0,0,160,227
.loc 10 102 0

	.byte 0,0,134,229,8,0,149,229
.loc 10 103 0

	.byte 0,0,80,227,60,0,0,10
.loc 10 106 0

	.byte 8,0,149,229,0,0,80,227,74,0,0,155,188,0,213,225,123,0,80,227,44,0,0,26
.loc 10 107 0

	.byte 1,64,160,227,14,0,0,234
.loc 10 108 0

	.byte 8,0,149,229,4,0,80,225,66,0,0,155,132,0,160,225,5,0,128,224,188,0,208,225,125,0,80,227,5,0,0,26
.loc 10 109 0

	.byte 1,32,68,226,5,0,160,225,1,16,160,227,0,224,213,229
bl _p_93

	.byte 0,0,138,229
.loc 10 107 0

	.byte 1,64,132,226,8,0,149,229,0,0,84,225,237,255,255,186
.loc 10 111 0

	.byte 0,64,154,229,0,0,84,227,4,0,0,10,8,0,148,229,0,0,80,227,0,176,160,19,1,176,160,3,0,0,0,234
	.byte 1,176,160,227,0,0,91,227,25,0,0,26,8,0,149,229
.loc 10 113 0

	.byte 0,16,154,229,8,16,145,229,2,16,129,226,1,0,80,225,21,0,0,10
.loc 10 115 0

	.byte 0,0,154,229,8,0,144,229,2,16,128,226,5,0,160,225,0,224,213,229
bl _p_94

	.byte 0,0,134,229,6,0,0,234
.loc 10 118 0

	.byte 0,80,134,229
.loc 10 119 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,0,138,229,0,208,141,226,112,13,189,232,128,128,189,232
bl _p_95
.loc 10 104 0
bl _p_2
bl _p_95
.loc 10 112 0
bl _p_2
bl _p_95
.loc 10 114 0
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 10 100 0

	.byte 23,21,0,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 47,2,0,2

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string_string
_System_Xml_Linq_XName_Get_string_string:
.loc 10 125 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_79

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_61

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_GetHashCode
_System_Xml_Linq_XName_GetHashCode:
.loc 10 130 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,20,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 10 135 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,0,86,227,3,0,0,26
.loc 10 136 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,23,0,0,234
.loc 10 137 0

	.byte 0,0,90,227,1,0,0,26
.loc 10 138 0

	.byte 0,0,160,227,19,0,0,234,10,0,86,225,0,0,160,19,1,0,160,3
.loc 10 139 0

	.byte 0,0,80,227,12,0,0,26,8,0,150,229,8,16,154,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,12,0,150,229,12,16,154,229
bl _p_6

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,0,0,234,1,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Implicit_string
_System_Xml_Linq_XName_op_Implicit_string:
.loc 10 146 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,160,160,227
	.byte 2,0,0,234,10,0,160,225
bl _p_96

	.byte 0,160,160,225,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 10 151 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ToString
_System_Xml_Linq_XName_ToString:
.loc 10 156 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,0,0,141,229
bl _p_8

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 10 157 0

	.byte 8,0,154,229,16,0,0,234
.loc 10 158 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 412
	.byte 0,0,159,231,0,0,141,229,12,16,154,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,0,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 416
	.byte 2,32,159,231,8,48,154,229
bl _p_97

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__cctor
_System_Xml_Linq_XNamespace__cctor:
.file 11 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNamespace.cs"
.loc 11 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229
bl _p_98

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,16,128,229
.loc 11 44 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,0,0,144,229
bl _p_79

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,0,16,128,229
.loc 11 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 432
	.byte 0,0,159,231
bl _p_79

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,16,128,229
.loc 11 46 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231
bl _p_79

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_None
_System_Xml_Linq_XNamespace_get_None:
.loc 11 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_Xmlns
_System_Xml_Linq_XNamespace_get_Xmlns:
.loc 11 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__ctor_string
_System_Xml_Linq_XNamespace__ctor_string:
.loc 11 92 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229
.loc 11 94 0

	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 11 93 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,191,21,0,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_NamespaceName
_System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 11 98 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Get_string
_System_Xml_Linq_XNamespace_Get_string:
.loc 11 63 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_100
.loc 11 65 0
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,48,144,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_101

	.byte 255,0,0,226,0,0,80,227,20,0,0,26
.loc 11 66 0
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 448
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229,10,16,160,225
bl _p_102

	.byte 32,0,155,229,8,0,139,229
.loc 11 67 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,48,144,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_103

	.byte 8,0,155,229
.loc 11 69 0

	.byte 12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_104

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,44,208,139,226,0,13,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetName_string
_System_Xml_Linq_XNamespace_GetName_string:
.loc 11 75 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,40,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,12,0,150,229,0,0,80,227,8,0,0,26
.loc 11 76 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229
bl _p_105

	.byte 32,0,155,229,12,0,134,229
.loc 11 77 0

	.byte 12,0,150,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_100
.loc 11 79 0

	.byte 12,48,150,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_106

	.byte 255,0,0,226,0,0,80,227,16,0,0,26
.loc 11 80 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 456
	.byte 0,0,159,231
bl _p_14

	.byte 32,0,139,229,10,16,160,225,6,32,160,225
bl _p_107

	.byte 32,0,155,229,8,0,139,229
.loc 11 81 0

	.byte 12,48,150,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_108

	.byte 8,0,155,229
.loc 11 83 0

	.byte 12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_104

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,40,208,139,226,64,13,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Equals_object
_System_Xml_Linq_XNamespace_Equals_object:
.loc 11 103 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,8,0,157,229,10,0,80,225
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10
.loc 11 104 0

	.byte 1,0,160,227,31,0,0,234
.loc 11 105 0

	.byte 4,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229
.loc 11 106 0

	.byte 11,0,160,225,0,16,160,227
bl _p_109

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,0,157,229,8,0,144,229,0,16,157,229,8,16,145,229
bl _p_7

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 11 111 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,6,0,0,10
	.byte 6,0,160,225,0,16,157,229,0,32,150,229,15,224,160,225,44,240,146,229,255,80,0,226,3,0,0,234,0,0,157,229
	.byte 0,0,80,227,0,80,160,19,1,80,160,3,5,0,160,225,12,208,141,226,96,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 11 116 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Implicit_string
_System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 11 127 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,3,0,0,10
	.byte 0,0,157,229
bl _p_79

	.byte 0,96,160,225,0,0,0,234,0,96,160,227,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetHashCode
_System_Xml_Linq_XNamespace_GetHashCode:
.loc 11 132 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_ToString
_System_Xml_Linq_XNamespace_ToString:
.loc 11 137 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__ctor
_System_Xml_Linq_XNode__ctor:
.file 12 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNode.cs"
.loc 12 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode:
.loc 12 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_get_NextNode
_System_Xml_Linq_XNode_get_NextNode:
.loc 12 76 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode:
.loc 12 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
.loc 12 82 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 464
	.byte 0,0,159,231
bl _p_14

	.byte 24,0,141,229
bl _p_110

	.byte 24,0,157,229,16,0,141,229
.loc 12 83 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 468
	.byte 0,0,159,231
bl _p_14

	.byte 20,0,141,229
bl _p_111

	.byte 16,0,157,229,20,32,157,229,2,16,160,225
.loc 12 84 0

	.byte 1,48,160,225,0,224,211,229,0,48,160,227,24,48,129,229,4,48,157,229
.loc 12 85 0

	.byte 1,0,83,227,0,48,160,19,1,48,160,3,0,0,83,227,0,48,160,19,1,48,160,3,0,224,209,229,28,48,194,229
	.byte 0,224,209,229,1,48,160,227,36,48,194,229,8,0,141,229
.loc 12 87 0
bl _p_112

	.byte 0,16,160,225,0,0,157,229,12,16,141,229,0,32,157,229
.loc 12 88 0

	.byte 0,32,146,229,15,224,160,225,64,240,146,229,12,16,157,229
.loc 12 89 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229,8,16,157,229
.loc 12 90 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 162 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,176,240,145,229,1,0,64,226,28,0,139,229,14,0,80,227,172,0,0,42,28,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 472
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 12 164 0

	.byte 6,0,160,225,10,16,160,225
bl _p_113

	.byte 186,0,0,234
.loc 12 168 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,8,48,139,229
.loc 12 169 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_48
.loc 12 170 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,8,0,155,229
.loc 12 171 0

	.byte 161,0,0,234
.loc 12 173 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 480
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,12,48,139,229
.loc 12 174 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_48
.loc 12 175 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,12,0,155,229
.loc 12 176 0

	.byte 136,0,0,234
.loc 12 178 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,188,240,145,229,36,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 156,240,145,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 484
	.byte 0,0,159,231
bl _p_14

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl _p_114

	.byte 32,0,155,229,16,0,139,229,0,48,160,225
.loc 12 179 0

	.byte 6,16,160,225,10,32,160,225,0,224,211,229
bl _p_48
.loc 12 180 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,16,0,155,229
.loc 12 181 0

	.byte 104,0,0,234
.loc 12 183 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_14

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,20,48,139,229
.loc 12 184 0

	.byte 3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_48
.loc 12 185 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,20,0,155,229
.loc 12 186 0

	.byte 79,0,0,234
.loc 12 188 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,188,240,145,229,36,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 492
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 496
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,140,240,146,229,44,0,139,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,156,240,145,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231
bl _p_14

	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,32,0,139,229,0,192,141,229
bl _p_115

	.byte 32,0,155,229,24,0,139,229,0,48,160,225
.loc 12 192 0

	.byte 6,16,160,225,10,32,160,225,0,224,211,229
bl _p_48
.loc 12 193 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,24,0,155,229
.loc 12 194 0

	.byte 26,0,0,234
.loc 12 196 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,247,21,0,227
bl _p_1

	.byte 32,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 504
	.byte 0,0,159,231
bl _p_73

	.byte 0,16,160,225,32,0,155,229,36,32,155,229,8,32,129,229
bl _p_82

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 56,208,139,226,64,13,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString
_System_Xml_Linq_XNode_ToString:
.loc 12 223 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_116

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__cctor
_System_Xml_Linq_XNode__cctor:
.loc 12 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 508
	.byte 0,0,159,231
bl _p_117

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 512
	.byte 0,0,159,231,0,16,128,229
.loc 12 52 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 516
	.byte 0,0,159,231
bl _p_117

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 520
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
_System_Xml_Linq_XNodeDocumentOrderComparer__ctor:
.file 13 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNodeDocumentOrderComparer.cs"
.loc 13 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 13 53 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,24,0,141,229,28,16,141,229,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,24,0,157,229,28,16,157,229,10,32,160,225
bl _p_118

	.byte 0,160,160,225,7,0,90,227,34,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 524
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 55 0

	.byte 0,0,160,227,25,0,0,234,13,0,160,225
.loc 13 57 0
bl _p_119

	.byte 13,0,160,225
bl _p_120

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,2,32,160,227,0,48,160,227
bl _p_121

	.byte 20,16,141,229,16,0,141,229,1,0,32,226,20,16,157,229,0,16,33,226,1,0,128,225,0,0,80,227,1,0,0,26
	.byte 1,160,160,227,0,0,0,234,0,160,224,227,10,0,160,225,2,0,0,234
.loc 13 61 0

	.byte 1,0,160,227,0,0,0,234
.loc 13 63 0

	.byte 0,0,224,227,32,208,141,226,0,5,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 13 69 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,12,16,141,229,2,160,160,225,12,0,157,229
	.byte 10,0,80,225,1,0,0,26
.loc 13 70 0

	.byte 0,0,160,227,153,0,0,234,12,0,157,229,0,224,208,229,8,0,144,229
.loc 13 71 0

	.byte 0,0,80,227,39,0,0,26,0,224,218,229,8,0,154,229
.loc 13 72 0

	.byte 0,0,80,227,1,0,0,26
.loc 13 76 0

	.byte 1,0,160,227,142,0,0,234,0,224,218,229,8,32,154,229
.loc 13 78 0

	.byte 5,0,160,225,12,16,157,229
bl _p_118

	.byte 0,0,141,229,0,80,160,225
.loc 13 79 0

	.byte 6,0,85,227,22,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 528
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 81 0

	.byte 3,0,160,227,123,0,0,234
.loc 13 84 0

	.byte 5,0,160,227,121,0,0,234
.loc 13 87 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,22,0,227
bl _p_1

	.byte 0,16,160,225,25,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,0,157,229
.loc 13 89 0

	.byte 108,0,0,234,0,224,218,229,8,0,154,229
.loc 13 93 0

	.byte 0,0,80,227,29,0,0,26
.loc 13 95 0

	.byte 5,0,160,225,10,16,160,225,12,32,157,229
bl _p_118

	.byte 0,176,160,225
.loc 13 96 0

	.byte 11,64,160,225,8,0,84,227,21,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 532
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 98 0

	.byte 3,0,160,227,86,0,0,234
.loc 13 100 0

	.byte 2,0,160,227,84,0,0,234
.loc 13 102 0

	.byte 5,0,160,227,82,0,0,234
.loc 13 104 0

	.byte 4,0,160,227,80,0,0,234
.loc 13 106 0

	.byte 6,0,160,227,78,0,0,234
.loc 13 108 0

	.byte 7,0,160,227,76,0,0,234
.loc 13 111 0

	.byte 11,0,160,225,74,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229,0,224,218,229,8,32,154,229
.loc 13 115 0

	.byte 5,0,160,225
bl _p_118

	.byte 4,0,141,229
.loc 13 116 0

	.byte 8,0,141,229,6,0,80,227,62,0,0,42,8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 536
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 13 119 0

	.byte 5,0,160,225,12,16,157,229,10,32,160,225,0,48,160,227
bl _p_122

	.byte 48,0,0,234,0,224,218,229,8,32,154,229
.loc 13 121 0

	.byte 5,0,160,225,12,16,157,229,3,48,160,227
bl _p_122

	.byte 41,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229
.loc 13 123 0

	.byte 5,0,160,225,10,32,160,225,2,48,160,227
bl _p_122

	.byte 33,0,0,234
.loc 13 125 0

	.byte 10,64,160,225,0,224,212,229,8,0,148,229,12,16,157,229,0,224,209,229,8,16,145,229
.loc 13 126 0

	.byte 1,0,80,225,5,0,0,26
.loc 13 127 0

	.byte 5,0,160,225,12,16,157,229,4,32,160,225,5,48,160,227
bl _p_122

	.byte 19,0,0,234,0,224,212,229,8,64,148,229
.loc 13 125 0

	.byte 239,255,255,234,12,96,157,229,0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229
.loc 13 130 0

	.byte 1,0,80,225,5,0,0,26
.loc 13 131 0

	.byte 5,0,160,225,6,16,160,225,10,32,160,225,4,48,160,227
bl _p_122

	.byte 3,0,0,234,0,224,214,229,8,96,150,229
.loc 13 129 0

	.byte 240,255,255,234,4,0,157,229
.loc 13 133 0

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
.loc 13 141 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,4,48,141,229
	.byte 6,0,85,225,1,0,0,26,4,0,157,229
.loc 13 142 0

	.byte 11,0,0,234,0,224,213,229,36,64,149,229
.loc 13 144 0

	.byte 5,0,0,234
.loc 13 145 0

	.byte 6,0,84,225,1,0,0,26
.loc 13 146 0

	.byte 7,0,160,227,4,0,0,234,0,224,212,229,36,64,148,229
.loc 13 144 0

	.byte 0,0,84,227,247,255,255,26
.loc 13 147 0

	.byte 6,0,160,227,8,208,141,226,112,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
_System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object:
.loc 13 152 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_123

	.byte 8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer__ctor
_System_Xml_Linq_XNodeEqualityComparer__ctor:
.file 14 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XNodeEqualityComparer.cs"
.loc 14 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 14 43 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,144,208,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,44,0,139,229,124,0,155,229,0,0,80,227
	.byte 4,0,0,26,128,0,155,229
.loc 14 44 0

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,206,2,0,234,128,0,155,229
.loc 14 45 0

	.byte 0,0,80,227,1,0,0,26
.loc 14 46 0

	.byte 0,0,160,227,201,2,0,234,124,0,155,229,0,16,160,225
.loc 14 48 0

	.byte 0,16,145,229,15,224,160,225,60,240,145,229,136,0,139,229,128,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 60,240,145,229,0,16,160,225,136,0,155,229,1,0,80,225,1,0,0,10
.loc 14 49 0

	.byte 0,0,160,227,184,2,0,234,124,0,155,229,0,16,160,225
.loc 14 50 0

	.byte 0,16,145,229,15,224,160,225,60,240,145,229,0,0,139,229,7,0,64,226,100,0,139,229,4,0,80,227,8,0,0,42
	.byte 100,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 540
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,155,229,1,0,64,226,104,0,139,229,3,0,80,227
	.byte 148,2,0,42,104,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 544
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,124,96,155,229,6,0,160,225
.loc 14 52 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,140,2,0,27,4,96,139,229,128,80,155,229,5,0,160,225
.loc 14 53 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,125,2,0,27,8,80,139,229,4,0,155,229,0,224,208,229,48,16,144,229,0,224,213,229
	.byte 48,32,149,229,120,0,155,229
.loc 14 54 0
bl _p_124

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 14 55 0

	.byte 0,0,160,227,109,2,0,234,8,0,155,229,0,16,160,225
.loc 14 56 0

	.byte 0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,160,160,225,4,0,155,229,0,16,160,225
.loc 14 57 0

	.byte 0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,46,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,12,0,139,229
.loc 14 58 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 59 0

	.byte 20,0,203,229,35,0,0,235,52,2,0,234
.loc 14 60 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,12,16,155,229
bl _p_125

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 61 0

	.byte 20,0,203,229,15,0,0,235,32,2,0,234,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,80,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,80,192,155,229,12,240,160,225
.loc 14 63 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 244,1,0,234,124,0,155,229
.loc 14 65 0

	.byte 108,0,139,229,124,0,155,229,0,0,80,227,10,0,0,10,108,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,231,1,0,27,108,0,155,229,24,0,139,229,128,0,155,229
.loc 14 66 0

	.byte 112,0,139,229,128,0,155,229,0,0,80,227,10,0,0,10,112,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,213,1,0,27,112,0,155,229,28,0,139,229,24,0,155,229,0,224,208,229,48,0,144,229
	.byte 112,16,155,229,0,224,209,229,48,16,145,229
bl _p_91

	.byte 255,0,0,226
.loc 14 67 0

	.byte 0,0,80,227,1,0,0,10
.loc 14 68 0

	.byte 0,0,160,227,196,1,0,234,28,0,155,229,0,16,160,225
.loc 14 69 0

	.byte 0,224,209,229
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,96,160,225,24,0,155,229,0,16,160,225
.loc 14 70 0

	.byte 0,224,209,229
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,36,0,139,229,46,0,0,234,36,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,32,0,139,229
.loc 14 71 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 72 0

	.byte 20,0,203,229,35,0,0,235,139,1,0,234
.loc 14 73 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,32,16,155,229
bl _p_126

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 74 0

	.byte 20,0,203,229,15,0,0,235,119,1,0,234,36,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,88,224,139,229,36,0,155,229,0,0,80,227,9,0,0,10,36,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,88,192,155,229,12,240,160,225
.loc 14 76 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,1,0,0,10
.loc 14 77 0

	.byte 0,0,160,227,75,1,0,234,28,0,155,229,0,16,160,225
.loc 14 78 0

	.byte 0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,80,160,225,24,0,155,229,0,16,160,225
.loc 14 79 0

	.byte 0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,44,0,139,229,46,0,0,234,44,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,40,0,139,229
.loc 14 80 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 81 0

	.byte 20,0,203,229,35,0,0,235,18,1,0,234
.loc 14 82 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,40,16,155,229
bl _p_125

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 14 83 0

	.byte 20,0,203,229,15,0,0,235,254,0,0,234,44,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,96,224,139,229,44,0,155,229,0,0,80,227,9,0,0,10,44,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,96,192,155,229,12,240,160,225
.loc 14 85 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 210,0,0,234,124,96,155,229,6,0,160,225
.loc 14 87 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 1,16,159,231,1,0,80,225,199,0,0,27,48,96,139,229,128,80,155,229,5,0,160,225
.loc 14 88 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 1,16,159,231,1,0,80,225,184,0,0,27,52,80,139,229,48,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 89 0

	.byte 172,0,0,234,124,96,155,229,6,0,160,225
.loc 14 91 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 1,16,159,231,1,0,80,225,161,0,0,27,56,96,139,229,128,80,155,229,5,0,160,225
.loc 14 92 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 1,16,159,231,1,0,80,225,146,0,0,27,60,80,139,229,56,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 93 0

	.byte 0,0,80,227,9,0,0,10,56,0,155,229,0,224,208,229,44,0,144,229,60,16,155,229,0,224,209,229,44,16,145,229
bl _p_7

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,119,0,0,234,124,96,155,229
	.byte 6,0,160,225
.loc 14 95 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,108,0,0,27,6,64,160,225,128,80,155,229,5,0,160,225
.loc 14 96 0

	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,93,0,0,27,64,80,139,229,0,224,212,229,40,0,148,229,0,224,213,229,40,16,149,229
bl _p_7

	.byte 255,0,0,226
.loc 14 97 0

	.byte 0,0,80,227,26,0,0,10,0,224,212,229,44,0,148,229,64,16,155,229,0,224,209,229,44,16,145,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,224,212,229,48,0,148,229,64,16,155,229,0,224,209,229,48,16,145,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,0,224,212,229,52,0,148,229,64,16,155,229,0,224,209,229,52,16,145,229
bl _p_7

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,50,0,0,234,124,96,155,229
	.byte 6,0,160,225
.loc 14 102 0

	.byte 0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,39,0,0,27,0,224,214,229,40,80,150,229,128,0,155,229,116,0,139,229,128,0,155,229
	.byte 0,0,80,227,10,0,0,10,116,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,116,0,155,229,0,224,208,229,40,16,144,229,5,0,160,225
bl _p_7

	.byte 255,0,0,226,11,0,0,234
.loc 14 104 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,22,0,227
bl _p_1

	.byte 0,16,160,225,25,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 20,0,219,229,144,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
.loc 14 109 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26
.loc 14 110 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,25,0,0,234
.loc 14 111 0

	.byte 0,0,90,227,1,0,0,26
.loc 14 112 0

	.byte 0,0,160,227,21,0,0,234,0,224,214,229,32,0,150,229,0,224,218,229,32,16,154,229
.loc 14 113 0
bl _p_3

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,6,0,160,225,0,224,214,229
bl _p_71

	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _p_71

	.byte 0,16,160,225,8,0,157,229
bl _p_7

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,16,208,141,226,96,5,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
.loc 14 118 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26
.loc 14 119 0

	.byte 0,0,90,227,0,0,160,19,1,0,160,3,28,0,0,234
.loc 14 120 0

	.byte 0,0,90,227,1,0,0,26
.loc 14 121 0

	.byte 0,0,160,227,24,0,0,234,0,224,214,229,16,0,150,229,0,224,218,229,16,16,154,229
bl _p_7

	.byte 255,0,0,226
.loc 14 122 0

	.byte 0,0,80,227,14,0,0,10,0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229
bl _p_7

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,224,214,229,12,0,150,229,0,224,218,229,12,16,154,229
bl _p_7

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,8,208,141,226,96,5,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object:
.loc 14 129 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_125

	.byte 255,0,0,226,8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
.loc 14 134 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
.loc 14 135 0

	.byte 0,0,160,227,27,0,0,234,0,224,218,229,16,16,154,229
.loc 14 136 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,12,0,141,229,0,224,218,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,12,0,157,229,1,19,160,225,1,0,32,224
	.byte 8,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 8,0,157,229,1,0,32,224,16,208,141,226,0,5,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
.loc 14 143 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,28,0,139,229,0,0,90,227,1,0,0,26
.loc 14 144 0

	.byte 0,0,160,227,140,1,0,234
.loc 14 145 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,83,160,225
.loc 14 146 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,64,160,225,7,0,64,226,68,0,139,229,4,0,80,227
	.byte 8,0,0,42,68,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 556
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,64,68,226,3,0,84,227,113,1,0,42,4,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 14 148 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,96,1,0,27,0,64,139,229,0,224,212,229,48,16,148,229
.loc 14 149 0

	.byte 6,0,160,225
bl _p_127

	.byte 0,80,37,224
.loc 14 150 0

	.byte 4,0,160,225,0,224,212,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,16,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,4,0,139,229,0,16,160,225
.loc 14 151 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,128,2,160,225,0,80,37,224,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 40,1,0,234,48,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225
.loc 14 154 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,15,1,0,27,12,64,139,229,0,224,212,229,48,16,148,229
.loc 14 155 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,1,160,225,0,80,37,224
.loc 14 156 0

	.byte 4,0,160,225,0,224,212,229
bl _p_56

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,20,0,139,229,16,0,0,234,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,16,0,139,229,0,16,160,225
.loc 14 157 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,0,80,37,224,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,56,224,139,229,20,0,155,229,0,0,80,227,9,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,192,155,229,12,240,160,225,12,0,155,229,0,16,160,225
.loc 14 158 0

	.byte 0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,28,0,139,229,16,0,0,234,28,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,24,0,139,229,0,16,160,225
.loc 14 159 0

	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,3,160,225,0,80,37,224,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 149,0,0,234,64,224,139,229,28,0,155,229,0,0,80,227,9,0,0,10,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,64,192,155,229,12,240,160,225
.loc 14 162 0

	.byte 5,64,160,225,72,160,139,229,0,0,90,227,10,0,0,10,72,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 1,16,159,231,1,0,80,225,122,0,0,27,72,0,155,229,0,224,208,229,40,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,80,36,224
.loc 14 163 0

	.byte 109,0,0,234
.loc 14 165 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,32,64,139,229,0,224,212,229,40,16,148,229
.loc 14 166 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,3,160,225,80,0,139,229,0,224,212,229,44,16,148,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,80,0,155,229,1,0,128,224,0,80,37,224
.loc 14 167 0

	.byte 76,0,0,234
.loc 14 169 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,67,0,0,27,36,96,139,229,0,224,214,229,40,16,150,229
.loc 14 170 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,128,3,160,225,0,0,37,224,88,0,139,229,0,224,214,229
	.byte 44,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,88,0,155,229,1,19,160,225
	.byte 1,0,32,224,84,0,139,229,0,224,214,229,48,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,84,0,155,229,129,18,160,225,1,0,32,224,80,0,139,229,0,224,214,229,52,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,80,0,155,229,1,18,160,225,1,80,32,224
.loc 14 174 0

	.byte 20,0,0,234
.loc 14 176 0

	.byte 5,64,160,225,76,160,139,229,0,0,90,227,10,0,0,10,76,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,76,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,80,36,224
.loc 14 179 0

	.byte 5,0,160,225,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 14 184 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,80,157,229,5,0,160,225
	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,5,16,160,225
bl _p_128

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.file 15 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XObject.cs"
.loc 15 141 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 15 145 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject__ctor
_System_Xml_Linq_XObject__ctor:
.loc 15 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_BaseUri_string
_System_Xml_Linq_XObject_set_BaseUri_string:
.loc 15 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Document
_System_Xml_Linq_XObject_get_Document:
.loc 15 55 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10
.loc 15 56 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,5,0,160,225,37,0,0,234
.loc 15 58 0

	.byte 8,96,154,229,32,0,0,234
.loc 15 59 0

	.byte 6,64,160,225,6,80,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10
.loc 15 60 0

	.byte 6,80,160,225,0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,5,0,160,225,3,0,0,234
.loc 15 58 0

	.byte 8,96,150,229,0,0,86,227,220,255,255,26
.loc 15 61 0

	.byte 0,0,160,227,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Parent
_System_Xml_Linq_XObject_get_Parent:
.loc 15 68 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Owner
_System_Xml_Linq_XObject_get_Owner:
.loc 15 72 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LineNumber
_System_Xml_Linq_XObject_get_LineNumber:
.loc 15 131 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LineNumber_int
_System_Xml_Linq_XObject_set_LineNumber_int:
.loc 15 132 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LinePosition
_System_Xml_Linq_XObject_get_LinePosition:
.loc 15 136 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LinePosition_int
_System_Xml_Linq_XObject_set_LinePosition_int:
.loc 15 137 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
_System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer:
.loc 15 77 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 15 150 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,0,80,227
	.byte 0,0,160,227,1,0,160,195,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 15 155 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 4,0,0,226,0,0,80,227,69,0,0,10,4,176,157,229,0,176,141,229,0,0,91,227,22,0,0,10,0,0,157,229
	.byte 0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,1,0,0,10,0,96,160,227
	.byte 0,0,0,234,11,96,160,225
.loc 15 156 0

	.byte 6,64,160,225
.loc 15 157 0

	.byte 0,0,86,227,31,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 568
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,19,0,0,10
.loc 15 158 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 572
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,24,0,133,229
.loc 15 159 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 576
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,28,0,133,229,8,0,157,229
.loc 15 162 0

	.byte 2,0,0,226,0,0,80,227,5,0,0,10,4,0,157,229,0,16,160,225
.loc 15 163 0

	.byte 0,16,145,229,15,224,160,225,228,240,145,229,12,0,133,229,16,208,141,226,112,13,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddingObject_object
_System_Xml_Linq_XObject_OnAddingObject_object:
.loc 15 168 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,32,160,225,0,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_129

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddedObject_object
_System_Xml_Linq_XObject_OnAddedObject_object:
.loc 15 173 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,32,160,225,0,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_130

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovingObject_object
_System_Xml_Linq_XObject_OnRemovingObject_object:
.loc 15 188 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,32,160,225,1,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_129

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovedObject_object
_System_Xml_Linq_XObject_OnRemovedObject_object:
.loc 15 193 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,32,160,225,1,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_130

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanging_object
_System_Xml_Linq_XObject_OnValueChanging_object:
.loc 15 198 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,32,160,225,3,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_129

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanged_object
_System_Xml_Linq_XObject_OnValueChanged_object:
.loc 15 203 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,32,160,225,3,0,160,227,8,0,130,229,0,0,157,229,4,16,157,229
bl _p_130

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 15 209 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,16,0,149,229
	.byte 0,0,80,227,7,0,0,10
.loc 15 210 0

	.byte 16,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227
.loc 15 211 0

	.byte 0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 15 212 0

	.byte 4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_129

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 15 217 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,20,0,149,229
	.byte 0,0,80,227,7,0,0,10
.loc 15 218 0

	.byte 20,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227
.loc 15 219 0

	.byte 0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227
.loc 15 220 0

	.byte 4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_130

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.file 16 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XObjectChangeEventArgs.cs"
.loc 16 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__cctor
_System_Xml_Linq_XObjectChangeEventArgs__cctor:
.loc 16 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,16,160,225,0,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 0,0,159,231,0,16,128,229
.loc 16 43 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,16,160,225,2,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 0,0,159,231,0,16,128,229
.loc 16 45 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,16,160,225,1,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,0,16,128,229
.loc 16 47 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231
bl _p_117

	.byte 0,16,160,225,3,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_string_string
_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.file 17 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XProcessingInstruction.cs"
.loc 17 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,10,0,0,10,8,0,157,229
.loc 17 41 0

	.byte 0,0,80,227,18,0,0,10,4,16,157,229,0,0,157,229
.loc 17 43 0

	.byte 40,16,128,229,8,16,157,229
.loc 17 44 0

	.byte 44,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232
.loc 17 40 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,121,22,0,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 17 42 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,135,22,0,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_d8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 17 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
.loc 17 51 0

	.byte 40,16,154,229,0,0,157,229,40,16,128,229
.loc 17 52 0

	.byte 44,16,154,229,44,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 17 50 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Data
_System_Xml_Linq_XProcessingInstruction_get_Data:
.loc 17 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_NodeType
_System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 17 65 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,7,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Target
_System_Xml_Linq_XProcessingInstruction_get_Target:
.loc 17 69 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 17 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 44,32,144,229,4,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225,80,240,147,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_string
_System_Xml_Linq_XText__ctor_string:
.file 18 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XText.cs"
.loc 18 41 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 18 46 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_NodeType
_System_Xml_Linq_XText_get_NodeType:
.loc 18 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_Value
_System_Xml_Linq_XText_get_Value:
.loc 18 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_set_Value_string
_System_Xml_Linq_XText_set_Value_string:
.loc 18 56 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229
.loc 18 58 0

	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 18 57 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_1

	.byte 0,16,160,225,225,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_e2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 18 64 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,40,0,150,229,8,0,144,229
	.byte 0,0,80,227,49,0,0,218,40,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 608
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 8,128,159,231,0,0,157,229
bl _p_131

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 18 65 0

	.byte 40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,52,240,146,229,4,0,0,234
.loc 18 67 0

	.byte 40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,56,240,146,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__WriteTom__2_char
_System_Xml_Linq_XText__WriteTom__2_char:
.loc 18 64 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,32,0,80,227,10,0,0,10
	.byte 176,0,221,225,9,0,80,227,7,0,0,10,176,0,221,225,13,0,80,227,4,0,0,10,176,0,221,225,10,0,80,227
	.byte 0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToString_object
_System_Xml_Linq_XUtil_ToString_object:
.file 19 "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq/XUtil.cs"
.loc 19 60 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,4,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,11,183,238,6,10,141,237
	.byte 0,0,90,227,234,0,0,10
.loc 19 63 0

	.byte 0,0,154,229,12,0,144,229
bl _p_132

	.byte 0,96,160,225,13,80,64,226,6,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 620
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,3,0,86,227,120,0,0,10,127,0,0,234
.loc 19 65 0

	.byte 10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,214,0,0,27,6,0,160,225,198,0,0,234
.loc 19 67 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,208,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 624
	.byte 1,16,159,231,1,0,80,225,200,0,0,27,8,0,138,226,0,16,144,229,32,16,141,229,4,0,144,229,36,0,141,229
	.byte 32,0,157,229,36,16,157,229,3,32,160,227
bl _p_133

	.byte 176,0,0,234
.loc 19 69 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,186,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 628
	.byte 1,16,159,231,1,0,80,225,178,0,0,27,8,0,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 632
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_134

	.byte 147,0,0,234
.loc 19 71 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,157,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 1,16,159,231,1,0,80,225,149,0,0,27,2,43,154,237,4,43,141,237,16,0,141,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 640
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 632
	.byte 2,32,159,231,0,32,146,229
bl _p_135

	.byte 121,0,0,234
.loc 19 73 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,131,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 644
	.byte 1,16,159,231,1,0,80,225,123,0,0,27,2,10,154,237,192,42,183,238,194,11,183,238,6,10,141,237,24,0,141,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 640
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 632
	.byte 2,32,159,231,0,32,146,229
bl _p_136

	.byte 93,0,0,234
.loc 19 76 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,16,160,225,0,224,209,229
bl _p_137

	.byte 85,0,0,234
.loc 19 78 0

	.byte 10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 648
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,20,0,0,10
.loc 19 79 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,78,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 648
	.byte 1,16,159,231,1,0,80,225,70,0,0,27,8,0,138,226,0,16,144,229,40,16,141,229,4,0,144,229,44,0,141,229
	.byte 40,0,157,229,44,16,157,229
bl _p_138

	.byte 47,0,0,234
.loc 19 80 0

	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 652
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,26,0,0,10
.loc 19 81 0

	.byte 0,0,154,229,22,16,208,229,0,0,81,227,40,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 652
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,8,0,138,226,0,16,144,229,48,16,141,229,4,16,144,229,52,16,141,229
	.byte 8,16,144,229,56,16,141,229,12,0,144,229,60,0,141,229,48,0,157,229,52,16,157,229,56,32,157,229,60,48,157,229
bl _p_139

	.byte 3,0,0,234
.loc 19 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,64,208,141,226,112,13,189,232,128,128,189,232
.loc 19 61 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,22,0,227
bl _p_1

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_e5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ExpandArray_object
_System_Xml_Linq_XUtil_ExpandArray_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 656
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToNode_object
_System_Xml_Linq_XUtil_ToNode_object:
.loc 19 113 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,69,0,0,26
.loc 19 115 0

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229
.loc 19 116 0

	.byte 0,0,85,227,1,0,0,10,0,0,157,229
.loc 19 117 0

	.byte 46,0,0,234
.loc 19 118 0

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,19,0,0,10
.loc 19 119 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231
bl _p_14

	.byte 40,64,128,229,9,0,0,234
.loc 19 121 0

	.byte 10,0,160,225
bl _p_9

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231
bl _p_14

	.byte 8,16,157,229,40,16,128,229,16,208,141,226,48,5,189,232,128,128,189,232
.loc 19 114 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,213,22,0,227
bl _p_1

	.byte 0,16,160,225,224,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_e7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
.loc 19 126 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,224,218,229,8,0,154,229,0,0,80,227
	.byte 3,0,0,10,10,0,160,225
bl _p_140

	.byte 0,96,160,225,0,0,0,234,10,96,160,225,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_Clone_object
_System_Xml_Linq_XUtil_Clone_object:
.loc 19 131 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,10,96,160,225,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10
.loc 19 132 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,66,1,0,27,5,0,160,225,61,1,0,234
.loc 19 133 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 134 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,34,1,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_141

	.byte 0,0,157,229,21,1,0,234
.loc 19 135 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10
.loc 19 136 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 1,16,159,231,1,0,80,225,250,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_142

	.byte 0,0,157,229,237,0,0,234
.loc 19 137 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 660
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,20,0,0,10
.loc 19 138 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 660
	.byte 1,16,159,231,1,0,80,225,210,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 480
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,199,0,0,234
.loc 19 139 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10
.loc 19 140 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 1,16,159,231,1,0,80,225,172,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,161,0,0,234
.loc 19 141 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 142 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 1,16,159,231,1,0,80,225,134,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 484
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_143

	.byte 0,0,157,229,121,0,0,234
.loc 19 143 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 368
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10
.loc 19 144 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 368
	.byte 1,16,159,231,1,0,80,225,94,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_144

	.byte 0,0,157,229,81,0,0,234
.loc 19 145 0

	.byte 10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10
.loc 19 146 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,5,16,160,225
bl _p_145

	.byte 0,0,157,229,41,0,0,234
.loc 19 147 0

	.byte 10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10
.loc 19 148 0

	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231
bl _p_14

	.byte 40,16,149,229,40,16,128,229,3,0,0,234
.loc 19 149 0

	.byte 224,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_e9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext:
.loc 19 98 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,84,0,155,229,44,160,144,229,84,0,155,229,0,16,224,227,44,16,128,229,0,0,160,227
	.byte 0,0,203,229,10,96,160,225,5,0,90,227,140,1,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 664
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,84,96,155,229,6,0,160,225,8,80,144,229,5,64,160,225
	.byte 0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,12,64,134,229,84,0,155,229
.loc 19 99 0

	.byte 12,0,144,229,0,0,80,227,11,0,0,10,84,0,155,229,0,16,160,225
.loc 19 100 0

	.byte 12,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,104,1,0,26,84,0,155,229,1,16,160,227
	.byte 44,16,128,229,100,1,0,234,84,0,155,229
.loc 19 101 0

	.byte 8,96,144,229,6,64,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10,84,0,155,229,0,16,160,225
.loc 19 102 0

	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,74,1,0,26,84,0,155,229,2,16,160,227
	.byte 44,16,128,229,70,1,0,234,84,0,155,229
.loc 19 103 0

	.byte 8,0,144,229,8,0,139,229,0,96,160,225,0,0,80,227,21,0,0,10,0,96,150,229,180,1,214,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,80,160,227,0,0,0,234,0,80,160,227,0,0,85,227,2,0,0,10,0,0,160,227
	.byte 12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229,0,0,80,227,12,1,0,10,84,0,155,229
.loc 19 104 0

	.byte 56,0,139,229,84,0,155,229,8,64,144,229,52,64,139,229,0,0,84,227,22,0,0,10,52,0,155,229,0,0,144,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 2,32,159,231,2,0,81,225,17,1,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,3,1,0,11,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 96
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,16,160,225,56,0,155,229,16,16,128,229,2,160,224,227
	.byte 3,0,74,226,60,0,139,229,1,0,80,227,8,0,0,42,60,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,118,0,0,234,84,0,155,229,92,0,139,229,84,0,155,229
	.byte 16,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 100
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,16,160,225,92,0,155,229,20,16,128,229,84,0,155,229
	.byte 88,0,139,229,84,0,155,229
.loc 19 105 0

	.byte 20,0,144,229
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,28,16,128,229,2,160,224,227
	.byte 3,0,74,226,64,0,139,229,1,0,80,227,8,0,0,42,64,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 672
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,84,0,155,229,88,0,139,229,84,0,155,229
	.byte 28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,32,16,128,229,84,0,155,229
	.byte 0,16,160,225
.loc 19 106 0

	.byte 32,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,2,0,0,26,84,0,155,229,3,16,160,227
	.byte 44,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,148,0,0,234,84,0,155,229,28,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,44,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,44,192,155,229,12,240,160,225,84,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,84,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,84,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 88,0,0,234,48,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,48,192,155,229,12,240,160,225,84,0,155,229
	.byte 80,0,139,229,84,0,155,229,16,0,144,229,20,0,139,229,20,0,155,229,68,0,139,229,0,0,80,227,24,0,0,10
	.byte 68,0,155,229,0,0,144,229,72,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,72,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,76,0,139,229,1,0,0,234,0,0,160,227,76,0,139,229,76,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,28,0,155,229,4,0,139,229,80,0,155,229,24,16,128,229,4,0,155,229
	.byte 0,0,80,227,10,0,0,10,84,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,84,0,155,229,0,16,160,225
.loc 19 108 0

	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,8,0,0,26,84,0,155,229,4,16,160,227
	.byte 44,16,128,229,4,0,0,234,84,0,155,229,0,16,224,227
.loc 19 109 0

	.byte 44,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 52,2,0,2

Lme_ed:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,0,0,139,229
	.byte 60,0,155,229,44,0,144,229,60,16,155,229,1,32,160,227,40,32,193,229,60,16,155,229,0,32,224,227,44,32,129,229
	.byte 40,0,139,229,5,0,80,227,102,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 676
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,28,224,139,229,60,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,60,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,0,0,0,235,71,0,0,234
	.byte 36,224,139,229,60,0,155,229,56,0,139,229,60,0,155,229,16,0,144,229,8,0,139,229,8,0,155,229,44,0,139,229
	.byte 0,0,80,227,24,0,0,10,44,0,155,229,0,0,144,229,48,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,48,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,52,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229
	.byte 4,0,139,229,16,0,139,229,0,16,160,225,16,0,155,229,0,0,139,229,56,0,155,229,24,16,128,229,0,0,155,229
	.byte 0,0,80,227,10,0,0,10,60,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,64,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_146

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,44,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_34

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 656
	.byte 0,0,159,231
bl _p_14

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 76,2,0,2

Lme_f0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.file 20 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 20 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_147

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_148

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_149

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_148
bl _p_150

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
_wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_151

	.byte 223,255,255,234

Lme_f7:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_151

	.byte 209,255,255,234

Lme_fc:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_151

	.byte 209,255,255,234

Lme_101:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_151

	.byte 222,255,255,234

Lme_102:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
_wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,176,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,6,0,0,10,8,0,138,226,0,32,144,229
	.byte 6,0,160,225,176,16,221,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,138,226,0,16,144,229,176,0,221,225
	.byte 49,255,47,225,255,0,0,226,8,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,176,16,221,225,15,224,160,225
	.byte 12,240,149,229,230,255,255,234
bl _p_151

	.byte 223,255,255,234

Lme_107:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
.file 21 "/Developer/MonoTouch/Source/mono/mcs/class/System.Core/System.Linq/Enumerable.cs"
.loc 21 116 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,6,0,160,225,10,16,160,225
bl _p_152
.loc 21 118 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 684
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,22,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 688
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,24,160,225,33,24,160,225,176,0,203,225
.loc 21 119 0

	.byte 10,0,160,225,15,224,160,225,12,240,154,229,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
.loc 21 120 0

	.byte 8,0,203,229,15,0,0,235,32,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225
.loc 21 122 0

	.byte 1,0,160,227,0,0,0,234,8,0,219,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_108:
.text
ut_266:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:
.loc 20 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 8,128,159,231,0,0,157,229
bl _p_153

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 696
	.byte 0,0,159,231
bl _p_73

	.byte 8,16,157,229,184,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
ut_267:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char__ctor_System_Array
_System_Array_InternalEnumerator_1_char__ctor_System_Array:
.loc 20 243 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227
.loc 20 244 0

	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10b:
.text
ut_268:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_get_Current
_System_Array_InternalEnumerator_1_char_get_Current:
.loc 20 262 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,21,0,0,10
.loc 20 264 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,24,0,0,10
.loc 20 267 0

	.byte 0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 700
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_154

	.byte 0,8,160,225,32,8,160,225,0,208,141,226,0,5,189,232,128,128,189,232
.loc 20 263 0

	.byte 91,0,10,227
bl _p_155

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2
.loc 20 265 0

	.byte 177,0,10,227
bl _p_155

	.byte 0,16,160,225,53,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_10c:
.text
ut_269:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_Dispose
_System_Array_InternalEnumerator_1_char_Dispose:
.loc 20 249 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
ut_270:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_MoveNext
_System_Array_InternalEnumerator_1_char_MoveNext:
.loc 20 254 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 20 255 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 20 257 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_char
_System_Array_InternalArray__IEnumerable_GetEnumerator_char:
.loc 20 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_156

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231
bl _p_14

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_char_int
_System_Array_InternalArray__get_Item_char_int:
.loc 20 201 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,176,0,205,225
	.byte 4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225,15,0,0,42
.loc 20 205 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 704
	.byte 0,0,159,231,8,0,157,229,128,16,160,225,4,0,157,229,1,0,128,224,16,0,128,226,176,0,208,225,176,0,205,225
	.byte 0,8,160,225,32,8,160,225
.loc 20 206 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 20 202 0

	.byte 116,2,2,227
bl _p_155

	.byte 0,16,160,225,226,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_111:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	bl _System_Xml_Linq_XAttribute_get_Name
	bl _System_Xml_Linq_XAttribute_get_NextAttribute
	bl _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_NodeType
	bl _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_Value
	bl _System_Xml_Linq_XAttribute_set_Value_string
	bl _System_Xml_Linq_XAttribute_Remove
	bl _System_Xml_Linq_XAttribute_SetValue_object
	bl _System_Xml_Linq_XAttribute_ToString
	bl _System_Xml_Linq_XAttribute__cctor
	bl _System_Xml_Linq_XCData__ctor_string
	bl _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	bl _System_Xml_Linq_XCData_get_NodeType
	bl _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XComment__ctor_string
	bl _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	bl _System_Xml_Linq_XComment_get_NodeType
	bl _System_Xml_Linq_XComment_get_Value
	bl _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XContainer__ctor
	bl _System_Xml_Linq_XContainer_get_FirstNode
	bl _System_Xml_Linq_XContainer_CheckChildType_object_bool
	bl _System_Xml_Linq_XContainer_Add_object
	bl _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XContainer_Nodes
	bl _System_Xml_Linq_XContainer_DescendantNodes
	bl _System_Xml_Linq_XContainer_Descendants
	bl _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_Elements
	bl _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XDeclaration__ctor_string_string_string
	bl _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDeclaration_get_Encoding
	bl _System_Xml_Linq_XDeclaration_get_Standalone
	bl _System_Xml_Linq_XDeclaration_get_Version
	bl _System_Xml_Linq_XDeclaration_ToString
	bl _System_Xml_Linq_XDocument__ctor
	bl _System_Xml_Linq_XDocument_get_Declaration
	bl _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDocument_get_DocumentType
	bl _System_Xml_Linq_XDocument_get_NodeType
	bl _System_Xml_Linq_XDocument_get_Root
	bl _System_Xml_Linq_XDocument_Load_string
	bl _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ValidateWhitespace_string
	bl _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	bl _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	bl _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	bl _System_Xml_Linq_XDocumentType_get_Name
	bl _System_Xml_Linq_XDocumentType_get_PublicId
	bl _System_Xml_Linq_XDocumentType_get_SystemId
	bl _System_Xml_Linq_XDocumentType_get_InternalSubset
	bl _System_Xml_Linq_XDocumentType_get_NodeType
	bl _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_get_FirstAttribute
	bl _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_LastAttribute
	bl _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_Name
	bl _System_Xml_Linq_XElement_get_NodeType
	bl _System_Xml_Linq_XElement_get_Value
	bl _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_Attributes
	bl _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	bl _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	bl _System_Xml_Linq_XElement__cctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
	bl _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XName_get_LocalName
	bl _System_Xml_Linq_XName_get_Namespace
	bl _System_Xml_Linq_XName_get_NamespaceName
	bl _System_Xml_Linq_XName_ErrorInvalidExpandedName
	bl _System_Xml_Linq_XName_Equals_object
	bl _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_Get_string
	bl _System_Xml_Linq_XName_ExpandName_string_string__string_
	bl _System_Xml_Linq_XName_Get_string_string
	bl _System_Xml_Linq_XName_GetHashCode
	bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_op_Implicit_string
	bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_ToString
	bl _System_Xml_Linq_XNamespace__cctor
	bl _System_Xml_Linq_XNamespace_get_None
	bl _System_Xml_Linq_XNamespace_get_Xmlns
	bl _System_Xml_Linq_XNamespace__ctor_string
	bl _System_Xml_Linq_XNamespace_get_NamespaceName
	bl _System_Xml_Linq_XNamespace_Get_string
	bl _System_Xml_Linq_XNamespace_GetName_string
	bl _System_Xml_Linq_XNamespace_Equals_object
	bl _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Implicit_string
	bl _System_Xml_Linq_XNamespace_GetHashCode
	bl _System_Xml_Linq_XNamespace_ToString
	bl _System_Xml_Linq_XNode__ctor
	bl _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_get_NextNode
	bl _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	bl _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XNode_ToString
	bl method_addresses
	bl _System_Xml_Linq_XNode__cctor
	bl _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer__ctor
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	bl _System_Xml_Linq_XObject__ctor
	bl _System_Xml_Linq_XObject_set_BaseUri_string
	bl _System_Xml_Linq_XObject_get_Document
	bl method_addresses
	bl _System_Xml_Linq_XObject_get_Parent
	bl _System_Xml_Linq_XObject_get_Owner
	bl _System_Xml_Linq_XObject_get_LineNumber
	bl _System_Xml_Linq_XObject_set_LineNumber_int
	bl _System_Xml_Linq_XObject_get_LinePosition
	bl _System_Xml_Linq_XObject_set_LinePosition_int
	bl _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	bl _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XObject_OnAddingObject_object
	bl _System_Xml_Linq_XObject_OnAddedObject_object
	bl _System_Xml_Linq_XObject_OnRemovingObject_object
	bl _System_Xml_Linq_XObject_OnRemovedObject_object
	bl _System_Xml_Linq_XObject_OnValueChanging_object
	bl _System_Xml_Linq_XObject_OnValueChanged_object
	bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	bl _System_Xml_Linq_XObjectChangeEventArgs__cctor
	bl _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	bl _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	bl _System_Xml_Linq_XProcessingInstruction_get_Data
	bl _System_Xml_Linq_XProcessingInstruction_get_NodeType
	bl _System_Xml_Linq_XProcessingInstruction_get_Target
	bl _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__ctor_string
	bl _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	bl _System_Xml_Linq_XText_get_NodeType
	bl _System_Xml_Linq_XText_get_Value
	bl _System_Xml_Linq_XText_set_Value_string
	bl _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__WriteTom__2_char
	bl _System_Xml_Linq_XUtil_ToString_object
	bl _System_Xml_Linq_XUtil_ExpandArray_object
	bl _System_Xml_Linq_XUtil_ToNode_object
	bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	bl _System_Xml_Linq_XUtil_Clone_object
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
	bl method_addresses
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	bl _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	bl _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_char__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_char_get_Current
	bl _System_Array_InternalEnumerator_1_char_Dispose
	bl _System_Array_InternalEnumerator_1_char_MoveNext
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	bl method_addresses
	bl _System_Array_InternalArray__get_Item_char_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 266

	bl ut_266

	.long 267

	bl ut_267

	.long 268

	bl ut_268

	.long 269

	bl ut_269

	.long 270

	bl ut_270
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 274,10,28,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 199, 210, 226, 237, 248, 259
	.short 270, 295, 315, 331
	.byte 1,3,3,4,3,3,3,3,3,3,32,8,3,16,8,2,2,2,4,2,81,2,2,2,2,2,14,6,3,2,119,3
	.byte 3,3,3,6,2,2,2,2,128,148,2,2,3,2,2,2,14,6,2,128,186,2,2,2,9,4,2,3,2,2,128,216
	.byte 8,4,2,3,2,2,2,9,4,128,254,3,2,2,2,2,2,11,2,2,129,28,8,2,8,2,4,3,6,3,7,129
	.byte 73,8,2,2,2,2,2,2,2,2,129,100,3,3,3,3,3,3,3,13,7,129,145,6,3,4,4,8,18,13,9,7
	.byte 129,221,16,3,3,6,4,2,2,2,3,130,8,2,3,2,2,2,2,2,10,4,130,39,3,2,2,2,2,4,3,2
	.byte 2,130,64,2,2,2,2,2,4,11,4,4,130,100,3,7,5,4,3,3,3,3,3,130,137,3,3,3,5,14,255,255
	.byte 255,253,91,130,168,11,2,130,185,8,2,4,2,46,2,2,4,2,131,27,3,2,2,2,2,255,255,255,252,218,131,44
	.byte 3,2,131,51,2,2,2,2,2,12,4,4,4,131,89,4,4,4,4,3,19,2,2,2,131,135,2,2,2,2,2,2
	.byte 2,16,2,131,198,4,8,2,35,2,2,2,24,8,132,31,255,255,255,251,225,132,35,255,255,255,251,221,0,0,0,132
	.byte 37,255,255,255,251,219,0,0,0,132,41,255,255,255,251,215,0,0,0,132,45,4,255,255,255,251,207,0,0,0,132,53
	.byte 4,255,255,255,251,199,132,65,6,2,4,132,79,2,255,255,255,251,175,132,87
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1241,263,0,1128,242,39,1184
	.long 252,37,1331,269,0,1147,247,0
	.long 0,0,0,1350,270,0,1312,268
	.long 0,0,0,0,1369,271,0,0
	.long 0,0,1293,267,0,0,0,0
	.long 1219,257,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1229,258,38,0
	.long 0,0,0,0,0,0,0,0
	.long 1253,264,0,1274,266,0,1389,273
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 32,242,1128,243,0,244,0,245
	.long 0,246,0,247,1147,248,0,249
	.long 0,250,0,251,0,252,1184,253
	.long 0,254,0,255,0,256,0,257
	.long 1219,258,1229,259,0,260,0,261
	.long 0,262,0,263,1241,264,1253,265
	.long 0,266,1274,267,1293,268,1312,269
	.long 1331,270,1350,271,1369,272,0,273
	.long 1389
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 10, 0, 11, 0, 0, 0, 0
	.short 0, 0, 0, 25, 0, 0, 0, 1
	.short 74, 0, 0, 0, 0, 0, 0, 28
	.short 78, 20, 0, 0, 0, 0, 0, 0
	.short 0, 7, 75, 14, 0, 0, 0, 0
	.short 0, 30, 0, 0, 0, 0, 0, 32
	.short 0, 15, 0, 0, 0, 31, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 27, 0, 17, 0, 0
	.short 0, 0, 0, 33, 0, 19, 76, 22
	.short 0, 0, 0, 21, 0, 2, 73, 0
	.short 0, 6, 77, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 34
	.short 0, 16, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 0, 0, 12, 0, 18, 0, 23
	.short 0, 24, 0, 26, 0, 29, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 180,10,18,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187
	.byte 133,129,2,1,1,1,3,3,5,3,4,133,155,12,8,3,3,3,3,3,3,3,133,201,4,7,7,4,5,3,5,5
	.byte 5,133,251,5,5,11,11,3,3,3,3,3,134,53,11,5,7,11,6,11,3,4,6,134,123,5,4,5,5,4,5,5
	.byte 4,5,134,172,4,4,4,4,4,3,5,3,4,134,211,4,3,7,4,3,7,11,11,3,135,11,3,3,3,4,6,2
	.byte 6,12,4,135,59,3,11,11,3,3,3,14,6,4,135,122,5,4,5,4,5,3,4,4,6,135,166,4,4,4,4,4
	.byte 3,6,3,3,135,206,5,26,3,3,3,3,4,4,3,136,9,3,4,3,4,14,14,18,14,10,136,101,3,3,10,8
	.byte 5,5,5,5,3,136,152,4,4,4,4,6,3,6,12,14,136,214,5,7,5,4,5,5,5,3,3,137,11,4,4,11
	.byte 10,29,20,4,5,21
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 274,10,28,2
	.short 0, 11, 24, 36, 47, 59, 71, 84
	.short 96, 110, 122, 134, 150, 162, 174, 185
	.short 196, 207, 224, 237, 257, 270, 283, 296
	.short 312, 343, 367, 387
	.byte 141,67,52,64,55,17,17,22,17,22,19,142,118,60,49,129,32,28,20,20,17,128,169,22,145,47,17,17,26,15,17,128
	.byte 195,126,74,38,147,90,30,30,37,30,119,50,17,17,15,149,3,19,17,48,17,17,15,129,100,123,17,151,168,17,17,15
	.byte 128,217,75,17,48,17,17,153,111,128,195,75,17,53,17,17,15,128,217,75,156,41,48,33,53,17,17,17,129,58,15,17
	.byte 158,82,128,157,17,128,157,19,83,43,124,86,128,128,161,168,129,58,40,57,17,17,17,17,17,54,164,26,59,17,22,17
	.byte 22,17,17,128,248,119,166,82,129,34,24,71,59,128,167,128,149,129,93,128,151,125,171,224,129,171,20,24,23,37,17,17
	.byte 15,82,174,137,17,48,15,38,17,17,15,129,9,75,176,149,53,33,17,17,25,20,64,24,31,178,82,30,35,63,21,28
	.byte 51,54,17,17,179,192,17,120,125,80,37,28,29,23,17,181,171,22,17,22,87,129,55,255,255,255,200,138,183,137,35,15
	.byte 184,17,128,238,46,66,15,131,188,52,52,68,57,192,0,64,107,41,15,15,15,22,255,255,255,191,41,192,0,65,89,38
	.byte 17,192,0,65,161,22,17,22,22,21,78,30,30,30,192,0,66,207,30,30,50,50,22,61,78,52,17,192,0,68,102,17
	.byte 28,22,24,17,17,50,76,37,192,0,70,207,30,128,170,28,130,32,17,17,15,129,159,118,192,0,76,42,255,255,255,179
	.byte 214,192,0,76,90,255,255,255,179,166,0,0,0,192,0,76,163,255,255,255,179,93,0,0,0,192,0,76,253,255,255,255
	.byte 179,3,0,0,0,192,0,77,91,94,255,255,255,178,71,0,0,0,192,0,78,23,89,255,255,255,177,144,192,0,78,237
	.byte 25,24,85,192,0,79,132,60,255,255,255,176,64,192,0,79,221
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7
	.byte 133,6,134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68
	.byte 14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,29
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,40,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,68,13,11,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.byte 31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,31,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13
	.byte 11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8
	.byte 135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5
	.byte 136,4,138,3,142,1,68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,27,12,13,0
	.byte 72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136
	.byte 4,138,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,72,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,48,31,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,31,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13
	.byte 0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,30,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,16,22,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135
	.byte 2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 133,5,134,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,27,12
	.byte 13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,138,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134
	.byte 4,136,3,142,1,68,14,32,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,176,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,32,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,96,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4
	.byte 138,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,28,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,27,12,13,0,72,14,8,135,2,68,14,24
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3
	.byte 142,1,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 34,10,4,2
	.short 0, 13, 26, 39
	.byte 192,0,80,31,7,51,51,28,29,29,30,29,29,192,0,81,87,29,29,20,30,29,33,33,23,35,192,0,82,111,19,31
	.byte 27,51,31,30,51,25,31,192,0,83,182,23,35,23

.text
	.align 4
plt:
_mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 720,2444
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 724,2464
	.no_dead_strip plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 728,2492
	.no_dead_strip plt_System_Xml_Linq_XAttribute_SetValue_object
plt_System_Xml_Linq_XAttribute_SetValue_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 732,2495
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 736,2497
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 740,2500
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 744,2503
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 748,2508
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToString_object
plt_System_Xml_Linq_XUtil_ToString_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 752,2511
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovingObject_object
plt_System_Xml_Linq_XObject_OnRemovingObject_object:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 756,2514
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovedObject_object
plt_System_Xml_Linq_XObject_OnRemovedObject_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 760,2517
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanging_object
plt_System_Xml_Linq_XObject_OnValueChanging_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 764,2520
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanged_object
plt_System_Xml_Linq_XObject_OnValueChanged_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 768,2523
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 772,2526
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 776,2549
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 780,2554
	.no_dead_strip plt_string_IndexOfAny_char___int
plt_string_IndexOfAny_char___int:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 784,2559
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 788,2564
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 792,2569
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 796,2604
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 800,2630
	.no_dead_strip plt_System_Xml_Linq_XContainer_CheckChildType_object_bool
plt_System_Xml_Linq_XContainer_CheckChildType_object_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 804,2635
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 808,2637
	.no_dead_strip plt_System_Xml_Linq_XUtil_ExpandArray_object
plt_System_Xml_Linq_XUtil_ExpandArray_object:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 812,2642
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToNode_object
plt_System_Xml_Linq_XUtil_ToNode_object:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 816,2645
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddingObject_object
plt_System_Xml_Linq_XObject_OnAddingObject_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 820,2648
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 824,2651
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddedObject_object
plt_System_Xml_Linq_XObject_OnAddedObject_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 828,2653
	.no_dead_strip plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 832,2656
	.no_dead_strip plt_System_Xml_Linq_XContainer_Elements
plt_System_Xml_Linq_XContainer_Elements:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 836,2659
	.no_dead_strip plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 840,2661
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 844,2664
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 848,2666
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_int__int_int
plt_System_Threading_Interlocked_CompareExchange_int__int_int:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 852,2668
	.no_dead_strip plt_System_Xml_Linq_XContainer_Nodes
plt_System_Xml_Linq_XContainer_Nodes:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 856,2673
	.no_dead_strip plt_System_Xml_Linq_XContainer_DescendantNodes
plt_System_Xml_Linq_XContainer_DescendantNodes:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 860,2675
	.no_dead_strip plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 864,2677
	.no_dead_strip plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 868,2679
	.no_dead_strip plt_System_Xml_Linq_XContainer_Descendants
plt_System_Xml_Linq_XContainer_Descendants:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 872,2681
	.no_dead_strip plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 876,2683
	.no_dead_strip plt_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 880,2685
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 884,2687
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 888,2692
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 892,2694
	.no_dead_strip plt_System_Xml_XmlReader_Create_string_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_string_System_Xml_XmlReaderSettings:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 896,2699
	.no_dead_strip plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 900,2704
	.no_dead_strip plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 904,2706
	.no_dead_strip plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 908,2708
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_string_string_string
plt_System_Xml_Linq_XDeclaration__ctor_string_string_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 912,2711
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 916,2713
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 920,2715
	.no_dead_strip plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 924,2717
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateWhitespace_string
plt_System_Xml_Linq_XDocument_ValidateWhitespace_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 928,2719
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_DocumentType
plt_System_Xml_Linq_XDocument_get_DocumentType:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 932,2721
	.no_dead_strip plt_System_Xml_Linq_XObject_get_Document
plt_System_Xml_Linq_XObject_get_Document:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 936,2723
	.no_dead_strip plt_System_Xml_Linq_XElement_Attributes
plt_System_Xml_Linq_XElement_Attributes:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 940,2726
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 944,2728
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string_string
plt_System_Xml_Linq_XName_Get_string_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 948,2730
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 952,2733
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_NamespaceName
plt_System_Xml_Linq_XNamespace_get_NamespaceName:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 956,2735
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 960,2738
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 964,2741
	.no_dead_strip plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 968,2743
	.no_dead_strip plt_System_Xml_Linq_XAttribute_Remove
plt_System_Xml_Linq_XAttribute_Remove:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 972,2745
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 976,2747
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 980,2749
	.no_dead_strip plt_System_Xml_Linq_XAttribute_set_Value_string
plt_System_Xml_Linq_XAttribute_set_Value_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 984,2751
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Implicit_string
plt_System_Xml_Linq_XNamespace_op_Implicit_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 988,2753
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 992,2756
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 996,2758
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_Value
plt_System_Xml_Linq_XAttribute_get_Value:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1000,2760
	.no_dead_strip plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool
plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1004,2762
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1008,2774
	.no_dead_strip plt_System_Xml_Linq_XName_get_NamespaceName
plt_System_Xml_Linq_XName_get_NamespaceName:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1012,2804
	.no_dead_strip plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1016,2807
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1020,2809
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1024,2811
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1028,2816
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1032,2821
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1036,2824
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1040,2826
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1044,2828
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1048,2833
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1052,2838
	.no_dead_strip plt_System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_Save_System_Xml_XmlWriter:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1056,2841
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1060,2843
	.no_dead_strip plt_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1064,2848
	.no_dead_strip plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1068,2851
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1072,2854
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1076,2859
	.no_dead_strip plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1080,2864
	.no_dead_strip plt_System_Xml_Linq_XName_ExpandName_string_string__string_
plt_System_Xml_Linq_XName_ExpandName_string_string__string_:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1084,2867
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1088,2870
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1092,2875
	.no_dead_strip plt_System_Xml_Linq_XName_ErrorInvalidExpandedName
plt_System_Xml_Linq_XName_ErrorInvalidExpandedName:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1096,2880
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1100,2883
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1104,2886
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1108,2891
	.no_dead_strip plt__class_init_System_Xml_Linq_XNamespace
plt__class_init_System_Xml_Linq_XNamespace:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1112,2902
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1116,2905
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1120,2910
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1124,2921
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1128,2924
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1132,2935
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1136,2940
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1140,2951
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1144,2962
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1148,2965
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1152,2976
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1156,2979
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1160,2984
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1164,2989
	.no_dead_strip plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1168,2994
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1172,2996
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1176,2999
	.no_dead_strip plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1180,3001
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1184,3004
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1188,3030
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1192,3033
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1196,3038
	.no_dead_strip plt__jit_icall___emul_lrem
plt__jit_icall___emul_lrem:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1200,3043
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1204,3057
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1208,3060
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1212,3063
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1216,3066
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1220,3069
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1224,3072
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1228,3075
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1232,3078
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1236,3081
	.no_dead_strip plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1240,3084
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1244,3096
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1248,3101
	.no_dead_strip plt_System_Decimal_ToString_System_IFormatProvider
plt_System_Decimal_ToString_System_IFormatProvider:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1252,3106
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1256,3111
	.no_dead_strip plt_single_ToString_string_System_IFormatProvider
plt_single_ToString_string_System_IFormatProvider:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1260,3116
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1264,3121
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1268,3126
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1272,3131
	.no_dead_strip plt_System_Xml_Linq_XUtil_Clone_object
plt_System_Xml_Linq_XUtil_Clone_object:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1276,3136
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1280,3139
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1284,3141
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1288,3143
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1292,3146
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1296,3148
	.no_dead_strip plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1300,3150
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1304,3172
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1308,3208
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1312,3216
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1316,3235
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1320,3262
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1324,3300
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1328,3305
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1332,3325
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1336,3346
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1340,3375
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "System.Xml.Linq"
	.asciz "9C638905-6823-46A2-8BF9-8B6CF944DBB8"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "21D17068-65A8-4C50-855D-E0AB22BE6DFC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "5043F669-F8DE-438C-BC49-3C3709B7DA5E"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Xml"
	.asciz "1B6844A9-379A-4357-ABF6-EB791B04143E"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Xml_Linq_got:
	.space 1348
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9C638905-6823-46A2-8BF9-8B6CF944DBB8"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_System_Xml_Linq_got
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

	.long 180,1348,157,274,10,118565375,0,21534
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 2
_mono_aot_module_System_Xml_Linq_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,4,0,1,4,0,1,4,1,4,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,5,5,5,5,5,5,1,4,0,1,4,13,6,7,8,9,10,11,12,13,14,15,16,17,18,1,4,5,19,20
	.byte 21,22,8,0,0,0,0,0,0,0,2,6,23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,24,25,26
	.byte 26,26,26,27,28,29,30,30,31,0,4,32,33,29,31,0,1,25,0,0,0,1,34,0,1,35,0,1,36,0,1,37
	.byte 0,1,38,0,4,39,40,29,31,0,0,0,0,0,0,0,0,0,1,41,0,0,0,0,0,1,34,0,0,0,0,0
	.byte 0,0,12,42,43,44,45,46,43,47,45,29,31,29,31,0,4,48,49,31,31,0,0,0,1,35,0,0,0,0,0,0
	.byte 0,7,50,43,51,45,5,29,31,0,2,52,31,0,0,0,1,36,0,0,0,0,0,0,0,6,53,39,54,40,29,31
	.byte 0,2,55,31,0,0,0,1,37,0,0,0,0,0,0,0,7,56,43,57,45,5,29,31,0,2,58,31,0,0,0,1
	.byte 38,0,0,0,0,0,0,0,0,0,0,0,9,59,60,61,9,62,9,63,9,64,0,0,0,0,0,0,0,6,43,45
	.byte 65,65,29,31,0,0,0,6,43,45,5,5,29,31,0,0,0,2,66,31,0,1,67,0,4,68,69,70,71,0,1,72
	.byte 0,5,73,43,45,29,31,0,0,0,6,24,24,74,74,65,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,1,16,0,1,16,0,1,16,0,1,16,0,1,16,0,1,16,0,1,16,0,1,16,0,1,16,10,43,45,6,74
	.byte 74,5,5,29,31,75,1,16,4,76,77,29,31,1,16,1,78,1,16,3,79,4,4,1,16,0,1,16,1,80,1,16
	.byte 1,81,1,16,5,75,76,77,29,31,1,16,15,82,83,84,85,86,83,83,87,75,88,89,84,90,86,87,1,16,10,76
	.byte 77,4,4,29,31,43,45,29,31,1,16,6,76,77,4,29,31,5,1,16,4,91,92,29,31,1,16,1,93,1,16,13
	.byte 94,65,95,81,81,76,77,29,31,24,74,74,24,1,16,0,1,16,0,1,16,3,96,97,98,1,16,1,4,0,0,0
	.byte 0,0,0,0,1,99,0,0,0,0,0,1,78,0,0,0,0,0,0,0,0,0,0,0,8,100,76,101,77,75,29,31
	.byte 5,0,2,102,31,0,0,0,1,93,0,0,0,0,0,0,0,0,0,2,103,104,0,1,105,0,0,0,0,0,1,75
	.byte 0,0,0,0,0,0,0,0,0,0,0,2,106,107,1,21,8,108,109,75,110,111,112,113,114,1,21,1,110,1,21,1
	.byte 114,1,21,0,1,21,0,1,21,4,109,109,115,109,1,21,2,116,117,1,21,1,118,1,21,0,1,21,0,1,21,0
	.byte 1,21,0,1,21,0,1,22,0,1,22,0,1,22,0,1,22,0,1,22,2,119,120,1,22,9,121,122,123,124,125,126
	.byte 127,128,128,128,129,1,22,0,1,22,4,128,130,128,131,128,132,128,133,0,0,0,1,128,134,0,3,128,135,128,136,128
	.byte 137,0,0,0,2,25,25,0,0,0,38,128,138,128,139,94,94,43,43,45,29,45,29,31,29,5,5,76,76,77,29,77
	.byte 29,31,29,43,43,45,29,45,29,31,29,128,140,128,140,128,141,128,141,65,65,74,74,0,0,0,0,0,2,25,25,0
	.byte 0,0,20,128,142,128,143,94,43,45,29,31,5,76,77,29,31,43,45,29,31,128,140,128,141,65,74,0,1,25,0,0
	.byte 0,0,0,0,0,0,0,4,94,94,94,94,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,128
	.byte 144,128,144,128,145,128,146,128,147,0,1,128,148,0,1,128,148,0,1,128,148,0,1,128,148,0,1,128,148,0,1,128
	.byte 148,0,2,5,5,0,2,5,5,1,28,0,1,28,8,128,148,128,149,128,148,128,150,128,148,128,151,128,148,128,152,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,128,153,128,154,128,155,128,156,128
	.byte 153,128,153,128,157,0,0,0,15,128,158,24,128,159,128,160,128,161,128,162,128,163,128,161,128,164,128,163,128,161,128,165
	.byte 128,165,128,166,128,166,0,1,128,167,0,6,81,25,24,24,122,122,0,0,0,26,24,24,81,81,80,5,5,79,128,168
	.byte 128,168,123,128,140,128,140,125,128,141,128,141,124,95,95,71,65,65,128,128,74,74,122,0,0,0,0,0,0,0,19,128
	.byte 169,25,24,26,26,26,26,27,128,170,28,32,128,171,33,29,31,29,30,30,31,0,5,128,172,31,30,30,31,0,0,0
	.byte 1,128,167,0,0,0,1,128,173,0,1,128,173,0,1,128,173,0,1,128,173,0,1,128,173,0,4,128,174,128,175,29
	.byte 31,0,2,128,176,128,177,0,0,0,1,128,178,0,0,0,0,0,2,128,176,128,176,0,1,128,179,5,30,0,1,255
	.byte 255,255,255,255,193,0,11,125,255,253,0,0,0,2,129,228,1,1,198,0,11,125,0,1,7,132,91,255,252,0,0,0
	.byte 1,1,3,219,0,0,9,4,2,110,1,2,2,130,101,1,1,21,4,2,88,1,3,2,130,101,1,1,21,7,132,135
	.byte 255,252,0,0,0,1,1,7,132,146,4,2,110,1,2,2,130,101,1,1,20,4,2,88,1,3,2,130,101,1,1,20
	.byte 7,132,170,255,252,0,0,0,1,1,7,132,181,255,252,0,0,0,1,1,3,219,0,0,18,255,252,0,0,0,1,1
	.byte 3,219,0,0,19,255,254,0,0,0,0,255,43,0,0,2,4,2,129,229,1,1,2,129,247,1,255,253,0,0,0,7
	.byte 132,240,1,198,0,11,194,1,2,129,247,1,0,255,253,0,0,0,7,132,240,1,198,0,11,195,1,2,129,247,1,0
	.byte 255,253,0,0,0,7,132,240,1,198,0,11,196,1,2,129,247,1,0,255,253,0,0,0,7,132,240,1,198,0,11,197
	.byte 1,2,129,247,1,0,255,253,0,0,0,7,132,240,1,198,0,11,198,1,2,129,247,1,0,255,253,0,0,0,2,129
	.byte 228,1,1,198,0,11,125,0,1,2,129,247,1,255,253,0,0,0,2,129,228,1,1,198,0,11,136,0,1,2,129,247
	.byte 1,12,0,39,42,47,17,0,23,11,1,16,14,2,129,182,1,17,0,47,16,1,4,15,17,0,53,8,5,130,152,130
	.byte 120,129,136,129,136,130,88,8,3,129,248,129,192,130,24,17,0,57,17,0,69,17,0,79,17,0,89,17,0,103,17,0
	.byte 115,17,0,127,14,6,1,1,4,16,1,4,10,14,6,1,2,129,247,1,29,0,196,0,0,135,0,17,0,128,139,11
	.byte 2,130,101,1,11,1,22,23,2,128,145,1,6,193,0,4,70,6,193,0,4,71,6,193,0,4,72,23,2,130,43,1
	.byte 6,193,0,14,35,6,255,254,0,0,0,0,202,0,0,21,6,255,254,0,0,0,0,202,0,0,22,14,1,8,14,1
	.byte 9,14,1,10,14,1,11,14,1,12,6,255,254,0,0,0,0,202,0,0,24,6,255,254,0,0,0,0,202,0,0,25
	.byte 8,2,80,128,148,8,3,104,128,176,128,176,6,255,254,0,0,0,0,202,0,0,31,8,2,129,92,130,8,6,255,254
	.byte 0,0,0,0,202,0,0,28,11,1,7,8,1,130,184,8,3,129,56,104,104,8,2,128,232,128,152,8,2,104,128,176
	.byte 8,1,129,184,8,2,128,184,104,8,2,108,128,180,8,1,129,140,8,2,128,184,104,8,2,104,128,176,8,1,129,184
	.byte 8,2,128,184,104,14,6,1,2,130,101,1,17,0,128,195,17,0,128,207,17,0,128,229,17,0,128,253,17,0,129,25
	.byte 11,1,15,14,2,129,45,3,14,1,14,17,0,129,31,17,0,129,47,17,0,129,65,14,1,13,8,5,112,112,100,100
	.byte 112,17,0,130,5,11,1,30,16,2,130,101,1,136,79,6,255,254,0,0,0,0,202,0,0,45,6,255,254,0,0,0
	.byte 0,202,0,0,46,14,1,17,14,1,16,14,1,4,11,1,4,14,1,18,16,1,16,68,14,3,219,0,0,9,6,125
	.byte 30,3,219,0,0,9,34,255,254,0,0,0,0,255,43,0,0,1,17,0,132,83,14,2,130,49,1,6,128,134,6,255
	.byte 254,0,0,0,0,202,0,0,64,6,255,254,0,0,0,0,202,0,0,65,14,1,19,11,1,14,11,1,13,14,3,219
	.byte 0,0,12,4,2,130,11,1,1,1,16,16,7,135,99,135,113,16,1,16,63,8,2,80,128,148,8,2,104,128,204,8
	.byte 1,130,88,8,2,128,184,104,17,0,132,233,14,2,129,224,1,11,1,20,17,0,133,49,17,0,133,53,14,3,219,0
	.byte 0,14,16,1,21,89,16,1,21,86,17,0,133,57,16,1,21,87,17,0,133,131,16,1,21,88,14,1,21,14,3,219
	.byte 0,0,15,14,1,20,11,1,21,14,2,128,224,1,14,2,129,66,3,8,14,96,130,240,112,128,212,130,240,130,240,129
	.byte 56,129,184,130,240,130,28,130,240,130,240,112,112,14,1,30,14,1,5,14,1,29,14,1,6,17,0,133,219,17,0,133
	.byte 233,14,1,15,14,2,129,32,3,14,1,25,16,1,22,92,14,1,23,16,1,22,93,8,7,104,112,128,204,128,212,128
	.byte 204,128,212,128,204,8,6,128,160,128,220,128,176,128,168,128,176,128,168,8,8,129,100,129,100,129,52,129,60,129,68,129
	.byte 76,129,92,129,84,8,6,129,188,130,148,129,240,129,212,130,84,130,16,8,4,136,224,136,72,129,52,137,180,8,3,131
	.byte 192,139,100,138,200,11,1,6,11,1,29,8,4,132,188,132,92,128,204,133,64,8,3,130,16,134,116,134,32,23,2,128
	.byte 241,3,6,195,0,8,31,6,195,0,8,29,6,195,0,8,30,14,1,28,16,1,28,116,16,1,28,117,16,1,28,118
	.byte 16,1,28,119,16,1,30,124,14,3,219,0,0,19,6,128,229,30,3,219,0,0,19,34,255,254,0,0,0,0,255,43
	.byte 0,0,2,8,6,130,32,129,184,129,68,128,236,128,164,128,176,11,2,129,255,1,11,2,130,5,1,16,2,128,174,1
	.byte 129,228,11,2,130,10,1,17,0,134,209,11,2,130,99,1,11,2,130,110,1,11,2,130,2,1,14,1,32,11,1,5
	.byte 8,5,112,134,120,134,120,130,192,134,120,8,1,131,128,8,1,132,56,8,5,129,232,129,232,129,232,112,129,232,33,4
	.byte 2,102,1,1,2,129,247,1,6,255,253,0,0,0,7,137,31,1,198,0,2,215,1,2,129,247,1,0,4,2,103,1
	.byte 1,2,129,247,1,6,255,253,0,0,0,7,137,60,1,198,0,2,216,1,2,129,247,1,0,14,7,132,240,14,2,129
	.byte 247,1,34,255,253,0,0,0,2,129,228,1,1,198,0,11,136,0,1,2,129,247,1,34,255,253,0,0,0,2,129,228
	.byte 1,1,198,0,11,138,0,1,2,129,247,1,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0
	.byte 7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,128,153,3
	.byte 12,3,128,159,3,128,165,3,193,0,15,193,3,128,158,3,128,230,3,128,209,3,128,210,3,128,211,3,128,212,7,20
	.byte 109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,10,97,3,193,0,10,112,3
	.byte 193,0,15,230,3,193,0,10,119,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105
	.byte 98,95,101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101
	.byte 99,105,102,105,99,0,3,193,0,16,61,3,26,3,193,0,16,24,3,128,231,3,128,232,3,128,207,3,28,3,128,208
	.byte 3,128,233,3,34,3,128,175,3,27,3,43,3,193,0,10,247,3,30,3,31,3,50,3,57,3,32,3,64,3,71,3
	.byte 193,0,16,30,3,85,3,195,0,10,176,3,195,0,10,131,3,86,3,87,3,128,206,3,72,3,36,3,83,3,91,3
	.byte 88,3,81,3,128,196,3,110,3,108,3,128,151,3,101,3,128,161,3,128,163,3,113,3,109,3,11,3,2,3,114,3
	.byte 10,3,128,167,3,119,3,3,3,9,3,255,254,0,0,0,0,255,43,0,0,1,7,27,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,128,145,3,115,3,116,3,195,0,12,43
	.byte 3,195,0,12,42,3,128,162,3,120,3,118,3,193,0,16,18,3,193,0,16,26,3,128,227,3,112,3,193,0,15,194
	.byte 3,128,132,3,128,141,3,195,0,8,213,3,193,0,11,97,3,128,155,3,128,150,3,193,0,15,205,3,193,0,15,204
	.byte 3,128,146,3,128,149,3,193,0,16,28,3,255,254,0,0,0,0,202,0,0,81,15,1,21,3,193,0,11,0,3,255
	.byte 254,0,0,0,0,202,0,0,83,3,128,160,3,255,254,0,0,0,0,202,0,0,84,3,193,0,10,254,3,255,254,0
	.byte 0,0,0,202,0,0,86,3,255,254,0,0,0,0,202,0,0,87,3,128,142,3,255,254,0,0,0,0,202,0,0,88
	.byte 3,128,166,3,193,0,6,144,3,195,0,12,65,3,195,0,12,35,3,111,3,128,217,3,92,3,128,174,7,23,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,128,181,3,193,0,12,187,3,193
	.byte 0,12,188,7,11,95,95,101,109,117,108,95,108,114,101,109,0,3,128,182,3,128,180,3,128,187,3,128,185,3,128,186
	.byte 3,128,189,3,128,190,3,128,213,3,128,214,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,16,209,3,195,0
	.byte 8,206,3,193,0,13,72,3,193,0,13,112,3,193,0,15,177,3,193,0,16,11,3,195,0,8,201,3,195,0,8,216
	.byte 3,128,234,3,1,3,100,3,128,218,3,73,3,93,3,128,241,255,253,0,0,0,2,129,228,1,1,198,0,11,125,0
	.byte 1,7,132,91,35,140,81,192,0,92,41,255,253,0,0,0,2,129,228,1,1,198,0,11,125,0,1,7,132,91,0,4
	.byte 2,129,229,1,1,7,132,91,35,140,81,150,5,7,140,127,3,255,253,0,0,0,7,140,127,1,198,0,11,195,1,7
	.byte 132,91,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,35
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111
	.byte 105,110,116,0,3,194,0,0,33,3,255,253,0,0,0,7,132,240,1,198,0,11,196,1,2,129,247,1,0,3,255,253
	.byte 0,0,0,2,129,228,1,1,198,0,11,136,0,1,2,129,247,1,7,26,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,7,132,240,1,198,0,11,195,1,2,129
	.byte 247,1,0,2,0,49,52,24,108,10,208,0,0,13,0,0,15,7,24,0,4,18,4,5,8,7,4,5,4,255,255,255
	.byte 255,226,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,26,255,255,255,255,200,2,21,61,72,32,128,128,208,0
	.byte 0,13,4,208,0,0,13,8,208,0,0,13,0,0,16,8,32,0,4,0,4,5,4,0,4,18,12,7,8,255,255,255
	.byte 255,236,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,16,255,255,255,255,200,2,40,52,128,176,20,128,188,10
	.byte 0,22,1,20,10,20,0,4,5,8,0,4,5,4,0,4,6,4,10,16,10,24,0,4,6,4,10,20,0,4,5,8
	.byte 0,4,5,4,2,4,1,4,2,4,1,4,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2
	.byte 63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0
	.byte 0,2,2,32,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,63,19,36,32,48,208,0,0
	.byte 13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,16,32,24,44,208,0,0,13,0,0,3,1,24,5,4,6,4
	.byte 2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,82,57,129,240,80,129,252,10,6
	.byte 0,24,6,80,0,4,12,8,8,20,5,4,0,4,6,4,6,4,5,4,6,4,5,4,0,4,6,4,6,4,5,4
	.byte 17,72,0,4,12,64,22,80,0,4,12,64,26,40,7,8,6,4,2,109,46,72,28,128,128,208,0,0,13,0,6,0
	.byte 13,1,28,0,4,25,20,5,4,255,255,255,255,231,28,0,16,0,4,0,4,5,4,0,8,5,4,0,4,28,255,255
	.byte 255,255,200,2,128,130,129,27,130,188,20,130,216,10,5,4,6,208,0,0,13,0,0,128,133,0,20,0,16,0,4,5
	.byte 12,3,8,5,4,0,4,0,4,0,8,5,8,0,4,0,4,0,0,7,4,5,16,0,4,0,4,0,0,6,4,3
	.byte 4,5,4,0,16,6,4,0,4,0,4,0,4,0,0,0,4,8,4,0,4,7,4,0,4,7,4,7,4,11,8,1
	.byte 4,0,4,0,4,0,4,0,0,6,4,7,4,5,4,0,4,0,4,0,0,7,4,5,16,0,4,0,4,0,0,7
	.byte 4,0,4,0,4,5,8,3,4,8,4,1,4,0,4,0,4,0,4,0,0,7,4,6,4,0,4,0,4,0,4,0
	.byte 4,0,4,9,8,1,4,0,4,0,4,0,4,0,16,0,4,0,4,28,8,1,8,0,4,0,8,0,4,0,16,0
	.byte 4,0,4,20,8,0,4,8,8,0,4,11,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0
	.byte 0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0
	.byte 4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,6,4,6,4,5,16,0,4,0,4,0,0,13,4,2
	.byte 4,5,4,2,63,25,128,144,44,128,156,0,9,6,44,0,16,6,32,0,4,0,16,0,4,16,8,0,16,6,4,2
	.byte 63,17,36,0,48,208,0,0,13,4,208,0,0,13,0,0,1,8,36,2,63,17,40,0,52,208,0,0,13,4,208,0
	.byte 0,13,0,0,1,8,40,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,128,130,128,164,129,140,24
	.byte 129,168,208,0,0,13,0,6,5,4,11,0,74,0,24,2,4,2,4,2,4,12,8,0,4,0,4,0,4,0,4,0
	.byte 4,7,4,0,4,13,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,13,8,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,7,4,0,4,6,4,0,4,5,4,0,16,0,4,5,12,11,8,1,4,0,4,0,4,0,4,0
	.byte 0,7,4,5,16,0,4,0,4,0,0,8,4,4,4,15,12,1,4,0,4,6,4,0,4,17,12,0,4,25,16,1
	.byte 4,0,4,0,4,0,4,0,0,8,8,0,4,11,8,6,4,0,4,0,4,0,8,5,4,0,4,0,4,0,4,6
	.byte 8,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,63,21,40,28,52,208,0,0
	.byte 13,4,208,0,0,13,0,0,3,8,28,5,8,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4
	.byte 2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,23,52,28,64,208,0,0,13,4,208,0,0,13
	.byte 0,0,4,2,28,5,12,0,4,6,8,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,63,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,6,128,159,1,2,0,131,148,130,24,130,144,130,148,128,179,131,204,48,131,232
	.byte 10,208,0,0,11,76,6,5,208,0,0,11,0,208,0,0,11,4,0,76,1,48,0,4,5,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,6,128,160,0,4,5,4,6,124,0,4,0,16,6
	.byte 16,6,8,0,4,0,4,0,16,0,12,9,4,0,4,0,8,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,5,12,6,128,188,2,4,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,16,0,4,6,4,0,4
	.byte 5,4,0,4,5,4,0,8,5,4,0,4,1,0,6,128,191,1,2,0,129,116,96,129,40,129,44,112,129,116,40,129
	.byte 128,208,0,0,11,24,6,5,208,0,0,11,8,4,0,46,1,40,0,4,7,8,0,4,5,4,0,4,0,16,6,16
	.byte 6,8,0,4,0,4,0,16,0,12,10,4,6,4,0,4,0,4,0,8,0,4,0,4,0,8,5,4,0,4,6,4
	.byte 0,4,0,4,15,16,0,4,0,4,13,20,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,16,0,4
	.byte 6,8,0,4,0,4,0,16,5,12,2,12,2,128,221,70,128,168,24,128,196,10,6,208,0,0,13,0,0,28,3,24
	.byte 0,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4
	.byte 10,12,5,4,0,4,9,4,1,4,6,4,5,4,6,4,13,12,12,12,6,4,2,128,246,34,48,44,60,255,48,0
	.byte 0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,2,1,44,1,4,2,63,27,56
	.byte 20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63,27,56,20,68
	.byte 208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63,27,56,20,68,208,0
	.byte 0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,63,34,68,24,80,208,0,0,13
	.byte 4,208,0,0,13,0,255,48,0,0,0,0,7,0,24,0,16,0,4,8,4,7,8,9,8,6,4,2,63,27,56,20
	.byte 68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,38,129,14,1,1,2,0
	.byte 129,44,84,128,232,128,236,0,4,128,172,100,129,56,40,129,68,10,208,0,0,11,20,5,208,0,0,11,0,208,0,0
	.byte 11,4,0,38,1,40,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,13,16,0,4,0,4
	.byte 5,4,0,4,6,4,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4
	.byte 6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,129,42,46,104,24,116,6,10,5,0,19,0,24,6,4
	.byte 0,4,0,4,7,8,0,4,13,4,0,4,0,4,0,4,5,4,0,4,6,4,0,4,0,4,0,8,5,4,0,4
	.byte 6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2
	.byte 1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,77,128,188,20,128,200,10,255,48,0,0
	.byte 0,0,32,1,20,8,8,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,4,10,8,5,4,7,4,10
	.byte 16,7,4,5,4,6,4,5,4,0,4,4,8,5,4,7,4,5,4,6,4,5,4,0,4,7,8,6,4,0,4,2
	.byte 4,1,4,2,63,16,40,28,52,208,0,0,13,0,0,3,2,28,7,8,6,4,2,63,14,28,24,40,208,0,0,13
	.byte 0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0
	.byte 4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,63,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255
	.byte 48,0,0,0,0,1,7,20,38,129,64,3,2,2,0,131,84,130,8,130,244,130,248,2,0,131,240,128,176,131,144,131
	.byte 148,1,4,129,88,0,8,130,176,1,4,130,180,129,61,132,8,36,132,20,208,0,0,11,24,10,208,0,0,11,0,0
	.byte 128,149,1,36,8,12,5,8,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,24,16,5,4,0,4,5,4
	.byte 0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,13,4,7,16,5,4
	.byte 0,4,0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,7,12,5,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,6,8,5,4,0,4,7,16
	.byte 5,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4,0,4
	.byte 4,12,5,8,2,4,0,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12
	.byte 0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,12,5,4,0,4,0,4,0,16
	.byte 0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16
	.byte 5,12,3,16,6,4,0,4,2,4,1,4,6,129,96,2,2,0,128,232,128,152,128,156,128,160,2,0,129,56,104,128
	.byte 236,128,240,99,129,56,28,129,68,208,0,0,11,24,10,0,43,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0
	.byte 4,0,16,0,4,0,4,24,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,13,4,5,4,0,4,6,12,5
	.byte 4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,1,8,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0
	.byte 4,0,16,5,12,2,8,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208
	.byte 0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4
	.byte 5,0,3,4,5,4,7,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,122,1,1,2,0
	.byte 130,84,128,176,129,244,129,248,0,4,129,180,128,196,130,108,36,130,120,208,0,0,11,16,10,208,0,0,11,0,0,89
	.byte 1,36,8,12,5,8,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,20,16,5,4,0,4,5,4,0,4
	.byte 0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4
	.byte 0,4,0,16,0,12,5,8,7,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4
	.byte 0,4,5,4,6,8,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,246,1,2,0,128,184,104,108,112,63,128,184
	.byte 28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0
	.byte 16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4
	.byte 0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,63
	.byte 14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4
	.byte 2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,96,1,1,2,0,130,40,128,180,129,200,129,204,0,4
	.byte 129,136,128,174,130,64,36,130,76,208,0,0,11,20,10,208,0,0,11,0,0,78,1,36,8,12,5,8,2,4,1,4
	.byte 0,4,0,8,0,4,0,16,0,4,0,4,20,16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4
	.byte 1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,6,8
	.byte 11,20,5,4,0,4,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4
	.byte 0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,246,1,2,0,128,184,104,108,112,63,128,184
	.byte 28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0
	.byte 16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,50,104,20,128,132,10,208,0,0,13,0,0,19,1,20,0
	.byte 4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,5
	.byte 4,7,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0
	.byte 2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,122,1,1,2,0,130,84,128,176,129
	.byte 244,129,248,0,4,129,180,128,196,130,108,36,130,120,208,0,0,11,16,10,208,0,0,11,0,0,89,1,36,8,12,5
	.byte 8,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,20,16,5,4,0,4,5,4,0,4,0,16,0,12,5
	.byte 8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0
	.byte 12,5,8,7,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,6
	.byte 8,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0,4,0
	.byte 16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0
	.byte 16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,246,1,2,0,128,184,104,108,112,63,128,184,28,128,196,208,0
	.byte 0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4
	.byte 18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0
	.byte 4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,129,154,29,56,36,68
	.byte 208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,4,0,4,8,36,7,8,7,8,6,4,2,129,175,49,56,24
	.byte 112,10,6,0,17,7,24,0,4,18,4,5,4,7,4,5,4,7,4,5,4,255,255,255,255,214,16,0,16,0,4,0
	.byte 4,5,4,0,8,5,4,0,4,38,255,255,255,255,200,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4
	.byte 2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24
	.byte 6,4,2,129,198,129,53,130,208,52,130,220,10,0,128,132,9,52,5,16,0,4,0,4,0,4,1,12,3,4,255,255
	.byte 255,255,253,4,0,4,1,4,7,4,0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255
	.byte 255,255,253,4,1,4,7,4,0,4,6,4,5,4,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255
	.byte 253,4,1,4,7,4,0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4
	.byte 1,4,7,4,0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4
	.byte 7,4,0,4,6,4,5,4,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4
	.byte 0,4,5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4
	.byte 5,4,5,16,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,4,6,4
	.byte 5,4,5,4,1,4,0,4,0,4,0,4,0,4,5,8,255,255,255,255,252,4,1,4,8,4,0,4,5,4,5,16
	.byte 5,4,1,4,0,4,0,4,0,4,0,4,4,8,5,16,0,4,0,4,0,4,1,8,0,4,6,4,2,63,12,20
	.byte 0,32,255,48,0,0,0,0,1,7,20,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36
	.byte 32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,38,129,227,1,1,2,0,129,140,80,129,72,129,76
	.byte 0,4,129,12,128,137,129,152,32,129,180,10,6,208,0,0,11,0,208,0,0,11,4,0,59,1,32,0,4,0,4,5
	.byte 4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,5,8,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6
	.byte 8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,63,14,24,20,36,255,48,0,0,0,0,2,2,20,1,4
	.byte 38,129,227,1,1,2,0,129,140,80,129,72,129,76,0,4,129,12,128,137,129,152,32,129,180,10,6,208,0,0,11,0
	.byte 208,0,0,11,4,0,59,1,32,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6
	.byte 4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,4,0,4,5,4,1
	.byte 4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,1,4,0,4,6,8,0,4,0,4,0,16,0
	.byte 12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,63,16
	.byte 32,24,44,208,0,0,13,0,0,3,2,24,0,4,6,4,6,130,1,1,2,0,128,216,128,128,128,148,128,152,68,128
	.byte 220,36,128,232,208,0,0,11,20,208,0,0,11,24,255,48,0,0,0,208,0,0,11,0,208,0,0,11,4,0,18,0
	.byte 36,0,16,0,4,5,12,1,4,10,20,2,4,0,4,23,44,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5
	.byte 12,3,12,2,21,40,80,24,92,208,0,0,13,0,208,0,0,13,4,255,48,0,0,0,0,10,0,24,0,16,0,4
	.byte 0,4,5,0,4,8,0,12,0,4,0,0,7,8,2,130,25,120,129,56,28,129,112,6,208,0,0,13,0,5,0,51
	.byte 1,28,0,4,0,4,5,8,0,4,6,4,0,4,0,4,9,8,0,4,0,8,6,4,0,4,0,4,7,8,0,4
	.byte 7,4,5,16,0,4,0,4,6,12,5,16,0,4,0,4,6,12,5,16,0,4,0,4,5,12,0,16,0,16,0,4
	.byte 11,12,0,4,0,4,9,8,0,4,0,8,6,4,0,4,5,4,0,4,5,16,0,16,0,4,0,4,5,4,0,8
	.byte 5,4,0,4,2,255,255,255,255,200,2,130,48,82,128,128,20,128,200,10,6,208,0,0,13,0,0,30,0,20,2,4
	.byte 7,4,0,4,0,4,0,4,0,4,0,4,9,8,1,4,0,4,0,4,0,4,0,16,0,4,0,4,28,8,0,4
	.byte 28,4,9,8,0,4,255,255,255,255,234,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,18,255,255,255,255,200
	.byte 6,130,73,1,2,0,129,136,128,196,129,68,129,72,113,129,136,36,129,148,10,6,5,208,0,0,11,0,0,49,1,36
	.byte 5,4,0,4,6,4,10,16,0,4,7,4,10,16,10,24,0,4,0,4,5,8,6,4,0,4,0,4,6,8,0,4
	.byte 0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,2,4,0,4,0,4,0,4,6,12
	.byte 0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8
	.byte 2,128,246,36,64,56,76,208,0,0,11,4,255,48,0,0,0,255,48,0,0,0,208,0,0,11,16,208,0,0,11,0
	.byte 0,3,4,56,6,4,1,4,2,130,103,129,53,130,16,28,131,8,10,208,0,0,13,0,6,0,128,143,1,28,0,4
	.byte 16,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,10,12,5,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4
	.byte 5,4,0,4,6,4,0,4,5,4,0,4,17,4,0,4,5,4,0,4,6,8,0,4,21,8,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,5,4,0,4,17,4,0,4
	.byte 5,4,0,4,6,8,0,4,255,255,255,255,80,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,77,0,0,16
	.byte 0,4,0,4,5,4,0,8,5,4,0,4,18,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,28,0,0,16
	.byte 0,4,0,4,5,4,0,8,5,4,0,4,18,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,255,255,255
	.byte 255,24,2,130,130,36,76,48,88,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,10,0,5
	.byte 8,48,7,8,7,8,8,8,6,4,2,129,175,53,64,24,120,10,6,0,19,7,24,0,4,18,4,5,4,7,4,5
	.byte 4,7,4,5,4,7,4,5,4,255,255,255,255,202,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,50,255,255
	.byte 255,255,200,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0
	.byte 2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13
	.byte 0,0,2,1,24,6,4,2,63,14,24,20,36,255,48,0,0,0,0,2,2,20,1,4,2,130,156,50,116,28,128,128
	.byte 208,0,0,11,8,6,255,48,0,0,0,5,0,16,1,28,0,4,0,4,7,4,0,4,0,0,0,4,7,4,0,4
	.byte 18,24,6,4,6,4,5,8,0,8,0,4,6,8,2,129,175,72,96,28,128,152,10,6,0,28,2,28,12,4,0,4
	.byte 18,4,5,4,7,4,0,4,0,4,0,0,0,4,5,4,0,4,7,4,0,4,0,4,0,0,0,4,5,4,0,4
	.byte 255,255,255,255,214,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,38,255,255,255,255,200,2,63,56,72,32,128
	.byte 128,208,0,0,13,4,208,0,0,13,0,0,16,2,32,13,8,0,4,0,4,5,4,0,4,18,12,255,255,255,255,243
	.byte 16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,63,14,28,24,40,208,0,0,13,0
	.byte 0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14,28
	.byte 24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2
	.byte 32,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,24,20,36,255,48,0,0,0,0
	.byte 2,1,20,1,4,6,130,184,1,2,0,130,132,84,130,64,130,68,128,233,130,188,32,130,216,10,5,6,208,0,0,11
	.byte 0,0,109,0,32,3,4,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,7,4,0
	.byte 4,5,4,0,16,0,4,5,12,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,0,4,5,4,0,4,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,10,24,0
	.byte 4,0,0,6,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,0,4,5
	.byte 8,0,4,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,12,0,4,0,0,0
	.byte 4,5,12,0,4,0,0,7,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0
	.byte 4,0,4,0,16,5,12,2,8,0,4,5,4,0,16,5,4,6,4,0,4,0,4,0,8,5,4,1,4,38,129,14
	.byte 1,1,2,0,129,44,84,128,232,128,236,0,4,128,172,100,129,56,40,129,68,10,208,0,0,11,20,5,208,0,0,11
	.byte 0,208,0,0,11,4,0,38,1,40,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,13,16
	.byte 0,4,0,4,5,4,0,4,6,4,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4
	.byte 6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,63,27,56,20,68,208,0,0,13,0,255
	.byte 48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,130,216,129,29,130,168,24,130,224,6,10,208,0
	.byte 0,13,0,4,0,128,130,1,24,0,4,0,4,7,8,0,4,0,4,6,8,0,4,17,4,0,4,0,4,6,12,0
	.byte 4,0,4,0,8,12,20,0,16,0,8,0,4,5,8,1,4,3,4,0,4,0,4,0,4,0,4,0,0,6,4,0
	.byte 4,0,4,0,8,5,4,0,4,6,4,0,4,0,4,5,8,10,24,0,4,6,4,0,4,0,4,5,12,0,4,5
	.byte 4,0,4,0,0,0,4,10,16,0,4,6,4,0,4,5,4,5,16,0,4,0,4,0,0,6,8,0,4,0,4,0
	.byte 8,5,8,0,4,0,4,0,0,5,4,7,4,0,4,0,4,6,12,0,4,0,4,0,8,11,16,0,4,0,4,0
	.byte 8,5,8,0,4,0,4,0,0,13,12,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,0,8,5,4,0
	.byte 4,6,4,0,4,0,4,7,8,0,4,0,4,0,8,5,4,0,4,6,4,0,4,0,4,9,8,0,4,0,4,0
	.byte 4,0,4,0,0,6,4,0,4,0,4,7,12,5,4,7,8,6,4,0,4,0,4,7,8,255,255,255,255,3,16,0
	.byte 16,0,4,0,4,5,4,0,8,5,4,0,4,128,244,255,255,255,255,200,2,63,21,48,36,60,208,0,0,13,4,208
	.byte 0,0,13,0,0,3,2,36,0,4,6,8,2,130,241,67,128,160,36,128,172,208,0,0,13,4,10,208,0,0,13,0
	.byte 4,0,24,2,36,0,4,7,4,0,4,6,4,0,4,6,4,0,4,0,4,0,0,5,4,6,4,0,4,8,4,0
	.byte 16,0,4,0,8,0,4,5,12,5,4,7,4,0,4,0,4,11,16,2,129,42,55,128,168,32,128,196,10,6,0,23
	.byte 8,32,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,5,4,0,4
	.byte 7,4,7,4,5,4,6,4,13,12,12,12,13,16,6,131,8,1,2,0,129,244,128,192,129,176,129,180,128,151,129,248
	.byte 48,130,4,208,0,0,11,20,208,0,0,11,24,208,0,0,11,16,4,6,208,0,0,11,0,0,61,7,48,0,4,7
	.byte 8,0,4,5,8,5,4,1,4,0,4,8,16,0,4,0,8,5,4,5,4,0,16,5,4,2,8,0,4,5,4,0
	.byte 4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,4,17
	.byte 28,0,4,16,28,0,4,5,8,0,4,5,4,0,4,17,24,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,1,4,2,131,38,128,144,129,220,28,129,248,208
	.byte 0,0,13,0,208,0,0,13,4,208,0,0,13,8,4,5,0,60,0,28,0,16,0,4,5,0,2,8,0,4,6,4
	.byte 0,16,5,8,0,4,3,4,0,16,0,4,0,4,0,16,0,4,0,16,11,4,0,16,5,4,0,16,5,4,0,16
	.byte 0,4,0,4,5,4,0,4,5,4,0,16,5,4,3,8,6,4,7,24,2,4,1,4,1,8,1,4,2,4,0,16
	.byte 0,4,0,12,5,4,5,4,7,4,0,4,0,4,0,16,0,4,0,4,0,4,0,16,0,4,0,16,11,4,0,20
	.byte 0,4,5,4,0,4,16,4,6,4,6,131,61,2,2,0,131,116,129,12,131,40,131,44,2,0,132,108,131,164,132,32
	.byte 132,36,129,67,132,156,52,132,168,10,6,208,0,0,11,8,208,0,0,11,12,5,208,0,0,11,16,4,208,0,0,11
	.byte 20,208,0,0,11,24,0,128,143,2,52,11,20,0,4,0,4,6,12,3,8,0,4,5,4,3,8,0,4,0,4,6
	.byte 8,0,4,9,8,11,20,10,16,0,4,0,4,0,0,0,4,5,8,0,8,0,4,6,8,0,4,0,4,5,4,0
	.byte 4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,4,16
	.byte 28,0,4,5,8,0,4,5,4,0,4,6,4,16,44,0,4,5,4,0,4,0,0,11,36,0,4,0,4,0,4,0
	.byte 0,5,4,6,4,16,52,18,28,0,4,0,4,0,4,9,4,0,4,5,4,3,8,0,4,0,4,6,8,0,4,0
	.byte 4,32,48,0,4,0,4,0,0,11,32,0,4,0,4,0,4,0,4,0,0,6,8,0,4,0,4,0,16,0,12,5
	.byte 4,0,4,5,4,0,4,6,16,0,4,6,8,0,4,0,4,0,16,5,12,2,12,0,4,0,4,5,4,0,4,0
	.byte 16,7,16,7,8,0,4,0,4,0,16,10,20,0,4,0,4,7,12,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,7,16,0,4,7,8,0,4,0,4,0,16,5,12,2,12,5,4,0,4,6,4,0,4,0,4,5,8,6
	.byte 4,0,4,0,4,6,8,38,131,93,1,1,2,0,129,168,92,129,100,129,104,0,4,129,40,128,131,130,0,36,130,12
	.byte 10,6,6,5,208,0,0,11,0,4,0,57,2,36,6,4,0,4,0,4,0,0,0,4,5,4,0,4,0,16,6,16
	.byte 6,8,0,4,0,4,0,16,0,12,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,4,11,8,0,4,16,24
	.byte 10,24,0,4,22,36,0,4,11,16,0,4,6,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4
	.byte 0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,7,72,2,4,0,4,5,4,5,4,2,4,1,4,38,131
	.byte 125,1,1,2,0,129,48,88,128,236,128,240,0,4,128,176,106,129,60,36,129,72,10,6,5,208,0,0,11,0,208,0
	.byte 0,11,4,0,43,2,36,0,4,0,4,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,8
	.byte 4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,6,4,1,4,0,4,6,8,0,4,0,4,0,16,0,12,5
	.byte 4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,0,4,3,8,2,63,34,68,24
	.byte 80,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,0,7,0,24,0,16,0,4,8,4,7,8,9,8,6,4
	.byte 6,131,155,1,2,0,130,252,129,248,130,184,130,188,129,155,132,132,52,132,216,6,208,0,0,11,88,208,0,0,11,92
	.byte 255,48,0,0,0,208,0,0,11,84,4,10,208,0,0,11,0,0,128,183,0,52,1,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,8,5,8,0,4,6,8,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,4,5,4,0,4,27,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8
	.byte 7,12,0,4,6,8,0,4,5,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,18,20,0,4,5,4
	.byte 0,4,5,4,0,16,0,4,16,20,0,8,5,4,0,4,2,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4
	.byte 0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,3,12,0,4,6,4,0,4,1,4,1,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,5,8,1,8,0,8,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,5,8,1,8,0,4,0,8,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,5,8,6,20,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,12
	.byte 0,4,5,12,0,4,0,0,6,4,0,4,2,4,255,255,255,255,62,16,0,16,0,4,6,4,0,4,10,12,0,8
	.byte 5,4,0,4,128,174,255,255,255,255,188,2,63,17,36,0,48,208,0,0,13,4,208,0,0,13,0,0,1,8,36,2
	.byte 63,21,40,32,52,208,0,0,13,4,208,0,0,13,0,0,3,3,32,0,4,6,4,2,131,186,19,84,16,96,0,7
	.byte 0,16,0,16,0,4,0,4,5,24,0,16,6,4,2,40,34,128,140,40,128,152,10,0,13,11,40,10,24,0,4,16
	.byte 28,0,4,5,4,0,4,0,0,0,4,10,16,2,4,1,4,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2
	.byte 1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0
	.byte 0,1,7,20,2,0,79,128,188,20,128,200,10,255,48,0,0,0,0,33,1,20,8,8,5,4,1,4,0,4,0,8
	.byte 0,4,0,16,0,4,0,4,20,4,5,4,5,4,5,4,7,4,10,16,7,4,5,4,6,4,5,4,0,4,4,8
	.byte 5,4,7,4,5,4,6,4,5,4,0,4,7,8,6,4,0,4,2,4,1,4,2,63,16,40,28,52,208,0,0,13
	.byte 0,0,3,2,28,7,8,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124
	.byte 10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16
	.byte 0,4,5,0,3,4,5,4,7,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,40,35,128,132,44,128
	.byte 144,10,6,0,13,12,44,10,12,0,4,16,28,0,4,5,4,0,4,0,0,0,4,10,16,2,4,1,4,1,4,2
	.byte 63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6
	.byte 4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,122,1,1,2,0,130,244,128,204,130,148,130,152,0
	.byte 4,130,84,128,244,131,112,36,131,124,208,0,0,11,16,10,208,0,0,11,0,0,111,1,36,8,12,5,8,2,4,1
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,20,12,5,4,5,4,7,16,5,4,0,4,0,4,0,0,0,4,5
	.byte 4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5
	.byte 4,0,4,0,4,0,16,0,12,5,8,6,8,5,4,0,4,0,4,0,0,0,4,5,4,0,4,6,8,11,24,5
	.byte 4,0,4,0,4,0,0,0,4,10,16,0,4,7,16,15,32,0,4,5,8,0,8,255,255,255,255,234,4,27,4,0
	.byte 4,5,4,0,16,5,4,6,8,15,28,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0
	.byte 4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0
	.byte 4,0,16,5,12,3,16,10,72,6,8,5,4,0,4,7,12,6,4,0,4,2,4,1,4,6,128,246,1,2,0,128
	.byte 184,104,108,112,63,128,184,28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4
	.byte 0,4,0,8,0,4,0,16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16
	.byte 5,12,2,8,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,50,104,20,128,132,10,208,0,0
	.byte 13,0,0,19,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0
	.byte 3,4,5,4,7,4,5,4,7,4,2,21,30,56,32,68,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0
	.byte 5,8,32,0,4,5,8,7,8,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28
	.byte 24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,22,40,24,52,208,0,0,13,0,0,6,1,24,5,4,0,4
	.byte 0,4,0,0,6,4,2,63,17,72,16,84,0,6,0,16,5,20,0,16,0,8,0,4,6,8,2,131,205,60,128,144
	.byte 24,128,156,10,208,0,0,13,8,208,0,0,13,0,0,21,0,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,5,4,8,20,0,4,7,12,0,4,5,4,2,4,1,4,1,4,2,63,21,40,32,52
	.byte 208,0,0,13,4,208,0,0,13,0,0,3,2,32,0,4,6,4,2,21,28,64,36,76,208,0,0,13,8,208,0,0
	.byte 13,0,208,0,0,13,4,0,4,3,36,2,8,0,4,13,16,2,131,228,128,156,129,36,24,129,132,5,6,10,4,0
	.byte 66,1,24,0,4,18,8,3,8,7,8,0,4,13,4,0,4,0,4,0,4,7,4,0,4,5,4,2,4,7,4,0
	.byte 4,0,4,0,4,0,4,0,4,7,4,0,4,10,4,1,4,0,4,0,4,0,4,0,0,5,4,3,4,9,8,0
	.byte 4,6,4,6,36,0,4,18,8,7,8,1,4,0,4,14,4,7,8,1,4,0,4,0,4,0,0,5,4,1,4,7
	.byte 4,2,4,0,16,5,4,255,255,255,255,117,20,0,4,81,4,0,4,26,4,0,4,255,255,255,255,116,0,0,16,0
	.byte 4,0,4,5,4,0,8,5,4,0,4,128,164,255,255,255,255,176,2,63,27,48,28,60,208,0,0,13,0,208,0,0
	.byte 13,4,0,6,1,28,0,4,6,8,0,4,0,0,6,4,2,21,32,84,24,96,208,0,0,13,0,0,11,1,24,5
	.byte 4,0,4,0,4,6,16,5,4,0,4,0,4,0,8,5,8,2,4,2,129,42,59,128,140,20,128,152,6,10,0,25
	.byte 1,20,0,4,7,4,0,4,2,8,2,4,0,4,6,4,0,4,8,16,0,4,6,4,6,4,10,12,0,4,6,4
	.byte 6,4,5,4,0,4,5,4,2,4,1,4,2,4,1,4,1,4,2,0,18,52,20,64,10,0,6,1,20,0,4,5
	.byte 4,1,4,11,16,1,4,2,63,25,52,32,64,208,0,0,13,0,208,0,0,13,4,0,5,2,32,0,4,6,4,0
	.byte 4,3,8,2,0,48,128,132,20,128,144,10,0,20,1,20,5,8,0,4,5,8,0,4,5,4,0,4,6,4,5,4
	.byte 1,4,6,20,5,4,0,4,0,4,0,0,0,4,5,8,6,16,5,4,6,4,2,63,51,128,204,16,128,216,0,22
	.byte 0,16,0,16,0,4,5,12,0,16,5,4,0,16,5,4,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16
	.byte 5,4,5,16,0,4,5,4,0,16,6,4,2,131,186,13,40,16,52,0,4,0,16,0,4,0,16,6,4,2,131,186
	.byte 13,40,16,52,0,4,0,16,0,4,0,16,6,4,2,63,47,48,28,104,208,0,0,13,4,208,0,0,13,0,0,12
	.byte 7,28,0,4,18,12,255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200
	.byte 2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,6,131,254,1,2,0,129,28,84,128,248,128,252,106,129
	.byte 32,48,129,44,10,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,0,39,0,48,0,4,0
	.byte 16,6,12,3,8,7,8,0,4,0,16,6,4,2,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,6,4,0
	.byte 4,0,16,0,4,0,4,0,4,5,8,1,4,0,16,7,8,0,4,0,4,0,4,0,0,5,8,2,4,0,4,6
	.byte 12,0,4,3,8,5,4,3,12,6,132,24,1,2,0,129,24,116,128,244,128,248,111,129,28,52,129,40,10,6,208,0
	.byte 0,11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,0,41,1,52,5,4,0,4,6,4,0,16,0,4
	.byte 5,12,6,4,6,12,3,8,8,8,6,4,2,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,7,4,0,16
	.byte 0,4,0,4,0,4,0,4,5,8,2,4,7,8,0,4,0,4,0,4,0,0,5,8,2,4,0,4,6,12,0,4
	.byte 3,8,5,4,3,12,2,131,205,76,128,184,40,128,196,10,208,0,0,13,8,208,0,0,13,0,0,29,7,40,0,4
	.byte 6,4,0,4,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,3,4
	.byte 0,4,0,4,0,4,5,4,0,4,6,8,6,8,10,12,2,4,1,4,1,4,2,132,52,33,80,24,92,6,208,0
	.byte 0,13,0,0,11,1,24,0,4,7,4,0,8,0,4,0,8,5,4,7,8,0,4,2,8,1,4,2,63,25,52,32
	.byte 64,208,0,0,13,0,208,0,0,13,4,0,5,2,32,0,4,6,4,0,4,3,8,2,109,26,56,24,68,208,0,0
	.byte 13,0,0,8,1,24,0,4,6,8,0,4,5,4,5,4,1,4,1,4,2,63,20,44,24,56,208,0,0,13,0,0
	.byte 5,1,24,5,4,0,4,0,4,6,8,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20
	.byte 0,32,255,48,0,0,0,0,1,7,20,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6
	.byte 4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0
	.byte 13,0,0,2,2,32,6,4,2,132,75,83,128,240,24,128,252,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,23,0,24,0,16,0,4,6,16,0,16,0,4,5,16,1
	.byte 4,10,20,0,4,3,8,0,4,18,32,0,4,8,16,0,4,6,12,0,4,0,4,6,12,0,4,0,4,6,8,2
	.byte 132,94,129,50,131,92,28,131,104,6,10,255,48,0,0,0,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208
	.byte 0,0,11,20,208,0,0,11,24,0,128,133,1,28,0,4,0,4,8,8,1,8,0,4,0,8,0,4,0,16,0,4
	.byte 0,4,68,4,0,4,0,4,5,4,2,4,0,4,0,4,5,12,0,16,0,4,0,8,5,4,4,4,0,4,0,4
	.byte 0,4,0,4,0,0,6,4,0,4,0,4,7,12,2,4,0,4,0,4,5,12,0,16,0,4,0,8,5,4,4,4
	.byte 0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,12,2,4,0,4,0,4,6,12,0,4,0,4,5,12
	.byte 0,16,0,12,0,4,5,8,4,8,0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,12,2,4,0,4,0,4
	.byte 5,12,0,16,0,4,0,8,5,4,6,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,8,12,2,4
	.byte 0,4,0,4,6,12,5,16,0,4,0,4,6,12,5,16,0,4,0,4,6,12,0,4,0,4,5,12,0,16,0,20
	.byte 0,4,0,4,5,8,6,8,0,4,0,4,0,4,0,0,6,4,0,4,0,4,8,12,1,4,0,16,0,4,6,8
	.byte 0,4,0,4,5,12,0,16,0,4,0,12,10,12,0,8,5,4,0,4,1,0,2,63,16,32,24,44,208,0,0,13
	.byte 0,0,3,2,24,0,4,6,4,2,131,186,31,104,16,116,0,13,0,16,0,16,0,4,0,4,5,0,0,16,5,4
	.byte 0,16,0,4,0,4,5,0,0,16,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,2,132,122,82,128
	.byte 216,52,128,228,208,0,0,13,28,10,208,0,0,13,24,255,48,0,0,0,208,0,0,13,0,0,27,3,52,0,4,0
	.byte 4,7,4,0,4,0,4,0,4,0,16,0,4,0,4,39,4,0,4,1,8,6,4,2,4,7,16,0,4,0,4,8
	.byte 36,1,4,5,4,1,4,0,4,2,4,0,4,2,4,1,4,2,128,130,128,233,130,152,32,130,164,208,0,0,13,12
	.byte 10,5,208,0,0,13,0,11,208,0,0,13,4,4,6,0,103,2,32,0,4,6,4,0,4,7,16,0,4,11,12,0
	.byte 4,6,4,0,4,9,12,0,8,7,12,0,4,0,4,0,4,0,16,0,4,0,4,35,4,0,4,2,4,0,4,1
	.byte 4,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,4,7,12,0,4,8,4,0,4,0,8,0,4,6,4,1
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,43,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0
	.byte 4,2,4,0,4,2,4,0,4,14,24,0,4,6,8,1,4,0,4,0,8,0,4,0,16,0,4,0,4,38,4,0
	.byte 8,0,4,0,4,5,4,10,12,0,8,0,4,5,4,10,16,0,4,0,4,0,4,5,4,2,4,18,24,0,4,9
	.byte 4,0,8,0,4,0,4,5,4,8,12,26,24,0,4,10,4,0,4,0,4,0,4,0,4,5,4,10,12,7,8,2
	.byte 132,143,42,96,32,108,5,6,208,0,0,13,4,255,48,0,0,0,4,0,12,2,32,0,4,6,8,8,12,7,4,0
	.byte 4,6,4,0,4,9,12,0,4,6,4,1,4,2,132,143,62,128,152,28,128,180,6,208,0,0,13,0,5,0,24,1
	.byte 28,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,6,12,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,0,4,0,4,0,4,6,4,2,63,12,20,0,32,255,48,0,0,0,0,1,7,20,38,132
	.byte 168,6,3,2,0,131,136,130,76,131,68,131,72,2,0,134,44,132,240,133,232,133,236,2,0,136,16,134,212,135,204,135
	.byte 208,0,4,130,184,0,4,131,8,1,4,133,92,1,4,133,172,2,4,135,64,2,4,135,144,131,127,139,148,60,139,176
	.byte 208,0,0,11,124,208,0,0,11,128,128,208,0,0,11,120,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,10
	.byte 208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28,6,208,0,0,11,32,208
	.byte 0,0,11,36,5,208,0,0,11,40,208,0,0,11,44,208,0,0,11,48,208,0,0,11,52,208,0,0,11,56,208,0
	.byte 0,11,60,4,208,0,0,11,64,0,129,135,1,60,0,4,7,8,0,4,2,8,2,8,0,4,6,4,0,4,2,12
	.byte 0,4,6,20,0,4,0,8,5,8,0,4,6,4,0,4,2,12,0,4,8,12,1,8,0,4,0,8,0,4,0,16
	.byte 0,4,0,4,23,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,23,12,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,4,2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,14,28,0,4
	.byte 5,4,0,4,6,4,0,4,2,12,0,4,0,0,0,4,5,4,0,4,0,16,0,12,7,12,0,4,0,0,0,4
	.byte 5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,8,16,0,4,0,4,0,16,0,12,5,4,0,4,5,8
	.byte 3,4,0,4,9,4,0,4,0,4,0,16,0,12,5,12,0,4,5,4,0,4,5,8,3,4,0,4,7,8,0,4
	.byte 0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,2,8,0,4
	.byte 0,4,0,16,0,12,6,4,0,4,2,8,1,8,1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 5,8,2,8,1,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,21,36,0,4,6,4,0,4
	.byte 3,12,0,4,0,0,0,4,5,4,0,4,0,16,0,12,9,12,0,4,0,0,0,4,5,4,0,4,0,16,7,16
	.byte 7,8,0,4,0,4,0,16,9,16,0,4,0,4,0,16,0,12,5,4,0,4,5,8,3,4,0,4,10,4,0,4
	.byte 0,4,0,16,0,12,5,12,0,4,5,4,0,4,5,8,3,4,0,4,7,8,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,3,8,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,6,4,0,4,3,12,0,4,0,0,0,4,5,4,0,4,0,16,0,12,9,12,0,4,0,0,0,4,5,4
	.byte 0,4,0,16,7,16,7,8,0,4,0,4,0,16,9,16,0,4,0,4,0,16,0,12,5,4,0,4,5,8,3,4
	.byte 0,4,10,4,0,4,0,4,0,16,0,12,5,12,0,4,5,4,0,4,5,8,3,4,0,4,7,8,0,4,0,4
	.byte 0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,3,8,0,4,0,4
	.byte 0,16,0,12,6,4,0,4,2,8,2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,3,12
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,21,32,2,12,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,4,3,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,21,32,0,4
	.byte 24,40,2,8,1,8,2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,3,12,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,4,21,28,0,4,24,32,0,4,24,32,0,4,24,36,2,8,1,8
	.byte 2,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,10,16,1,8,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,15,28,1,4,0,16,0,4,0,4,5,4,0,8,5,4,0,4,4,4,2,132,201,48,128,156
	.byte 28,128,168,6,10,255,48,0,0,0,0,17,1,28,0,4,7,4,0,4,2,8,2,4,0,4,6,4,0,4,13,20
	.byte 0,4,5,4,0,4,22,48,2,4,1,4,1,4,2,130,48,48,128,168,28,128,180,6,10,255,48,0,0,0,0,17
	.byte 1,28,0,4,7,4,0,4,2,8,2,4,0,4,6,4,0,4,18,28,0,4,22,28,0,4,22,28,2,4,1,4
	.byte 1,4,2,132,143,64,128,156,28,128,184,6,208,0,0,13,0,5,0,25,1,28,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,6,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,0,4
	.byte 0,4,0,4,6,4,2,132,226,53,128,152,24,128,164,10,255,48,0,0,0,0,20,1,24,0,4,6,4,0,4,7
	.byte 12,0,4,0,4,6,8,7,16,0,4,0,4,0,8,6,8,1,4,7,16,0,4,0,4,0,8,5,8,2,4,6
	.byte 132,247,3,2,0,130,16,129,76,129,204,129,208,2,0,131,96,130,156,131,28,131,32,2,0,132,92,131,152,132,24,132
	.byte 28,130,40,134,120,52,134,148,10,6,5,4,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12
	.byte 208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28,208,0,0,11,32,208,0,0,11,36,0,128
	.byte 245,1,52,0,4,6,4,0,4,2,4,0,4,0,4,6,8,3,4,0,4,0,4,0,8,8,4,1,8,0,4,0
	.byte 8,0,4,0,16,0,4,0,4,23,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,22,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,9,12,0,4,5,4,3,4,0,4,0,4,0,0,0,4,5
	.byte 4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,8,20,0,4,6,8,1,4,4,8,0,4,0,4,0,16,0
	.byte 12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,6,8,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,0,4,0,4,6,8,1,4,4,4,0,4,0,4,0,0,0
	.byte 4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,10,20,0,4,6,8,1,4,4,8,0,4,0,4,0
	.byte 16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,3,16,0,4,0,0,0
	.byte 4,5,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,10,20,0,4,6,8,1,4,4,8,0,4,0,4,0
	.byte 16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,6,8,1,4,1,4,0
	.byte 4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,10,16,0,4,0,4,5,8,2,4,5,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,0,4,0,4,6,8,8,16,0,4,0,4,0,8,5
	.byte 8,1,4,2,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,10,12,0,4,0
	.byte 4,6,8,1,4,8,16,0,4,0,4,0,8,6,8,1,4,8,16,0,4,0,4,0,8,6,8,1,4,8,16,0
	.byte 4,0,4,0,8,6,8,1,4,2,4,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,12,0,4,5,8,8,4,1,4,2,132,52,37,92,32,120,208,0,0,13,0,6,0,13,2,32,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,0,4,6,4,2,63,12,28,0,40,208,0,0,13,0,0
	.byte 1,7,28,2,63,12,28,0,40,208,0,0,13,0,0,1,7,28,2,63,12,20,0,32,255,48,0,0,0,0,1,7
	.byte 20,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,82,127,129,44,20,129,72,10
	.byte 6,0,59,0,20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5
	.byte 4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,2,4,6,4,5,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,2,4,7,4,0,4,6,4,1,4,2,129,175,34,84,20,96
	.byte 10,0,14,1,20,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,1,4,2
	.byte 63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6
	.byte 4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63
	.byte 19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,63,18,40,24,52,208,0,0,13,0,0
	.byte 4,1,24,6,4,0,4,3,8,2,128,130,74,129,108,32,129,120,208,0,0,13,4,208,0,0,13,8,5,4,0,27
	.byte 2,32,1,4,0,4,11,128,144,2,4,0,4,6,4,0,4,0,4,0,16,0,12,5,4,0,4,7,4,0,4,0
	.byte 4,0,16,12,16,0,4,0,4,0,16,12,20,1,4,0,4,7,12,0,4,11,12,2,63,27,68,24,80,208,0,0
	.byte 13,4,208,0,0,13,0,0,6,3,24,0,16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4
	.byte 208,0,0,13,0,0,6,3,24,0,16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0
	.byte 0,13,0,0,6,3,24,0,16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13
	.byte 0,0,6,3,24,0,16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0
	.byte 6,3,24,0,16,0,4,0,4,5,16,6,4,2,63,27,68,24,80,208,0,0,13,4,208,0,0,13,0,0,6,3
	.byte 24,0,16,0,4,0,4,5,16,6,4,2,133,24,46,128,220,28,128,232,208,0,0,13,0,208,0,0,13,4,5,0
	.byte 14,1,28,5,4,0,4,6,4,7,4,0,16,0,12,11,60,0,4,13,64,0,12,0,4,0,0,6,4,2,133,24
	.byte 46,128,220,28,128,232,208,0,0,13,0,208,0,0,13,4,5,0,14,1,28,5,4,0,4,6,4,7,4,0,16,0
	.byte 12,11,60,0,4,13,64,0,12,0,4,0,0,6,4,2,63,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0
	.byte 2,8,32,6,4,2,131,186,57,128,224,16,128,236,0,25,1,16,0,16,0,4,0,4,5,8,0,16,6,4,0,16
	.byte 0,4,0,4,5,8,0,16,6,4,0,16,0,4,0,4,5,8,0,16,6,4,0,16,0,4,0,4,5,8,0,16
	.byte 6,4,2,21,75,72,32,128,172,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,23,7,32,0,4,17,8
	.byte 0,4,18,12,7,8,255,255,255,255,219,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,7,0,0,16,0,4
	.byte 0,4,5,4,0,8,5,4,0,4,16,255,255,255,255,156,2,0,49,52,24,108,10,208,0,0,13,0,0,15,7,24
	.byte 0,4,18,4,5,8,7,4,5,4,255,255,255,255,226,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,26,255
	.byte 255,255,255,200,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,14,24,20,36,255,48,0,0,0
	.byte 0,2,1,20,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,25,56,28,68,208,0,0
	.byte 13,4,208,0,0,13,0,0,5,2,28,6,4,5,12,0,4,6,8,2,63,19,36,32,48,208,0,0,13,4,208,0
	.byte 0,13,0,0,2,8,32,6,4,2,63,21,40,28,52,208,0,0,13,4,208,0,0,13,0,0,3,8,28,5,8,6
	.byte 4,2,63,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1
	.byte 24,6,4,2,63,47,48,28,104,208,0,0,13,4,208,0,0,13,0,0,12,1,28,0,4,18,12,255,255,255,255,243
	.byte 16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,40,73,129,4,32,129,16,10,6,0
	.byte 32,12,32,0,4,11,8,0,16,5,8,0,4,3,4,0,16,0,4,0,4,0,16,0,4,0,16,11,4,0,16,5
	.byte 4,0,16,5,4,0,20,0,4,5,4,0,4,7,4,5,4,0,4,0,4,5,8,7,4,5,4,0,4,0,4,6
	.byte 8,2,0,34,84,24,96,208,0,0,13,0,0,12,3,24,0,4,8,8,0,4,8,8,0,4,8,8,0,4,2,8
	.byte 2,4,1,4,1,4,2,133,49,129,68,132,8,96,132,80,10,6,208,0,0,13,0,208,0,0,13,16,208,0,0,13
	.byte 24,0,128,145,1,96,0,4,17,4,0,4,5,4,0,4,9,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4
	.byte 31,4,0,4,10,8,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,2,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,6,32,0,4,5,4,2,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,18,68,2,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,1,4
	.byte 2,4,15,40,2,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,1,8,2,4,15,40
	.byte 2,4,0,4,0,4,0,8,10,12,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,4,5,4,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,32,5,4,1,4,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,5,56,5,4,2,4,0,4,0,4,255,255,255,255,39,20,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,128,213,255,255,255,255,200,2,63,27,56,20,68,208,0,0,13,0,255,48,0,0,0,0
	.byte 6,0,20,0,16,0,4,8,4,9,8,6,4,2,133,78,128,165,129,100,20,129,172,10,208,0,0,13,0,0,72,0
	.byte 20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,16,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,2,4,0,4,6,8,1,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,4,2,4,0,4,5,8,0,16,0,8,255,255,255
	.byte 255,201,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,51,255,255,255,255,200,2,129,175,24,60,28,72,10,0
	.byte 9,6,28,0,4,6,4,0,4,0,4,5,4,5,4,1,4,1,4,2,130,48,130,27,133,140,20,133,168,10,0,129
	.byte 9,0,20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,1,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,0,16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,4,0,16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0
	.byte 16,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,8,1,4,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,5,4,0,16,0,4,0,4,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,5,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,4,0,16,0,4,5,8,1,4,0,8,5,4,0,4,1,0,2,63,14,28,24,40,208,0,0,13,0,0,2
	.byte 1,24,6,4,2,63,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,63,12,20,0,32,255,48,0,0,0
	.byte 0,1,7,20,38,132,247,2,2,2,0,132,212,131,128,132,116,132,120,2,0,134,72,130,192,133,16,133,20,0,8,132
	.byte 48,1,4,132,52,129,124,134,144,44,134,172,208,0,0,11,84,10,208,0,0,11,0,208,0,0,11,4,0,128,177,1
	.byte 44,8,12,5,8,2,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,32,12,5,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,6,8,5,4,0,4,7,12,5,4,6,8,5,4,0,4,4
	.byte 12,5,4,11,8,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,7
	.byte 12,5,4,6,8,5,4,0,4,4,12,5,4,11,8,10,128,152,0,4,5,8,2,8,10,108,0,4,0,4,0,16
	.byte 0,12,5,8,5,4,5,4,1,8,0,4,0,8,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4
	.byte 0,16,0,12,5,8,7,16,5,4,0,4,5,4,0,4,0,16,0,12,5,8,5,4,5,4,1,8,0,4,0,8
	.byte 0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12,5,8,7,12,5,4,6,8,5,4
	.byte 0,4,4,12,5,8,2,4,0,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4
	.byte 6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,12,5,4,0,4,0,4
	.byte 0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,1,12,2,8,10,128,196,2,8,6,8,0,4,6
	.byte 8,5,4,0,4,0,4,0,16,5,12,8,16,5,4,6,8,5,4,0,4,4,12,5,4,7,12,6,4,0,4,2
	.byte 4,1,4,6,133,103,2,2,0,128,192,112,116,120,2,0,129,232,112,128,196,128,200,97,129,232,36,129,244,208,0,0
	.byte 11,60,255,48,0,0,0,208,0,0,11,0,0,37,1,36,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16
	.byte 0,4,0,4,30,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,1,8,0,4,5,12
	.byte 2,8,10,128,196,2,8,6,8,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,63,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,2,0,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8,4
	.byte 0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,3,133,127,0,1,11
	.byte 4,255,253,0,0,0,2,129,228,1,1,198,0,11,125,0,1,7,132,91,1,0,1,0,42,128,144,32,128,156,208,0
	.byte 0,11,28,1,208,0,0,11,0,208,0,0,11,8,10,0,32,0,8,1,16,0,4,0,20,0,4,0,8,5,24,0
	.byte 4,6,24,2,82,87,128,140,24,128,180,10,6,5,4,0,32,0,24,6,16,1,4,0,4,18,4,1,4,2,4,1
	.byte 4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0,4,0,4,0,4,5,4,7,4,1,4,1
	.byte 4,0,4,0,4,255,255,255,255,213,16,0,4,0,4,0,8,255,255,255,255,232,4,73,255,255,255,255,224,2,133,151
	.byte 90,128,196,32,128,244,5,6,4,11,10,0,33,0,32,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,21
	.byte 4,1,4,2,4,1,4,0,4,13,4,1,4,1,8,0,4,0,4,0,4,5,24,8,4,1,4,1,8,0,4,0
	.byte 4,255,255,255,255,211,40,0,4,0,4,0,4,0,8,255,255,255,255,231,4,76,255,255,255,255,216,2,133,151,90,128
	.byte 196,32,128,244,5,6,4,11,10,0,33,0,32,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,21,4,1
	.byte 4,2,4,1,4,0,4,13,4,1,4,1,8,0,4,0,4,0,4,5,24,8,4,1,4,1,8,0,4,0,4,255
	.byte 255,255,255,211,40,0,4,0,4,0,4,0,8,255,255,255,255,231,4,76,255,255,255,255,216,2,131,228,90,128,140,24
	.byte 128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,20,4,1,4,2
	.byte 4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8,4,1,4,1,4,0,4,0,4,255,255,255
	.byte 255,212,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,75,255,255,255,255,220,2,130,48,85,128,140,24,128,180
	.byte 208,0,0,13,0,10,6,5,0,29,0,24,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,20,4,1,4
	.byte 2,4,1,4,0,4,12,4,1,4,1,4,0,8,0,4,5,4,7,4,1,4,1,8,0,4,255,255,255,255,213,16
	.byte 0,8,0,8,255,255,255,255,232,4,73,255,255,255,255,224,38,133,180,1,1,2,0,129,52,88,128,240,128,244,0,4
	.byte 128,180,106,129,64,36,129,76,6,10,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,0,41,2,36,0,4,0
	.byte 4,6,4,0,4,0,4,0,16,6,16,6,8,0,4,0,4,0,16,0,12,8,12,0,4,0,8,0,0,5,4,0
	.byte 4,5,8,2,4,0,4,6,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0
	.byte 4,0,4,0,16,5,12,2,8,0,4,3,8,2,21,22,76,20,88,208,0,0,13,0,0,6,1,20,0,20,5,8
	.byte 0,16,0,8,6,4,2,63,21,44,32,56,208,0,0,13,4,208,0,0,13,0,0,3,2,32,8,8,6,4,2,133
	.byte 208,81,108,16,128,176,10,0,33,1,16,7,8,0,4,17,4,6,8,0,4,17,4,6,4,5,4,6,4,2,4,5
	.byte 4,1,4,0,16,0,4,0,0,0,4,0,4,255,255,255,255,196,20,0,4,0,4,5,4,0,8,5,4,0,4,13
	.byte 0,0,4,0,4,5,4,0,8,5,4,0,4,33,255,255,255,255,188,2,63,14,32,28,44,208,0,0,13,0,0,2
	.byte 3,28,6,4,2,133,226,56,124,20,128,136,10,208,0,0,13,0,0,22,1,20,7,8,0,4,7,4,5,4,5,4
	.byte 6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,1,4
	.byte 2,133,249,25,124,20,128,136,208,0,0,13,16,0,7,1,20,0,32,0,4,0,8,5,20,0,16,6,24,2,21,63
	.byte 104,36,128,144,208,0,0,13,8,208,0,0,13,4,208,0,0,13,0,0,17,2,36,5,8,0,4,20,4,0,20,0
	.byte 8,0,4,0,4,0,4,255,255,255,255,241,24,0,4,0,4,5,4,0,8,5,4,0,4,12,255,255,255,255,216,0
	.byte 128,144,8,0,0,1,11,128,144,12,0,0,4,193,0,13,156,193,0,13,169,193,0,15,105,193,0,13,167,193,0,13
	.byte 155,193,0,13,140,193,0,13,141,193,0,13,142,193,0,13,143,193,0,13,157,193,0,13,139,11,128,144,12,0,0,4
	.byte 193,0,13,156,193,0,13,169,193,0,15,105,193,0,13,167,193,0,13,155,193,0,13,140,193,0,13,141,193,0,13,142
	.byte 193,0,13,143,193,0,13,157,193,0,13,139,8,128,228,14,48,8,0,4,13,193,0,15,106,193,0,15,105,193,0,15
	.byte 103,128,192,128,193,128,205,7,9,128,160,44,0,0,4,128,176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128
	.byte 193,128,205,17,18,9,128,160,44,0,0,4,128,176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205
	.byte 21,23,10,128,168,48,0,0,4,128,176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205,0,0,29
	.byte 10,128,160,32,0,0,4,193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,42,43,38,40,41,37,10,128,160
	.byte 44,0,0,4,193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,49,50,45,47,48,44,10,128,160,36,0,0
	.byte 4,193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,56,57,52,54,55,51,10,128,160,36,0,0,4,193,0
	.byte 15,109,193,0,15,106,193,0,15,105,193,0,15,103,63,64,59,61,62,58,10,128,160,36,0,0,4,193,0,15,109,193
	.byte 0,15,106,193,0,15,105,193,0,15,103,70,71,66,68,69,65,4,128,160,20,0,0,4,77,193,0,15,106,193,0,15
	.byte 105,193,0,15,103,10,128,160,52,0,0,4,128,176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205
	.byte 82,89,90,9,128,160,56,0,0,4,128,176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205,98,99
	.byte 12,128,236,124,64,8,0,4,128,176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205,107,117,121,123
	.byte 122,10,128,160,32,0,0,4,193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,128,131,128,132,127,128,129,128
	.byte 130,126,4,128,160,12,0,0,4,193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,10,128,160,40,0,0,4
	.byte 193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,128,140,128,141,128,136,128,138,128,139,128,135,5,128,160,16
	.byte 0,0,4,128,156,128,152,193,0,15,105,128,147,128,148,4,128,228,128,157,16,16,0,4,128,169,128,168,193,0,15,105
	.byte 128,164,9,128,228,128,178,40,8,0,4,128,176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205,0
	.byte 0,6,128,152,8,0,0,1,193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,128,183,128,180,11,128,144,12
	.byte 0,0,4,193,0,13,156,193,0,13,169,193,0,15,105,193,0,13,167,193,0,13,155,193,0,13,140,193,0,13,141,193
	.byte 0,13,142,193,0,13,143,193,0,13,157,193,0,13,139,8,128,144,8,0,0,1,193,0,15,109,193,0,15,106,193,0
	.byte 15,105,193,0,15,103,128,188,128,191,128,185,128,190,8,128,160,32,0,0,4,193,0,15,109,193,0,15,106,193,0,15
	.byte 105,193,0,15,103,128,192,128,193,128,205,0,11,128,144,12,0,0,4,193,0,13,156,193,0,13,169,193,0,15,105,193
	.byte 0,13,167,193,0,13,155,193,0,13,140,193,0,13,141,193,0,13,142,193,0,13,143,193,0,13,157,193,0,13,139,4
	.byte 128,196,128,216,12,16,0,4,193,0,15,109,193,0,15,106,193,0,15,105,193,0,15,103,9,128,160,48,0,0,4,128
	.byte 176,193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205,128,220,128,222,9,128,224,44,4,0,4,128,176
	.byte 193,0,15,106,193,0,15,105,193,0,15,103,128,192,128,193,128,205,128,225,128,228,4,128,152,8,0,0,1,193,0,15
	.byte 109,193,0,15,106,193,0,15,105,193,0,15,103,10,128,160,48,0,0,4,193,0,15,109,193,0,15,106,193,0,15,105
	.byte 193,0,15,103,128,240,128,241,128,236,128,238,128,239,128,235,4,128,136,8,16,0,1,193,0,15,109,193,0,15,106,193
	.byte 0,15,105,193,0,15,103,4,128,144,24,0,1,1,193,0,17,87,193,0,17,86,193,0,15,105,193,0,17,84,98,111
	.byte 101,104,109,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "previous"

LDIFF_SYM7=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,32,6
	.asciz "next"

LDIFF_SYM8=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,36,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM13=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,40,6
	.asciz "last"

LDIFF_SYM14=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM45=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM57=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM58=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM59=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM64=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "owner"

LDIFF_SYM74=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "baseuri"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "line"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "column"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,28,6
	.asciz "Changing"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "Changed"

LDIFF_SYM79=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 16,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,6
	.asciz "table"

LDIFF_SYM102=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 16,16
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "local"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM108=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 48,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "value"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,36,6
	.asciz "next"

LDIFF_SYM115=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "previous"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM117=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde0_end - Lfde0_start
	.long LDIFF_SYM122
Lfde0_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM123=Lme_0 - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM125=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde1_end - Lfde1_start
	.long LDIFF_SYM127
Lfde1_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM128=Lme_1 - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde2_end - Lfde2_start
	.long LDIFF_SYM130
Lfde2_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM131=Lme_2 - _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.long _System_Xml_Linq_XAttribute_get_Name
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde3_end - Lfde3_start
	.long LDIFF_SYM133
Lfde3_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM134=Lme_3 - _System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NextAttribute"
	.long _System_Xml_Linq_XAttribute_get_NextAttribute
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde4_end - Lfde4_start
	.long LDIFF_SYM136
Lfde4_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NextAttribute

LDIFF_SYM137=Lme_4 - _System_Xml_Linq_XAttribute_get_NextAttribute
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_NextAttribute"
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde5_end - Lfde5_start
	.long LDIFF_SYM140
Lfde5_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM141=Lme_5 - _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.long _System_Xml_Linq_XAttribute_get_NodeType
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde6_end - Lfde6_start
	.long LDIFF_SYM143
Lfde6_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM144=Lme_6 - _System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_PreviousAttribute"
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde7_end - Lfde7_start
	.long LDIFF_SYM147
Lfde7_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM148=Lme_7 - _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.long _System_Xml_Linq_XAttribute_get_Value
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde8_end - Lfde8_start
	.long LDIFF_SYM150
Lfde8_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM151=Lme_8 - _System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM151
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.long _System_Xml_Linq_XAttribute_set_Value_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde9_end - Lfde9_start
	.long LDIFF_SYM154
Lfde9_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM155=Lme_9 - _System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:Remove"
	.long _System_Xml_Linq_XAttribute_Remove
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,11
	.asciz "owner"

LDIFF_SYM157=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde10_end - Lfde10_start
	.long LDIFF_SYM158
Lfde10_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_Remove

LDIFF_SYM159=Lme_a - _System_Xml_Linq_XAttribute_Remove
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:SetValue"
	.long _System_Xml_Linq_XAttribute_SetValue_object
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde11_end - Lfde11_start
	.long LDIFF_SYM162
Lfde11_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_SetValue_object

LDIFF_SYM163=Lme_b - _System_Xml_Linq_XAttribute_SetValue_object
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM164=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM172=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM173=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.long _System_Xml_Linq_XAttribute_ToString
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,85,11
	.asciz "start"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,86,11
	.asciz ""

LDIFF_SYM181=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde12_end - Lfde12_start
	.long LDIFF_SYM182
Lfde12_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_ToString

LDIFF_SYM183=Lme_c - _System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.cctor"
	.long _System_Xml_Linq_XAttribute__cctor
	.long Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde13_end - Lfde13_start
	.long LDIFF_SYM184
Lfde13_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__cctor

LDIFF_SYM185=Lme_d - _System_Xml_Linq_XAttribute__cctor
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 44,16
LDIFF_SYM186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 44,16
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde14_end - Lfde14_start
	.long LDIFF_SYM197
Lfde14_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_string

LDIFF_SYM198=Lme_e - _System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM200=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde15_end - Lfde15_start
	.long LDIFF_SYM201
Lfde15_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM202=Lme_f - _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.long _System_Xml_Linq_XCData_get_NodeType
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde16_end - Lfde16_start
	.long LDIFF_SYM204
Lfde16_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM205=Lme_10 - _System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM208=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_26:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_29:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_27:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM227=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM228=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_30:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_31:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM245=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_24:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 52,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,20,6
	.asciz "closeOutput"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,21,6
	.asciz "conformance"

LDIFF_SYM255=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM256=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,6
	.asciz "indent"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,28,6
	.asciz "indentChars"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,12,6
	.asciz "newLineChars"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "newLineOnAttributes"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,29,6
	.asciz "newLineHandling"

LDIFF_SYM261=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "omitXmlDeclaration"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,36,6
	.asciz "outputMethod"

LDIFF_SYM263=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,6
	.asciz "isReadOnly"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,44,6
	.asciz "isAsync"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,45,6
	.asciz "<NamespaceHandling>k__BackingField"

LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM267=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_23:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM270=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "settings"

LDIFF_SYM271=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,6
	.asciz "asyncRunning"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM273=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM277=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,11
	.asciz "start"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM279=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde17_end - Lfde17_start
	.long LDIFF_SYM281
Lfde17_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM282=Lme_11 - _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 44,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM285=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde18_end - Lfde18_start
	.long LDIFF_SYM290
Lfde18_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_string

LDIFF_SYM291=Lme_12 - _System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM293=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde19_end - Lfde19_start
	.long LDIFF_SYM294
Lfde19_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM295=Lme_13 - _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.long _System_Xml_Linq_XComment_get_NodeType
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde20_end - Lfde20_start
	.long LDIFF_SYM297
Lfde20_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM298=Lme_14 - _System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.long _System_Xml_Linq_XComment_get_Value
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde21_end - Lfde21_start
	.long LDIFF_SYM300
Lfde21_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_Value

LDIFF_SYM301=Lme_15 - _System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM303=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde22_end - Lfde22_start
	.long LDIFF_SYM304
Lfde22_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM305=Lme_16 - _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.long _System_Xml_Linq_XContainer__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde23_end - Lfde23_start
	.long LDIFF_SYM307
Lfde23_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__ctor

LDIFF_SYM308=Lme_17 - _System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_FirstNode"
	.long _System_Xml_Linq_XContainer_get_FirstNode
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde24_end - Lfde24_start
	.long LDIFF_SYM310
Lfde24_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_get_FirstNode

LDIFF_SYM311=Lme_18 - _System_Xml_Linq_XContainer_get_FirstNode
	.long LDIFF_SYM311
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM312=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_35:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM315=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "System.Xml.Linq.XContainer:CheckChildType"
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,123,204,0,11
	.asciz "oc"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,85,11
	.asciz ""

LDIFF_SYM322=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM323=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde25_end - Lfde25_start
	.long LDIFF_SYM324
Lfde25_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool

LDIFF_SYM325=Lme_19 - _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long LDIFF_SYM325
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM326=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.long _System_Xml_Linq_XContainer_Add_object
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,86,3
	.asciz "content"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,123,24,11
	.asciz "o"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,85,11
	.asciz ""

LDIFF_SYM332=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,123,8,11
	.asciz "node"

LDIFF_SYM333=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde26_end - Lfde26_start
	.long LDIFF_SYM334
Lfde26_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Add_object

LDIFF_SYM335=Lme_1a - _System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM337=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,90,11
	.asciz ""

LDIFF_SYM338=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde27_end - Lfde27_start
	.long LDIFF_SYM339
Lfde27_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM340=Lme_1b - _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:OnAddingObject"
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,3
	.asciz "o"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,3
	.asciz "rejectAttribute"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde28_end - Lfde28_start
	.long LDIFF_SYM346
Lfde28_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM347=Lme_1c - _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM347
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_<Nodes>c__Iterator1A"

	.byte 32,16
LDIFF_SYM348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "<n>__0"

LDIFF_SYM349=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM350=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM351=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM352=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,28,0,7
	.asciz "_<Nodes>c__Iterator1A"

LDIFF_SYM355=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.long _System_Xml_Linq_XContainer_Nodes
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde29_end - Lfde29_start
	.long LDIFF_SYM360
Lfde29_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Nodes

LDIFF_SYM361=Lme_1d - _System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM362=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_38:

	.byte 5
	.asciz "_<DescendantNodes>c__Iterator1B"

	.byte 44,16
LDIFF_SYM365=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM366=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM367=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,12,6
	.asciz "<c>__1"

LDIFF_SYM368=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM369=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,20,6
	.asciz "<d>__2"

LDIFF_SYM370=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM371=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM372=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,0,7
	.asciz "_<DescendantNodes>c__Iterator1B"

LDIFF_SYM375=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "System.Xml.Linq.XContainer:DescendantNodes"
	.long _System_Xml_Linq_XContainer_DescendantNodes
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde30_end - Lfde30_start
	.long LDIFF_SYM380
Lfde30_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_DescendantNodes

LDIFF_SYM381=Lme_1e - _System_Xml_Linq_XContainer_DescendantNodes
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM382=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM383=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "attr_first"

LDIFF_SYM384=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,52,6
	.asciz "attr_last"

LDIFF_SYM385=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,6
	.asciz "explicit_is_empty"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,60,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM387=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_40:

	.byte 5
	.asciz "_<Descendants>c__Iterator1C"

	.byte 36,16
LDIFF_SYM390=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM391=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM392=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM393=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM394=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM395=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,0,7
	.asciz "_<Descendants>c__Iterator1C"

LDIFF_SYM398=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.long _System_Xml_Linq_XContainer_Descendants
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde31_end - Lfde31_start
	.long LDIFF_SYM403
Lfde31_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Descendants

LDIFF_SYM404=Lme_1f - _System_Xml_Linq_XContainer_Descendants
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM405=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_42:

	.byte 5
	.asciz "_<Descendants>c__Iterator1D"

	.byte 36,16
LDIFF_SYM408=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM409=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,6
	.asciz "<el>__0"

LDIFF_SYM410=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM411=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM412=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM413=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,0,7
	.asciz "_<Descendants>c__Iterator1D"

LDIFF_SYM416=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.long _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM420=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde32_end - Lfde32_start
	.long LDIFF_SYM422
Lfde32_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName

LDIFF_SYM423=Lme_20 - _System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long LDIFF_SYM423
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<Elements>c__Iterator1E"

	.byte 36,16
LDIFF_SYM424=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM425=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM426=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM427=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM428=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM429=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "_<Elements>c__Iterator1E"

LDIFF_SYM432=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.long _System_Xml_Linq_XContainer_Elements
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde33_end - Lfde33_start
	.long LDIFF_SYM437
Lfde33_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Elements

LDIFF_SYM438=Lme_21 - _System_Xml_Linq_XContainer_Elements
	.long LDIFF_SYM438
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Element"
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,123,20,3
	.asciz "name"

LDIFF_SYM440=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,90,11
	.asciz "el"

LDIFF_SYM441=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,85,11
	.asciz ""

LDIFF_SYM442=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM443=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde34_end - Lfde34_start
	.long LDIFF_SYM444
Lfde34_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

LDIFF_SYM445=Lme_22 - _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "_CommandState"

	.byte 4
LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ReadElementContentAsBase64"

	.byte 1,9
	.asciz "ReadContentAsBase64"

	.byte 2,9
	.asciz "ReadElementContentAsBinHex"

	.byte 3,9
	.asciz "ReadContentAsBinHex"

	.byte 4,0,7
	.asciz "_CommandState"

LDIFF_SYM447=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_46:

	.byte 5
	.asciz "System_Xml_XmlReaderBinarySupport"

	.byte 24,16
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM451=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,6
	.asciz "base64CacheStartsAt"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM453=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "hasCache"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,20,6
	.asciz "dontReset"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,21,0,7
	.asciz "System_Xml_XmlReaderBinarySupport"

LDIFF_SYM456=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_49:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM460=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_51:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM464=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM467=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM471=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_55:

	.byte 5
	.asciz "_DictionaryNode"

	.byte 20,16
LDIFF_SYM474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM477=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,0,7
	.asciz "_DictionaryNode"

LDIFF_SYM478=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM481=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Specialized_ListDictionary"

	.byte 24,16
LDIFF_SYM484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,20,6
	.asciz "head"

LDIFF_SYM487=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,8,6
	.asciz "comparer"

LDIFF_SYM488=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,12,0,7
	.asciz "System_Collections_Specialized_ListDictionary"

LDIFF_SYM489=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_53:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 12,16
LDIFF_SYM492=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM493=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM494=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM497=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "enable_upa_check"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM499=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_58:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 52,16
LDIFF_SYM502=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM503=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_60:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM507=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM508=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_61:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM512=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM513=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM516=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_63:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM519=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM522=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM523=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM524=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM530=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM531=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM532=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM533=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,28,6
	.asciz "equalityComparer"

LDIFF_SYM534=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "inUse"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,36,6
	.asciz "modificationCount"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,6
	.asciz "loadFactor"

LDIFF_SYM537=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,44,6
	.asciz "threshold"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM539=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_50:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 80,16
LDIFF_SYM542=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM543=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM544=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM545=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "attributes"

LDIFF_SYM546=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM547=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "types"

LDIFF_SYM548=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,28,6
	.asciz "settings"

LDIFF_SYM549=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "isCompiled"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,60,6
	.asciz "<CompilationId>k__BackingField"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "ValidationEventHandler"

LDIFF_SYM552=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,36,6
	.asciz "global_attribute_groups"

LDIFF_SYM553=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "global_groups"

LDIFF_SYM554=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,44,6
	.asciz "global_notations"

LDIFF_SYM555=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "global_identity_constraints"

LDIFF_SYM556=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,52,6
	.asciz "global_ids"

LDIFF_SYM557=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM558=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_65:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM562=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_66:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM566=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_48:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 60,16
LDIFF_SYM569=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "closeInput"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,25,6
	.asciz "conformance"

LDIFF_SYM572=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,28,6
	.asciz "ignoreComments"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "ignoreProcessingInstructions"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,33,6
	.asciz "ignoreWhitespace"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,34,6
	.asciz "lineNumberOffset"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "linePositionOffset"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "prohibitDtd"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,44,6
	.asciz "nameTable"

LDIFF_SYM579=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,6
	.asciz "schemas"

LDIFF_SYM580=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,12,6
	.asciz "schemasNeedsInitialization"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,45,6
	.asciz "validationFlags"

LDIFF_SYM582=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,6
	.asciz "validationType"

LDIFF_SYM583=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,52,6
	.asciz "xmlResolver"

LDIFF_SYM584=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,56,6
	.asciz "isAsync"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,57,6
	.asciz "ValidationEventHandler"

LDIFF_SYM587=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM588=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_45:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 20,16
LDIFF_SYM591=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "binary"

LDIFF_SYM592=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,6
	.asciz "settings"

LDIFF_SYM593=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,6
	.asciz "asyncRunning"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM595=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_67:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM599=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM603=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM604=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde35_end - Lfde35_start
	.long LDIFF_SYM605
Lfde35_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM606=Lme_23 - _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM606
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde36_end - Lfde36_start
	.long LDIFF_SYM608
Lfde36_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM609=Lme_24 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM609
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde37_end - Lfde37_start
	.long LDIFF_SYM611
Lfde37_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current

LDIFF_SYM612=Lme_25 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM612
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:.ctor"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde38_end - Lfde38_start
	.long LDIFF_SYM614
Lfde38_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor

LDIFF_SYM615=Lme_26 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A__ctor
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM616=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM617=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM618=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:MoveNext"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,11
	.asciz ""

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde39_end - Lfde39_start
	.long LDIFF_SYM623
Lfde39_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext

LDIFF_SYM624=Lme_27 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_MoveNext
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:Dispose"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde40_end - Lfde40_start
	.long LDIFF_SYM626
Lfde40_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose

LDIFF_SYM627=Lme_28 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_Dispose
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde41_end - Lfde41_start
	.long LDIFF_SYM629
Lfde41_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM630=Lme_29 - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM630
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator1A:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM632=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde42_end - Lfde42_start
	.long LDIFF_SYM633
Lfde42_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM634=Lme_2a - _System_Xml_Linq_XContainer__Nodesc__Iterator1A_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM634
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde43_end - Lfde43_start
	.long LDIFF_SYM636
Lfde43_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM637=Lme_2b - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde44_end - Lfde44_start
	.long LDIFF_SYM639
Lfde44_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current

LDIFF_SYM640=Lme_2c - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:.ctor"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde45_end - Lfde45_start
	.long LDIFF_SYM642
Lfde45_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor

LDIFF_SYM643=Lme_2d - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B__ctor
	.long LDIFF_SYM643
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:MoveNext"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM645=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,90,11
	.asciz ""

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde46_end - Lfde46_start
	.long LDIFF_SYM647
Lfde46_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext

LDIFF_SYM648=Lme_2e - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_MoveNext
	.long LDIFF_SYM648
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:Dispose"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde47_end - Lfde47_start
	.long LDIFF_SYM651
Lfde47_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose

LDIFF_SYM652=Lme_2f - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_Dispose
	.long LDIFF_SYM652
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde48_end - Lfde48_start
	.long LDIFF_SYM654
Lfde48_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM655=Lme_30 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM655
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1B:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM657=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde49_end - Lfde49_start
	.long LDIFF_SYM658
Lfde49_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM659=Lme_31 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1B_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM659
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde50_end - Lfde50_start
	.long LDIFF_SYM661
Lfde50_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM662=Lme_32 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM662
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde51_end - Lfde51_start
	.long LDIFF_SYM664
Lfde51_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current

LDIFF_SYM665=Lme_33 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:.ctor"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde52_end - Lfde52_start
	.long LDIFF_SYM667
Lfde52_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor

LDIFF_SYM668=Lme_34 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C__ctor
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:MoveNext"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM670=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,90,11
	.asciz ""

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde53_end - Lfde53_start
	.long LDIFF_SYM672
Lfde53_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext

LDIFF_SYM673=Lme_35 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_MoveNext
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:Dispose"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde54_end - Lfde54_start
	.long LDIFF_SYM676
Lfde54_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose

LDIFF_SYM677=Lme_36 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_Dispose
	.long LDIFF_SYM677
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde55_end - Lfde55_start
	.long LDIFF_SYM679
Lfde55_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM680=Lme_37 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1C:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM682=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde56_end - Lfde56_start
	.long LDIFF_SYM683
Lfde56_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM684=Lme_38 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1C_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde57_end - Lfde57_start
	.long LDIFF_SYM686
Lfde57_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM687=Lme_39 - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde58_end - Lfde58_start
	.long LDIFF_SYM689
Lfde58_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current

LDIFF_SYM690=Lme_3a - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:.ctor"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde59_end - Lfde59_start
	.long LDIFF_SYM692
Lfde59_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor

LDIFF_SYM693=Lme_3b - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D__ctor
	.long LDIFF_SYM693
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:MoveNext"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM695=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,90,11
	.asciz ""

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde60_end - Lfde60_start
	.long LDIFF_SYM697
Lfde60_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext

LDIFF_SYM698=Lme_3c - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_MoveNext
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:Dispose"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde61_end - Lfde61_start
	.long LDIFF_SYM701
Lfde61_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose

LDIFF_SYM702=Lme_3d - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_Dispose
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde62_end - Lfde62_start
	.long LDIFF_SYM704
Lfde62_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM705=Lme_3e - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator1D:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM707=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde63_end - Lfde63_start
	.long LDIFF_SYM708
Lfde63_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM709=Lme_3f - _System_Xml_Linq_XContainer__Descendantsc__Iterator1D_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde64_end - Lfde64_start
	.long LDIFF_SYM711
Lfde64_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM712=Lme_40 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde65_end - Lfde65_start
	.long LDIFF_SYM714
Lfde65_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current

LDIFF_SYM715=Lme_41 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:.ctor"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde66_end - Lfde66_start
	.long LDIFF_SYM717
Lfde66_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor

LDIFF_SYM718=Lme_42 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E__ctor
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:MoveNext"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM720=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,90,11
	.asciz ""

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde67_end - Lfde67_start
	.long LDIFF_SYM722
Lfde67_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext

LDIFF_SYM723=Lme_43 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_MoveNext
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:Dispose"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde68_end - Lfde68_start
	.long LDIFF_SYM726
Lfde68_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose

LDIFF_SYM727=Lme_44 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_Dispose
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde69_end - Lfde69_start
	.long LDIFF_SYM729
Lfde69_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM730=Lme_45 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM730
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator1E:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM732=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde70_end - Lfde70_start
	.long LDIFF_SYM733
Lfde70_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM734=Lme_46 - _System_Xml_Linq_XContainer__Elementsc__Iterator1E_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM734
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 20,16
LDIFF_SYM735=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "encoding"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,8,6
	.asciz "standalone"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM739=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,84,3
	.asciz "version"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,0,3
	.asciz "encoding"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,4,3
	.asciz "standalone"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde71_end - Lfde71_start
	.long LDIFF_SYM746
Lfde71_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM747=Lme_47 - _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM749=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde72_end - Lfde72_start
	.long LDIFF_SYM750
Lfde72_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM751=Lme_48 - _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.long _System_Xml_Linq_XDeclaration_get_Encoding
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde73_end - Lfde73_start
	.long LDIFF_SYM753
Lfde73_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM754=Lme_49 - _System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.long _System_Xml_Linq_XDeclaration_get_Standalone
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde74_end - Lfde74_start
	.long LDIFF_SYM756
Lfde74_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM757=Lme_4a - _System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.long _System_Xml_Linq_XDeclaration_get_Version
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde75_end - Lfde75_start
	.long LDIFF_SYM759
Lfde75_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM760=Lme_4b - _System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.long _System_Xml_Linq_XDeclaration_ToString
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde76_end - Lfde76_start
	.long LDIFF_SYM762
Lfde76_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM763=Lme_4c - _System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM763
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 52,16
LDIFF_SYM764=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "xmldecl"

LDIFF_SYM765=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM766=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.long _System_Xml_Linq_XDocument__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde77_end - Lfde77_start
	.long LDIFF_SYM770
Lfde77_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument__ctor

LDIFF_SYM771=Lme_4d - _System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM771
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.long _System_Xml_Linq_XDocument_get_Declaration
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde78_end - Lfde78_start
	.long LDIFF_SYM773
Lfde78_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM774=Lme_4e - _System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM774
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM776=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde79_end - Lfde79_start
	.long LDIFF_SYM777
Lfde79_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM778=Lme_4f - _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM778
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 56,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,6
	.asciz "pubid"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,44,6
	.asciz "sysid"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,48,6
	.asciz "intSubset"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,52,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM784=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_DocumentType"
	.long _System_Xml_Linq_XDocument_get_DocumentType
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,86,11
	.asciz ""

LDIFF_SYM789=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM790=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde80_end - Lfde80_start
	.long LDIFF_SYM791
Lfde80_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_DocumentType

LDIFF_SYM792=Lme_50 - _System_Xml_Linq_XDocument_get_DocumentType
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.long _System_Xml_Linq_XDocument_get_NodeType
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde81_end - Lfde81_start
	.long LDIFF_SYM794
Lfde81_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM795=Lme_51 - _System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.long _System_Xml_Linq_XDocument_get_Root
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,86,11
	.asciz ""

LDIFF_SYM798=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM799=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde82_end - Lfde82_start
	.long LDIFF_SYM800
Lfde82_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Root

LDIFF_SYM801=Lme_52 - _System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM801
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_string
	.long Lme_53

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde83_end - Lfde83_start
	.long LDIFF_SYM803
Lfde83_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_string

LDIFF_SYM804=Lme_53 - _System_Xml_Linq_XDocument_Load_string
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
	.long Lme_54

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM806=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "r"

LDIFF_SYM808=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM809=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde84_end - Lfde84_start
	.long LDIFF_SYM810
Lfde84_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions

LDIFF_SYM811=Lme_54 - _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM811
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:LoadCore"
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_55

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM812=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM813=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,4,11
	.asciz "doc"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde85_end - Lfde85_start
	.long LDIFF_SYM815
Lfde85_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM816=Lme_55 - _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ReadContent"
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM818=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM819=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde86_end - Lfde86_start
	.long LDIFF_SYM820
Lfde86_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM821=Lme_56 - _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM821
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateWhitespace"
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long Lme_57

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,86,11
	.asciz ""

LDIFF_SYM824=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde87_end - Lfde87_start
	.long LDIFF_SYM825
Lfde87_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string

LDIFF_SYM826=Lme_57 - _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long LDIFF_SYM826
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM828=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM829=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,85,11
	.asciz ""

LDIFF_SYM830=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde88_end - Lfde88_start
	.long LDIFF_SYM831
Lfde88_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM832=Lme_58 - _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM832
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:OnAddingObject"
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,123,0,3
	.asciz "obj"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,123,4,3
	.asciz "rejectAttribute"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde89_end - Lfde89_start
	.long LDIFF_SYM838
Lfde89_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM839=Lme_59 - _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM839
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:VerifyAddedNode"
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,86,3
	.asciz "node"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde90_end - Lfde90_start
	.long LDIFF_SYM843
Lfde90_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool

LDIFF_SYM844=Lme_5a - _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,0,3
	.asciz "publicId"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,123,4,3
	.asciz "systemId"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,8,3
	.asciz "internalSubset"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde91_end - Lfde91_start
	.long LDIFF_SYM850
Lfde91_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM851=Lme_5b - _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM851
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM853=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde92_end - Lfde92_start
	.long LDIFF_SYM854
Lfde92_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM855=Lme_5c - _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM855
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.long _System_Xml_Linq_XDocumentType_get_Name
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde93_end - Lfde93_start
	.long LDIFF_SYM857
Lfde93_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM858=Lme_5d - _System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM858
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.long _System_Xml_Linq_XDocumentType_get_PublicId
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde94_end - Lfde94_start
	.long LDIFF_SYM860
Lfde94_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM861=Lme_5e - _System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM861
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.long _System_Xml_Linq_XDocumentType_get_SystemId
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde95_end - Lfde95_start
	.long LDIFF_SYM863
Lfde95_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM864=Lme_5f - _System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde96_end - Lfde96_start
	.long LDIFF_SYM866
Lfde96_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM867=Lme_60 - _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.long _System_Xml_Linq_XDocumentType_get_NodeType
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde97_end - Lfde97_start
	.long LDIFF_SYM869
Lfde97_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM870=Lme_61 - _System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM870
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM872=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,8,11
	.asciz "doc"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,11
	.asciz "root"

LDIFF_SYM874=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde98_end - Lfde98_start
	.long LDIFF_SYM875
Lfde98_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM876=Lme_62 - _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM876
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM878=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde99_end - Lfde99_start
	.long LDIFF_SYM879
Lfde99_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM880=Lme_63 - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM882=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde100_end - Lfde100_start
	.long LDIFF_SYM883
Lfde100_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM884=Lme_64 - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM884
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_FirstAttribute"
	.long _System_Xml_Linq_XElement_get_FirstAttribute
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde101_end - Lfde101_start
	.long LDIFF_SYM886
Lfde101_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_FirstAttribute

LDIFF_SYM887=Lme_65 - _System_Xml_Linq_XElement_get_FirstAttribute
	.long LDIFF_SYM887
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_FirstAttribute"
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM889=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde102_end - Lfde102_start
	.long LDIFF_SYM890
Lfde102_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM891=Lme_66 - _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM891
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_LastAttribute"
	.long _System_Xml_Linq_XElement_get_LastAttribute
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde103_end - Lfde103_start
	.long LDIFF_SYM893
Lfde103_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_LastAttribute

LDIFF_SYM894=Lme_67 - _System_Xml_Linq_XElement_get_LastAttribute
	.long LDIFF_SYM894
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_LastAttribute"
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM896=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde104_end - Lfde104_start
	.long LDIFF_SYM897
Lfde104_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM898=Lme_68 - _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.long _System_Xml_Linq_XElement_get_Name
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde105_end - Lfde105_start
	.long LDIFF_SYM900
Lfde105_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Name

LDIFF_SYM901=Lme_69 - _System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM901
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.long _System_Xml_Linq_XElement_get_NodeType
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde106_end - Lfde106_start
	.long LDIFF_SYM903
Lfde106_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM904=Lme_6a - _System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.long _System_Xml_Linq_XElement_get_Value
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM906=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM907=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,86,11
	.asciz ""

LDIFF_SYM908=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde107_end - Lfde107_start
	.long LDIFF_SYM909
Lfde107_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Value

LDIFF_SYM910=Lme_6b - _System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM910
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM911=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,123,20,3
	.asciz "name"

LDIFF_SYM915=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM916=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,85,11
	.asciz ""

LDIFF_SYM917=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde108_end - Lfde108_start
	.long LDIFF_SYM919
Lfde108_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM920=Lme_6c - _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM920
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<Attributes>c__Iterator20"

	.byte 32,16
LDIFF_SYM921=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "<a>__0"

LDIFF_SYM922=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM923=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM924=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM925=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,28,0,7
	.asciz "_<Attributes>c__Iterator20"

LDIFF_SYM928=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.long _System_Xml_Linq_XElement_Attributes
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde109_end - Lfde109_start
	.long LDIFF_SYM933
Lfde109_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attributes

LDIFF_SYM934=Lme_6d - _System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:LoadCore"
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM935=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM936=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,90,11
	.asciz "name"

LDIFF_SYM937=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,0,11
	.asciz "e"

LDIFF_SYM938=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde110_end - Lfde110_start
	.long LDIFF_SYM939
Lfde110_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM940=Lme_6e - _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM940
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Save"
	.long _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM942=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde111_end - Lfde111_start
	.long LDIFF_SYM943
Lfde111_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter

LDIFF_SYM944=Lme_6f - _System_Xml_Linq_XElement_Save_System_Xml_XmlWriter
	.long LDIFF_SYM944
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeValue"
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM946=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM948=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde112_end - Lfde112_start
	.long LDIFF_SYM949
Lfde112_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object

LDIFF_SYM950=Lme_70 - _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeObject"
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM952=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde113_end - Lfde113_start
	.long LDIFF_SYM953
Lfde113_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute

LDIFF_SYM954=Lme_71 - _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long LDIFF_SYM954
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:LookupPrefix"
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,123,16,3
	.asciz "ns"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,123,20,3
	.asciz "w"

LDIFF_SYM957=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,123,24,11
	.asciz "prefix"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM959=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,86,11
	.asciz ""

LDIFF_SYM960=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde114_end - Lfde114_start
	.long LDIFF_SYM961
Lfde114_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter

LDIFF_SYM962=Lme_72 - _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long LDIFF_SYM962
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM963=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_75:

	.byte 5
	.asciz "_<CreateDummyNamespace>c__AnonStorey28"

	.byte 12,16
LDIFF_SYM966=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "p"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,8,0,7
	.asciz "_<CreateDummyNamespace>c__AnonStorey28"

LDIFF_SYM968=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "System.Xml.Linq.XElement:CreateDummyNamespace"
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long Lme_73

	.byte 2,118,16,3
	.asciz "createdNS"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,0,3
	.asciz "atts"

LDIFF_SYM972=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,4,3
	.asciz "isAttr"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM974=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,84,11
	.asciz ""

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde115_end - Lfde115_start
	.long LDIFF_SYM976
Lfde115_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool

LDIFF_SYM977=Lme_73 - _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long LDIFF_SYM977
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,48
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM979=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,123,8,11
	.asciz "createdNS"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM982=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,85,11
	.asciz ""

LDIFF_SYM983=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,123,16,11
	.asciz "apfix"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,84,11
	.asciz "node"

LDIFF_SYM985=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM986=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde116_end - Lfde116_start
	.long LDIFF_SYM987
Lfde116_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM988=Lme_74 - _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM988
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefix"
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,86,3
	.asciz "prefix"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,90,11
	.asciz "el"

LDIFF_SYM991=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM992=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,85,11
	.asciz ""

LDIFF_SYM993=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM994=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde117_end - Lfde117_start
	.long LDIFF_SYM995
Lfde117_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string

LDIFF_SYM996=Lme_75 - _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long LDIFF_SYM996
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM997=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1001=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1003=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1005
Lfde118_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1006=Lme_76 - _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1006
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator23"

	.byte 40,16
LDIFF_SYM1007=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "<el>__0"

LDIFF_SYM1008=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM1009=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,12,6
	.asciz "<a>__1"

LDIFF_SYM1010=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1011=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM1012=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,36,0,7
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator23"

LDIFF_SYM1016=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespaceCore"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM1020=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1022
Lfde119_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace

LDIFF_SYM1023=Lme_77 - _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:OnAddingObject"
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,123,212,0,3
	.asciz "o"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,86,3
	.asciz "rejectAttribute"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,123,216,0,3
	.asciz "refNode"

LDIFF_SYM1027=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,123,220,0,3
	.asciz "addFirst"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,11
	.asciz "a"

LDIFF_SYM1029=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,84,11
	.asciz "ia"

LDIFF_SYM1030=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1031=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1032
Lfde120_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM1033=Lme_78 - _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM1033
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.WriteXml"
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1035=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1036
Lfde121_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter

LDIFF_SYM1037=Lme_79 - _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long LDIFF_SYM1037
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.ReadXml"
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,125,0,3
	.asciz "reader"

LDIFF_SYM1039=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1040
Lfde122_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader

LDIFF_SYM1041=Lme_7a - _System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long LDIFF_SYM1041
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.cctor"
	.long _System_Xml_Linq_XElement__cctor
	.long Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1042
Lfde123_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__cctor

LDIFF_SYM1043=Lme_7b - _System_Xml_Linq_XElement__cctor
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:<CreateDummyNamespace>m__0"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1044=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1045
Lfde124_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute

LDIFF_SYM1046=Lme_7c - _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1046
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1048
Lfde125_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM1049=Lme_7d - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM1049
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1051
Lfde126_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current

LDIFF_SYM1052=Lme_7e - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1052
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:.ctor"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1054
Lfde127_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor

LDIFF_SYM1055=Lme_7f - _System_Xml_Linq_XElement__Attributesc__Iterator20__ctor
	.long LDIFF_SYM1055
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:MoveNext"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1058
Lfde128_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext

LDIFF_SYM1059=Lme_80 - _System_Xml_Linq_XElement__Attributesc__Iterator20_MoveNext
	.long LDIFF_SYM1059
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:Dispose"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1061
Lfde129_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose

LDIFF_SYM1062=Lme_81 - _System_Xml_Linq_XElement__Attributesc__Iterator20_Dispose
	.long LDIFF_SYM1062
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1064
Lfde130_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1065=Lme_82 - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1065
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator20:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1067=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1068
Lfde131_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM1069=Lme_83 - _System_Xml_Linq_XElement__Attributesc__Iterator20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM1069
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey28:.ctor"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1071
Lfde132_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor

LDIFF_SYM1072=Lme_84 - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__ctor
	.long LDIFF_SYM1072
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey28:<>m__1"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1074=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1075
Lfde133_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute

LDIFF_SYM1076=Lme_85 - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey28__m__1_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.Generic.IEnumerator<string>.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1078
Lfde134_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current

LDIFF_SYM1079=Lme_86 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerator_string_get_Current
	.long LDIFF_SYM1079
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1081
Lfde135_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current

LDIFF_SYM1082=Lme_87 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1082
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:.ctor"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1084
Lfde136_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor

LDIFF_SYM1085=Lme_88 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23__ctor
	.long LDIFF_SYM1085
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:MoveNext"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1087=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1089
Lfde137_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext

LDIFF_SYM1090=Lme_89 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_MoveNext
	.long LDIFF_SYM1090
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:Dispose"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1093
Lfde138_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose

LDIFF_SYM1094=Lme_8a - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_Dispose
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1096
Lfde139_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1097=Lme_8b - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1097
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator23:System.Collections.Generic.IEnumerable<string>.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1099=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1100
Lfde140_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator

LDIFF_SYM1101=Lme_8c - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator23_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long LDIFF_SYM1101
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,125,0,3
	.asciz "local"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,4,3
	.asciz "ns"

LDIFF_SYM1104=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1105
Lfde141_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

LDIFF_SYM1106=Lme_8d - _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.long _System_Xml_Linq_XName_get_LocalName
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1108
Lfde142_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1109=Lme_8e - _System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.long _System_Xml_Linq_XName_get_Namespace
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1111
Lfde143_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1112=Lme_8f - _System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.long _System_Xml_Linq_XName_get_NamespaceName
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1114
Lfde144_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1115=Lme_90 - _System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ErrorInvalidExpandedName"
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1116
Lfde145_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName

LDIFF_SYM1117=Lme_91 - _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long LDIFF_SYM1117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.long _System_Xml_Linq_XName_Equals_object
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1121
Lfde146_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Equals_object

LDIFF_SYM1122=Lme_92 - _System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1122
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1124=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1125
Lfde147_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1126=Lme_93 - _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1126
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string
	.long Lme_94

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,8,11
	.asciz "local"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,125,0,11
	.asciz "ns"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1130
Lfde148_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string

LDIFF_SYM1131=Lme_94 - _System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ExpandName"
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long Lme_95

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,85,3
	.asciz "local"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1136
Lfde149_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_

LDIFF_SYM1137=Lme_95 - _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long LDIFF_SYM1137
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string_string
	.long Lme_96

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1140
Lfde150_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string_string

LDIFF_SYM1141=Lme_96 - _System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM1141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.long _System_Xml_Linq_XName_GetHashCode
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1143
Lfde151_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1144=Lme_97 - _System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1144
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_98

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1145=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1146=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1147
Lfde152_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1148=Lme_98 - _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1148
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.long _System_Xml_Linq_XName_op_Implicit_string
	.long Lme_99

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1150
Lfde153_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM1151=Lme_99 - _System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM1151
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1154
Lfde154_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1155=Lme_9a - _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.long _System_Xml_Linq_XName_ToString
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1157
Lfde155_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ToString

LDIFF_SYM1158=Lme_9b - _System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1158
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.cctor"
	.long _System_Xml_Linq_XNamespace__cctor
	.long Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1159
Lfde156_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__cctor

LDIFF_SYM1160=Lme_9c - _System_Xml_Linq_XNamespace__cctor
	.long LDIFF_SYM1160
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.long _System_Xml_Linq_XNamespace_get_None
	.long Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1161
Lfde157_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_None

LDIFF_SYM1162=Lme_9d - _System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM1162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.long _System_Xml_Linq_XNamespace_get_Xmlns
	.long Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1163
Lfde158_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM1164=Lme_9e - _System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.long _System_Xml_Linq_XNamespace__ctor_string
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1167
Lfde159_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM1168=Lme_9f - _System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM1168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.long _System_Xml_Linq_XNamespace_get_NamespaceName
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1170
Lfde160_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM1171=Lme_a0 - _System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.long _System_Xml_Linq_XNamespace_Get_string
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1175=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1177
Lfde161_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM1178=Lme_a1 - _System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.long _System_Xml_Linq_XNamespace_GetName_string
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,86,3
	.asciz "localName"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1183=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1185
Lfde162_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM1186=Lme_a2 - _System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM1186
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.long _System_Xml_Linq_XNamespace_Equals_object
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,90,11
	.asciz "ns"

LDIFF_SYM1189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1190
Lfde163_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM1191=Lme_a3 - _System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM1191
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1192=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1193=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1194
Lfde164_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1195=Lme_a4 - _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1195
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1196=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1197=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1198
Lfde165_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1199=Lme_a5 - _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.long _System_Xml_Linq_XNamespace_op_Implicit_string
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1201
Lfde166_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM1202=Lme_a6 - _System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM1202
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.long _System_Xml_Linq_XNamespace_GetHashCode
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1204
Lfde167_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM1205=Lme_a7 - _System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM1205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.long _System_Xml_Linq_XNamespace_ToString
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1207
Lfde168_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_ToString

LDIFF_SYM1208=Lme_a8 - _System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM1208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.long _System_Xml_Linq_XNode__ctor
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1210
Lfde169_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__ctor

LDIFF_SYM1211=Lme_a9 - _System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM1211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_PreviousNode"
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1213=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1214
Lfde170_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode

LDIFF_SYM1215=Lme_aa - _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:get_NextNode"
	.long _System_Xml_Linq_XNode_get_NextNode
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1217
Lfde171_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_get_NextNode

LDIFF_SYM1218=Lme_ab - _System_Xml_Linq_XNode_get_NextNode
	.long LDIFF_SYM1218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_NextNode"
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1220=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1221
Lfde172_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode

LDIFF_SYM1222=Lme_ac - _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1224=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_81:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1227=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_80:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM1230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,8,6
	.asciz "internalFormatProvider"

LDIFF_SYM1232=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1233=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_79:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM1236=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "internalString"

LDIFF_SYM1237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1239=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM1243=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "s"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,11
	.asciz ""

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,11
	.asciz "xw"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1248
Lfde173_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

LDIFF_SYM1249=Lme_ad - _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1249
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1251=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_83:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 48,16
LDIFF_SYM1254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1257=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "System.Xml.Linq.XNode:ReadFrom"
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1260=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1261=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "t"

LDIFF_SYM1263=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM1264=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,123,12,11
	.asciz "pi"

LDIFF_SYM1265=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,123,16,11
	.asciz "cm"

LDIFF_SYM1266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,123,20,11
	.asciz "d"

LDIFF_SYM1267=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1268
Lfde174_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1269=Lme_ae - _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1269
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1271
Lfde175_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString

LDIFF_SYM1272=Lme_af - _System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM1272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.cctor"
	.long _System_Xml_Linq_XNode__cctor
	.long Lme_b1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1273
Lfde176_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__cctor

LDIFF_SYM1274=Lme_b1 - _System_Xml_Linq_XNode__cctor
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

	.byte 8,16
LDIFF_SYM1275=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

LDIFF_SYM1276=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:.ctor"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1280
Lfde177_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor

LDIFF_SYM1281=Lme_b2 - _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 8
	.asciz "_CompareResult"

	.byte 4
LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 9
	.asciz "Same"

	.byte 0,9
	.asciz "Random"

	.byte 1,9
	.asciz "Parent"

	.byte 2,9
	.asciz "Child"

	.byte 3,9
	.asciz "Ancestor"

	.byte 4,9
	.asciz "Descendant"

	.byte 5,9
	.asciz "Preceding"

	.byte 6,9
	.asciz "Following"

	.byte 7,0,7
	.asciz "_CompareResult"

LDIFF_SYM1283=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,125,24,3
	.asciz "x"

LDIFF_SYM1287=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,28,3
	.asciz "y"

LDIFF_SYM1288=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,11
	.asciz ""

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1291
Lfde178_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1292=Lme_b3 - _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1292
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareCore"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1294=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,125,12,3
	.asciz "n2"

LDIFF_SYM1295=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM1296=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,125,0,11
	.asciz "rev"

LDIFF_SYM1297=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,91,11
	.asciz "ret"

LDIFF_SYM1298=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,4,11
	.asciz "i2"

LDIFF_SYM1299=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,84,11
	.asciz "i1"

LDIFF_SYM1300=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1301
Lfde179_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1302=Lme_b4 - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1302
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareSibling"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,3
	.asciz "n1"

LDIFF_SYM1304=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,85,3
	.asciz "n2"

LDIFF_SYM1305=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,86,3
	.asciz "forSameValue"

LDIFF_SYM1306=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,4,11
	.asciz "n"

LDIFF_SYM1307=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1308
Lfde180_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

LDIFF_SYM1309=Lme_b5 - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long LDIFF_SYM1309
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:System.Collections.IComparer.Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1313
Lfde181_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1314=Lme_b6 - _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1314
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

	.byte 8,16
LDIFF_SYM1315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

LDIFF_SYM1316=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:.ctor"
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1320
Lfde182_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor

LDIFF_SYM1321=Lme_b7 - _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long LDIFF_SYM1321
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,123,248,0,3
	.asciz "x"

LDIFF_SYM1323=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,123,252,0,3
	.asciz "y"

LDIFF_SYM1324=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,123,128,1,11
	.asciz ""

LDIFF_SYM1325=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,0,11
	.asciz "doc1"

LDIFF_SYM1326=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,4,11
	.asciz "doc2"

LDIFF_SYM1327=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,123,8,11
	.asciz "id2"

LDIFF_SYM1328=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1329=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1330=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,123,20,11
	.asciz "e1"

LDIFF_SYM1332=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,24,11
	.asciz "e2"

LDIFF_SYM1333=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,123,28,11
	.asciz "ia2"

LDIFF_SYM1334=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,86,11
	.asciz "n"

LDIFF_SYM1335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM1336=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,36,11
	.asciz "ie2"

LDIFF_SYM1337=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1338=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,123,40,11
	.asciz ""

LDIFF_SYM1339=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,123,44,11
	.asciz "c1"

LDIFF_SYM1340=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,48,11
	.asciz "c2"

LDIFF_SYM1341=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,123,52,11
	.asciz "p1"

LDIFF_SYM1342=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,123,56,11
	.asciz "p2"

LDIFF_SYM1343=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,60,11
	.asciz "d1"

LDIFF_SYM1344=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,84,11
	.asciz "d2"

LDIFF_SYM1345=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1346
Lfde183_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1347=Lme_b8 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1347
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,3
	.asciz "a1"

LDIFF_SYM1349=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,86,3
	.asciz "a2"

LDIFF_SYM1350=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1351
Lfde184_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1352=Lme_b9 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1352
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,3
	.asciz "d1"

LDIFF_SYM1354=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,86,3
	.asciz "d2"

LDIFF_SYM1355=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1356
Lfde185_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

LDIFF_SYM1357=Lme_ba - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1357
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1361
Lfde186_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1362=Lme_bb - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1362
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,3
	.asciz "d"

LDIFF_SYM1364=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1365
Lfde187_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

LDIFF_SYM1366=Lme_bc - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1366
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1368=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,90,11
	.asciz "h"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1370=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,84,11
	.asciz "doc"

LDIFF_SYM1371=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,0,11
	.asciz "n"

LDIFF_SYM1372=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1373=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,8,11
	.asciz "el"

LDIFF_SYM1374=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM1375=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1376=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,20,11
	.asciz "n"

LDIFF_SYM1377=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1378=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,123,28,11
	.asciz "pi"

LDIFF_SYM1379=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,32,11
	.asciz "dtd"

LDIFF_SYM1380=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1381
Lfde188_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode

LDIFF_SYM1382=Lme_bd - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long LDIFF_SYM1382
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1385
Lfde189_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1386=Lme_be - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1386
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1388
Lfde190_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM1389=Lme_bf - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM1389
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1391
Lfde191_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM1392=Lme_c0 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM1392
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.long _System_Xml_Linq_XObject__ctor
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1394
Lfde192_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject__ctor

LDIFF_SYM1395=Lme_c1 - _System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM1395
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_BaseUri"
	.long _System_Xml_Linq_XObject_set_BaseUri_string
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1398
Lfde193_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_BaseUri_string

LDIFF_SYM1399=Lme_c2 - _System_Xml_Linq_XObject_set_BaseUri_string
	.long LDIFF_SYM1399
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Document"
	.long _System_Xml_Linq_XObject_get_Document
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1401=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1402
Lfde194_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Document

LDIFF_SYM1403=Lme_c3 - _System_Xml_Linq_XObject_get_Document
	.long LDIFF_SYM1403
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.long _System_Xml_Linq_XObject_get_Parent
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1405
Lfde195_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Parent

LDIFF_SYM1406=Lme_c5 - _System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM1406
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Owner"
	.long _System_Xml_Linq_XObject_get_Owner
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1408
Lfde196_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Owner

LDIFF_SYM1409=Lme_c6 - _System_Xml_Linq_XObject_get_Owner
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LineNumber"
	.long _System_Xml_Linq_XObject_get_LineNumber
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1411
Lfde197_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LineNumber

LDIFF_SYM1412=Lme_c7 - _System_Xml_Linq_XObject_get_LineNumber
	.long LDIFF_SYM1412
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LineNumber"
	.long _System_Xml_Linq_XObject_set_LineNumber_int
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1415
Lfde198_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LineNumber_int

LDIFF_SYM1416=Lme_c8 - _System_Xml_Linq_XObject_set_LineNumber_int
	.long LDIFF_SYM1416
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LinePosition"
	.long _System_Xml_Linq_XObject_get_LinePosition
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1418
Lfde199_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LinePosition

LDIFF_SYM1419=Lme_c9 - _System_Xml_Linq_XObject_get_LinePosition
	.long LDIFF_SYM1419
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LinePosition"
	.long _System_Xml_Linq_XObject_set_LinePosition_int
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1422
Lfde200_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LinePosition_int

LDIFF_SYM1423=Lme_ca - _System_Xml_Linq_XObject_set_LinePosition_int
	.long LDIFF_SYM1423
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetOwner"
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM1425=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1426
Lfde201_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer

LDIFF_SYM1427=Lme_cb - _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long LDIFF_SYM1427
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1429
Lfde202_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM1430=Lme_cc - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM1430
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 8,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1431=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "System.Xml.Linq.XObject:FillLineInfoAndBaseUri"
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM1435=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1436=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,8,11
	.asciz "li"

LDIFF_SYM1437=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1438
Lfde203_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1439=Lme_cd - _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1439
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddingObject"
	.long _System_Xml_Linq_XObject_OnAddingObject_object
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1442
Lfde204_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddingObject_object

LDIFF_SYM1443=Lme_ce - _System_Xml_Linq_XObject_OnAddingObject_object
	.long LDIFF_SYM1443
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddedObject"
	.long _System_Xml_Linq_XObject_OnAddedObject_object
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1446
Lfde205_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddedObject_object

LDIFF_SYM1447=Lme_cf - _System_Xml_Linq_XObject_OnAddedObject_object
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovingObject"
	.long _System_Xml_Linq_XObject_OnRemovingObject_object
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1450
Lfde206_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovingObject_object

LDIFF_SYM1451=Lme_d0 - _System_Xml_Linq_XObject_OnRemovingObject_object
	.long LDIFF_SYM1451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovedObject"
	.long _System_Xml_Linq_XObject_OnRemovedObject_object
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1454
Lfde207_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovedObject_object

LDIFF_SYM1455=Lme_d1 - _System_Xml_Linq_XObject_OnRemovedObject_object
	.long LDIFF_SYM1455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanging"
	.long _System_Xml_Linq_XObject_OnValueChanging_object
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1458
Lfde208_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanging_object

LDIFF_SYM1459=Lme_d2 - _System_Xml_Linq_XObject_OnValueChanging_object
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanged"
	.long _System_Xml_Linq_XObject_OnValueChanged_object
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1462
Lfde209_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanged_object

LDIFF_SYM1463=Lme_d3 - _System_Xml_Linq_XObject_OnValueChanged_object
	.long LDIFF_SYM1463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1465=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_90:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM1469=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_88:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 12,16
LDIFF_SYM1472=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM1473=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM1474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanging"
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1479=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1480
Lfde210_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1481=Lme_d4 - _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1481
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanged"
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1484=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1485
Lfde211_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1486=Lme_d5 - _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1486
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,0,3
	.asciz "objectChange"

LDIFF_SYM1488=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1489
Lfde212_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM1490=Lme_d6 - _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM1490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long Lme_d7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1491
Lfde213_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM1492=Lme_d7 - _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM1492
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,125,4,3
	.asciz "data"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1496
Lfde214_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1497=Lme_d8 - _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1497
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1499=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1500
Lfde215_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1501=Lme_d9 - _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1501
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.long _System_Xml_Linq_XProcessingInstruction_get_Data
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1503
Lfde216_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM1504=Lme_da - _System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM1504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1506
Lfde217_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1507=Lme_db - _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1507
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.long _System_Xml_Linq_XProcessingInstruction_get_Target
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1509
Lfde218_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM1510=Lme_dc - _System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM1510
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1512=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1513
Lfde219_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1514=Lme_dd - _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_string
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1517
Lfde220_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_string

LDIFF_SYM1518=Lme_de - _System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1520=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1521
Lfde221_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1522=Lme_df - _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.long _System_Xml_Linq_XText_get_NodeType
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1524
Lfde222_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1525=Lme_e0 - _System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1525
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.long _System_Xml_Linq_XText_get_Value
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1527
Lfde223_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_Value

LDIFF_SYM1528=Lme_e1 - _System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1528
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.long _System_Xml_Linq_XText_set_Value_string
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1531
Lfde224_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_set_Value_string

LDIFF_SYM1532=Lme_e2 - _System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM1532
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1534=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1535
Lfde225_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1536=Lme_e3 - _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1536
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:<WriteTo>m__2"
	.long _System_Xml_Linq_XText__WriteTom__2_char
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1537=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1538
Lfde226_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__WriteTom__2_char

LDIFF_SYM1539=Lme_e4 - _System_Xml_Linq_XText__WriteTom__2_char
	.long LDIFF_SYM1539
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1541=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_92:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM1544=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1545=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM1546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToString"
	.long _System_Xml_Linq_XUtil_ToString_object
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1550=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM1552=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM1553=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1554
Lfde227_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToString_object

LDIFF_SYM1555=Lme_e5 - _System_Xml_Linq_XUtil_ToString_object
	.long LDIFF_SYM1555
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<ExpandArray>c__Iterator25"

	.byte 48,16
LDIFF_SYM1556=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "o"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM1558=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,12,6
	.asciz "$locvar0"

LDIFF_SYM1559=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "<obj>__1"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,20,6
	.asciz "$locvar1"

LDIFF_SYM1561=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,24,6
	.asciz "$locvar2"

LDIFF_SYM1562=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,28,6
	.asciz "<oo>__2"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,36,6
	.asciz "$disposing"

LDIFF_SYM1565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,44,0,7
	.asciz "_<ExpandArray>c__Iterator25"

LDIFF_SYM1567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ExpandArray"
	.long _System_Xml_Linq_XUtil_ExpandArray_object
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1572
Lfde228_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ExpandArray_object

LDIFF_SYM1573=Lme_e6 - _System_Xml_Linq_XUtil_ExpandArray_object
	.long LDIFF_SYM1573
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToNode"
	.long _System_Xml_Linq_XUtil_ToNode_object
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1575=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1576
Lfde229_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToNode_object

LDIFF_SYM1577=Lme_e7 - _System_Xml_Linq_XUtil_ToNode_object
	.long LDIFF_SYM1577
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:GetDetachedObject"
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "child"

LDIFF_SYM1578=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1579
Lfde230_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

LDIFF_SYM1580=Lme_e8 - _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long LDIFF_SYM1580
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:Clone"
	.long _System_Xml_Linq_XUtil_Clone_object
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1582
Lfde231_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_Clone_object

LDIFF_SYM1583=Lme_e9 - _System_Xml_Linq_XUtil_Clone_object
	.long LDIFF_SYM1583
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.Generic.IEnumerator<object>.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1585
Lfde232_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current

LDIFF_SYM1586=Lme_ea - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerator_object_get_Current
	.long LDIFF_SYM1586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1588
Lfde233_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current

LDIFF_SYM1589=Lme_eb - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:.ctor"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1591
Lfde234_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor

LDIFF_SYM1592=Lme_ec - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25__ctor
	.long LDIFF_SYM1592
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:MoveNext"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,123,212,0,11
	.asciz ""

LDIFF_SYM1594=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1596=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1597
Lfde235_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext

LDIFF_SYM1598=Lme_ed - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_MoveNext
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:Dispose"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1601=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1602
Lfde236_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose

LDIFF_SYM1603=Lme_ee - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_Dispose
	.long LDIFF_SYM1603
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1605
Lfde237_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1606=Lme_ef - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1606
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator25:System.Collections.Generic.IEnumerable<object>.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1608=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1609
Lfde238_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator

LDIFF_SYM1610=Lme_f0 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator25_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long LDIFF_SYM1610
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1611=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1612=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1616
Lfde239_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1617=Lme_f2 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1617
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1618=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1619=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Xml.Linq.XAttribute, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1626
Lfde240_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute

LDIFF_SYM1627=Lme_f7 - _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1627
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1628=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1629=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XNamespace, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1634=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1637
Lfde241_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace

LDIFF_SYM1638=Lme_fc - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1638
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1639=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1640=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XName, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1645=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1648
Lfde242_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName

LDIFF_SYM1649=Lme_101 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long LDIFF_SYM1649
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1652=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1655
Lfde243_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1656=Lme_102 - _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1656
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1657=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1658=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<char, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1662=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1665
Lfde244_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char

LDIFF_SYM1666=Lme_107 - _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long LDIFF_SYM1666
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1667=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1670=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "System.Linq.Enumerable:All<char>"
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long Lme_108

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1673=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,86,3
	.asciz "predicate"

LDIFF_SYM1674=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,90,11
	.asciz "element"

LDIFF_SYM1675=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1676=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1678
Lfde245_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool

LDIFF_SYM1679=Lme_108 - _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long LDIFF_SYM1679
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1680=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1681=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1683=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1687
Lfde246_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM1688=Lme_10a - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:.ctor"
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1690=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1691
Lfde247_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array

LDIFF_SYM1692=Lme_10b - _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long LDIFF_SYM1692
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:get_Current"
	.long _System_Array_InternalEnumerator_1_char_get_Current
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1694
Lfde248_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_get_Current

LDIFF_SYM1695=Lme_10c - _System_Array_InternalEnumerator_1_char_get_Current
	.long LDIFF_SYM1695
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:Dispose"
	.long _System_Array_InternalEnumerator_1_char_Dispose
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1697
Lfde249_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_Dispose

LDIFF_SYM1698=Lme_10d - _System_Array_InternalEnumerator_1_char_Dispose
	.long LDIFF_SYM1698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:MoveNext"
	.long _System_Array_InternalEnumerator_1_char_MoveNext
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1701
Lfde250_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_MoveNext

LDIFF_SYM1702=Lme_10e - _System_Array_InternalEnumerator_1_char_MoveNext
	.long LDIFF_SYM1702
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<char>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1704
Lfde251_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char

LDIFF_SYM1705=Lme_10f - _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long LDIFF_SYM1705
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<char>"
	.long _System_Array_InternalArray__get_Item_char_int
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM1708=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1709
Lfde252_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_char_int

LDIFF_SYM1710=Lme_111 - _System_Array_InternalArray__get_Item_char_int
	.long LDIFF_SYM1710
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
