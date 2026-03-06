// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1049208, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0x41d1bc, size: 0x348
    // 0x41d1bc: EnterFrame
    //     0x41d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x41d1c0: mov             fp, SP
    // 0x41d1c4: AllocStack(0x20)
    //     0x41d1c4: sub             SP, SP, #0x20
    // 0x41d1c8: d0 = 0.000000
    //     0x41d1c8: eor             v0.16b, v0.16b, v0.16b
    // 0x41d1cc: mov             x3, x1
    // 0x41d1d0: LoadField: d1 = r2->field_7
    //     0x41d1d0: ldur            d1, [x2, #7]
    // 0x41d1d4: LoadField: d2 = r2->field_f
    //     0x41d1d4: ldur            d2, [x2, #0xf]
    // 0x41d1d8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x41d1d8: ldur            d3, [x2, #0x17]
    // 0x41d1dc: fsub            d4, d3, d1
    // 0x41d1e0: LoadField: d3 = r2->field_1f
    //     0x41d1e0: ldur            d3, [x2, #0x1f]
    // 0x41d1e4: fsub            d5, d3, d2
    // 0x41d1e8: LoadField: r0 = r3->field_13
    //     0x41d1e8: ldur            w0, [x3, #0x13]
    // 0x41d1ec: r2 = LoadInt32Instr(r0)
    //     0x41d1ec: sbfx            x2, x0, #1, #0x1f
    // 0x41d1f0: mov             x0, x2
    // 0x41d1f4: r1 = 0
    //     0x41d1f4: movz            x1, #0
    // 0x41d1f8: cmp             x1, x0
    // 0x41d1fc: b.hs            #0x41d4ec
    // 0x41d200: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x41d200: ldur            d3, [x3, #0x17]
    // 0x41d204: fmul            d6, d3, d4
    // 0x41d208: mov             x0, x2
    // 0x41d20c: r1 = 4
    //     0x41d20c: movz            x1, #0x4
    // 0x41d210: cmp             x1, x0
    // 0x41d214: b.hs            #0x41d4f0
    // 0x41d218: LoadField: d7 = r3->field_37
    //     0x41d218: ldur            d7, [x3, #0x37]
    // 0x41d21c: fmul            d8, d7, d5
    // 0x41d220: fmul            d9, d3, d1
    // 0x41d224: fmul            d3, d7, d2
    // 0x41d228: fadd            d7, d9, d3
    // 0x41d22c: mov             x0, x2
    // 0x41d230: r1 = 12
    //     0x41d230: movz            x1, #0xc
    // 0x41d234: cmp             x1, x0
    // 0x41d238: b.hs            #0x41d4f4
    // 0x41d23c: LoadField: d3 = r3->field_77
    //     0x41d23c: ldur            d3, [x3, #0x77]
    // 0x41d240: fadd            d9, d7, d3
    // 0x41d244: LoadField: d3 = r3->field_1f
    //     0x41d244: ldur            d3, [x3, #0x1f]
    // 0x41d248: fmul            d7, d3, d4
    // 0x41d24c: LoadField: d10 = r3->field_3f
    //     0x41d24c: ldur            d10, [x3, #0x3f]
    // 0x41d250: fmul            d11, d10, d5
    // 0x41d254: fmul            d12, d3, d1
    // 0x41d258: fmul            d3, d10, d2
    // 0x41d25c: fadd            d10, d12, d3
    // 0x41d260: mov             x0, x2
    // 0x41d264: r1 = 13
    //     0x41d264: movz            x1, #0xd
    // 0x41d268: cmp             x1, x0
    // 0x41d26c: b.hs            #0x41d4f8
    // 0x41d270: LoadField: d3 = r3->field_7f
    //     0x41d270: ldur            d3, [x3, #0x7f]
    // 0x41d274: fadd            d12, d10, d3
    // 0x41d278: LoadField: d3 = r3->field_2f
    //     0x41d278: ldur            d3, [x3, #0x2f]
    // 0x41d27c: fcmp            d3, d0
    // 0x41d280: b.ne            #0x41d370
    // 0x41d284: LoadField: d10 = r3->field_4f
    //     0x41d284: ldur            d10, [x3, #0x4f]
    // 0x41d288: fcmp            d10, d0
    // 0x41d28c: b.ne            #0x41d370
    // 0x41d290: d10 = 1.000000
    //     0x41d290: fmov            d10, #1.00000000
    // 0x41d294: mov             x0, x2
    // 0x41d298: r1 = 15
    //     0x41d298: movz            x1, #0xf
    // 0x41d29c: cmp             x1, x0
    // 0x41d2a0: b.hs            #0x41d4fc
    // 0x41d2a4: LoadField: d13 = r3->field_8f
    //     0x41d2a4: ldur            d13, [x3, #0x8f]
    // 0x41d2a8: fcmp            d13, d10
    // 0x41d2ac: b.ne            #0x41d370
    // 0x41d2b0: fcmp            d0, d6
    // 0x41d2b4: b.le            #0x41d2c8
    // 0x41d2b8: fadd            d1, d9, d6
    // 0x41d2bc: mov             v2.16b, v1.16b
    // 0x41d2c0: mov             v1.16b, v9.16b
    // 0x41d2c4: b               #0x41d2d0
    // 0x41d2c8: fadd            d1, d9, d6
    // 0x41d2cc: mov             v2.16b, v9.16b
    // 0x41d2d0: fcmp            d0, d8
    // 0x41d2d4: b.le            #0x41d2e4
    // 0x41d2d8: fadd            d3, d2, d8
    // 0x41d2dc: mov             v2.16b, v3.16b
    // 0x41d2e0: b               #0x41d2ec
    // 0x41d2e4: fadd            d3, d1, d8
    // 0x41d2e8: mov             v1.16b, v3.16b
    // 0x41d2ec: stur            d2, [fp, #-0x18]
    // 0x41d2f0: stur            d1, [fp, #-0x20]
    // 0x41d2f4: fcmp            d0, d7
    // 0x41d2f8: b.le            #0x41d30c
    // 0x41d2fc: fadd            d3, d12, d7
    // 0x41d300: mov             v4.16b, v3.16b
    // 0x41d304: mov             v3.16b, v12.16b
    // 0x41d308: b               #0x41d314
    // 0x41d30c: fadd            d3, d12, d7
    // 0x41d310: mov             v4.16b, v12.16b
    // 0x41d314: fcmp            d0, d11
    // 0x41d318: b.le            #0x41d330
    // 0x41d31c: fadd            d0, d4, d11
    // 0x41d320: mov             v31.16b, v3.16b
    // 0x41d324: mov             v3.16b, v0.16b
    // 0x41d328: mov             v0.16b, v31.16b
    // 0x41d32c: b               #0x41d338
    // 0x41d330: fadd            d0, d3, d11
    // 0x41d334: mov             v3.16b, v4.16b
    // 0x41d338: stur            d3, [fp, #-8]
    // 0x41d33c: stur            d0, [fp, #-0x10]
    // 0x41d340: r0 = Rect()
    //     0x41d340: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x41d344: ldur            d0, [fp, #-0x18]
    // 0x41d348: StoreField: r0->field_7 = d0
    //     0x41d348: stur            d0, [x0, #7]
    // 0x41d34c: ldur            d0, [fp, #-8]
    // 0x41d350: StoreField: r0->field_f = d0
    //     0x41d350: stur            d0, [x0, #0xf]
    // 0x41d354: ldur            d0, [fp, #-0x20]
    // 0x41d358: ArrayStore: r0[0] = d0  ; List_8
    //     0x41d358: stur            d0, [x0, #0x17]
    // 0x41d35c: ldur            d0, [fp, #-0x10]
    // 0x41d360: StoreField: r0->field_1f = d0
    //     0x41d360: stur            d0, [x0, #0x1f]
    // 0x41d364: LeaveFrame
    //     0x41d364: mov             SP, fp
    //     0x41d368: ldp             fp, lr, [SP], #0x10
    // 0x41d36c: ret
    //     0x41d36c: ret             
    // 0x41d370: fmul            d0, d3, d4
    // 0x41d374: LoadField: d4 = r3->field_4f
    //     0x41d374: ldur            d4, [x3, #0x4f]
    // 0x41d378: fmul            d10, d4, d5
    // 0x41d37c: fmul            d5, d3, d1
    // 0x41d380: fmul            d1, d4, d2
    // 0x41d384: fadd            d2, d5, d1
    // 0x41d388: mov             x0, x2
    // 0x41d38c: r1 = 15
    //     0x41d38c: movz            x1, #0xf
    // 0x41d390: cmp             x1, x0
    // 0x41d394: b.hs            #0x41d500
    // 0x41d398: LoadField: d1 = r3->field_8f
    //     0x41d398: ldur            d1, [x3, #0x8f]
    // 0x41d39c: fadd            d3, d2, d1
    // 0x41d3a0: fdiv            d1, d9, d3
    // 0x41d3a4: fdiv            d2, d12, d3
    // 0x41d3a8: fadd            d4, d9, d6
    // 0x41d3ac: fadd            d5, d3, d0
    // 0x41d3b0: fdiv            d0, d4, d5
    // 0x41d3b4: fadd            d6, d12, d7
    // 0x41d3b8: fdiv            d7, d6, d5
    // 0x41d3bc: fadd            d13, d9, d8
    // 0x41d3c0: fadd            d9, d3, d10
    // 0x41d3c4: fdiv            d3, d13, d9
    // 0x41d3c8: fadd            d13, d12, d11
    // 0x41d3cc: fdiv            d12, d13, d9
    // 0x41d3d0: fadd            d9, d4, d8
    // 0x41d3d4: fadd            d4, d5, d10
    // 0x41d3d8: fdiv            d5, d9, d4
    // 0x41d3dc: fadd            d8, d6, d11
    // 0x41d3e0: fdiv            d6, d8, d4
    // 0x41d3e4: fcmp            d0, d1
    // 0x41d3e8: b.le            #0x41d3f4
    // 0x41d3ec: mov             v4.16b, v1.16b
    // 0x41d3f0: b               #0x41d3f8
    // 0x41d3f4: mov             v4.16b, v0.16b
    // 0x41d3f8: fcmp            d5, d3
    // 0x41d3fc: b.le            #0x41d408
    // 0x41d400: mov             v8.16b, v3.16b
    // 0x41d404: b               #0x41d40c
    // 0x41d408: mov             v8.16b, v5.16b
    // 0x41d40c: fcmp            d8, d4
    // 0x41d410: b.gt            #0x41d418
    // 0x41d414: mov             v4.16b, v8.16b
    // 0x41d418: stur            d4, [fp, #-0x20]
    // 0x41d41c: fcmp            d7, d2
    // 0x41d420: b.le            #0x41d42c
    // 0x41d424: mov             v8.16b, v2.16b
    // 0x41d428: b               #0x41d430
    // 0x41d42c: mov             v8.16b, v7.16b
    // 0x41d430: fcmp            d6, d12
    // 0x41d434: b.le            #0x41d440
    // 0x41d438: mov             v9.16b, v12.16b
    // 0x41d43c: b               #0x41d444
    // 0x41d440: mov             v9.16b, v6.16b
    // 0x41d444: fcmp            d9, d8
    // 0x41d448: b.gt            #0x41d450
    // 0x41d44c: mov             v8.16b, v9.16b
    // 0x41d450: stur            d8, [fp, #-0x18]
    // 0x41d454: fcmp            d1, d0
    // 0x41d458: b.le            #0x41d460
    // 0x41d45c: mov             v0.16b, v1.16b
    // 0x41d460: fcmp            d3, d5
    // 0x41d464: b.le            #0x41d470
    // 0x41d468: mov             v1.16b, v3.16b
    // 0x41d46c: b               #0x41d474
    // 0x41d470: mov             v1.16b, v5.16b
    // 0x41d474: fcmp            d0, d1
    // 0x41d478: b.gt            #0x41d480
    // 0x41d47c: mov             v0.16b, v1.16b
    // 0x41d480: stur            d0, [fp, #-0x10]
    // 0x41d484: fcmp            d2, d7
    // 0x41d488: b.le            #0x41d494
    // 0x41d48c: mov             v1.16b, v2.16b
    // 0x41d490: b               #0x41d498
    // 0x41d494: mov             v1.16b, v7.16b
    // 0x41d498: fcmp            d12, d6
    // 0x41d49c: b.le            #0x41d4a8
    // 0x41d4a0: mov             v2.16b, v12.16b
    // 0x41d4a4: b               #0x41d4ac
    // 0x41d4a8: mov             v2.16b, v6.16b
    // 0x41d4ac: fcmp            d1, d2
    // 0x41d4b0: b.gt            #0x41d4b8
    // 0x41d4b4: mov             v1.16b, v2.16b
    // 0x41d4b8: stur            d1, [fp, #-8]
    // 0x41d4bc: r0 = Rect()
    //     0x41d4bc: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x41d4c0: ldur            d0, [fp, #-0x20]
    // 0x41d4c4: StoreField: r0->field_7 = d0
    //     0x41d4c4: stur            d0, [x0, #7]
    // 0x41d4c8: ldur            d0, [fp, #-0x18]
    // 0x41d4cc: StoreField: r0->field_f = d0
    //     0x41d4cc: stur            d0, [x0, #0xf]
    // 0x41d4d0: ldur            d0, [fp, #-0x10]
    // 0x41d4d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x41d4d4: stur            d0, [x0, #0x17]
    // 0x41d4d8: ldur            d0, [fp, #-8]
    // 0x41d4dc: StoreField: r0->field_1f = d0
    //     0x41d4dc: stur            d0, [x0, #0x1f]
    // 0x41d4e0: LeaveFrame
    //     0x41d4e0: mov             SP, fp
    //     0x41d4e4: ldp             fp, lr, [SP], #0x10
    // 0x41d4e8: ret
    //     0x41d4e8: ret             
    // 0x41d4ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x41d4ec: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x41d4f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x41d4f0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x41d4f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x41d4f4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x41d4f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x41d4f8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x41d4fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x41d4fc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x41d500: r0 = RangeErrorSharedWithFPURegs()
    //     0x41d500: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 309, size: 0x40, field offset: 0x8
