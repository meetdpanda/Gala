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
	.asciz "SQLitePCL.raw.dll"
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
	.no_dead_strip SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9001fbf
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_1
.word 0xf9402fa1
.word 0xf90027a0
bl _p_2
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400005
.word 0xf9400fa1
.word 0x910123a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_1
.word 0xf94037a1
.word 0xf9002fa0
bl _p_2
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
SQLitePCL_raw_sqlite3__vfs__delete_string_string_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #80]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400004
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #112]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #128]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #144]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a4
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #160]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a4
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #168]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #176]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a4
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #192]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a4
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a4
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba5
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a6
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a7
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xaa0703e0
.word 0xf94000e7

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion
SQLitePCL_raw_sqlite3_libversion:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion_number
SQLitePCL_raw_sqlite3_libversion_number:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sourceid
SQLitePCL_raw_sqlite3_sourceid:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_used
SQLitePCL_raw_sqlite3_memory_used:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_highwater_int
SQLitePCL_raw_sqlite3_memory_highwater_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400002
.word 0xb98013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #432]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #448]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errstr_int
SQLitePCL_raw_sqlite3_errstr_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #528]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400002
.word 0xb98013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9001fbf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100e3a3
bl _p_5
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_3
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a5
.word 0xf94013a2
.word 0x910123a3
.word 0xf9401ba4
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xaa1703e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_1
.word 0xf94037a1
.word 0xf9002fa0
.word 0xaa1703e2
bl _p_6
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a6
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba6
.word 0xf9400fa2
.word 0xd2800000
.word 0xd2800000
.word 0xf94013a5
.word 0xaa0603e0
.word 0xd2800003
.word 0xd2800004
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9001bbf
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba6
.word 0xf9400fa2
.word 0xd2800000
.word 0xd2800000
.word 0x9100c3a5
.word 0xaa0603e0
.word 0xd2800003
.word 0xd2800004
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_complete_string
SQLitePCL_raw_sqlite3_complete_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400002
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_used_string
SQLitePCL_raw_sqlite3_compileoption_used_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400002
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_get_int
SQLitePCL_raw_sqlite3_compileoption_get_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400002
.word 0xb98013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf940003e
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340001c0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000017
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_11
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #768]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba4
.word 0xb9801ba2
.word 0xb98023a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf940003e
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba4
.word 0xb9801ba2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9801ba2
.word 0xfd4013a0
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba4
.word 0xb9801ba2
.word 0xb98023a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1080]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba4
.word 0xb9801ba2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1112]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba4
.word 0xb9801ba2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1288]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800016
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a5
.word 0xf9401ba4
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_15
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_16
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1456]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf90033bf
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90053a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a9
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xb98043a6
.word 0x910183a7
.word 0xaa0903e0
.word 0xf9400129

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94033a0
.word 0xf90047a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_15
.word 0xf94047a1
.word 0xf9003fa0
bl _p_19
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1544]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba5
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba5
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a6
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a6
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw__cctor
SQLitePCL_raw__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_1
.word 0xf90013a0
bl _p_22
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup__ctor_intptr
SQLitePCL_sqlite3_backup__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_Dispose
SQLitePCL_sqlite3_backup_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_Dispose_bool
SQLitePCL_sqlite3_backup_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
bl _p_24
.word 0x93407c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_done
SQLitePCL_sqlite3_backup_done:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1664]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf9000801
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_get_ptr
SQLitePCL_sqlite3_backup_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context__ctor_object
SQLitePCL_sqlite3_context__ctor_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_user_data
SQLitePCL_sqlite3_context_get_user_data:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_ptr
SQLitePCL_sqlite3_context_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_set_context_ptr_intptr
SQLitePCL_sqlite3_context_set_context_ptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value__ctor_intptr
SQLitePCL_sqlite3_value__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value_get_ptr
SQLitePCL_sqlite3_value_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob__ctor_intptr
SQLitePCL_sqlite3_blob__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_Dispose
SQLitePCL_sqlite3_blob_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_Dispose_bool
SQLitePCL_sqlite3_blob_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
bl _p_25
.word 0x93407c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_done
SQLitePCL_sqlite3_blob_done:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1752]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf9000801
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_get_ptr
SQLitePCL_sqlite3_blob_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000f00
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_26
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_Dispose
SQLitePCL_sqlite3_stmt_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_Dispose_bool
SQLitePCL_sqlite3_stmt_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
bl _p_27
.word 0x93407c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_done
SQLitePCL_sqlite3_stmt_done:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_28
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9000f40
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_ptr
SQLitePCL_sqlite3_stmt_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_db
SQLitePCL_sqlite3_stmt_get_db:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3__ctor_intptr
SQLitePCL_sqlite3__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_1
.word 0xf9001ba0
bl _p_29
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_Dispose
SQLitePCL_sqlite3_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_Dispose_bool
SQLitePCL_sqlite3_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
bl _p_30
.word 0x93407c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_done
SQLitePCL_sqlite3_done:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_get_ptr
SQLitePCL_sqlite3_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_31
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_find_stmt_intptr
SQLitePCL_sqlite3_find_stmt_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider__ctor
SQLitePCL_SQLite3Provider__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1888]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_1
.word 0xf90023a0
bl _p_34
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_1
.word 0xf9001fa0
bl _p_35
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2008]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_1
.word 0xf9001ba0
bl _p_36
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2112]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2176]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9470631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9400fa0
bl _p_37
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf94013a1
bl _p_38
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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
.word 0xf9400fa0
bl _p_37
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xb9802ba0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_37
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
bl _p_39
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0x910343a0
.word 0xd2800001
.word 0xd2801101
.word 0xd2800001
.word 0xd2801102
bl _p_40
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_37
.word 0xf900d3a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
bl _p_41
.word 0xf900cfa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2232]
bl _p_42
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000861
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #2240]
.word 0xeb02003f
.word 0x10000011
.word 0x54000761
.word 0x91004001
.word 0x910123a0
.word 0xd2801102
.word 0xd2801102
bl _p_43
.word 0x910123a1
.word 0x910343a0
.word 0xd2801102
.word 0xd2801102
bl _p_43
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0x910343a0
.word 0xf94083a0
.word 0xf900c3a0
.word 0xaa1803e0
.word 0xf900bba0
.word 0xf94017a0
bl _p_37
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf940c3a4
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800023
.word 0xf900b7a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf900b3a1
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_10c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_45
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_46
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_47
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800016
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
.word 0xf9400fa0
bl _p_48
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0403e0
.word 0xf940009e
bl _p_49
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf90033bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000c18
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2288]
bl _p_1
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_50
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_37
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90043a0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xaa1603e0
bl _p_52
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000020
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_37
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400003
.word 0x910183a4
.word 0xaa1603e0
.word 0xd2800002
bl _p_52
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340001a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000023
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_54
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_55
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_37
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_56
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xb9801ba0
bl _p_57
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_54
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_37
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_58
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9002bbf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_37
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9401fa3
.word 0x910143a4
.word 0x92800002
.word 0xf2bfffe2
bl _p_59
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x340001a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x1400002e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_54
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x35000100
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_60
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_54
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_61
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
bl _p_37
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_37
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_37
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf9401fa4
.word 0xb98043a5
.word 0xf94027a6
bl _p_62
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_63
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_64
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_65
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_66
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0x9101a3a0
.word 0xb9006bbf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800061
.word 0x910183a1
.word 0xf9003ba1
.word 0xd2800061
bl _p_67
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9101a3a0
.word 0xb98063a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
bl _p_68
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94017a1
.word 0xf9004ba1
.word 0xaa0003e1
.word 0xb9803ba1
bl _p_69
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xb98043a2
.word 0xb9804ba3
bl _p_70
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
bl _p_71
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90043a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0x9101a3a0
.word 0xb9006bbf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800061
.word 0x910183a1
.word 0xf9003ba1
.word 0xd2800061
bl _p_67
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9101a3a0
.word 0xb98063a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
bl _p_68
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94017a1
.word 0xf9004ba1
.word 0xaa0003e1
.word 0xb9803ba1
bl _p_69
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xb98043a2
.word 0xb9804ba3
bl _p_72
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
bl _p_71
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90043a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_37
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_37
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
bl _p_73
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_74
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_75
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_76
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_77
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2472]
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
.word 0xf9400fa0
.word 0xf94013a1
bl _p_78
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_79
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_80
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_81
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_82
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xb9801ba0
bl _p_83
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_54
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_84
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_85
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_86
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_87
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
bl _p_37
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_88
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_37
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_89
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_90
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_54
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2576]
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
bl _p_91
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_54
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2584]
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
bl _p_92
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf9400fa0
bl _p_93
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb40002a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9000aff
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000839
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_1
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_96
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
bl _p_98
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800001
bl _p_98
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
bl _p_100
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xaa1803e0
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xf940009e
bl _p_101
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf90047a0
.word 0xaa1803e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_102
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb9001038
.word 0xaa1703e2
.word 0xaa1703e2
bl _p_103
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1503e0
.word 0xf94012a2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000620
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94012a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_105
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94012a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_107
.word 0x53001c00
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb4000da0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90053a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_108
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_37
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xf90047a0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a4
.word 0xaa1503e0
.word 0xf94016a5
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xd2800023
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_110
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x35000240
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94012a3
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_111
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x1400002e
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_37
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xd2800020

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400004
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xd2800023
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_110
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0xaa1803e0
.word 0xd2800101
bl _p_112
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
bl _p_113
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba5
.word 0xaa0503e0
.word 0xaa1803e0
.word 0xaa1703e2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xf94000be
bl _p_114
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800100
.word 0xaa1a03e0
.word 0xd2800101
bl _p_112
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_113
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_115
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9004fa0
.word 0xaa1703e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_102
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb9001037
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_103
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1403e0
.word 0xf9401a82
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000620
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401a82
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_117
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401a82
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_119
.word 0x53001c00
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb4000e00
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_1
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_120
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_37
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xd2800000
.word 0xaa1403e0
.word 0xf9401e86
.word 0xaa1403e0
.word 0xf9402287
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1703e2
.word 0xd2800023
.word 0xd2800005
.word 0xf90003ff
bl _p_110
.word 0x93407c00
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0x35000240
.word 0xf94037b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401a83
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_122
.word 0xf94037b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x1400002e
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_37
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1703e0
.word 0xd2800020

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400004
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1703e2
.word 0xd2800023
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_110
.word 0x93407c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94037b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_123
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_124
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb98033a1
bl _p_124
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94026c2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_126
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000620
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94026c2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_127
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94026c2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_129
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb4000c9a
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2704]
bl _p_1
.word 0xf94047a2
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_130
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1603e0
.word 0xf9402ac4
.word 0xaa1703e0
.word 0xd2800022
bl _p_132
.word 0x93407c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0x35000240
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94026c3
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1403e2
.word 0xf940007e
bl _p_133
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x14000026
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xd2800020

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400003
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800022
.word 0xd2800004
bl _p_132
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_134
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xb98023a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_54
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_54
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a5
.word 0xf9401fa4
.word 0xaa0503e0
.word 0xf94000be
bl _p_135
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402ee0
.word 0xb40002a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9002eff
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000839
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2728]
bl _p_1
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_137
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9002ee0
.word 0x910162e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94032e0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf9402ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
bl _p_139
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800001
bl _p_139
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xf9400fa0
bl _p_140
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94036e0
.word 0xb40002a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94036e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf90036ff
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000839
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2752]
bl _p_1
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_143
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90036e0
.word 0x9101a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9403ae0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94036e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
bl _p_145
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800001
bl _p_145
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_146
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94013a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9403ee0
.word 0xb40002a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9403ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9003eff
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000839
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_1
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_149
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9003ee0
.word 0x9101e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94042e0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf9403ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
bl _p_151
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800001
bl _p_151
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_152
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94013a0
bl _p_54
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_153
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94046e0
.word 0xb40002a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94046e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf90046ff
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000839
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2800]
bl _p_1
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_155
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90046e0
.word 0x910222e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9404ae0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94046e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
bl _p_157
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800001
bl _p_157
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2808]
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
bl _p_158
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xb9801ba0
bl _p_159
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2824]
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
bl _p_160
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_54
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2832]
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
.word 0xf9400fa0
.word 0xf94013a1
bl _p_161
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2840]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_162
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2848]
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
.word 0xf9400fa0
.word 0xfd4013a0
bl _p_163
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_164
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
bl _p_37
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x92800002
.word 0xf2bfffe2
.word 0x92800002
.word 0xf2bfffe2
bl _p_165
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2872]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
bl _p_37
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_166
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x92800002
.word 0xf2bfffe2
bl _p_167
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90027a0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_166
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa1a03e1
bl _p_168
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000039
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2896]
bl _p_171
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e3
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
bl _p_172
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_170
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_173
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_174
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_175
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_176
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_177
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_54
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_178
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
bl _p_179
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf94017a0
bl _p_37
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90023bf
.word 0x910103a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_166
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0x92800003
.word 0xf2bfffe3
bl _p_180
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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
.word 0xf9400fa0
.word 0xb98023a1
.word 0xfd4017a0
bl _p_181
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xb9802ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90037a0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90023bf
.word 0x910103a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_166
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1a03e2
bl _p_182
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
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
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_183
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3000]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_184
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_185
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3016]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_186
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3024]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
bl _p_37
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_187
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_188
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_189
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_190
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3056]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_191
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3064]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_192
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3072]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_193
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3080]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_194
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3088]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_195
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_196
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x1400003b
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_197
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2896]
bl _p_171
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e3
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_172
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_198
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3112]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_197
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_199
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3136]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_201
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_202
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_203
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0xf9400fa0
.word 0xb98023a1
bl _p_204
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_205
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_206
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
bl _p_207
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_to_utf8_string
SQLitePCL_util_to_utf8_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0xaa1a03e0
.word 0xb50001da
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x1400006b
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
bl _p_208
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x11000400
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa1803e1
bl _p_171
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_208
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa3
.word 0xf94033a6
.word 0xaa1903e4
.word 0xd2800000
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6
.word 0xf94074d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa0103e2
.word 0xd2800002
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_220:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_GetNativeUTF8Size_intptr
SQLitePCL_util_GetNativeUTF8Size_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_209
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000520
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_210
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffcac
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_from_utf8_intptr
SQLitePCL_util_from_utf8_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_209
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000920
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_211
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x51000401

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2896]
bl _p_171
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0x51000403
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
bl _p_172
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
bl _p_208
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a4
.word 0xaa1703e1
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403490
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip SQLitePCL_util_from_utf8_intptr_int
SQLitePCL_util_from_utf8_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa1903e0
bl _p_209
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000700
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa1a03e1
bl _p_171
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_172
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_208
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a4
.word 0xaa1703e1
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403490
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip SQLitePCL_util__ctor
SQLitePCL_util__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_get_ptr
SQLitePCL_commit_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3240]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_from_ptr_intptr
SQLitePCL_commit_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_call
SQLitePCL_commit_hook_info_call:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip SQLitePCL_commit_hook_info_free
SQLitePCL_commit_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_229:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info_get_ptr
SQLitePCL_rollback_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3288]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info_from_ptr_intptr
SQLitePCL_rollback_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info_call
SQLitePCL_rollback_hook_info_call:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip SQLitePCL_rollback_hook_info_free
SQLitePCL_rollback_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3320]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_22e:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info_get_ptr
SQLitePCL_trace_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3336]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info_from_ptr_intptr
SQLitePCL_trace_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info_call_string
SQLitePCL_trace_hook_info_call_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1903e0
.word 0xf9400f21
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip SQLitePCL_trace_hook_info_free
SQLitePCL_trace_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3368]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_233:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info_get_ptr
SQLitePCL_profile_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3384]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info_from_ptr_intptr
SQLitePCL_profile_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info_call_string_long
SQLitePCL_profile_hook_info_call_string_long:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b04
.word 0xaa1803e0
.word 0xf9400f01
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip SQLitePCL_profile_hook_info_free
SQLitePCL_profile_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3416]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_238:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info_get_ptr
SQLitePCL_update_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3432]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info_from_ptr_intptr
SQLitePCL_update_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info_call_int_string_string_long
SQLitePCL_update_hook_info_call_int_string_string_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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
.word 0xaa1603e0
.word 0xf9400ac6
.word 0xaa1603e0
.word 0xf9400ec1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xaa0603e0
.word 0xf9002ba6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip SQLitePCL_update_hook_info_free
SQLitePCL_update_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3464]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_23d:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info_get_ptr
SQLitePCL_collation_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info_from_ptr_intptr
SQLitePCL_collation_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info_call_string_string
SQLitePCL_collation_hook_info_call_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b04
.word 0xaa1803e0
.word 0xf9400f01
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xf90027a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip SQLitePCL_collation_hook_info_free
SQLitePCL_collation_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3512]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_242:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info_get_ptr
SQLitePCL_exec_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3528]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info_from_ptr_intptr
SQLitePCL_exec_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info_call_int_intptr_intptr
SQLitePCL_exec_hook_info_call_int_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xf90033bf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xaa1803e1
bl _p_171
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xaa1803e1
bl _p_171
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3568]
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x14000056
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0x1b147e61
.word 0xaa1903e0
bl _p_217
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa1603e1
.word 0xaa1303e1
.word 0xaa0003e1
bl _p_54
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0x1b147e61
.word 0xaa1a03e0
bl _p_217
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94033a1
.word 0xf9003fa1
.word 0xaa1303e1
.word 0xaa0003e1
bl _p_54
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1803e0
.word 0x6b18027f
.word 0x54fff44b
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae4
.word 0xaa1703e0
.word 0xf9400ee1
.word 0xaa1603e0
.word 0xf94033a3
.word 0xaa0403e0
.word 0xaa1603e2
.word 0xf9003fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip SQLitePCL_exec_hook_info_free
SQLitePCL_exec_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3576]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_247:
.text
	.align 4
	.no_dead_strip SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
