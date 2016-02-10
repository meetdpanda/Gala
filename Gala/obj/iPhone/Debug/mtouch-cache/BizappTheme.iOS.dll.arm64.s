.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Fri Sep 25 18:02:17 EDT 2015)"
	.asciz "BizappTheme.iOS.dll"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply
Xamarin_Themes_BizappTheme_Apply:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
bl _p_1
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_2
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_4
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
bl _p_5
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_6
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
bl _p_7
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_8
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIView
Xamarin_Themes_BizappTheme_Apply_UIKit_UIView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIView_UIViewAppearance
Xamarin_Themes_BizappTheme_Apply_UIKit_UIView_UIViewAppearance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar
Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9419470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_14
.word 0xf90067a0
bl _p_15
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90063a0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe1
.word 0xd2801fe2
.word 0xd2801fe3
bl _p_16
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90033a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_18
.word 0xf9005ba0
bl _p_19
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd004ba0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0053a0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_21
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_20
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_22
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance
Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340002a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf940d470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_14
.word 0xf9005ba0
bl _p_25
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe1
.word 0xd2801fe2
.word 0xd2801fe3
bl _p_16
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000f20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_21
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9001320
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_20
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_26
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x9100c3a1
.word 0x9100a000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar
Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340002a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf9419490
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance
Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340002a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf940d490
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem
Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350007a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf940ec90
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf940f090
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance
Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350007a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf940cc90
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf940d090
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_Xamarin_Themes_ButtonOptions
Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_Xamarin_Themes_ButtonOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9802bb7
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x140000a6
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9419870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0x140000a7
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9419870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0x14000086
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9419870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000065
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9419870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000044
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9419870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0x14000023
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9419870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_27
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9418c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_22
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_UIButtonAppearance_Xamarin_Themes_ButtonOptions
Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_UIButtonAppearance_Xamarin_Themes_ButtonOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xb98023b8
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x140000a6
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x140000a7
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000086
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000065
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0x14000044
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0x14000023
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_27
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf940d470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider
Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9419070
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9418c70
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9418870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf9400343
.word 0xf9418870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance
Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf940d870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf940d470
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf9400343
.word 0xf940d470
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel
Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd29ebede
.word 0xf2a7eebe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd29f3f5e
.word 0xf2a7ef3e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_21
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_28
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_29
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_22
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel_UILabelAppearance
Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel_UILabelAppearance:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd29ebede
.word 0xf2a7eebe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd29f3f5e
.word 0xf2a7ef3e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_21
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_28
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_29
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_20
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_22
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UITextField
Xamarin_Themes_BizappTheme_Apply_UIKit_UITextField:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xd2800280
bl _p_20
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_30
.word 0x910123a0
.word 0x9100a3a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_18
.word 0xf9003ba0
.word 0x9100a3a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_31
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9428850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView
Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb5000680
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_18
.word 0xf90033a0
bl _p_32
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UITableViewController
Xamarin_Themes_BizappTheme_Apply_UIKit_UITableViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme_Apply_UIKit_UIViewController
Xamarin_Themes_BizappTheme_Apply_UIKit_UIViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_34
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__cctor
Xamarin_Themes_BizappTheme__cctor:
.word 0xa9b07bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9007fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_14
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_35
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90077a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf94077a1
.word 0xf90073a0
bl _p_36
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_36
.word 0xf9400bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90067a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf94067a1
.word 0xf90063a0
bl _p_36
.word 0xf9400bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_36
.word 0xf9400bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90057a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf94057a1
.word 0xf90053a0
bl _p_36
.word 0xf9400bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_36
.word 0xf9400bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90047a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf94047a1
.word 0xf90043a0
bl _p_36
.word 0xf9400bb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_36
.word 0xf9400bb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90037a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf94037a1
.word 0xf90033a0
bl _p_36
.word 0xf9400bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_36
.word 0xf9400bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf94027a1
.word 0xf90023a0
bl _p_36
.word 0xf9400bb1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_36
.word 0xf9400bb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001c01

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_14
.word 0xf94017a1
.word 0xf90013a0
bl _p_36
.word 0xf9400bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__viewBackgroundm__0
Xamarin_Themes_BizappTheme__viewBackgroundm__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xb50003c0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90023a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94023a1
.word 0xf9001fa0
bl _p_38
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400001d
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90023a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94023a1
.word 0xf9001fa0
bl _p_38
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__navigationBarBackgroundm__1
Xamarin_Themes_BizappTheme__navigationBarBackgroundm__1:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800001
.word 0xb5000140
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa0003f9
.word 0x14000009
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000b80
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x92800120
.word 0xf2bfffe0
.word 0x92800120
.word 0xf2bfffe0
bl _p_20
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xd2800080
bl _p_20
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0x92800120
.word 0xf2bfffe0
.word 0x92800120
.word 0xf2bfffe0
bl _p_20
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xd2800080
bl _p_20
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_41
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xd2800021
.word 0xf9400342
.word 0xf940e850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1400000d
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__toolBarBackgroundm__2
Xamarin_Themes_BizappTheme__toolBarBackgroundm__2:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800001
.word 0xb5000140
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa0003f9
.word 0x14000009
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf90043a0
.word 0xaa1903e1
bl _p_38
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000b00
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800140
.word 0xd2800140
bl _p_20
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xd2800080
bl _p_20
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xd2800140
bl _p_20
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xd2800080
bl _p_20
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_41
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xd2800021
.word 0xf9400342
.word 0xf940e850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1400000d
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__barButtonBackgroundm__3
Xamarin_Themes_BizappTheme__barButtonBackgroundm__3:
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9004ba0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf9404ba1
.word 0xf90037a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd003ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd003fa0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0043a0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd0047a0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
bl _p_41
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0x910083a2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__backButtonBackBackgroundm__4
Xamarin_Themes_BizappTheme__backButtonBackBackgroundm__4:
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9004ba0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf9404ba1
.word 0xf90037a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd003ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
.word 0xd28001e0
bl _p_20
.word 0xfd003fa0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
bl _p_20
.word 0xfd0043a0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
.word 0xd2800100
bl _p_20
.word 0xfd0047a0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
bl _p_41
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0x910083a2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__buttonStandardBackgroundm__5
Xamarin_Themes_BizappTheme__buttonStandardBackgroundm__5:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__buttonGreenBigBackgroundm__6
Xamarin_Themes_BizappTheme__buttonGreenBigBackgroundm__6:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__buttonRedBigBackgroundm__7
Xamarin_Themes_BizappTheme__buttonRedBigBackgroundm__7:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__buttonLightSmallBackgroundm__8
Xamarin_Themes_BizappTheme__buttonLightSmallBackgroundm__8:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__buttonGreenSmallBackgroundm__9
Xamarin_Themes_BizappTheme__buttonGreenSmallBackgroundm__9:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__buttonRedSmallBackgroundm__A
Xamarin_Themes_BizappTheme__buttonRedSmallBackgroundm__A:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__sliderMinTrackm__B
Xamarin_Themes_BizappTheme__sliderMinTrackm__B:
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9004ba0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf9404ba1
.word 0xf90037a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd003ba0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xd2800140
bl _p_20
.word 0xfd003fa0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_20
.word 0xfd0043a0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800140
.word 0xd2800140
bl _p_20
.word 0xfd0047a0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
bl _p_41
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0x910083a2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__sliderMaxTrackm__C
Xamarin_Themes_BizappTheme__sliderMaxTrackm__C:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Themes_BizappTheme__sliderThumbm__D
Xamarin_Themes_BizappTheme__sliderThumbm__D:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90017a0

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIColor_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIColor_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_42
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_43
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_42
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_43
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Themes_BizappTheme_Apply
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIView
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIView_UIViewAppearance
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_Xamarin_Themes_ButtonOptions
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_UIButtonAppearance_Xamarin_Themes_ButtonOptions
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel_UILabelAppearance
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UITextField
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UITableViewController
bl Xamarin_Themes_BizappTheme_Apply_UIKit_UIViewController
bl Xamarin_Themes_BizappTheme__cctor
bl Xamarin_Themes_BizappTheme__viewBackgroundm__0
bl Xamarin_Themes_BizappTheme__navigationBarBackgroundm__1
bl Xamarin_Themes_BizappTheme__toolBarBackgroundm__2
bl Xamarin_Themes_BizappTheme__barButtonBackgroundm__3
bl Xamarin_Themes_BizappTheme__backButtonBackBackgroundm__4
bl Xamarin_Themes_BizappTheme__buttonStandardBackgroundm__5
bl Xamarin_Themes_BizappTheme__buttonGreenBigBackgroundm__6
bl Xamarin_Themes_BizappTheme__buttonRedBigBackgroundm__7
bl Xamarin_Themes_BizappTheme__buttonLightSmallBackgroundm__8
bl Xamarin_Themes_BizappTheme__buttonGreenSmallBackgroundm__9
bl Xamarin_Themes_BizappTheme__buttonRedSmallBackgroundm__A
bl Xamarin_Themes_BizappTheme__sliderMinTrackm__B
bl Xamarin_Themes_BizappTheme__sliderMaxTrackm__C
bl Xamarin_Themes_BizappTheme__sliderThumbm__D
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_UIKit_UIColor_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 37,10,4,2
	.short 0, 10, 20, 31
	.byte 1,4,5,5,7,6,5,5,6,6,61,11,8,8,4,4,5,6,4,4,128,203,8,6,7,6,6,6,6,6,6,129
	.byte 10,6,6,6,255,255,255,254,228,129,34,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,310,36,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,298,35,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,35,298,36,310
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 123,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 129,66,2,1,1,1,1,1,4,1,1,129,83,5,5,1,5,1,4,1,1,4,129,114,1,1,14,4,4,4,4,4
	.byte 4,129,155,14,1,4,4,4,1,1,1,1,129,191,1,1,1,1,6,2,2,9,6,129,226,2,2,9,6,2,2,9
	.byte 2,2,130,15,2,2,9,2,2,9,2,2,9,130,56,2,9,2,2,9,2,2,9,2,130,97,9,2,2,9,2,2
	.byte 9,2,2,130,145,1,3,5,3,1,3,4,1,1,130,171,1,4,1,4,1,4,1,4,1,130,196,1,4,1,4,1
	.byte 4,1,4,1,130,221,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 37,10,4,2
	.short 0, 18, 36, 52
	.byte 132,29,128,136,74,74,129,181,129,124,128,159,128,159,128,177,128,177,141,30,129,191,128,218,128,218,128,240,128,240,128,173
	.byte 128,205,64,64,151,197,128,158,129,20,129,31,128,148,128,148,61,61,61,61,156,239,61,128,148,61,255,255,255,226,3,158
	.byte 58,128,227
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26
	.byte 153,25,68,154,24,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,26,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,19,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,14,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 160,0,7,24

