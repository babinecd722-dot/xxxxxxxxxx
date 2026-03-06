// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 529, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x1d6674, size: 0x234
    // 0x1d6674: EnterFrame
    //     0x1d6674: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6678: mov             fp, SP
    // 0x1d667c: AllocStack(0x60)
    //     0x1d667c: sub             SP, SP, #0x60
    // 0x1d6680: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x1d6680: mov             x6, x2
    //     0x1d6684: mov             x7, x3
    //     0x1d6688: stur            x2, [fp, #-0x30]
    //     0x1d668c: stur            x3, [fp, #-0x38]
    //     0x1d6690: stur            x5, [fp, #-0x40]
    //     0x1d6694: ldur            w0, [x4, #0x13]
    //     0x1d6698: ldur            w1, [x4, #0x1f]
    //     0x1d669c: add             x1, x1, HEAP, lsl #32
    //     0x1d66a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] "background"
    //     0x1d66a4: ldr             x16, [x16, #0xc58]
    //     0x1d66a8: cmp             w1, w16
    //     0x1d66ac: b.ne            #0x1d66d0
    //     0x1d66b0: ldur            w1, [x4, #0x23]
    //     0x1d66b4: add             x1, x1, HEAP, lsl #32
    //     0x1d66b8: sub             w2, w0, w1
    //     0x1d66bc: add             x1, fp, w2, sxtw #2
    //     0x1d66c0: ldr             x1, [x1, #8]
    //     0x1d66c4: mov             x2, x1
    //     0x1d66c8: movz            x1, #0x1
    //     0x1d66cc: b               #0x1d66d8
    //     0x1d66d0: mov             x2, NULL
    //     0x1d66d4: movz            x1, #0
    //     0x1d66d8: stur            x2, [fp, #-0x28]
    //     0x1d66dc: lsl             x3, x1, #1
    //     0x1d66e0: lsl             w8, w3, #1
    //     0x1d66e4: add             w9, w8, #8
    //     0x1d66e8: add             x16, x4, w9, sxtw #1
    //     0x1d66ec: ldur            w10, [x16, #0xf]
    //     0x1d66f0: add             x10, x10, HEAP, lsl #32
    //     0x1d66f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "contrastCurve"
    //     0x1d66f8: ldr             x16, [x16, #0xa90]
    //     0x1d66fc: cmp             w10, w16
    //     0x1d6700: b.ne            #0x1d6734
    //     0x1d6704: add             w1, w8, #0xa
    //     0x1d6708: add             x16, x4, w1, sxtw #1
    //     0x1d670c: ldur            w8, [x16, #0xf]
    //     0x1d6710: add             x8, x8, HEAP, lsl #32
    //     0x1d6714: sub             w1, w0, w8
    //     0x1d6718: add             x8, fp, w1, sxtw #2
    //     0x1d671c: ldr             x8, [x8, #8]
    //     0x1d6720: add             w1, w3, #2
    //     0x1d6724: sbfx            x3, x1, #1, #0x1f
    //     0x1d6728: mov             x1, x3
    //     0x1d672c: mov             x3, x8
    //     0x1d6730: b               #0x1d6738
    //     0x1d6734: mov             x3, NULL
    //     0x1d6738: stur            x3, [fp, #-0x20]
    //     0x1d673c: lsl             x8, x1, #1
    //     0x1d6740: lsl             w9, w8, #1
    //     0x1d6744: add             w10, w9, #8
    //     0x1d6748: add             x16, x4, w10, sxtw #1
    //     0x1d674c: ldur            w11, [x16, #0xf]
    //     0x1d6750: add             x11, x11, HEAP, lsl #32
    //     0x1d6754: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "isBackground"
    //     0x1d6758: ldr             x16, [x16, #0xa98]
    //     0x1d675c: cmp             w11, w16
    //     0x1d6760: b.ne            #0x1d6794
    //     0x1d6764: add             w1, w9, #0xa
    //     0x1d6768: add             x16, x4, w1, sxtw #1
    //     0x1d676c: ldur            w9, [x16, #0xf]
    //     0x1d6770: add             x9, x9, HEAP, lsl #32
    //     0x1d6774: sub             w1, w0, w9
    //     0x1d6778: add             x9, fp, w1, sxtw #2
    //     0x1d677c: ldr             x9, [x9, #8]
    //     0x1d6780: add             w1, w8, #2
    //     0x1d6784: sbfx            x8, x1, #1, #0x1f
    //     0x1d6788: mov             x1, x8
    //     0x1d678c: mov             x8, x9
    //     0x1d6790: b               #0x1d6798
    //     0x1d6794: add             x8, NULL, #0x30  ; false
    //     0x1d6798: stur            x8, [fp, #-0x18]
    //     0x1d679c: lsl             x9, x1, #1
    //     0x1d67a0: lsl             w10, w9, #1
    //     0x1d67a4: add             w11, w10, #8
    //     0x1d67a8: add             x16, x4, w11, sxtw #1
    //     0x1d67ac: ldur            w12, [x16, #0xf]
    //     0x1d67b0: add             x12, x12, HEAP, lsl #32
    //     0x1d67b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa0] "secondBackground"
    //     0x1d67b8: ldr             x16, [x16, #0xaa0]
    //     0x1d67bc: cmp             w12, w16
    //     0x1d67c0: b.ne            #0x1d67f4
    //     0x1d67c4: add             w1, w10, #0xa
    //     0x1d67c8: add             x16, x4, w1, sxtw #1
    //     0x1d67cc: ldur            w10, [x16, #0xf]
    //     0x1d67d0: add             x10, x10, HEAP, lsl #32
    //     0x1d67d4: sub             w1, w0, w10
    //     0x1d67d8: add             x10, fp, w1, sxtw #2
    //     0x1d67dc: ldr             x10, [x10, #8]
    //     0x1d67e0: add             w1, w9, #2
    //     0x1d67e4: sbfx            x9, x1, #1, #0x1f
    //     0x1d67e8: mov             x1, x9
    //     0x1d67ec: mov             x9, x10
    //     0x1d67f0: b               #0x1d67f8
    //     0x1d67f4: mov             x9, NULL
    //     0x1d67f8: stur            x9, [fp, #-0x10]
    //     0x1d67fc: lsl             x10, x1, #1
    //     0x1d6800: lsl             w1, w10, #1
    //     0x1d6804: add             w10, w1, #8
    //     0x1d6808: add             x16, x4, w10, sxtw #1
    //     0x1d680c: ldur            w11, [x16, #0xf]
    //     0x1d6810: add             x11, x11, HEAP, lsl #32
    //     0x1d6814: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "toneDeltaPair"
    //     0x1d6818: ldr             x16, [x16, #0xaa8]
    //     0x1d681c: cmp             w11, w16
    //     0x1d6820: b.ne            #0x1d6844
    //     0x1d6824: add             w10, w1, #0xa
    //     0x1d6828: add             x16, x4, w10, sxtw #1
    //     0x1d682c: ldur            w1, [x16, #0xf]
    //     0x1d6830: add             x1, x1, HEAP, lsl #32
    //     0x1d6834: sub             w4, w0, w1
    //     0x1d6838: add             x0, fp, w4, sxtw #2
    //     0x1d683c: ldr             x0, [x0, #8]
    //     0x1d6840: b               #0x1d6848
    //     0x1d6844: mov             x0, NULL
    //     0x1d6848: stur            x0, [fp, #-8]
    // 0x1d684c: CheckStackOverflow
    //     0x1d684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6850: cmp             SP, x16
    //     0x1d6854: b.ls            #0x1d68a0
    // 0x1d6858: r0 = DynamicColor()
    //     0x1d6858: bl              #0x1d6a68  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x1d685c: stur            x0, [fp, #-0x48]
    // 0x1d6860: ldur            x16, [fp, #-0x10]
    // 0x1d6864: ldur            lr, [fp, #-0x40]
    // 0x1d6868: stp             lr, x16, [SP, #8]
    // 0x1d686c: ldur            x16, [fp, #-8]
    // 0x1d6870: str             x16, [SP]
    // 0x1d6874: mov             x1, x0
    // 0x1d6878: ldur            x2, [fp, #-0x28]
    // 0x1d687c: ldur            x3, [fp, #-0x20]
    // 0x1d6880: ldur            x5, [fp, #-0x18]
    // 0x1d6884: ldur            x6, [fp, #-0x30]
    // 0x1d6888: ldur            x7, [fp, #-0x38]
    // 0x1d688c: r0 = DynamicColor()
    //     0x1d688c: bl              #0x1d68a8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x1d6890: ldur            x0, [fp, #-0x48]
    // 0x1d6894: LeaveFrame
    //     0x1d6894: mov             SP, fp
    //     0x1d6898: ldp             fp, lr, [SP], #0x10
    // 0x1d689c: ret
    //     0x1d689c: ret             
    // 0x1d68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d68a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d68a4: b               #0x1d6858
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x1d68a8, size: 0x17c
    // 0x1d68a8: EnterFrame
    //     0x1d68a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d68ac: mov             fp, SP
    // 0x1d68b0: AllocStack(0x40)
    //     0x1d68b0: sub             SP, SP, #0x40
    // 0x1d68b4: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1d68b4: mov             x4, x1
    //     0x1d68b8: stur            x2, [fp, #-0x10]
    //     0x1d68bc: mov             x16, x3
    //     0x1d68c0: mov             x3, x2
    //     0x1d68c4: mov             x2, x16
    //     0x1d68c8: stur            x1, [fp, #-8]
    //     0x1d68cc: mov             x1, x6
    //     0x1d68d0: mov             x0, x7
    //     0x1d68d4: stur            x2, [fp, #-0x18]
    //     0x1d68d8: stur            x5, [fp, #-0x20]
    //     0x1d68dc: stur            x6, [fp, #-0x28]
    //     0x1d68e0: stur            x7, [fp, #-0x30]
    // 0x1d68e4: CheckStackOverflow
    //     0x1d68e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d68e8: cmp             SP, x16
    //     0x1d68ec: b.ls            #0x1d6a1c
    // 0x1d68f0: r16 = <DynamicScheme, Hct>
    //     0x1d68f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] TypeArguments: <DynamicScheme, Hct>
    //     0x1d68f4: ldr             x16, [x16, #0xab0]
    // 0x1d68f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d68fc: stp             lr, x16, [SP]
    // 0x1d6900: r0 = Map._fromLiteral()
    //     0x1d6900: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1d6904: ldur            x1, [fp, #-8]
    // 0x1d6908: StoreField: r1->field_27 = r0
    //     0x1d6908: stur            w0, [x1, #0x27]
    //     0x1d690c: ldurb           w16, [x1, #-1]
    //     0x1d6910: ldurb           w17, [x0, #-1]
    //     0x1d6914: and             x16, x17, x16, lsr #2
    //     0x1d6918: tst             x16, HEAP, lsr #32
    //     0x1d691c: b.eq            #0x1d6924
    //     0x1d6920: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d6924: ldur            x0, [fp, #-0x28]
    // 0x1d6928: StoreField: r1->field_7 = r0
    //     0x1d6928: stur            w0, [x1, #7]
    //     0x1d692c: ldurb           w16, [x1, #-1]
    //     0x1d6930: ldurb           w17, [x0, #-1]
    //     0x1d6934: and             x16, x17, x16, lsr #2
    //     0x1d6938: tst             x16, HEAP, lsr #32
    //     0x1d693c: b.eq            #0x1d6944
    //     0x1d6940: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d6944: ldur            x0, [fp, #-0x30]
    // 0x1d6948: StoreField: r1->field_b = r0
    //     0x1d6948: stur            w0, [x1, #0xb]
    //     0x1d694c: ldurb           w16, [x1, #-1]
    //     0x1d6950: ldurb           w17, [x0, #-1]
    //     0x1d6954: and             x16, x17, x16, lsr #2
    //     0x1d6958: tst             x16, HEAP, lsr #32
    //     0x1d695c: b.eq            #0x1d6964
    //     0x1d6960: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d6964: ldr             x0, [fp, #0x18]
    // 0x1d6968: StoreField: r1->field_f = r0
    //     0x1d6968: stur            w0, [x1, #0xf]
    //     0x1d696c: ldurb           w16, [x1, #-1]
    //     0x1d6970: ldurb           w17, [x0, #-1]
    //     0x1d6974: and             x16, x17, x16, lsr #2
    //     0x1d6978: tst             x16, HEAP, lsr #32
    //     0x1d697c: b.eq            #0x1d6984
    //     0x1d6980: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d6984: ldur            x2, [fp, #-0x20]
    // 0x1d6988: StoreField: r1->field_13 = r2
    //     0x1d6988: stur            w2, [x1, #0x13]
    // 0x1d698c: ldur            x0, [fp, #-0x10]
    // 0x1d6990: ArrayStore: r1[0] = r0  ; List_4
    //     0x1d6990: stur            w0, [x1, #0x17]
    //     0x1d6994: ldurb           w16, [x1, #-1]
    //     0x1d6998: ldurb           w17, [x0, #-1]
    //     0x1d699c: and             x16, x17, x16, lsr #2
    //     0x1d69a0: tst             x16, HEAP, lsr #32
    //     0x1d69a4: b.eq            #0x1d69ac
    //     0x1d69a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d69ac: ldr             x0, [fp, #0x20]
    // 0x1d69b0: StoreField: r1->field_1b = r0
    //     0x1d69b0: stur            w0, [x1, #0x1b]
    //     0x1d69b4: ldurb           w16, [x1, #-1]
    //     0x1d69b8: ldurb           w17, [x0, #-1]
    //     0x1d69bc: and             x16, x17, x16, lsr #2
    //     0x1d69c0: tst             x16, HEAP, lsr #32
    //     0x1d69c4: b.eq            #0x1d69cc
    //     0x1d69c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d69cc: ldur            x0, [fp, #-0x18]
    // 0x1d69d0: StoreField: r1->field_1f = r0
    //     0x1d69d0: stur            w0, [x1, #0x1f]
    //     0x1d69d4: ldurb           w16, [x1, #-1]
    //     0x1d69d8: ldurb           w17, [x0, #-1]
    //     0x1d69dc: and             x16, x17, x16, lsr #2
    //     0x1d69e0: tst             x16, HEAP, lsr #32
    //     0x1d69e4: b.eq            #0x1d69ec
    //     0x1d69e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d69ec: ldr             x0, [fp, #0x10]
    // 0x1d69f0: StoreField: r1->field_23 = r0
    //     0x1d69f0: stur            w0, [x1, #0x23]
    //     0x1d69f4: ldurb           w16, [x1, #-1]
    //     0x1d69f8: ldurb           w17, [x0, #-1]
    //     0x1d69fc: and             x16, x17, x16, lsr #2
    //     0x1d6a00: tst             x16, HEAP, lsr #32
    //     0x1d6a04: b.eq            #0x1d6a0c
    //     0x1d6a08: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1d6a0c: r0 = Null
    //     0x1d6a0c: mov             x0, NULL
    // 0x1d6a10: LeaveFrame
    //     0x1d6a10: mov             SP, fp
    //     0x1d6a14: ldp             fp, lr, [SP], #0x10
    // 0x1d6a18: ret
    //     0x1d6a18: ret             
    // 0x1d6a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6a1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6a20: b               #0x1d68f0
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x252f74, size: 0x58
    // 0x252f74: EnterFrame
    //     0x252f74: stp             fp, lr, [SP, #-0x10]!
    //     0x252f78: mov             fp, SP
    // 0x252f7c: CheckStackOverflow
    //     0x252f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252f80: cmp             SP, x16
    //     0x252f84: b.ls            #0x252fb8
    // 0x252f88: r0 = getHct()
    //     0x252f88: bl              #0x252fcc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x252f8c: LoadField: r1 = r0->field_13
    //     0x252f8c: ldur            w1, [x0, #0x13]
    // 0x252f90: DecompressPointer r1
    //     0x252f90: add             x1, x1, HEAP, lsl #32
    // 0x252f94: r16 = Sentinel
    //     0x252f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x252f98: cmp             w1, w16
    // 0x252f9c: b.eq            #0x252fc0
    // 0x252fa0: r0 = LoadInt32Instr(r1)
    //     0x252fa0: sbfx            x0, x1, #1, #0x1f
    //     0x252fa4: tbz             w1, #0, #0x252fac
    //     0x252fa8: ldur            x0, [x1, #7]
    // 0x252fac: LeaveFrame
    //     0x252fac: mov             SP, fp
    //     0x252fb0: ldp             fp, lr, [SP], #0x10
    // 0x252fb4: ret
    //     0x252fb4: ret             
    // 0x252fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252fb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252fbc: b               #0x252f88
    // 0x252fc0: r9 = _argb
    //     0x252fc0: add             x9, PP, #0xa, lsl #12  ; [pp+0xaea0] Field <Hct._argb@468004467>: late (offset: 0x14)
    //     0x252fc4: ldr             x9, [x9, #0xea0]
    // 0x252fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x252fc8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x252fcc, size: 0x114
    // 0x252fcc: EnterFrame
    //     0x252fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x252fd0: mov             fp, SP
    // 0x252fd4: AllocStack(0x30)
    //     0x252fd4: sub             SP, SP, #0x30
    // 0x252fd8: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x252fd8: mov             x3, x1
    //     0x252fdc: mov             x0, x2
    //     0x252fe0: stur            x1, [fp, #-0x10]
    //     0x252fe4: stur            x2, [fp, #-0x18]
    // 0x252fe8: CheckStackOverflow
    //     0x252fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252fec: cmp             SP, x16
    //     0x252ff0: b.ls            #0x2530d8
    // 0x252ff4: LoadField: r4 = r3->field_27
    //     0x252ff4: ldur            w4, [x3, #0x27]
    // 0x252ff8: DecompressPointer r4
    //     0x252ff8: add             x4, x4, HEAP, lsl #32
    // 0x252ffc: mov             x1, x4
    // 0x253000: mov             x2, x0
    // 0x253004: stur            x4, [fp, #-8]
    // 0x253008: r0 = _getValueOrData()
    //     0x253008: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25300c: mov             x1, x0
    // 0x253010: ldur            x0, [fp, #-8]
    // 0x253014: LoadField: r2 = r0->field_f
    //     0x253014: ldur            w2, [x0, #0xf]
    // 0x253018: DecompressPointer r2
    //     0x253018: add             x2, x2, HEAP, lsl #32
    // 0x25301c: cmp             w2, w1
    // 0x253020: b.ne            #0x253028
    // 0x253024: r1 = Null
    //     0x253024: mov             x1, NULL
    // 0x253028: cmp             w1, NULL
    // 0x25302c: b.eq            #0x253040
    // 0x253030: mov             x0, x1
    // 0x253034: LeaveFrame
    //     0x253034: mov             SP, fp
    //     0x253038: ldp             fp, lr, [SP], #0x10
    // 0x25303c: ret
    //     0x25303c: ret             
    // 0x253040: ldur            x3, [fp, #-0x10]
    // 0x253044: mov             x1, x3
    // 0x253048: ldur            x2, [fp, #-0x18]
    // 0x25304c: r0 = getTone()
    //     0x25304c: bl              #0x25a65c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x253050: ldur            x0, [fp, #-0x10]
    // 0x253054: stur            d0, [fp, #-0x20]
    // 0x253058: LoadField: r1 = r0->field_b
    //     0x253058: ldur            w1, [x0, #0xb]
    // 0x25305c: DecompressPointer r1
    //     0x25305c: add             x1, x1, HEAP, lsl #32
    // 0x253060: ldur            x16, [fp, #-0x18]
    // 0x253064: stp             x16, x1, [SP]
    // 0x253068: mov             x0, x1
    // 0x25306c: ClosureCall
    //     0x25306c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x253070: ldur            x2, [x0, #0x1f]
    //     0x253074: blr             x2
    // 0x253078: mov             x1, x0
    // 0x25307c: ldur            d0, [fp, #-0x20]
    // 0x253080: r0 = getHct()
    //     0x253080: bl              #0x2530e0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x253084: mov             x2, x0
    // 0x253088: ldur            x0, [fp, #-8]
    // 0x25308c: stur            x2, [fp, #-0x10]
    // 0x253090: LoadField: r1 = r0->field_13
    //     0x253090: ldur            w1, [x0, #0x13]
    // 0x253094: r3 = LoadInt32Instr(r1)
    //     0x253094: sbfx            x3, x1, #1, #0x1f
    // 0x253098: asr             x1, x3, #1
    // 0x25309c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25309c: ldur            w3, [x0, #0x17]
    // 0x2530a0: r4 = LoadInt32Instr(r3)
    //     0x2530a0: sbfx            x4, x3, #1, #0x1f
    // 0x2530a4: sub             x3, x1, x4
    // 0x2530a8: cmp             x3, #4
    // 0x2530ac: b.le            #0x2530b8
    // 0x2530b0: mov             x1, x0
    // 0x2530b4: r0 = clear()
    //     0x2530b4: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2530b8: ldur            x1, [fp, #-8]
    // 0x2530bc: ldur            x2, [fp, #-0x18]
    // 0x2530c0: ldur            x3, [fp, #-0x10]
    // 0x2530c4: r0 = []=()
    //     0x2530c4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2530c8: ldur            x0, [fp, #-0x10]
    // 0x2530cc: LeaveFrame
    //     0x2530cc: mov             SP, fp
    //     0x2530d0: ldp             fp, lr, [SP], #0x10
    // 0x2530d4: ret
    //     0x2530d4: ret             
    // 0x2530d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2530d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2530dc: b               #0x252ff4
  }
  _ getTone(/* No info */) {
    // ** addr: 0x25a65c, size: 0xd2c
    // 0x25a65c: EnterFrame
    //     0x25a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x25a660: mov             fp, SP
    // 0x25a664: AllocStack(0x88)
    //     0x25a664: sub             SP, SP, #0x88
    // 0x25a668: d0 = 0.000000
    //     0x25a668: eor             v0.16b, v0.16b, v0.16b
    // 0x25a66c: stur            x1, [fp, #-0x10]
    // 0x25a670: stur            x2, [fp, #-0x18]
    // 0x25a674: CheckStackOverflow
    //     0x25a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a678: cmp             SP, x16
    //     0x25a67c: b.ls            #0x25b218
    // 0x25a680: fcmp            d0, d0
    // 0x25a684: r16 = true
    //     0x25a684: add             x16, NULL, #0x20  ; true
    // 0x25a688: r17 = false
    //     0x25a688: add             x17, NULL, #0x30  ; false
    // 0x25a68c: csel            x3, x16, x17, gt
    // 0x25a690: stur            x3, [fp, #-8]
    // 0x25a694: LoadField: r0 = r1->field_23
    //     0x25a694: ldur            w0, [x1, #0x23]
    // 0x25a698: DecompressPointer r0
    //     0x25a698: add             x0, x0, HEAP, lsl #32
    // 0x25a69c: cmp             w0, NULL
    // 0x25a6a0: b.eq            #0x25aca8
    // 0x25a6a4: stp             x2, x0, [SP]
    // 0x25a6a8: ClosureCall
    //     0x25a6a8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25a6ac: ldur            x2, [x0, #0x1f]
    //     0x25a6b0: blr             x2
    // 0x25a6b4: LoadField: r1 = r0->field_7
    //     0x25a6b4: ldur            w1, [x0, #7]
    // 0x25a6b8: DecompressPointer r1
    //     0x25a6b8: add             x1, x1, HEAP, lsl #32
    // 0x25a6bc: stur            x1, [fp, #-0x38]
    // 0x25a6c0: LoadField: r2 = r0->field_b
    //     0x25a6c0: ldur            w2, [x0, #0xb]
    // 0x25a6c4: DecompressPointer r2
    //     0x25a6c4: add             x2, x2, HEAP, lsl #32
    // 0x25a6c8: stur            x2, [fp, #-0x30]
    // 0x25a6cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25a6cc: ldur            w3, [x0, #0x17]
    // 0x25a6d0: DecompressPointer r3
    //     0x25a6d0: add             x3, x3, HEAP, lsl #32
    // 0x25a6d4: stur            x3, [fp, #-0x28]
    // 0x25a6d8: LoadField: r4 = r0->field_1b
    //     0x25a6d8: ldur            w4, [x0, #0x1b]
    // 0x25a6dc: DecompressPointer r4
    //     0x25a6dc: add             x4, x4, HEAP, lsl #32
    // 0x25a6e0: ldur            x5, [fp, #-0x10]
    // 0x25a6e4: stur            x4, [fp, #-0x20]
    // 0x25a6e8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x25a6e8: ldur            w0, [x5, #0x17]
    // 0x25a6ec: DecompressPointer r0
    //     0x25a6ec: add             x0, x0, HEAP, lsl #32
    // 0x25a6f0: cmp             w0, NULL
    // 0x25a6f4: b.eq            #0x25b220
    // 0x25a6f8: ldur            x16, [fp, #-0x18]
    // 0x25a6fc: stp             x16, x0, [SP]
    // 0x25a700: ClosureCall
    //     0x25a700: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25a704: ldur            x2, [x0, #0x1f]
    //     0x25a708: blr             x2
    // 0x25a70c: mov             x1, x0
    // 0x25a710: ldur            x2, [fp, #-0x18]
    // 0x25a714: r0 = getTone()
    //     0x25a714: bl              #0x25a65c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x25a718: ldur            x0, [fp, #-0x28]
    // 0x25a71c: stur            d0, [fp, #-0x50]
    // 0x25a720: r16 = Instance_TonePolarity
    //     0x25a720: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9f8] Obj!TonePolarity@4d6681
    //     0x25a724: ldr             x16, [x16, #0x9f8]
    // 0x25a728: cmp             w0, w16
    // 0x25a72c: b.ne            #0x25a738
    // 0x25a730: ldur            x2, [fp, #-0x18]
    // 0x25a734: b               #0x25a758
    // 0x25a738: r16 = Instance_TonePolarity
    //     0x25a738: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] Obj!TonePolarity@4d66c1
    //     0x25a73c: ldr             x16, [x16, #0xa00]
    // 0x25a740: cmp             w0, w16
    // 0x25a744: b.ne            #0x25a760
    // 0x25a748: ldur            x2, [fp, #-0x18]
    // 0x25a74c: LoadField: r1 = r2->field_f
    //     0x25a74c: ldur            w1, [x2, #0xf]
    // 0x25a750: DecompressPointer r1
    //     0x25a750: add             x1, x1, HEAP, lsl #32
    // 0x25a754: tbz             w1, #4, #0x25a764
    // 0x25a758: r0 = true
    //     0x25a758: add             x0, NULL, #0x20  ; true
    // 0x25a75c: b               #0x25a784
    // 0x25a760: ldur            x2, [fp, #-0x18]
    // 0x25a764: r16 = Instance_TonePolarity
    //     0x25a764: add             x16, PP, #0xb, lsl #12  ; [pp+0xba08] Obj!TonePolarity@4d66a1
    //     0x25a768: ldr             x16, [x16, #0xa08]
    // 0x25a76c: cmp             w0, w16
    // 0x25a770: b.ne            #0x25a780
    // 0x25a774: LoadField: r0 = r2->field_f
    //     0x25a774: ldur            w0, [x2, #0xf]
    // 0x25a778: DecompressPointer r0
    //     0x25a778: add             x0, x0, HEAP, lsl #32
    // 0x25a77c: b               #0x25a784
    // 0x25a780: r0 = false
    //     0x25a780: add             x0, NULL, #0x30  ; false
    // 0x25a784: tbnz            w0, #4, #0x25a790
    // 0x25a788: ldur            x1, [fp, #-0x38]
    // 0x25a78c: b               #0x25a794
    // 0x25a790: ldur            x1, [fp, #-0x30]
    // 0x25a794: stur            x1, [fp, #-0x40]
    // 0x25a798: tbnz            w0, #4, #0x25a7a4
    // 0x25a79c: ldur            x0, [fp, #-0x30]
    // 0x25a7a0: b               #0x25a7a8
    // 0x25a7a4: ldur            x0, [fp, #-0x38]
    // 0x25a7a8: ldur            x3, [fp, #-0x10]
    // 0x25a7ac: stur            x0, [fp, #-0x28]
    // 0x25a7b0: LoadField: r4 = r3->field_7
    //     0x25a7b0: ldur            w4, [x3, #7]
    // 0x25a7b4: DecompressPointer r4
    //     0x25a7b4: add             x4, x4, HEAP, lsl #32
    // 0x25a7b8: LoadField: r3 = r1->field_7
    //     0x25a7b8: ldur            w3, [x1, #7]
    // 0x25a7bc: DecompressPointer r3
    //     0x25a7bc: add             x3, x3, HEAP, lsl #32
    // 0x25a7c0: stp             x3, x4, [SP]
    // 0x25a7c4: r0 = ==()
    //     0x25a7c4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x25a7c8: ldur            x2, [fp, #-0x18]
    // 0x25a7cc: stur            x0, [fp, #-0x30]
    // 0x25a7d0: LoadField: r1 = r2->field_f
    //     0x25a7d0: ldur            w1, [x2, #0xf]
    // 0x25a7d4: DecompressPointer r1
    //     0x25a7d4: add             x1, x1, HEAP, lsl #32
    // 0x25a7d8: tbnz            w1, #4, #0x25a7e4
    // 0x25a7dc: r5 = 1
    //     0x25a7dc: movz            x5, #0x1
    // 0x25a7e0: b               #0x25a7e8
    // 0x25a7e4: r5 = -1
    //     0x25a7e4: movn            x5, #0
    // 0x25a7e8: ldur            x3, [fp, #-0x40]
    // 0x25a7ec: ldur            x4, [fp, #-0x28]
    // 0x25a7f0: stur            x5, [fp, #-0x48]
    // 0x25a7f4: LoadField: r1 = r3->field_1f
    //     0x25a7f4: ldur            w1, [x3, #0x1f]
    // 0x25a7f8: DecompressPointer r1
    //     0x25a7f8: add             x1, x1, HEAP, lsl #32
    // 0x25a7fc: cmp             w1, NULL
    // 0x25a800: b.eq            #0x25b224
    // 0x25a804: r0 = get()
    //     0x25a804: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25a808: ldur            x0, [fp, #-0x28]
    // 0x25a80c: stur            d0, [fp, #-0x58]
    // 0x25a810: LoadField: r1 = r0->field_1f
    //     0x25a810: ldur            w1, [x0, #0x1f]
    // 0x25a814: DecompressPointer r1
    //     0x25a814: add             x1, x1, HEAP, lsl #32
    // 0x25a818: cmp             w1, NULL
    // 0x25a81c: b.eq            #0x25b228
    // 0x25a820: r0 = get()
    //     0x25a820: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25a824: ldur            x0, [fp, #-0x40]
    // 0x25a828: stur            d0, [fp, #-0x60]
    // 0x25a82c: LoadField: r1 = r0->field_f
    //     0x25a82c: ldur            w1, [x0, #0xf]
    // 0x25a830: DecompressPointer r1
    //     0x25a830: add             x1, x1, HEAP, lsl #32
    // 0x25a834: ldur            x16, [fp, #-0x18]
    // 0x25a838: stp             x16, x1, [SP]
    // 0x25a83c: mov             x0, x1
    // 0x25a840: ClosureCall
    //     0x25a840: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25a844: ldur            x2, [x0, #0x1f]
    //     0x25a848: blr             x2
    // 0x25a84c: stur            x0, [fp, #-0x38]
    // 0x25a850: LoadField: d1 = r0->field_7
    //     0x25a850: ldur            d1, [x0, #7]
    // 0x25a854: ldur            d0, [fp, #-0x50]
    // 0x25a858: r0 = ratioOfTones()
    //     0x25a858: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25a85c: ldur            d2, [fp, #-0x58]
    // 0x25a860: fcmp            d0, d2
    // 0x25a864: b.lt            #0x25a870
    // 0x25a868: ldur            x1, [fp, #-0x38]
    // 0x25a86c: b               #0x25a8a8
    // 0x25a870: ldur            d0, [fp, #-0x50]
    // 0x25a874: mov             v1.16b, v2.16b
    // 0x25a878: r0 = foregroundTone()
    //     0x25a878: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25a87c: r0 = inline_Allocate_Double()
    //     0x25a87c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25a880: add             x0, x0, #0x10
    //     0x25a884: cmp             x1, x0
    //     0x25a888: b.ls            #0x25b22c
    //     0x25a88c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25a890: sub             x0, x0, #0xf
    //     0x25a894: movz            x1, #0xe15c
    //     0x25a898: movk            x1, #0x3, lsl #16
    //     0x25a89c: stur            x1, [x0, #-1]
    // 0x25a8a0: StoreField: r0->field_7 = d0
    //     0x25a8a0: stur            d0, [x0, #7]
    // 0x25a8a4: mov             x1, x0
    // 0x25a8a8: ldur            x0, [fp, #-0x28]
    // 0x25a8ac: ldur            d1, [fp, #-0x60]
    // 0x25a8b0: stur            x1, [fp, #-0x38]
    // 0x25a8b4: LoadField: r2 = r0->field_f
    //     0x25a8b4: ldur            w2, [x0, #0xf]
    // 0x25a8b8: DecompressPointer r2
    //     0x25a8b8: add             x2, x2, HEAP, lsl #32
    // 0x25a8bc: ldur            x16, [fp, #-0x18]
    // 0x25a8c0: stp             x16, x2, [SP]
    // 0x25a8c4: mov             x0, x2
    // 0x25a8c8: ClosureCall
    //     0x25a8c8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25a8cc: ldur            x2, [x0, #0x1f]
    //     0x25a8d0: blr             x2
    // 0x25a8d4: stur            x0, [fp, #-0x28]
    // 0x25a8d8: LoadField: d1 = r0->field_7
    //     0x25a8d8: ldur            d1, [x0, #7]
    // 0x25a8dc: ldur            d0, [fp, #-0x50]
    // 0x25a8e0: r0 = ratioOfTones()
    //     0x25a8e0: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25a8e4: ldur            d2, [fp, #-0x60]
    // 0x25a8e8: fcmp            d0, d2
    // 0x25a8ec: b.lt            #0x25a8f8
    // 0x25a8f0: ldur            x0, [fp, #-0x28]
    // 0x25a8f4: b               #0x25a92c
    // 0x25a8f8: ldur            d0, [fp, #-0x50]
    // 0x25a8fc: mov             v1.16b, v2.16b
    // 0x25a900: r0 = foregroundTone()
    //     0x25a900: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25a904: r0 = inline_Allocate_Double()
    //     0x25a904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25a908: add             x0, x0, #0x10
    //     0x25a90c: cmp             x1, x0
    //     0x25a910: b.ls            #0x25b23c
    //     0x25a914: str             x0, [THR, #0x50]  ; THR::top
    //     0x25a918: sub             x0, x0, #0xf
    //     0x25a91c: movz            x1, #0xe15c
    //     0x25a920: movk            x1, #0x3, lsl #16
    //     0x25a924: stur            x1, [x0, #-1]
    // 0x25a928: StoreField: r0->field_7 = d0
    //     0x25a928: stur            d0, [x0, #7]
    // 0x25a92c: ldur            x1, [fp, #-8]
    // 0x25a930: tbnz            w1, #4, #0x25a9b4
    // 0x25a934: ldur            d0, [fp, #-0x50]
    // 0x25a938: ldur            d1, [fp, #-0x58]
    // 0x25a93c: r0 = foregroundTone()
    //     0x25a93c: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25a940: mov             v2.16b, v0.16b
    // 0x25a944: ldur            d0, [fp, #-0x50]
    // 0x25a948: ldur            d1, [fp, #-0x60]
    // 0x25a94c: stur            d2, [fp, #-0x50]
    // 0x25a950: r0 = foregroundTone()
    //     0x25a950: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25a954: mov             v1.16b, v0.16b
    // 0x25a958: ldur            d0, [fp, #-0x50]
    // 0x25a95c: r0 = inline_Allocate_Double()
    //     0x25a95c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25a960: add             x0, x0, #0x10
    //     0x25a964: cmp             x1, x0
    //     0x25a968: b.ls            #0x25b24c
    //     0x25a96c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25a970: sub             x0, x0, #0xf
    //     0x25a974: movz            x1, #0xe15c
    //     0x25a978: movk            x1, #0x3, lsl #16
    //     0x25a97c: stur            x1, [x0, #-1]
    // 0x25a980: StoreField: r0->field_7 = d0
    //     0x25a980: stur            d0, [x0, #7]
    // 0x25a984: r1 = inline_Allocate_Double()
    //     0x25a984: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x25a988: add             x1, x1, #0x10
    //     0x25a98c: cmp             x2, x1
    //     0x25a990: b.ls            #0x25b25c
    //     0x25a994: str             x1, [THR, #0x50]  ; THR::top
    //     0x25a998: sub             x1, x1, #0xf
    //     0x25a99c: movz            x2, #0xe15c
    //     0x25a9a0: movk            x2, #0x3, lsl #16
    //     0x25a9a4: stur            x2, [x1, #-1]
    // 0x25a9a8: StoreField: r1->field_7 = d1
    //     0x25a9a8: stur            d1, [x1, #7]
    // 0x25a9ac: mov             x2, x0
    // 0x25a9b0: b               #0x25a9bc
    // 0x25a9b4: ldur            x2, [fp, #-0x38]
    // 0x25a9b8: mov             x1, x0
    // 0x25a9bc: ldur            x0, [fp, #-0x48]
    // 0x25a9c0: d0 = 10.000000
    //     0x25a9c0: fmov            d0, #10.00000000
    // 0x25a9c4: LoadField: d1 = r2->field_7
    //     0x25a9c4: ldur            d1, [x2, #7]
    // 0x25a9c8: LoadField: d2 = r1->field_7
    //     0x25a9c8: ldur            d2, [x1, #7]
    // 0x25a9cc: fsub            d3, d2, d1
    // 0x25a9d0: scvtf           d2, x0
    // 0x25a9d4: fmul            d4, d3, d2
    // 0x25a9d8: fcmp            d4, d0
    // 0x25a9dc: b.ge            #0x25aaa4
    // 0x25a9e0: d3 = 0.000000
    //     0x25a9e0: eor             v3.16b, v3.16b, v3.16b
    // 0x25a9e4: fmul            d4, d2, d0
    // 0x25a9e8: fadd            d5, d1, d4
    // 0x25a9ec: fcmp            d3, d5
    // 0x25a9f0: b.le            #0x25aa00
    // 0x25a9f4: d5 = 0.000000
    //     0x25a9f4: eor             v5.16b, v5.16b, v5.16b
    // 0x25a9f8: d6 = 100.000000
    //     0x25a9f8: ldr             d6, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25a9fc: b               #0x25aa10
    // 0x25aa00: d6 = 100.000000
    //     0x25aa00: ldr             d6, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25aa04: fcmp            d5, d6
    // 0x25aa08: b.le            #0x25aa10
    // 0x25aa0c: d5 = 100.000000
    //     0x25aa0c: ldr             d5, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25aa10: fsub            d7, d5, d1
    // 0x25aa14: fmul            d1, d7, d2
    // 0x25aa18: fcmp            d1, d0
    // 0x25aa1c: b.lt            #0x25aa28
    // 0x25aa20: mov             x1, x2
    // 0x25aa24: b               #0x25aa70
    // 0x25aa28: fsub            d1, d5, d4
    // 0x25aa2c: fcmp            d3, d1
    // 0x25aa30: b.le            #0x25aa3c
    // 0x25aa34: d1 = 0.000000
    //     0x25aa34: eor             v1.16b, v1.16b, v1.16b
    // 0x25aa38: b               #0x25aa48
    // 0x25aa3c: fcmp            d1, d6
    // 0x25aa40: b.le            #0x25aa48
    // 0x25aa44: d1 = 100.000000
    //     0x25aa44: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25aa48: r1 = inline_Allocate_Double()
    //     0x25aa48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x25aa4c: add             x1, x1, #0x10
    //     0x25aa50: cmp             x2, x1
    //     0x25aa54: b.ls            #0x25b278
    //     0x25aa58: str             x1, [THR, #0x50]  ; THR::top
    //     0x25aa5c: sub             x1, x1, #0xf
    //     0x25aa60: movz            x2, #0xe15c
    //     0x25aa64: movk            x2, #0x3, lsl #16
    //     0x25aa68: stur            x2, [x1, #-1]
    // 0x25aa6c: StoreField: r1->field_7 = d1
    //     0x25aa6c: stur            d1, [x1, #7]
    // 0x25aa70: r2 = inline_Allocate_Double()
    //     0x25aa70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x25aa74: add             x2, x2, #0x10
    //     0x25aa78: cmp             x3, x2
    //     0x25aa7c: b.ls            #0x25b29c
    //     0x25aa80: str             x2, [THR, #0x50]  ; THR::top
    //     0x25aa84: sub             x2, x2, #0xf
    //     0x25aa88: movz            x3, #0xe15c
    //     0x25aa8c: movk            x3, #0x3, lsl #16
    //     0x25aa90: stur            x3, [x2, #-1]
    // 0x25aa94: StoreField: r2->field_7 = d5
    //     0x25aa94: stur            d5, [x2, #7]
    // 0x25aa98: mov             x16, x2
    // 0x25aa9c: mov             x2, x1
    // 0x25aaa0: mov             x1, x16
    // 0x25aaa4: d1 = 50.000000
    //     0x25aaa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25aaa8: ldr             d1, [x17, #0x28]
    // 0x25aaac: LoadField: d2 = r2->field_7
    //     0x25aaac: ldur            d2, [x2, #7]
    // 0x25aab0: fcmp            d2, d1
    // 0x25aab4: b.lt            #0x25ab80
    // 0x25aab8: d4 = 60.000000
    //     0x25aab8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25aabc: ldr             d4, [x17, #0xa10]
    // 0x25aac0: fcmp            d4, d2
    // 0x25aac4: b.le            #0x25ab74
    // 0x25aac8: cmp             x0, #0
    // 0x25aacc: b.le            #0x25aaf4
    // 0x25aad0: scvtf           d1, x0
    // 0x25aad4: fmul            d2, d1, d0
    // 0x25aad8: fadd            d0, d2, d4
    // 0x25aadc: LoadField: d1 = r1->field_7
    //     0x25aadc: ldur            d1, [x1, #7]
    // 0x25aae0: fmax            v2.2d, v1.2d, v0.2d
    // 0x25aae4: mov             v0.16b, v2.16b
    // 0x25aae8: d1 = 60.000000
    //     0x25aae8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25aaec: ldr             d1, [x17, #0xa10]
    // 0x25aaf0: b               #0x25ab1c
    // 0x25aaf4: d2 = 49.000000
    //     0x25aaf4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25aaf8: ldr             d2, [x17, #0xa18]
    // 0x25aafc: scvtf           d1, x0
    // 0x25ab00: fmul            d3, d1, d0
    // 0x25ab04: fadd            d0, d3, d2
    // 0x25ab08: LoadField: d1 = r1->field_7
    //     0x25ab08: ldur            d1, [x1, #7]
    // 0x25ab0c: fmin            v2.2d, v1.2d, v0.2d
    // 0x25ab10: mov             v0.16b, v2.16b
    // 0x25ab14: d1 = 49.000000
    //     0x25ab14: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25ab18: ldr             d1, [x17, #0xa18]
    // 0x25ab1c: r0 = inline_Allocate_Double()
    //     0x25ab1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25ab20: add             x0, x0, #0x10
    //     0x25ab24: cmp             x1, x0
    //     0x25ab28: b.ls            #0x25b2b8
    //     0x25ab2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ab30: sub             x0, x0, #0xf
    //     0x25ab34: movz            x1, #0xe15c
    //     0x25ab38: movk            x1, #0x3, lsl #16
    //     0x25ab3c: stur            x1, [x0, #-1]
    // 0x25ab40: StoreField: r0->field_7 = d1
    //     0x25ab40: stur            d1, [x0, #7]
    // 0x25ab44: r1 = inline_Allocate_Double()
    //     0x25ab44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x25ab48: add             x1, x1, #0x10
    //     0x25ab4c: cmp             x2, x1
    //     0x25ab50: b.ls            #0x25b2c8
    //     0x25ab54: str             x1, [THR, #0x50]  ; THR::top
    //     0x25ab58: sub             x1, x1, #0xf
    //     0x25ab5c: movz            x2, #0xe15c
    //     0x25ab60: movk            x2, #0x3, lsl #16
    //     0x25ab64: stur            x2, [x1, #-1]
    // 0x25ab68: StoreField: r1->field_7 = d0
    //     0x25ab68: stur            d0, [x1, #7]
    // 0x25ab6c: mov             x2, x0
    // 0x25ab70: b               #0x25ac84
    // 0x25ab74: d2 = 49.000000
    //     0x25ab74: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25ab78: ldr             d2, [x17, #0xa18]
    // 0x25ab7c: b               #0x25ab90
    // 0x25ab80: d4 = 60.000000
    //     0x25ab80: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25ab84: ldr             d4, [x17, #0xa10]
    // 0x25ab88: d2 = 49.000000
    //     0x25ab88: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25ab8c: ldr             d2, [x17, #0xa18]
    // 0x25ab90: LoadField: d3 = r1->field_7
    //     0x25ab90: ldur            d3, [x1, #7]
    // 0x25ab94: fcmp            d3, d1
    // 0x25ab98: b.lt            #0x25ac74
    // 0x25ab9c: fcmp            d4, d3
    // 0x25aba0: b.le            #0x25ac74
    // 0x25aba4: ldur            x1, [fp, #-0x20]
    // 0x25aba8: tbnz            w1, #4, #0x25ac1c
    // 0x25abac: cmp             x0, #0
    // 0x25abb0: b.le            #0x25abd4
    // 0x25abb4: scvtf           d1, x0
    // 0x25abb8: fmul            d2, d1, d0
    // 0x25abbc: fadd            d0, d2, d4
    // 0x25abc0: fmax            v1.2d, v3.2d, v0.2d
    // 0x25abc4: mov             v0.16b, v1.16b
    // 0x25abc8: d1 = 60.000000
    //     0x25abc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25abcc: ldr             d1, [x17, #0xa10]
    // 0x25abd0: b               #0x25abf0
    // 0x25abd4: scvtf           d1, x0
    // 0x25abd8: fmul            d4, d1, d0
    // 0x25abdc: fadd            d0, d4, d2
    // 0x25abe0: fmin            v1.2d, v3.2d, v0.2d
    // 0x25abe4: mov             v0.16b, v1.16b
    // 0x25abe8: d1 = 49.000000
    //     0x25abe8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25abec: ldr             d1, [x17, #0xa18]
    // 0x25abf0: r0 = inline_Allocate_Double()
    //     0x25abf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25abf4: add             x0, x0, #0x10
    //     0x25abf8: cmp             x1, x0
    //     0x25abfc: b.ls            #0x25b2e4
    //     0x25ac00: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ac04: sub             x0, x0, #0xf
    //     0x25ac08: movz            x1, #0xe15c
    //     0x25ac0c: movk            x1, #0x3, lsl #16
    //     0x25ac10: stur            x1, [x0, #-1]
    // 0x25ac14: StoreField: r0->field_7 = d1
    //     0x25ac14: stur            d1, [x0, #7]
    // 0x25ac18: b               #0x25ac3c
    // 0x25ac1c: cmp             x0, #0
    // 0x25ac20: b.le            #0x25ac30
    // 0x25ac24: d0 = 60.000000
    //     0x25ac24: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25ac28: ldr             d0, [x17, #0xa10]
    // 0x25ac2c: b               #0x25ac38
    // 0x25ac30: d0 = 49.000000
    //     0x25ac30: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25ac34: ldr             d0, [x17, #0xa18]
    // 0x25ac38: mov             x0, x2
    // 0x25ac3c: r1 = inline_Allocate_Double()
    //     0x25ac3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x25ac40: add             x1, x1, #0x10
    //     0x25ac44: cmp             x2, x1
    //     0x25ac48: b.ls            #0x25b2f4
    //     0x25ac4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x25ac50: sub             x1, x1, #0xf
    //     0x25ac54: movz            x2, #0xe15c
    //     0x25ac58: movk            x2, #0x3, lsl #16
    //     0x25ac5c: stur            x2, [x1, #-1]
    // 0x25ac60: StoreField: r1->field_7 = d0
    //     0x25ac60: stur            d0, [x1, #7]
    // 0x25ac64: mov             x16, x1
    // 0x25ac68: mov             x1, x0
    // 0x25ac6c: mov             x0, x16
    // 0x25ac70: b               #0x25ac7c
    // 0x25ac74: mov             x0, x1
    // 0x25ac78: mov             x1, x2
    // 0x25ac7c: mov             x2, x1
    // 0x25ac80: mov             x1, x0
    // 0x25ac84: ldur            x0, [fp, #-0x30]
    // 0x25ac88: tbnz            w0, #4, #0x25ac94
    // 0x25ac8c: mov             x0, x2
    // 0x25ac90: b               #0x25ac98
    // 0x25ac94: mov             x0, x1
    // 0x25ac98: LoadField: d0 = r0->field_7
    //     0x25ac98: ldur            d0, [x0, #7]
    // 0x25ac9c: LeaveFrame
    //     0x25ac9c: mov             SP, fp
    //     0x25aca0: ldp             fp, lr, [SP], #0x10
    // 0x25aca4: ret
    //     0x25aca4: ret             
    // 0x25aca8: mov             x16, x3
    // 0x25acac: mov             x3, x1
    // 0x25acb0: mov             x1, x16
    // 0x25acb4: mov             v3.16b, v0.16b
    // 0x25acb8: d1 = 50.000000
    //     0x25acb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25acbc: ldr             d1, [x17, #0x28]
    // 0x25acc0: d4 = 60.000000
    //     0x25acc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25acc4: ldr             d4, [x17, #0xa10]
    // 0x25acc8: d2 = 49.000000
    //     0x25acc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25accc: ldr             d2, [x17, #0xa18]
    // 0x25acd0: LoadField: r0 = r3->field_f
    //     0x25acd0: ldur            w0, [x3, #0xf]
    // 0x25acd4: DecompressPointer r0
    //     0x25acd4: add             x0, x0, HEAP, lsl #32
    // 0x25acd8: ldur            x16, [fp, #-0x18]
    // 0x25acdc: stp             x16, x0, [SP]
    // 0x25ace0: ClosureCall
    //     0x25ace0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25ace4: ldur            x2, [x0, #0x1f]
    //     0x25ace8: blr             x2
    // 0x25acec: mov             x2, x0
    // 0x25acf0: ldur            x1, [fp, #-0x10]
    // 0x25acf4: stur            x2, [fp, #-0x28]
    // 0x25acf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x25acf8: ldur            w3, [x1, #0x17]
    // 0x25acfc: DecompressPointer r3
    //     0x25acfc: add             x3, x3, HEAP, lsl #32
    // 0x25ad00: stur            x3, [fp, #-0x20]
    // 0x25ad04: cmp             w3, NULL
    // 0x25ad08: b.ne            #0x25ad1c
    // 0x25ad0c: LoadField: d0 = r2->field_7
    //     0x25ad0c: ldur            d0, [x2, #7]
    // 0x25ad10: LeaveFrame
    //     0x25ad10: mov             SP, fp
    //     0x25ad14: ldp             fp, lr, [SP], #0x10
    // 0x25ad18: ret
    //     0x25ad18: ret             
    // 0x25ad1c: ldur            x16, [fp, #-0x18]
    // 0x25ad20: stp             x16, x3, [SP]
    // 0x25ad24: mov             x0, x3
    // 0x25ad28: ClosureCall
    //     0x25ad28: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25ad2c: ldur            x2, [x0, #0x1f]
    //     0x25ad30: blr             x2
    // 0x25ad34: mov             x1, x0
    // 0x25ad38: ldur            x2, [fp, #-0x18]
    // 0x25ad3c: r0 = getTone()
    //     0x25ad3c: bl              #0x25a65c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x25ad40: ldur            x0, [fp, #-0x10]
    // 0x25ad44: stur            d0, [fp, #-0x50]
    // 0x25ad48: LoadField: r1 = r0->field_1f
    //     0x25ad48: ldur            w1, [x0, #0x1f]
    // 0x25ad4c: DecompressPointer r1
    //     0x25ad4c: add             x1, x1, HEAP, lsl #32
    // 0x25ad50: cmp             w1, NULL
    // 0x25ad54: b.eq            #0x25b310
    // 0x25ad58: r0 = get()
    //     0x25ad58: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25ad5c: mov             v2.16b, v0.16b
    // 0x25ad60: ldur            x0, [fp, #-0x28]
    // 0x25ad64: stur            d2, [fp, #-0x58]
    // 0x25ad68: LoadField: d1 = r0->field_7
    //     0x25ad68: ldur            d1, [x0, #7]
    // 0x25ad6c: ldur            d0, [fp, #-0x50]
    // 0x25ad70: r0 = ratioOfTones()
    //     0x25ad70: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25ad74: ldur            d2, [fp, #-0x58]
    // 0x25ad78: fcmp            d0, d2
    // 0x25ad7c: b.lt            #0x25ad88
    // 0x25ad80: ldur            x1, [fp, #-0x28]
    // 0x25ad84: b               #0x25adc0
    // 0x25ad88: ldur            d0, [fp, #-0x50]
    // 0x25ad8c: mov             v1.16b, v2.16b
    // 0x25ad90: r0 = foregroundTone()
    //     0x25ad90: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25ad94: r0 = inline_Allocate_Double()
    //     0x25ad94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25ad98: add             x0, x0, #0x10
    //     0x25ad9c: cmp             x1, x0
    //     0x25ada0: b.ls            #0x25b314
    //     0x25ada4: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ada8: sub             x0, x0, #0xf
    //     0x25adac: movz            x1, #0xe15c
    //     0x25adb0: movk            x1, #0x3, lsl #16
    //     0x25adb4: stur            x1, [x0, #-1]
    // 0x25adb8: StoreField: r0->field_7 = d0
    //     0x25adb8: stur            d0, [x0, #7]
    // 0x25adbc: mov             x1, x0
    // 0x25adc0: ldur            x0, [fp, #-8]
    // 0x25adc4: tbnz            w0, #4, #0x25ae00
    // 0x25adc8: ldur            d0, [fp, #-0x50]
    // 0x25adcc: ldur            d1, [fp, #-0x58]
    // 0x25add0: r0 = foregroundTone()
    //     0x25add0: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25add4: r0 = inline_Allocate_Double()
    //     0x25add4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25add8: add             x0, x0, #0x10
    //     0x25addc: cmp             x1, x0
    //     0x25ade0: b.ls            #0x25b324
    //     0x25ade4: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ade8: sub             x0, x0, #0xf
    //     0x25adec: movz            x1, #0xe15c
    //     0x25adf0: movk            x1, #0x3, lsl #16
    //     0x25adf4: stur            x1, [x0, #-1]
    // 0x25adf8: StoreField: r0->field_7 = d0
    //     0x25adf8: stur            d0, [x0, #7]
    // 0x25adfc: mov             x1, x0
    // 0x25ae00: ldur            x0, [fp, #-0x10]
    // 0x25ae04: LoadField: r2 = r0->field_13
    //     0x25ae04: ldur            w2, [x0, #0x13]
    // 0x25ae08: DecompressPointer r2
    //     0x25ae08: add             x2, x2, HEAP, lsl #32
    // 0x25ae0c: tbnz            w2, #4, #0x25aeac
    // 0x25ae10: d0 = 50.000000
    //     0x25ae10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25ae14: ldr             d0, [x17, #0x28]
    // 0x25ae18: LoadField: d1 = r1->field_7
    //     0x25ae18: ldur            d1, [x1, #7]
    // 0x25ae1c: fcmp            d1, d0
    // 0x25ae20: b.lt            #0x25aea4
    // 0x25ae24: d0 = 60.000000
    //     0x25ae24: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25ae28: ldr             d0, [x17, #0xa10]
    // 0x25ae2c: fcmp            d0, d1
    // 0x25ae30: b.le            #0x25ae9c
    // 0x25ae34: ldur            d2, [fp, #-0x58]
    // 0x25ae38: ldur            d1, [fp, #-0x50]
    // 0x25ae3c: d0 = 49.000000
    //     0x25ae3c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25ae40: ldr             d0, [x17, #0xa18]
    // 0x25ae44: r0 = ratioOfTones()
    //     0x25ae44: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25ae48: mov             v1.16b, v0.16b
    // 0x25ae4c: ldur            d0, [fp, #-0x58]
    // 0x25ae50: fcmp            d1, d0
    // 0x25ae54: b.lt            #0x25ae64
    // 0x25ae58: d1 = 49.000000
    //     0x25ae58: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25ae5c: ldr             d1, [x17, #0xa18]
    // 0x25ae60: b               #0x25ae6c
    // 0x25ae64: d1 = 60.000000
    //     0x25ae64: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25ae68: ldr             d1, [x17, #0xa10]
    // 0x25ae6c: r0 = inline_Allocate_Double()
    //     0x25ae6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25ae70: add             x0, x0, #0x10
    //     0x25ae74: cmp             x1, x0
    //     0x25ae78: b.ls            #0x25b334
    //     0x25ae7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ae80: sub             x0, x0, #0xf
    //     0x25ae84: movz            x1, #0xe15c
    //     0x25ae88: movk            x1, #0x3, lsl #16
    //     0x25ae8c: stur            x1, [x0, #-1]
    // 0x25ae90: StoreField: r0->field_7 = d1
    //     0x25ae90: stur            d1, [x0, #7]
    // 0x25ae94: mov             x1, x0
    // 0x25ae98: b               #0x25aeb0
    // 0x25ae9c: ldur            d0, [fp, #-0x58]
    // 0x25aea0: b               #0x25aeb0
    // 0x25aea4: ldur            d0, [fp, #-0x58]
    // 0x25aea8: b               #0x25aeb0
    // 0x25aeac: ldur            d0, [fp, #-0x58]
    // 0x25aeb0: ldur            x0, [fp, #-0x10]
    // 0x25aeb4: stur            x1, [fp, #-0x28]
    // 0x25aeb8: LoadField: r2 = r0->field_1b
    //     0x25aeb8: ldur            w2, [x0, #0x1b]
    // 0x25aebc: DecompressPointer r2
    //     0x25aebc: add             x2, x2, HEAP, lsl #32
    // 0x25aec0: stur            x2, [fp, #-8]
    // 0x25aec4: cmp             w2, NULL
    // 0x25aec8: b.eq            #0x25b204
    // 0x25aecc: ldur            x16, [fp, #-0x20]
    // 0x25aed0: ldur            lr, [fp, #-0x18]
    // 0x25aed4: stp             lr, x16, [SP]
    // 0x25aed8: ldur            x0, [fp, #-0x20]
    // 0x25aedc: ClosureCall
    //     0x25aedc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25aee0: ldur            x2, [x0, #0x1f]
    //     0x25aee4: blr             x2
    // 0x25aee8: mov             x1, x0
    // 0x25aeec: ldur            x2, [fp, #-0x18]
    // 0x25aef0: r0 = getTone()
    //     0x25aef0: bl              #0x25a65c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x25aef4: stur            d0, [fp, #-0x50]
    // 0x25aef8: ldur            x16, [fp, #-8]
    // 0x25aefc: ldur            lr, [fp, #-0x18]
    // 0x25af00: stp             lr, x16, [SP]
    // 0x25af04: ldur            x0, [fp, #-8]
    // 0x25af08: ClosureCall
    //     0x25af08: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25af0c: ldur            x2, [x0, #0x1f]
    //     0x25af10: blr             x2
    // 0x25af14: mov             x1, x0
    // 0x25af18: ldur            x2, [fp, #-0x18]
    // 0x25af1c: r0 = getTone()
    //     0x25af1c: bl              #0x25a65c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x25af20: mov             v3.16b, v0.16b
    // 0x25af24: ldur            d2, [fp, #-0x50]
    // 0x25af28: stur            d3, [fp, #-0x78]
    // 0x25af2c: fmax            v4.2d, v2.2d, v3.2d
    // 0x25af30: stur            d4, [fp, #-0x70]
    // 0x25af34: fmin            v5.2d, v2.2d, v3.2d
    // 0x25af38: ldur            x0, [fp, #-0x28]
    // 0x25af3c: stur            d5, [fp, #-0x68]
    // 0x25af40: LoadField: d6 = r0->field_7
    //     0x25af40: ldur            d6, [x0, #7]
    // 0x25af44: mov             v0.16b, v4.16b
    // 0x25af48: mov             v1.16b, v6.16b
    // 0x25af4c: stur            d6, [fp, #-0x60]
    // 0x25af50: r0 = ratioOfTones()
    //     0x25af50: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25af54: ldur            d2, [fp, #-0x58]
    // 0x25af58: fcmp            d0, d2
    // 0x25af5c: b.lt            #0x25af88
    // 0x25af60: ldur            d0, [fp, #-0x68]
    // 0x25af64: ldur            d1, [fp, #-0x60]
    // 0x25af68: r0 = ratioOfTones()
    //     0x25af68: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25af6c: ldur            d2, [fp, #-0x58]
    // 0x25af70: fcmp            d0, d2
    // 0x25af74: b.lt            #0x25af88
    // 0x25af78: ldur            d0, [fp, #-0x60]
    // 0x25af7c: LeaveFrame
    //     0x25af7c: mov             SP, fp
    //     0x25af80: ldp             fp, lr, [SP], #0x10
    // 0x25af84: ret
    //     0x25af84: ret             
    // 0x25af88: mov             v0.16b, v2.16b
    // 0x25af8c: ldur            d1, [fp, #-0x70]
    // 0x25af90: r0 = lighter()
    //     0x25af90: bl              #0x25b5bc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x25af94: mov             v2.16b, v0.16b
    // 0x25af98: ldur            d0, [fp, #-0x58]
    // 0x25af9c: ldur            d1, [fp, #-0x68]
    // 0x25afa0: stur            d2, [fp, #-0x58]
    // 0x25afa4: r0 = darker()
    //     0x25afa4: bl              #0x25b42c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x25afa8: r1 = Null
    //     0x25afa8: mov             x1, NULL
    // 0x25afac: r2 = 0
    //     0x25afac: movz            x2, #0
    // 0x25afb0: stur            d0, [fp, #-0x60]
    // 0x25afb4: r0 = _GrowableList()
    //     0x25afb4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x25afb8: ldur            d0, [fp, #-0x58]
    // 0x25afbc: d1 = -1.000000
    //     0x25afbc: fmov            d1, #-1.00000000
    // 0x25afc0: stur            x0, [fp, #-8]
    // 0x25afc4: fcmp            d0, d1
    // 0x25afc8: b.eq            #0x25b06c
    // 0x25afcc: LoadField: r1 = r0->field_b
    //     0x25afcc: ldur            w1, [x0, #0xb]
    // 0x25afd0: LoadField: r2 = r0->field_f
    //     0x25afd0: ldur            w2, [x0, #0xf]
    // 0x25afd4: DecompressPointer r2
    //     0x25afd4: add             x2, x2, HEAP, lsl #32
    // 0x25afd8: LoadField: r3 = r2->field_b
    //     0x25afd8: ldur            w3, [x2, #0xb]
    // 0x25afdc: r2 = LoadInt32Instr(r1)
    //     0x25afdc: sbfx            x2, x1, #1, #0x1f
    // 0x25afe0: stur            x2, [fp, #-0x48]
    // 0x25afe4: r1 = LoadInt32Instr(r3)
    //     0x25afe4: sbfx            x1, x3, #1, #0x1f
    // 0x25afe8: cmp             x2, x1
    // 0x25afec: b.ne            #0x25aff8
    // 0x25aff0: mov             x1, x0
    // 0x25aff4: r0 = _growToNextCapacity()
    //     0x25aff4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25aff8: ldur            d0, [fp, #-0x58]
    // 0x25affc: ldur            x2, [fp, #-8]
    // 0x25b000: ldur            x3, [fp, #-0x48]
    // 0x25b004: add             x0, x3, #1
    // 0x25b008: lsl             x1, x0, #1
    // 0x25b00c: StoreField: r2->field_b = r1
    //     0x25b00c: stur            w1, [x2, #0xb]
    // 0x25b010: LoadField: r1 = r2->field_f
    //     0x25b010: ldur            w1, [x2, #0xf]
    // 0x25b014: DecompressPointer r1
    //     0x25b014: add             x1, x1, HEAP, lsl #32
    // 0x25b018: r0 = inline_Allocate_Double()
    //     0x25b018: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x25b01c: add             x0, x0, #0x10
    //     0x25b020: cmp             x4, x0
    //     0x25b024: b.ls            #0x25b344
    //     0x25b028: str             x0, [THR, #0x50]  ; THR::top
    //     0x25b02c: sub             x0, x0, #0xf
    //     0x25b030: movz            x4, #0xe15c
    //     0x25b034: movk            x4, #0x3, lsl #16
    //     0x25b038: stur            x4, [x0, #-1]
    // 0x25b03c: StoreField: r0->field_7 = d0
    //     0x25b03c: stur            d0, [x0, #7]
    // 0x25b040: ArrayStore: r1[r3] = r0  ; List_4
    //     0x25b040: add             x25, x1, x3, lsl #2
    //     0x25b044: add             x25, x25, #0xf
    //     0x25b048: str             w0, [x25]
    //     0x25b04c: tbz             w0, #0, #0x25b068
    //     0x25b050: ldurb           w16, [x1, #-1]
    //     0x25b054: ldurb           w17, [x0, #-1]
    //     0x25b058: and             x16, x17, x16, lsr #2
    //     0x25b05c: tst             x16, HEAP, lsr #32
    //     0x25b060: b.eq            #0x25b068
    //     0x25b064: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x25b068: b               #0x25b070
    // 0x25b06c: mov             x2, x0
    // 0x25b070: ldur            d2, [fp, #-0x60]
    // 0x25b074: d1 = -1.000000
    //     0x25b074: fmov            d1, #-1.00000000
    // 0x25b078: fcmp            d2, d1
    // 0x25b07c: b.eq            #0x25b120
    // 0x25b080: LoadField: r0 = r2->field_b
    //     0x25b080: ldur            w0, [x2, #0xb]
    // 0x25b084: LoadField: r1 = r2->field_f
    //     0x25b084: ldur            w1, [x2, #0xf]
    // 0x25b088: DecompressPointer r1
    //     0x25b088: add             x1, x1, HEAP, lsl #32
    // 0x25b08c: LoadField: r3 = r1->field_b
    //     0x25b08c: ldur            w3, [x1, #0xb]
    // 0x25b090: r4 = LoadInt32Instr(r0)
    //     0x25b090: sbfx            x4, x0, #1, #0x1f
    // 0x25b094: stur            x4, [fp, #-0x48]
    // 0x25b098: r0 = LoadInt32Instr(r3)
    //     0x25b098: sbfx            x0, x3, #1, #0x1f
    // 0x25b09c: cmp             x4, x0
    // 0x25b0a0: b.ne            #0x25b0ac
    // 0x25b0a4: mov             x1, x2
    // 0x25b0a8: r0 = _growToNextCapacity()
    //     0x25b0a8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25b0ac: ldur            d1, [fp, #-0x60]
    // 0x25b0b0: ldur            x2, [fp, #-8]
    // 0x25b0b4: ldur            x3, [fp, #-0x48]
    // 0x25b0b8: add             x0, x3, #1
    // 0x25b0bc: lsl             x1, x0, #1
    // 0x25b0c0: StoreField: r2->field_b = r1
    //     0x25b0c0: stur            w1, [x2, #0xb]
    // 0x25b0c4: LoadField: r1 = r2->field_f
    //     0x25b0c4: ldur            w1, [x2, #0xf]
    // 0x25b0c8: DecompressPointer r1
    //     0x25b0c8: add             x1, x1, HEAP, lsl #32
    // 0x25b0cc: r0 = inline_Allocate_Double()
    //     0x25b0cc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x25b0d0: add             x0, x0, #0x10
    //     0x25b0d4: cmp             x4, x0
    //     0x25b0d8: b.ls            #0x25b364
    //     0x25b0dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x25b0e0: sub             x0, x0, #0xf
    //     0x25b0e4: movz            x4, #0xe15c
    //     0x25b0e8: movk            x4, #0x3, lsl #16
    //     0x25b0ec: stur            x4, [x0, #-1]
    // 0x25b0f0: StoreField: r0->field_7 = d1
    //     0x25b0f0: stur            d1, [x0, #7]
    // 0x25b0f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x25b0f4: add             x25, x1, x3, lsl #2
    //     0x25b0f8: add             x25, x25, #0xf
    //     0x25b0fc: str             w0, [x25]
    //     0x25b100: tbz             w0, #0, #0x25b11c
    //     0x25b104: ldurb           w16, [x1, #-1]
    //     0x25b108: ldurb           w17, [x0, #-1]
    //     0x25b10c: and             x16, x17, x16, lsr #2
    //     0x25b110: tst             x16, HEAP, lsr #32
    //     0x25b114: b.eq            #0x25b11c
    //     0x25b118: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x25b11c: b               #0x25b124
    // 0x25b120: mov             v1.16b, v2.16b
    // 0x25b124: ldur            d0, [fp, #-0x50]
    // 0x25b128: r0 = tonePrefersLightForeground()
    //     0x25b128: bl              #0x25b388  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x25b12c: tbz             w0, #4, #0x25b13c
    // 0x25b130: ldur            d0, [fp, #-0x78]
    // 0x25b134: r0 = tonePrefersLightForeground()
    //     0x25b134: bl              #0x25b388  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x25b138: tbnz            w0, #4, #0x25b15c
    // 0x25b13c: ldur            d0, [fp, #-0x58]
    // 0x25b140: d1 = 0.000000
    //     0x25b140: eor             v1.16b, v1.16b, v1.16b
    // 0x25b144: fcmp            d1, d0
    // 0x25b148: b.le            #0x25b150
    // 0x25b14c: d0 = 100.000000
    //     0x25b14c: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b150: LeaveFrame
    //     0x25b150: mov             SP, fp
    //     0x25b154: ldp             fp, lr, [SP], #0x10
    // 0x25b158: ret
    //     0x25b158: ret             
    // 0x25b15c: ldur            x2, [fp, #-8]
    // 0x25b160: d1 = 0.000000
    //     0x25b160: eor             v1.16b, v1.16b, v1.16b
    // 0x25b164: LoadField: r0 = r2->field_b
    //     0x25b164: ldur            w0, [x2, #0xb]
    // 0x25b168: r1 = LoadInt32Instr(r0)
    //     0x25b168: sbfx            x1, x0, #1, #0x1f
    // 0x25b16c: cmp             x1, #1
    // 0x25b170: b.ne            #0x25b1e0
    // 0x25b174: mov             x0, x1
    // 0x25b178: r1 = 0
    //     0x25b178: movz            x1, #0
    // 0x25b17c: cmp             x1, x0
    // 0x25b180: b.hs            #0x25b384
    // 0x25b184: LoadField: r0 = r2->field_f
    //     0x25b184: ldur            w0, [x2, #0xf]
    // 0x25b188: DecompressPointer r0
    //     0x25b188: add             x0, x0, HEAP, lsl #32
    // 0x25b18c: LoadField: r3 = r0->field_f
    //     0x25b18c: ldur            w3, [x0, #0xf]
    // 0x25b190: DecompressPointer r3
    //     0x25b190: add             x3, x3, HEAP, lsl #32
    // 0x25b194: mov             x0, x3
    // 0x25b198: stur            x3, [fp, #-8]
    // 0x25b19c: r2 = Null
    //     0x25b19c: mov             x2, NULL
    // 0x25b1a0: r1 = Null
    //     0x25b1a0: mov             x1, NULL
    // 0x25b1a4: r4 = 60
    //     0x25b1a4: movz            x4, #0x3c
    // 0x25b1a8: branchIfSmi(r0, 0x25b1b4)
    //     0x25b1a8: tbz             w0, #0, #0x25b1b4
    // 0x25b1ac: r4 = LoadClassIdInstr(r0)
    //     0x25b1ac: ldur            x4, [x0, #-1]
    //     0x25b1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x25b1b4: cmp             x4, #0x3e
    // 0x25b1b8: b.eq            #0x25b1cc
    // 0x25b1bc: r8 = double
    //     0x25b1bc: ldr             x8, [PP, #0xce0]  ; [pp+0xce0] Type: double
    // 0x25b1c0: r3 = Null
    //     0x25b1c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba20] Null
    //     0x25b1c4: ldr             x3, [x3, #0xa20]
    // 0x25b1c8: r0 = double()
    //     0x25b1c8: bl              #0x44cb2c  ; IsType_double_Stub
    // 0x25b1cc: ldur            x1, [fp, #-8]
    // 0x25b1d0: LoadField: d0 = r1->field_7
    //     0x25b1d0: ldur            d0, [x1, #7]
    // 0x25b1d4: LeaveFrame
    //     0x25b1d4: mov             SP, fp
    //     0x25b1d8: ldp             fp, lr, [SP], #0x10
    // 0x25b1dc: ret
    //     0x25b1dc: ret             
    // 0x25b1e0: ldur            d2, [fp, #-0x60]
    // 0x25b1e4: fcmp            d1, d2
    // 0x25b1e8: b.le            #0x25b1f4
    // 0x25b1ec: d0 = 0.000000
    //     0x25b1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x25b1f0: b               #0x25b1f8
    // 0x25b1f4: mov             v0.16b, v2.16b
    // 0x25b1f8: LeaveFrame
    //     0x25b1f8: mov             SP, fp
    //     0x25b1fc: ldp             fp, lr, [SP], #0x10
    // 0x25b200: ret
    //     0x25b200: ret             
    // 0x25b204: mov             x0, x1
    // 0x25b208: LoadField: d0 = r0->field_7
    //     0x25b208: ldur            d0, [x0, #7]
    // 0x25b20c: LeaveFrame
    //     0x25b20c: mov             SP, fp
    //     0x25b210: ldp             fp, lr, [SP], #0x10
    // 0x25b214: ret
    //     0x25b214: ret             
    // 0x25b218: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b218: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b21c: b               #0x25a680
    // 0x25b220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b220: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b224: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25b228: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x25b22c: SaveReg d0
    //     0x25b22c: str             q0, [SP, #-0x10]!
    // 0x25b230: r0 = AllocateDouble()
    //     0x25b230: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b234: RestoreReg d0
    //     0x25b234: ldr             q0, [SP], #0x10
    // 0x25b238: b               #0x25a8a0
    // 0x25b23c: SaveReg d0
    //     0x25b23c: str             q0, [SP, #-0x10]!
    // 0x25b240: r0 = AllocateDouble()
    //     0x25b240: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b244: RestoreReg d0
    //     0x25b244: ldr             q0, [SP], #0x10
    // 0x25b248: b               #0x25a928
    // 0x25b24c: stp             q0, q1, [SP, #-0x20]!
    // 0x25b250: r0 = AllocateDouble()
    //     0x25b250: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b254: ldp             q0, q1, [SP], #0x20
    // 0x25b258: b               #0x25a980
    // 0x25b25c: SaveReg d1
    //     0x25b25c: str             q1, [SP, #-0x10]!
    // 0x25b260: SaveReg r0
    //     0x25b260: str             x0, [SP, #-8]!
    // 0x25b264: r0 = AllocateDouble()
    //     0x25b264: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b268: mov             x1, x0
    // 0x25b26c: RestoreReg r0
    //     0x25b26c: ldr             x0, [SP], #8
    // 0x25b270: RestoreReg d1
    //     0x25b270: ldr             q1, [SP], #0x10
    // 0x25b274: b               #0x25a9a8
    // 0x25b278: stp             q1, q5, [SP, #-0x20]!
    // 0x25b27c: SaveReg d0
    //     0x25b27c: str             q0, [SP, #-0x10]!
    // 0x25b280: SaveReg r0
    //     0x25b280: str             x0, [SP, #-8]!
    // 0x25b284: r0 = AllocateDouble()
    //     0x25b284: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b288: mov             x1, x0
    // 0x25b28c: RestoreReg r0
    //     0x25b28c: ldr             x0, [SP], #8
    // 0x25b290: RestoreReg d0
    //     0x25b290: ldr             q0, [SP], #0x10
    // 0x25b294: ldp             q1, q5, [SP], #0x20
    // 0x25b298: b               #0x25aa6c
    // 0x25b29c: stp             q0, q5, [SP, #-0x20]!
    // 0x25b2a0: stp             x0, x1, [SP, #-0x10]!
    // 0x25b2a4: r0 = AllocateDouble()
    //     0x25b2a4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b2a8: mov             x2, x0
    // 0x25b2ac: ldp             x0, x1, [SP], #0x10
    // 0x25b2b0: ldp             q0, q5, [SP], #0x20
    // 0x25b2b4: b               #0x25aa94
    // 0x25b2b8: stp             q0, q1, [SP, #-0x20]!
    // 0x25b2bc: r0 = AllocateDouble()
    //     0x25b2bc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b2c0: ldp             q0, q1, [SP], #0x20
    // 0x25b2c4: b               #0x25ab40
    // 0x25b2c8: SaveReg d0
    //     0x25b2c8: str             q0, [SP, #-0x10]!
    // 0x25b2cc: SaveReg r0
    //     0x25b2cc: str             x0, [SP, #-8]!
    // 0x25b2d0: r0 = AllocateDouble()
    //     0x25b2d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b2d4: mov             x1, x0
    // 0x25b2d8: RestoreReg r0
    //     0x25b2d8: ldr             x0, [SP], #8
    // 0x25b2dc: RestoreReg d0
    //     0x25b2dc: ldr             q0, [SP], #0x10
    // 0x25b2e0: b               #0x25ab68
    // 0x25b2e4: stp             q0, q1, [SP, #-0x20]!
    // 0x25b2e8: r0 = AllocateDouble()
    //     0x25b2e8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b2ec: ldp             q0, q1, [SP], #0x20
    // 0x25b2f0: b               #0x25ac14
    // 0x25b2f4: SaveReg d0
    //     0x25b2f4: str             q0, [SP, #-0x10]!
    // 0x25b2f8: SaveReg r0
    //     0x25b2f8: str             x0, [SP, #-8]!
    // 0x25b2fc: r0 = AllocateDouble()
    //     0x25b2fc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b300: mov             x1, x0
    // 0x25b304: RestoreReg r0
    //     0x25b304: ldr             x0, [SP], #8
    // 0x25b308: RestoreReg d0
    //     0x25b308: ldr             q0, [SP], #0x10
    // 0x25b30c: b               #0x25ac60
    // 0x25b310: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25b310: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x25b314: SaveReg d0
    //     0x25b314: str             q0, [SP, #-0x10]!
    // 0x25b318: r0 = AllocateDouble()
    //     0x25b318: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b31c: RestoreReg d0
    //     0x25b31c: ldr             q0, [SP], #0x10
    // 0x25b320: b               #0x25adb8
    // 0x25b324: SaveReg d0
    //     0x25b324: str             q0, [SP, #-0x10]!
    // 0x25b328: r0 = AllocateDouble()
    //     0x25b328: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b32c: RestoreReg d0
    //     0x25b32c: ldr             q0, [SP], #0x10
    // 0x25b330: b               #0x25adf8
    // 0x25b334: stp             q0, q1, [SP, #-0x20]!
    // 0x25b338: r0 = AllocateDouble()
    //     0x25b338: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b33c: ldp             q0, q1, [SP], #0x20
    // 0x25b340: b               #0x25ae90
    // 0x25b344: SaveReg d0
    //     0x25b344: str             q0, [SP, #-0x10]!
    // 0x25b348: stp             x2, x3, [SP, #-0x10]!
    // 0x25b34c: SaveReg r1
    //     0x25b34c: str             x1, [SP, #-8]!
    // 0x25b350: r0 = AllocateDouble()
    //     0x25b350: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b354: RestoreReg r1
    //     0x25b354: ldr             x1, [SP], #8
    // 0x25b358: ldp             x2, x3, [SP], #0x10
    // 0x25b35c: RestoreReg d0
    //     0x25b35c: ldr             q0, [SP], #0x10
    // 0x25b360: b               #0x25b03c
    // 0x25b364: SaveReg d1
    //     0x25b364: str             q1, [SP, #-0x10]!
    // 0x25b368: stp             x2, x3, [SP, #-0x10]!
    // 0x25b36c: SaveReg r1
    //     0x25b36c: str             x1, [SP, #-8]!
    // 0x25b370: r0 = AllocateDouble()
    //     0x25b370: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25b374: RestoreReg r1
    //     0x25b374: ldr             x1, [SP], #8
    // 0x25b378: ldp             x2, x3, [SP], #0x10
    // 0x25b37c: RestoreReg d1
    //     0x25b37c: ldr             q1, [SP], #0x10
    // 0x25b380: b               #0x25b0f0
    // 0x25b384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25b384: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x25b388, size: 0xa4
    // 0x25b388: EnterFrame
    //     0x25b388: stp             fp, lr, [SP, #-0x10]!
    //     0x25b38c: mov             fp, SP
    // 0x25b390: mov             v1.16b, v0.16b
    // 0x25b394: stp             fp, lr, [SP, #-0x10]!
    // 0x25b398: mov             fp, SP
    // 0x25b39c: CallRuntime_LibcRound(double) -> double
    //     0x25b39c: and             SP, SP, #0xfffffffffffffff0
    //     0x25b3a0: mov             sp, SP
    //     0x25b3a4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x25b3a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25b3ac: blr             x16
    //     0x25b3b0: movz            x16, #0x8
    //     0x25b3b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25b3b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25b3bc: sub             sp, x16, #1, lsl #12
    //     0x25b3c0: mov             SP, fp
    //     0x25b3c4: ldp             fp, lr, [SP], #0x10
    // 0x25b3c8: fcmp            d0, d0
    // 0x25b3cc: b.vs            #0x25b40c
    // 0x25b3d0: fcvtzs          x1, d0
    // 0x25b3d4: asr             x16, x1, #0x1e
    // 0x25b3d8: cmp             x16, x1, asr #63
    // 0x25b3dc: b.ne            #0x25b40c
    // 0x25b3e0: lsl             x1, x1, #1
    // 0x25b3e4: r2 = LoadInt32Instr(r1)
    //     0x25b3e4: sbfx            x2, x1, #1, #0x1f
    //     0x25b3e8: tbz             w1, #0, #0x25b3f0
    //     0x25b3ec: ldur            x2, [x1, #7]
    // 0x25b3f0: cmp             x2, #0x3c
    // 0x25b3f4: r16 = true
    //     0x25b3f4: add             x16, NULL, #0x20  ; true
    // 0x25b3f8: r17 = false
    //     0x25b3f8: add             x17, NULL, #0x30  ; false
    // 0x25b3fc: csel            x0, x16, x17, lt
    // 0x25b400: LeaveFrame
    //     0x25b400: mov             SP, fp
    //     0x25b404: ldp             fp, lr, [SP], #0x10
    // 0x25b408: ret
    //     0x25b408: ret             
    // 0x25b40c: SaveReg d0
    //     0x25b40c: str             q0, [SP, #-0x10]!
    // 0x25b410: r0 = 74
    //     0x25b410: movz            x0, #0x4a
    // 0x25b414: r30 = DoubleToIntegerStub
    //     0x25b414: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x25b418: LoadField: r30 = r30->field_7
    //     0x25b418: ldur            lr, [lr, #7]
    // 0x25b41c: blr             lr
    // 0x25b420: mov             x1, x0
    // 0x25b424: RestoreReg d0
    //     0x25b424: ldr             q0, [SP], #0x10
    // 0x25b428: b               #0x25b3e4
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x25b700, size: 0x170
    // 0x25b700: EnterFrame
    //     0x25b700: stp             fp, lr, [SP, #-0x10]!
    //     0x25b704: mov             fp, SP
    // 0x25b708: AllocStack(0x28)
    //     0x25b708: sub             SP, SP, #0x28
    // 0x25b70c: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x25b70c: mov             v3.16b, v0.16b
    //     0x25b710: mov             v2.16b, v1.16b
    //     0x25b714: stur            d0, [fp, #-8]
    //     0x25b718: stur            d1, [fp, #-0x10]
    // 0x25b71c: CheckStackOverflow
    //     0x25b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b720: cmp             SP, x16
    //     0x25b724: b.ls            #0x25b868
    // 0x25b728: mov             v0.16b, v2.16b
    // 0x25b72c: mov             v1.16b, v3.16b
    // 0x25b730: r0 = lighterUnsafe()
    //     0x25b730: bl              #0x25b8ac  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x25b734: mov             v2.16b, v0.16b
    // 0x25b738: ldur            d0, [fp, #-0x10]
    // 0x25b73c: ldur            d1, [fp, #-8]
    // 0x25b740: stur            d2, [fp, #-0x18]
    // 0x25b744: r0 = darkerUnsafe()
    //     0x25b744: bl              #0x25b870  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x25b748: mov             v2.16b, v0.16b
    // 0x25b74c: ldur            d0, [fp, #-0x18]
    // 0x25b750: ldur            d1, [fp, #-8]
    // 0x25b754: stur            d2, [fp, #-0x20]
    // 0x25b758: r0 = ratioOfTones()
    //     0x25b758: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25b75c: mov             v2.16b, v0.16b
    // 0x25b760: ldur            d0, [fp, #-0x20]
    // 0x25b764: ldur            d1, [fp, #-8]
    // 0x25b768: stur            d2, [fp, #-0x28]
    // 0x25b76c: r0 = ratioOfTones()
    //     0x25b76c: bl              #0x25b8e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x25b770: mov             v1.16b, v0.16b
    // 0x25b774: ldur            d0, [fp, #-8]
    // 0x25b778: stur            d1, [fp, #-8]
    // 0x25b77c: r0 = tonePrefersLightForeground()
    //     0x25b77c: bl              #0x25b388  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x25b780: tbnz            w0, #4, #0x25b834
    // 0x25b784: ldur            d2, [fp, #-0x28]
    // 0x25b788: ldur            d1, [fp, #-8]
    // 0x25b78c: d3 = 0.000000
    //     0x25b78c: eor             v3.16b, v3.16b, v3.16b
    // 0x25b790: fsub            d4, d2, d1
    // 0x25b794: fcmp            d4, d3
    // 0x25b798: b.ne            #0x25b7b4
    // 0x25b79c: d5 = 0.100000
    //     0x25b79c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x25b7a0: ldr             d5, [x17, #0x40]
    // 0x25b7a4: fcmp            d5, d3
    // 0x25b7a8: b.gt            #0x25b7e0
    // 0x25b7ac: ldur            d3, [fp, #-0x10]
    // 0x25b7b0: b               #0x25b804
    // 0x25b7b4: d5 = 0.100000
    //     0x25b7b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x25b7b8: ldr             d5, [x17, #0x40]
    // 0x25b7bc: fcmp            d3, d4
    // 0x25b7c0: b.le            #0x25b7d8
    // 0x25b7c4: fneg            d3, d4
    // 0x25b7c8: fcmp            d5, d3
    // 0x25b7cc: b.gt            #0x25b7e0
    // 0x25b7d0: ldur            d3, [fp, #-0x10]
    // 0x25b7d4: b               #0x25b804
    // 0x25b7d8: fcmp            d5, d4
    // 0x25b7dc: b.le            #0x25b800
    // 0x25b7e0: ldur            d3, [fp, #-0x10]
    // 0x25b7e4: fcmp            d3, d2
    // 0x25b7e8: b.le            #0x25b804
    // 0x25b7ec: fcmp            d3, d1
    // 0x25b7f0: r16 = true
    //     0x25b7f0: add             x16, NULL, #0x20  ; true
    // 0x25b7f4: r17 = false
    //     0x25b7f4: add             x17, NULL, #0x30  ; false
    // 0x25b7f8: csel            x0, x16, x17, gt
    // 0x25b7fc: b               #0x25b808
    // 0x25b800: ldur            d3, [fp, #-0x10]
    // 0x25b804: r0 = false
    //     0x25b804: add             x0, NULL, #0x30  ; false
    // 0x25b808: fcmp            d2, d3
    // 0x25b80c: b.ge            #0x25b81c
    // 0x25b810: fcmp            d2, d1
    // 0x25b814: b.ge            #0x25b81c
    // 0x25b818: tbnz            w0, #4, #0x25b824
    // 0x25b81c: ldur            d0, [fp, #-0x18]
    // 0x25b820: b               #0x25b828
    // 0x25b824: ldur            d0, [fp, #-0x20]
    // 0x25b828: LeaveFrame
    //     0x25b828: mov             SP, fp
    //     0x25b82c: ldp             fp, lr, [SP], #0x10
    // 0x25b830: ret
    //     0x25b830: ret             
    // 0x25b834: ldur            d3, [fp, #-0x10]
    // 0x25b838: ldur            d2, [fp, #-0x28]
    // 0x25b83c: ldur            d1, [fp, #-8]
    // 0x25b840: fcmp            d1, d3
    // 0x25b844: b.ge            #0x25b850
    // 0x25b848: fcmp            d1, d2
    // 0x25b84c: b.lt            #0x25b858
    // 0x25b850: ldur            d0, [fp, #-0x20]
    // 0x25b854: b               #0x25b85c
    // 0x25b858: ldur            d0, [fp, #-0x18]
    // 0x25b85c: LeaveFrame
    //     0x25b85c: mov             SP, fp
    //     0x25b860: ldp             fp, lr, [SP], #0x10
    // 0x25b864: ret
    //     0x25b864: ret             
    // 0x25b868: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b868: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b86c: b               #0x25b728
  }
}