bl _p_212
.word 0xf94023be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x91008300
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip SQLitePCL_scalar_function_hook_info_get_ptr
SQLitePCL_scalar_function_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3592]
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
.word 0x91008000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip SQLitePCL_scalar_function_hook_info_from_ptr_intptr
SQLitePCL_scalar_function_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr
SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xf90033bf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf90047a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3624]
bl _p_1
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_218
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xaa1903e1
bl _p_171
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3568]
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x14000035
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0x1b147e61
.word 0xaa1a03e0
bl _p_217
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf94033a1
.word 0xf9003fa1
.word 0xaa1303e1
.word 0xf90043a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3640]
bl _p_15
.word 0xf94043a1
.word 0xf9003ba0
bl _p_219
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1903e0
.word 0x6b19027f
.word 0x54fff86b
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xf94033a3
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xf9003ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip SQLitePCL_scalar_function_hook_info_free
SQLitePCL_scalar_function_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3648]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91008340
bl _p_71
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_24c:
.text
	.align 4
	.no_dead_strip SQLitePCL_scalar_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
SQLitePCL_scalar_function_hook_info_scalar_sqlite3_context__ctor_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_221
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1703e0
bl _p_212
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x9100a2e0
.word 0xb98043a1
.word 0xb9000001
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24e:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_get_ptr
SQLitePCL_agg_function_hook_info_get_ptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0x9100a000
.word 0x9100a3a1
.word 0xb9800000
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf94017a0
bl _p_213
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_from_ptr_intptr
SQLitePCL_agg_function_hook_info_from_ptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xb9004bbf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x910103a1
.word 0xf9002ba1
bl _p_214
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_215
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_250:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_get_context_intptr_intptr
SQLitePCL_agg_function_hook_info_get_context_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0x9101e3a0
.word 0xb9007bbf
.word 0x9101c3a0
.word 0xb90073bf
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_222
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_10
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x340008a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90053a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3704]
bl _p_1
.word 0xf94053a1
.word 0xf9004fa0
bl _p_223
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa1703e0
bl _p_212
.word 0xf94043be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xb9806ba0
.word 0xb9007ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0x910163a0
.word 0xf9402fa0
bl _p_213
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_224
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002d
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1603e0
bl _p_214
.word 0xf94043be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
bl _p_215
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #3712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_225
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr
SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800015
.word 0xf90037bf
.word 0xd2800013
.word 0xd2800014
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_226
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xaa1903e1
bl _p_171
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3568]
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x14000035
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x1b137e81
.word 0xaa1a03e0
bl _p_217
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf94037a1
.word 0xf9003fa1
.word 0xaa1403e1
.word 0xf90043a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3640]
bl _p_15
.word 0xf94043a1
.word 0xf9003ba0
bl _p_219
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x6b19029f
.word 0x54fff86b
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400804
.word 0xaa1503e0
.word 0xf94023a0
.word 0xf9401002
.word 0xf94037a3
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xf9003ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_call_final_intptr_intptr
SQLitePCL_agg_function_hook_info_call_final_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xb90053bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_226
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xf9400f03
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xf9401302
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_222
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0x910123a1
.word 0xf9002fa1
bl _p_214
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x910143a0
.word 0xb9804ba0
.word 0xb90053a0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
bl _p_71
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_free
SQLitePCL_agg_function_hook_info_free:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3736]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900135f
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x9100a340
bl _p_71
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_254:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_agg_sqlite3_context__ctor_object
SQLitePCL_agg_function_hook_info_agg_sqlite3_context__ctor_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip SQLitePCL_agg_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
SQLitePCL_agg_function_hook_info_agg_sqlite3_context_fix_ptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_221
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3760]
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
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_227
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_int
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd2800002
bl _p_227
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd2800001
bl _p_227
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800180
.word 0xd2800180
bl _p_228
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014d
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_229
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb50001d7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3792]
bl _p_230
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90012d5
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_IDictionary_2_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_IDictionary_2_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_IDictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEqualityComparer_1_intptr
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_IDictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803f7
.word 0xb40002b9
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_227
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000159
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_232
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90037a0
.word 0x14000041
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910163a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_233
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_234
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1803e0
bl _p_235
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3848]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x35fff5e0
.word 0x94000002
.word 0x14000014
.word 0xf90047be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3856]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Comparer
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Comparer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Count
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3872]
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
.word 0xb9804340
.word 0xaa1a03e1
.word 0xb9804f41
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Keys
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Keys:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3880]
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
.word 0xf9401740
.word 0xb50003e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3888]
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_236
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3896]
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
.word 0xf9401740
.word 0xb50003e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3888]
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_236
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Values
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Values:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3904]
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
.word 0xf9401b40
.word 0xb50003e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_237
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0xf9401b40
.word 0xb50003e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_237
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1903e0
bl _p_238
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x1400000d
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_239
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_264:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3936]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_240
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Add_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Add_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3944]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd2800023
bl _p_240
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3952]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910063a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_233
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_234
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_235
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910083a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_233
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_238
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400070b

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_241
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf90027a0
.word 0x910083a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_234
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000009
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_268:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910083a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_233
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_238
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540009eb

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_241
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf90027a0
.word 0x910083a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_234
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340003e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910083a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_233
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_33
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000009
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_269:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Clear
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Clear:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9804340
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000b8d
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400001c
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffb4b
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9804342
.word 0xd2800001
bl _p_242
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004b5e
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900435f
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9004f5f
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0x11000400
.word 0xb9004740
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_26a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_ContainsKey_intptr
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_ContainsKey_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_238
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_ContainsValue_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_ContainsValue_SQLitePCL_sqlite3_stmt:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50008ba
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000033
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xb5000100
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400007e
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9804320
.word 0x6b00031f
.word 0x54fff88b
.word 0x14000061
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_241
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x14000041
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400048b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xb9804320
.word 0x6b0002df
.word 0x54fff6cb
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_26c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt___int
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt___int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_232
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400018d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_243
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_244
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x5400010a
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_245
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9804300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x1400006e
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000a4b
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90043a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400401
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400802
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_246
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9000022
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff14b
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_26d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_GetEnumerator
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_GetEnumerator:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa1
.word 0xd2800040
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4024]
.word 0xd2800042
bl _p_247
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #4032]
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
.word 0xd2800040
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910143a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4024]
.word 0xd2800042
bl _p_247
.word 0x910143a0
.word 0x9100a3a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_FindEntry_intptr
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_FindEntry_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x14000008
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_232
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb40013c0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xf9400b21
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x540011c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10031f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000fe0
.word 0x1ac10f1e
.word 0x1b01e3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f7
.word 0x14000052
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54000541
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4056]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000029
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x54fff4ca
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44
.word 0xd28069a0
.word 0xaa1103e1
bl _p_44
.word 0xd2806080
.word 0xaa1103e1
bl _p_44

