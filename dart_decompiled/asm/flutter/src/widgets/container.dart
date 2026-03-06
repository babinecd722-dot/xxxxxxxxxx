// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 1938, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22dd2c, size: 0xb4
    // 0x22dd2c: EnterFrame
    //     0x22dd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x22dd30: mov             fp, SP
    // 0x22dd34: AllocStack(0x18)
    //     0x22dd34: sub             SP, SP, #0x18
    // 0x22dd38: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22dd38: mov             x5, x1
    //     0x22dd3c: mov             x4, x2
    //     0x22dd40: stur            x1, [fp, #-8]
    //     0x22dd44: stur            x2, [fp, #-0x10]
    //     0x22dd48: stur            x3, [fp, #-0x18]
    // 0x22dd4c: CheckStackOverflow
    //     0x22dd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dd50: cmp             SP, x16
    //     0x22dd54: b.ls            #0x22ddd8
    // 0x22dd58: mov             x0, x3
    // 0x22dd5c: r2 = Null
    //     0x22dd5c: mov             x2, NULL
    // 0x22dd60: r1 = Null
    //     0x22dd60: mov             x1, NULL
    // 0x22dd64: r4 = 60
    //     0x22dd64: movz            x4, #0x3c
    // 0x22dd68: branchIfSmi(r0, 0x22dd74)
    //     0x22dd68: tbz             w0, #0, #0x22dd74
    // 0x22dd6c: r4 = LoadClassIdInstr(r0)
    //     0x22dd6c: ldur            x4, [x0, #-1]
    //     0x22dd70: ubfx            x4, x4, #0xc, #0x14
    // 0x22dd74: cmp             x4, #0x3bf
    // 0x22dd78: b.eq            #0x22dd90
    // 0x22dd7c: r8 = RenderDecoratedBox
    //     0x22dd7c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11458] Type: RenderDecoratedBox
    //     0x22dd80: ldr             x8, [x8, #0x458]
    // 0x22dd84: r3 = Null
    //     0x22dd84: add             x3, PP, #0x11, lsl #12  ; [pp+0x11460] Null
    //     0x22dd88: ldr             x3, [x3, #0x460]
    // 0x22dd8c: r0 = DefaultTypeTest()
    //     0x22dd8c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22dd90: ldur            x0, [fp, #-8]
    // 0x22dd94: LoadField: r2 = r0->field_f
    //     0x22dd94: ldur            w2, [x0, #0xf]
    // 0x22dd98: DecompressPointer r2
    //     0x22dd98: add             x2, x2, HEAP, lsl #32
    // 0x22dd9c: ldur            x1, [fp, #-0x18]
    // 0x22dda0: r0 = decoration=()
    //     0x22dda0: bl              #0x22e7d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x22dda4: ldur            x1, [fp, #-0x10]
    // 0x22dda8: r0 = createLocalImageConfiguration()
    //     0x22dda8: bl              #0x22de68  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x22ddac: ldur            x1, [fp, #-0x18]
    // 0x22ddb0: mov             x2, x0
    // 0x22ddb4: r0 = configuration=()
    //     0x22ddb4: bl              #0x22dde0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x22ddb8: ldur            x1, [fp, #-0x18]
    // 0x22ddbc: r2 = Instance_DecorationPosition
    //     0x22ddbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe838] Obj!DecorationPosition@4d7501
    //     0x22ddc0: ldr             x2, [x2, #0x838]
    // 0x22ddc4: r0 = _NativeScene._()
    //     0x22ddc4: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22ddc8: r0 = Null
    //     0x22ddc8: mov             x0, NULL
    // 0x22ddcc: LeaveFrame
    //     0x22ddcc: mov             SP, fp
    //     0x22ddd0: ldp             fp, lr, [SP], #0x10
    // 0x22ddd4: ret
    //     0x22ddd4: ret             
    // 0x22ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ddd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dddc: b               #0x22dd58
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f84e4, size: 0x64
    // 0x2f84e4: EnterFrame
    //     0x2f84e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f84e8: mov             fp, SP
    // 0x2f84ec: AllocStack(0x10)
    //     0x2f84ec: sub             SP, SP, #0x10
    // 0x2f84f0: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2f84f0: mov             x0, x1
    //     0x2f84f4: mov             x1, x2
    // 0x2f84f8: CheckStackOverflow
    //     0x2f84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f84fc: cmp             SP, x16
    //     0x2f8500: b.ls            #0x2f8540
    // 0x2f8504: LoadField: r3 = r0->field_f
    //     0x2f8504: ldur            w3, [x0, #0xf]
    // 0x2f8508: DecompressPointer r3
    //     0x2f8508: add             x3, x3, HEAP, lsl #32
    // 0x2f850c: stur            x3, [fp, #-8]
    // 0x2f8510: r0 = createLocalImageConfiguration()
    //     0x2f8510: bl              #0x22de68  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x2f8514: stur            x0, [fp, #-0x10]
    // 0x2f8518: r0 = RenderDecoratedBox()
    //     0x2f8518: bl              #0x2f860c  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0x2f851c: mov             x1, x0
    // 0x2f8520: ldur            x2, [fp, #-0x10]
    // 0x2f8524: ldur            x3, [fp, #-8]
    // 0x2f8528: stur            x0, [fp, #-8]
    // 0x2f852c: r0 = RenderDecoratedBox()
    //     0x2f852c: bl              #0x2f8548  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x2f8530: ldur            x0, [fp, #-8]
    // 0x2f8534: LeaveFrame
    //     0x2f8534: mov             SP, fp
    //     0x2f8538: ldp             fp, lr, [SP], #0x10
    // 0x2f853c: ret
    //     0x2f853c: ret             
    // 0x2f8540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8540: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8544: b               #0x2f8504
  }
}

