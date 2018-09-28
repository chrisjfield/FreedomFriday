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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "ARYouKittenMe2.iOS.exe"
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
	.no_dead_strip ARKitExample_ViewController__ctor_intptr
ARKitExample_ViewController__ctor_intptr:
.file 1 "/Users/tanveersingh/Projects/ARYouKittenMe2/iOS/ViewController.cs"
.loc 1 17 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1903e0
bl _p_1
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf9003fa0
bl _p_3
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90037a0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf90033a0
bl _p_4
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 25 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ARKitExample_ViewController_ViewDidLoad
ARKitExample_ViewController_ViewDidLoad:
.loc 1 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ARKitExample_ViewController_ViewWillAppear_bool
ARKitExample_ViewController_ViewWillAppear_bool:
.loc 1 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
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
.loc 1 39 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xf9002ba0
bl _p_6
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 1 41 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800001
.word 0xd2800001
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 43 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 45 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 46 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ARKitExample_ViewController_ViewDidAppear_bool
ARKitExample_ViewController_ViewDidAppear_bool:
.loc 1 49 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394103a1
.word 0xaa1903e0
bl _p_8
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 52 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xf9004ba0
bl _p_9
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf940e050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf940d450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf940d050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 1 62 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ARKitExample_ViewController_ViewDidDisappear_bool
ARKitExample_ViewController_ViewDidDisappear_bool:
.loc 1 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 1 66 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 68 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 69 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ARKitExample_ViewController_ReleaseDesignerOutlets
ARKitExample_ViewController_ReleaseDesignerOutlets:
.file 2 "/Users/tanveersingh/Projects/ARYouKittenMe2/iOS/ViewController.designer.cs"
.loc 2 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ARKitExample_Nodes_CubeNode__ctor_single_UIKit_UIColor
ARKitExample_Nodes_CubeNode__ctor_single_UIKit_UIColor:
.file 3 "/Users/tanveersingh/Projects/ARYouKittenMe2/iOS/Nodes/Cube.cs"
.loc 3 8 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xbd003ba0
.word 0xf90023a1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xf90063a0
bl _p_11
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xbd403ba0
.word 0xf94023a0
bl _p_12
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd403ba1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0xd280001e
.word 0x9e6703c2
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0x9101c3a0
bl _p_13
.word 0x9101c3a0
.word 0x910183a0
.word 0xb98073a0
.word 0xb90063a0
.word 0xb98077a0
.word 0xb90067a0
.word 0xb9807ba0
.word 0xb9006ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xbd4063a0
.word 0xbd4067a1
.word 0xbd406ba2
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9004ba0
bl _p_14
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 3 17 0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor
ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor:
.loc 3 21 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xbd0033a0
.word 0xf9001fa0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033a0
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033a0
.word 0x1e22c000
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033a0
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_15
.word 0xfd0053a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_16
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 3 23 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_2
.word 0xf9003fa0
bl _p_17
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 3 25 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_18
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f7
.loc 3 30 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ARKitExample_Nodes_PlaneNode__ctor_ARKit_ARPlaneAnchor
ARKitExample_Nodes_PlaneNode__ctor_ARKit_ARPlaneAnchor:
.file 4 "/Users/tanveersingh/Projects/ARYouKittenMe2/iOS/Nodes/Plane.cs"
.loc 4 13 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 15 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017a0
bl _p_19
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xf9001721
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd2824dfe
.word 0xf2b7407e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0x910163a0
bl _p_13
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xb98063a0
.word 0xb90053a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a1
.word 0xbd404ba0
.word 0xbd404fa1
.word 0xbd4053a2
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ARKitExample_Nodes_PlaneNode_Update_ARKit_ARPlaneAnchor
ARKitExample_Nodes_PlaneNode_Update_ARKit_ARPlaneAnchor:
.loc 4 21 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 4 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xbd409ba0
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xbd407ba0
.word 0xfd005ba0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xbd406fa0
.word 0xfd005fa0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910163a0
.word 0xbd4063a2
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0x910123a0
bl _p_13
.word 0x910123a0
.word 0x9100e3a0
.word 0xb9804ba0
.word 0xb9003ba0
.word 0xb9804fa0
.word 0xb9003fa0
.word 0xb98053a0
.word 0xb90043a0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xbd403ba0
.word 0xbd403fa1
.word 0xbd4043a2
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor
ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor:
.loc 4 31 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 4 32 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xbd407ba0
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2824dfe
.word 0xf2a7507e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xbd4073a0
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_15
.word 0xfd008fa0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
bl _p_16
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.loc 4 33 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_2
.word 0xf9007ba0
bl _p_17
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 4 34 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_2
.word 0xf90077a0
bl _p_17
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.loc 4 36 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xd2800080

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_18
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba3
.word 0xd2800060
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f6
.loc 4 42 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_Application_Main_string__
ARYouKittenMe_iOS_Application_Main_string__:
.file 5 "/Users/tanveersingh/Projects/ARYouKittenMe2/iOS/Main.cs"
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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
.loc 5 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xd2800001
bl _p_23
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_Application__ctor
ARYouKittenMe_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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