.text
	.align 4
plt:
_mono_aot_BizappTheme_iOS_plt:
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_1:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 736
	.no_dead_strip plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance
plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance:
_p_2:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 741
	.no_dead_strip plt_UIKit_UIToolbar_get_Appearance
plt_UIKit_UIToolbar_get_Appearance:
_p_3:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 743
	.no_dead_strip plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance
plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance:
_p_4:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 748
	.no_dead_strip plt_UIKit_UIBarButtonItem_get_Appearance
plt_UIKit_UIBarButtonItem_get_Appearance:
_p_5:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 750
	.no_dead_strip plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance
plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance:
_p_6:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 755
	.no_dead_strip plt_UIKit_UISlider_get_Appearance
plt_UIKit_UISlider_get_Appearance:
_p_7:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 757
	.no_dead_strip plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance
plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance:
_p_8:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 762
	.no_dead_strip plt_System_Lazy_1_UIKit_UIColor_get_Value
plt_System_Lazy_1_UIKit_UIColor_get_Value:
_p_9:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 764
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_10:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 775
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_11:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 780
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_12:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 785
	.no_dead_strip plt_System_Lazy_1_UIKit_UIImage_get_Value
plt_System_Lazy_1_UIKit_UIImage_get_Value:
_p_13:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 790
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_14:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 801
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_15:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 824
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_int_int_int_int
plt_UIKit_UIColor_FromRGBA_int_int_int_int:
_p_16:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 829
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_17:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 834
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_18:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 839
	.no_dead_strip plt_UIKit_NSShadow__ctor
plt_UIKit_NSShadow__ctor:
_p_19:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 866
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_20:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 871
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_21:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 876
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_22:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 881
	.no_dead_strip plt_UIKit_UIStringAttributes_set_Shadow_UIKit_NSShadow
plt_UIKit_UIStringAttributes_set_Shadow_UIKit_NSShadow:
_p_23:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 886
	.no_dead_strip plt_UIKit_UINavigationBar_set_TitleTextAttributes_UIKit_UIStringAttributes
plt_UIKit_UINavigationBar_set_TitleTextAttributes_UIKit_UIStringAttributes:
_p_24:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 891
	.no_dead_strip plt_UIKit_UITextAttributes__ctor
plt_UIKit_UITextAttributes__ctor:
_p_25:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 896
	.no_dead_strip plt_UIKit_UIOffset__ctor_System_nfloat_System_nfloat
plt_UIKit_UIOffset__ctor_System_nfloat_System_nfloat:
_p_26:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 901
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_27:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 906
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_28:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 911
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_29:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 916
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_30:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 921
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_31:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 926
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_32:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 931
	.no_dead_strip plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView
plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView:
_p_33:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 936
	.no_dead_strip plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UIView
plt_Xamarin_Themes_BizappTheme_Apply_UIKit_UIView:
_p_34:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 938
	.no_dead_strip plt_System_Lazy_1_UIKit_UIColor__ctor_System_Func_1_UIKit_UIColor
plt_System_Lazy_1_UIKit_UIColor__ctor_System_Func_1_UIKit_UIColor:
_p_35:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 940
	.no_dead_strip plt_System_Lazy_1_UIKit_UIImage__ctor_System_Func_1_UIKit_UIImage
plt_System_Lazy_1_UIKit_UIImage__ctor_System_Func_1_UIKit_UIImage:
_p_36:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 951
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_37:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 962
	.no_dead_strip plt_UIKit_UIImage__ctor_string
plt_UIKit_UIImage__ctor_string:
_p_38:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 967
	.no_dead_strip plt_UIKit_UIColor_FromPatternImage_UIKit_UIImage