// class id: 2004, size: 0x34, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x2b5790, size: 0x3c0
    // 0x2b5790: EnterFrame
    //     0x2b5790: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5794: mov             fp, SP
    // 0x2b5798: AllocStack(0x20)
    //     0x2b5798: sub             SP, SP, #0x20
    // 0x2b579c: SetupParameters(Container this /* r1 => r1, fp-0x18 */, {dynamic child = Null /* r3 */, dynamic color = Null /* r5 */, dynamic constraints = Null /* r6 */, dynamic decoration = Null /* r7 */, dynamic height = Null /* r8, fp-0x10 */, dynamic padding = Null /* r9 */, dynamic width = Null /* r4 */})
    //     0x2b579c: stur            x1, [fp, #-0x18]
    //     0x2b57a0: ldur            w0, [x4, #0x13]
    //     0x2b57a4: ldur            w2, [x4, #0x1f]
    //     0x2b57a8: add             x2, x2, HEAP, lsl #32
    //     0x2b57ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2d8] "child"
    //     0x2b57b0: ldr             x16, [x16, #0x2d8]
    //     0x2b57b4: cmp             w2, w16
    //     0x2b57b8: b.ne            #0x2b57dc
    //     0x2b57bc: ldur            w2, [x4, #0x23]
    //     0x2b57c0: add             x2, x2, HEAP, lsl #32
    //     0x2b57c4: sub             w3, w0, w2
    //     0x2b57c8: add             x2, fp, w3, sxtw #2
    //     0x2b57cc: ldr             x2, [x2, #8]
    //     0x2b57d0: mov             x3, x2
    //     0x2b57d4: movz            x2, #0x1
    //     0x2b57d8: b               #0x2b57e4
    //     0x2b57dc: mov             x3, NULL
    //     0x2b57e0: movz            x2, #0
    //     0x2b57e4: lsl             x5, x2, #1
    //     0x2b57e8: lsl             w6, w5, #1
    //     0x2b57ec: add             w7, w6, #8
    //     0x2b57f0: add             x16, x4, w7, sxtw #1
    //     0x2b57f4: ldur            w8, [x16, #0xf]
    //     0x2b57f8: add             x8, x8, HEAP, lsl #32
    //     0x2b57fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "color"
    //     0x2b5800: ldr             x16, [x16, #0xc68]
    //     0x2b5804: cmp             w8, w16
    //     0x2b5808: b.ne            #0x2b583c
    //     0x2b580c: add             w2, w6, #0xa
    //     0x2b5810: add             x16, x4, w2, sxtw #1
    //     0x2b5814: ldur            w6, [x16, #0xf]
    //     0x2b5818: add             x6, x6, HEAP, lsl #32
    //     0x2b581c: sub             w2, w0, w6
    //     0x2b5820: add             x6, fp, w2, sxtw #2
    //     0x2b5824: ldr             x6, [x6, #8]
    //     0x2b5828: add             w2, w5, #2
    //     0x2b582c: sbfx            x5, x2, #1, #0x1f
    //     0x2b5830: mov             x2, x5
    //     0x2b5834: mov             x5, x6
    //     0x2b5838: b               #0x2b5840
    //     0x2b583c: mov             x5, NULL
    //     0x2b5840: lsl             x6, x2, #1
    //     0x2b5844: lsl             w7, w6, #1
    //     0x2b5848: add             w8, w7, #8
    //     0x2b584c: add             x16, x4, w8, sxtw #1
    //     0x2b5850: ldur            w9, [x16, #0xf]
    //     0x2b5854: add             x9, x9, HEAP, lsl #32
    //     0x2b5858: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e0] "constraints"
    //     0x2b585c: ldr             x16, [x16, #0x2e0]
    //     0x2b5860: cmp             w9, w16
    //     0x2b5864: b.ne            #0x2b5898
    //     0x2b5868: add             w2, w7, #0xa
    //     0x2b586c: add             x16, x4, w2, sxtw #1
    //     0x2b5870: ldur            w7, [x16, #0xf]
    //     0x2b5874: add             x7, x7, HEAP, lsl #32
    //     0x2b5878: sub             w2, w0, w7
    //     0x2b587c: add             x7, fp, w2, sxtw #2
    //     0x2b5880: ldr             x7, [x7, #8]
    //     0x2b5884: add             w2, w6, #2
    //     0x2b5888: sbfx            x6, x2, #1, #0x1f
    //     0x2b588c: mov             x2, x6
    //     0x2b5890: mov             x6, x7
    //     0x2b5894: b               #0x2b589c
    //     0x2b5898: mov             x6, NULL
    //     0x2b589c: lsl             x7, x2, #1
    //     0x2b58a0: lsl             w8, w7, #1
    //     0x2b58a4: add             w9, w8, #8
    //     0x2b58a8: add             x16, x4, w9, sxtw #1
    //     0x2b58ac: ldur            w10, [x16, #0xf]
    //     0x2b58b0: add             x10, x10, HEAP, lsl #32
    //     0x2b58b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "decoration"
    //     0x2b58b8: ldr             x16, [x16, #0xc70]
    //     0x2b58bc: cmp             w10, w16
    //     0x2b58c0: b.ne            #0x2b58f4
    //     0x2b58c4: add             w2, w8, #0xa
    //     0x2b58c8: add             x16, x4, w2, sxtw #1
    //     0x2b58cc: ldur            w8, [x16, #0xf]
    //     0x2b58d0: add             x8, x8, HEAP, lsl #32
    //     0x2b58d4: sub             w2, w0, w8
    //     0x2b58d8: add             x8, fp, w2, sxtw #2
    //     0x2b58dc: ldr             x8, [x8, #8]
    //     0x2b58e0: add             w2, w7, #2
    //     0x2b58e4: sbfx            x7, x2, #1, #0x1f
    //     0x2b58e8: mov             x2, x7
    //     0x2b58ec: mov             x7, x8
    //     0x2b58f0: b               #0x2b58f8
    //     0x2b58f4: mov             x7, NULL
    //     0x2b58f8: lsl             x8, x2, #1
    //     0x2b58fc: lsl             w9, w8, #1
    //     0x2b5900: add             w10, w9, #8
    //     0x2b5904: add             x16, x4, w10, sxtw #1
    //     0x2b5908: ldur            w11, [x16, #0xf]
    //     0x2b590c: add             x11, x11, HEAP, lsl #32
    //     0x2b5910: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x2b5914: ldr             x16, [x16, #0xcd0]
    //     0x2b5918: cmp             w11, w16
    //     0x2b591c: b.ne            #0x2b5950
    //     0x2b5920: add             w2, w9, #0xa
    //     0x2b5924: add             x16, x4, w2, sxtw #1
    //     0x2b5928: ldur            w9, [x16, #0xf]
    //     0x2b592c: add             x9, x9, HEAP, lsl #32
    //     0x2b5930: sub             w2, w0, w9
    //     0x2b5934: add             x9, fp, w2, sxtw #2
    //     0x2b5938: ldr             x9, [x9, #8]
    //     0x2b593c: add             w2, w8, #2
    //     0x2b5940: sbfx            x8, x2, #1, #0x1f
    //     0x2b5944: mov             x2, x8
    //     0x2b5948: mov             x8, x9
    //     0x2b594c: b               #0x2b5954
    //     0x2b5950: mov             x8, NULL
    //     0x2b5954: stur            x8, [fp, #-0x10]
    //     0x2b5958: lsl             x9, x2, #1
    //     0x2b595c: lsl             w10, w9, #1
    //     0x2b5960: add             w11, w10, #8
    //     0x2b5964: add             x16, x4, w11, sxtw #1
    //     0x2b5968: ldur            w12, [x16, #0xf]
    //     0x2b596c: add             x12, x12, HEAP, lsl #32
    //     0x2b5970: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2e8] "padding"
    //     0x2b5974: ldr             x16, [x16, #0x2e8]
    //     0x2b5978: cmp             w12, w16
    //     0x2b597c: b.ne            #0x2b59b0
    //     0x2b5980: add             w2, w10, #0xa
    //     0x2b5984: add             x16, x4, w2, sxtw #1
    //     0x2b5988: ldur            w10, [x16, #0xf]
    //     0x2b598c: add             x10, x10, HEAP, lsl #32
    //     0x2b5990: sub             w2, w0, w10
    //     0x2b5994: add             x10, fp, w2, sxtw #2
    //     0x2b5998: ldr             x10, [x10, #8]
    //     0x2b599c: add             w2, w9, #2
    //     0x2b59a0: sbfx            x9, x2, #1, #0x1f
    //     0x2b59a4: mov             x2, x9
    //     0x2b59a8: mov             x9, x10
    //     0x2b59ac: b               #0x2b59b4
    //     0x2b59b0: mov             x9, NULL
    //     0x2b59b4: lsl             x10, x2, #1
    //     0x2b59b8: lsl             w2, w10, #1
    //     0x2b59bc: add             w10, w2, #8
    //     0x2b59c0: add             x16, x4, w10, sxtw #1
    //     0x2b59c4: ldur            w11, [x16, #0xf]
    //     0x2b59c8: add             x11, x11, HEAP, lsl #32
    //     0x2b59cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x2b59d0: ldr             x16, [x16, #0x2f0]
    //     0x2b59d4: cmp             w11, w16
    //     0x2b59d8: b.ne            #0x2b5a00
    //     0x2b59dc: add             w10, w2, #0xa
    //     0x2b59e0: add             x16, x4, w10, sxtw #1
    //     0x2b59e4: ldur            w2, [x16, #0xf]
    //     0x2b59e8: add             x2, x2, HEAP, lsl #32
    //     0x2b59ec: sub             w4, w0, w2
    //     0x2b59f0: add             x0, fp, w4, sxtw #2
    //     0x2b59f4: ldr             x0, [x0, #8]
    //     0x2b59f8: mov             x4, x0
    //     0x2b59fc: b               #0x2b5a04
    //     0x2b5a00: mov             x4, NULL
    // 0x2b5a04: r2 = Instance_Clip
    //     0x2b5a04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2b5a08: ldr             x2, [x2, #0x2f8]
    // 0x2b5a0c: mov             x0, x9
    // 0x2b5a10: stur            x4, [fp, #-8]
    // 0x2b5a14: StoreField: r1->field_13 = r0
    //     0x2b5a14: stur            w0, [x1, #0x13]
    //     0x2b5a18: ldurb           w16, [x1, #-1]
    //     0x2b5a1c: ldurb           w17, [x0, #-1]
    //     0x2b5a20: and             x16, x17, x16, lsr #2
    //     0x2b5a24: tst             x16, HEAP, lsr #32
    //     0x2b5a28: b.eq            #0x2b5a30
    //     0x2b5a2c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5a30: mov             x0, x5
    // 0x2b5a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x2b5a34: stur            w0, [x1, #0x17]
    //     0x2b5a38: ldurb           w16, [x1, #-1]
    //     0x2b5a3c: ldurb           w17, [x0, #-1]
    //     0x2b5a40: and             x16, x17, x16, lsr #2
    //     0x2b5a44: tst             x16, HEAP, lsr #32
    //     0x2b5a48: b.eq            #0x2b5a50
    //     0x2b5a4c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5a50: mov             x0, x7
    // 0x2b5a54: StoreField: r1->field_1b = r0
    //     0x2b5a54: stur            w0, [x1, #0x1b]
    //     0x2b5a58: ldurb           w16, [x1, #-1]
    //     0x2b5a5c: ldurb           w17, [x0, #-1]
    //     0x2b5a60: and             x16, x17, x16, lsr #2
    //     0x2b5a64: tst             x16, HEAP, lsr #32
    //     0x2b5a68: b.eq            #0x2b5a70
    //     0x2b5a6c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5a70: mov             x0, x3
    // 0x2b5a74: StoreField: r1->field_b = r0
    //     0x2b5a74: stur            w0, [x1, #0xb]
    //     0x2b5a78: ldurb           w16, [x1, #-1]
    //     0x2b5a7c: ldurb           w17, [x0, #-1]
    //     0x2b5a80: and             x16, x17, x16, lsr #2
    //     0x2b5a84: tst             x16, HEAP, lsr #32
    //     0x2b5a88: b.eq            #0x2b5a90
    //     0x2b5a8c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5a90: StoreField: r1->field_2f = r2
    //     0x2b5a90: stur            w2, [x1, #0x2f]
    // 0x2b5a94: cmp             w4, NULL
    // 0x2b5a98: b.ne            #0x2b5aa4
    // 0x2b5a9c: cmp             w8, NULL
    // 0x2b5aa0: b.eq            #0x2b5b1c
    // 0x2b5aa4: cmp             w4, NULL
    // 0x2b5aa8: b.ne            #0x2b5ab4
    // 0x2b5aac: d0 = 0.000000
    //     0x2b5aac: eor             v0.16b, v0.16b, v0.16b
    // 0x2b5ab0: b               #0x2b5ab8
    // 0x2b5ab4: LoadField: d0 = r4->field_7
    //     0x2b5ab4: ldur            d0, [x4, #7]
    // 0x2b5ab8: stur            d0, [fp, #-0x20]
    // 0x2b5abc: r0 = BoxConstraints()
    //     0x2b5abc: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2b5ac0: ldur            d0, [fp, #-0x20]
    // 0x2b5ac4: StoreField: r0->field_7 = d0
    //     0x2b5ac4: stur            d0, [x0, #7]
    // 0x2b5ac8: ldur            x1, [fp, #-8]
    // 0x2b5acc: cmp             w1, NULL
    // 0x2b5ad0: b.ne            #0x2b5adc
    // 0x2b5ad4: d0 = inf
    //     0x2b5ad4: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b5ad8: b               #0x2b5ae0
    // 0x2b5adc: LoadField: d0 = r1->field_7
    //     0x2b5adc: ldur            d0, [x1, #7]
    // 0x2b5ae0: ldur            x1, [fp, #-0x10]
    // 0x2b5ae4: StoreField: r0->field_f = d0
    //     0x2b5ae4: stur            d0, [x0, #0xf]
    // 0x2b5ae8: cmp             w1, NULL
    // 0x2b5aec: b.ne            #0x2b5af8
    // 0x2b5af0: d0 = 0.000000
    //     0x2b5af0: eor             v0.16b, v0.16b, v0.16b
    // 0x2b5af4: b               #0x2b5afc
    // 0x2b5af8: LoadField: d0 = r1->field_7
    //     0x2b5af8: ldur            d0, [x1, #7]
    // 0x2b5afc: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b5afc: stur            d0, [x0, #0x17]
    // 0x2b5b00: cmp             w1, NULL
    // 0x2b5b04: b.ne            #0x2b5b10
    // 0x2b5b08: d0 = inf
    //     0x2b5b08: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b5b0c: b               #0x2b5b14
    // 0x2b5b10: LoadField: d0 = r1->field_7
    //     0x2b5b10: ldur            d0, [x1, #7]
    // 0x2b5b14: StoreField: r0->field_1f = d0
    //     0x2b5b14: stur            d0, [x0, #0x1f]
    // 0x2b5b18: b               #0x2b5b20
    // 0x2b5b1c: mov             x0, x6
    // 0x2b5b20: ldur            x1, [fp, #-0x18]
    // 0x2b5b24: StoreField: r1->field_23 = r0
    //     0x2b5b24: stur            w0, [x1, #0x23]
    //     0x2b5b28: ldurb           w16, [x1, #-1]
    //     0x2b5b2c: ldurb           w17, [x0, #-1]
    //     0x2b5b30: and             x16, x17, x16, lsr #2
    //     0x2b5b34: tst             x16, HEAP, lsr #32
    //     0x2b5b38: b.eq            #0x2b5b40
    //     0x2b5b3c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5b40: r0 = Null
    //     0x2b5b40: mov             x0, NULL
    // 0x2b5b44: LeaveFrame
    //     0x2b5b44: mov             SP, fp
    //     0x2b5b48: ldp             fp, lr, [SP], #0x10
    // 0x2b5b4c: ret
    //     0x2b5b4c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x313114, size: 0x1b8
    // 0x313114: EnterFrame
    //     0x313114: stp             fp, lr, [SP, #-0x10]!
    //     0x313118: mov             fp, SP
    // 0x31311c: AllocStack(0x18)
    //     0x31311c: sub             SP, SP, #0x18
    // 0x313120: SetupParameters(Container this /* r1 => r1, fp-0x8 */)
    //     0x313120: stur            x1, [fp, #-8]
    // 0x313124: CheckStackOverflow
    //     0x313124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313128: cmp             SP, x16
    //     0x31312c: b.ls            #0x3132c0
    // 0x313130: LoadField: r0 = r1->field_b
    //     0x313130: ldur            w0, [x1, #0xb]
    // 0x313134: DecompressPointer r0
    //     0x313134: add             x0, x0, HEAP, lsl #32
    // 0x313138: cmp             w0, NULL
    // 0x31313c: b.ne            #0x3131a8
    // 0x313140: LoadField: r2 = r1->field_23
    //     0x313140: ldur            w2, [x1, #0x23]
    // 0x313144: DecompressPointer r2
    //     0x313144: add             x2, x2, HEAP, lsl #32
    // 0x313148: cmp             w2, NULL
    // 0x31314c: b.eq            #0x31317c
    // 0x313150: LoadField: d0 = r2->field_7
    //     0x313150: ldur            d0, [x2, #7]
    // 0x313154: LoadField: d1 = r2->field_f
    //     0x313154: ldur            d1, [x2, #0xf]
    // 0x313158: fcmp            d0, d1
    // 0x31315c: b.lt            #0x31317c
    // 0x313160: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x313160: ldur            d0, [x2, #0x17]
    // 0x313164: LoadField: d1 = r2->field_1f
    //     0x313164: ldur            d1, [x2, #0x1f]
    // 0x313168: fcmp            d0, d1
    // 0x31316c: r16 = true
    //     0x31316c: add             x16, NULL, #0x20  ; true
    // 0x313170: r17 = false
    //     0x313170: add             x17, NULL, #0x30  ; false
    // 0x313174: csel            x2, x16, x17, ge
    // 0x313178: tbz             w2, #4, #0x3131a8
    // 0x31317c: r0 = ConstrainedBox()
    //     0x31317c: bl              #0x2b8ae0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x313180: mov             x1, x0
    // 0x313184: r0 = Instance_BoxConstraints
    //     0x313184: add             x0, PP, #0xe, lsl #12  ; [pp+0xe798] Obj!BoxConstraints@4cbe01
    //     0x313188: ldr             x0, [x0, #0x798]
    // 0x31318c: stur            x1, [fp, #-0x10]
    // 0x313190: StoreField: r1->field_f = r0
    //     0x313190: stur            w0, [x1, #0xf]
    // 0x313194: r0 = LimitedBox()
    //     0x313194: bl              #0x3133e4  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x313198: StoreField: r0->field_f = rZR
    //     0x313198: stur            xzr, [x0, #0xf]
    // 0x31319c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x31319c: stur            xzr, [x0, #0x17]
    // 0x3131a0: ldur            x1, [fp, #-0x10]
    // 0x3131a4: StoreField: r0->field_b = r1
    //     0x3131a4: stur            w1, [x0, #0xb]
    // 0x3131a8: ldur            x1, [fp, #-8]
    // 0x3131ac: stur            x0, [fp, #-0x10]
    // 0x3131b0: r0 = _paddingIncludingDecoration()
    //     0x3131b0: bl              #0x3132e4  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x3131b4: stur            x0, [fp, #-0x18]
    // 0x3131b8: cmp             w0, NULL
    // 0x3131bc: b.eq            #0x3131e0
    // 0x3131c0: ldur            x1, [fp, #-0x10]
    // 0x3131c4: r0 = Padding()
    //     0x3131c4: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3131c8: mov             x1, x0
    // 0x3131cc: ldur            x0, [fp, #-0x18]
    // 0x3131d0: StoreField: r1->field_f = r0
    //     0x3131d0: stur            w0, [x1, #0xf]
    // 0x3131d4: ldur            x0, [fp, #-0x10]
    // 0x3131d8: StoreField: r1->field_b = r0
    //     0x3131d8: stur            w0, [x1, #0xb]
    // 0x3131dc: b               #0x3131e8
    // 0x3131e0: ldur            x0, [fp, #-0x10]
    // 0x3131e4: mov             x1, x0
    // 0x3131e8: ldur            x0, [fp, #-8]
    // 0x3131ec: stur            x1, [fp, #-0x18]
    // 0x3131f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3131f0: ldur            w2, [x0, #0x17]
    // 0x3131f4: DecompressPointer r2
    //     0x3131f4: add             x2, x2, HEAP, lsl #32
    // 0x3131f8: stur            x2, [fp, #-0x10]
    // 0x3131fc: cmp             w2, NULL
    // 0x313200: b.eq            #0x313220
    // 0x313204: r0 = ColoredBox()
    //     0x313204: bl              #0x3132d8  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x313208: mov             x1, x0
    // 0x31320c: ldur            x0, [fp, #-0x10]
    // 0x313210: StoreField: r1->field_f = r0
    //     0x313210: stur            w0, [x1, #0xf]
    // 0x313214: ldur            x0, [fp, #-0x18]
    // 0x313218: StoreField: r1->field_b = r0
    //     0x313218: stur            w0, [x1, #0xb]
    // 0x31321c: b               #0x313228
    // 0x313220: mov             x0, x1
    // 0x313224: mov             x1, x0
    // 0x313228: ldur            x0, [fp, #-8]
    // 0x31322c: stur            x1, [fp, #-0x18]
    // 0x313230: LoadField: r2 = r0->field_1b
    //     0x313230: ldur            w2, [x0, #0x1b]
    // 0x313234: DecompressPointer r2
    //     0x313234: add             x2, x2, HEAP, lsl #32
    // 0x313238: stur            x2, [fp, #-0x10]
    // 0x31323c: cmp             w2, NULL
    // 0x313240: b.eq            #0x31326c
    // 0x313244: r0 = DecoratedBox()
    //     0x313244: bl              #0x3132cc  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x313248: mov             x1, x0
    // 0x31324c: ldur            x0, [fp, #-0x10]
    // 0x313250: StoreField: r1->field_f = r0
    //     0x313250: stur            w0, [x1, #0xf]
    // 0x313254: r0 = Instance_DecorationPosition
    //     0x313254: add             x0, PP, #0xe, lsl #12  ; [pp+0xe838] Obj!DecorationPosition@4d7501
    //     0x313258: ldr             x0, [x0, #0x838]
    // 0x31325c: StoreField: r1->field_13 = r0
    //     0x31325c: stur            w0, [x1, #0x13]
    // 0x313260: ldur            x0, [fp, #-0x18]
    // 0x313264: StoreField: r1->field_b = r0
    //     0x313264: stur            w0, [x1, #0xb]
    // 0x313268: b               #0x313274
    // 0x31326c: mov             x0, x1
    // 0x313270: mov             x1, x0
    // 0x313274: ldur            x0, [fp, #-8]
    // 0x313278: stur            x1, [fp, #-0x18]
    // 0x31327c: LoadField: r2 = r0->field_23
    //     0x31327c: ldur            w2, [x0, #0x23]
    // 0x313280: DecompressPointer r2
    //     0x313280: add             x2, x2, HEAP, lsl #32
    // 0x313284: stur            x2, [fp, #-0x10]
    // 0x313288: cmp             w2, NULL
    // 0x31328c: b.eq            #0x3132a8
    // 0x313290: r0 = ConstrainedBox()
    //     0x313290: bl              #0x2b8ae0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x313294: ldur            x1, [fp, #-0x10]
    // 0x313298: StoreField: r0->field_f = r1
    //     0x313298: stur            w1, [x0, #0xf]
    // 0x31329c: ldur            x1, [fp, #-0x18]
    // 0x3132a0: StoreField: r0->field_b = r1
    //     0x3132a0: stur            w1, [x0, #0xb]
    // 0x3132a4: b               #0x3132ac
    // 0x3132a8: mov             x0, x1
    // 0x3132ac: cmp             w0, NULL
    // 0x3132b0: b.eq            #0x3132c8
    // 0x3132b4: LeaveFrame
    //     0x3132b4: mov             SP, fp
    //     0x3132b8: ldp             fp, lr, [SP], #0x10
    // 0x3132bc: ret
    //     0x3132bc: ret             
    // 0x3132c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3132c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3132c4: b               #0x313130
    // 0x3132c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3132c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x3132e4, size: 0x9c
    // 0x3132e4: EnterFrame
    //     0x3132e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3132e8: mov             fp, SP
    // 0x3132ec: AllocStack(0x10)
    //     0x3132ec: sub             SP, SP, #0x10
    // 0x3132f0: CheckStackOverflow
    //     0x3132f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3132f4: cmp             SP, x16
    //     0x3132f8: b.ls            #0x313374
    // 0x3132fc: LoadField: r0 = r1->field_13
    //     0x3132fc: ldur            w0, [x1, #0x13]
    // 0x313300: DecompressPointer r0
    //     0x313300: add             x0, x0, HEAP, lsl #32
    // 0x313304: stur            x0, [fp, #-0x10]
    // 0x313308: LoadField: r2 = r1->field_1b
    //     0x313308: ldur            w2, [x1, #0x1b]
    // 0x31330c: DecompressPointer r2
    //     0x31330c: add             x2, x2, HEAP, lsl #32
    // 0x313310: stur            x2, [fp, #-8]
    // 0x313314: cmp             w2, NULL
    // 0x313318: b.ne            #0x313324
    // 0x31331c: r1 = Null
    //     0x31331c: mov             x1, NULL
    // 0x313320: b               #0x313334
    // 0x313324: mov             x1, x2
    // 0x313328: r0 = padding()
    //     0x313328: bl              #0x313380  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::padding
    // 0x31332c: mov             x1, x0
    // 0x313330: ldur            x0, [fp, #-0x10]
    // 0x313334: cmp             w0, NULL
    // 0x313338: b.ne            #0x313344
    // 0x31333c: mov             x0, x1
    // 0x313340: b               #0x313368
    // 0x313344: cmp             w1, NULL
    // 0x313348: b.eq            #0x313368
    // 0x31334c: ldur            x1, [fp, #-8]
    // 0x313350: cmp             w1, NULL
    // 0x313354: b.eq            #0x31337c
    // 0x313358: r0 = padding()
    //     0x313358: bl              #0x313380  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::padding
    // 0x31335c: ldur            x1, [fp, #-0x10]
    // 0x313360: mov             x2, x0
    // 0x313364: r0 = +()
    //     0x313364: bl              #0x216d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x313368: LeaveFrame
    //     0x313368: mov             SP, fp
    //     0x31336c: ldp             fp, lr, [SP], #0x10
    // 0x313370: ret
    //     0x313370: ret             
    // 0x313374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313378: b               #0x3132fc
    // 0x31337c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31337c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2196, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {
}