Lme_c:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_get_Window
ARYouKittenMe_iOS_AppDelegate_get_Window:
.file 6 "/Users/tanveersingh/Projects/ARYouKittenMe2/iOS/AppDelegate.cs"
.loc 6 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_set_Window_UIKit_UIWindow
ARYouKittenMe_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ARYouKittenMe_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 6 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 6 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 6 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
ARYouKittenMe_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 6 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
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
.loc 6 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
ARYouKittenMe_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 6 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 6 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
ARYouKittenMe_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 6 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
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
.loc 6 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_OnActivated_UIKit_UIApplication
ARYouKittenMe_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 6 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 6 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
ARYouKittenMe_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 6 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 6 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ARYouKittenMe_iOS_AppDelegate__ctor
ARYouKittenMe_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
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

Lme_15:
.text
	.align 4
	.no_dead_strip ARKitExample_ViewController_SceneViewDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
ARKitExample_ViewController_SceneViewDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor:
.loc 1 76 0 prologue_end
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd019ba0
.word 0x9e6703e0
.word 0xfd019fa0
.word 0xd2800015
.word 0xd2800014
.word 0xf901a3bf
.word 0x910c83a0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0x910c43a0
.word 0xd2800000
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0x910b43a0
.word 0xd2800000
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902dfbf
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.word 0xb902efbf
.word 0xb902f3bf
.word 0xb902f7bf
.word 0xb902fbbf
.word 0xb902ffbf
.word 0xb90303bf
.word 0xb90307bf
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 77 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf901aba0
.word 0xf941a7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xf901abbf
.word 0xf941aba0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf941afa1
.word 0xaa0103f8
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340061c0
.loc 1 78 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 80 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_2
.word 0xf9022fa0
bl _p_25
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xaa0003f6
.loc 1 82 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d430
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0x910b03a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b03a0
.word 0x910c83a0
.word 0xf94163a0
.word 0xf90193a0
.word 0xf94167a0
.word 0xf90197a0
.word 0x910c83a0
bl _p_26
.word 0xfd0227a0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4227a0
.word 0xfd019ba0
.loc 1 83 0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d430
.word 0xd63f0200
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0x910ac3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf941b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0x910c83a0
.word 0xf9415ba0
.word 0xf90193a0
.word 0xf9415fa0
.word 0xf90197a0
.word 0x910c83a0
bl _p_27
.word 0xfd021fa0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421fa0
.word 0xfd019fa0
.loc 1 85 0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xfd419ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 1 86 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xfd419fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 87 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9021ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 1 88 0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xf94213a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 90 0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9020ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_29
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf90203a0
.word 0xaa0003f5
.loc 1 91 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf901fba0
.word 0xd2800020
.word 0xd2800020
bl _p_15
.word 0xfd01ffa0
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41ffa0
bl _p_30
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xf941fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 92 0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf901f3a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 1 93 0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf901e7a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xf941eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 96 0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xf901e3a0
bl _p_11
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf901dfa0
.word 0xf941b7a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xaa0003f4
.loc 1 105 0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901dba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c2
.word 0x910a83a0
.word 0xd2800000
.word 0xb902a3bf
.word 0xb902a7bf
.word 0xb902abbf
.word 0x910a83a0
bl _p_13
.word 0x910a83a0
.word 0x910283a0
.word 0xb982a3a0
.word 0xb900a3a0
.word 0xb982a7a0
.word 0xb900a7a0
.word 0xb982aba0
.word 0xb900aba0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xaa0103e0
.word 0x910283a2
.word 0xbd40a3a0
.word 0xbd40a7a1
.word 0xbd40aba2
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.loc 1 106 0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901d7a0
.word 0xd29eb87e
.word 0xf2b7f91e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x910a43a0
.word 0xd2800000
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0x910a43a0
bl _p_13
.word 0x910a43a0
.word 0x910243a0
.word 0xb98293a0
.word 0xb90093a0
.word 0xb98297a0
.word 0xb90097a0
.word 0xb9829ba0
.word 0xb9009ba0
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xaa0103e0
.word 0x910243a2
.word 0xbd4093a0
.word 0xbd4097a1
.word 0xbd409ba2
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 108 0
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901d3a0
.word 0x910c43a0
.word 0xd2800000
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0x910c43a0
.word 0xaa1803e0
.word 0x910943a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a1
.word 0x910b43a0
.word 0xd2800802
.word 0xd2800802
bl _p_32
.word 0x910b43a0
.word 0x910903a1
.word 0xf901b3a1
bl _p_33
.word 0xf941b3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xbd4243a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e212800
.word 0xbd0313a0
.word 0x910c43a0
.word 0xaa1803e0
.word 0x910803a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a1
.word 0x910b43a0
.word 0xd2800802
.word 0xd2800802
bl _p_32
.word 0x910b43a0
.word 0x9107c3a1
.word 0xf901b3a1
bl _p_33
.word 0xf941b3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xbd41f7a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e213800
.word 0xbd0317a0
.word 0x910c43a0
.word 0xaa1803e0
.word 0x9106c3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a1
.word 0x910b43a0
.word 0xd2800802
.word 0xd2800802
bl _p_32
.word 0x910b43a0
.word 0x910683a1
.word 0xf901b3a1
bl _p_33
.word 0xf941b3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0x910683a0
.word 0xbd41aba0
.word 0xbd031ba0
.word 0x910c43a0
.word 0x910203a0
.word 0xb98313a0
.word 0xb90083a0
.word 0xb98317a0
.word 0xb90087a0
.word 0xb9831ba0
.word 0xb9008ba0
.word 0xaa0103e0
.word 0x910203a2
.word 0xbd4083a0
.word 0xbd4087a1
.word 0xbd408ba2
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.loc 1 119 0
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xf901cfa0
bl _p_11
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf901cba0
.word 0xf941bba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf901c3a0
.word 0xf941bfa0
.word 0xf901c7a0
.word 0x910c43a0
.word 0xd2800000
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0x910c43a0
.word 0xaa1803e0
.word 0x910583a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a1
.word 0x910b43a0
.word 0xd2800802
.word 0xd2800802
bl _p_32
.word 0x910b43a0
.word 0x910543a1
.word 0xf901b3a1
bl _p_33
.word 0xf941b3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xbd4153a0
.word 0x1e214000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0313a0
.word 0x910c43a0
.word 0xaa1803e0
.word 0x910443a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0x910b43a0
.word 0xd2800802
.word 0xd2800802
bl _p_32
.word 0x910b43a0
.word 0x910403a1
.word 0xf901b3a1
bl _p_33
.word 0xf941b3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xbd4107a0
.word 0x1e214000
.word 0xbd0317a0
.word 0x910c43a0
.word 0xaa1803e0
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0x910b43a0
.word 0xd2800802
.word 0xd2800802
bl _p_32
.word 0x910b43a0
.word 0x9102c3a1
.word 0xf901b3a1
bl _p_33
.word 0xf941b3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0x9102c3a0
.word 0xbd40bba0
.word 0xbd031ba0
.word 0x910c43a0
.word 0x9101c3a0
.word 0xb98313a0
.word 0xb90073a0
.word 0xb98317a0
.word 0xb90077a0
.word 0xb9831ba0
.word 0xb9007ba0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf901a3a0
.loc 1 130 0
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 133 0
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 134 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ARKitExample_ViewController_SceneViewDelegate__ctor
ARKitExample_ViewController_SceneViewDelegate__ctor:
.loc 1 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800701
.word 0xd2800701
bl _p_34
.word 0xf9001ba0
bl _p_35
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ARKitExample_ViewController__ctor_intptr
bl ARKitExample_ViewController_ViewDidLoad
bl ARKitExample_ViewController_ViewWillAppear_bool
bl ARKitExample_ViewController_ViewDidAppear_bool
bl ARKitExample_ViewController_ViewDidDisappear_bool
bl ARKitExample_ViewController_ReleaseDesignerOutlets
bl ARKitExample_Nodes_CubeNode__ctor_single_UIKit_UIColor
bl ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor
bl ARKitExample_Nodes_PlaneNode__ctor_ARKit_ARPlaneAnchor
bl ARKitExample_Nodes_PlaneNode_Update_ARKit_ARPlaneAnchor
bl ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor
bl ARYouKittenMe_iOS_Application_Main_string__
bl ARYouKittenMe_iOS_Application__ctor
bl ARYouKittenMe_iOS_AppDelegate_get_Window
bl ARYouKittenMe_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl ARYouKittenMe_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ARYouKittenMe_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ARYouKittenMe_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ARYouKittenMe_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ARYouKittenMe_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl ARYouKittenMe_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl ARYouKittenMe_iOS_AppDelegate__ctor
bl ARKitExample_ViewController_SceneViewDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
bl ARKitExample_ViewController_SceneViewDelegate__ctor
bl method_addresses
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
unwind_info:

	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,29,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,24,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,150,20,151,19,68,152,18,153,17,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154
	.byte 25,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68
	.byte 153,28,154,27,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,34,12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,148,138,1,149,137,1,68,150,136,1,151
	.byte 135,1,68,152,134,1,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