Lme_270:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Initialize_int
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Initialize_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
bl _p_248
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #4072]
bl _p_171
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400001c
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1703e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fffb4b
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xaa1803e1
bl _p_171
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004b3e
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_271:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Insert_intptr_SQLitePCL_sqlite3_stmt_bool
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Insert_intptr_SQLitePCL_sqlite3_stmt_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x14000008
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_232
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb5000140
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_229
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94012e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb9801800
.word 0xf100001f
.word 0x10000011
.word 0x540035c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540033e0
.word 0x1ac00ede
.word 0x1b00dbc0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540031a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f4
.word 0x14000087
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000be1
.word 0xaa1703e0
.word 0xf94012e3
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002d29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400401
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4056]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340007a0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0x394163a0
.word 0x34000100
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001c0
.word 0xd28001c0
bl _p_245
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008001
.word 0xf9402ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98046e0
.word 0x11000400
.word 0xb90046e0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0x1400010a
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540020e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f4
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x54ffee2a
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ed
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb9804ae0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b49
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9004ae0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003fb7
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xb9804c21
.word 0x51000421
.word 0xb9004c01
.word 0x14000041
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb98042e0
.word 0xaa1703e1
.word 0xf9400ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000441
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_249
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb9801800
.word 0xf100001f
.word 0x10000011
.word 0x54001620
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001440
.word 0x1ac00ede
.word 0x1b00dbc0
.word 0xaa0003f5
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb98042e0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98042e0
.word 0x11000400
.word 0xb90042e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f49
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1603e1
.word 0xb9000016
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1703e1
.word 0xf9400ae1
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000b89
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1803e1
.word 0xf9000418
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008001
.word 0xf9402ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa1503e1
.word 0xaa1303e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000013
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003bb7
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44
.word 0xd28069a0
.word 0xaa1103e1
bl _p_44
.word 0xd2806080
.word 0xaa1103e1
bl _p_44