//   const constructor, 
class AffineMatrix extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Double field_20;
  _Mint field_28;
  _Mint field_30;
  _Double field_38;

  _ toMatrix4(/* No info */) {
    // ** addr: 0x290844, size: 0x3b8
    // 0x290844: EnterFrame
    //     0x290844: stp             fp, lr, [SP, #-0x10]!
    //     0x290848: mov             fp, SP
    // 0x29084c: AllocStack(0x18)
    //     0x29084c: sub             SP, SP, #0x18
    // 0x290850: r0 = 32
    //     0x290850: movz            x0, #0x20
    // 0x290854: mov             x3, x1
    // 0x290858: stur            x1, [fp, #-0x10]
    // 0x29085c: CheckStackOverflow
    //     0x29085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290860: cmp             SP, x16
    //     0x290864: b.ls            #0x290b48
    // 0x290868: LoadField: d0 = r3->field_7
    //     0x290868: ldur            d0, [x3, #7]
    // 0x29086c: r4 = inline_Allocate_Double()
    //     0x29086c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x290870: add             x4, x4, #0x10
    //     0x290874: cmp             x1, x4
    //     0x290878: b.ls            #0x290b50
    //     0x29087c: str             x4, [THR, #0x50]  ; THR::top
    //     0x290880: sub             x4, x4, #0xf
    //     0x290884: movz            x1, #0xe15c
    //     0x290888: movk            x1, #0x3, lsl #16
    //     0x29088c: stur            x1, [x4, #-1]
    // 0x290890: StoreField: r4->field_7 = d0
    //     0x290890: stur            d0, [x4, #7]
    // 0x290894: mov             x2, x0
    // 0x290898: stur            x4, [fp, #-8]
    // 0x29089c: r1 = <double>
    //     0x29089c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2908a0: r0 = AllocateArray()
    //     0x2908a0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2908a4: mov             x2, x0
    // 0x2908a8: ldur            x0, [fp, #-8]
    // 0x2908ac: stur            x2, [fp, #-0x18]
    // 0x2908b0: StoreField: r2->field_f = r0
    //     0x2908b0: stur            w0, [x2, #0xf]
    // 0x2908b4: ldur            x3, [fp, #-0x10]
    // 0x2908b8: LoadField: d0 = r3->field_f
    //     0x2908b8: ldur            d0, [x3, #0xf]
    // 0x2908bc: r0 = inline_Allocate_Double()
    //     0x2908bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2908c0: add             x0, x0, #0x10
    //     0x2908c4: cmp             x1, x0
    //     0x2908c8: b.ls            #0x290b6c
    //     0x2908cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2908d0: sub             x0, x0, #0xf
    //     0x2908d4: movz            x1, #0xe15c
    //     0x2908d8: movk            x1, #0x3, lsl #16
    //     0x2908dc: stur            x1, [x0, #-1]
    // 0x2908e0: StoreField: r0->field_7 = d0
    //     0x2908e0: stur            d0, [x0, #7]
    // 0x2908e4: mov             x1, x2
    // 0x2908e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2908e8: add             x25, x1, #0x13
    //     0x2908ec: str             w0, [x25]
    //     0x2908f0: tbz             w0, #0, #0x29090c
    //     0x2908f4: ldurb           w16, [x1, #-1]
    //     0x2908f8: ldurb           w17, [x0, #-1]
    //     0x2908fc: and             x16, x17, x16, lsr #2
    //     0x290900: tst             x16, HEAP, lsr #32
    //     0x290904: b.eq            #0x29090c
    //     0x290908: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x29090c: r16 = 0.000000
    //     0x29090c: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x290910: ArrayStore: r2[0] = r16  ; List_4
    //     0x290910: stur            w16, [x2, #0x17]
    // 0x290914: r16 = 0.000000
    //     0x290914: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x290918: StoreField: r2->field_1b = r16
    //     0x290918: stur            w16, [x2, #0x1b]
    // 0x29091c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x29091c: ldur            d0, [x3, #0x17]
    // 0x290920: r0 = inline_Allocate_Double()
    //     0x290920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x290924: add             x0, x0, #0x10
    //     0x290928: cmp             x1, x0
    //     0x29092c: b.ls            #0x290b84
    //     0x290930: str             x0, [THR, #0x50]  ; THR::top
    //     0x290934: sub             x0, x0, #0xf
    //     0x290938: movz            x1, #0xe15c
    //     0x29093c: movk            x1, #0x3, lsl #16
    //     0x290940: stur            x1, [x0, #-1]
    // 0x290944: StoreField: r0->field_7 = d0
    //     0x290944: stur            d0, [x0, #7]
    // 0x290948: mov             x1, x2
    // 0x29094c: ArrayStore: r1[4] = r0  ; List_4
    //     0x29094c: add             x25, x1, #0x1f
    //     0x290950: str             w0, [x25]
    //     0x290954: tbz             w0, #0, #0x290970
    //     0x290958: ldurb           w16, [x1, #-1]
    //     0x29095c: ldurb           w17, [x0, #-1]
    //     0x290960: and             x16, x17, x16, lsr #2
    //     0x290964: tst             x16, HEAP, lsr #32
    //     0x290968: b.eq            #0x290970
    //     0x29096c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x290970: LoadField: d0 = r3->field_1f
    //     0x290970: ldur            d0, [x3, #0x1f]
    // 0x290974: r0 = inline_Allocate_Double()
    //     0x290974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x290978: add             x0, x0, #0x10
    //     0x29097c: cmp             x1, x0
    //     0x290980: b.ls            #0x290b9c
    //     0x290984: str             x0, [THR, #0x50]  ; THR::top
    //     0x290988: sub             x0, x0, #0xf
    //     0x29098c: movz            x1, #0xe15c
    //     0x290990: movk            x1, #0x3, lsl #16
    //     0x290994: stur            x1, [x0, #-1]
    // 0x290998: StoreField: r0->field_7 = d0
    //     0x290998: stur            d0, [x0, #7]
    // 0x29099c: mov             x1, x2
    // 0x2909a0: ArrayStore: r1[5] = r0  ; List_4
    //     0x2909a0: add             x25, x1, #0x23
    //     0x2909a4: str             w0, [x25]
    //     0x2909a8: tbz             w0, #0, #0x2909c4
    //     0x2909ac: ldurb           w16, [x1, #-1]
    //     0x2909b0: ldurb           w17, [x0, #-1]
    //     0x2909b4: and             x16, x17, x16, lsr #2
    //     0x2909b8: tst             x16, HEAP, lsr #32
    //     0x2909bc: b.eq            #0x2909c4
    //     0x2909c0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2909c4: r16 = 0.000000
    //     0x2909c4: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2909c8: StoreField: r2->field_27 = r16
    //     0x2909c8: stur            w16, [x2, #0x27]
    // 0x2909cc: r16 = 0.000000
    //     0x2909cc: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2909d0: StoreField: r2->field_2b = r16
    //     0x2909d0: stur            w16, [x2, #0x2b]
    // 0x2909d4: r16 = 0.000000
    //     0x2909d4: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2909d8: StoreField: r2->field_2f = r16
    //     0x2909d8: stur            w16, [x2, #0x2f]
    // 0x2909dc: r16 = 0.000000
    //     0x2909dc: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2909e0: StoreField: r2->field_33 = r16
    //     0x2909e0: stur            w16, [x2, #0x33]
    // 0x2909e4: LoadField: d0 = r3->field_37
    //     0x2909e4: ldur            d0, [x3, #0x37]
    // 0x2909e8: r0 = inline_Allocate_Double()
    //     0x2909e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2909ec: add             x0, x0, #0x10
    //     0x2909f0: cmp             x1, x0
    //     0x2909f4: b.ls            #0x290bb4
    //     0x2909f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2909fc: sub             x0, x0, #0xf
    //     0x290a00: movz            x1, #0xe15c
    //     0x290a04: movk            x1, #0x3, lsl #16
    //     0x290a08: stur            x1, [x0, #-1]
    // 0x290a0c: StoreField: r0->field_7 = d0
    //     0x290a0c: stur            d0, [x0, #7]
    // 0x290a10: mov             x1, x2
    // 0x290a14: ArrayStore: r1[10] = r0  ; List_4
    //     0x290a14: add             x25, x1, #0x37
    //     0x290a18: str             w0, [x25]
    //     0x290a1c: tbz             w0, #0, #0x290a38
    //     0x290a20: ldurb           w16, [x1, #-1]
    //     0x290a24: ldurb           w17, [x0, #-1]
    //     0x290a28: and             x16, x17, x16, lsr #2
    //     0x290a2c: tst             x16, HEAP, lsr #32
    //     0x290a30: b.eq            #0x290a38
    //     0x290a34: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x290a38: r16 = 0.000000
    //     0x290a38: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x290a3c: StoreField: r2->field_3b = r16
    //     0x290a3c: stur            w16, [x2, #0x3b]
    // 0x290a40: LoadField: d0 = r3->field_27
    //     0x290a40: ldur            d0, [x3, #0x27]
    // 0x290a44: r0 = inline_Allocate_Double()
    //     0x290a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x290a48: add             x0, x0, #0x10
    //     0x290a4c: cmp             x1, x0
    //     0x290a50: b.ls            #0x290bcc
    //     0x290a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x290a58: sub             x0, x0, #0xf
    //     0x290a5c: movz            x1, #0xe15c
    //     0x290a60: movk            x1, #0x3, lsl #16
    //     0x290a64: stur            x1, [x0, #-1]
    // 0x290a68: StoreField: r0->field_7 = d0
    //     0x290a68: stur            d0, [x0, #7]
    // 0x290a6c: mov             x1, x2
    // 0x290a70: ArrayStore: r1[12] = r0  ; List_4
    //     0x290a70: add             x25, x1, #0x3f
    //     0x290a74: str             w0, [x25]
    //     0x290a78: tbz             w0, #0, #0x290a94
    //     0x290a7c: ldurb           w16, [x1, #-1]
    //     0x290a80: ldurb           w17, [x0, #-1]
    //     0x290a84: and             x16, x17, x16, lsr #2
    //     0x290a88: tst             x16, HEAP, lsr #32
    //     0x290a8c: b.eq            #0x290a94
    //     0x290a90: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x290a94: LoadField: d0 = r3->field_2f
    //     0x290a94: ldur            d0, [x3, #0x2f]
    // 0x290a98: r0 = inline_Allocate_Double()
    //     0x290a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x290a9c: add             x0, x0, #0x10
    //     0x290aa0: cmp             x1, x0
    //     0x290aa4: b.ls            #0x290be4
    //     0x290aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x290aac: sub             x0, x0, #0xf
    //     0x290ab0: movz            x1, #0xe15c
    //     0x290ab4: movk            x1, #0x3, lsl #16
    //     0x290ab8: stur            x1, [x0, #-1]
    // 0x290abc: StoreField: r0->field_7 = d0
    //     0x290abc: stur            d0, [x0, #7]
    // 0x290ac0: mov             x1, x2
    // 0x290ac4: ArrayStore: r1[13] = r0  ; List_4
    //     0x290ac4: add             x25, x1, #0x43
    //     0x290ac8: str             w0, [x25]
    //     0x290acc: tbz             w0, #0, #0x290ae8
    //     0x290ad0: ldurb           w16, [x1, #-1]
    //     0x290ad4: ldurb           w17, [x0, #-1]
    //     0x290ad8: and             x16, x17, x16, lsr #2
    //     0x290adc: tst             x16, HEAP, lsr #32
    //     0x290ae0: b.eq            #0x290ae8
    //     0x290ae4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x290ae8: r16 = 0.000000
    //     0x290ae8: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x290aec: StoreField: r2->field_47 = r16
    //     0x290aec: stur            w16, [x2, #0x47]
    // 0x290af0: r16 = 1.000000
    //     0x290af0: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x290af4: StoreField: r2->field_4b = r16
    //     0x290af4: stur            w16, [x2, #0x4b]
    // 0x290af8: r1 = <double>
    //     0x290af8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x290afc: r0 = AllocateGrowableArray()
    //     0x290afc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x290b00: mov             x1, x0
    // 0x290b04: ldur            x0, [fp, #-0x18]
    // 0x290b08: stur            x1, [fp, #-8]
    // 0x290b0c: StoreField: r1->field_f = r0
    //     0x290b0c: stur            w0, [x1, #0xf]
    // 0x290b10: r4 = 32
    //     0x290b10: movz            x4, #0x20
    // 0x290b14: StoreField: r1->field_b = r4
    //     0x290b14: stur            w4, [x1, #0xb]
    // 0x290b18: r0 = AllocateFloat64Array()
    //     0x290b18: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x290b1c: mov             x1, x0
    // 0x290b20: ldur            x5, [fp, #-8]
    // 0x290b24: r2 = 0
    //     0x290b24: movz            x2, #0
    // 0x290b28: r3 = 16
    //     0x290b28: movz            x3, #0x10
    // 0x290b2c: r6 = 0
    //     0x290b2c: movz            x6, #0
    // 0x290b30: stur            x0, [fp, #-8]
    // 0x290b34: r0 = _slowSetRange()
    //     0x290b34: bl              #0x34eaf8  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x290b38: ldur            x0, [fp, #-8]
    // 0x290b3c: LeaveFrame
    //     0x290b3c: mov             SP, fp
    //     0x290b40: ldp             fp, lr, [SP], #0x10
    // 0x290b44: ret
    //     0x290b44: ret             
    // 0x290b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290b48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290b4c: b               #0x290868
    // 0x290b50: SaveReg d0
    //     0x290b50: str             q0, [SP, #-0x10]!
    // 0x290b54: stp             x0, x3, [SP, #-0x10]!
    // 0x290b58: r0 = AllocateDouble()
    //     0x290b58: bl              #0x43102c  ; AllocateDoubleStub
    // 0x290b5c: mov             x4, x0
    // 0x290b60: ldp             x0, x3, [SP], #0x10
    // 0x290b64: RestoreReg d0
    //     0x290b64: ldr             q0, [SP], #0x10
    // 0x290b68: b               #0x290890
    // 0x290b6c: SaveReg d0
    //     0x290b6c: str             q0, [SP, #-0x10]!
    // 0x290b70: stp             x2, x3, [SP, #-0x10]!
    // 0x290b74: r0 = AllocateDouble()
    //     0x290b74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x290b78: ldp             x2, x3, [SP], #0x10
    // 0x290b7c: RestoreReg d0
    //     0x290b7c: ldr             q0, [SP], #0x10
    // 0x290b80: b               #0x2908e0
    // 0x290b84: SaveReg d0
    //     0x290b84: str             q0, [SP, #-0x10]!
    // 0x290b88: stp             x2, x3, [SP, #-0x10]!
    // 0x290b8c: r0 = AllocateDouble()
    //     0x290b8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x290b90: ldp             x2, x3, [SP], #0x10
    // 0x290b94: RestoreReg d0
    //     0x290b94: ldr             q0, [SP], #0x10
    // 0x290b98: b               #0x290944
    // 0x290b9c: SaveReg d0
    //     0x290b9c: str             q0, [SP, #-0x10]!
    // 0x290ba0: stp             x2, x3, [SP, #-0x10]!
    // 0x290ba4: r0 = AllocateDouble()
    //     0x290ba4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x290ba8: ldp             x2, x3, [SP], #0x10
    // 0x290bac: RestoreReg d0
    //     0x290bac: ldr             q0, [SP], #0x10
    // 0x290bb0: b               #0x290998
    // 0x290bb4: SaveReg d0
    //     0x290bb4: str             q0, [SP, #-0x10]!
    // 0x290bb8: stp             x2, x3, [SP, #-0x10]!
    // 0x290bbc: r0 = AllocateDouble()
    //     0x290bbc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x290bc0: ldp             x2, x3, [SP], #0x10
    // 0x290bc4: RestoreReg d0
    //     0x290bc4: ldr             q0, [SP], #0x10
    // 0x290bc8: b               #0x290a0c
    // 0x290bcc: SaveReg d0
    //     0x290bcc: str             q0, [SP, #-0x10]!
    // 0x290bd0: stp             x2, x3, [SP, #-0x10]!
    // 0x290bd4: r0 = AllocateDouble()
    //     0x290bd4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x290bd8: ldp             x2, x3, [SP], #0x10
    // 0x290bdc: RestoreReg d0
    //     0x290bdc: ldr             q0, [SP], #0x10
    // 0x290be0: b               #0x290a68
    // 0x290be4: SaveReg d0
    //     0x290be4: str             q0, [SP, #-0x10]!
    // 0x290be8: SaveReg r2
    //     0x290be8: str             x2, [SP, #-8]!
    // 0x290bec: r0 = AllocateDouble()
    //     0x290bec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x290bf0: RestoreReg r2
    //     0x290bf0: ldr             x2, [SP], #8
    // 0x290bf4: RestoreReg d0
    //     0x290bf4: ldr             q0, [SP], #0x10
    // 0x290bf8: b               #0x290abc
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x29c8c4, size: 0xfc
    // 0x29c8c4: EnterFrame
    //     0x29c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29c8c8: mov             fp, SP
    // 0x29c8cc: AllocStack(0x38)
    //     0x29c8cc: sub             SP, SP, #0x38
    // 0x29c8d0: LoadField: d0 = r1->field_7
    //     0x29c8d0: ldur            d0, [x1, #7]
    // 0x29c8d4: LoadField: d1 = r2->field_7
    //     0x29c8d4: ldur            d1, [x2, #7]
    // 0x29c8d8: fmul            d2, d0, d1
    // 0x29c8dc: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x29c8dc: ldur            d3, [x1, #0x17]
    // 0x29c8e0: LoadField: d4 = r2->field_f
    //     0x29c8e0: ldur            d4, [x2, #0xf]
    // 0x29c8e4: fmul            d5, d3, d4
    // 0x29c8e8: fadd            d6, d2, d5
    // 0x29c8ec: stur            d6, [fp, #-0x38]
    // 0x29c8f0: LoadField: d2 = r1->field_f
    //     0x29c8f0: ldur            d2, [x1, #0xf]
    // 0x29c8f4: fmul            d5, d2, d1
    // 0x29c8f8: LoadField: d1 = r1->field_1f
    //     0x29c8f8: ldur            d1, [x1, #0x1f]
    // 0x29c8fc: fmul            d7, d1, d4
    // 0x29c900: fadd            d4, d5, d7
    // 0x29c904: stur            d4, [fp, #-0x30]
    // 0x29c908: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x29c908: ldur            d5, [x2, #0x17]
    // 0x29c90c: fmul            d7, d0, d5
    // 0x29c910: LoadField: d8 = r2->field_1f
    //     0x29c910: ldur            d8, [x2, #0x1f]
    // 0x29c914: fmul            d9, d3, d8
    // 0x29c918: fadd            d10, d7, d9
    // 0x29c91c: stur            d10, [fp, #-0x28]
    // 0x29c920: fmul            d7, d2, d5
    // 0x29c924: fmul            d5, d1, d8
    // 0x29c928: fadd            d8, d7, d5
    // 0x29c92c: stur            d8, [fp, #-0x20]
    // 0x29c930: LoadField: d5 = r2->field_27
    //     0x29c930: ldur            d5, [x2, #0x27]
    // 0x29c934: fmul            d7, d0, d5
    // 0x29c938: LoadField: d0 = r2->field_2f
    //     0x29c938: ldur            d0, [x2, #0x2f]
    // 0x29c93c: fmul            d9, d3, d0
    // 0x29c940: fadd            d3, d7, d9
    // 0x29c944: LoadField: d7 = r1->field_27
    //     0x29c944: ldur            d7, [x1, #0x27]
    // 0x29c948: fadd            d9, d3, d7
    // 0x29c94c: stur            d9, [fp, #-0x18]
    // 0x29c950: fmul            d3, d2, d5
    // 0x29c954: fmul            d2, d1, d0
    // 0x29c958: fadd            d0, d3, d2
    // 0x29c95c: LoadField: d1 = r1->field_2f
    //     0x29c95c: ldur            d1, [x1, #0x2f]
    // 0x29c960: fadd            d2, d0, d1
    // 0x29c964: stur            d2, [fp, #-0x10]
    // 0x29c968: LoadField: d0 = r1->field_37
    //     0x29c968: ldur            d0, [x1, #0x37]
    // 0x29c96c: LoadField: d1 = r2->field_37
    //     0x29c96c: ldur            d1, [x2, #0x37]
    // 0x29c970: fmul            d3, d0, d1
    // 0x29c974: stur            d3, [fp, #-8]
    // 0x29c978: r0 = AffineMatrix()
    //     0x29c978: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29c97c: ldur            d0, [fp, #-0x38]
    // 0x29c980: StoreField: r0->field_7 = d0
    //     0x29c980: stur            d0, [x0, #7]
    // 0x29c984: ldur            d0, [fp, #-0x30]
    // 0x29c988: StoreField: r0->field_f = d0
    //     0x29c988: stur            d0, [x0, #0xf]
    // 0x29c98c: ldur            d0, [fp, #-0x28]
    // 0x29c990: ArrayStore: r0[0] = d0  ; List_8
    //     0x29c990: stur            d0, [x0, #0x17]
    // 0x29c994: ldur            d0, [fp, #-0x20]
    // 0x29c998: StoreField: r0->field_1f = d0
    //     0x29c998: stur            d0, [x0, #0x1f]
    // 0x29c99c: ldur            d0, [fp, #-0x18]
    // 0x29c9a0: StoreField: r0->field_27 = d0
    //     0x29c9a0: stur            d0, [x0, #0x27]
    // 0x29c9a4: ldur            d0, [fp, #-0x10]
    // 0x29c9a8: StoreField: r0->field_2f = d0
    //     0x29c9a8: stur            d0, [x0, #0x2f]
    // 0x29c9ac: ldur            d0, [fp, #-8]
    // 0x29c9b0: StoreField: r0->field_37 = d0
    //     0x29c9b0: stur            d0, [x0, #0x37]
    // 0x29c9b4: LeaveFrame
    //     0x29c9b4: mov             SP, fp
    //     0x29c9b8: ldp             fp, lr, [SP], #0x10
    // 0x29c9bc: ret
    //     0x29c9bc: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x29cca8, size: 0xac
    // 0x29cca8: EnterFrame
    //     0x29cca8: stp             fp, lr, [SP, #-0x10]!
    //     0x29ccac: mov             fp, SP
    // 0x29ccb0: AllocStack(0x38)
    //     0x29ccb0: sub             SP, SP, #0x38
    // 0x29ccb4: LoadField: d2 = r1->field_7
    //     0x29ccb4: ldur            d2, [x1, #7]
    // 0x29ccb8: stur            d2, [fp, #-0x38]
    // 0x29ccbc: LoadField: d3 = r1->field_f
    //     0x29ccbc: ldur            d3, [x1, #0xf]
    // 0x29ccc0: stur            d3, [fp, #-0x30]
    // 0x29ccc4: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x29ccc4: ldur            d4, [x1, #0x17]
    // 0x29ccc8: stur            d4, [fp, #-0x28]
    // 0x29cccc: LoadField: d5 = r1->field_1f
    //     0x29cccc: ldur            d5, [x1, #0x1f]
    // 0x29ccd0: stur            d5, [fp, #-0x20]
    // 0x29ccd4: fmul            d6, d2, d0
    // 0x29ccd8: fmul            d7, d4, d1
    // 0x29ccdc: fadd            d8, d6, d7
    // 0x29cce0: LoadField: d6 = r1->field_27
    //     0x29cce0: ldur            d6, [x1, #0x27]
    // 0x29cce4: fadd            d7, d8, d6
    // 0x29cce8: stur            d7, [fp, #-0x18]
    // 0x29ccec: fmul            d6, d3, d0
    // 0x29ccf0: fmul            d0, d5, d1
    // 0x29ccf4: fadd            d1, d6, d0
    // 0x29ccf8: LoadField: d0 = r1->field_2f
    //     0x29ccf8: ldur            d0, [x1, #0x2f]
    // 0x29ccfc: fadd            d6, d1, d0
    // 0x29cd00: stur            d6, [fp, #-0x10]
    // 0x29cd04: LoadField: d0 = r1->field_37
    //     0x29cd04: ldur            d0, [x1, #0x37]
    // 0x29cd08: stur            d0, [fp, #-8]
    // 0x29cd0c: r0 = AffineMatrix()
    //     0x29cd0c: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29cd10: ldur            d0, [fp, #-0x38]
    // 0x29cd14: StoreField: r0->field_7 = d0
    //     0x29cd14: stur            d0, [x0, #7]
    // 0x29cd18: ldur            d0, [fp, #-0x30]
    // 0x29cd1c: StoreField: r0->field_f = d0
    //     0x29cd1c: stur            d0, [x0, #0xf]
    // 0x29cd20: ldur            d0, [fp, #-0x28]
    // 0x29cd24: ArrayStore: r0[0] = d0  ; List_8
    //     0x29cd24: stur            d0, [x0, #0x17]
    // 0x29cd28: ldur            d0, [fp, #-0x20]
    // 0x29cd2c: StoreField: r0->field_1f = d0
    //     0x29cd2c: stur            d0, [x0, #0x1f]
    // 0x29cd30: ldur            d0, [fp, #-0x18]
    // 0x29cd34: StoreField: r0->field_27 = d0
    //     0x29cd34: stur            d0, [x0, #0x27]
    // 0x29cd38: ldur            d0, [fp, #-0x10]
    // 0x29cd3c: StoreField: r0->field_2f = d0
    //     0x29cd3c: stur            d0, [x0, #0x2f]
    // 0x29cd40: ldur            d0, [fp, #-8]
    // 0x29cd44: StoreField: r0->field_37 = d0
    //     0x29cd44: stur            d0, [x0, #0x37]
    // 0x29cd48: LeaveFrame
    //     0x29cd48: mov             SP, fp
    //     0x29cd4c: ldp             fp, lr, [SP], #0x10
    // 0x29cd50: ret
    //     0x29cd50: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x29cd54, size: 0x168
    // 0x29cd54: EnterFrame
    //     0x29cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x29cd58: mov             fp, SP
    // 0x29cd5c: AllocStack(0x40)
    //     0x29cd5c: sub             SP, SP, #0x40
    // 0x29cd60: d1 = 0.000000
    //     0x29cd60: eor             v1.16b, v1.16b, v1.16b
    // 0x29cd64: mov             x0, x1
    // 0x29cd68: mov             v2.16b, v0.16b
    // 0x29cd6c: stur            x1, [fp, #-8]
    // 0x29cd70: stur            d0, [fp, #-0x10]
    // 0x29cd74: fcmp            d2, d1
    // 0x29cd78: b.ne            #0x29cd88
    // 0x29cd7c: LeaveFrame
    //     0x29cd7c: mov             SP, fp
    //     0x29cd80: ldp             fp, lr, [SP], #0x10
    // 0x29cd84: ret
    //     0x29cd84: ret             
    // 0x29cd88: mov             v0.16b, v2.16b
    // 0x29cd8c: stp             fp, lr, [SP, #-0x10]!
    // 0x29cd90: mov             fp, SP
    // 0x29cd94: CallRuntime_LibcCos(double) -> double
    //     0x29cd94: and             SP, SP, #0xfffffffffffffff0
    //     0x29cd98: mov             sp, SP
    //     0x29cd9c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x29cda0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29cda4: blr             x16
    //     0x29cda8: movz            x16, #0x8
    //     0x29cdac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29cdb0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29cdb4: sub             sp, x16, #1, lsl #12
    //     0x29cdb8: mov             SP, fp
    //     0x29cdbc: ldp             fp, lr, [SP], #0x10
    // 0x29cdc0: mov             v1.16b, v0.16b
    // 0x29cdc4: ldur            d0, [fp, #-0x10]
    // 0x29cdc8: stur            d1, [fp, #-0x10]
    // 0x29cdcc: stp             fp, lr, [SP, #-0x10]!
    // 0x29cdd0: mov             fp, SP
    // 0x29cdd4: CallRuntime_LibcSin(double) -> double
    //     0x29cdd4: and             SP, SP, #0xfffffffffffffff0
    //     0x29cdd8: mov             sp, SP
    //     0x29cddc: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x29cde0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29cde4: blr             x16
    //     0x29cde8: movz            x16, #0x8
    //     0x29cdec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29cdf0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29cdf4: sub             sp, x16, #1, lsl #12
    //     0x29cdf8: mov             SP, fp
    //     0x29cdfc: ldp             fp, lr, [SP], #0x10
    // 0x29ce00: ldur            x0, [fp, #-8]
    // 0x29ce04: LoadField: d1 = r0->field_7
    //     0x29ce04: ldur            d1, [x0, #7]
    // 0x29ce08: ldur            d2, [fp, #-0x10]
    // 0x29ce0c: fmul            d3, d1, d2
    // 0x29ce10: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x29ce10: ldur            d4, [x0, #0x17]
    // 0x29ce14: fmul            d5, d4, d0
    // 0x29ce18: fadd            d6, d3, d5
    // 0x29ce1c: stur            d6, [fp, #-0x40]
    // 0x29ce20: LoadField: d3 = r0->field_f
    //     0x29ce20: ldur            d3, [x0, #0xf]
    // 0x29ce24: fmul            d5, d3, d2
    // 0x29ce28: LoadField: d7 = r0->field_1f
    //     0x29ce28: ldur            d7, [x0, #0x1f]
    // 0x29ce2c: fmul            d8, d7, d0
    // 0x29ce30: fadd            d9, d5, d8
    // 0x29ce34: stur            d9, [fp, #-0x38]
    // 0x29ce38: fneg            d5, d0
    // 0x29ce3c: fmul            d0, d1, d5
    // 0x29ce40: fmul            d1, d4, d2
    // 0x29ce44: fadd            d4, d0, d1
    // 0x29ce48: stur            d4, [fp, #-0x30]
    // 0x29ce4c: fmul            d0, d3, d5
    // 0x29ce50: fmul            d1, d7, d2
    // 0x29ce54: fadd            d2, d0, d1
    // 0x29ce58: stur            d2, [fp, #-0x28]
    // 0x29ce5c: LoadField: d0 = r0->field_27
    //     0x29ce5c: ldur            d0, [x0, #0x27]
    // 0x29ce60: stur            d0, [fp, #-0x20]
    // 0x29ce64: LoadField: d1 = r0->field_2f
    //     0x29ce64: ldur            d1, [x0, #0x2f]
    // 0x29ce68: stur            d1, [fp, #-0x18]
    // 0x29ce6c: LoadField: d3 = r0->field_37
    //     0x29ce6c: ldur            d3, [x0, #0x37]
    // 0x29ce70: stur            d3, [fp, #-0x10]
    // 0x29ce74: r0 = AffineMatrix()
    //     0x29ce74: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x29ce78: ldur            d0, [fp, #-0x40]
    // 0x29ce7c: StoreField: r0->field_7 = d0
    //     0x29ce7c: stur            d0, [x0, #7]
    // 0x29ce80: ldur            d0, [fp, #-0x38]
    // 0x29ce84: StoreField: r0->field_f = d0
    //     0x29ce84: stur            d0, [x0, #0xf]
    // 0x29ce88: ldur            d0, [fp, #-0x30]
    // 0x29ce8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x29ce8c: stur            d0, [x0, #0x17]
    // 0x29ce90: ldur            d0, [fp, #-0x28]
    // 0x29ce94: StoreField: r0->field_1f = d0
    //     0x29ce94: stur            d0, [x0, #0x1f]
    // 0x29ce98: ldur            d0, [fp, #-0x20]
    // 0x29ce9c: StoreField: r0->field_27 = d0
    //     0x29ce9c: stur            d0, [x0, #0x27]
    // 0x29cea0: ldur            d0, [fp, #-0x18]
    // 0x29cea4: StoreField: r0->field_2f = d0
    //     0x29cea4: stur            d0, [x0, #0x2f]
    // 0x29cea8: ldur            d0, [fp, #-0x10]
    // 0x29ceac: StoreField: r0->field_37 = d0
    //     0x29ceac: stur            d0, [x0, #0x37]
    // 0x29ceb0: LeaveFrame
    //     0x29ceb0: mov             SP, fp
    //     0x29ceb4: ldp             fp, lr, [SP], #0x10
    // 0x29ceb8: ret
    //     0x29ceb8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3087fc, size: 0x2c0
    // 0x3087fc: EnterFrame
    //     0x3087fc: stp             fp, lr, [SP, #-0x10]!
    //     0x308800: mov             fp, SP
    // 0x308804: AllocStack(0x28)
    //     0x308804: sub             SP, SP, #0x28
    // 0x308808: CheckStackOverflow
    //     0x308808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30880c: cmp             SP, x16
    //     0x308810: b.ls            #0x308984
    // 0x308814: ldr             x0, [fp, #0x10]
    // 0x308818: LoadField: d0 = r0->field_7
    //     0x308818: ldur            d0, [x0, #7]
    // 0x30881c: LoadField: d1 = r0->field_f
    //     0x30881c: ldur            d1, [x0, #0xf]
    // 0x308820: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x308820: ldur            d2, [x0, #0x17]
    // 0x308824: LoadField: d3 = r0->field_1f
    //     0x308824: ldur            d3, [x0, #0x1f]
    // 0x308828: LoadField: d4 = r0->field_27
    //     0x308828: ldur            d4, [x0, #0x27]
    // 0x30882c: LoadField: d5 = r0->field_2f
    //     0x30882c: ldur            d5, [x0, #0x2f]
    // 0x308830: LoadField: d6 = r0->field_37
    //     0x308830: ldur            d6, [x0, #0x37]
    // 0x308834: r1 = inline_Allocate_Double()
    //     0x308834: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x308838: add             x1, x1, #0x10
    //     0x30883c: cmp             x0, x1
    //     0x308840: b.ls            #0x30898c
    //     0x308844: str             x1, [THR, #0x50]  ; THR::top
    //     0x308848: sub             x1, x1, #0xf
    //     0x30884c: movz            x0, #0xe15c
    //     0x308850: movk            x0, #0x3, lsl #16
    //     0x308854: stur            x0, [x1, #-1]
    // 0x308858: StoreField: r1->field_7 = d0
    //     0x308858: stur            d0, [x1, #7]
    // 0x30885c: r2 = inline_Allocate_Double()
    //     0x30885c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x308860: add             x2, x2, #0x10
    //     0x308864: cmp             x0, x2
    //     0x308868: b.ls            #0x3089b8
    //     0x30886c: str             x2, [THR, #0x50]  ; THR::top
    //     0x308870: sub             x2, x2, #0xf
    //     0x308874: movz            x0, #0xe15c
    //     0x308878: movk            x0, #0x3, lsl #16
    //     0x30887c: stur            x0, [x2, #-1]
    // 0x308880: StoreField: r2->field_7 = d1
    //     0x308880: stur            d1, [x2, #7]
    // 0x308884: r0 = inline_Allocate_Double()
    //     0x308884: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x308888: add             x0, x0, #0x10
    //     0x30888c: cmp             x3, x0
    //     0x308890: b.ls            #0x3089e4
    //     0x308894: str             x0, [THR, #0x50]  ; THR::top
    //     0x308898: sub             x0, x0, #0xf
    //     0x30889c: movz            x3, #0xe15c
    //     0x3088a0: movk            x3, #0x3, lsl #16
    //     0x3088a4: stur            x3, [x0, #-1]
    // 0x3088a8: StoreField: r0->field_7 = d2
    //     0x3088a8: stur            d2, [x0, #7]
    // 0x3088ac: r3 = inline_Allocate_Double()
    //     0x3088ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3088b0: add             x3, x3, #0x10
    //     0x3088b4: cmp             x4, x3
    //     0x3088b8: b.ls            #0x308a0c
    //     0x3088bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x3088c0: sub             x3, x3, #0xf
    //     0x3088c4: movz            x4, #0xe15c
    //     0x3088c8: movk            x4, #0x3, lsl #16
    //     0x3088cc: stur            x4, [x3, #-1]
    // 0x3088d0: StoreField: r3->field_7 = d3
    //     0x3088d0: stur            d3, [x3, #7]
    // 0x3088d4: r4 = inline_Allocate_Double()
    //     0x3088d4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3088d8: add             x4, x4, #0x10
    //     0x3088dc: cmp             x5, x4
    //     0x3088e0: b.ls            #0x308a38
    //     0x3088e4: str             x4, [THR, #0x50]  ; THR::top
    //     0x3088e8: sub             x4, x4, #0xf
    //     0x3088ec: movz            x5, #0xe15c
    //     0x3088f0: movk            x5, #0x3, lsl #16
    //     0x3088f4: stur            x5, [x4, #-1]
    // 0x3088f8: StoreField: r4->field_7 = d4
    //     0x3088f8: stur            d4, [x4, #7]
    // 0x3088fc: r5 = inline_Allocate_Double()
    //     0x3088fc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x308900: add             x5, x5, #0x10
    //     0x308904: cmp             x6, x5
    //     0x308908: b.ls            #0x308a64
    //     0x30890c: str             x5, [THR, #0x50]  ; THR::top
    //     0x308910: sub             x5, x5, #0xf
    //     0x308914: movz            x6, #0xe15c
    //     0x308918: movk            x6, #0x3, lsl #16
    //     0x30891c: stur            x6, [x5, #-1]
    // 0x308920: StoreField: r5->field_7 = d5
    //     0x308920: stur            d5, [x5, #7]
    // 0x308924: r6 = inline_Allocate_Double()
    //     0x308924: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x308928: add             x6, x6, #0x10
    //     0x30892c: cmp             x7, x6
    //     0x308930: b.ls            #0x308a90
    //     0x308934: str             x6, [THR, #0x50]  ; THR::top
    //     0x308938: sub             x6, x6, #0xf
    //     0x30893c: movz            x7, #0xe15c
    //     0x308940: movk            x7, #0x3, lsl #16
    //     0x308944: stur            x7, [x6, #-1]
    // 0x308948: StoreField: r6->field_7 = d6
    //     0x308948: stur            d6, [x6, #7]
    // 0x30894c: stp             x3, x0, [SP, #0x18]
    // 0x308950: stp             x5, x4, [SP, #8]
    // 0x308954: str             x6, [SP]
    // 0x308958: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x308958: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x30895c: r0 = hash()
    //     0x30895c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x308960: mov             x2, x0
    // 0x308964: r0 = BoxInt64Instr(r2)
    //     0x308964: sbfiz           x0, x2, #1, #0x1f
    //     0x308968: cmp             x2, x0, asr #1
    //     0x30896c: b.eq            #0x308978
    //     0x308970: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308974: stur            x2, [x0, #7]
    // 0x308978: LeaveFrame
    //     0x308978: mov             SP, fp
    //     0x30897c: ldp             fp, lr, [SP], #0x10
    // 0x308980: ret
    //     0x308980: ret             
    // 0x308984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308984: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308988: b               #0x308814
    // 0x30898c: stp             q5, q6, [SP, #-0x20]!
    // 0x308990: stp             q3, q4, [SP, #-0x20]!
    // 0x308994: stp             q1, q2, [SP, #-0x20]!
    // 0x308998: SaveReg d0
    //     0x308998: str             q0, [SP, #-0x10]!
    // 0x30899c: r0 = AllocateDouble()
    //     0x30899c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3089a0: mov             x1, x0
    // 0x3089a4: RestoreReg d0
    //     0x3089a4: ldr             q0, [SP], #0x10
    // 0x3089a8: ldp             q1, q2, [SP], #0x20
    // 0x3089ac: ldp             q3, q4, [SP], #0x20
    // 0x3089b0: ldp             q5, q6, [SP], #0x20
    // 0x3089b4: b               #0x308858
    // 0x3089b8: stp             q5, q6, [SP, #-0x20]!
    // 0x3089bc: stp             q3, q4, [SP, #-0x20]!
    // 0x3089c0: stp             q1, q2, [SP, #-0x20]!
    // 0x3089c4: SaveReg r1
    //     0x3089c4: str             x1, [SP, #-8]!
    // 0x3089c8: r0 = AllocateDouble()
    //     0x3089c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3089cc: mov             x2, x0
    // 0x3089d0: RestoreReg r1
    //     0x3089d0: ldr             x1, [SP], #8
    // 0x3089d4: ldp             q1, q2, [SP], #0x20
    // 0x3089d8: ldp             q3, q4, [SP], #0x20
    // 0x3089dc: ldp             q5, q6, [SP], #0x20
    // 0x3089e0: b               #0x308880
    // 0x3089e4: stp             q5, q6, [SP, #-0x20]!
    // 0x3089e8: stp             q3, q4, [SP, #-0x20]!
    // 0x3089ec: SaveReg d2
    //     0x3089ec: str             q2, [SP, #-0x10]!
    // 0x3089f0: stp             x1, x2, [SP, #-0x10]!
    // 0x3089f4: r0 = AllocateDouble()
    //     0x3089f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3089f8: ldp             x1, x2, [SP], #0x10
    // 0x3089fc: RestoreReg d2
    //     0x3089fc: ldr             q2, [SP], #0x10
    // 0x308a00: ldp             q3, q4, [SP], #0x20
    // 0x308a04: ldp             q5, q6, [SP], #0x20
    // 0x308a08: b               #0x3088a8
    // 0x308a0c: stp             q5, q6, [SP, #-0x20]!
    // 0x308a10: stp             q3, q4, [SP, #-0x20]!
    // 0x308a14: stp             x1, x2, [SP, #-0x10]!
    // 0x308a18: SaveReg r0
    //     0x308a18: str             x0, [SP, #-8]!
    // 0x308a1c: r0 = AllocateDouble()
    //     0x308a1c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308a20: mov             x3, x0
    // 0x308a24: RestoreReg r0
    //     0x308a24: ldr             x0, [SP], #8
    // 0x308a28: ldp             x1, x2, [SP], #0x10
    // 0x308a2c: ldp             q3, q4, [SP], #0x20
    // 0x308a30: ldp             q5, q6, [SP], #0x20
    // 0x308a34: b               #0x3088d0
    // 0x308a38: stp             q5, q6, [SP, #-0x20]!
    // 0x308a3c: SaveReg d4
    //     0x308a3c: str             q4, [SP, #-0x10]!
    // 0x308a40: stp             x2, x3, [SP, #-0x10]!
    // 0x308a44: stp             x0, x1, [SP, #-0x10]!
    // 0x308a48: r0 = AllocateDouble()
    //     0x308a48: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308a4c: mov             x4, x0
    // 0x308a50: ldp             x0, x1, [SP], #0x10
    // 0x308a54: ldp             x2, x3, [SP], #0x10
    // 0x308a58: RestoreReg d4
    //     0x308a58: ldr             q4, [SP], #0x10
    // 0x308a5c: ldp             q5, q6, [SP], #0x20
    // 0x308a60: b               #0x3088f8
    // 0x308a64: stp             q5, q6, [SP, #-0x20]!
    // 0x308a68: stp             x3, x4, [SP, #-0x10]!
    // 0x308a6c: stp             x1, x2, [SP, #-0x10]!
    // 0x308a70: SaveReg r0
    //     0x308a70: str             x0, [SP, #-8]!
    // 0x308a74: r0 = AllocateDouble()
    //     0x308a74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308a78: mov             x5, x0
    // 0x308a7c: RestoreReg r0
    //     0x308a7c: ldr             x0, [SP], #8
    // 0x308a80: ldp             x1, x2, [SP], #0x10
    // 0x308a84: ldp             x3, x4, [SP], #0x10
    // 0x308a88: ldp             q5, q6, [SP], #0x20
    // 0x308a8c: b               #0x308920
    // 0x308a90: SaveReg d6
    //     0x308a90: str             q6, [SP, #-0x10]!
    // 0x308a94: stp             x4, x5, [SP, #-0x10]!
    // 0x308a98: stp             x2, x3, [SP, #-0x10]!
    // 0x308a9c: stp             x0, x1, [SP, #-0x10]!
    // 0x308aa0: r0 = AllocateDouble()
    //     0x308aa0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308aa4: mov             x6, x0
    // 0x308aa8: ldp             x0, x1, [SP], #0x10
    // 0x308aac: ldp             x2, x3, [SP], #0x10
    // 0x308ab0: ldp             x4, x5, [SP], #0x10
    // 0x308ab4: RestoreReg d6
    //     0x308ab4: ldr             q6, [SP], #0x10
    // 0x308ab8: b               #0x308948
  }
  _ toString(/* No info */) {
    // ** addr: 0x341278, size: 0x388
    // 0x341278: EnterFrame
    //     0x341278: stp             fp, lr, [SP, #-0x10]!
    //     0x34127c: mov             fp, SP
    // 0x341280: AllocStack(0x8)
    //     0x341280: sub             SP, SP, #8
    // 0x341284: CheckStackOverflow
    //     0x341284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341288: cmp             SP, x16
    //     0x34128c: b.ls            #0x341550
    // 0x341290: r1 = Null
    //     0x341290: mov             x1, NULL
    // 0x341294: r2 = 30
    //     0x341294: movz            x2, #0x1e
    // 0x341298: r0 = AllocateArray()
    //     0x341298: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34129c: mov             x2, x0
    // 0x3412a0: r16 = "[ "
    //     0x3412a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16188] "[ "
    //     0x3412a4: ldr             x16, [x16, #0x188]
    // 0x3412a8: StoreField: r2->field_f = r16
    //     0x3412a8: stur            w16, [x2, #0xf]
    // 0x3412ac: ldr             x3, [fp, #0x10]
    // 0x3412b0: LoadField: d0 = r3->field_7
    //     0x3412b0: ldur            d0, [x3, #7]
    // 0x3412b4: r0 = inline_Allocate_Double()
    //     0x3412b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3412b8: add             x0, x0, #0x10
    //     0x3412bc: cmp             x1, x0
    //     0x3412c0: b.ls            #0x341558
    //     0x3412c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3412c8: sub             x0, x0, #0xf
    //     0x3412cc: movz            x1, #0xe15c
    //     0x3412d0: movk            x1, #0x3, lsl #16
    //     0x3412d4: stur            x1, [x0, #-1]
    // 0x3412d8: StoreField: r0->field_7 = d0
    //     0x3412d8: stur            d0, [x0, #7]
    // 0x3412dc: mov             x1, x2
    // 0x3412e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3412e0: add             x25, x1, #0x13
    //     0x3412e4: str             w0, [x25]
    //     0x3412e8: tbz             w0, #0, #0x341304
    //     0x3412ec: ldurb           w16, [x1, #-1]
    //     0x3412f0: ldurb           w17, [x0, #-1]
    //     0x3412f4: and             x16, x17, x16, lsr #2
    //     0x3412f8: tst             x16, HEAP, lsr #32
    //     0x3412fc: b.eq            #0x341304
    //     0x341300: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341304: r16 = ", "
    //     0x341304: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341308: ArrayStore: r2[0] = r16  ; List_4
    //     0x341308: stur            w16, [x2, #0x17]
    // 0x34130c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x34130c: ldur            d0, [x3, #0x17]
    // 0x341310: r0 = inline_Allocate_Double()
    //     0x341310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x341314: add             x0, x0, #0x10
    //     0x341318: cmp             x1, x0
    //     0x34131c: b.ls            #0x341570
    //     0x341320: str             x0, [THR, #0x50]  ; THR::top
    //     0x341324: sub             x0, x0, #0xf
    //     0x341328: movz            x1, #0xe15c
    //     0x34132c: movk            x1, #0x3, lsl #16
    //     0x341330: stur            x1, [x0, #-1]
    // 0x341334: StoreField: r0->field_7 = d0
    //     0x341334: stur            d0, [x0, #7]
    // 0x341338: mov             x1, x2
    // 0x34133c: ArrayStore: r1[3] = r0  ; List_4
    //     0x34133c: add             x25, x1, #0x1b
    //     0x341340: str             w0, [x25]
    //     0x341344: tbz             w0, #0, #0x341360
    //     0x341348: ldurb           w16, [x1, #-1]
    //     0x34134c: ldurb           w17, [x0, #-1]
    //     0x341350: and             x16, x17, x16, lsr #2
    //     0x341354: tst             x16, HEAP, lsr #32
    //     0x341358: b.eq            #0x341360
    //     0x34135c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341360: r16 = ", "
    //     0x341360: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341364: StoreField: r2->field_1f = r16
    //     0x341364: stur            w16, [x2, #0x1f]
    // 0x341368: LoadField: d0 = r3->field_27
    //     0x341368: ldur            d0, [x3, #0x27]
    // 0x34136c: r0 = inline_Allocate_Double()
    //     0x34136c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x341370: add             x0, x0, #0x10
    //     0x341374: cmp             x1, x0
    //     0x341378: b.ls            #0x341588
    //     0x34137c: str             x0, [THR, #0x50]  ; THR::top
    //     0x341380: sub             x0, x0, #0xf
    //     0x341384: movz            x1, #0xe15c
    //     0x341388: movk            x1, #0x3, lsl #16
    //     0x34138c: stur            x1, [x0, #-1]
    // 0x341390: StoreField: r0->field_7 = d0
    //     0x341390: stur            d0, [x0, #7]
    // 0x341394: mov             x1, x2
    // 0x341398: ArrayStore: r1[5] = r0  ; List_4
    //     0x341398: add             x25, x1, #0x23
    //     0x34139c: str             w0, [x25]
    //     0x3413a0: tbz             w0, #0, #0x3413bc
    //     0x3413a4: ldurb           w16, [x1, #-1]
    //     0x3413a8: ldurb           w17, [x0, #-1]
    //     0x3413ac: and             x16, x17, x16, lsr #2
    //     0x3413b0: tst             x16, HEAP, lsr #32
    //     0x3413b4: b.eq            #0x3413bc
    //     0x3413b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3413bc: r16 = " ]\n[ "
    //     0x3413bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16190] " ]\n[ "
    //     0x3413c0: ldr             x16, [x16, #0x190]
    // 0x3413c4: StoreField: r2->field_27 = r16
    //     0x3413c4: stur            w16, [x2, #0x27]
    // 0x3413c8: LoadField: d0 = r3->field_f
    //     0x3413c8: ldur            d0, [x3, #0xf]
    // 0x3413cc: r0 = inline_Allocate_Double()
    //     0x3413cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3413d0: add             x0, x0, #0x10
    //     0x3413d4: cmp             x1, x0
    //     0x3413d8: b.ls            #0x3415a0
    //     0x3413dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3413e0: sub             x0, x0, #0xf
    //     0x3413e4: movz            x1, #0xe15c
    //     0x3413e8: movk            x1, #0x3, lsl #16
    //     0x3413ec: stur            x1, [x0, #-1]
    // 0x3413f0: StoreField: r0->field_7 = d0
    //     0x3413f0: stur            d0, [x0, #7]
    // 0x3413f4: mov             x1, x2
    // 0x3413f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3413f8: add             x25, x1, #0x2b
    //     0x3413fc: str             w0, [x25]
    //     0x341400: tbz             w0, #0, #0x34141c
    //     0x341404: ldurb           w16, [x1, #-1]
    //     0x341408: ldurb           w17, [x0, #-1]
    //     0x34140c: and             x16, x17, x16, lsr #2
    //     0x341410: tst             x16, HEAP, lsr #32
    //     0x341414: b.eq            #0x34141c
    //     0x341418: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x34141c: r16 = ", "
    //     0x34141c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341420: StoreField: r2->field_2f = r16
    //     0x341420: stur            w16, [x2, #0x2f]
    // 0x341424: LoadField: d0 = r3->field_1f
    //     0x341424: ldur            d0, [x3, #0x1f]
    // 0x341428: r0 = inline_Allocate_Double()
    //     0x341428: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34142c: add             x0, x0, #0x10
    //     0x341430: cmp             x1, x0
    //     0x341434: b.ls            #0x3415b8
    //     0x341438: str             x0, [THR, #0x50]  ; THR::top
    //     0x34143c: sub             x0, x0, #0xf
    //     0x341440: movz            x1, #0xe15c
    //     0x341444: movk            x1, #0x3, lsl #16
    //     0x341448: stur            x1, [x0, #-1]
    // 0x34144c: StoreField: r0->field_7 = d0
    //     0x34144c: stur            d0, [x0, #7]
    // 0x341450: mov             x1, x2
    // 0x341454: ArrayStore: r1[9] = r0  ; List_4
    //     0x341454: add             x25, x1, #0x33
    //     0x341458: str             w0, [x25]
    //     0x34145c: tbz             w0, #0, #0x341478
    //     0x341460: ldurb           w16, [x1, #-1]
    //     0x341464: ldurb           w17, [x0, #-1]
    //     0x341468: and             x16, x17, x16, lsr #2
    //     0x34146c: tst             x16, HEAP, lsr #32
    //     0x341470: b.eq            #0x341478
    //     0x341474: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341478: r16 = ", "
    //     0x341478: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x34147c: StoreField: r2->field_37 = r16
    //     0x34147c: stur            w16, [x2, #0x37]
    // 0x341480: LoadField: d0 = r3->field_2f
    //     0x341480: ldur            d0, [x3, #0x2f]
    // 0x341484: r0 = inline_Allocate_Double()
    //     0x341484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x341488: add             x0, x0, #0x10
    //     0x34148c: cmp             x1, x0
    //     0x341490: b.ls            #0x3415d0
    //     0x341494: str             x0, [THR, #0x50]  ; THR::top
    //     0x341498: sub             x0, x0, #0xf
    //     0x34149c: movz            x1, #0xe15c
    //     0x3414a0: movk            x1, #0x3, lsl #16
    //     0x3414a4: stur            x1, [x0, #-1]
    // 0x3414a8: StoreField: r0->field_7 = d0
    //     0x3414a8: stur            d0, [x0, #7]
    // 0x3414ac: mov             x1, x2
    // 0x3414b0: ArrayStore: r1[11] = r0  ; List_4
    //     0x3414b0: add             x25, x1, #0x3b
    //     0x3414b4: str             w0, [x25]
    //     0x3414b8: tbz             w0, #0, #0x3414d4
    //     0x3414bc: ldurb           w16, [x1, #-1]
    //     0x3414c0: ldurb           w17, [x0, #-1]
    //     0x3414c4: and             x16, x17, x16, lsr #2
    //     0x3414c8: tst             x16, HEAP, lsr #32
    //     0x3414cc: b.eq            #0x3414d4
    //     0x3414d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3414d4: r16 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x3414d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16198] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x3414d8: ldr             x16, [x16, #0x198]
    // 0x3414dc: StoreField: r2->field_3f = r16
    //     0x3414dc: stur            w16, [x2, #0x3f]
    // 0x3414e0: LoadField: d0 = r3->field_37
    //     0x3414e0: ldur            d0, [x3, #0x37]
    // 0x3414e4: r0 = inline_Allocate_Double()
    //     0x3414e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3414e8: add             x0, x0, #0x10
    //     0x3414ec: cmp             x1, x0
    //     0x3414f0: b.ls            #0x3415e8
    //     0x3414f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3414f8: sub             x0, x0, #0xf
    //     0x3414fc: movz            x1, #0xe15c
    //     0x341500: movk            x1, #0x3, lsl #16
    //     0x341504: stur            x1, [x0, #-1]
    // 0x341508: StoreField: r0->field_7 = d0
    //     0x341508: stur            d0, [x0, #7]
    // 0x34150c: mov             x1, x2
    // 0x341510: ArrayStore: r1[13] = r0  ; List_4
    //     0x341510: add             x25, x1, #0x43
    //     0x341514: str             w0, [x25]
    //     0x341518: tbz             w0, #0, #0x341534
    //     0x34151c: ldurb           w16, [x1, #-1]
    //     0x341520: ldurb           w17, [x0, #-1]
    //     0x341524: and             x16, x17, x16, lsr #2
    //     0x341528: tst             x16, HEAP, lsr #32
    //     0x34152c: b.eq            #0x341534
    //     0x341530: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341534: r16 = "\n"
    //     0x341534: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x341538: StoreField: r2->field_47 = r16
    //     0x341538: stur            w16, [x2, #0x47]
    // 0x34153c: str             x2, [SP]
    // 0x341540: r0 = _interpolate()
    //     0x341540: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341544: LeaveFrame
    //     0x341544: mov             SP, fp
    //     0x341548: ldp             fp, lr, [SP], #0x10
    // 0x34154c: ret
    //     0x34154c: ret             
    // 0x341550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341550: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341554: b               #0x341290
    // 0x341558: SaveReg d0
    //     0x341558: str             q0, [SP, #-0x10]!
    // 0x34155c: stp             x2, x3, [SP, #-0x10]!
    // 0x341560: r0 = AllocateDouble()
    //     0x341560: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341564: ldp             x2, x3, [SP], #0x10
    // 0x341568: RestoreReg d0
    //     0x341568: ldr             q0, [SP], #0x10
    // 0x34156c: b               #0x3412d8
    // 0x341570: SaveReg d0
    //     0x341570: str             q0, [SP, #-0x10]!
    // 0x341574: stp             x2, x3, [SP, #-0x10]!
    // 0x341578: r0 = AllocateDouble()
    //     0x341578: bl              #0x43102c  ; AllocateDoubleStub
    // 0x34157c: ldp             x2, x3, [SP], #0x10
    // 0x341580: RestoreReg d0
    //     0x341580: ldr             q0, [SP], #0x10
    // 0x341584: b               #0x341334
    // 0x341588: SaveReg d0
    //     0x341588: str             q0, [SP, #-0x10]!
    // 0x34158c: stp             x2, x3, [SP, #-0x10]!
    // 0x341590: r0 = AllocateDouble()
    //     0x341590: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341594: ldp             x2, x3, [SP], #0x10
    // 0x341598: RestoreReg d0
    //     0x341598: ldr             q0, [SP], #0x10
    // 0x34159c: b               #0x341390
    // 0x3415a0: SaveReg d0
    //     0x3415a0: str             q0, [SP, #-0x10]!
    // 0x3415a4: stp             x2, x3, [SP, #-0x10]!
    // 0x3415a8: r0 = AllocateDouble()
    //     0x3415a8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3415ac: ldp             x2, x3, [SP], #0x10
    // 0x3415b0: RestoreReg d0
    //     0x3415b0: ldr             q0, [SP], #0x10
    // 0x3415b4: b               #0x3413f0
    // 0x3415b8: SaveReg d0
    //     0x3415b8: str             q0, [SP, #-0x10]!
    // 0x3415bc: stp             x2, x3, [SP, #-0x10]!
    // 0x3415c0: r0 = AllocateDouble()
    //     0x3415c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3415c4: ldp             x2, x3, [SP], #0x10
    // 0x3415c8: RestoreReg d0
    //     0x3415c8: ldr             q0, [SP], #0x10
    // 0x3415cc: b               #0x34144c
    // 0x3415d0: SaveReg d0
    //     0x3415d0: str             q0, [SP, #-0x10]!
    // 0x3415d4: stp             x2, x3, [SP, #-0x10]!
    // 0x3415d8: r0 = AllocateDouble()
    //     0x3415d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3415dc: ldp             x2, x3, [SP], #0x10
    // 0x3415e0: RestoreReg d0
    //     0x3415e0: ldr             q0, [SP], #0x10
    // 0x3415e4: b               #0x3414a8
    // 0x3415e8: SaveReg d0
    //     0x3415e8: str             q0, [SP, #-0x10]!
    // 0x3415ec: SaveReg r2
    //     0x3415ec: str             x2, [SP, #-8]!
    // 0x3415f0: r0 = AllocateDouble()
    //     0x3415f0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3415f4: RestoreReg r2
    //     0x3415f4: ldr             x2, [SP], #8
    // 0x3415f8: RestoreReg d0
    //     0x3415f8: ldr             q0, [SP], #0x10
    // 0x3415fc: b               #0x341508
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8114, size: 0xb8
    // 0x3b8114: ldr             x1, [SP]
    // 0x3b8118: cmp             w1, NULL
    // 0x3b811c: b.ne            #0x3b8128
    // 0x3b8120: r0 = false
    //     0x3b8120: add             x0, NULL, #0x30  ; false
    // 0x3b8124: ret
    //     0x3b8124: ret             
    // 0x3b8128: r2 = 60
    //     0x3b8128: movz            x2, #0x3c
    // 0x3b812c: branchIfSmi(r1, 0x3b8138)
    //     0x3b812c: tbz             w1, #0, #0x3b8138
    // 0x3b8130: r2 = LoadClassIdInstr(r1)
    //     0x3b8130: ldur            x2, [x1, #-1]
    //     0x3b8134: ubfx            x2, x2, #0xc, #0x14
    // 0x3b8138: cmp             x2, #0x135
    // 0x3b813c: b.ne            #0x3b81c4
    // 0x3b8140: ldr             x2, [SP, #8]
    // 0x3b8144: LoadField: d0 = r1->field_7
    //     0x3b8144: ldur            d0, [x1, #7]
    // 0x3b8148: LoadField: d1 = r2->field_7
    //     0x3b8148: ldur            d1, [x2, #7]
    // 0x3b814c: fcmp            d0, d1
    // 0x3b8150: b.ne            #0x3b81c4
    // 0x3b8154: LoadField: d0 = r1->field_f
    //     0x3b8154: ldur            d0, [x1, #0xf]
    // 0x3b8158: LoadField: d1 = r2->field_f
    //     0x3b8158: ldur            d1, [x2, #0xf]
    // 0x3b815c: fcmp            d0, d1
    // 0x3b8160: b.ne            #0x3b81c4
    // 0x3b8164: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b8164: ldur            d0, [x1, #0x17]
    // 0x3b8168: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3b8168: ldur            d1, [x2, #0x17]
    // 0x3b816c: fcmp            d0, d1
    // 0x3b8170: b.ne            #0x3b81c4
    // 0x3b8174: LoadField: d0 = r1->field_1f
    //     0x3b8174: ldur            d0, [x1, #0x1f]
    // 0x3b8178: LoadField: d1 = r2->field_1f
    //     0x3b8178: ldur            d1, [x2, #0x1f]
    // 0x3b817c: fcmp            d0, d1
    // 0x3b8180: b.ne            #0x3b81c4
    // 0x3b8184: LoadField: d0 = r1->field_27
    //     0x3b8184: ldur            d0, [x1, #0x27]
    // 0x3b8188: LoadField: d1 = r2->field_27
    //     0x3b8188: ldur            d1, [x2, #0x27]
    // 0x3b818c: fcmp            d0, d1
    // 0x3b8190: b.ne            #0x3b81c4
    // 0x3b8194: LoadField: d0 = r1->field_2f
    //     0x3b8194: ldur            d0, [x1, #0x2f]
    // 0x3b8198: LoadField: d1 = r2->field_2f
    //     0x3b8198: ldur            d1, [x2, #0x2f]
    // 0x3b819c: fcmp            d0, d1
    // 0x3b81a0: b.ne            #0x3b81c4
    // 0x3b81a4: LoadField: d0 = r1->field_37
    //     0x3b81a4: ldur            d0, [x1, #0x37]
    // 0x3b81a8: LoadField: d1 = r2->field_37
    //     0x3b81a8: ldur            d1, [x2, #0x37]
    // 0x3b81ac: fcmp            d0, d1
    // 0x3b81b0: r16 = true
    //     0x3b81b0: add             x16, NULL, #0x20  ; true
    // 0x3b81b4: r17 = false
    //     0x3b81b4: add             x17, NULL, #0x30  ; false
    // 0x3b81b8: csel            x1, x16, x17, eq
    // 0x3b81bc: mov             x0, x1
    // 0x3b81c0: b               #0x3b81c8
    // 0x3b81c4: r0 = false
    //     0x3b81c4: add             x0, NULL, #0x30  ; false
    // 0x3b81c8: ret
    //     0x3b81c8: ret             
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0x3f5120, size: 0x74
    // 0x3f5120: EnterFrame
    //     0x3f5120: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5124: mov             fp, SP
    // 0x3f5128: AllocStack(0x10)
    //     0x3f5128: sub             SP, SP, #0x10
    // 0x3f512c: LoadField: d0 = r1->field_7
    //     0x3f512c: ldur            d0, [x1, #7]
    // 0x3f5130: LoadField: d1 = r2->field_7
    //     0x3f5130: ldur            d1, [x2, #7]
    // 0x3f5134: fmul            d2, d0, d1
    // 0x3f5138: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3f5138: ldur            d0, [x1, #0x17]
    // 0x3f513c: LoadField: d3 = r2->field_f
    //     0x3f513c: ldur            d3, [x2, #0xf]
    // 0x3f5140: fmul            d4, d0, d3
    // 0x3f5144: fadd            d0, d2, d4
    // 0x3f5148: LoadField: d2 = r1->field_27
    //     0x3f5148: ldur            d2, [x1, #0x27]
    // 0x3f514c: fadd            d4, d0, d2
    // 0x3f5150: stur            d4, [fp, #-0x10]
    // 0x3f5154: LoadField: d0 = r1->field_f
    //     0x3f5154: ldur            d0, [x1, #0xf]
    // 0x3f5158: fmul            d2, d0, d1
    // 0x3f515c: LoadField: d0 = r1->field_1f
    //     0x3f515c: ldur            d0, [x1, #0x1f]
    // 0x3f5160: fmul            d1, d0, d3
    // 0x3f5164: fadd            d0, d2, d1
    // 0x3f5168: LoadField: d1 = r1->field_2f
    //     0x3f5168: ldur            d1, [x1, #0x2f]
    // 0x3f516c: fadd            d2, d0, d1
    // 0x3f5170: stur            d2, [fp, #-8]
    // 0x3f5174: r0 = Point()
    //     0x3f5174: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x3f5178: ldur            d0, [fp, #-0x10]
    // 0x3f517c: StoreField: r0->field_7 = d0
    //     0x3f517c: stur            d0, [x0, #7]
    // 0x3f5180: ldur            d0, [fp, #-8]
    // 0x3f5184: StoreField: r0->field_f = d0
    //     0x3f5184: stur            d0, [x0, #0xf]
    // 0x3f5188: LeaveFrame
    //     0x3f5188: mov             SP, fp
    //     0x3f518c: ldp             fp, lr, [SP], #0x10
    // 0x3f5190: ret
    //     0x3f5190: ret             
  }
  _ transformRect(/* No info */) {
    // ** addr: 0x41d17c, size: 0x40
    // 0x41d17c: EnterFrame
    //     0x41d17c: stp             fp, lr, [SP, #-0x10]!
    //     0x41d180: mov             fp, SP
    // 0x41d184: AllocStack(0x8)
    //     0x41d184: sub             SP, SP, #8
    // 0x41d188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x41d188: stur            x2, [fp, #-8]
    // 0x41d18c: CheckStackOverflow
    //     0x41d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d190: cmp             SP, x16
    //     0x41d194: b.ls            #0x41d1b4
    // 0x41d198: r0 = toMatrix4()
    //     0x41d198: bl              #0x290844  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x41d19c: mov             x1, x0
    // 0x41d1a0: ldur            x2, [fp, #-8]
    // 0x41d1a4: r0 = _transformRect()
    //     0x41d1a4: bl              #0x41d1bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0x41d1a8: LeaveFrame
    //     0x41d1a8: mov             SP, fp
    //     0x41d1ac: ldp             fp, lr, [SP], #0x10
    // 0x41d1b0: ret
    //     0x41d1b0: ret             
    // 0x41d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d1b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d1b8: b               #0x41d198
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0x41f698, size: 0xc0
    // 0x41f698: EnterFrame
    //     0x41f698: stp             fp, lr, [SP, #-0x10]!
    //     0x41f69c: mov             fp, SP
    // 0x41f6a0: mov             x0, x2
    // 0x41f6a4: cmp             w0, NULL
    // 0x41f6a8: b.eq            #0x41f6c8
    // 0x41f6ac: d0 = 1.000000
    //     0x41f6ac: fmov            d0, #1.00000000
    // 0x41f6b0: LoadField: d1 = r1->field_7
    //     0x41f6b0: ldur            d1, [x1, #7]
    // 0x41f6b4: fcmp            d1, d0
    // 0x41f6b8: b.ne            #0x41f6d4
    // 0x41f6bc: LoadField: d2 = r1->field_1f
    //     0x41f6bc: ldur            d2, [x1, #0x1f]
    // 0x41f6c0: fcmp            d2, d0
    // 0x41f6c4: b.ne            #0x41f6d4
    // 0x41f6c8: LeaveFrame
    //     0x41f6c8: mov             SP, fp
    //     0x41f6cc: ldp             fp, lr, [SP], #0x10
    // 0x41f6d0: ret
    //     0x41f6d0: ret             
    // 0x41f6d4: d0 = 2.000000
    //     0x41f6d4: fmov            d0, #2.00000000
    // 0x41f6d8: fmul            d2, d1, d1
    // 0x41f6dc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x41f6dc: ldur            d1, [x1, #0x17]
    // 0x41f6e0: fmul            d3, d1, d1
    // 0x41f6e4: fadd            d1, d2, d3
    // 0x41f6e8: fsqrt           d2, d1
    // 0x41f6ec: LoadField: d1 = r1->field_f
    //     0x41f6ec: ldur            d1, [x1, #0xf]
    // 0x41f6f0: fmul            d3, d1, d1
    // 0x41f6f4: LoadField: d1 = r1->field_1f
    //     0x41f6f4: ldur            d1, [x1, #0x1f]
    // 0x41f6f8: fmul            d4, d1, d1
    // 0x41f6fc: fadd            d1, d3, d4
    // 0x41f700: fsqrt           d3, d1
    // 0x41f704: fadd            d1, d2, d3
    // 0x41f708: fdiv            d2, d1, d0
    // 0x41f70c: LoadField: d0 = r0->field_7
    //     0x41f70c: ldur            d0, [x0, #7]
    // 0x41f710: fmul            d1, d2, d0
    // 0x41f714: r0 = inline_Allocate_Double()
    //     0x41f714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f718: add             x0, x0, #0x10
    //     0x41f71c: cmp             x1, x0
    //     0x41f720: b.ls            #0x41f748
    //     0x41f724: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f728: sub             x0, x0, #0xf
    //     0x41f72c: movz            x1, #0xe15c
    //     0x41f730: movk            x1, #0x3, lsl #16
    //     0x41f734: stur            x1, [x0, #-1]
    // 0x41f738: StoreField: r0->field_7 = d1
    //     0x41f738: stur            d1, [x0, #7]
    // 0x41f73c: LeaveFrame
    //     0x41f73c: mov             SP, fp
    //     0x41f740: ldp             fp, lr, [SP], #0x10
    // 0x41f744: ret
    //     0x41f744: ret             
    // 0x41f748: SaveReg d1
    //     0x41f748: str             q1, [SP, #-0x10]!
    // 0x41f74c: r0 = AllocateDouble()
    //     0x41f74c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x41f750: RestoreReg d1
    //     0x41f750: ldr             q1, [SP], #0x10
    // 0x41f754: b               #0x41f738
  }
  _ scaled(/* No info */) {
    // ** addr: 0x42410c, size: 0xc4
    // 0x42410c: EnterFrame
    //     0x42410c: stp             fp, lr, [SP, #-0x10]!
    //     0x424110: mov             fp, SP
    // 0x424114: AllocStack(0x38)
    //     0x424114: sub             SP, SP, #0x38
    // 0x424118: d2 = 1.000000
    //     0x424118: fmov            d2, #1.00000000
    // 0x42411c: mov             x0, x1
    // 0x424120: fcmp            d0, d2
    // 0x424124: b.ne            #0x42413c
    // 0x424128: fcmp            d1, d2
    // 0x42412c: b.ne            #0x42413c
    // 0x424130: LeaveFrame
    //     0x424130: mov             SP, fp
    //     0x424134: ldp             fp, lr, [SP], #0x10
    // 0x424138: ret
    //     0x424138: ret             
    // 0x42413c: LoadField: d2 = r0->field_7
    //     0x42413c: ldur            d2, [x0, #7]
    // 0x424140: fmul            d3, d2, d0
    // 0x424144: stur            d3, [fp, #-0x38]
    // 0x424148: LoadField: d2 = r0->field_f
    //     0x424148: ldur            d2, [x0, #0xf]
    // 0x42414c: fmul            d4, d2, d0
    // 0x424150: stur            d4, [fp, #-0x30]
    // 0x424154: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x424154: ldur            d2, [x0, #0x17]
    // 0x424158: fmul            d5, d2, d1
    // 0x42415c: stur            d5, [fp, #-0x28]
    // 0x424160: LoadField: d2 = r0->field_1f
    //     0x424160: ldur            d2, [x0, #0x1f]
    // 0x424164: fmul            d6, d2, d1
    // 0x424168: stur            d6, [fp, #-0x20]
    // 0x42416c: LoadField: d1 = r0->field_27
    //     0x42416c: ldur            d1, [x0, #0x27]
    // 0x424170: stur            d1, [fp, #-0x18]
    // 0x424174: LoadField: d2 = r0->field_2f
    //     0x424174: ldur            d2, [x0, #0x2f]
    // 0x424178: stur            d2, [fp, #-0x10]
    // 0x42417c: LoadField: d7 = r0->field_37
    //     0x42417c: ldur            d7, [x0, #0x37]
    // 0x424180: fmul            d8, d7, d0
    // 0x424184: stur            d8, [fp, #-8]
    // 0x424188: r0 = AffineMatrix()
    //     0x424188: bl              #0x29c9c0  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x42418c: ldur            d0, [fp, #-0x38]
    // 0x424190: StoreField: r0->field_7 = d0
    //     0x424190: stur            d0, [x0, #7]
    // 0x424194: ldur            d0, [fp, #-0x30]
    // 0x424198: StoreField: r0->field_f = d0
    //     0x424198: stur            d0, [x0, #0xf]
    // 0x42419c: ldur            d0, [fp, #-0x28]
    // 0x4241a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4241a0: stur            d0, [x0, #0x17]
    // 0x4241a4: ldur            d0, [fp, #-0x20]
    // 0x4241a8: StoreField: r0->field_1f = d0
    //     0x4241a8: stur            d0, [x0, #0x1f]
    // 0x4241ac: ldur            d0, [fp, #-0x18]
    // 0x4241b0: StoreField: r0->field_27 = d0
    //     0x4241b0: stur            d0, [x0, #0x27]
    // 0x4241b4: ldur            d0, [fp, #-0x10]
    // 0x4241b8: StoreField: r0->field_2f = d0
    //     0x4241b8: stur            d0, [x0, #0x2f]
    // 0x4241bc: ldur            d0, [fp, #-8]
    // 0x4241c0: StoreField: r0->field_37 = d0
    //     0x4241c0: stur            d0, [x0, #0x37]
    // 0x4241c4: LeaveFrame
    //     0x4241c4: mov             SP, fp
    //     0x4241c8: ldp             fp, lr, [SP], #0x10
    // 0x4241cc: ret
    //     0x4241cc: ret             
  }
}