mono_aot_ARYouKittenMe2_iOS_plt:
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_1:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 450
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 455
	.no_dead_strip plt_ARKit_ARSCNView__ctor
plt_ARKit_ARSCNView__ctor:
_p_3:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 487
	.no_dead_strip plt_ARKitExample_ViewController_SceneViewDelegate__ctor
plt_ARKitExample_ViewController_SceneViewDelegate__ctor:
_p_4:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 492
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 494
	.no_dead_strip plt_ARKit_ARImageTrackingConfiguration__ctor
plt_ARKit_ARImageTrackingConfiguration__ctor:
_p_6:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 499
	.no_dead_strip plt_ARKit_ARReferenceImage_GetReferenceImagesInGroup_string_Foundation_NSBundle
plt_ARKit_ARReferenceImage_GetReferenceImagesInGroup_string_Foundation_NSBundle:
_p_7:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 504
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_8:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 509
	.no_dead_strip plt_ARKit_ARWorldTrackingConfiguration__ctor
plt_ARKit_ARWorldTrackingConfiguration__ctor:
_p_9:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 514
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_10:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 519
	.no_dead_strip plt_SceneKit_SCNNode__ctor
plt_SceneKit_SCNNode__ctor:
_p_11:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 524
	.no_dead_strip plt_ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor
plt_ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor:
_p_12:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 529
	.no_dead_strip plt_SceneKit_SCNVector3__ctor_single_single_single
plt_SceneKit_SCNVector3__ctor_single_single_single:
_p_13:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 531
	.no_dead_strip plt_SceneKit_SCNPhysicsBody_CreateDynamicBody
plt_SceneKit_SCNPhysicsBody_CreateDynamicBody:
_p_14:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 536
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_15:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 541
	.no_dead_strip plt_SceneKit_SCNBox_Create_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_SceneKit_SCNBox_Create_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_16:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 546
	.no_dead_strip plt_SceneKit_SCNMaterial__ctor
plt_SceneKit_SCNMaterial__ctor:
_p_17:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 551
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_18:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 556
	.no_dead_strip plt_ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor
plt_ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor:
_p_19:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 564
	.no_dead_strip plt_SceneKit_SCNPhysicsBody_CreateKinematicBody
plt_SceneKit_SCNPhysicsBody_CreateKinematicBody:
_p_20:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 566
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_21:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 571
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_22:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 576
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_23:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 581
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_24:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 586
	.no_dead_strip plt_SceneKit_SCNBox__ctor
plt_SceneKit_SCNBox__ctor:
_p_25:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 591
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_26:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 596
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_27:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 601
	.no_dead_strip plt_UIKit_UIColor_get_Orange