Lme_272:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Resize
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Resize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0xaa1a03e0
.word 0xb9804340
bl _p_250
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_251
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Resize_int_bool
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Resize_int_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #4072]
bl _p_171
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x1400001b
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540028e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffb8b
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #4080]
bl _p_171
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2800001
.word 0xaa1503e1
.word 0xd2800001
.word 0xaa1803e1
.word 0xb9804304
.word 0xd2800001
.word 0xaa1503e2
.word 0xd2800003
bl _p_252
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x394143a0
.word 0x34000c80
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0x14000053
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001fe9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000680
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401302
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xb9804300
.word 0x6b00029f
.word 0x54fff48b
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0x1400006b
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001349
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540009eb
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xb9804ba1
.word 0xf100003f
.word 0x10000011
.word 0x54001080
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ea0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000013
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9804300
.word 0x6b00027f
.word 0x54fff18b
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9000b17
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9000f15
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44
.word 0xd28069a0
.word 0xaa1103e1
bl _p_44
.word 0xd2806080
.word 0xaa1103e1
bl _p_44

Lme_274:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x14000008
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_232
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4002d80
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0xf100001f
.word 0x10000011
.word 0x54002bc0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10031f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540029e0
.word 0x1ac00f1e
.word 0x1b00e3c0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0x92800016
.word 0xf2bffff6
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.word 0x14000114
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54001cc1
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002269
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4056]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34001880
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x540003ea
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xf9400f21
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001c89
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001b49
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400001f
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001929
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1903e1
.word 0xf9400f21
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540017a9
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1903e1
.word 0xb9804b21
.word 0xb9000401
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xd2800014
.word 0xd2800001
.word 0xf900041f
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000dc9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008001
.word 0xd2800013
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xb9004b35
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90033b9
.word 0xf94033a0
.word 0xf94033a1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90037b9
.word 0xf94037a0
.word 0xf94037a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400002d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f5
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800000
.word 0x6b1f02bf
.word 0x54ffdc8a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44
.word 0xd28069a0
.word 0xaa1103e1
bl _p_44
.word 0xd2806080
.word 0xaa1103e1
bl _p_44

