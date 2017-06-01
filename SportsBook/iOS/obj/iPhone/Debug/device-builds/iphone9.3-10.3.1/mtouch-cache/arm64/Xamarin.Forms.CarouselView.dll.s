.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:38 EDT 2017)"
	.asciz "Xamarin.Forms.CarouselView.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_2
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_3
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40008f9
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_4
.word 0xaa0003ef
bl _p_5
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000500
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_6
.word 0xaa0003ef
bl _p_7
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x928e13a0
.word 0xf2b50280
.word 0x928fe9a0
.word 0xf2b08e00
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_8
.word 0xaa0003ef
bl _p_5
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_9
.word 0xaa0003ef
bl _p_7
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xb010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800041
bl _p_10
.word 0xf94053a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9004bb7
.word 0xf9404ba3
.word 0xf9404ba2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0x910203a1
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90047a0
.word 0x910223a1
.word 0xf94047a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_11
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__ctor
Xamarin_Forms_CarouselView__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901bb5f
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900cf5f
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_1
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800701
.word 0xd2800701
bl _p_13
.word 0xf9402ba1
.word 0xf90027a0
bl _p_14
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900c740
.word 0x91062340
bl _p_1
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_15
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_16
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_get_Position
Xamarin_Forms_CarouselView_get_Position:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_set_Position_int
Xamarin_Forms_CarouselView_set_Position_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_21
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_get_Item
Xamarin_Forms_CarouselView_get_Item:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
bl _p_20
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_set_Item_object
Xamarin_Forms_CarouselView_set_Item_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xf9400fa2
bl _p_21
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_get_DefaultView
Xamarin_Forms_CarouselView_get_DefaultView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940d000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf900d001
.word 0x91068000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x9106a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_1
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_17
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x9106a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_1
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_17
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x9106c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_1
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_17
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x9106c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_1
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_17
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_OnMeasure_double_double
Xamarin_Forms_CarouselView_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
bl _p_24
.word 0x910403a0
.word 0x910303a0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0x9102c3a1
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910283a1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_25
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xf94043a0
.word 0xf9000ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_GetDataTemplate_object
Xamarin_Forms_CarouselView_GetDataTemplate_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000241
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000018
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_OnInitializeItemSource
Xamarin_Forms_CarouselView_OnInitializeItemSource:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9002fa0
bl _p_27
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f8
.word 0xaa1803e1
.word 0xaa1803e2
.word 0xaa1803f9
.word 0xf90027a1
.word 0xf900c801
.word 0x91064000
bl _p_1
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf9002ba0
bl _p_28
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000ef8
.word 0x910062e0
bl _p_1
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4001259
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940cb02
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000400
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_30
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_31
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x540005ac
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3906f31e
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x51000401
.word 0xaa1803e0
bl _p_31
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x3906f31f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940cb02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_29
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940cb00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000047
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90037a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_1
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9001017
.word 0xf90033a0
.word 0x91008000
bl _p_1
.word 0xf94033a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940cb00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_30
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_32
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_34
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_get_Controller
Xamarin_Forms_CarouselView_get_Controller:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940c801
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_SendChangedEvents
Xamarin_Forms_CarouselView_SendChangedEvents:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb981bb40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x54000660
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb50000f7
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_37
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb901bb40
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000640
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_40
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf900cf40
.word 0x91066340
bl _p_1
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_OnCoerceItem_object
Xamarin_Forms_CarouselView_OnCoerceItem_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000200
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_OnPositionChanged
Xamarin_Forms_CarouselView_OnPositionChanged:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3946f340
.word 0x35000180
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_OnValidatePosition_int
Xamarin_Forms_CarouselView_OnValidatePosition_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400020a
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400006f
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb21
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004f
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb21
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002b
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x6b00035f
.word 0x9a9fa7e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__cctor
Xamarin_Forms_CarouselView__cctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xb900101f
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9406ba1
.word 0xf90067a1
.word 0xf9001001
.word 0xf90063a0
.word 0x91008000
bl _p_1
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba6

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x4, [x16, #784]
.word 0xf90014c4

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x4, [x16, #792]
.word 0xf90020c4

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x4, [x16, #800]
.word 0xf9401487
.word 0xf9000cc7
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_42
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_1
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a9

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x3, [x16, #832]
.word 0xf9001523

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x3, [x16, #840]
.word 0xf9002123

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x3, [x16, #848]
.word 0xf9401464
.word 0xf9000d24
.word 0xf9401063
.word 0xf9000923
.word 0xd2800003
.word 0x3901813f
.word 0xd2800003
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003e9
.word 0xf90007ff
bl _p_42
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001fa0
bl _p_43
.word 0xf9400bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_44
.word 0xf9001ba0
bl _p_45
.word 0xf9400bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView___ctorb__10_0
Xamarin_Forms_CarouselView___ctorb__10_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_46
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000160
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fffe0
.word 0xf2afffe0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fffe0
.word 0xf2afffe0
.word 0x1400003d
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001f
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_47
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001f
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_48
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350004a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000300
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf940c801
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002c0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000007
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf940c801
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000007
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x2a1702c0
.word 0x340009e0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800601
.word 0xd2800601
bl _p_13
.word 0xf9003ba0
.word 0xd2800081
bl _p_52
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400f00
bl _p_33
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_30
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
bl _p_36
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__c__cctor
Xamarin_Forms_CarouselView__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001ba0
bl _p_53
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__c__ctor
Xamarin_Forms_CarouselView__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000683
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a1
.word 0x91004001
.word 0xb9801001
.word 0xaa1803e0
.word 0xf940031e
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b9
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000483
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_56
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9006fa0
bl _p_57
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9006ba0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1088]

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1096]
bl _p_3
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x140001be
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b33
.word 0xf9003bb3
.word 0xeb1f027f
.word 0x54000300
.word 0xf9400260
.word 0xf9003fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003b7
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9006ba0
.word 0xaa1703e1
bl _p_58
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400017a
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b38
.word 0xf90043b8
.word 0xeb1f031f
.word 0x540004e0
.word 0xf9400300
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf94047a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xaa1803e0
bl _p_3
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003b6
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800301
.word 0xd2800301
bl _p_13
.word 0xf9006ba0
.word 0xaa1603e1
bl _p_59
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000127
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_60
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb50006a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fc0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf94077a1
.word 0xf90073a1
.word 0xf9001001
.word 0xf9006ba0
.word 0x91008000
bl _p_1
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a3

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xf9000043
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_61
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb50006a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf94077a1
.word 0xf90073a1
.word 0xf9001001
.word 0xf9006ba0
.word 0x91008000
bl _p_1
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa3

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xf9000043
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_62
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9001019
.word 0xf90073a0
.word 0x91008000
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_63
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_64
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1088]

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xf9405ba0
bl _p_65
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000215
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x14000023
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_66
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_67
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_66
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xb9801ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_66
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_71
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800021
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_73
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__cctor
Xamarin_Forms_EnumerableExtensions__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001ba0
bl _p_74
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__ctor
Xamarin_Forms_EnumerableExtensions__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_75
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000400
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a3
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000629
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_76
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView__ctor
Xamarin_Forms_ItemsView__ctor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_1
.word 0xf94043a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9003fa0
.word 0xf900bf40
.word 0x9105e340
bl _p_1
.word 0xf9403fa0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf900bb40
.word 0x9105c340
bl _p_1
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_78
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bf40
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_44
.word 0xf94037a1
.word 0xf90033a0
bl _p_79
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf90027a0
bl _p_80
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900b740
.word 0x9105a340
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_get_ItemsSource
Xamarin_Forms_ItemsView_get_ItemsSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9400021
bl _p_20
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9400021
.word 0xf9400fa2
bl _p_21
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_get_ItemTemplate
Xamarin_Forms_ItemsView_get_ItemTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9400021
bl _p_20
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9400021
.word 0xf9400fa2
bl _p_21
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_GetDataTemplate_object
Xamarin_Forms_ItemsView_GetDataTemplate_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_1
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_17
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_1
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff6e1
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_17
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0x1400000f
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x910163a2
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400303
.word 0xf940fc70
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000240
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b21
.word 0xd2800b21
bl _p_82
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf900bf00
.word 0x9105e300
bl _p_1
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940b700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb50000f5
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_83
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf940bf00
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_44
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_79
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9403ba3
.word 0xf90037a0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_80
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900b700
.word 0x9105a300
bl _p_1
.word 0xf94033a0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf940f870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940c300
.word 0xb4000240
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940c303
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940b401
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940b402
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_87
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005b4
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d01
.word 0xd2801d01
bl _p_82
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800021
bl _p_10
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_88
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940f450
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000200
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000082
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_90
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000295
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf94002fe
bl _p_91
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50005ba
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028c1
.word 0xd28028c1
bl _p_82
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800021
bl _p_10
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_88
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_get_Controller
Xamarin_Forms_ItemsView_get_Controller:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView__cctor
Xamarin_Forms_ItemsView__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a7

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x3, [x16, #1816]
.word 0xf90014e3

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x3, [x16, #1824]
.word 0xf90020e3

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x3, [x16, #1832]
.word 0xf9401464
.word 0xf9000ce4
.word 0xf9401063
.word 0xf90008e3
.word 0xd2800003
.word 0x390180ff
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_42
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1840]

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1848]

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_42
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000af8
.word 0x910042e0
bl _p_1
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_1
.word 0xf9403fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_1
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50000d4
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9001017
.word 0xf9003ba0
.word 0x91008000
bl _p_1
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf9002fa0
bl _p_92
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
bl _p_1
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9802ba0
.word 0xb9001b00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000c60
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf9003ba0
bl _p_94
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000ef8
.word 0x910062e0
bl _p_1
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9000aff
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_1
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_95
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000020
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xb9801b01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_96
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb5000200
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000037
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b59
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xeb02003f
.word 0x10000011
.word 0x54000603
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xaa1903e0
bl _p_97
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_98
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800041
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_99
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf90037a0
bl _p_100
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90012f8
.word 0x910082e0
bl _p_1
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9000ae1
.word 0x91004000
bl _p_1
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000ee1
.word 0x91006000
bl _p_1
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_93
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000620
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9001017
.word 0xf9002ba0
.word 0x91008000
bl _p_1
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1803e0
bl _p_95
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa1803e0
bl _p_101
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf9003fa0
bl _p_102
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90012f8
.word 0x910082e0
bl _p_1
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf9000ae1
.word 0x91004000
bl _p_1
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf90037a1
.word 0xf9000ee1
.word 0x91006000
bl _p_1
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_103
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340005e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9001017
.word 0xf90033a0
.word 0x91008000
bl _p_1
.word 0xf94033a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_104
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401302
.word 0x910143a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_105
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000a40
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b16
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1864]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ca3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_13
.word 0xf9001018
.word 0xf90033a0
.word 0x91008000
bl _p_1
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_17
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400800
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb9801801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_1
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1a03e2
.word 0xf9400f42
bl _p_101
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1a03e2
.word 0xf9400f42
bl _p_101
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView__c__cctor
Xamarin_Forms_ItemsView__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001ba0
bl _p_106
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView__c__ctor
Xamarin_Forms_ItemsView__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xf90017b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1703f6
.word 0xf94023b5
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xeb02003f
.word 0x10000011
.word 0x54000843
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf90037b5
.word 0xf94027b3
.word 0xb4000313
.word 0xf9400260
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xeb02003f
.word 0x10000011
.word 0x54000503
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002de
bl _p_107
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xf94017b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17

Lme_6e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_108
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_110
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_111
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_112
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a1
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003ba1
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9804342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_114
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_115
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_3
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000fb7
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_117
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_118
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9804322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000860
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_120
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_121
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_122
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9804b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9805322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_123
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x928e13a0
.word 0xf2b50280
.word 0x928fe9a0
.word 0xf2b08e00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_124
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_125
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_126
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_127
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_128
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_130
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xb9806b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800041
bl _p_10
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980ab42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb980ab41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9808b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
bl _p_132
.word 0xb9808b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9808b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9808b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xb900aba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf900a7a0
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xb980aba0
.word 0xf900b7a0
.word 0xf9405ba1
.word 0xb9807340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf900bba0
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf900bfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940bfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
bl _p_132
.word 0xb9809341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900c3a0
.word 0x1400000d
.word 0xb9809340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900c3a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xb900aba0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940c3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_134
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf900cba0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280003e
.word 0xf90077be
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980b340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb980b340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9807b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9007ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9007fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_135
bl _p_132
.word 0xb9809b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90083a0
.word 0x1400000d
.word 0xb9809b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90083a0
.word 0x14000007
.word 0xf9401b41
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90083a0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xb900aba0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf94083a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90093a0
.word 0xb980aba0
.word 0xf90097a0
.word 0xf9405ba1
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9009ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_135
bl _p_132
.word 0xb980a341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900a3a0
.word 0x1400000d
.word 0xb980a340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000007
.word 0xf9401b41
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xb900aba0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf940a3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_134
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf900cfa0
.word 0xf9404ba0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
bl _p_11
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9401bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xb9803ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_139
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9803324
.word 0xaa1803e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_141
bl _p_132
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400f21
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9400000
.word 0x34000140
bl _p_151
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_48
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9400000
.word 0x34000140
bl _p_151
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9400000
.word 0x34000140
bl _p_151
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 146 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_152
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 149 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_153
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 150 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_154
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_155
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_154
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_152
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_152
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_152
bl _p_156
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 173 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 174 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 2 176 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_157
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 177 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 178 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 2 179 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 2 183 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 186 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 2 191 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_152
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_158
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_152
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_159
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_1
.word 0xf9403ba0
.loc 2 216 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9400000
.word 0x34000140
bl _p_151
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9400000
.word 0x34000140
bl _p_151
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9400000
.word 0x34000140
bl _p_151
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_160
.word 0xf9400000
.word 0xaa0003fa
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_161
.word 0xaa0003ef
bl _p_162
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_160
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 3 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_141
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.loc 2 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_163
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 3 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_164
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 3 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 3 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_166
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 3 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 3 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 3 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 3 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_10
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_168
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 3 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 3 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_170
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 3 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 3 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 3 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 3 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 3 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_171
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9007ba0
bl _p_172
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_17
.word 0xd2801b20
.word 0xaa1103e1
bl _p_17

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_173
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
bl _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
bl Xamarin_Forms_CarouselView__ctor
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_CarouselView_get_Position
bl Xamarin_Forms_CarouselView_set_Position_int
bl Xamarin_Forms_CarouselView_get_Item
bl Xamarin_Forms_CarouselView_set_Item_object
bl Xamarin_Forms_CarouselView_get_DefaultView
bl Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
bl Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
bl Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
bl Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
bl Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
bl Xamarin_Forms_CarouselView_OnMeasure_double_double
bl Xamarin_Forms_CarouselView_GetDataTemplate_object
bl Xamarin_Forms_CarouselView_OnInitializeItemSource
bl Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
bl Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
bl Xamarin_Forms_CarouselView_get_Controller
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
bl Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
bl Xamarin_Forms_CarouselView_SendChangedEvents
bl Xamarin_Forms_CarouselView_OnCoerceItem_object
bl Xamarin_Forms_CarouselView_OnPositionChanged
bl Xamarin_Forms_CarouselView_OnValidatePosition_int
bl Xamarin_Forms_CarouselView__cctor
bl Xamarin_Forms_CarouselView___ctorb__10_0
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
bl Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
bl Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
bl Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
bl Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_CarouselView__c__cctor
bl Xamarin_Forms_CarouselView__c__ctor
bl Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
bl Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
bl Xamarin_Forms_EnumerableExtensions__c__cctor
bl Xamarin_Forms_EnumerableExtensions__c__ctor
bl Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
bl Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Xamarin_Forms_ItemsView__ctor
bl Xamarin_Forms_ItemsView_get_ItemsSource
bl Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
bl Xamarin_Forms_ItemsView_get_ItemTemplate
bl Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl method_addresses
bl method_addresses
bl Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
bl Xamarin_Forms_ItemsView_GetDataTemplate_object
bl Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
bl Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
bl Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
bl Xamarin_Forms_ItemsView_get_Controller
bl Xamarin_Forms_ItemsView__cctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
bl Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
bl Xamarin_Forms_ItemsView__c__cctor
bl Xamarin_Forms_ItemsView__c__ctor
bl Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
bl method_addresses
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
bl _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
bl Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
bl System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 141
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_141

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,28,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,14,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,151,13,68,152,12,68,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,30,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,147,28,68,149,27,150,26,68,151,25,152,24,68,153,23,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.byte 68,154,14,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,154,10,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.byte 149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152
	.byte 13,68,153,12,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,22,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,24,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,147,12,68,149,11,150,10,68,151,9,19,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,153,14,154,13,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,22,12,31,0
	.byte 68,14,208,3,157,58,158,57,68,13,29,68,150,56,68,153,55,154,54,24,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,153,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_CarouselView_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3084
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3134
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3142
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3159
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__ifacej__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__ifacej__TPar_REF_get_Default:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3167
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3195
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__typej__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__typej__TPar_REF_get_Default:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3203
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3243
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3251
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3259
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3267
	.no_dead_strip plt_Xamarin_Forms_ItemsView__ctor
plt_Xamarin_Forms_ItemsView__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3272
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3274
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor_System_Func_1_object
plt_Xamarin_Forms_DataTemplate__ctor_System_Func_1_object:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3282
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3287
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3292
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3297
	.no_dead_strip plt_Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3332
	.no_dead_strip plt_Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3334
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3336
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3341
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3346
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3351
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3356
	.no_dead_strip plt_Xamarin_Forms_SizeRequest__ctor_Xamarin_Forms_Size_Xamarin_Forms_Size
plt_Xamarin_Forms_SizeRequest__ctor_Xamarin_Forms_Size_Xamarin_Forms_Size:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3361
	.no_dead_strip plt_Xamarin_Forms_ItemsView_GetDataTemplate_object
plt_Xamarin_Forms_ItemsView_GetDataTemplate_object:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3366
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3368
	.no_dead_strip plt_Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
plt_Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3370
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3372
	.no_dead_strip plt_Xamarin_Forms_CarouselView_set_Item_object
plt_Xamarin_Forms_CarouselView_set_Item_object:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3374
	.no_dead_strip plt_Xamarin_Forms_CarouselView_set_Position_int
plt_Xamarin_Forms_CarouselView_set_Position_int:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3376
	.no_dead_strip plt_Xamarin_Forms_CarouselView_get_Position
plt_Xamarin_Forms_CarouselView_get_Position:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3378
	.no_dead_strip plt_Xamarin_Forms_CarouselView_get_Controller
plt_Xamarin_Forms_CarouselView_get_Controller:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3380
	.no_dead_strip plt_Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3382
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3384
	.no_dead_strip plt_Xamarin_Forms_CarouselView_SendChangedEvents
plt_Xamarin_Forms_CarouselView_SendChangedEvents:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3386
	.no_dead_strip plt_Xamarin_Forms_SelectedPositionChangedEventArgs__ctor_int
plt_Xamarin_Forms_SelectedPositionChangedEventArgs__ctor_int:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3388
	.no_dead_strip plt_Xamarin_Forms_CarouselView_get_Item
plt_Xamarin_Forms_CarouselView_get_Item:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3393
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3395
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs__ctor_object
plt_Xamarin_Forms_SelectedItemChangedEventArgs__ctor_object:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3400
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3405
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3407
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3412
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3417
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3449
	.no_dead_strip plt_Xamarin_Forms_CarouselView_get_DefaultView
plt_Xamarin_Forms_CarouselView_get_DefaultView:
_p_46:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3454
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty:
_p_47:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3456
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3458
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator:
_p_49:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3486
	.no_dead_strip plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
plt_Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource:
_p_50:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3488
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action:
_p_51:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3490
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_52:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3495
	.no_dead_strip plt_Xamarin_Forms_CarouselView__c__ctor
plt_Xamarin_Forms_CarouselView__c__ctor:
_p_53:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3500
	.no_dead_strip plt_Xamarin_Forms_CarouselView_OnValidatePosition_int
plt_Xamarin_Forms_CarouselView_OnValidatePosition_int:
_p_54:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3502
	.no_dead_strip plt_Xamarin_Forms_CarouselView_OnPositionChanged
plt_Xamarin_Forms_CarouselView_OnPositionChanged:
_p_55:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3504
	.no_dead_strip plt_Xamarin_Forms_CarouselView_OnCoerceItem_object
plt_Xamarin_Forms_CarouselView_OnCoerceItem_object:
_p_56:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3506
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
plt_Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor:
_p_57:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3508
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
plt_Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList:
_p_58:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3510
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_object__ctor_System_Collections_Generic_IList_1_object
plt_Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_object__ctor_System_Collections_Generic_IList_1_object:
_p_59:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3512
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_60:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3523
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool
plt_System_Linq_Enumerable_Where_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool:
_p_61:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3528
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Type__f__AnonymousType0_2_System_Type_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type
plt_System_Linq_Enumerable_Select_System_Type__f__AnonymousType0_2_System_Type_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type:
_p_62:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3540
	.no_dead_strip plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Type_System_Type_object_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_System_Type_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object
plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Type_System_Type_object_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_System_Type_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object:
_p_63:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3552
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object:
_p_64:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3564
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_65:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3576
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_66:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3584
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_67:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3596
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
plt_Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator:
_p_68:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3608
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_69:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3650
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_70:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3700
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
plt_Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator:
_p_71:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3723
	.no_dead_strip plt__f__AnonymousType0_2_System_Type_System_Type_get_type
plt__f__AnonymousType0_2_System_Type_System_Type_get_type:
_p_72:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3742
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type_object__
plt_System_Activator_CreateInstance_System_Type_object__:
_p_73:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3753
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions__c__ctor
plt_Xamarin_Forms_EnumerableExtensions__c__ctor:
_p_74:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3758
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_75:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3760
	.no_dead_strip plt__f__AnonymousType0_2_System_Type_System_Type__ctor_System_Type_System_Type
plt__f__AnonymousType0_2_System_Type_System_Type__ctor_System_Type_System_Type:
_p_76:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3765
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_77:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3776
	.no_dead_strip plt_System_Linq_Enumerable_Empty_object
plt_System_Linq_Enumerable_Empty_object:
_p_78:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3781
	.no_dead_strip plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler__ctor_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler__ctor_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_79:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3793
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_80:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3804
	.no_dead_strip plt_Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
plt_Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable:
_p_81:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3806
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_82:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3808
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose:
_p_83:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3828
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count:
_p_84:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3830
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_85:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3832
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int:
_p_86:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3837
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_87:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3839
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_88:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3844
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_89:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3849
	.no_dead_strip plt_Xamarin_Forms_ItemsView_get_ItemTemplate
plt_Xamarin_Forms_ItemsView_get_ItemTemplate:
_p_90:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3854
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject:
_p_91:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3856
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor:
_p_92:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3861
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext:
_p_93:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3863
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor:
_p_94:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3865
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action:
_p_95:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3867
	.no_dead_strip plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_SetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_SetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_96:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3869
	.no_dead_strip plt_Xamarin_Forms_BindingBase_TryGetSynchronizedCollection_System_Collections_IEnumerable_Xamarin_Forms_CollectionSynchronizationContext_
plt_Xamarin_Forms_BindingBase_TryGetSynchronizedCollection_System_Collections_IEnumerable_Xamarin_Forms_CollectionSynchronizationContext_:
_p_97:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3880
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeMethod_System_Type_string_System_Type__:
_p_98:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3885
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_99:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3890
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor:
_p_100:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3895
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_101:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3897
	.no_dead_strip plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
plt_Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor:
_p_102:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3899
	.no_dead_strip plt_Xamarin_Forms_Device_get_IsInvokeRequired
plt_Xamarin_Forms_Device_get_IsInvokeRequired:
_p_103:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3901
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_104:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3906
	.no_dead_strip plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_TryGetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
plt_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler_TryGetTarget_System_Collections_Specialized_NotifyCollectionChangedEventHandler_:
_p_105:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3911
	.no_dead_strip plt_Xamarin_Forms_ItemsView__c__ctor
plt_Xamarin_Forms_ItemsView__c__ctor:
_p_106:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3922
	.no_dead_strip plt_Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable:
_p_107:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3924
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_108:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3947
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_109:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3993
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_110:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4022
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_111:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4068
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_112:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4097
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_113:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4160
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_114:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4168
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_115:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4197
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_116:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4268
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_117:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4285
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_118:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4293
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_119:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4329
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_120:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4374
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_121:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4382
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_122:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4418
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_123:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4475
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_124:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4538
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_125:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4546
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_126:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4582
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_127:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4614
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_128:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4622
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_129:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4658
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_130:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4711
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_131:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4830
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_132:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4838
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_133:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4846
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_134:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4854
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_135:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4888
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_136:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4896
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_137:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4922
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_138:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4971
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_139:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5031
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_140:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5054
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_141:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5086
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_142:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5094
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_143:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5120
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_144:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5160
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_145:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5183
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_146:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5229
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_147:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5260
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_148:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5296
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_149:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5343
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_150:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5369
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_151:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5406
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_152:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5444
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_153:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5492
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_154:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5544
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_155:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5552
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_156:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5571
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_157:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5595
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_158:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5638
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_159:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5681
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_160:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5723
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_161:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5731
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_162:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5739
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_163:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5776
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_164:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5784
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_165:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5789
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_166:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5797
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_167:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5811
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_168:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5819
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_169:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5824
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_170:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5829
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_171:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5843
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_172:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5851
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_173:
adrp x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_CarouselView_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5879
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_CarouselView_got, 3960
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "66C39AB0-B212-4B68-8E3F-F083D8289060"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.CarouselView"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Xamarin_Forms_CarouselView_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 321,3960,174,145,70,391195135,0,25153
	.long 128,8,8,10,0,26,27928,2768
	.long 2328,1392,0,1992,2280,1552,0,1120
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 51,192,77,194,177,208,112,72,128,50,111,37,245,29,217,152
	.globl _mono_aot_module_Xamarin_Forms_CarouselView_info
	.align 3
_mono_aot_module_Xamarin_Forms_CarouselView_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 32,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<iface>i__Field"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,6
	.asciz "<type>i__Field"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,24,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:get_iface"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface

LDIFF_SYM15=Lme_0 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_iface
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:get_type"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type

LDIFF_SYM18=Lme_1 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_get_type
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:.ctor"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "iface"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF

LDIFF_SYM23=Lme_2 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF__ctor__ifacej__TPar_REF__typej__TPar_REF
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:Equals"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object

LDIFF_SYM28=Lme_3 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_Equals_object
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:GetHashCode"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde4_end - Lfde4_start
	.long LDIFF_SYM30
Lfde4_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode

LDIFF_SYM31=Lme_4 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_GetHashCode
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_REF,_<type>j__TPar_REF>:ToString"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde5_end - Lfde5_start
	.long LDIFF_SYM37
Lfde5_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString

LDIFF_SYM38=Lme_5 - _f__AnonymousType0_2__ifacej__TPar_REF__typej__TPar_REF_ToString
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM79=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM93=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM94=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM95=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM118=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM121=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM122=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM123=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM124=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM169=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM176=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM182=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM186=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM189=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM190=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM191=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM192=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM194=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM195=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM199=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM200=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM201=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM202=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM203=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM204=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM205=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM217=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM218=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM230=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM235=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM252=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_38:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM256=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM257=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM258=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM259=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM260=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM261=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM262=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM263=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM264=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_44:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM268=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM271=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM273=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM276=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM280=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM285=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM296=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM298=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM300=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM303=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM308=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM309=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM310=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM311=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM312=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM315=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM316=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM319=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM323=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM327=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM328=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM329=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM335=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM336=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM337=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM339=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM342=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM343=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM344=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM346=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM347=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM348=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM349=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM352=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM356=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM358=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_55:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM366=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM367=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM368=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM369=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM370=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM373=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM374=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_61:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM384=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_59:

	.byte 5
	.asciz "_ItemsSourceProxy"

	.byte 40,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_itemsSource"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_itemsSourceAsList"

LDIFF_SYM389=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_onCollectionChanged"

LDIFF_SYM390=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,0,7
	.asciz "_ItemsSourceProxy"

LDIFF_SYM391=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView"

	.byte 136,3,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_itemSourceProxy"

LDIFF_SYM395=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,232,2,6
	.asciz "_onCollectionChanged"

LDIFF_SYM396=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,240,2,6
	.asciz "_onCollectionChangedProxy"

LDIFF_SYM397=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,248,2,6
	.asciz "CollectionChanged"

LDIFF_SYM398=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView"

LDIFF_SYM399=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_64:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM402=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM403=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM407=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM408=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM409=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM410=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM413=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM416=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM419=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM420=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM421=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_67:

	.byte 5
	.asciz "_CarouselViewItemSource"

	.byte 24,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_itemsSource"

LDIFF_SYM426=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,0,7
	.asciz "_CarouselViewItemSource"

LDIFF_SYM427=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM430=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM431=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM434=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_CarouselView"

	.byte 192,3,16
LDIFF_SYM438=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_defaultDataTemplate"

LDIFF_SYM439=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,136,3,6
	.asciz "_itemsSource"

LDIFF_SYM440=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,144,3,6
	.asciz "_lastItem"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,152,3,6
	.asciz "_lastPosition"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,184,3,6
	.asciz "_ignorePositionUpdate"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,188,3,6
	.asciz "<DefaultView>k__BackingField"

LDIFF_SYM444=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,160,3,6
	.asciz "ItemSelected"

LDIFF_SYM445=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,168,3,6
	.asciz "PositionSelected"

LDIFF_SYM446=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_CarouselView"

LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "Xamarin.Forms.CarouselView:.ctor"
	.asciz "Xamarin_Forms_CarouselView__ctor"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde6_end - Lfde6_start
	.long LDIFF_SYM451
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__ctor

LDIFF_SYM452=Lme_6 - Xamarin_Forms_CarouselView__ctor
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.add_CollectionChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde7_end - Lfde7_start
	.long LDIFF_SYM455
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM456=Lme_7 - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.remove_CollectionChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM458=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde8_end - Lfde8_start
	.long LDIFF_SYM459
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM460=Lme_8 - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_Position"
	.asciz "Xamarin_Forms_CarouselView_get_Position"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_get_Position
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde9_end - Lfde9_start
	.long LDIFF_SYM462
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_get_Position

LDIFF_SYM463=Lme_9 - Xamarin_Forms_CarouselView_get_Position
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:set_Position"
	.asciz "Xamarin_Forms_CarouselView_set_Position_int"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_set_Position_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde10_end - Lfde10_start
	.long LDIFF_SYM466
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_set_Position_int

LDIFF_SYM467=Lme_a - Xamarin_Forms_CarouselView_set_Position_int
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_Item"
	.asciz "Xamarin_Forms_CarouselView_get_Item"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_get_Item
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde11_end - Lfde11_start
	.long LDIFF_SYM469
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_get_Item

LDIFF_SYM470=Lme_b - Xamarin_Forms_CarouselView_get_Item
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:set_Item"
	.asciz "Xamarin_Forms_CarouselView_set_Item_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_set_Item_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde12_end - Lfde12_start
	.long LDIFF_SYM473
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_set_Item_object

LDIFF_SYM474=Lme_c - Xamarin_Forms_CarouselView_set_Item_object
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_DefaultView"
	.asciz "Xamarin_Forms_CarouselView_get_DefaultView"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_get_DefaultView
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde13_end - Lfde13_start
	.long LDIFF_SYM476
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_get_DefaultView

LDIFF_SYM477=Lme_d - Xamarin_Forms_CarouselView_get_DefaultView
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:set_DefaultView"
	.asciz "Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM479=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde14_end - Lfde14_start
	.long LDIFF_SYM480
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View

LDIFF_SYM481=Lme_e - Xamarin_Forms_CarouselView_set_DefaultView_Xamarin_Forms_View
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:add_ItemSelected"
	.asciz "Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM483=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM485=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM486=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde15_end - Lfde15_start
	.long LDIFF_SYM487
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM488=Lme_f - Xamarin_Forms_CarouselView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:remove_ItemSelected"
	.asciz "Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM490=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM491=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM493=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde16_end - Lfde16_start
	.long LDIFF_SYM494
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM495=Lme_10 - Xamarin_Forms_CarouselView_remove_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:add_PositionSelected"
	.asciz "Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM497=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM499=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM500=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde17_end - Lfde17_start
	.long LDIFF_SYM501
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs

LDIFF_SYM502=Lme_11 - Xamarin_Forms_CarouselView_add_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:remove_PositionSelected"
	.asciz "Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM504=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM507=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde18_end - Lfde18_start
	.long LDIFF_SYM508
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs

LDIFF_SYM509=Lme_12 - Xamarin_Forms_CarouselView_remove_PositionSelected_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnMeasure"
	.asciz "Xamarin_Forms_CarouselView_OnMeasure_double_double"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_OnMeasure_double_double
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,208,0,3
	.asciz "widthConstraint"

LDIFF_SYM511=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,216,0,3
	.asciz "heightConstraint"

LDIFF_SYM512=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde19_end - Lfde19_start
	.long LDIFF_SYM513
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_OnMeasure_double_double

LDIFF_SYM514=Lme_13 - Xamarin_Forms_CarouselView_OnMeasure_double_double
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:GetDataTemplate"
	.asciz "Xamarin_Forms_CarouselView_GetDataTemplate_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_GetDataTemplate_object
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde20_end - Lfde20_start
	.long LDIFF_SYM517
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_GetDataTemplate_object

LDIFF_SYM518=Lme_14 - Xamarin_Forms_CarouselView_GetDataTemplate_object
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnInitializeItemSource"
	.asciz "Xamarin_Forms_CarouselView_OnInitializeItemSource"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_OnInitializeItemSource
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM520=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde21_end - Lfde21_start
	.long LDIFF_SYM521
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_OnInitializeItemSource

LDIFF_SYM522=Lme_15 - Xamarin_Forms_CarouselView_OnInitializeItemSource
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c__DisplayClass33_0"

	.byte 32,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "baseCollectionChanged"

LDIFF_SYM524=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM525=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass33_0"

LDIFF_SYM526=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnItemsSourceChanging"
	.asciz "Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,3
	.asciz "itemsSource"

LDIFF_SYM530=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "collectionChanged"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM532=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde22_end - Lfde22_start
	.long LDIFF_SYM533
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_

LDIFF_SYM534=Lme_16 - Xamarin_Forms_CarouselView_OnItemsSourceChanging_System_Collections_Generic_IReadOnlyList_1_object_System_Collections_Specialized_NotifyCollectionChangedEventHandler_
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM535=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnItemsSourceChanged"
	.asciz "Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM539=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,3
	.asciz "newValue"

LDIFF_SYM540=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde23_end - Lfde23_start
	.long LDIFF_SYM541
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable

LDIFF_SYM542=Lme_17 - Xamarin_Forms_CarouselView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:get_Controller"
	.asciz "Xamarin_Forms_CarouselView_get_Controller"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_get_Controller
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde24_end - Lfde24_start
	.long LDIFF_SYM544
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_get_Controller

LDIFF_SYM545=Lme_18 - Xamarin_Forms_CarouselView_get_Controller
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.get_IgnorePositionUpdates"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde25_end - Lfde25_start
	.long LDIFF_SYM547
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates

LDIFF_SYM548=Lme_19 - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_get_IgnorePositionUpdates
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.SendSelectedItemChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde26_end - Lfde26_start
	.long LDIFF_SYM551
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object

LDIFF_SYM552=Lme_1a - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedItemChanged_object
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:Xamarin.Forms.ICarouselViewController.SendSelectedPositionChanged"
	.asciz "Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde27_end - Lfde27_start
	.long LDIFF_SYM555
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int

LDIFF_SYM556=Lme_1b - Xamarin_Forms_CarouselView_Xamarin_Forms_ICarouselViewController_SendSelectedPositionChanged_int
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:SendChangedEvents"
	.asciz "Xamarin_Forms_CarouselView_SendChangedEvents"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_SendChangedEvents
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde28_end - Lfde28_start
	.long LDIFF_SYM558
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_SendChangedEvents

LDIFF_SYM559=Lme_1c - Xamarin_Forms_CarouselView_SendChangedEvents
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnCoerceItem"
	.asciz "Xamarin_Forms_CarouselView_OnCoerceItem_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_OnCoerceItem_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde29_end - Lfde29_start
	.long LDIFF_SYM562
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_OnCoerceItem_object

LDIFF_SYM563=Lme_1d - Xamarin_Forms_CarouselView_OnCoerceItem_object
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnPositionChanged"
	.asciz "Xamarin_Forms_CarouselView_OnPositionChanged"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_OnPositionChanged
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde30_end - Lfde30_start
	.long LDIFF_SYM565
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_OnPositionChanged

LDIFF_SYM566=Lme_1e - Xamarin_Forms_CarouselView_OnPositionChanged
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:OnValidatePosition"
	.asciz "Xamarin_Forms_CarouselView_OnValidatePosition_int"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_OnValidatePosition_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde31_end - Lfde31_start
	.long LDIFF_SYM569
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_OnValidatePosition_int

LDIFF_SYM570=Lme_1f - Xamarin_Forms_CarouselView_OnValidatePosition_int
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:.cctor"
	.asciz "Xamarin_Forms_CarouselView__cctor"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde32_end - Lfde32_start
	.long LDIFF_SYM571
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__cctor

LDIFF_SYM572=Lme_20 - Xamarin_Forms_CarouselView__cctor
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView:<.ctor>b__10_0"
	.asciz "Xamarin_Forms_CarouselView___ctorb__10_0"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView___ctorb__10_0
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde33_end - Lfde33_start
	.long LDIFF_SYM574
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView___ctorb__10_0

LDIFF_SYM575=Lme_21 - Xamarin_Forms_CarouselView___ctorb__10_0
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_Count"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde34_end - Lfde34_start
	.long LDIFF_SYM577
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count

LDIFF_SYM578=Lme_22 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Count
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_Item"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde35_end - Lfde35_start
	.long LDIFF_SYM581
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int

LDIFF_SYM582=Lme_23 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_Item_int
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:GetEnumerator"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde36_end - Lfde36_start
	.long LDIFF_SYM584
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator

LDIFF_SYM585=Lme_24 - Xamarin_Forms_CarouselView_CarouselViewItemSource_GetEnumerator
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde37_end - Lfde37_start
	.long LDIFF_SYM587
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM588=Lme_25 - Xamarin_Forms_CarouselView_CarouselViewItemSource_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_ItemsSource"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde38_end - Lfde38_start
	.long LDIFF_SYM590
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource

LDIFF_SYM591=Lme_26 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_ItemsSource
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:set_ItemsSource"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM593=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde39_end - Lfde39_start
	.long LDIFF_SYM594
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object

LDIFF_SYM595=Lme_27 - Xamarin_Forms_CarouselView_CarouselViewItemSource_set_ItemsSource_System_Collections_Generic_IReadOnlyList_1_object
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_IsNull"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde40_end - Lfde40_start
	.long LDIFF_SYM597
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull

LDIFF_SYM598=Lme_28 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNull
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_IsEmpty"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde41_end - Lfde41_start
	.long LDIFF_SYM600
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty

LDIFF_SYM601=Lme_29 - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsEmpty
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:get_IsNullOrEmpty"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde42_end - Lfde42_start
	.long LDIFF_SYM603
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty

LDIFF_SYM604=Lme_2a - Xamarin_Forms_CarouselView_CarouselViewItemSource_get_IsNullOrEmpty
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/CarouselViewItemSource:.ctor"
	.asciz "Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde43_end - Lfde43_start
	.long LDIFF_SYM606
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor

LDIFF_SYM607=Lme_2b - Xamarin_Forms_CarouselView_CarouselViewItemSource__ctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c__DisplayClass33_0:.ctor"
	.asciz "Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde44_end - Lfde44_start
	.long LDIFF_SYM609
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor

LDIFF_SYM610=Lme_2c - Xamarin_Forms_CarouselView__c__DisplayClass33_0__ctor
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM612=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_74:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM616=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM619=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM622=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM623=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM624=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM625=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM628=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c__DisplayClass33_0:<OnItemsSourceChanging>b__0"
	.asciz "Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,3
	.asciz "s"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM633=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde45_end - Lfde45_start
	.long LDIFF_SYM635
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM636=Lme_2d - Xamarin_Forms_CarouselView__c__DisplayClass33_0__OnItemsSourceChangingb__0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:.cctor"
	.asciz "Xamarin_Forms_CarouselView__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__c__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde46_end - Lfde46_start
	.long LDIFF_SYM637
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__c__cctor

LDIFF_SYM638=Lme_2e - Xamarin_Forms_CarouselView__c__cctor
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM640=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:.ctor"
	.asciz "Xamarin_Forms_CarouselView__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__c__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde47_end - Lfde47_start
	.long LDIFF_SYM644
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__c__ctor

LDIFF_SYM645=Lme_2f - Xamarin_Forms_CarouselView__c__ctor
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:<.cctor>b__46_0"
	.asciz "Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM647=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde48_end - Lfde48_start
	.long LDIFF_SYM649
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object

LDIFF_SYM650=Lme_30 - Xamarin_Forms_CarouselView__c___cctorb__46_0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:<.cctor>b__46_1"
	.asciz "Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM652=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde49_end - Lfde49_start
	.long LDIFF_SYM655
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM656=Lme_31 - Xamarin_Forms_CarouselView__c___cctorb__46_1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.CarouselView/<>c:<.cctor>b__46_2"
	.asciz "Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM658=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde50_end - Lfde50_start
	.long LDIFF_SYM660
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object

LDIFF_SYM661=Lme_32 - Xamarin_Forms_CarouselView__c___cctorb__46_2_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "enumerable"

LDIFF_SYM663=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM664=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM667=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions:ToReadOnlyList"
	.asciz "Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "enumerable"

LDIFF_SYM670=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM671=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM672=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM673=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM675=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde51_end - Lfde51_start
	.long LDIFF_SYM676
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable

LDIFF_SYM677=Lme_33 - Xamarin_Forms_EnumerableExtensions_ToReadOnlyList_System_Collections_IEnumerable
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,68,149,27,150,26,68,151,25,152,24,68,153,23
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_ListAsReadOnlyList"

	.byte 24,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM679=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "_ListAsReadOnlyList"

LDIFF_SYM680=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM684=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde52_end - Lfde52_start
	.long LDIFF_SYM685
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList

LDIFF_SYM686=Lme_34 - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList__ctor_System_Collections_IList
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:get_Item"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde53_end - Lfde53_start
	.long LDIFF_SYM689
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int

LDIFF_SYM690=Lme_35 - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Item_int
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:get_Count"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde54_end - Lfde54_start
	.long LDIFF_SYM692
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count

LDIFF_SYM693=Lme_36 - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_get_Count
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde55_end - Lfde55_start
	.long LDIFF_SYM695
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator

LDIFF_SYM696=Lme_37 - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_GetEnumerator
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/ListAsReadOnlyList:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde56_end - Lfde56_start
	.long LDIFF_SYM698
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM699=Lme_38 - Xamarin_Forms_EnumerableExtensions_ListAsReadOnlyList_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM700=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_80:

	.byte 5
	.asciz "_GenericListAsReadOnlyList`1"

	.byte 24,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM704=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,0,7
	.asciz "_GenericListAsReadOnlyList`1"

LDIFF_SYM705=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM709=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde57_end - Lfde57_start
	.long LDIFF_SYM710
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM711=Lme_39 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:get_Item"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde58_end - Lfde58_start
	.long LDIFF_SYM714
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int

LDIFF_SYM715=Lme_3a - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Item_int
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:get_Count"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde59_end - Lfde59_start
	.long LDIFF_SYM717
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count

LDIFF_SYM718=Lme_3b - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_get_Count
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde60_end - Lfde60_start
	.long LDIFF_SYM720
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator

LDIFF_SYM721=Lme_3c - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_GetEnumerator
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde61_end - Lfde61_start
	.long LDIFF_SYM723
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM724=Lme_3d - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c__DisplayClass0_0:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde62_end - Lfde62_start
	.long LDIFF_SYM726
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor

LDIFF_SYM727=Lme_3e - Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 32,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "<iface>i__Field"

LDIFF_SYM729=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "<type>i__Field"

LDIFF_SYM730=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM731=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c__DisplayClass0_0:<ToReadOnlyList>b__2"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,3
	.asciz "<>h__TransparentIdentifier0"

LDIFF_SYM735=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde63_end - Lfde63_start
	.long LDIFF_SYM736
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type

LDIFF_SYM737=Lme_3f - Xamarin_Forms_EnumerableExtensions__c__DisplayClass0_0__ToReadOnlyListb__2__f__AnonymousType0_2_System_Type_System_Type
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:.cctor"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions__c__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde64_end - Lfde64_start
	.long LDIFF_SYM738
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions__c__cctor

LDIFF_SYM739=Lme_40 - Xamarin_Forms_EnumerableExtensions__c__cctor
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM741=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions__c__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde65_end - Lfde65_start
	.long LDIFF_SYM745
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions__c__ctor

LDIFF_SYM746=Lme_41 - Xamarin_Forms_EnumerableExtensions__c__ctor
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:<ToReadOnlyList>b__0_0"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,3
	.asciz "iface"

LDIFF_SYM748=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde66_end - Lfde66_start
	.long LDIFF_SYM749
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type

LDIFF_SYM750=Lme_42 - Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_0_System_Type
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/<>c:<ToReadOnlyList>b__0_1"
	.asciz "Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,32,3
	.asciz "iface"

LDIFF_SYM752=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde67_end - Lfde67_start
	.long LDIFF_SYM753
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type

LDIFF_SYM754=Lme_43 - Xamarin_Forms_EnumerableExtensions__c__ToReadOnlyListb__0_1_System_Type
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:.ctor"
	.asciz "Xamarin_Forms_ItemsView__ctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM756=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde68_end - Lfde68_start
	.long LDIFF_SYM757
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView__ctor

LDIFF_SYM758=Lme_49 - Xamarin_Forms_ItemsView__ctor
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:get_ItemsSource"
	.asciz "Xamarin_Forms_ItemsView_get_ItemsSource"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_get_ItemsSource
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde69_end - Lfde69_start
	.long LDIFF_SYM760
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_get_ItemsSource

LDIFF_SYM761=Lme_4a - Xamarin_Forms_ItemsView_get_ItemsSource
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:set_ItemsSource"
	.asciz "Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM763=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde70_end - Lfde70_start
	.long LDIFF_SYM764
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM765=Lme_4b - Xamarin_Forms_ItemsView_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:get_ItemTemplate"
	.asciz "Xamarin_Forms_ItemsView_get_ItemTemplate"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_get_ItemTemplate
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde71_end - Lfde71_start
	.long LDIFF_SYM767
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_get_ItemTemplate

LDIFF_SYM768=Lme_4c - Xamarin_Forms_ItemsView_get_ItemTemplate
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:set_ItemTemplate"
	.asciz "Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM770=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde72_end - Lfde72_start
	.long LDIFF_SYM771
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM772=Lme_4d - Xamarin_Forms_ItemsView_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:OnItemsSourceChanged"
	.asciz "Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM774=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "newValue"

LDIFF_SYM775=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde73_end - Lfde73_start
	.long LDIFF_SYM776
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable

LDIFF_SYM777=Lme_50 - Xamarin_Forms_ItemsView_OnItemsSourceChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:GetDataTemplate"
	.asciz "Xamarin_Forms_ItemsView_GetDataTemplate_object"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_GetDataTemplate_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde74_end - Lfde74_start
	.long LDIFF_SYM780
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_GetDataTemplate_object

LDIFF_SYM781=Lme_51 - Xamarin_Forms_ItemsView_GetDataTemplate_object
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:add_CollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM783=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM784=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM785=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM786=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde75_end - Lfde75_start
	.long LDIFF_SYM787
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM788=Lme_52 - Xamarin_Forms_ItemsView_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:remove_CollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM790=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM791=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM792=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM793=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde76_end - Lfde76_start
	.long LDIFF_SYM794
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM795=Lme_53 - Xamarin_Forms_ItemsView_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:OnItemsSourceChanging"
	.asciz "Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM797=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,56,3
	.asciz "newValue"

LDIFF_SYM798=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM799=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM800=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde77_end - Lfde77_start
	.long LDIFF_SYM801
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable

LDIFF_SYM802=Lme_54 - Xamarin_Forms_ItemsView_OnItemsSourceChanging_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:OnCollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM805=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde78_end - Lfde78_start
	.long LDIFF_SYM806
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM807=Lme_55 - Xamarin_Forms_ItemsView_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.get_Count"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde79_end - Lfde79_start
	.long LDIFF_SYM809
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count

LDIFF_SYM810=Lme_56 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_get_Count
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.BindView"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM812=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde80_end - Lfde80_start
	.long LDIFF_SYM814
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object

LDIFF_SYM815=Lme_57 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_BindView_Xamarin_Forms_View_object
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.GetItem"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde81_end - Lfde81_start
	.long LDIFF_SYM818
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int

LDIFF_SYM819=Lme_58 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItem_int
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.CreateView"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,192,0,3
	.asciz "type"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM823=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde82_end - Lfde82_start
	.long LDIFF_SYM824
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object

LDIFF_SYM825=Lme_59 - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_CreateView_object
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 56,16
LDIFF_SYM826=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM827=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2
	.asciz "Xamarin.Forms.ItemsView:Xamarin.Forms.IItemViewController.GetItemType"
	.asciz "Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM832=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM833=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde83_end - Lfde83_start
	.long LDIFF_SYM834
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object

LDIFF_SYM835=Lme_5a - Xamarin_Forms_ItemsView_Xamarin_Forms_IItemViewController_GetItemType_object
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:get_Controller"
	.asciz "Xamarin_Forms_ItemsView_get_Controller"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_get_Controller
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde84_end - Lfde84_start
	.long LDIFF_SYM837
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_get_Controller

LDIFF_SYM838=Lme_5b - Xamarin_Forms_ItemsView_get_Controller
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView:.cctor"
	.asciz "Xamarin_Forms_ItemsView__cctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde85_end - Lfde85_start
	.long LDIFF_SYM839
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView__cctor

LDIFF_SYM840=Lme_5c - Xamarin_Forms_ItemsView__cctor
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

	.byte 16,7
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

LDIFF_SYM841=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,103,3
	.asciz "itemsSource"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,104,3
	.asciz "itemsSourceAsList"

LDIFF_SYM846=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,192,0,3
	.asciz "onCollectionChanged"

LDIFF_SYM847=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM848=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde86_end - Lfde86_start
	.long LDIFF_SYM849
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM850=Lme_5d - Xamarin_Forms_ItemsView_ItemsSourceProxy__ctor_object_System_Collections_Generic_IReadOnlyList_1_object_System_WeakReference_1_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:get_Count"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde87_end - Lfde87_start
	.long LDIFF_SYM852
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count

LDIFF_SYM853=Lme_5e - Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Count
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<>c__DisplayClass7_1"

	.byte 32,16
LDIFF_SYM854=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "index"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM856=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_1"

LDIFF_SYM857=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_87:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 32,16
LDIFF_SYM860=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM862=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM863=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:get_Item"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM868=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM869=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde88_end - Lfde88_start
	.long LDIFF_SYM870
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int

LDIFF_SYM871=Lme_5f - Xamarin_Forms_ItemsView_ItemsSourceProxy_get_Item_int
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:Dispose"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde89_end - Lfde89_start
	.long LDIFF_SYM873
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose

LDIFF_SYM874=Lme_60 - Xamarin_Forms_ItemsView_ItemsSourceProxy_Dispose
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_CollectionSynchronizationCallback"

	.byte 112,16
LDIFF_SYM875=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_CollectionSynchronizationCallback"

LDIFF_SYM876=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_90:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM882=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_CollectionSynchronizationContext"

	.byte 32,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "<Callback>k__BackingField"

LDIFF_SYM886=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "<ContextReference>k__BackingField"

LDIFF_SYM887=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_CollectionSynchronizationContext"

LDIFF_SYM888=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:get_SyncContext"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM892=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde90_end - Lfde90_start
	.long LDIFF_SYM893
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext

LDIFF_SYM894=Lme_61 - Xamarin_Forms_ItemsView_ItemsSourceProxy_get_SyncContext
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM895=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM896=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:Synchronize"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,3
	.asciz "action"

LDIFF_SYM900=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde91_end - Lfde91_start
	.long LDIFF_SYM901
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action

LDIFF_SYM902=Lme_62 - Xamarin_Forms_ItemsView_ItemsSourceProxy_Synchronize_System_Action
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 40,16
LDIFF_SYM903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "e"

LDIFF_SYM905=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM906=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM907=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:SynchronizeOnCollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM912=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM913=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde92_end - Lfde92_start
	.long LDIFF_SYM914
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM915=Lme_63 - Xamarin_Forms_ItemsView_ItemsSourceProxy_SynchronizeOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<>c__DisplayClass13_0"

	.byte 40,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "sender"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "e"

LDIFF_SYM918=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM919=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass13_0"

LDIFF_SYM920=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy:OnCollectionChanged"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM925=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM926=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM927=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde93_end - Lfde93_start
	.long LDIFF_SYM928
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM929=Lme_64 - Xamarin_Forms_ItemsView_ItemsSourceProxy_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass7_0:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde94_end - Lfde94_start
	.long LDIFF_SYM931
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor

LDIFF_SYM932=Lme_65 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__ctor
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass7_0:<get_Item>b__0"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde95_end - Lfde95_start
	.long LDIFF_SYM934
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0

LDIFF_SYM935=Lme_66 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_0__get_Itemb__0
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass7_1:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde96_end - Lfde96_start
	.long LDIFF_SYM937
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor

LDIFF_SYM938=Lme_67 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass7_1__ctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass12_0:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde97_end - Lfde97_start
	.long LDIFF_SYM940
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor

LDIFF_SYM941=Lme_68 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__ctor
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass12_0:<SynchronizeOnCollectionChanged>b__0"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde98_end - Lfde98_start
	.long LDIFF_SYM943
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0

LDIFF_SYM944=Lme_69 - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass12_0__SynchronizeOnCollectionChangedb__0
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass13_0:.ctor"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde99_end - Lfde99_start
	.long LDIFF_SYM946
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor

LDIFF_SYM947=Lme_6a - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__ctor
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/ItemsSourceProxy/<>c__DisplayClass13_0:<OnCollectionChanged>b__0"
	.asciz "Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde100_end - Lfde100_start
	.long LDIFF_SYM949
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0

LDIFF_SYM950=Lme_6b - Xamarin_Forms_ItemsView_ItemsSourceProxy__c__DisplayClass13_0__OnCollectionChangedb__0
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/<>c:.cctor"
	.asciz "Xamarin_Forms_ItemsView__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView__c__cctor
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde101_end - Lfde101_start
	.long LDIFF_SYM951
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView__c__cctor

LDIFF_SYM952=Lme_6c - Xamarin_Forms_ItemsView__c__cctor
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM954=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "Xamarin.Forms.ItemsView/<>c:.ctor"
	.asciz "Xamarin_Forms_ItemsView__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView__c__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde102_end - Lfde102_start
	.long LDIFF_SYM958
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView__c__ctor

LDIFF_SYM959=Lme_6d - Xamarin_Forms_ItemsView__c__ctor
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.ItemsView/<>c:<.cctor>b__30_0"
	.asciz "Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,48,3
	.asciz "b"

LDIFF_SYM961=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,56,3
	.asciz "o"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,192,0,3
	.asciz "n"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde103_end - Lfde103_start
	.long LDIFF_SYM964
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM965=Lme_6e - Xamarin_Forms_ItemsView__c___cctorb__30_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,68,149,11,150,10,68,151,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 32,16
LDIFF_SYM966=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "<iface>i__Field"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "<type>i__Field"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM969=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:get_iface"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde104_end - Lfde104_start
	.long LDIFF_SYM973
Lfde104_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface

LDIFF_SYM974=Lme_70 - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_iface
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:get_type"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde105_end - Lfde105_start
	.long LDIFF_SYM976
Lfde105_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type

LDIFF_SYM977=Lme_71 - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_get_type
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:.ctor"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,32,3
	.asciz "iface"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,80,3
	.asciz "type"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde106_end - Lfde106_start
	.long LDIFF_SYM981
Lfde106_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT

LDIFF_SYM982=Lme_72 - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT__ctor__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:Equals"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM985=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde107_end - Lfde107_start
	.long LDIFF_SYM986
Lfde107_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object

LDIFF_SYM987=Lme_73 - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_Equals_object
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:GetHashCode"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde108_end - Lfde108_start
	.long LDIFF_SYM989
Lfde108_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode

LDIFF_SYM990=Lme_74 - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_GetHashCode
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<iface>j__TPar_GSHAREDVT,_<type>j__TPar_GSHAREDVT>:ToString"
	.asciz "_f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString"

	.byte 0,0
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde109_end - Lfde109_start
	.long LDIFF_SYM996
Lfde109_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString

LDIFF_SYM997=Lme_75 - _f__AnonymousType0_2__ifacej__TPar_GSHAREDVT__typej__TPar_GSHAREDVT_ToString
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,150,56,68,153,55,154,54
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM998=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_96:

	.byte 5
	.asciz "_GenericListAsReadOnlyList`1"

	.byte 24,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1002=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,0,7
	.asciz "_GenericListAsReadOnlyList`1"

LDIFF_SYM1003=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:.ctor"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,3
	.asciz "list"

LDIFF_SYM1007=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1008
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT

LDIFF_SYM1009=Lme_76 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:get_Item"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1012
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM1013=Lme_77 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:get_Count"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1015
Lfde112_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count

LDIFF_SYM1016=Lme_78 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1018
Lfde113_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM1019=Lme_79 - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.EnumerableExtensions/GenericListAsReadOnlyList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1021
Lfde114_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1022=Lme_7a - Xamarin_Forms_EnumerableExtensions_GenericListAsReadOnlyList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1024=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1030=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1031=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1034
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1035=Lme_7b - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1036=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1038=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1043=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1046=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1047=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1049
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1050=Lme_7c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 24,16
LDIFF_SYM1051=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "<SelectedPosition>k__BackingField"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedPositionChangedEventArgs"

LDIFF_SYM1053=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedPositionChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1058=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1061=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1062=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1064
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs

LDIFF_SYM1065=Lme_7d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedPositionChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedPositionChangedEventArgs
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IReadOnlyList_get_Item<T_REF>"
	.asciz "System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int"

	.byte 1,145,1
	.quad System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1069
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int

LDIFF_SYM1070=Lme_7e - System_Array_InternalArray__IReadOnlyList_get_Item_T_REF_int
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1072
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1073=Lme_7f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1077
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1078=Lme_80 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1081
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1082=Lme_81 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1088
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1089=Lme_82 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1093
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1094=Lme_83 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1099
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1100=Lme_84 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1102=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1106=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1109=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1113
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type

LDIFF_SYM1114=Lme_89 - wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1116=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_<>f__AnonymousType0`2<System.Type,_System.Type>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1123=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1126=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1127
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type

LDIFF_SYM1128=Lme_8a - wrapper_delegate_invoke_System_Func_2_System_Type__f__AnonymousType0_2_System_Type_System_Type_invoke_TResult_T_System_Type
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1130=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<<>f__AnonymousType0`2<System.Type,_System.Type>,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1134=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1137=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1141
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type

LDIFF_SYM1142=Lme_8b - wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_System_Type_object_invoke_TResult_T__f__AnonymousType0_2_System_Type_System_Type
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1144=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_8c

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1147=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1148
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1149=Lme_8c - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1151=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1153=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1157=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1158
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1159=Lme_8d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1161=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_111:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1164=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1165=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_110:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1168=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1169=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1172=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1176=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_108:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1181=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1182=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_106:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1185=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1186=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1188=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1189=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_112:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
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

LDIFF_SYM1193=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_8e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1196=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1197=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1198=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1199
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1200=Lme_8e - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1202=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1205=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1206=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1210
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1211=Lme_8f - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1213
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1214=Lme_90 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