plt_UIKit_UIColor_get_Orange:
_p_28:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 606
	.no_dead_strip plt_SceneKit_SCNText_Create_string_System_nfloat
plt_SceneKit_SCNText_Create_string_System_nfloat:
_p_29:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 611
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_30:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 616
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_31:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 621
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_32:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 626
	.no_dead_strip plt_OpenTK_NMatrix4_get_Column3
plt_OpenTK_NMatrix4_get_Column3:
_p_33:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 631
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_34:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 636
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Foundation_NSUuid_ARKitExample_Nodes_PlaneNode__ctor
plt_System_Collections_Generic_Dictionary_2_Foundation_NSUuid_ARKitExample_Nodes_PlaneNode__ctor:
_p_35:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 644
	.no_dead_strip plt_ARKit_ARSCNViewDelegate__ctor
plt_ARKit_ARSCNViewDelegate__ctor:
_p_36:
adrp x16, mono_aot_ARYouKittenMe2_iOS_got@PAGE+0
add x16, x16, mono_aot_ARYouKittenMe2_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 655
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ARYouKittenMe2_iOS_got, 792
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "75765E5C-79AB-4C9C-A0BD-6316CF8516F6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ARYouKittenMe2.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_ARYouKittenMe2_iOS_got
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

	.long 62,792,37,25,70,391195135,0,5705
	.long 128,8,8,8,0,25,6448,736
	.long 464,208,0,368,432,264,0,200
	.long 56,728,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 86,241,35,87,125,22,252,247,23,123,40,17,89,30,104,34
	.globl _mono_aot_module_ARYouKittenMe2_iOS_info
	.align 3
_mono_aot_module_ARYouKittenMe2_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "SceneKit_SCNView"

	.byte 48,16
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "__mt_WeakSceneRendererDelegate_var"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "SceneKit_SCNView"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6:

	.byte 5
	.asciz "ARKit_ARSCNView"

	.byte 56,16
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM35=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,48,0,7
	.asciz "ARKit_ARSCNView"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

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
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_0:

	.byte 5
	.asciz "ARKitExample_ViewController"

	.byte 56,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "sceneView"

LDIFF_SYM48=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,6
	.asciz "referenceImages"

LDIFF_SYM49=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,48,0,7
	.asciz "ARKitExample_ViewController"

LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "ARKitExample.ViewController:.ctor"
	.asciz "ARKitExample_ViewController__ctor_intptr"

	.byte 1,17
	.quad ARKitExample_ViewController__ctor_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde0_end - Lfde0_start
	.long LDIFF_SYM55
Lfde0_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController__ctor_intptr

LDIFF_SYM56=Lme_0 - ARKitExample_ViewController__ctor_intptr
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitExample.ViewController:ViewDidLoad"
	.asciz "ARKitExample_ViewController_ViewDidLoad"

	.byte 1,29
	.quad ARKitExample_ViewController_ViewDidLoad
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde1_end - Lfde1_start
	.long LDIFF_SYM58
Lfde1_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController_ViewDidLoad

LDIFF_SYM59=Lme_1 - ARKitExample_ViewController_ViewDidLoad
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14:

	.byte 5
	.asciz "ARKit_ARConfiguration"

	.byte 40,16
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "ARKit_ARConfiguration"

LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13:

	.byte 5
	.asciz "ARKit_ARImageTrackingConfiguration"

	.byte 40,16
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "ARKit_ARImageTrackingConfiguration"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "ARKitExample.ViewController:ViewWillAppear"
	.asciz "ARKitExample_ViewController_ViewWillAppear_bool"

	.byte 1,38
	.quad ARKitExample_ViewController_ViewWillAppear_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,3
	.asciz "animated"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,11
	.asciz "configuration"

LDIFF_SYM79=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde2_end - Lfde2_start
	.long LDIFF_SYM80
Lfde2_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController_ViewWillAppear_bool