Lme_275:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryGetValue_intptr_SQLitePCL_sqlite3_stmt_
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryGetValue_intptr_SQLitePCL_sqlite3_stmt_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
bl _p_238
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ab
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000019
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800016
.word 0xd2800000
.word 0xf900035f
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_276:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt___int
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_253
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xd2800040
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910143a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #4024]
.word 0xd2800042
bl _p_247
.word 0x910143a0
.word 0x9100a3a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_ICollection_get_SyncRoot:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9401f40
.word 0xb50005e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0x9100e340
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_15
.word 0xf9001ba0
bl _p_254
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #72]
.word 0xc85ffc30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806840
.word 0xaa1103e1
bl _p_44

Lme_27a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_232
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_255
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_CopyTo_intptr___int
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_CopyTo_intptr___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_232
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400018d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_243
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_244
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_245
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x1400003d
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042b
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1603e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102c1
.word 0x91008021
.word 0xf9400421
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9000001
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff76b
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_27f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_244
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_281:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Add_intptr
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Add_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xd2800260
.word 0xd2800260
bl _p_256
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xd2800260
.word 0xd2800260
bl _p_256
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Contains_intptr
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Contains_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Remove_intptr
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TKey_Remove_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xd2800260
.word 0xd2800260
bl _p_256
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_255
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_286:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_255
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_ICollection_get_SyncRoot:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
bl _p_232
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_289:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400fa0
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_258
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_CopyTo_SQLitePCL_sqlite3_stmt___int
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_CopyTo_SQLitePCL_sqlite3_stmt___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xd2800060
bl _p_232
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400018d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_243
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_244
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_245
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x14000038
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038b
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff80b
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_44