plt_UIKit_UIColor_FromPatternImage_UIKit_UIImage:
_p_39:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 972
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_40:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 977
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_41:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 982
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_42:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 987
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_43:
adrp x16, _mono_aot_BizappTheme_iOS_got@PAGE+0
add x16, x16, _mono_aot_BizappTheme_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1025
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "BizappTheme.iOS"
	.asciz "A5496E74-41E4-411C-98BE-A8D55FD631E3"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "1ABB83D8-01B0-4E3A-9D9A-E00974991B5A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_BizappTheme_iOS_got:
	.space 1336
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A5496E74-41E4-411C-98BE-A8D55FD631E3"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BizappTheme.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_BizappTheme_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 123,1336,44,37,6,387000831,0,8322
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_BizappTheme_iOS_info
	.align 3
_mono_aot_module_BizappTheme_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,1,4,1,2,2,5,6,1,2,2,7,6,1,2,4,8,9,10,11,1,2,3,12,9,13,1,2,2,14
	.byte 15,1,2,2,16,15,1,2,3,17,18,19,1,2,3,20,18,19,1,2,8,21,22,23,24,25,26,27,28,1,2,8
	.byte 29,30,23,24,25,26,27,28,1,2,5,31,32,33,34,34,1,2,5,35,32,33,34,34,1,2,1,36,1,2,1,37
	.byte 1,2,2,38,39,1,2,3,40,39,6,1,2,1,41,1,2,1,42,1,2,85,43,44,45,46,47,48,6,49,50,51
	.byte 52,53,9,49,54,55,56,53,15,49,57,58,59,53,18,49,60,61,62,53,19,49,63,64,65,53,28,49,66,67,68,53
	.byte 23,49,69,70,71,53,24,49,72,73,74,53,25,49,75,76,77,53,26,49,78,79,80,53,27,49,81,82,83,53,33,49
	.byte 84,85,86,53,32,49,87,88,89,53,34,1,2,5,90,91,92,93,92,1,2,3,94,95,96,1,2,4,97,95,96,92
	.byte 1,2,3,98,99,92,1,2,3,100,101,92,1,2,3,102,103,92,1,2,3,104,105,92,1,2,3,106,107,92,1,2
	.byte 3,108,109,92,1,2,3,110,111,92,1,2,3,112,113,92,1,2,3,114,115,92,1,2,3,116,117,92,1,2,3,118
	.byte 119,92,0,2,120,121,0,2,122,121,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,1,1,3,219,0
	.byte 0,4,12,0,40,43,48,41,41,16,1,2,1,41,41,16,1,2,2,14,2,128,222,2,14,2,129,46,2,41,14,2
	.byte 129,2,2,41,16,1,2,3,41,41,16,1,2,4,16,1,2,5,41,41,8,6,131,76,128,184,129,60,129,192,130,68
	.byte 130,200,16,1,2,7,16,1,2,8,16,1,2,9,16,1,2,10,16,1,2,11,16,1,2,6,41,8,6,131,48,128
	.byte 156,129,32,129,164,130,40,130,172,41,16,1,2,13,16,1,2,12,16,1,2,14,41,41,41,41,14,2,129,7,2,41
	.byte 41,41,41,14,3,219,0,0,3,6,21,51,21,30,3,219,0,0,3,1,21,0,14,3,219,0,0,1,14,3,219,0
	.byte 0,4,6,22,51,22,30,3,219,0,0,4,1,22,0,14,3,219,0,0,2,6,23,51,23,30,3,219,0,0,4,1
	.byte 23,0,6,24,51,24,30,3,219,0,0,4,1,24,0,6,25,51,25,30,3,219,0,0,4,1,25,0,6,26,51,26
	.byte 30,3,219,0,0,4,1,26,0,6,27,51,27,30,3,219,0,0,4,1,27,0,6,28,51,28,30,3,219,0,0,4
	.byte 1,28,0,6,29,51,29,30,3,219,0,0,4,1,29,0,6,30,51,30,30,3,219,0,0,4,1,30,0,6,31,51
	.byte 31,30,3,219,0,0,4,1,31,0,6,32,51,32,30,3,219,0,0,4,1,32,0,6,33,51,33,30,3,219,0,0
	.byte 4,1,33,0,6,34,51,34,30,3,219,0,0,4,1,34,0,41,17,0,1,14,2,128,244,2,17,0,49,41,17,0
	.byte 125,17,0,128,175,41,41,17,0,128,235,41,17,0,129,67,41,17,0,129,111,41,17,0,129,177,41,17,0,129,245,41
	.byte 17,0,130,53,41,17,0,130,135,41,17,0,130,207,41,17,0,131,19,41,17,0,131,77,41,17,0,131,137,41,33,41
	.byte 3,194,0,6,221,3,5,3,194,0,7,46,3,7,3,194,0,6,135,3,9,3,194,0,9,218,3,13,3,255,254,0
	.byte 0,0,0,202,0,0,5,3,194,0,6,254,3,194,0,6,251,3,194,0,6,210,3,255,254,0,0,0,0,202,0,0
	.byte 12,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,6,53,3,194,0
	.byte 6,196,3,194,0,6,54,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,3,194,0,8,164,3,194,0,6,17,3,194,0,6,203,3,194,0,5,178,3,194,0,6,55,3,194,0,6,219
	.byte 3,194,0,7,28,3,194,0,5,198,3,194,0,6,207,3,194,0,6,206,3,194,0,6,204,3,194,0,5,187,3,194
	.byte 0,7,56,3,194,0,7,53,3,17,3,2,3,255,254,0,0,0,0,202,0,0,72,3,255,254,0,0,0,0,202,0
	.byte 0,74,3,194,0,6,250,3,194,0,6,182,3,194,0,6,202,3,194,0,6,188,3,194,0,6,56,7,35,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116
	.byte 0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,10,0,1
	.byte 72,1,72,0,0,2,48,0,1,2,10,48,1,1,3,10,48,1,1,4,0,32,0,1,5,10,48,1,1,6,10,48
	.byte 1,1,7,0,32,0,1,8,10,48,1,1,9,10,48,1,1,10,0,32,0,1,11,10,48,1,1,12,10,48,1,1
	.byte 13,0,32,0,0,0,32,2,0,59,129,92,52,129,104,0,26,0,52,0,24,0,8,5,20,0,0,0,4,5,16,0
	.byte 16,0,8,5,20,0,0,0,4,5,16,0,16,0,8,5,20,0,0,0,4,5,16,0,16,0,8,5,20,0,0,0
	.byte 4,5,16,1,32,10,0,1,27,1,80,0,0,2,48,0,1,2,22,112,1,1,3,10,80,1,1,4,0,32,0,0
	.byte 0,32,2,0,42,128,208,56,128,220,208,0,0,29,16,0,15,0,56,1,32,0,12,5,4,0,4,0,4,0,0,0
	.byte 8,5,24,0,4,0,0,0,4,0,8,5,16,1,32,10,0,1,27,1,80,0,0,2,48,0,1,2,22,112,1,1
	.byte 3,10,80,1,1,4,0,32,0,0,0,32,2,0,42,128,208,56,128,220,208,0,0,29,16,0,15,0,56,1,32,0
	.byte 12,5,4,0,4,0,4,0,0,0,8,5,24,0,4,0,0,0,4,0,8,5,16,1,32,10,14,1,145,1,1,112
	.byte 0,0,2,48,0,1,2,10,48,1,1,3,14,112,1,2,4,7,10,48,0,1,5,12,56,1,1,6,10,72,1,1
	.byte 7,0,48,0,1,8,22,104,1,1,9,14,88,1,1,10,0,32,0,1,11,12,88,1,1,12,54,144,1,1,1,13
	.byte 10,72,1,1,14,12,96,1,1,15,16,96,1,1,16,12,64,1,1,17,12,64,1,1,18,20,72,1,1,19,10,80
	.byte 1,1,20,10,80,1,1,21,14,80,1,1,22,12,80,1,1,23,10,144,1,1,1,24,10,96,1,1,25,12,72,1
	.byte 1,26,12,64,1,1,27,0,32,0,0,0,32,2,0,129,29,132,104,72,132,124,26,25,24,0,128,137,0,72,0,24
	.byte 0,8,5,20,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4
	.byte 0,8,5,20,0,4,0,0,0,4,0,8,5,16,0,24,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20
	.byte 2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20
	.byte 1,4,1,8,5,4,5,4,5,4,5,4,0,4,0,4,0,4,0,4,0,8,5,24,0,4,0,0,0,4,0,0
	.byte 0,4,5,16,1,8,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,8,1,4,0,4,0,8,5,16
	.byte 1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,5,20,5,32,0,0,0,0,0,0,0,0,0,8,5,24
	.byte 0,4,0,0,0,4,0,8,5,16,1,8,1,4,0,4,0,8,5,16,1,8,0,8,0,8,5,40,0,4,0,0
	.byte 0,0,0,0,0,28,5,20,0,16,0,4,0,8,5,20,1,4,0,4,0,0,0,4,0,0,0,4,5,16,1,4
	.byte 0,4,0,0,0,4,0,0,0,4,5,16,1,32,10,37,1,123,1,96,0,0,2,48,0,1,2,10,48,1,1,3
	.byte 14,112,1,2,4,7,10,48,0,1,5,12,56,1,1,6,10,72,1,1,7,0,48,0,1,8,22,104,1,1,9,14
	.byte 88,1,1,10,0,32,0,1,11,12,88,1,1,12,54,144,1,1,1,13,24,192,1,1,1,14,12,64,1,1,15,12
	.byte 64,1,1,16,20,72,1,1,17,10,80,1,1,18,24,192,1,1,1,19,12,80,1,1,20,10,144,1,1,1,21,22
	.byte 128,1,1,1,22,0,32,0,0,0,32,2,0,128,251,132,24,64,132,40,26,25,0,121,0,64,0,24,0,8,5,20
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,8,5,20
	.byte 0,4,0,0,0,4,0,8,5,16,0,24,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,0,4
	.byte 0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,8
	.byte 5,4,5,4,5,4,5,4,0,4,0,4,0,4,0,4,0,8,5,24,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,1,8,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,5,20
	.byte 5,32,0,0,0,0,0,0,0,0,0,8,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,8
	.byte 1,4,0,4,0,8,5,16,1,8,0,8,0,8,5,40,0,4,0,0,0,0,0,0,0,28,10,44,1,4,0,4
	.byte 0,0,0,4,0,8,5,16,1,32,10,57,1,58,1,88,0,0,2,48,0,1,2,10,48,1,1,3,14,112,1,2
	.byte 4,7,10,48,0,1,5,12,56,1,1,6,10,72,1,1,7,0,48,0,1,8,22,104,1,1,9,18,104,1,1,10
	.byte 0,32,0,0,0,32,2,0,96,129,156,60,129,172,26,0,44,0,60,0,24,0,8,5,20,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,8,5,20,0,4,0,0,0,4,0
	.byte 8,5,16,0,24,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,2,4,0,4,0,0,0,4,0
	.byte 4,0,4,0,8,5,16,1,32,10,57,1,58,1,88,0,0,2,48,0,1,2,10,48,1,1,3,14,112,1,2,4
	.byte 7,10,48,0,1,5,12,56,1,1,6,10,72,1,1,7,0,48,0,1,8,22,104,1,1,9,18,104,1,1,10,0
	.byte 32,0,0,0,32,2,0,96,129,156,60,129,172,26,0,44,0,60,0,24,0,8,5,20,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,8,5,20,0,4,0,0,0,4,0,8
	.byte 5,16,0,24,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,2,4,0,4,0,0,0,4,0,4
	.byte 0,4,0,8,5,16,1,32,10,57,1,58,1,88,0,0,2,48,0,1,2,10,48,1,1,3,14,112,1,2,4,10
	.byte 10,48,0,1,5,22,104,1,1,6,18,104,1,1,7,0,32,0,1,8,22,104,1,1,9,18,104,1,1,10,0,48
	.byte 0,0,0,32,2,0,114,129,196,60,129,212,26,0,53,0,60,0,24,0,8,5,20,1,4,1,4,0,4,0,4,0
	.byte 4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5
	.byte 20,2,4,2,4,0,4,0,0,0,4,0,4,0,4,0,8,5,16,0,16,1,4,0,12,5,4,0,4,0,4,0
	.byte 0,0,8,5,20,2,4,2,4,0,4,0,0,0,4,0,4,0,4,0,8,5,16,1,40,10,57,1,58,1,88,0
	.byte 0,2,48,0,1,2,10,48,1,1,3,14,112,1,2,4,10,10,48,0,1,5,22,104,1,1,6,18,104,1,1,7
	.byte 0,32,0,1,8,22,104,1,1,9,18,104,1,1,10,0,48,0,0,0,32,2,0,114,129,196,60,129,212,26,0,53
	.byte 0,60,0,24,0,8,5,20,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4
	.byte 0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,2,4,0,4,0,0,0,4,0,4,0,4
	.byte 0,8,5,16,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,2,4,0,4,0,0,0,4
	.byte 0,4,0,4,0,8,5,16,1,40,10,74,1,200,1,1,104,0,0,2,48,0,1,2,4,48,0,7,3,4,8,12
	.byte 16,20,24,60,128,1,0,1,24,10,40,0,1,5,22,104,1,1,6,14,88,1,1,7,0,32,0,1,28,10,40,0
	.byte 1,9,22,104,1,1,10,14,88,1,1,11,0,32,0,1,28,10,40,0,1,13,22,104,1,1,14,14,88,1,1,15
	.byte 0,32,0,1,28,10,40,0,1,17,22,104,1,1,18,14,88,1,1,19,0,32,0,1,28,10,40,0,1,21,22,104
	.byte 1,1,22,14,88,1,1,23,0,32,0,1,28,10,56,0,1,25,22,104,1,1,26,14,88,1,1,27,0,32,0,1
	.byte 28,10,48,0,1,29,12,56,1,1,30,14,88,1,1,31,0,32,0,1,32,12,80,1,1,33,20,72,1,1,34,20
	.byte 72,1,1,35,10,144,1,1,1,36,10,96,1,1,37,0,32,0,0,0,32,2,0,129,69,133,76,68,133,92,208,0
	.byte 0,29,32,208,0,0,29,40,24,0,128,153,0,68,1,28,1,4,1,20,0,8,0,4,0,4,0,4,0,12,0,4
	.byte 0,4,29,4,0,16,5,4,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,0,4,0,0
	.byte 0,4,0,4,0,8,5,16,0,16,5,4,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4
	.byte 0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8
	.byte 5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0,16,1,4,0,12,5,4,0,4,0,4
	.byte 0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0,16,1,4,0,12,5,4
	.byte 0,4,0,4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0,24,1,4
	.byte 0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,5,16,0,24
	.byte 1,4,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,4,0,4,0,12,5,16
	.byte 5,20,5,16,5,20,5,40,0,4,0,0,0,0,0,0,0,28,5,20,0,16,0,4,0,8,5,16,1,32,10,94
	.byte 1,164,1,1,96,0,0,2,48,0,7,2,3,7,11,15,19,23,60,128,1,0,1,23,10,40,0,1,4,22,104,1
	.byte 1,5,14,88,1,1,6,0,32,0,1,27,10,40,0,1,8,22,104,1,1,9,14,88,1,1,10,0,32,0,1,27
	.byte 10,40,0,1,12,22,104,1,1,13,14,88,1,1,14,0,32,0,1,27,10,40,0,1,16,22,104,1,1,17,14,88
	.byte 1,1,18,0,32,0,1,27,10,40,0,1,20,22,104,1,1,21,14,88,1,1,22,0,32,0,1,27,10,56,0,1
	.byte 24,22,104,1,1,25,14,88,1,1,26,0,32,0,1,27,10,48,0,1,28,12,56,1,1,29,14,88,1,1,30,0
	.byte 32,0,0,0,32,2,0,129,20,132,56,64,132,72,25,208,0,0,29,32,0,128,131,0,64,1,28,0,8,0,4,0
	.byte 4,0,4,0,12,0,4,0,4,29,4,0,16,5,4,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5
	.byte 20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0,16,1,4,0,12,5,4,0,4,0,4,0
	.byte 0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0,16,1,4,0,12,5,4,0
	.byte 4,0,4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0,16,1,4,0
	.byte 12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,5,4,0
	.byte 16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0
	.byte 16,5,4,0,24,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0
	.byte 8,5,16,5,16,0,24,1,4,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,1,32,10,113,1
	.byte 72,1,88,0,0,2,48,0,1,2,22,104,1,1,3,14,88,1,1,4,0,32,0,1,5,22,104,1,1,6,14,88
	.byte 1,1,7,0,32,0,1,8,22,104,1,1,9,14,88,1,1,10,0,32,0,1,11,22,104,1,1,12,14,88,1,1
	.byte 13,0,32,0,0,0,32,2,0,128,140,130,36,60,130,52,26,0,66,0,60,0,24,1,4,0,12,5,4,0,4,0
	.byte 4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,5,4,0,4,0
	.byte 4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,5,4,0,4,0
	.byte 4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,5,4,0,4,0
	.byte 4,0,0,0,8,5,20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,1,32,10,113,1,72,1,88,0,0,2
	.byte 48,0,1,2,22,104,1,1,3,14,88,1,1,4,0,32,0,1,5,22,104,1,1,6,14,88,1,1,7,0,32,0
	.byte 1,8,22,104,1,1,9,14,88,1,1,10,0,32,0,1,11,22,104,1,1,12,14,88,1,1,13,0,32,0,0,0
	.byte 32,2,0,128,140,130,36,60,130,52,26,0,66,0,60,0,24,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5
	.byte 20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5
	.byte 20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5
	.byte 20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,0,16,1,4,0,12,5,4,0,4,0,4,0,0,0,8,5
	.byte 20,2,4,0,4,0,0,0,4,0,4,0,8,5,16,1,32,10,128,130,1,103,1,88,0,0,2,48,0,1,2,22
	.byte 80,1,1,3,20,72,1,1,4,20,72,1,1,5,20,72,1,1,6,10,80,1,1,7,10,72,1,1,8,0,32,0
	.byte 1,9,12,56,1,1,10,10,72,1,1,11,0,32,0,1,12,12,56,1,1,13,10,72,1,1,14,0,32,0,1,15
	.byte 14,72,1,1,16,12,64,1,1,17,10,144,1,1,1,18,10,88,1,1,19,0,32,0,0,0,32,2,0,128,130,130
	.byte 188,60,130,204,26,0,61,0,60,0,24,1,4,5,20,5,16,5,20,5,16,5,20,5,16,5,20,5,32,0,0,0
	.byte 0,0,0,0,0,0,8,5,20,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,8,5,20,0,4,0,0,0
	.byte 4,0,8,5,16,0,16,1,4,0,8,5,20,0,4,0,0,0,4,0,8,5,16,0,16,1,4,1,4,0,4,0
	.byte 8,5,16,1,4,0,4,0,8,5,40,0,4,0,0,0,0,0,0,0,28,5,16,0,16,0,4,0,8,5,16,1
	.byte 32,10,128,130,1,103,1,88,0,0,2,48,0,1,2,22,80,1,1,3,20,72,1,1,4,20,72,1,1,5,20,72
	.byte 1,1,6,10,80,1,1,7,10,72,1,1,8,0,32,0,1,9,12,56,1,1,10,10,72,1,1,11,0,32,0,1
	.byte 12,12,56,1,1,13,10,72,1,1,14,0,32,0,1,15,14,72,1,1,16,12,64,1,1,17,10,144,1,1,1,18
	.byte 10,88,1,1,19,0,32,0,0,0,32,2,0,128,130,130,188,60,130,204,26,0,61,0,60,0,24,1,4,5,20,5
	.byte 16,5,20,5,16,5,20,5,16,5,20,5,32,0,0,0,0,0,0,0,0,0,8,5,20,0,4,0,0,0,4,0
	.byte 8,5,16,0,16,1,4,0,8,5,20,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,8,5,20,0,4,0
	.byte 0,0,4,0,8,5,16,0,16,1,4,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,40,0,4,0,0,0
	.byte 0,0,0,0,28,5,16,0,16,0,4,0,8,5,16,1,32,10,128,130,1,63,1,88,0,0,2,48,0,1,2,14
	.byte 72,1,1,3,12,64,1,1,4,12,64,1,1,5,14,64,1,1,6,10,208,1,1,1,7,10,120,1,1,8,10,72
	.byte 1,1,9,0,32,0,1,10,16,88,1,1,11,0,32,0,0,0,32,2,0,104,129,252,60,130,12,26,0,48,0,60
	.byte 0,24,1,4,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,2,4,0,4
	.byte 0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,16,0,12,0,0,0,4,0,4,0,20,0,4
	.byte 5,20,0,4,0,0,0,4,0,8,5,16,0,16,1,4,2,4,0,4,0,4,0,4,0,8,5,16,1,32,10,128
	.byte 148,1,59,1,112,0,0,2,48,0,1,2,14,88,1,2,3,7,24,152,1,1,1,4,18,104,1,1,5,22,112,1
	.byte 1,6,10,80,1,1,7,12,104,1,1,8,0,32,0,1,9,16,88,1,1,10,0,32,0,0,0,32,2,0,128,139
	.byte 129,252,72,130,20,26,25,0,63,0,72,0,24,1,4,1,4,0,4,0,4,0,12,5,20,0,4,0,4,255,255,255
	.byte 255,249,4,7,4,1,4,0,0,5,4,0,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1
	.byte 4,2,4,0,4,0,4,0,4,0,8,5,16,1,8,0,12,5,4,0,4,0,4,0,0,0,8,5,24,0,4,0
	.byte 0,0,4,0,8,5,16,0,4,1,4,0,4,0,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,2,4,0
	.byte 4,0,4,0,4,0,8,5,16,1,32,10,0,1,27,1,80,0,0,2,48,0,1,2,12,80,1,1,3,10,48,1
	.byte 1,4,0,32,0,0,0,32,2,0,32,128,176,56,128,188,208,0,0,29,16,0,10,0,56,1,28,0,4,0,4,0
	.byte 12,5,20,0,0,0,4,5,16,1,32,10,0,1,27,1,80,0,0,2,48,0,1,2,12,80,1,1,3,10,48,1
	.byte 1,4,0,32,0,0,0,32,2,0,32,128,176,56,128,188,208,0,0,29,16,0,10,0,56,1,28,0,4,0,4,0
	.byte 12,5,20,0,0,0,4,5,16,1,32,10,128,175,1,166,1,1,72,0,0,2,48,0,1,2,34,128,2,1,1,3
	.byte 10,72,0,1,4,34,128,2,1,1,5,10,72,0,1,6,34,128,2,1,1,7,10,72,0,1,8,34,128,2,1,1
	.byte 9,10,72,0,1,10,34,128,2,1,1,11,10,72,0,1,12,34,128,2,1,1,13,10,72,0,1,14,34,128,2,1
	.byte 1,15,10,72,0,1,16,34,128,2,1,1,17,10,72,0,1,18,34,128,2,1,1,19,10,72,0,1,20,34,128,2
	.byte 1,1,21,10,72,0,1,22,34,128,2,1,1,23,10,72,0,1,24,34,128,2,1,1,25,10,72,0,1,26,34,128
	.byte 2,1,1,27,10,72,0,1,28,34,128,2,1,1,29,10,72,0,0,0,32,2,0,130,172,137,84,52,137,96,0,129
	.byte 82,0,52,0,24,1,4,0,12,0,0,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,12,5,4,0,16,1,4,0,12,0,0,0,4,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 12,5,4,1,32,10,113,1,58,1,80,0,0,2,48,0,1,2,10,48,1,1,3,10,72,1,2,4,7,14,56,0
	.byte 1,5,20,120,1,1,6,10,56,1,1,10,10,56,0,1,8,20,120,1,1,9,10,56,1,1,10,0,72,0,0,0
	.byte 40,2,0,95,129,172,56,129,188,0,44,0,56,0,24,0,8,5,20,0,4,0,4,0,0,0,8,5,20,2,4,0
	.byte 0,5,4,0,16,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,0,0,8,0,20,5,4,5
	.byte 4,0,16,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,0,0,8,0,20,5,4,0,4,0
	.byte 24,1,20,10,128,190,1,105,1,88,0,0,2,48,0,1,2,10,48,1,1,3,10,72,1,2,4,5,14,56,0,1
	.byte 6,20,72,0,1,6,20,96,1,1,7,2,48,0,1,8,10,48,1,1,9,14,112,1,2,10,18,10,48,0,1,11
	.byte 16,88,1,1,12,12,64,1,1,13,14,80,1,1,14,12,64,1,1,15,10,208,1,1,1,16,14,128,1,1,1,17
	.byte 0,48,0,0,2,48,0,1,19,2,56,0,0,0,40,2,0,128,164,131,28,60,131,44,26,0,78,0,60,0,24,0
	.byte 8,5,20,0,4,0,4,0,0,0,8,5,20,2,4,0,0,5,4,0,16,0,12,5,4,5,4,0,16,0,12,5
	.byte 4,0,4,0,4,0,8,5,20,1,4,0,16,0,8,5,20,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0
	.byte 4,0,8,5,20,0,0,5,4,0,16,1,4,2,8,0,8,0,8,5,16,1,4,0,4,0,8,5,16,2,8,0
	.byte 8,0,8,5,16,1,4,0,4,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,16,2,4,0
	.byte 24,0,4,0,4,0,12,5,16,0,28,0,0,1,4,0,16,1,4,0,24,1,20,10,128,190,1,106,1,88,0,0
	.byte 2,48,0,1,2,10,48,1,1,3,10,72,1,2,4,5,14,56,0,1,6,20,72,0,1,6,20,128,1,1,1,7
	.byte 2,48,0,1,8,10,48,1,1,9,14,112,1,2,10,18,10,48,0,1,11,16,72,1,1,12,12,64,1,1,13,14
	.byte 64,1,1,14,12,64,1,1,15,10,208,1,1,1,16,14,128,1,1,1,17,0,48,0,0,2,48,0,1,19,2,56
	.byte 0,0,0,40,2,0,128,174,131,28,60,131,44,26,0,83,0,60,0,24,0,8,5,20,0,4,0,4,0,0,0,8
	.byte 5,20,2,4,0,0,5,4,0,16,0,12,5,4,5,4,0,16,0,12,5,4,0,4,0,12,0,0,0,4,0,4
	.byte 0,0,0,4,0,4,5,20,1,4,0,16,0,8,5,20,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4
	.byte 0,8,5,20,0,0,5,4,0,16,1,4,2,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,2,4,0,4
	.byte 0,8,5,16,1,4,0,4,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,16,2,4,0,24
	.byte 0,4,0,4,0,12,5,16,0,28,0,0,1,4,0,16,1,4,0,24,1,20,10,128,210,1,53,1,72,0,0,2
	.byte 48,0,1,2,20,120,1,1,3,12,64,1,1,4,12,64,1,1,5,12,64,1,1,6,12,64,1,1,7,10,208,1
	.byte 1,1,8,10,120,1,1,9,0,48,0,0,0,40,2,0,89,129,216,52,129,228,0,41,0,52,0,24,5,16,0,12
	.byte 0,0,0,8,0,4,0,0,0,0,0,4,5,16,1,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,1,4
	.byte 0,4,0,8,5,16,1,4,0,4,0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24
	.byte 0,4,0,12,5,16,0,28,1,16,10,128,210,1,53,1,72,0,0,2,48,0,1,2,20,120,1,1,3,12,64,1
	.byte 1,4,14,64,1,1,5,12,64,1,1,6,12,64,1,1,7,10,208,1,1,1,8,10,120,1,1,9,0,48,0,0
	.byte 0,40,2,0,89,129,216,52,129,228,0,41,0,52,0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4
	.byte 5,16,1,4,0,4,0,8,5,16,2,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,1,4,0,4,0,8
	.byte 5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24,0,4,0,12,5,16,0,28,1,16,10,128
	.byte 225,1,22,1,72,0,0,2,48,0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0
	.byte 13,0,52,0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,225,1,22
	.byte 1,72,0,0,2,48,0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13,0,52
	.byte 0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,225,1,22,1,72,0
	.byte 0,2,48,0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13,0,52,0,24,5
	.byte 16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,225,1,22,1,72,0,0,2,48
	.byte 0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13,0,52,0,24,5,16,0,12
	.byte 0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,225,1,22,1,72,0,0,2,48,0,1,2
	.byte 20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13,0,52,0,24,5,16,0,12,0,0,0
	.byte 8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,225,1,22,1,72,0,0,2,48,0,1,2,20,120,1
	.byte 1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13,0,52,0,24,5,16,0,12,0,0,0,8,0,4
	.byte 0,0,0,0,0,4,5,16,0,28,1,16,10,128,210,1,53,1,72,0,0,2,48,0,1,2,20,120,1,1,3,12
	.byte 64,1,1,4,14,64,1,1,5,12,64,1,1,6,14,64,1,1,7,10,208,1,1,1,8,10,120,1,1,9,0,48
	.byte 0,0,0,40,2,0,89,129,216,52,129,228,0,41,0,52,0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0
	.byte 0,4,5,16,1,4,0,4,0,8,5,16,2,4,0,4,0,8,5,16,1,4,0,4,0,8,5,16,2,4,0,4
	.byte 0,8,5,56,0,4,0,0,0,0,0,0,0,0,0,0,0,44,5,20,0,24,0,4,0,12,5,16,0,28,1,16
	.byte 10,128,225,1,22,1,72,0,0,2,48,0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128
	.byte 192,0,13,0,52,0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,225
	.byte 1,22,1,72,0,0,2,48,0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13
	.byte 0,52,0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,128,239,1,80,1
	.byte 120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12
	.byte 48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,26,112
	.byte 0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130,44,76,130,68,26,25,24,0,65,0,76,0,24,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1
	.byte 4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,0
	.byte 0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,28,1,16,10,128,239
	.byte 1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1
	.byte 12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130,44,76,130,68,26,25,24,0,65,0,76
	.byte 0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4
	.byte 0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,28,1,16
	.byte 0,128,144,16,0,0,1,4,128,196,20,16,112,0,1,193,0,23,112,193,0,23,109,193,0,23,108,193,0,23,106,23
	.byte 128,144,20,0,0,4,193,0,21,250,193,0,22,8,193,0,23,108,193,0,22,6,193,0,21,249,193,0,21,219,193,0
	.byte 21,220,193,0,21,221,193,0,21,222,193,0,21,223,193,0,21,224,193,0,21,225,193,0,21,226,193,0,21,227,193,0
	.byte 21,228,193,0,21,229,193,0,21,230,193,0,21,251,193,0,21,231,193,0,21,232,193,0,21,233,193,0,21,234,193,0
	.byte 21,252,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply

LDIFF_SYM4=Lme_0 - Xamarin_Themes_BizappTheme_Apply
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

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
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIView

LDIFF_SYM29=Lme_1 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIView
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIView_UIViewAppearance"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIView_UIViewAppearance
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "appearance"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIView_UIViewAppearance

LDIFF_SYM40=Lme_2 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIView_UIViewAppearance
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UINavigationBar"

	.byte 40,16
LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationBar"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM50=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIStringAttributes"

	.byte 24,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStringAttributes"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11:

	.byte 5
	.asciz "UIKit_NSShadow"

	.byte 40,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_NSShadow"

LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM62=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM63=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM64=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde3_end - Lfde3_start
	.long LDIFF_SYM65
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar

LDIFF_SYM66=Lme_3 - Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_UINavigationBarAppearance"

	.byte 40,16
LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "_UINavigationBarAppearance"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "UIKit_UITextAttributes"

	.byte 56,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "Font"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "TextColor"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "TextShadowColor"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "TextShadowOffset"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextAttributes"

LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "appearance"

LDIFF_SYM87=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde4_end - Lfde4_start
	.long LDIFF_SYM89
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance

LDIFF_SYM90=Lme_4 - Xamarin_Themes_BizappTheme_Apply_UIKit_UINavigationBar_UINavigationBarAppearance
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 40,16
LDIFF_SYM91=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM95=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde5_end - Lfde5_start
	.long LDIFF_SYM96
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar

LDIFF_SYM97=Lme_5 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_UIToolbarAppearance"

	.byte 40,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "_UIToolbarAppearance"

LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "appearance"

LDIFF_SYM102=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde6_end - Lfde6_start
	.long LDIFF_SYM103
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance

LDIFF_SYM104=Lme_6 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIToolbar_UIToolbarAppearance
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_29:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM127=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM142=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM150=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM151=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM156=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM165=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM166=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM171=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM172=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde7_end - Lfde7_start
	.long LDIFF_SYM178
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem

LDIFF_SYM179=Lme_7 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_UIBarItemAppearance"

	.byte 40,16
LDIFF_SYM180=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "_UIBarItemAppearance"

LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31:

	.byte 5
	.asciz "_UIBarButtonItemAppearance"

	.byte 40,16
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "_UIBarButtonItemAppearance"

LDIFF_SYM185=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "appearance"

LDIFF_SYM188=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde8_end - Lfde8_start
	.long LDIFF_SYM189
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance

LDIFF_SYM190=Lme_8 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIBarButtonItem_UIBarButtonItemAppearance
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM200=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM209=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM216=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM217=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM218=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM223=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM224=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM225=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_40:

	.byte 8
	.asciz "Xamarin_Themes_ButtonOptions"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 9
	.asciz "Standart"

	.byte 0,9
	.asciz "ConfirmBig"

	.byte 1,9
	.asciz "CancelBig"

	.byte 2,9
	.asciz "LightSmall"

	.byte 3,9
	.asciz "ConfirmSmall"

	.byte 4,9
	.asciz "CancelSmall"

	.byte 5,0,7
	.asciz "Xamarin_Themes_ButtonOptions"

LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_Xamarin_Themes_ButtonOptions"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_Xamarin_Themes_ButtonOptions
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM236=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM237=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM238=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde9_end - Lfde9_start
	.long LDIFF_SYM239
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_Xamarin_Themes_ButtonOptions

LDIFF_SYM240=Lme_9 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_Xamarin_Themes_ButtonOptions
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_UIControlAppearance"

	.byte 40,16
LDIFF_SYM241=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "_UIControlAppearance"

LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41:

	.byte 5
	.asciz "_UIButtonAppearance"

	.byte 40,16
LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "_UIButtonAppearance"

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
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_UIButtonAppearance_Xamarin_Themes_ButtonOptions"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_UIButtonAppearance_Xamarin_Themes_ButtonOptions
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "appearance"

LDIFF_SYM249=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde10_end - Lfde10_start
	.long LDIFF_SYM251
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_UIButtonAppearance_Xamarin_Themes_ButtonOptions

LDIFF_SYM252=Lme_a - Xamarin_Themes_BizappTheme_Apply_UIKit_UIButton_UIButtonAppearance_Xamarin_Themes_ButtonOptions
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 48,16
LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM257=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde11_end - Lfde11_start
	.long LDIFF_SYM258
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider

LDIFF_SYM259=Lme_b - Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_UISliderAppearance"

	.byte 40,16
LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "_UISliderAppearance"

LDIFF_SYM261=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "appearance"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde12_end - Lfde12_start
	.long LDIFF_SYM265
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance

LDIFF_SYM266=Lme_c - Xamarin_Themes_BizappTheme_Apply_UIKit_UISlider_UISliderAppearance
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM267=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM271=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde13_end - Lfde13_start
	.long LDIFF_SYM272
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel

LDIFF_SYM273=Lme_d - Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_UILabelAppearance"

	.byte 40,16
LDIFF_SYM274=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "_UILabelAppearance"

LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel_UILabelAppearance"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel_UILabelAppearance
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "appearance"

LDIFF_SYM278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde14_end - Lfde14_start
	.long LDIFF_SYM279
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel_UILabelAppearance

LDIFF_SYM280=Lme_e - Xamarin_Themes_BizappTheme_Apply_UIKit_UILabel_UILabelAppearance
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM281=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UITextField"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UITextField
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM286=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde15_end - Lfde15_start
	.long LDIFF_SYM287
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UITextField

LDIFF_SYM288=Lme_f - Xamarin_Themes_BizappTheme_Apply_UIKit_UITextField
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM289=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM291=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_48:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM297=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "tableview"

LDIFF_SYM300=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM301=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde16_end - Lfde16_start
	.long LDIFF_SYM302
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView

LDIFF_SYM303=Lme_10 - Xamarin_Themes_BizappTheme_Apply_UIKit_UITableView
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_50:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM308=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM309=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UITableViewController"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UITableViewController
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "viewController"