LDIFF_SYM81=Lme_2 - ARKitExample_ViewController_ViewWillAppear_bool
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitExample.ViewController:ViewDidAppear"
	.asciz "ARKitExample_ViewController_ViewDidAppear_bool"

	.byte 1,49
	.quad ARKitExample_ViewController_ViewDidAppear_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde3_end - Lfde3_start
	.long LDIFF_SYM84
Lfde3_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController_ViewDidAppear_bool

LDIFF_SYM85=Lme_3 - ARKitExample_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitExample.ViewController:ViewDidDisappear"
	.asciz "ARKitExample_ViewController_ViewDidDisappear_bool"

	.byte 1,65
	.quad ARKitExample_ViewController_ViewDidDisappear_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde4_end - Lfde4_start
	.long LDIFF_SYM88
Lfde4_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController_ViewDidDisappear_bool

LDIFF_SYM89=Lme_4 - ARKitExample_ViewController_ViewDidDisappear_bool
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitExample.ViewController:ReleaseDesignerOutlets"
	.asciz "ARKitExample_ViewController_ReleaseDesignerOutlets"

	.byte 2,17
	.quad ARKitExample_ViewController_ReleaseDesignerOutlets
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde5_end - Lfde5_start
	.long LDIFF_SYM91
Lfde5_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController_ReleaseDesignerOutlets

LDIFF_SYM92=Lme_5 - ARKitExample_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "SceneKit_SCNNode"

	.byte 40,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNNode"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "ARKitExample_Nodes_CubeNode"

	.byte 40,16
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "ARKitExample_Nodes_CubeNode"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "ARKitExample.Nodes.CubeNode:.ctor"
	.asciz "ARKitExample_Nodes_CubeNode__ctor_single_UIKit_UIColor"

	.byte 3,8
	.quad ARKitExample_Nodes_CubeNode__ctor_single_UIKit_UIColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM111=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,56,3
	.asciz "color"

LDIFF_SYM112=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,192,0,11
	.asciz "rootNode"

LDIFF_SYM113=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde6_end - Lfde6_start
	.long LDIFF_SYM114
Lfde6_start:

	.long 0
	.align 3
	.quad ARKitExample_Nodes_CubeNode__ctor_single_UIKit_UIColor

LDIFF_SYM115=Lme_6 - ARKitExample_Nodes_CubeNode__ctor_single_UIKit_UIColor
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SceneKit_SCNGeometry"

	.byte 40,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNGeometry"

LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19:

	.byte 5
	.asciz "SceneKit_SCNBox"

	.byte 40,16
LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNBox"

LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21:

	.byte 5
	.asciz "SceneKit_SCNMaterial"

	.byte 40,16
LDIFF_SYM124=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNMaterial"

LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "ARKitExample.Nodes.CubeNode:CreateGeometry"
	.asciz "ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor"

	.byte 3,21
	.quad ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM128=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,48,3
	.asciz "color"

LDIFF_SYM129=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,56,11
	.asciz "geometry"

LDIFF_SYM130=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,11
	.asciz "material"

LDIFF_SYM131=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde7_end - Lfde7_start
	.long LDIFF_SYM133
Lfde7_start:

	.long 0
	.align 3
	.quad ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor

LDIFF_SYM134=Lme_7 - ARKitExample_Nodes_CubeNode_CreateGeometry_single_UIKit_UIColor
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "ARKitExample_Nodes_PlaneNode"

	.byte 48,16
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "planeGeometry"

LDIFF_SYM136=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,0,7
	.asciz "ARKitExample_Nodes_PlaneNode"

LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24:

	.byte 5
	.asciz "ARKit_ARAnchor"

	.byte 40,16
LDIFF_SYM140=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "ARKit_ARAnchor"

LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23:

	.byte 5
	.asciz "ARKit_ARPlaneAnchor"

	.byte 40,16
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "ARKit_ARPlaneAnchor"

LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "ARKitExample.Nodes.PlaneNode:.ctor"
	.asciz "ARKitExample_Nodes_PlaneNode__ctor_ARKit_ARPlaneAnchor"

	.byte 4,13
	.quad ARKitExample_Nodes_PlaneNode__ctor_ARKit_ARPlaneAnchor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,105,3
	.asciz "planeAnchor"

LDIFF_SYM149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM150=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde8_end - Lfde8_start
	.long LDIFF_SYM151