Lme_28b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_244
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Add_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Add_SQLitePCL_sqlite3_stmt:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xd2800280
.word 0xd2800280
bl _p_256
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Remove_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Remove_SQLitePCL_sqlite3_stmt:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xd2800280
.word 0xd2800280
bl _p_256
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xd2800280
.word 0xd2800280
bl _p_256
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_290:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Contains_SQLitePCL_sqlite3_stmt
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_ICollection_TValue_Contains_SQLitePCL_sqlite3_stmt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_259
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_291:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_258
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400801
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_258
.word 0x910103a0
.word 0x9100a3a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_293:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_intptr_SQLitePCL_sqlite3_stmt_System_Collections_ICollection_get_SyncRoot:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_294:
.text
ut_662:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_296:
.text
ut_663:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_297:
.text
ut_664:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_298:
.text
ut_665:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2868d00
.word 0xf2a00020
.word 0xd2868d00
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28697c0
.word 0xf2a00020
.word 0xd28697c0
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_262
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_299:
.text
ut_666:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29a:
.text
ut_667:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_263
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_scalar_function_hook_info:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_264
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29c:
.text
ut_670:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29e:
.text
ut_671:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29f:
.text
ut_672:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a0:
.text
ut_673:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2868d00
.word 0xf2a00020
.word 0xd2868d00
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28697c0
.word 0xf2a00020
.word 0xd28697c0
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_265
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a1:
.text
ut_674:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a2:
.text
ut_675:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #424]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_266
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_agg_function_hook_info:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_267
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a4:
.text
ut_678:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a6:
.text
ut_679:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a7:
.text
ut_680:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a8:
.text
ut_681:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2868d00
.word 0xf2a00020
.word 0xd2868d00
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28697c0
.word 0xf2a00020
.word 0xd28697c0
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_268
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a9:
.text
ut_682:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2aa:
.text
ut_683:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_269
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLitePCL_collation_hook_info:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_270
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ac:
.text
ut_693:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_stmt
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_stmt
System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000700
.word 0x91002301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b5:
.text
ut_694:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Key
System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Key:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b6:
.text
ut_695:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Value
System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b7:
.text
ut_696:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_ToString
System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
.word 0xd2800200
bl _p_271
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800b60
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_272
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1a03e0
bl _p_233
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1a03e0
bl _p_233
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9001ba0
.word 0x9100c3a0
bl _p_273
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_274
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0xf940033e
bl _p_274
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1a03e0
bl _p_234
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40004c0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1a03e0
bl _p_234
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_274
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800ba0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_272
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_275
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b8:
.text
ut_698:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ba:
.text
ut_699:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bb:
.text
ut_700:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2bc:
.text
ut_701:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2868d00
.word 0xf2a00020
.word 0xd2868d00
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28697c0
.word 0xf2a00020
.word 0xd28697c0
.word 0xf2a00020
bl _p_260
.word 0xaa0003e1
.word 0xd2806600
.word 0xf2a04000
.word 0xd2806600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_261
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_276
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2bd:
.text
ut_702:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2be:
.text
ut_703:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_277
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #3840]
bl _p_1
.word 0x9100a3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94017a3
.word 0xf9000043
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_intptr_SQLitePCL_sqlite3_stmt:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_278
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_object
wrapper_delegate_invoke__Module_invoke_int_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800400
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_281
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0xb9801000
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_object
wrapper_delegate_invoke__Module_invoke_void_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_281
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
wrapper_delegate_invoke__Module_invoke_void_object_string_object_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xd2800500
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800600
.word 0xd2800600
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb4000060
.word 0xf94037a0
bl _p_261
.word 0xf94037a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910162a0
.word 0xf9402ea0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb4000373
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb4000374
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa6
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
.word 0xd2800800
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf9003ba0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000315
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000396
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000019
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800600
.word 0xd2800600
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000315
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000396
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000019
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800600
.word 0xd2800600
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800600
.word 0xd2800600
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xd2800500
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_byte___int_intptr_byte___int
wrapper_delegate_invoke__Module_invoke_int_intptr_byte___int_intptr_byte___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000315
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000396
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000019
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte___int_AsyncCallback_object_intptr_byte___int_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte___int_AsyncCallback_object_intptr_byte___int_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800600
.word 0xd2800600
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015
.word 0xd2800014

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004013
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_282
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xb9802ba2
.word 0xf9400ba1
.word 0xf9400023
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000981
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xeb04007f
.word 0x10000011
.word 0x54000881
.word 0x91004023
.word 0xf9400823
.word 0xaa1403e1
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9006fa0
.word 0xb4000079
.word 0xf9406fa0
bl _p_261
.word 0xf9406fa0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_283
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000260
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte___int_intptr_byte___int
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte___int_intptr_byte___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000315
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800600
.word 0xd2800600
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940a885
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000721
.word 0xf9400084
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x5, [x16, #840]
.word 0xeb05009f
.word 0x10000011
.word 0x54000621
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800400
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2dd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #840]
.word 0xeb03005f
.word 0x10000011
.word 0x54000621
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2df:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940a885
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000721
.word 0xf9400084
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x5, [x16, #840]
.word 0xeb05009f
.word 0x10000011
.word 0x54000621
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2e0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940a885
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000721
.word 0xf9400084
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x5, [x16, #840]
.word 0xeb05009f
.word 0x10000011
.word 0x54000621
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2e1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #840]
.word 0xeb03005f
.word 0x10000011
.word 0x54000621
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb4000060
.word 0xf94037a0
bl _p_261
.word 0xf94037a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910162a0
.word 0xf9402ea0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb4000393
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0xf9400e70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb4000414
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa6
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0xd63f00c0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1400001d
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
.word 0xd2800800
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf9003ba0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xb900ebbf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004013
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x390383bf
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xf9400ba5
.word 0xf94000a6
.word 0x3940a8c7
.word 0xeb1f00ff
.word 0x10000011
.word 0x540008a1
.word 0xf94000c6
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x7, [x16, #840]
.word 0xeb0700df
.word 0x10000011
.word 0x540007a1
.word 0x910040a6
.word 0xf94008a5
.word 0xd63f00a0
.word 0x93407c00
.word 0xb900eba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003fa
.word 0xb4000095
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0xaa1a03e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xb980eba0
.word 0xf9007ba0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb3
.word 0xf94043b5
.word 0xf94057ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0xaa1903e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910162a0
.word 0xf9402ea0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb4000353
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb98053a4
.word 0xf9402fa5
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400e70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb98053a4
.word 0xf9402fa5
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa6
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb4000060
.word 0xf94037a0
bl _p_261
.word 0xf94037a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910162a0
.word 0xf9402ea0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb4000373
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb4000374
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa6
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800800
.word 0xd2800800
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf9003ba0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004013
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x390383bf
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf9400ba5
.word 0xf94000a6
.word 0x3940a8c7
.word 0xeb1f00ff
.word 0x10000011
.word 0x540006e1
.word 0xf94000c6
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x7, [x16, #840]
.word 0xeb0700df
.word 0x10000011
.word 0x540005e1
.word 0x910040a6
.word 0xf94008a5
.word 0xd63f00a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_261
.word 0xf9407ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0xaa1903e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910162a0
.word 0xf9402ea0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb4000333
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa6
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_intptr
wrapper_delegate_invoke__Module_invoke_int_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000861
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #840]
.word 0xeb03005f
.word 0x10000011
.word 0x54000761
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800600
.word 0xd2800600
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940a885
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000721
.word 0xf9400084
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x5, [x16, #840]
.word 0xeb05009f
.word 0x10000011
.word 0x54000621
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800500
.word 0xd2800500
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390323bf
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000721
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xeb04007f
.word 0x10000011
.word 0x54000621
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x3, [x16, #840]
.word 0xeb03005f
.word 0x10000011
.word 0x54000621
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr
wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90033a0
.word 0xb4000073
.word 0xf94033a0
bl _p_261
.word 0xf94033a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910162c0
.word 0xf9402ec0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb4000354
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910082c0
.word 0xf94012c0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40003d5
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x1400001b
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800700
.word 0xd2800700
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
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_280
.word 0xf9003ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004013
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400ba4
.word 0xf9400085
.word 0x3940a8a6
.word 0xeb1f00df
.word 0x10000011
.word 0x54000821
.word 0xf94000a5
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x6, [x16, #840]
.word 0xeb0600bf
.word 0x10000011
.word 0x54000721
.word 0x91004085
.word 0xf9400884
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_261
.word 0xf94077a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28065e0
.word 0xaa1103e1
bl _p_44

Lme_2f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003fa
.word 0xb4000093
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0xaa1a03e0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910162c0
.word 0xf9402ec0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb4000334
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba4
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910082c0
.word 0xf94012c0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba4
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_284
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_285
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_286
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2fd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_287
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_288
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_289
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_300:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_290
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_301:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_291
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_292
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_303:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_293
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_304:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_294
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_305:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_295
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_306:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_296
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_307:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_297
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_308:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_298
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_299
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_300
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_301
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_302
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_303
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_304
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_283
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002a0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_305
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_283
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002a0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004013
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_306
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_261
.word 0xf94077a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_311:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014
.word 0xd2800013

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910123a0
.word 0xf94002e1
.word 0xf90027a1
.word 0xf90002e0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_282
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1303e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1303e1
bl _p_307
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_261
.word 0xf94077a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_283
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf94047b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_312:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_308
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_283
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf90002c0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_309
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_283
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf90002c0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
bl _p_310
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0x910403bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910183a0
.word 0xf9400321
.word 0xf90033a1
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0x3903c3bf
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_282
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_282
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_282
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1a03e3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf9400389
.word 0xaa1a03e3
.word 0xf90003e9
bl _p_311
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_261
.word 0xaa1703e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_283
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_283
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_283
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000320
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94853b3
.word 0xf9404bb5
.word 0xa94a63b7
.word 0xa94b6bb9
.word 0xf94067bc
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_316:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_312
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_313
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_314
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910103a0
.word 0xf9400321
.word 0xf90023a1
.word 0xf9000320
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_282
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_282
.word 0xaa0003f3
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94017a3
.word 0xaa1303e2
bl _p_315
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf9006fa0
.word 0xb4000078
.word 0xf9406fa0
bl _p_261
.word 0xf9406fa0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_283
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_283
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000320
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0xa948e7b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_31a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_316
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_317
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_318
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_31d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
bl _p_319
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_320
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_321
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_282
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400ba1
.word 0xaa1603e0
bl _p_322
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_283
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002a0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf9403fb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910103a0
.word 0xf9400341
.word 0xf90023a1
.word 0xf9000340
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_282
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_282
.word 0xaa0003f3
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1303e3
.word 0xaa1303e3
bl _p_323
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf9006fa0
.word 0xb4000077
.word 0xf9406fa0
bl _p_261
.word 0xf9406fa0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_283
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_283
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000340
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf94043b7
.word 0xf9404fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_324
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_283
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf90002c0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_326
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_324:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_327
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_325:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_328
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_326:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_329
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_327:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_330
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
bl _p_331
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_332
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_32a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_333
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_32b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014
.word 0xd2800013

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_282
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1303e2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa1303e2
bl _p_334
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_261
.word 0xf94077a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_283
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000300
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf9404bb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_32c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_335
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xfd4013a0
bl _p_336
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94657b4
.word 0xa9475fb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_337
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_338
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_339
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_331:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014
.word 0xd2800013

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_282
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1303e2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa1303e2
bl _p_340
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_261
.word 0xf94077a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_283
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000300
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf9404bb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_341
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_333:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_342
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_283
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002a0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_343
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_344
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_345
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_346
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0x9e6703e0
.word 0xfd0067a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_347
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd006ba0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_339:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_348
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_33a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_349
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_350
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_351
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_352
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_353
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_354
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_355
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x9e6703e0
.word 0xfd0063a0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_356
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xfd006ba0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_357
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_343:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_358
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_344:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_359
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_360
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_282
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1503e1
bl _p_361
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f8
.word 0xb4000093
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_261
.word 0xaa1803e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_283
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf94047b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
bl _p_362
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9403fb8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_282
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xb9801ba2
.word 0xaa1603e1
bl _p_363
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_283
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf94043b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_365
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_34b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_366
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0xaa1603e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_34c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_282
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1503e1
bl _p_367
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f8
.word 0xb4000093
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_261
.word 0xaa1803e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_283
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf94047b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_368
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xb900e3bf
.word 0xd2800013

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_325
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1303e2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa1303e2
bl _p_369
.word 0x93407c00
.word 0xb900e3a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0xaa1903e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xb980e3a0
.word 0xf9007ba0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xa949ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xb98023a2
.word 0xaa1603e1
bl _p_370
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_261
.word 0xaa1303e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1503e1
bl _p_371
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_261
.word 0xf9406fa0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
bl _p_372
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_261
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x390303bf
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
.word 0xb9801ba1
bl _p_373
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_261
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016
.word 0xd2800015

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_374
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
.word 0xaa1503e1
.word 0xf94013a2
.word 0xaa1503e1
bl _p_375
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006ba0
.word 0xb4000073
.word 0xf9406ba0
bl _p_261
.word 0xf9406ba0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf9000280
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0x910403bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xd2800013
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd280001a
.word 0xd2800019

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x3903c3bf
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_282
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_374
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_374
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_374
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400380
bl _p_374
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa1503e5
.word 0xaa1403e6
.word 0xaa1a03e7
.word 0xaa1903e9
.word 0xf90003f9
bl _p_376
.word 0x93407c00
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf9007fa0
.word 0xb4000077
.word 0xf9407fa0
bl _p_261
.word 0xf9407fa0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_283
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000300
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94853b3
.word 0xa9495bb5
.word 0xa94a63b7
.word 0xa94b6bb9
.word 0xf94067bc
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xb900e3bf
.word 0xd2800013
.word 0xd2800017

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_282
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_374
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1303e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1703e4
.word 0xaa1703e4
bl _p_377
.word 0x93407c00
.word 0xb900e3a0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLitePCL_raw_got@PAGE+4096
add x16, x16, _mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_261
.word 0xf9407ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_283
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xb980e3a0
.word 0xf90083a0
.word 0x910123a0
.word 0xf94027a0