LDIFF_SYM312=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde17_end - Lfde17_start
	.long LDIFF_SYM313
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UITableViewController

LDIFF_SYM314=Lme_11 - Xamarin_Themes_BizappTheme_Apply_UIKit_UITableViewController
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:Apply"
	.asciz "Xamarin_Themes_BizappTheme_Apply_UIKit_UIViewController"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIViewController
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "viewController"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde18_end - Lfde18_start
	.long LDIFF_SYM316
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme_Apply_UIKit_UIViewController

LDIFF_SYM317=Lme_12 - Xamarin_Themes_BizappTheme_Apply_UIKit_UIViewController
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:.cctor"
	.asciz "Xamarin_Themes_BizappTheme__cctor"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde19_end - Lfde19_start
	.long LDIFF_SYM318
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__cctor

LDIFF_SYM319=Lme_13 - Xamarin_Themes_BizappTheme__cctor
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<viewBackground>m__0"
	.asciz "Xamarin_Themes_BizappTheme__viewBackgroundm__0"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__viewBackgroundm__0
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde20_end - Lfde20_start
	.long LDIFF_SYM320
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__viewBackgroundm__0

LDIFF_SYM321=Lme_14 - Xamarin_Themes_BizappTheme__viewBackgroundm__0
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM323=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<navigationBarBackground>m__1"
	.asciz "Xamarin_Themes_BizappTheme__navigationBarBackgroundm__1"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__navigationBarBackgroundm__1
	.quad Lme_15

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM326=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde21_end - Lfde21_start
	.long LDIFF_SYM327
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__navigationBarBackgroundm__1

LDIFF_SYM328=Lme_15 - Xamarin_Themes_BizappTheme__navigationBarBackgroundm__1
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<toolBarBackground>m__2"
	.asciz "Xamarin_Themes_BizappTheme__toolBarBackgroundm__2"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__toolBarBackgroundm__2
	.quad Lme_16

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM329=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde22_end - Lfde22_start
	.long LDIFF_SYM330
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__toolBarBackgroundm__2

LDIFF_SYM331=Lme_16 - Xamarin_Themes_BizappTheme__toolBarBackgroundm__2
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<barButtonBackground>m__3"
	.asciz "Xamarin_Themes_BizappTheme__barButtonBackgroundm__3"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__barButtonBackgroundm__3
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde23_end - Lfde23_start
	.long LDIFF_SYM332
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__barButtonBackgroundm__3

LDIFF_SYM333=Lme_17 - Xamarin_Themes_BizappTheme__barButtonBackgroundm__3
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<backButtonBackBackground>m__4"
	.asciz "Xamarin_Themes_BizappTheme__backButtonBackBackgroundm__4"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__backButtonBackBackgroundm__4
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde24_end - Lfde24_start
	.long LDIFF_SYM334
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__backButtonBackBackgroundm__4

LDIFF_SYM335=Lme_18 - Xamarin_Themes_BizappTheme__backButtonBackBackgroundm__4
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<buttonStandardBackground>m__5"
	.asciz "Xamarin_Themes_BizappTheme__buttonStandardBackgroundm__5"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__buttonStandardBackgroundm__5
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde25_end - Lfde25_start
	.long LDIFF_SYM336
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__buttonStandardBackgroundm__5

LDIFF_SYM337=Lme_19 - Xamarin_Themes_BizappTheme__buttonStandardBackgroundm__5
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<buttonGreenBigBackground>m__6"
	.asciz "Xamarin_Themes_BizappTheme__buttonGreenBigBackgroundm__6"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__buttonGreenBigBackgroundm__6
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde26_end - Lfde26_start
	.long LDIFF_SYM338
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__buttonGreenBigBackgroundm__6

LDIFF_SYM339=Lme_1a - Xamarin_Themes_BizappTheme__buttonGreenBigBackgroundm__6
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<buttonRedBigBackground>m__7"
	.asciz "Xamarin_Themes_BizappTheme__buttonRedBigBackgroundm__7"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__buttonRedBigBackgroundm__7
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde27_end - Lfde27_start
	.long LDIFF_SYM340
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__buttonRedBigBackgroundm__7

LDIFF_SYM341=Lme_1b - Xamarin_Themes_BizappTheme__buttonRedBigBackgroundm__7
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<buttonLightSmallBackground>m__8"
	.asciz "Xamarin_Themes_BizappTheme__buttonLightSmallBackgroundm__8"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__buttonLightSmallBackgroundm__8
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde28_end - Lfde28_start
	.long LDIFF_SYM342
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__buttonLightSmallBackgroundm__8

LDIFF_SYM343=Lme_1c - Xamarin_Themes_BizappTheme__buttonLightSmallBackgroundm__8
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<buttonGreenSmallBackground>m__9"
	.asciz "Xamarin_Themes_BizappTheme__buttonGreenSmallBackgroundm__9"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__buttonGreenSmallBackgroundm__9
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde29_end - Lfde29_start
	.long LDIFF_SYM344
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__buttonGreenSmallBackgroundm__9

LDIFF_SYM345=Lme_1d - Xamarin_Themes_BizappTheme__buttonGreenSmallBackgroundm__9
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<buttonRedSmallBackground>m__A"
	.asciz "Xamarin_Themes_BizappTheme__buttonRedSmallBackgroundm__A"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__buttonRedSmallBackgroundm__A
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde30_end - Lfde30_start
	.long LDIFF_SYM346
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__buttonRedSmallBackgroundm__A

LDIFF_SYM347=Lme_1e - Xamarin_Themes_BizappTheme__buttonRedSmallBackgroundm__A
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<sliderMinTrack>m__B"
	.asciz "Xamarin_Themes_BizappTheme__sliderMinTrackm__B"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__sliderMinTrackm__B
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde31_end - Lfde31_start
	.long LDIFF_SYM348
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__sliderMinTrackm__B

LDIFF_SYM349=Lme_1f - Xamarin_Themes_BizappTheme__sliderMinTrackm__B
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<sliderMaxTrack>m__C"
	.asciz "Xamarin_Themes_BizappTheme__sliderMaxTrackm__C"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__sliderMaxTrackm__C
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde32_end - Lfde32_start
	.long LDIFF_SYM350
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__sliderMaxTrackm__C

LDIFF_SYM351=Lme_20 - Xamarin_Themes_BizappTheme__sliderMaxTrackm__C
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Themes.BizappTheme:<sliderThumb>m__D"
	.asciz "Xamarin_Themes_BizappTheme__sliderThumbm__D"

	.byte 0,0
	.quad Xamarin_Themes_BizappTheme__sliderThumbm__D
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde33_end - Lfde33_start
	.long LDIFF_SYM352
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Themes_BizappTheme__sliderThumbm__D

LDIFF_SYM353=Lme_21 - Xamarin_Themes_BizappTheme__sliderThumbm__D
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM354=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM355=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<UIKit.UIColor>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UIKit_UIColor_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIColor_invoke_TResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde34_end - Lfde34_start
	.long LDIFF_SYM361
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIColor_invoke_TResult

LDIFF_SYM362=Lme_23 - wrapper_delegate_invoke_System_Func_1_UIKit_UIColor_invoke_TResult
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM363=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM364=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<UIKit.UIImage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde35_end - Lfde35_start
	.long LDIFF_SYM370
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult

LDIFF_SYM371=Lme_24 - wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