Lfde8_start:

	.long 0
	.align 3
	.quad ARKitExample_Nodes_PlaneNode__ctor_ARKit_ARPlaneAnchor

LDIFF_SYM152=Lme_8 - ARKitExample_Nodes_PlaneNode__ctor_ARKit_ARPlaneAnchor
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitExample.Nodes.PlaneNode:Update"
	.asciz "ARKitExample_Nodes_PlaneNode_Update_ARKit_ARPlaneAnchor"

	.byte 4,21
	.quad ARKitExample_Nodes_PlaneNode_Update_ARKit_ARPlaneAnchor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,3
	.asciz "planeAnchor"

LDIFF_SYM154=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde9_end - Lfde9_start
	.long LDIFF_SYM155
Lfde9_start:

	.long 0
	.align 3
	.quad ARKitExample_Nodes_PlaneNode_Update_ARKit_ARPlaneAnchor

LDIFF_SYM156=Lme_9 - ARKitExample_Nodes_PlaneNode_Update_ARKit_ARPlaneAnchor
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitExample.Nodes.PlaneNode:CreateGeometry"
	.asciz "ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor"

	.byte 4,31
	.quad ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "planeAnchor"

LDIFF_SYM157=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,11
	.asciz "geometry"

LDIFF_SYM158=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,11
	.asciz "topMaterial"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,11
	.asciz "bottomMaterial"

LDIFF_SYM160=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde10_end - Lfde10_start
	.long LDIFF_SYM162
Lfde10_start:

	.long 0
	.align 3
	.quad ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor

LDIFF_SYM163=Lme_a - ARKitExample_Nodes_PlaneNode_CreateGeometry_ARKit_ARPlaneAnchor
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.Application:Main"
	.asciz "ARYouKittenMe_iOS_Application_Main_string__"

	.byte 5,14
	.quad ARYouKittenMe_iOS_Application_Main_string__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde11_end - Lfde11_start
	.long LDIFF_SYM165
Lfde11_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_Application_Main_string__

LDIFF_SYM166=Lme_b - ARYouKittenMe_iOS_Application_Main_string__
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "ARYouKittenMe_iOS_Application"

	.byte 16,16
LDIFF_SYM167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "ARYouKittenMe_iOS_Application"

LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "ARYouKittenMe.iOS.Application:.ctor"
	.asciz "ARYouKittenMe_iOS_Application__ctor"

	.byte 0,0
	.quad ARYouKittenMe_iOS_Application__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde12_end - Lfde12_start
	.long LDIFF_SYM172
Lfde12_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_Application__ctor

LDIFF_SYM173=Lme_c - ARYouKittenMe_iOS_Application__ctor
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM175=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM178=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_26:

	.byte 5
	.asciz "ARYouKittenMe_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM183=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,0,7
	.asciz "ARYouKittenMe_iOS_AppDelegate"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:get_Window"
	.asciz "ARYouKittenMe_iOS_AppDelegate_get_Window"

	.byte 6,15
	.quad ARYouKittenMe_iOS_AppDelegate_get_Window
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde13_end - Lfde13_start
	.long LDIFF_SYM188
Lfde13_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_get_Window

LDIFF_SYM189=Lme_d - ARYouKittenMe_iOS_AppDelegate_get_Window
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:set_Window"
	.asciz "ARYouKittenMe_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 6,16
	.quad ARYouKittenMe_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM191=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde14_end - Lfde14_start
	.long LDIFF_SYM192
Lfde14_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM193=Lme_e - ARYouKittenMe_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM198=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:FinishedLaunching"
	.asciz "ARYouKittenMe_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 6,20
	.quad ARYouKittenMe_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM204=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde15_end - Lfde15_start
	.long LDIFF_SYM206
Lfde15_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM207=Lme_f - ARYouKittenMe_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:OnResignActivation"
	.asciz "ARYouKittenMe_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 6,28
	.quad ARYouKittenMe_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM209=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde16_end - Lfde16_start
	.long LDIFF_SYM210
Lfde16_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM211=Lme_10 - ARYouKittenMe_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:DidEnterBackground"
	.asciz "ARYouKittenMe_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 6,36
	.quad ARYouKittenMe_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde17_end - Lfde17_start
	.long LDIFF_SYM214
Lfde17_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM215=Lme_11 - ARYouKittenMe_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:WillEnterForeground"
	.asciz "ARYouKittenMe_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 6,42
	.quad ARYouKittenMe_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM217=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde18_end - Lfde18_start
	.long LDIFF_SYM218
Lfde18_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM219=Lme_12 - ARYouKittenMe_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:OnActivated"
	.asciz "ARYouKittenMe_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 6,48
	.quad ARYouKittenMe_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM221=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde19_end - Lfde19_start
	.long LDIFF_SYM222
Lfde19_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM223=Lme_13 - ARYouKittenMe_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:WillTerminate"
	.asciz "ARYouKittenMe_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 6,54
	.quad ARYouKittenMe_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM225=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde20_end - Lfde20_start
	.long LDIFF_SYM226
Lfde20_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM227=Lme_14 - ARYouKittenMe_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARYouKittenMe.iOS.AppDelegate:.ctor"
	.asciz "ARYouKittenMe_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad ARYouKittenMe_iOS_AppDelegate__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde21_end - Lfde21_start
	.long LDIFF_SYM229
Lfde21_start:

	.long 0
	.align 3
	.quad ARYouKittenMe_iOS_AppDelegate__ctor

LDIFF_SYM230=Lme_15 - ARYouKittenMe_iOS_AppDelegate__ctor
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "ARKit_ARSCNViewDelegate"

	.byte 40,16
LDIFF_SYM231=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "ARKit_ARSCNViewDelegate"

LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM235=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31:

	.byte 5
	.asciz "_SceneViewDelegate"

	.byte 48,16
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "planeNodes"

LDIFF_SYM239=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,0,7
	.asciz "_SceneViewDelegate"

LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_34:

	.byte 17
	.asciz "SceneKit_ISCNSceneRenderer"

	.byte 16,7
	.asciz "SceneKit_ISCNSceneRenderer"

LDIFF_SYM243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35:

	.byte 5
	.asciz "ARKit_ARImageAnchor"

	.byte 40,16
LDIFF_SYM246=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "ARKit_ARImageAnchor"

LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36:

	.byte 5
	.asciz "SceneKit_SCNText"

	.byte 40,16
LDIFF_SYM250=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNText"

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "ARKitExample.ViewController/SceneViewDelegate:DidAddNode"
	.asciz "ARKitExample_ViewController_SceneViewDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor"

	.byte 1,76
	.quad ARKitExample_ViewController_SceneViewDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,56,3
	.asciz "renderer"

LDIFF_SYM255=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,192,0,3
	.asciz "node"

LDIFF_SYM256=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,200,0,3
	.asciz "anchor"

LDIFF_SYM257=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,208,0,11
	.asciz "imageAnchor"

LDIFF_SYM258=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,103,11
	.asciz "box"

LDIFF_SYM260=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,102,11
	.asciz "width"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,176,6,11
	.asciz "height"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,184,6,11
	.asciz "text"

LDIFF_SYM263=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,101,11
	.asciz "textNode"

LDIFF_SYM264=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,100,11
	.asciz "boxNode"

LDIFF_SYM265=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,192,6,11
	.asciz "V_8"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,160,6,11
	.asciz "V_9"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,144,6,11
	.asciz "V_10"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,208,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde22_end - Lfde22_start
	.long LDIFF_SYM269
Lfde22_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController_SceneViewDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor

LDIFF_SYM270=Lme_16 - ARKitExample_ViewController_SceneViewDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,148,138,1,149,137,1,68,150,136,1,151,135,1,68,152
	.byte 134,1
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitExample.ViewController/SceneViewDelegate:.ctor"
	.asciz "ARKitExample_ViewController_SceneViewDelegate__ctor"

	.byte 1,73
	.quad ARKitExample_ViewController_SceneViewDelegate__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde23_end - Lfde23_start
	.long LDIFF_SYM272
Lfde23_start:

	.long 0
	.align 3
	.quad ARKitExample_ViewController_SceneViewDelegate__ctor

LDIFF_SYM273=Lme_17 - ARKitExample_ViewController_SceneViewDelegate__ctor
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
