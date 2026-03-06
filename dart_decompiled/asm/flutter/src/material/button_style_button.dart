// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 989, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e86d0, size: 0x34
    // 0x1e86d0: EnterFrame
    //     0x1e86d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e86d4: mov             fp, SP
    // 0x1e86d8: CheckStackOverflow
    //     0x1e86d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e86dc: cmp             SP, x16
    //     0x1e86e0: b.ls            #0x1e86fc
    // 0x1e86e4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e86e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12060] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fb86defa9ac)
    //     0x1e86e8: ldr             x3, [x3, #0x60]
    // 0x1e86ec: r0 = _computeSize()
    //     0x1e86ec: bl              #0x1e8704  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x1e86f0: LeaveFrame
    //     0x1e86f0: mov             SP, fp
    //     0x1e86f4: ldp             fp, lr, [SP], #0x10
    // 0x1e86f8: ret
    //     0x1e86f8: ret             
    // 0x1e86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e86fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8700: b               #0x1e86e4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1e8704, size: 0xc4
    // 0x1e8704: EnterFrame
    //     0x1e8704: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8708: mov             fp, SP
    // 0x1e870c: AllocStack(0x38)
    //     0x1e870c: sub             SP, SP, #0x38
    // 0x1e8710: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x1e8710: stur            x1, [fp, #-8]
    //     0x1e8714: mov             x16, x2
    //     0x1e8718: mov             x2, x1
    //     0x1e871c: mov             x1, x16
    //     0x1e8720: mov             x0, x3
    //     0x1e8724: stur            x1, [fp, #-0x10]
    // 0x1e8728: CheckStackOverflow
    //     0x1e8728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e872c: cmp             SP, x16
    //     0x1e8730: b.ls            #0x1e87c0
    // 0x1e8734: LoadField: r3 = r2->field_4f
    //     0x1e8734: ldur            w3, [x2, #0x4f]
    // 0x1e8738: DecompressPointer r3
    //     0x1e8738: add             x3, x3, HEAP, lsl #32
    // 0x1e873c: cmp             w3, NULL
    // 0x1e8740: b.eq            #0x1e87b0
    // 0x1e8744: stp             x3, x0, [SP, #8]
    // 0x1e8748: str             x1, [SP]
    // 0x1e874c: ClosureCall
    //     0x1e874c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e8750: ldur            x2, [x0, #0x1f]
    //     0x1e8754: blr             x2
    // 0x1e8758: LoadField: d0 = r0->field_7
    //     0x1e8758: ldur            d0, [x0, #7]
    // 0x1e875c: ldur            x1, [fp, #-8]
    // 0x1e8760: LoadField: r2 = r1->field_53
    //     0x1e8760: ldur            w2, [x1, #0x53]
    // 0x1e8764: DecompressPointer r2
    //     0x1e8764: add             x2, x2, HEAP, lsl #32
    // 0x1e8768: LoadField: d1 = r2->field_7
    //     0x1e8768: ldur            d1, [x2, #7]
    // 0x1e876c: fmax            v2.2d, v0.2d, v1.2d
    // 0x1e8770: stur            d2, [fp, #-0x20]
    // 0x1e8774: LoadField: d0 = r0->field_f
    //     0x1e8774: ldur            d0, [x0, #0xf]
    // 0x1e8778: LoadField: d1 = r2->field_f
    //     0x1e8778: ldur            d1, [x2, #0xf]
    // 0x1e877c: fmax            v3.2d, v0.2d, v1.2d
    // 0x1e8780: stur            d3, [fp, #-0x18]
    // 0x1e8784: r0 = Size()
    //     0x1e8784: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e8788: ldur            d0, [fp, #-0x20]
    // 0x1e878c: StoreField: r0->field_7 = d0
    //     0x1e878c: stur            d0, [x0, #7]
    // 0x1e8790: ldur            d0, [fp, #-0x18]
    // 0x1e8794: StoreField: r0->field_f = d0
    //     0x1e8794: stur            d0, [x0, #0xf]
    // 0x1e8798: ldur            x1, [fp, #-0x10]
    // 0x1e879c: mov             x2, x0
    // 0x1e87a0: r0 = constrain()
    //     0x1e87a0: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e87a4: LeaveFrame
    //     0x1e87a4: mov             SP, fp
    //     0x1e87a8: ldp             fp, lr, [SP], #0x10
    // 0x1e87ac: ret
    //     0x1e87ac: ret             
    // 0x1e87b0: r0 = Instance_Size
    //     0x1e87b0: ldr             x0, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x1e87b4: LeaveFrame
    //     0x1e87b4: mov             SP, fp
    //     0x1e87b8: ldp             fp, lr, [SP], #0x10
    // 0x1e87bc: ret
    //     0x1e87bc: ret             
    // 0x1e87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e87c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e87c4: b               #0x1e8734
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x209a0c, size: 0x190
    // 0x209a0c: EnterFrame
    //     0x209a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x209a10: mov             fp, SP
    // 0x209a14: AllocStack(0x18)
    //     0x209a14: sub             SP, SP, #0x18
    // 0x209a18: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x209a18: mov             x3, x1
    //     0x209a1c: stur            x1, [fp, #-0x10]
    // 0x209a20: CheckStackOverflow
    //     0x209a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209a24: cmp             SP, x16
    //     0x209a28: b.ls            #0x209b8c
    // 0x209a2c: LoadField: r4 = r3->field_27
    //     0x209a2c: ldur            w4, [x3, #0x27]
    // 0x209a30: DecompressPointer r4
    //     0x209a30: add             x4, x4, HEAP, lsl #32
    // 0x209a34: stur            x4, [fp, #-8]
    // 0x209a38: cmp             w4, NULL
    // 0x209a3c: b.eq            #0x209b70
    // 0x209a40: mov             x0, x4
    // 0x209a44: r2 = Null
    //     0x209a44: mov             x2, NULL
    // 0x209a48: r1 = Null
    //     0x209a48: mov             x1, NULL
    // 0x209a4c: r4 = LoadClassIdInstr(r0)
    //     0x209a4c: ldur            x4, [x0, #-1]
    //     0x209a50: ubfx            x4, x4, #0xc, #0x14
    // 0x209a54: sub             x4, x4, #0x3fc
    // 0x209a58: cmp             x4, #1
    // 0x209a5c: b.ls            #0x209a70
    // 0x209a60: r8 = BoxConstraints
    //     0x209a60: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x209a64: r3 = Null
    //     0x209a64: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b98] Null
    //     0x209a68: ldr             x3, [x3, #0xb98]
    // 0x209a6c: r0 = BoxConstraints()
    //     0x209a6c: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x209a70: ldur            x1, [fp, #-0x10]
    // 0x209a74: ldur            x2, [fp, #-8]
    // 0x209a78: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x209a78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fb86df1bb9c)
    //     0x209a7c: ldr             x3, [x3, #0x590]
    // 0x209a80: r0 = _computeSize()
    //     0x209a80: bl              #0x1e8704  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x209a84: ldur            x3, [fp, #-0x10]
    // 0x209a88: StoreField: r3->field_4b = r0
    //     0x209a88: stur            w0, [x3, #0x4b]
    //     0x209a8c: ldurb           w16, [x3, #-1]
    //     0x209a90: ldurb           w17, [x0, #-1]
    //     0x209a94: and             x16, x17, x16, lsr #2
    //     0x209a98: tst             x16, HEAP, lsr #32
    //     0x209a9c: b.eq            #0x209aa4
    //     0x209aa0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x209aa4: LoadField: r0 = r3->field_4f
    //     0x209aa4: ldur            w0, [x3, #0x4f]
    // 0x209aa8: DecompressPointer r0
    //     0x209aa8: add             x0, x0, HEAP, lsl #32
    // 0x209aac: cmp             w0, NULL
    // 0x209ab0: b.eq            #0x209b60
    // 0x209ab4: LoadField: r4 = r0->field_7
    //     0x209ab4: ldur            w4, [x0, #7]
    // 0x209ab8: DecompressPointer r4
    //     0x209ab8: add             x4, x4, HEAP, lsl #32
    // 0x209abc: stur            x4, [fp, #-8]
    // 0x209ac0: cmp             w4, NULL
    // 0x209ac4: b.eq            #0x209b94
    // 0x209ac8: mov             x0, x4
    // 0x209acc: r2 = Null
    //     0x209acc: mov             x2, NULL
    // 0x209ad0: r1 = Null
    //     0x209ad0: mov             x1, NULL
    // 0x209ad4: r4 = LoadClassIdInstr(r0)
    //     0x209ad4: ldur            x4, [x0, #-1]
    //     0x209ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x209adc: sub             x4, x4, #0x3f2
    // 0x209ae0: cmp             x4, #7
    // 0x209ae4: b.ls            #0x209afc
    // 0x209ae8: r8 = BoxParentData
    //     0x209ae8: add             x8, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: BoxParentData
    //     0x209aec: ldr             x8, [x8, #0x5e0]
    // 0x209af0: r3 = Null
    //     0x209af0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ba8] Null
    //     0x209af4: ldr             x3, [x3, #0xba8]
    // 0x209af8: r0 = DefaultTypeTest()
    //     0x209af8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x209afc: ldur            x1, [fp, #-0x10]
    // 0x209b00: r0 = size()
    //     0x209b00: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x209b04: mov             x2, x0
    // 0x209b08: ldur            x0, [fp, #-0x10]
    // 0x209b0c: stur            x2, [fp, #-0x18]
    // 0x209b10: LoadField: r1 = r0->field_4f
    //     0x209b10: ldur            w1, [x0, #0x4f]
    // 0x209b14: DecompressPointer r1
    //     0x209b14: add             x1, x1, HEAP, lsl #32
    // 0x209b18: cmp             w1, NULL
    // 0x209b1c: b.eq            #0x209b98
    // 0x209b20: r0 = size()
    //     0x209b20: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x209b24: ldur            x1, [fp, #-0x18]
    // 0x209b28: mov             x2, x0
    // 0x209b2c: r0 = -()
    //     0x209b2c: bl              #0x1ba860  ; [dart:ui] Size::-
    // 0x209b30: mov             x2, x0
    // 0x209b34: r1 = Instance_Alignment
    //     0x209b34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x209b38: ldr             x1, [x1, #0x360]
    // 0x209b3c: r0 = alongOffset()
    //     0x209b3c: bl              #0x1f2a3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x209b40: ldur            x1, [fp, #-8]
    // 0x209b44: StoreField: r1->field_7 = r0
    //     0x209b44: stur            w0, [x1, #7]
    //     0x209b48: ldurb           w16, [x1, #-1]
    //     0x209b4c: ldurb           w17, [x0, #-1]
    //     0x209b50: and             x16, x17, x16, lsr #2
    //     0x209b54: tst             x16, HEAP, lsr #32
    //     0x209b58: b.eq            #0x209b60
    //     0x209b5c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x209b60: r0 = Null
    //     0x209b60: mov             x0, NULL
    // 0x209b64: LeaveFrame
    //     0x209b64: mov             SP, fp
    //     0x209b68: ldp             fp, lr, [SP], #0x10
    // 0x209b6c: ret
    //     0x209b6c: ret             
    // 0x209b70: r0 = StateError()
    //     0x209b70: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x209b74: mov             x1, x0
    // 0x209b78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x209b78: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x209b7c: StoreField: r1->field_b = r0
    //     0x209b7c: stur            w0, [x1, #0xb]
    // 0x209b80: mov             x0, x1
    // 0x209b84: r0 = Throw()
    //     0x209b84: bl              #0x42f35c  ; ThrowStub
    // 0x209b88: brk             #0
    // 0x209b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209b90: b               #0x209a2c
    // 0x209b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209b94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209b98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x22acbc, size: 0x88
    // 0x22acbc: EnterFrame
    //     0x22acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x22acc0: mov             fp, SP
    // 0x22acc4: mov             x0, x2
    // 0x22acc8: CheckStackOverflow
    //     0x22acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22accc: cmp             SP, x16
    //     0x22acd0: b.ls            #0x22ad3c
    // 0x22acd4: LoadField: r2 = r1->field_53
    //     0x22acd4: ldur            w2, [x1, #0x53]
    // 0x22acd8: DecompressPointer r2
    //     0x22acd8: add             x2, x2, HEAP, lsl #32
    // 0x22acdc: LoadField: d0 = r0->field_7
    //     0x22acdc: ldur            d0, [x0, #7]
    // 0x22ace0: LoadField: d1 = r2->field_7
    //     0x22ace0: ldur            d1, [x2, #7]
    // 0x22ace4: fcmp            d0, d1
    // 0x22ace8: b.ne            #0x22ad0c
    // 0x22acec: LoadField: d0 = r0->field_f
    //     0x22acec: ldur            d0, [x0, #0xf]
    // 0x22acf0: LoadField: d1 = r2->field_f
    //     0x22acf0: ldur            d1, [x2, #0xf]
    // 0x22acf4: fcmp            d0, d1
    // 0x22acf8: b.ne            #0x22ad0c
    // 0x22acfc: r0 = Null
    //     0x22acfc: mov             x0, NULL
    // 0x22ad00: LeaveFrame
    //     0x22ad00: mov             SP, fp
    //     0x22ad04: ldp             fp, lr, [SP], #0x10
    // 0x22ad08: ret
    //     0x22ad08: ret             
    // 0x22ad0c: StoreField: r1->field_53 = r0
    //     0x22ad0c: stur            w0, [x1, #0x53]
    //     0x22ad10: ldurb           w16, [x1, #-1]
    //     0x22ad14: ldurb           w17, [x0, #-1]
    //     0x22ad18: and             x16, x17, x16, lsr #2
    //     0x22ad1c: tst             x16, HEAP, lsr #32
    //     0x22ad20: b.eq            #0x22ad28
    //     0x22ad24: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22ad28: r0 = markNeedsLayout()
    //     0x22ad28: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22ad2c: r0 = Null
    //     0x22ad2c: mov             x0, NULL
    // 0x22ad30: LeaveFrame
    //     0x22ad30: mov             SP, fp
    //     0x22ad34: ldp             fp, lr, [SP], #0x10
    // 0x22ad38: ret
    //     0x22ad38: ret             
    // 0x22ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ad3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ad40: b               #0x22acd4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x39342c, size: 0xf4
    // 0x39342c: EnterFrame
    //     0x39342c: stp             fp, lr, [SP, #-0x10]!
    //     0x393430: mov             fp, SP
    // 0x393434: AllocStack(0x20)
    //     0x393434: sub             SP, SP, #0x20
    // 0x393438: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x393438: stur            x1, [fp, #-8]
    //     0x39343c: stur            x2, [fp, #-0x10]
    //     0x393440: stur            x3, [fp, #-0x18]
    // 0x393444: CheckStackOverflow
    //     0x393444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393448: cmp             SP, x16
    //     0x39344c: b.ls            #0x393514
    // 0x393450: r1 = 2
    //     0x393450: movz            x1, #0x2
    // 0x393454: r0 = AllocateContext()
    //     0x393454: bl              #0x430044  ; AllocateContextStub
    // 0x393458: mov             x4, x0
    // 0x39345c: ldur            x0, [fp, #-8]
    // 0x393460: stur            x4, [fp, #-0x20]
    // 0x393464: StoreField: r4->field_f = r0
    //     0x393464: stur            w0, [x4, #0xf]
    // 0x393468: mov             x1, x0
    // 0x39346c: ldur            x2, [fp, #-0x10]
    // 0x393470: ldur            x3, [fp, #-0x18]
    // 0x393474: r0 = hitTest()
    //     0x393474: bl              #0x394144  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x393478: tbnz            w0, #4, #0x39348c
    // 0x39347c: r0 = true
    //     0x39347c: add             x0, NULL, #0x20  ; true
    // 0x393480: LeaveFrame
    //     0x393480: mov             SP, fp
    //     0x393484: ldp             fp, lr, [SP], #0x10
    // 0x393488: ret
    //     0x393488: ret             
    // 0x39348c: ldur            x0, [fp, #-8]
    // 0x393490: ldur            x2, [fp, #-0x20]
    // 0x393494: LoadField: r1 = r0->field_4f
    //     0x393494: ldur            w1, [x0, #0x4f]
    // 0x393498: DecompressPointer r1
    //     0x393498: add             x1, x1, HEAP, lsl #32
    // 0x39349c: cmp             w1, NULL
    // 0x3934a0: b.eq            #0x39351c
    // 0x3934a4: r0 = size()
    //     0x3934a4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3934a8: mov             x1, x0
    // 0x3934ac: r0 = center()
    //     0x3934ac: bl              #0x204cc0  ; [dart:ui] Size::center
    // 0x3934b0: mov             x3, x0
    // 0x3934b4: ldur            x2, [fp, #-0x20]
    // 0x3934b8: stur            x3, [fp, #-8]
    // 0x3934bc: StoreField: r2->field_13 = r0
    //     0x3934bc: stur            w0, [x2, #0x13]
    //     0x3934c0: ldurb           w16, [x2, #-1]
    //     0x3934c4: ldurb           w17, [x0, #-1]
    //     0x3934c8: and             x16, x17, x16, lsr #2
    //     0x3934cc: tst             x16, HEAP, lsr #32
    //     0x3934d0: b.eq            #0x3934d8
    //     0x3934d4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3934d8: mov             x1, x3
    // 0x3934dc: r0 = forceToPoint()
    //     0x3934dc: bl              #0x393520  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x3934e0: ldur            x2, [fp, #-0x20]
    // 0x3934e4: r1 = Function '<anonymous closure>':.
    //     0x3934e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b90] AnonymousClosure: (0x393600), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x39342c)
    //     0x3934e8: ldr             x1, [x1, #0xb90]
    // 0x3934ec: stur            x0, [fp, #-0x18]
    // 0x3934f0: r0 = AllocateClosure()
    //     0x3934f0: bl              #0x430408  ; AllocateClosureStub
    // 0x3934f4: ldur            x1, [fp, #-0x10]
    // 0x3934f8: mov             x2, x0
    // 0x3934fc: ldur            x3, [fp, #-8]
    // 0x393500: ldur            x5, [fp, #-0x18]
    // 0x393504: r0 = addWithRawTransform()
    //     0x393504: bl              #0x1f137c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x393508: LeaveFrame
    //     0x393508: mov             SP, fp
    //     0x39350c: ldp             fp, lr, [SP], #0x10
    // 0x393510: ret
    //     0x393510: ret             
    // 0x393514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393514: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393518: b               #0x393450
    // 0x39351c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39351c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x393600, size: 0x74
    // 0x393600: EnterFrame
    //     0x393600: stp             fp, lr, [SP, #-0x10]!
    //     0x393604: mov             fp, SP
    // 0x393608: ldr             x0, [fp, #0x20]
    // 0x39360c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39360c: ldur            w1, [x0, #0x17]
    // 0x393610: DecompressPointer r1
    //     0x393610: add             x1, x1, HEAP, lsl #32
    // 0x393614: CheckStackOverflow
    //     0x393614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393618: cmp             SP, x16
    //     0x39361c: b.ls            #0x393668
    // 0x393620: LoadField: r0 = r1->field_f
    //     0x393620: ldur            w0, [x1, #0xf]
    // 0x393624: DecompressPointer r0
    //     0x393624: add             x0, x0, HEAP, lsl #32
    // 0x393628: LoadField: r2 = r0->field_4f
    //     0x393628: ldur            w2, [x0, #0x4f]
    // 0x39362c: DecompressPointer r2
    //     0x39362c: add             x2, x2, HEAP, lsl #32
    // 0x393630: cmp             w2, NULL
    // 0x393634: b.eq            #0x393670
    // 0x393638: LoadField: r3 = r1->field_13
    //     0x393638: ldur            w3, [x1, #0x13]
    // 0x39363c: DecompressPointer r3
    //     0x39363c: add             x3, x3, HEAP, lsl #32
    // 0x393640: r0 = LoadClassIdInstr(r2)
    //     0x393640: ldur            x0, [x2, #-1]
    //     0x393644: ubfx            x0, x0, #0xc, #0x14
    // 0x393648: mov             x1, x2
    // 0x39364c: ldr             x2, [fp, #0x18]
    // 0x393650: r0 = GDT[cid_x0 + 0xa63]()
    //     0x393650: add             lr, x0, #0xa63
    //     0x393654: ldr             lr, [x21, lr, lsl #3]
    //     0x393658: blr             lr
    // 0x39365c: LeaveFrame
    //     0x39365c: mov             SP, fp
    //     0x393660: ldp             fp, lr, [SP], #0x10
    // 0x393664: ret
    //     0x393664: ret             
    // 0x393668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39366c: b               #0x393620
    // 0x393670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393670: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1639, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x3f5f30, size: 0x50
    // 0x3f5f30: EnterFrame
    //     0x3f5f30: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5f34: mov             fp, SP
    // 0x3f5f38: AllocStack(0x10)
    //     0x3f5f38: sub             SP, SP, #0x10
    // 0x3f5f3c: CheckStackOverflow
    //     0x3f5f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5f40: cmp             SP, x16
    //     0x3f5f44: b.ls            #0x3f5f74
    // 0x3f5f48: LoadField: r0 = r1->field_7
    //     0x3f5f48: ldur            w0, [x1, #7]
    // 0x3f5f4c: DecompressPointer r0
    //     0x3f5f4c: add             x0, x0, HEAP, lsl #32
    // 0x3f5f50: stp             x2, x0, [SP]
    // 0x3f5f54: ClosureCall
    //     0x3f5f54: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f5f58: ldur            x2, [x0, #0x1f]
    //     0x3f5f5c: blr             x2
    // 0x3f5f60: cmp             w0, NULL
    // 0x3f5f64: b.eq            #0x3f5f7c
    // 0x3f5f68: LeaveFrame
    //     0x3f5f68: mov             SP, fp
    //     0x3f5f6c: ldp             fp, lr, [SP], #0x10
    // 0x3f5f70: ret
    //     0x3f5f70: ret             
    // 0x3f5f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5f74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5f78: b               #0x3f5f48
    // 0x3f5f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5f7c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1834, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x28588c, size: 0x48
    // 0x28588c: EnterFrame
    //     0x28588c: stp             fp, lr, [SP, #-0x10]!
    //     0x285890: mov             fp, SP
    // 0x285894: AllocStack(0x8)
    //     0x285894: sub             SP, SP, #8
    // 0x285898: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x285898: mov             x0, x1
    //     0x28589c: stur            x1, [fp, #-8]
    // 0x2858a0: CheckStackOverflow
    //     0x2858a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2858a4: cmp             SP, x16
    //     0x2858a8: b.ls            #0x2858cc
    // 0x2858ac: mov             x1, x0
    // 0x2858b0: r0 = _updateTickerModeNotifier()
    //     0x2858b0: bl              #0x285ae8  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2858b4: ldur            x1, [fp, #-8]
    // 0x2858b8: r0 = _updateTickers()
    //     0x2858b8: bl              #0x2858d4  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x2858bc: r0 = Null
    //     0x2858bc: mov             x0, NULL
    // 0x2858c0: LeaveFrame
    //     0x2858c0: mov             SP, fp
    //     0x2858c4: ldp             fp, lr, [SP], #0x10
    // 0x2858c8: ret
    //     0x2858c8: ret             
    // 0x2858cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2858cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2858d0: b               #0x2858ac
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x2858d4, size: 0x15c
    // 0x2858d4: EnterFrame
    //     0x2858d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2858d8: mov             fp, SP
    // 0x2858dc: AllocStack(0x20)
    //     0x2858dc: sub             SP, SP, #0x20
    // 0x2858e0: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2858e0: mov             x2, x1
    //     0x2858e4: stur            x1, [fp, #-8]
    // 0x2858e8: CheckStackOverflow
    //     0x2858e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2858ec: cmp             SP, x16
    //     0x2858f0: b.ls            #0x285a18
    // 0x2858f4: LoadField: r0 = r2->field_13
    //     0x2858f4: ldur            w0, [x2, #0x13]
    // 0x2858f8: DecompressPointer r0
    //     0x2858f8: add             x0, x0, HEAP, lsl #32
    // 0x2858fc: cmp             w0, NULL
    // 0x285900: b.eq            #0x285a08
    // 0x285904: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x285904: ldur            w1, [x2, #0x17]
    // 0x285908: DecompressPointer r1
    //     0x285908: add             x1, x1, HEAP, lsl #32
    // 0x28590c: cmp             w1, NULL
    // 0x285910: b.eq            #0x285a20
    // 0x285914: r0 = LoadClassIdInstr(r1)
    //     0x285914: ldur            x0, [x1, #-1]
    //     0x285918: ubfx            x0, x0, #0xc, #0x14
    // 0x28591c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x28591c: sub             lr, x0, #0xfff
    //     0x285920: ldr             lr, [x21, lr, lsl #3]
    //     0x285924: blr             lr
    // 0x285928: eor             x2, x0, #0x10
    // 0x28592c: ldur            x0, [fp, #-8]
    // 0x285930: stur            x2, [fp, #-0x10]
    // 0x285934: LoadField: r1 = r0->field_13
    //     0x285934: ldur            w1, [x0, #0x13]
    // 0x285938: DecompressPointer r1
    //     0x285938: add             x1, x1, HEAP, lsl #32
    // 0x28593c: cmp             w1, NULL
    // 0x285940: b.eq            #0x285a24
    // 0x285944: r0 = iterator()
    //     0x285944: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x285948: stur            x0, [fp, #-0x18]
    // 0x28594c: LoadField: r2 = r0->field_7
    //     0x28594c: ldur            w2, [x0, #7]
    // 0x285950: DecompressPointer r2
    //     0x285950: add             x2, x2, HEAP, lsl #32
    // 0x285954: stur            x2, [fp, #-8]
    // 0x285958: ldur            x3, [fp, #-0x10]
    // 0x28595c: CheckStackOverflow
    //     0x28595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285960: cmp             SP, x16
    //     0x285964: b.ls            #0x285a28
    // 0x285968: mov             x1, x0
    // 0x28596c: r0 = moveNext()
    //     0x28596c: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x285970: tbnz            w0, #4, #0x285a08
    // 0x285974: ldur            x3, [fp, #-0x18]
    // 0x285978: LoadField: r4 = r3->field_33
    //     0x285978: ldur            w4, [x3, #0x33]
    // 0x28597c: DecompressPointer r4
    //     0x28597c: add             x4, x4, HEAP, lsl #32
    // 0x285980: stur            x4, [fp, #-0x20]
    // 0x285984: cmp             w4, NULL
    // 0x285988: b.ne            #0x2859bc
    // 0x28598c: mov             x0, x4
    // 0x285990: ldur            x2, [fp, #-8]
    // 0x285994: r1 = Null
    //     0x285994: mov             x1, NULL
    // 0x285998: cmp             w2, NULL
    // 0x28599c: b.eq            #0x2859bc
    // 0x2859a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2859a0: ldur            w4, [x2, #0x17]
    // 0x2859a4: DecompressPointer r4
    //     0x2859a4: add             x4, x4, HEAP, lsl #32
    // 0x2859a8: r8 = X0
    //     0x2859a8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2859ac: LoadField: r9 = r4->field_7
    //     0x2859ac: ldur            x9, [x4, #7]
    // 0x2859b0: r3 = Null
    //     0x2859b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ea0] Null
    //     0x2859b4: ldr             x3, [x3, #0xea0]
    // 0x2859b8: blr             x9
    // 0x2859bc: ldur            x2, [fp, #-0x10]
    // 0x2859c0: ldur            x0, [fp, #-0x20]
    // 0x2859c4: LoadField: r1 = r0->field_b
    //     0x2859c4: ldur            w1, [x0, #0xb]
    // 0x2859c8: DecompressPointer r1
    //     0x2859c8: add             x1, x1, HEAP, lsl #32
    // 0x2859cc: cmp             w2, w1
    // 0x2859d0: b.eq            #0x2859fc
    // 0x2859d4: StoreField: r0->field_b = r2
    //     0x2859d4: stur            w2, [x0, #0xb]
    // 0x2859d8: tbnz            w2, #4, #0x2859e8
    // 0x2859dc: mov             x1, x0
    // 0x2859e0: r0 = unscheduleTick()
    //     0x2859e0: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2859e4: b               #0x2859fc
    // 0x2859e8: mov             x1, x0
    // 0x2859ec: r0 = shouldScheduleTick()
    //     0x2859ec: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x2859f0: tbnz            w0, #4, #0x2859fc
    // 0x2859f4: ldur            x1, [fp, #-0x20]
    // 0x2859f8: r0 = scheduleTick()
    //     0x2859f8: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x2859fc: ldur            x0, [fp, #-0x18]
    // 0x285a00: ldur            x2, [fp, #-8]
    // 0x285a04: b               #0x285958
    // 0x285a08: r0 = Null
    //     0x285a08: mov             x0, NULL
    // 0x285a0c: LeaveFrame
    //     0x285a0c: mov             SP, fp
    //     0x285a10: ldp             fp, lr, [SP], #0x10
    // 0x285a14: ret
    //     0x285a14: ret             
    // 0x285a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285a18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285a1c: b               #0x2858f4
    // 0x285a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285a20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x285a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285a24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x285a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285a28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285a2c: b               #0x285968
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x285ab0, size: 0x38
    // 0x285ab0: EnterFrame
    //     0x285ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x285ab4: mov             fp, SP
    // 0x285ab8: ldr             x0, [fp, #0x10]
    // 0x285abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x285abc: ldur            w1, [x0, #0x17]
    // 0x285ac0: DecompressPointer r1
    //     0x285ac0: add             x1, x1, HEAP, lsl #32
    // 0x285ac4: CheckStackOverflow
    //     0x285ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285ac8: cmp             SP, x16
    //     0x285acc: b.ls            #0x285ae0
    // 0x285ad0: r0 = _updateTickers()
    //     0x285ad0: bl              #0x2858d4  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x285ad4: LeaveFrame
    //     0x285ad4: mov             SP, fp
    //     0x285ad8: ldp             fp, lr, [SP], #0x10
    // 0x285adc: ret
    //     0x285adc: ret             
    // 0x285ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285ae0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285ae4: b               #0x285ad0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x285ae8, size: 0x11c
    // 0x285ae8: EnterFrame
    //     0x285ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x285aec: mov             fp, SP
    // 0x285af0: AllocStack(0x18)
    //     0x285af0: sub             SP, SP, #0x18
    // 0x285af4: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x285af4: mov             x2, x1
    //     0x285af8: stur            x1, [fp, #-8]
    // 0x285afc: CheckStackOverflow
    //     0x285afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285b00: cmp             SP, x16
    //     0x285b04: b.ls            #0x285bf8
    // 0x285b08: LoadField: r1 = r2->field_f
    //     0x285b08: ldur            w1, [x2, #0xf]
    // 0x285b0c: DecompressPointer r1
    //     0x285b0c: add             x1, x1, HEAP, lsl #32
    // 0x285b10: cmp             w1, NULL
    // 0x285b14: b.eq            #0x285c00
    // 0x285b18: r0 = getNotifier()
    //     0x285b18: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x285b1c: mov             x3, x0
    // 0x285b20: ldur            x0, [fp, #-8]
    // 0x285b24: stur            x3, [fp, #-0x18]
    // 0x285b28: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x285b28: ldur            w4, [x0, #0x17]
    // 0x285b2c: DecompressPointer r4
    //     0x285b2c: add             x4, x4, HEAP, lsl #32
    // 0x285b30: stur            x4, [fp, #-0x10]
    // 0x285b34: cmp             w3, w4
    // 0x285b38: b.ne            #0x285b4c
    // 0x285b3c: r0 = Null
    //     0x285b3c: mov             x0, NULL
    // 0x285b40: LeaveFrame
    //     0x285b40: mov             SP, fp
    //     0x285b44: ldp             fp, lr, [SP], #0x10
    // 0x285b48: ret
    //     0x285b48: ret             
    // 0x285b4c: cmp             w4, NULL
    // 0x285b50: b.eq            #0x285b90
    // 0x285b54: mov             x2, x0
    // 0x285b58: r1 = Function '_updateTickers@248311458':.
    //     0x285b58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb0] AnonymousClosure: (0x285ab0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x2858d4)
    //     0x285b5c: ldr             x1, [x1, #0xeb0]
    // 0x285b60: r0 = AllocateClosure()
    //     0x285b60: bl              #0x430408  ; AllocateClosureStub
    // 0x285b64: ldur            x1, [fp, #-0x10]
    // 0x285b68: r2 = LoadClassIdInstr(r1)
    //     0x285b68: ldur            x2, [x1, #-1]
    //     0x285b6c: ubfx            x2, x2, #0xc, #0x14
    // 0x285b70: mov             x16, x0
    // 0x285b74: mov             x0, x2
    // 0x285b78: mov             x2, x16
    // 0x285b7c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x285b7c: sub             lr, x0, #0xc3f
    //     0x285b80: ldr             lr, [x21, lr, lsl #3]
    //     0x285b84: blr             lr
    // 0x285b88: ldur            x0, [fp, #-8]
    // 0x285b8c: ldur            x3, [fp, #-0x18]
    // 0x285b90: mov             x2, x0
    // 0x285b94: r1 = Function '_updateTickers@248311458':.
    //     0x285b94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb0] AnonymousClosure: (0x285ab0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x2858d4)
    //     0x285b98: ldr             x1, [x1, #0xeb0]
    // 0x285b9c: r0 = AllocateClosure()
    //     0x285b9c: bl              #0x430408  ; AllocateClosureStub
    // 0x285ba0: ldur            x3, [fp, #-0x18]
    // 0x285ba4: r1 = LoadClassIdInstr(r3)
    //     0x285ba4: ldur            x1, [x3, #-1]
    //     0x285ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x285bac: mov             x2, x0
    // 0x285bb0: mov             x0, x1
    // 0x285bb4: mov             x1, x3
    // 0x285bb8: r0 = GDT[cid_x0 + 0xb09]()
    //     0x285bb8: add             lr, x0, #0xb09
    //     0x285bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x285bc0: blr             lr
    // 0x285bc4: ldur            x0, [fp, #-0x18]
    // 0x285bc8: ldur            x1, [fp, #-8]
    // 0x285bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x285bcc: stur            w0, [x1, #0x17]
    //     0x285bd0: ldurb           w16, [x1, #-1]
    //     0x285bd4: ldurb           w17, [x0, #-1]
    //     0x285bd8: and             x16, x17, x16, lsr #2
    //     0x285bdc: tst             x16, HEAP, lsr #32
    //     0x285be0: b.eq            #0x285be8
    //     0x285be4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x285be8: r0 = Null
    //     0x285be8: mov             x0, NULL
    // 0x285bec: LeaveFrame
    //     0x285bec: mov             SP, fp
    //     0x285bf0: ldp             fp, lr, [SP], #0x10
    // 0x285bf4: ret
    //     0x285bf4: ret             
    // 0x285bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285bf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285bfc: b               #0x285b08
    // 0x285c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285c00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0c88, size: 0x90
    // 0x2f0c88: EnterFrame
    //     0x2f0c88: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0c8c: mov             fp, SP
    // 0x2f0c90: AllocStack(0x10)
    //     0x2f0c90: sub             SP, SP, #0x10
    // 0x2f0c94: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f0c94: mov             x0, x1
    //     0x2f0c98: stur            x1, [fp, #-0x10]
    // 0x2f0c9c: CheckStackOverflow
    //     0x2f0c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0ca0: cmp             SP, x16
    //     0x2f0ca4: b.ls            #0x2f0d10
    // 0x2f0ca8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f0ca8: ldur            w3, [x0, #0x17]
    // 0x2f0cac: DecompressPointer r3
    //     0x2f0cac: add             x3, x3, HEAP, lsl #32
    // 0x2f0cb0: stur            x3, [fp, #-8]
    // 0x2f0cb4: cmp             w3, NULL
    // 0x2f0cb8: b.ne            #0x2f0cc4
    // 0x2f0cbc: mov             x1, x0
    // 0x2f0cc0: b               #0x2f0cfc
    // 0x2f0cc4: mov             x2, x0
    // 0x2f0cc8: r1 = Function '_updateTickers@248311458':.
    //     0x2f0cc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb0] AnonymousClosure: (0x285ab0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x2858d4)
    //     0x2f0ccc: ldr             x1, [x1, #0xeb0]
    // 0x2f0cd0: r0 = AllocateClosure()
    //     0x2f0cd0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f0cd4: ldur            x1, [fp, #-8]
    // 0x2f0cd8: r2 = LoadClassIdInstr(r1)
    //     0x2f0cd8: ldur            x2, [x1, #-1]
    //     0x2f0cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x2f0ce0: mov             x16, x0
    // 0x2f0ce4: mov             x0, x2
    // 0x2f0ce8: mov             x2, x16
    // 0x2f0cec: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f0cec: sub             lr, x0, #0xc3f
    //     0x2f0cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f0cf4: blr             lr
    // 0x2f0cf8: ldur            x1, [fp, #-0x10]
    // 0x2f0cfc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f0cfc: stur            NULL, [x1, #0x17]
    // 0x2f0d00: r0 = Null
    //     0x2f0d00: mov             x0, NULL
    // 0x2f0d04: LeaveFrame
    //     0x2f0d04: mov             SP, fp
    //     0x2f0d08: ldp             fp, lr, [SP], #0x10
    // 0x2f0d0c: ret
    //     0x2f0d0c: ret             
    // 0x2f0d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0d14: b               #0x2f0ca8
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x372240, size: 0x138
    // 0x372240: EnterFrame
    //     0x372240: stp             fp, lr, [SP, #-0x10]!
    //     0x372244: mov             fp, SP
    // 0x372248: AllocStack(0x18)
    //     0x372248: sub             SP, SP, #0x18
    // 0x37224c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37224c: mov             x0, x1
    //     0x372250: stur            x1, [fp, #-8]
    //     0x372254: stur            x2, [fp, #-0x10]
    // 0x372258: CheckStackOverflow
    //     0x372258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37225c: cmp             SP, x16
    //     0x372260: b.ls            #0x372368
    // 0x372264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x372264: ldur            w1, [x0, #0x17]
    // 0x372268: DecompressPointer r1
    //     0x372268: add             x1, x1, HEAP, lsl #32
    // 0x37226c: cmp             w1, NULL
    // 0x372270: b.ne            #0x37227c
    // 0x372274: mov             x1, x0
    // 0x372278: r0 = _updateTickerModeNotifier()
    //     0x372278: bl              #0x285ae8  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x37227c: ldur            x0, [fp, #-8]
    // 0x372280: LoadField: r1 = r0->field_13
    //     0x372280: ldur            w1, [x0, #0x13]
    // 0x372284: DecompressPointer r1
    //     0x372284: add             x1, x1, HEAP, lsl #32
    // 0x372288: cmp             w1, NULL
    // 0x37228c: b.ne            #0x3722e0
    // 0x372290: r1 = <_WidgetTicker>
    //     0x372290: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] TypeArguments: <_WidgetTicker>
    // 0x372294: r0 = _Set()
    //     0x372294: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x372298: mov             x1, x0
    // 0x37229c: r0 = _Uint32List
    //     0x37229c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x3722a0: StoreField: r1->field_1b = r0
    //     0x3722a0: stur            w0, [x1, #0x1b]
    // 0x3722a4: StoreField: r1->field_b = rZR
    //     0x3722a4: stur            wzr, [x1, #0xb]
    // 0x3722a8: r0 = const []
    //     0x3722a8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x3722ac: StoreField: r1->field_f = r0
    //     0x3722ac: stur            w0, [x1, #0xf]
    // 0x3722b0: StoreField: r1->field_13 = rZR
    //     0x3722b0: stur            wzr, [x1, #0x13]
    // 0x3722b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3722b4: stur            wzr, [x1, #0x17]
    // 0x3722b8: mov             x0, x1
    // 0x3722bc: ldur            x1, [fp, #-8]
    // 0x3722c0: StoreField: r1->field_13 = r0
    //     0x3722c0: stur            w0, [x1, #0x13]
    //     0x3722c4: ldurb           w16, [x1, #-1]
    //     0x3722c8: ldurb           w17, [x0, #-1]
    //     0x3722cc: and             x16, x17, x16, lsr #2
    //     0x3722d0: tst             x16, HEAP, lsr #32
    //     0x3722d4: b.eq            #0x3722dc
    //     0x3722d8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3722dc: b               #0x3722e4
    // 0x3722e0: mov             x1, x0
    // 0x3722e4: ldur            x0, [fp, #-0x10]
    // 0x3722e8: r0 = _WidgetTicker()
    //     0x3722e8: bl              #0x372378  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x3722ec: mov             x3, x0
    // 0x3722f0: ldur            x2, [fp, #-8]
    // 0x3722f4: stur            x3, [fp, #-0x18]
    // 0x3722f8: StoreField: r3->field_1b = r2
    //     0x3722f8: stur            w2, [x3, #0x1b]
    // 0x3722fc: r0 = false
    //     0x3722fc: add             x0, NULL, #0x30  ; false
    // 0x372300: StoreField: r3->field_b = r0
    //     0x372300: stur            w0, [x3, #0xb]
    // 0x372304: ldur            x0, [fp, #-0x10]
    // 0x372308: StoreField: r3->field_13 = r0
    //     0x372308: stur            w0, [x3, #0x13]
    // 0x37230c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x37230c: ldur            w1, [x2, #0x17]
    // 0x372310: DecompressPointer r1
    //     0x372310: add             x1, x1, HEAP, lsl #32
    // 0x372314: cmp             w1, NULL
    // 0x372318: b.eq            #0x372370
    // 0x37231c: r0 = LoadClassIdInstr(r1)
    //     0x37231c: ldur            x0, [x1, #-1]
    //     0x372320: ubfx            x0, x0, #0xc, #0x14
    // 0x372324: r0 = GDT[cid_x0 + -0xfff]()
    //     0x372324: sub             lr, x0, #0xfff
    //     0x372328: ldr             lr, [x21, lr, lsl #3]
    //     0x37232c: blr             lr
    // 0x372330: eor             x2, x0, #0x10
    // 0x372334: ldur            x1, [fp, #-0x18]
    // 0x372338: r0 = muted=()
    //     0x372338: bl              #0x285a30  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x37233c: ldur            x0, [fp, #-8]
    // 0x372340: LoadField: r1 = r0->field_13
    //     0x372340: ldur            w1, [x0, #0x13]
    // 0x372344: DecompressPointer r1
    //     0x372344: add             x1, x1, HEAP, lsl #32
    // 0x372348: cmp             w1, NULL
    // 0x37234c: b.eq            #0x372374
    // 0x372350: ldur            x2, [fp, #-0x18]
    // 0x372354: r0 = add()
    //     0x372354: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x372358: ldur            x0, [fp, #-0x18]
    // 0x37235c: LeaveFrame
    //     0x37235c: mov             SP, fp
    //     0x372360: ldp             fp, lr, [SP], #0x10
    // 0x372364: ret
    //     0x372364: ret             
    // 0x372368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37236c: b               #0x372264
    // 0x372370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372370: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372374: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1835, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x264550, size: 0x30
    // 0x264550: EnterFrame
    //     0x264550: stp             fp, lr, [SP, #-0x10]!
    //     0x264554: mov             fp, SP
    // 0x264558: CheckStackOverflow
    //     0x264558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26455c: cmp             SP, x16
    //     0x264560: b.ls            #0x264578
    // 0x264564: r0 = initStatesController()
    //     0x264564: bl              #0x2645a4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x264568: r0 = Null
    //     0x264568: mov             x0, NULL
    // 0x26456c: LeaveFrame
    //     0x26456c: mov             SP, fp
    //     0x264570: ldp             fp, lr, [SP], #0x10
    // 0x264574: ret
    //     0x264574: ret             
    // 0x264578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264578: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26457c: b               #0x264564
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x2645a4, size: 0x148
    // 0x2645a4: EnterFrame
    //     0x2645a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2645a8: mov             fp, SP
    // 0x2645ac: AllocStack(0x10)
    //     0x2645ac: sub             SP, SP, #0x10
    // 0x2645b0: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */)
    //     0x2645b0: mov             x2, x1
    //     0x2645b4: stur            x1, [fp, #-8]
    // 0x2645b8: CheckStackOverflow
    //     0x2645b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2645bc: cmp             SP, x16
    //     0x2645c0: b.ls            #0x2646d0
    // 0x2645c4: LoadField: r0 = r2->field_b
    //     0x2645c4: ldur            w0, [x2, #0xb]
    // 0x2645c8: DecompressPointer r0
    //     0x2645c8: add             x0, x0, HEAP, lsl #32
    // 0x2645cc: cmp             w0, NULL
    // 0x2645d0: b.eq            #0x2646d8
    // 0x2645d4: LoadField: r1 = r0->field_2b
    //     0x2645d4: ldur            w1, [x0, #0x2b]
    // 0x2645d8: DecompressPointer r1
    //     0x2645d8: add             x1, x1, HEAP, lsl #32
    // 0x2645dc: cmp             w1, NULL
    // 0x2645e0: b.ne            #0x264624
    // 0x2645e4: r1 = <Set<WidgetState>>
    //     0x2645e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e90] TypeArguments: <Set<WidgetState>>
    //     0x2645e8: ldr             x1, [x1, #0xe90]
    // 0x2645ec: r0 = WidgetStatesController()
    //     0x2645ec: bl              #0x26487c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x2645f0: mov             x1, x0
    // 0x2645f4: stur            x0, [fp, #-0x10]
    // 0x2645f8: r0 = WidgetStatesController()
    //     0x2645f8: bl              #0x2647ac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x2645fc: ldur            x0, [fp, #-0x10]
    // 0x264600: ldur            x4, [fp, #-8]
    // 0x264604: StoreField: r4->field_27 = r0
    //     0x264604: stur            w0, [x4, #0x27]
    //     0x264608: ldurb           w16, [x4, #-1]
    //     0x26460c: ldurb           w17, [x0, #-1]
    //     0x264610: and             x16, x17, x16, lsr #2
    //     0x264614: tst             x16, HEAP, lsr #32
    //     0x264618: b.eq            #0x264620
    //     0x26461c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x264620: b               #0x264628
    // 0x264624: mov             x4, x2
    // 0x264628: LoadField: r0 = r4->field_b
    //     0x264628: ldur            w0, [x4, #0xb]
    // 0x26462c: DecompressPointer r0
    //     0x26462c: add             x0, x0, HEAP, lsl #32
    // 0x264630: cmp             w0, NULL
    // 0x264634: b.eq            #0x2646dc
    // 0x264638: LoadField: r1 = r0->field_2b
    //     0x264638: ldur            w1, [x0, #0x2b]
    // 0x26463c: DecompressPointer r1
    //     0x26463c: add             x1, x1, HEAP, lsl #32
    // 0x264640: cmp             w1, NULL
    // 0x264644: b.ne            #0x26465c
    // 0x264648: LoadField: r0 = r4->field_27
    //     0x264648: ldur            w0, [x4, #0x27]
    // 0x26464c: DecompressPointer r0
    //     0x26464c: add             x0, x0, HEAP, lsl #32
    // 0x264650: cmp             w0, NULL
    // 0x264654: b.eq            #0x2646e0
    // 0x264658: mov             x1, x0
    // 0x26465c: r2 = Instance_WidgetState
    //     0x26465c: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x264660: r3 = false
    //     0x264660: add             x3, NULL, #0x30  ; false
    // 0x264664: r0 = update()
    //     0x264664: bl              #0x264744  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x264668: ldur            x2, [fp, #-8]
    // 0x26466c: LoadField: r0 = r2->field_b
    //     0x26466c: ldur            w0, [x2, #0xb]
    // 0x264670: DecompressPointer r0
    //     0x264670: add             x0, x0, HEAP, lsl #32
    // 0x264674: cmp             w0, NULL
    // 0x264678: b.eq            #0x2646e4
    // 0x26467c: LoadField: r1 = r0->field_2b
    //     0x26467c: ldur            w1, [x0, #0x2b]
    // 0x264680: DecompressPointer r1
    //     0x264680: add             x1, x1, HEAP, lsl #32
    // 0x264684: cmp             w1, NULL
    // 0x264688: b.ne            #0x2646a0
    // 0x26468c: LoadField: r0 = r2->field_27
    //     0x26468c: ldur            w0, [x2, #0x27]
    // 0x264690: DecompressPointer r0
    //     0x264690: add             x0, x0, HEAP, lsl #32
    // 0x264694: cmp             w0, NULL
    // 0x264698: b.eq            #0x2646e8
    // 0x26469c: b               #0x2646a4
    // 0x2646a0: mov             x0, x1
    // 0x2646a4: stur            x0, [fp, #-0x10]
    // 0x2646a8: r1 = Function 'handleStatesControllerChange':.
    //     0x2646a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e58] AnonymousClosure: (0x264888), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x2648c0)
    //     0x2646ac: ldr             x1, [x1, #0xe58]
    // 0x2646b0: r0 = AllocateClosure()
    //     0x2646b0: bl              #0x430408  ; AllocateClosureStub
    // 0x2646b4: ldur            x1, [fp, #-0x10]
    // 0x2646b8: mov             x2, x0
    // 0x2646bc: r0 = addListener()
    //     0x2646bc: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2646c0: r0 = Null
    //     0x2646c0: mov             x0, NULL
    // 0x2646c4: LeaveFrame
    //     0x2646c4: mov             SP, fp
    //     0x2646c8: ldp             fp, lr, [SP], #0x10
    // 0x2646cc: ret
    //     0x2646cc: ret             
    // 0x2646d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2646d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2646d4: b               #0x2645c4
    // 0x2646d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2646d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2646dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2646dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2646e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2646e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2646e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2646e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2646e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2646e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x2646ec, size: 0x58
    // 0x2646ec: EnterFrame
    //     0x2646ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2646f0: mov             fp, SP
    // 0x2646f4: LoadField: r2 = r1->field_b
    //     0x2646f4: ldur            w2, [x1, #0xb]
    // 0x2646f8: DecompressPointer r2
    //     0x2646f8: add             x2, x2, HEAP, lsl #32
    // 0x2646fc: cmp             w2, NULL
    // 0x264700: b.eq            #0x26473c
    // 0x264704: LoadField: r3 = r2->field_2b
    //     0x264704: ldur            w3, [x2, #0x2b]
    // 0x264708: DecompressPointer r3
    //     0x264708: add             x3, x3, HEAP, lsl #32
    // 0x26470c: cmp             w3, NULL
    // 0x264710: b.ne            #0x26472c
    // 0x264714: LoadField: r2 = r1->field_27
    //     0x264714: ldur            w2, [x1, #0x27]
    // 0x264718: DecompressPointer r2
    //     0x264718: add             x2, x2, HEAP, lsl #32
    // 0x26471c: cmp             w2, NULL
    // 0x264720: b.eq            #0x264740
    // 0x264724: mov             x0, x2
    // 0x264728: b               #0x264730
    // 0x26472c: mov             x0, x3
    // 0x264730: LeaveFrame
    //     0x264730: mov             SP, fp
    //     0x264734: ldp             fp, lr, [SP], #0x10
    // 0x264738: ret
    //     0x264738: ret             
    // 0x26473c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26473c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264740: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x264888, size: 0x38
    // 0x264888: EnterFrame
    //     0x264888: stp             fp, lr, [SP, #-0x10]!
    //     0x26488c: mov             fp, SP
    // 0x264890: ldr             x0, [fp, #0x10]
    // 0x264894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x264894: ldur            w1, [x0, #0x17]
    // 0x264898: DecompressPointer r1
    //     0x264898: add             x1, x1, HEAP, lsl #32
    // 0x26489c: CheckStackOverflow
    //     0x26489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2648a0: cmp             SP, x16
    //     0x2648a4: b.ls            #0x2648b8
    // 0x2648a8: r0 = handleStatesControllerChange()
    //     0x2648a8: bl              #0x2648c0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x2648ac: LeaveFrame
    //     0x2648ac: mov             SP, fp
    //     0x2648b0: ldp             fp, lr, [SP], #0x10
    // 0x2648b4: ret
    //     0x2648b4: ret             
    // 0x2648b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2648b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2648bc: b               #0x2648a8
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x2648c0, size: 0x54
    // 0x2648c0: EnterFrame
    //     0x2648c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2648c4: mov             fp, SP
    // 0x2648c8: AllocStack(0x8)
    //     0x2648c8: sub             SP, SP, #8
    // 0x2648cc: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x2648cc: mov             x0, x1
    //     0x2648d0: stur            x1, [fp, #-8]
    // 0x2648d4: CheckStackOverflow
    //     0x2648d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2648d8: cmp             SP, x16
    //     0x2648dc: b.ls            #0x26490c
    // 0x2648e0: r1 = Function '<anonymous closure>':.
    //     0x2648e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e60] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2648e4: ldr             x1, [x1, #0xe60]
    // 0x2648e8: r2 = Null
    //     0x2648e8: mov             x2, NULL
    // 0x2648ec: r0 = AllocateClosure()
    //     0x2648ec: bl              #0x430408  ; AllocateClosureStub
    // 0x2648f0: ldur            x1, [fp, #-8]
    // 0x2648f4: mov             x2, x0
    // 0x2648f8: r0 = setState()
    //     0x2648f8: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2648fc: r0 = Null
    //     0x2648fc: mov             x0, NULL
    // 0x264900: LeaveFrame
    //     0x264900: mov             SP, fp
    //     0x264904: ldp             fp, lr, [SP], #0x10
    // 0x264908: ret
    //     0x264908: ret             
    // 0x26490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26490c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264910: b               #0x2648e0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x274518, size: 0x174
    // 0x274518: EnterFrame
    //     0x274518: stp             fp, lr, [SP, #-0x10]!
    //     0x27451c: mov             fp, SP
    // 0x274520: AllocStack(0x18)
    //     0x274520: sub             SP, SP, #0x18
    // 0x274524: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x274524: mov             x4, x1
    //     0x274528: mov             x3, x2
    //     0x27452c: stur            x1, [fp, #-8]
    //     0x274530: stur            x2, [fp, #-0x10]
    // 0x274534: CheckStackOverflow
    //     0x274534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274538: cmp             SP, x16
    //     0x27453c: b.ls            #0x274678
    // 0x274540: mov             x0, x3
    // 0x274544: r2 = Null
    //     0x274544: mov             x2, NULL
    // 0x274548: r1 = Null
    //     0x274548: mov             x1, NULL
    // 0x27454c: r4 = 60
    //     0x27454c: movz            x4, #0x3c
    // 0x274550: branchIfSmi(r0, 0x27455c)
    //     0x274550: tbz             w0, #0, #0x27455c
    // 0x274554: r4 = LoadClassIdInstr(r0)
    //     0x274554: ldur            x4, [x0, #-1]
    //     0x274558: ubfx            x4, x4, #0xc, #0x14
    // 0x27455c: sub             x4, x4, #0x879
    // 0x274560: cmp             x4, #1
    // 0x274564: b.ls            #0x27457c
    // 0x274568: r8 = ButtonStyleButton
    //     0x274568: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e68] Type: ButtonStyleButton
    //     0x27456c: ldr             x8, [x8, #0xe68]
    // 0x274570: r3 = Null
    //     0x274570: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e70] Null
    //     0x274574: ldr             x3, [x3, #0xe70]
    // 0x274578: r0 = ButtonStyleButton()
    //     0x274578: bl              #0x264580  ; IsType_ButtonStyleButton_Stub
    // 0x27457c: ldur            x3, [fp, #-8]
    // 0x274580: LoadField: r2 = r3->field_7
    //     0x274580: ldur            w2, [x3, #7]
    // 0x274584: DecompressPointer r2
    //     0x274584: add             x2, x2, HEAP, lsl #32
    // 0x274588: ldur            x0, [fp, #-0x10]
    // 0x27458c: r1 = Null
    //     0x27458c: mov             x1, NULL
    // 0x274590: cmp             w2, NULL
    // 0x274594: b.eq            #0x2745b4
    // 0x274598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274598: ldur            w4, [x2, #0x17]
    // 0x27459c: DecompressPointer r4
    //     0x27459c: add             x4, x4, HEAP, lsl #32
    // 0x2745a0: r8 = X0 bound StatefulWidget
    //     0x2745a0: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2745a4: LoadField: r9 = r4->field_7
    //     0x2745a4: ldur            x9, [x4, #7]
    // 0x2745a8: r3 = Null
    //     0x2745a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e80] Null
    //     0x2745ac: ldr             x3, [x3, #0xe80]
    // 0x2745b0: blr             x9
    // 0x2745b4: ldur            x0, [fp, #-8]
    // 0x2745b8: LoadField: r1 = r0->field_b
    //     0x2745b8: ldur            w1, [x0, #0xb]
    // 0x2745bc: DecompressPointer r1
    //     0x2745bc: add             x1, x1, HEAP, lsl #32
    // 0x2745c0: cmp             w1, NULL
    // 0x2745c4: b.eq            #0x274680
    // 0x2745c8: LoadField: r2 = r1->field_2b
    //     0x2745c8: ldur            w2, [x1, #0x2b]
    // 0x2745cc: DecompressPointer r2
    //     0x2745cc: add             x2, x2, HEAP, lsl #32
    // 0x2745d0: ldur            x1, [fp, #-0x10]
    // 0x2745d4: LoadField: r3 = r1->field_2b
    //     0x2745d4: ldur            w3, [x1, #0x2b]
    // 0x2745d8: DecompressPointer r3
    //     0x2745d8: add             x3, x3, HEAP, lsl #32
    // 0x2745dc: stur            x3, [fp, #-0x18]
    // 0x2745e0: cmp             w2, w3
    // 0x2745e4: b.eq            #0x274654
    // 0x2745e8: cmp             w3, NULL
    // 0x2745ec: b.eq            #0x274610
    // 0x2745f0: mov             x2, x0
    // 0x2745f4: r1 = Function 'handleStatesControllerChange':.
    //     0x2745f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e58] AnonymousClosure: (0x264888), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x2648c0)
    //     0x2745f8: ldr             x1, [x1, #0xe58]
    // 0x2745fc: r0 = AllocateClosure()
    //     0x2745fc: bl              #0x430408  ; AllocateClosureStub
    // 0x274600: ldur            x1, [fp, #-0x18]
    // 0x274604: mov             x2, x0
    // 0x274608: r0 = removeListener()
    //     0x274608: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x27460c: ldur            x0, [fp, #-8]
    // 0x274610: LoadField: r1 = r0->field_b
    //     0x274610: ldur            w1, [x0, #0xb]
    // 0x274614: DecompressPointer r1
    //     0x274614: add             x1, x1, HEAP, lsl #32
    // 0x274618: cmp             w1, NULL
    // 0x27461c: b.eq            #0x274684
    // 0x274620: LoadField: r2 = r1->field_2b
    //     0x274620: ldur            w2, [x1, #0x2b]
    // 0x274624: DecompressPointer r2
    //     0x274624: add             x2, x2, HEAP, lsl #32
    // 0x274628: cmp             w2, NULL
    // 0x27462c: b.eq            #0x27464c
    // 0x274630: LoadField: r1 = r0->field_27
    //     0x274630: ldur            w1, [x0, #0x27]
    // 0x274634: DecompressPointer r1
    //     0x274634: add             x1, x1, HEAP, lsl #32
    // 0x274638: cmp             w1, NULL
    // 0x27463c: b.eq            #0x274648
    // 0x274640: r0 = dispose()
    //     0x274640: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x274644: ldur            x0, [fp, #-8]
    // 0x274648: StoreField: r0->field_27 = rNULL
    //     0x274648: stur            NULL, [x0, #0x27]
    // 0x27464c: mov             x1, x0
    // 0x274650: r0 = initStatesController()
    //     0x274650: bl              #0x2645a4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x274654: ldur            x1, [fp, #-8]
    // 0x274658: LoadField: r2 = r1->field_b
    //     0x274658: ldur            w2, [x1, #0xb]
    // 0x27465c: DecompressPointer r2
    //     0x27465c: add             x2, x2, HEAP, lsl #32
    // 0x274660: cmp             w2, NULL
    // 0x274664: b.eq            #0x274688
    // 0x274668: r0 = Null
    //     0x274668: mov             x0, NULL
    // 0x27466c: LeaveFrame
    //     0x27466c: mov             SP, fp
    //     0x274670: ldp             fp, lr, [SP], #0x10
    // 0x274674: ret
    //     0x274674: ret             
    // 0x274678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274678: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27467c: b               #0x274540
    // 0x274680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274680: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274684: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274688: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2b7b3c, size: 0xf98
    // 0x2b7b3c: EnterFrame
    //     0x2b7b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7b40: mov             fp, SP
    // 0x2b7b44: AllocStack(0x118)
    //     0x2b7b44: sub             SP, SP, #0x118
    // 0x2b7b48: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b7b48: stur            x1, [fp, #-8]
    //     0x2b7b4c: mov             x16, x2
    //     0x2b7b50: mov             x2, x1
    //     0x2b7b54: mov             x1, x16
    //     0x2b7b58: stur            x1, [fp, #-0x10]
    // 0x2b7b5c: CheckStackOverflow
    //     0x2b7b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7b60: cmp             SP, x16
    //     0x2b7b64: b.ls            #0x2b8a48
    // 0x2b7b68: r1 = 5
    //     0x2b7b68: movz            x1, #0x5
    // 0x2b7b6c: r0 = AllocateContext()
    //     0x2b7b6c: bl              #0x430044  ; AllocateContextStub
    // 0x2b7b70: ldur            x2, [fp, #-8]
    // 0x2b7b74: stur            x0, [fp, #-0x18]
    // 0x2b7b78: StoreField: r0->field_f = r2
    //     0x2b7b78: stur            w2, [x0, #0xf]
    // 0x2b7b7c: ldur            x1, [fp, #-0x10]
    // 0x2b7b80: r0 = of()
    //     0x2b7b80: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2b7b84: ldur            x1, [fp, #-0x10]
    // 0x2b7b88: stur            x0, [fp, #-0x20]
    // 0x2b7b8c: r0 = of()
    //     0x2b7b8c: bl              #0x2b90cc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x2b7b90: mov             x4, x0
    // 0x2b7b94: ldur            x3, [fp, #-8]
    // 0x2b7b98: stur            x4, [fp, #-0x28]
    // 0x2b7b9c: LoadField: r1 = r3->field_b
    //     0x2b7b9c: ldur            w1, [x3, #0xb]
    // 0x2b7ba0: DecompressPointer r1
    //     0x2b7ba0: add             x1, x1, HEAP, lsl #32
    // 0x2b7ba4: cmp             w1, NULL
    // 0x2b7ba8: b.eq            #0x2b8a50
    // 0x2b7bac: LoadField: r0 = r1->field_1b
    //     0x2b7bac: ldur            w0, [x1, #0x1b]
    // 0x2b7bb0: DecompressPointer r0
    //     0x2b7bb0: add             x0, x0, HEAP, lsl #32
    // 0x2b7bb4: ldur            x5, [fp, #-0x18]
    // 0x2b7bb8: StoreField: r5->field_13 = r0
    //     0x2b7bb8: stur            w0, [x5, #0x13]
    //     0x2b7bbc: ldurb           w16, [x5, #-1]
    //     0x2b7bc0: ldurb           w17, [x0, #-1]
    //     0x2b7bc4: and             x16, x17, x16, lsr #2
    //     0x2b7bc8: tst             x16, HEAP, lsr #32
    //     0x2b7bcc: b.eq            #0x2b7bd4
    //     0x2b7bd0: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2b7bd4: r0 = LoadClassIdInstr(r1)
    //     0x2b7bd4: ldur            x0, [x1, #-1]
    //     0x2b7bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7bdc: ldur            x2, [fp, #-0x10]
    // 0x2b7be0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x2b7be0: sub             lr, x0, #0xfe9
    //     0x2b7be4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7be8: blr             lr
    // 0x2b7bec: ldur            x3, [fp, #-0x18]
    // 0x2b7bf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x2b7bf0: stur            w0, [x3, #0x17]
    //     0x2b7bf4: ldurb           w16, [x3, #-1]
    //     0x2b7bf8: ldurb           w17, [x0, #-1]
    //     0x2b7bfc: and             x16, x17, x16, lsr #2
    //     0x2b7c00: tst             x16, HEAP, lsr #32
    //     0x2b7c04: b.eq            #0x2b7c0c
    //     0x2b7c08: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2b7c0c: ldur            x4, [fp, #-8]
    // 0x2b7c10: LoadField: r1 = r4->field_b
    //     0x2b7c10: ldur            w1, [x4, #0xb]
    // 0x2b7c14: DecompressPointer r1
    //     0x2b7c14: add             x1, x1, HEAP, lsl #32
    // 0x2b7c18: cmp             w1, NULL
    // 0x2b7c1c: b.eq            #0x2b8a54
    // 0x2b7c20: r0 = LoadClassIdInstr(r1)
    //     0x2b7c20: ldur            x0, [x1, #-1]
    //     0x2b7c24: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7c28: ldur            x2, [fp, #-0x10]
    // 0x2b7c2c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x2b7c2c: sub             lr, x0, #0xfeb
    //     0x2b7c30: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7c34: blr             lr
    // 0x2b7c38: ldur            x3, [fp, #-0x18]
    // 0x2b7c3c: StoreField: r3->field_1b = r0
    //     0x2b7c3c: stur            w0, [x3, #0x1b]
    //     0x2b7c40: ldurb           w16, [x3, #-1]
    //     0x2b7c44: ldurb           w17, [x0, #-1]
    //     0x2b7c48: and             x16, x17, x16, lsr #2
    //     0x2b7c4c: tst             x16, HEAP, lsr #32
    //     0x2b7c50: b.eq            #0x2b7c58
    //     0x2b7c54: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2b7c58: mov             x2, x3
    // 0x2b7c5c: r1 = Function 'effectiveValue':.
    //     0x2b7c5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb8] AnonymousClosure: (0x2baf14), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7c60: ldr             x1, [x1, #0xcb8]
    // 0x2b7c64: r0 = AllocateClosureGeneric()
    //     0x2b7c64: bl              #0x430328  ; AllocateClosureGenericStub
    // 0x2b7c68: mov             x4, x0
    // 0x2b7c6c: ldur            x3, [fp, #-0x18]
    // 0x2b7c70: stur            x4, [fp, #-0x10]
    // 0x2b7c74: StoreField: r3->field_1f = r0
    //     0x2b7c74: stur            w0, [x3, #0x1f]
    //     0x2b7c78: ldurb           w16, [x3, #-1]
    //     0x2b7c7c: ldurb           w17, [x0, #-1]
    //     0x2b7c80: and             x16, x17, x16, lsr #2
    //     0x2b7c84: tst             x16, HEAP, lsr #32
    //     0x2b7c88: b.eq            #0x2b7c90
    //     0x2b7c8c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2b7c90: mov             x2, x3
    // 0x2b7c94: r1 = Function 'resolve':.
    //     0x2b7c94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x2bad50), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7c98: ldr             x1, [x1, #0xcc0]
    // 0x2b7c9c: r0 = AllocateClosureGeneric()
    //     0x2b7c9c: bl              #0x430328  ; AllocateClosureGenericStub
    // 0x2b7ca0: ldur            x2, [fp, #-0x18]
    // 0x2b7ca4: r1 = Function 'effectiveIconColor':.
    //     0x2b7ca4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] AnonymousClosure: (0x2baa94), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7ca8: ldr             x1, [x1, #0xcc8]
    // 0x2b7cac: stur            x0, [fp, #-0x30]
    // 0x2b7cb0: r0 = AllocateClosure()
    //     0x2b7cb0: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7cb4: r1 = Function '<anonymous closure>':.
    //     0x2b7cb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd0] AnonymousClosure: (0x2baa44), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7cb8: ldr             x1, [x1, #0xcd0]
    // 0x2b7cbc: r2 = Null
    //     0x2b7cbc: mov             x2, NULL
    // 0x2b7cc0: stur            x0, [fp, #-0x38]
    // 0x2b7cc4: r0 = AllocateClosure()
    //     0x2b7cc4: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7cc8: r16 = <double?>
    //     0x2b7cc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] TypeArguments: <double?>
    //     0x2b7ccc: ldr             x16, [x16, #0xe90]
    // 0x2b7cd0: ldur            lr, [fp, #-0x30]
    // 0x2b7cd4: stp             lr, x16, [SP, #8]
    // 0x2b7cd8: str             x0, [SP]
    // 0x2b7cdc: ldur            x0, [fp, #-0x30]
    // 0x2b7ce0: ClosureCall
    //     0x2b7ce0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7ce4: ldur            x2, [x0, #0x1f]
    //     0x2b7ce8: blr             x2
    // 0x2b7cec: r1 = Function '<anonymous closure>':.
    //     0x2b7cec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] AnonymousClosure: (0x2ba9f4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7cf0: ldr             x1, [x1, #0xcd8]
    // 0x2b7cf4: r2 = Null
    //     0x2b7cf4: mov             x2, NULL
    // 0x2b7cf8: stur            x0, [fp, #-0x40]
    // 0x2b7cfc: r0 = AllocateClosure()
    //     0x2b7cfc: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7d00: r16 = <TextStyle?>
    //     0x2b7d00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13000] TypeArguments: <TextStyle?>
    //     0x2b7d04: ldr             x16, [x16]
    // 0x2b7d08: ldur            lr, [fp, #-0x30]
    // 0x2b7d0c: stp             lr, x16, [SP, #8]
    // 0x2b7d10: str             x0, [SP]
    // 0x2b7d14: ldur            x0, [fp, #-0x30]
    // 0x2b7d18: ClosureCall
    //     0x2b7d18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7d1c: ldur            x2, [x0, #0x1f]
    //     0x2b7d20: blr             x2
    // 0x2b7d24: r1 = Function '<anonymous closure>':.
    //     0x2b7d24: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ce0] AnonymousClosure: (0x2ba9a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7d28: ldr             x1, [x1, #0xce0]
    // 0x2b7d2c: r2 = Null
    //     0x2b7d2c: mov             x2, NULL
    // 0x2b7d30: stur            x0, [fp, #-0x48]
    // 0x2b7d34: r0 = AllocateClosure()
    //     0x2b7d34: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7d38: r16 = <Color?>
    //     0x2b7d38: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x2b7d3c: ldr             x16, [x16, #0xaf8]
    // 0x2b7d40: ldur            lr, [fp, #-0x30]
    // 0x2b7d44: stp             lr, x16, [SP, #8]
    // 0x2b7d48: str             x0, [SP]
    // 0x2b7d4c: ldur            x0, [fp, #-0x30]
    // 0x2b7d50: ClosureCall
    //     0x2b7d50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7d54: ldur            x2, [x0, #0x1f]
    //     0x2b7d58: blr             x2
    // 0x2b7d5c: r1 = Function '<anonymous closure>':.
    //     0x2b7d5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ce8] AnonymousClosure: (0x2ba954), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7d60: ldr             x1, [x1, #0xce8]
    // 0x2b7d64: r2 = Null
    //     0x2b7d64: mov             x2, NULL
    // 0x2b7d68: stur            x0, [fp, #-0x50]
    // 0x2b7d6c: r0 = AllocateClosure()
    //     0x2b7d6c: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7d70: r16 = <Color?>
    //     0x2b7d70: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x2b7d74: ldr             x16, [x16, #0xaf8]
    // 0x2b7d78: ldur            lr, [fp, #-0x30]
    // 0x2b7d7c: stp             lr, x16, [SP, #8]
    // 0x2b7d80: str             x0, [SP]
    // 0x2b7d84: ldur            x0, [fp, #-0x30]
    // 0x2b7d88: ClosureCall
    //     0x2b7d88: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7d8c: ldur            x2, [x0, #0x1f]
    //     0x2b7d90: blr             x2
    // 0x2b7d94: r1 = Function '<anonymous closure>':.
    //     0x2b7d94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf0] AnonymousClosure: (0x2ba904), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7d98: ldr             x1, [x1, #0xcf0]
    // 0x2b7d9c: r2 = Null
    //     0x2b7d9c: mov             x2, NULL
    // 0x2b7da0: stur            x0, [fp, #-0x58]
    // 0x2b7da4: r0 = AllocateClosure()
    //     0x2b7da4: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7da8: r16 = <Color?>
    //     0x2b7da8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x2b7dac: ldr             x16, [x16, #0xaf8]
    // 0x2b7db0: ldur            lr, [fp, #-0x30]
    // 0x2b7db4: stp             lr, x16, [SP, #8]
    // 0x2b7db8: str             x0, [SP]
    // 0x2b7dbc: ldur            x0, [fp, #-0x30]
    // 0x2b7dc0: ClosureCall
    //     0x2b7dc0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7dc4: ldur            x2, [x0, #0x1f]
    //     0x2b7dc8: blr             x2
    // 0x2b7dcc: r1 = Function '<anonymous closure>':.
    //     0x2b7dcc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf8] AnonymousClosure: (0x2ba8b4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7dd0: ldr             x1, [x1, #0xcf8]
    // 0x2b7dd4: r2 = Null
    //     0x2b7dd4: mov             x2, NULL
    // 0x2b7dd8: stur            x0, [fp, #-0x60]
    // 0x2b7ddc: r0 = AllocateClosure()
    //     0x2b7ddc: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7de0: r16 = <Color?>
    //     0x2b7de0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x2b7de4: ldr             x16, [x16, #0xaf8]
    // 0x2b7de8: ldur            lr, [fp, #-0x30]
    // 0x2b7dec: stp             lr, x16, [SP, #8]
    // 0x2b7df0: str             x0, [SP]
    // 0x2b7df4: ldur            x0, [fp, #-0x30]
    // 0x2b7df8: ClosureCall
    //     0x2b7df8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7dfc: ldur            x2, [x0, #0x1f]
    //     0x2b7e00: blr             x2
    // 0x2b7e04: r1 = Function '<anonymous closure>':.
    //     0x2b7e04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d00] AnonymousClosure: (0x2ba864), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7e08: ldr             x1, [x1, #0xd00]
    // 0x2b7e0c: r2 = Null
    //     0x2b7e0c: mov             x2, NULL
    // 0x2b7e10: stur            x0, [fp, #-0x68]
    // 0x2b7e14: r0 = AllocateClosure()
    //     0x2b7e14: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7e18: r16 = <EdgeInsetsGeometry?>
    //     0x2b7e18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ea0] TypeArguments: <EdgeInsetsGeometry?>
    //     0x2b7e1c: ldr             x16, [x16, #0xea0]
    // 0x2b7e20: ldur            lr, [fp, #-0x30]
    // 0x2b7e24: stp             lr, x16, [SP, #8]
    // 0x2b7e28: str             x0, [SP]
    // 0x2b7e2c: ldur            x0, [fp, #-0x30]
    // 0x2b7e30: ClosureCall
    //     0x2b7e30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7e34: ldur            x2, [x0, #0x1f]
    //     0x2b7e38: blr             x2
    // 0x2b7e3c: r1 = Function '<anonymous closure>':.
    //     0x2b7e3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d08] AnonymousClosure: (0x2ba814), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7e40: ldr             x1, [x1, #0xd08]
    // 0x2b7e44: r2 = Null
    //     0x2b7e44: mov             x2, NULL
    // 0x2b7e48: stur            x0, [fp, #-0x70]
    // 0x2b7e4c: r0 = AllocateClosure()
    //     0x2b7e4c: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7e50: r16 = <Size?>
    //     0x2b7e50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Size?>
    //     0x2b7e54: ldr             x16, [x16, #0xeb0]
    // 0x2b7e58: ldur            lr, [fp, #-0x30]
    // 0x2b7e5c: stp             lr, x16, [SP, #8]
    // 0x2b7e60: str             x0, [SP]
    // 0x2b7e64: ldur            x0, [fp, #-0x30]
    // 0x2b7e68: ClosureCall
    //     0x2b7e68: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7e6c: ldur            x2, [x0, #0x1f]
    //     0x2b7e70: blr             x2
    // 0x2b7e74: r1 = Function '<anonymous closure>':.
    //     0x2b7e74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d10] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2b7e78: ldr             x1, [x1, #0xd10]
    // 0x2b7e7c: r2 = Null
    //     0x2b7e7c: mov             x2, NULL
    // 0x2b7e80: stur            x0, [fp, #-0x78]
    // 0x2b7e84: r0 = AllocateClosure()
    //     0x2b7e84: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7e88: r16 = <Size?>
    //     0x2b7e88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Size?>
    //     0x2b7e8c: ldr             x16, [x16, #0xeb0]
    // 0x2b7e90: ldur            lr, [fp, #-0x30]
    // 0x2b7e94: stp             lr, x16, [SP, #8]
    // 0x2b7e98: str             x0, [SP]
    // 0x2b7e9c: ldur            x0, [fp, #-0x30]
    // 0x2b7ea0: ClosureCall
    //     0x2b7ea0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7ea4: ldur            x2, [x0, #0x1f]
    //     0x2b7ea8: blr             x2
    // 0x2b7eac: r1 = Function '<anonymous closure>':.
    //     0x2b7eac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d18] AnonymousClosure: (0x2ba7c4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7eb0: ldr             x1, [x1, #0xd18]
    // 0x2b7eb4: r2 = Null
    //     0x2b7eb4: mov             x2, NULL
    // 0x2b7eb8: stur            x0, [fp, #-0x80]
    // 0x2b7ebc: r0 = AllocateClosure()
    //     0x2b7ebc: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7ec0: r16 = <Size?>
    //     0x2b7ec0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] TypeArguments: <Size?>
    //     0x2b7ec4: ldr             x16, [x16, #0xeb0]
    // 0x2b7ec8: ldur            lr, [fp, #-0x30]
    // 0x2b7ecc: stp             lr, x16, [SP, #8]
    // 0x2b7ed0: str             x0, [SP]
    // 0x2b7ed4: ldur            x0, [fp, #-0x30]
    // 0x2b7ed8: ClosureCall
    //     0x2b7ed8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7edc: ldur            x2, [x0, #0x1f]
    //     0x2b7ee0: blr             x2
    // 0x2b7ee4: mov             x1, x0
    // 0x2b7ee8: stur            x1, [fp, #-0x88]
    // 0x2b7eec: ldur            x16, [fp, #-0x38]
    // 0x2b7ef0: str             x16, [SP]
    // 0x2b7ef4: ldur            x0, [fp, #-0x38]
    // 0x2b7ef8: ClosureCall
    //     0x2b7ef8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2b7efc: ldur            x2, [x0, #0x1f]
    //     0x2b7f00: blr             x2
    // 0x2b7f04: r1 = Function '<anonymous closure>':.
    //     0x2b7f04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d20] AnonymousClosure: (0x2ba774), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7f08: ldr             x1, [x1, #0xd20]
    // 0x2b7f0c: r2 = Null
    //     0x2b7f0c: mov             x2, NULL
    // 0x2b7f10: stur            x0, [fp, #-0x38]
    // 0x2b7f14: r0 = AllocateClosure()
    //     0x2b7f14: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7f18: r16 = <double?>
    //     0x2b7f18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] TypeArguments: <double?>
    //     0x2b7f1c: ldr             x16, [x16, #0xe90]
    // 0x2b7f20: ldur            lr, [fp, #-0x30]
    // 0x2b7f24: stp             lr, x16, [SP, #8]
    // 0x2b7f28: str             x0, [SP]
    // 0x2b7f2c: ldur            x0, [fp, #-0x30]
    // 0x2b7f30: ClosureCall
    //     0x2b7f30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7f34: ldur            x2, [x0, #0x1f]
    //     0x2b7f38: blr             x2
    // 0x2b7f3c: r1 = Function '<anonymous closure>':.
    //     0x2b7f3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d28] AnonymousClosure: (0x2ba724), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7f40: ldr             x1, [x1, #0xd28]
    // 0x2b7f44: r2 = Null
    //     0x2b7f44: mov             x2, NULL
    // 0x2b7f48: stur            x0, [fp, #-0x90]
    // 0x2b7f4c: r0 = AllocateClosure()
    //     0x2b7f4c: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7f50: r16 = <BorderSide?>
    //     0x2b7f50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d30] TypeArguments: <BorderSide?>
    //     0x2b7f54: ldr             x16, [x16, #0xd30]
    // 0x2b7f58: ldur            lr, [fp, #-0x30]
    // 0x2b7f5c: stp             lr, x16, [SP, #8]
    // 0x2b7f60: str             x0, [SP]
    // 0x2b7f64: ldur            x0, [fp, #-0x30]
    // 0x2b7f68: ClosureCall
    //     0x2b7f68: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7f6c: ldur            x2, [x0, #0x1f]
    //     0x2b7f70: blr             x2
    // 0x2b7f74: r1 = Function '<anonymous closure>':.
    //     0x2b7f74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d38] AnonymousClosure: (0x2ba6d4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7f78: ldr             x1, [x1, #0xd38]
    // 0x2b7f7c: r2 = Null
    //     0x2b7f7c: mov             x2, NULL
    // 0x2b7f80: stur            x0, [fp, #-0x98]
    // 0x2b7f84: r0 = AllocateClosure()
    //     0x2b7f84: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7f88: r16 = <OutlinedBorder?>
    //     0x2b7f88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ec0] TypeArguments: <OutlinedBorder?>
    //     0x2b7f8c: ldr             x16, [x16, #0xec0]
    // 0x2b7f90: ldur            lr, [fp, #-0x30]
    // 0x2b7f94: stp             lr, x16, [SP, #8]
    // 0x2b7f98: str             x0, [SP]
    // 0x2b7f9c: ldur            x0, [fp, #-0x30]
    // 0x2b7fa0: ClosureCall
    //     0x2b7fa0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b7fa4: ldur            x2, [x0, #0x1f]
    //     0x2b7fa8: blr             x2
    // 0x2b7fac: stur            x0, [fp, #-0x30]
    // 0x2b7fb0: r0 = _MouseCursor()
    //     0x2b7fb0: bl              #0x2b90c0  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x2b7fb4: ldur            x2, [fp, #-0x18]
    // 0x2b7fb8: r1 = Function '<anonymous closure>':.
    //     0x2b7fb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d40] AnonymousClosure: (0x2ba568), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7fbc: ldr             x1, [x1, #0xd40]
    // 0x2b7fc0: stur            x0, [fp, #-0xa0]
    // 0x2b7fc4: r0 = AllocateClosure()
    //     0x2b7fc4: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7fc8: mov             x1, x0
    // 0x2b7fcc: ldur            x0, [fp, #-0xa0]
    // 0x2b7fd0: StoreField: r0->field_7 = r1
    //     0x2b7fd0: stur            w1, [x0, #7]
    // 0x2b7fd4: ldur            x2, [fp, #-0x18]
    // 0x2b7fd8: r1 = Function '<anonymous closure>':.
    //     0x2b7fd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d48] AnonymousClosure: (0x2ba428), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7fdc: ldr             x1, [x1, #0xd48]
    // 0x2b7fe0: r0 = AllocateClosure()
    //     0x2b7fe0: bl              #0x430408  ; AllocateClosureStub
    // 0x2b7fe4: r16 = <Color?>
    //     0x2b7fe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x2b7fe8: ldr             x16, [x16, #0xaf8]
    // 0x2b7fec: stp             x0, x16, [SP]
    // 0x2b7ff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2b7ff0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2b7ff4: r0 = resolveWith()
    //     0x2b7ff4: bl              #0x2b9074  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x2b7ff8: r1 = Function '<anonymous closure>':.
    //     0x2b7ff8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d50] AnonymousClosure: (0x2ba3d8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b7ffc: ldr             x1, [x1, #0xd50]
    // 0x2b8000: r2 = Null
    //     0x2b8000: mov             x2, NULL
    // 0x2b8004: stur            x0, [fp, #-0xa8]
    // 0x2b8008: r0 = AllocateClosure()
    //     0x2b8008: bl              #0x430408  ; AllocateClosureStub
    // 0x2b800c: r16 = <VisualDensity>
    //     0x2b800c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d58] TypeArguments: <VisualDensity>
    //     0x2b8010: ldr             x16, [x16, #0xd58]
    // 0x2b8014: ldur            lr, [fp, #-0x10]
    // 0x2b8018: stp             lr, x16, [SP, #8]
    // 0x2b801c: str             x0, [SP]
    // 0x2b8020: ldur            x0, [fp, #-0x10]
    // 0x2b8024: ClosureCall
    //     0x2b8024: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b8028: ldur            x2, [x0, #0x1f]
    //     0x2b802c: blr             x2
    // 0x2b8030: r1 = Function '<anonymous closure>':.
    //     0x2b8030: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d60] AnonymousClosure: (0x2ba388), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b8034: ldr             x1, [x1, #0xd60]
    // 0x2b8038: r2 = Null
    //     0x2b8038: mov             x2, NULL
    // 0x2b803c: stur            x0, [fp, #-0xb0]
    // 0x2b8040: r0 = AllocateClosure()
    //     0x2b8040: bl              #0x430408  ; AllocateClosureStub
    // 0x2b8044: r16 = <MaterialTapTargetSize>
    //     0x2b8044: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d68] TypeArguments: <MaterialTapTargetSize>
    //     0x2b8048: ldr             x16, [x16, #0xd68]
    // 0x2b804c: ldur            lr, [fp, #-0x10]
    // 0x2b8050: stp             lr, x16, [SP, #8]
    // 0x2b8054: str             x0, [SP]
    // 0x2b8058: ldur            x0, [fp, #-0x10]
    // 0x2b805c: ClosureCall
    //     0x2b805c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b8060: ldur            x2, [x0, #0x1f]
    //     0x2b8064: blr             x2
    // 0x2b8068: r1 = Function '<anonymous closure>':.
    //     0x2b8068: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] AnonymousClosure: (0x2ba364), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b806c: ldr             x1, [x1, #0xd70]
    // 0x2b8070: r2 = Null
    //     0x2b8070: mov             x2, NULL
    // 0x2b8074: stur            x0, [fp, #-0xb8]
    // 0x2b8078: r0 = AllocateClosure()
    //     0x2b8078: bl              #0x430408  ; AllocateClosureStub
    // 0x2b807c: r16 = <Duration>
    //     0x2b807c: ldr             x16, [PP, #0x4a8]  ; [pp+0x4a8] TypeArguments: <Duration>
    // 0x2b8080: ldur            lr, [fp, #-0x10]
    // 0x2b8084: stp             lr, x16, [SP, #8]
    // 0x2b8088: str             x0, [SP]
    // 0x2b808c: ldur            x0, [fp, #-0x10]
    // 0x2b8090: ClosureCall
    //     0x2b8090: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b8094: ldur            x2, [x0, #0x1f]
    //     0x2b8098: blr             x2
    // 0x2b809c: r1 = Function '<anonymous closure>':.
    //     0x2b809c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d78] AnonymousClosure: (0x2ba340), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b80a0: ldr             x1, [x1, #0xd78]
    // 0x2b80a4: r2 = Null
    //     0x2b80a4: mov             x2, NULL
    // 0x2b80a8: stur            x0, [fp, #-0xc0]
    // 0x2b80ac: r0 = AllocateClosure()
    //     0x2b80ac: bl              #0x430408  ; AllocateClosureStub
    // 0x2b80b0: r16 = <bool>
    //     0x2b80b0: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2b80b4: ldur            lr, [fp, #-0x10]
    // 0x2b80b8: stp             lr, x16, [SP, #8]
    // 0x2b80bc: str             x0, [SP]
    // 0x2b80c0: ldur            x0, [fp, #-0x10]
    // 0x2b80c4: ClosureCall
    //     0x2b80c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b80c8: ldur            x2, [x0, #0x1f]
    //     0x2b80cc: blr             x2
    // 0x2b80d0: r1 = Function '<anonymous closure>':.
    //     0x2b80d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d80] AnonymousClosure: (0x2ba31c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b80d4: ldr             x1, [x1, #0xd80]
    // 0x2b80d8: r2 = Null
    //     0x2b80d8: mov             x2, NULL
    // 0x2b80dc: r0 = AllocateClosure()
    //     0x2b80dc: bl              #0x430408  ; AllocateClosureStub
    // 0x2b80e0: r16 = <AlignmentGeometry>
    //     0x2b80e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <AlignmentGeometry>
    //     0x2b80e4: ldr             x16, [x16, #0xd88]
    // 0x2b80e8: ldur            lr, [fp, #-0x10]
    // 0x2b80ec: stp             lr, x16, [SP, #8]
    // 0x2b80f0: str             x0, [SP]
    // 0x2b80f4: ldur            x0, [fp, #-0x10]
    // 0x2b80f8: ClosureCall
    //     0x2b80f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b80fc: ldur            x2, [x0, #0x1f]
    //     0x2b8100: blr             x2
    // 0x2b8104: mov             x2, x0
    // 0x2b8108: ldur            x0, [fp, #-0xb0]
    // 0x2b810c: stur            x2, [fp, #-0xc8]
    // 0x2b8110: cmp             w0, NULL
    // 0x2b8114: b.eq            #0x2b8a58
    // 0x2b8118: mov             x1, x0
    // 0x2b811c: r0 = baseSizeAdjustment()
    //     0x2b811c: bl              #0x2b9018  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x2b8120: r1 = Function '<anonymous closure>':.
    //     0x2b8120: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] AnonymousClosure: (0x2ba2cc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b8124: ldr             x1, [x1, #0xd90]
    // 0x2b8128: r2 = Null
    //     0x2b8128: mov             x2, NULL
    // 0x2b812c: stur            x0, [fp, #-0xd0]
    // 0x2b8130: r0 = AllocateClosure()
    //     0x2b8130: bl              #0x430408  ; AllocateClosureStub
    // 0x2b8134: r16 = <InteractiveInkFeatureFactory>
    //     0x2b8134: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d98] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x2b8138: ldr             x16, [x16, #0xd98]
    // 0x2b813c: ldur            lr, [fp, #-0x10]
    // 0x2b8140: stp             lr, x16, [SP, #8]
    // 0x2b8144: str             x0, [SP]
    // 0x2b8148: ldur            x0, [fp, #-0x10]
    // 0x2b814c: ClosureCall
    //     0x2b814c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b8150: ldur            x2, [x0, #0x1f]
    //     0x2b8154: blr             x2
    // 0x2b8158: r1 = Function '<anonymous closure>':.
    //     0x2b8158: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2b815c: ldr             x1, [x1, #0xda0]
    // 0x2b8160: r2 = Null
    //     0x2b8160: mov             x2, NULL
    // 0x2b8164: stur            x0, [fp, #-0xd8]
    // 0x2b8168: r0 = AllocateClosure()
    //     0x2b8168: bl              #0x430408  ; AllocateClosureStub
    // 0x2b816c: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x2b816c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x2b8170: ldr             x16, [x16, #0xda8]
    // 0x2b8174: ldur            lr, [fp, #-0x10]
    // 0x2b8178: stp             lr, x16, [SP, #8]
    // 0x2b817c: str             x0, [SP]
    // 0x2b8180: ldur            x0, [fp, #-0x10]
    // 0x2b8184: ClosureCall
    //     0x2b8184: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b8188: ldur            x2, [x0, #0x1f]
    //     0x2b818c: blr             x2
    // 0x2b8190: r1 = Function '<anonymous closure>':.
    //     0x2b8190: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2b8194: ldr             x1, [x1, #0xdb0]
    // 0x2b8198: r2 = Null
    //     0x2b8198: mov             x2, NULL
    // 0x2b819c: r0 = AllocateClosure()
    //     0x2b819c: bl              #0x430408  ; AllocateClosureStub
    // 0x2b81a0: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x2b81a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x2b81a4: ldr             x16, [x16, #0xda8]
    // 0x2b81a8: ldur            lr, [fp, #-0x10]
    // 0x2b81ac: stp             lr, x16, [SP, #8]
    // 0x2b81b0: str             x0, [SP]
    // 0x2b81b4: ldur            x0, [fp, #-0x10]
    // 0x2b81b8: ClosureCall
    //     0x2b81b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2b81bc: ldur            x2, [x0, #0x1f]
    //     0x2b81c0: blr             x2
    // 0x2b81c4: ldur            x2, [fp, #-8]
    // 0x2b81c8: LoadField: r0 = r2->field_b
    //     0x2b81c8: ldur            w0, [x2, #0xb]
    // 0x2b81cc: DecompressPointer r0
    //     0x2b81cc: add             x0, x0, HEAP, lsl #32
    // 0x2b81d0: cmp             w0, NULL
    // 0x2b81d4: b.eq            #0x2b8a5c
    // 0x2b81d8: ldur            x0, [fp, #-0x78]
    // 0x2b81dc: cmp             w0, NULL
    // 0x2b81e0: b.eq            #0x2b8a60
    // 0x2b81e4: LoadField: d0 = r0->field_7
    //     0x2b81e4: ldur            d0, [x0, #7]
    // 0x2b81e8: stur            d0, [fp, #-0x100]
    // 0x2b81ec: LoadField: d1 = r0->field_f
    //     0x2b81ec: ldur            d1, [x0, #0xf]
    // 0x2b81f0: ldur            x0, [fp, #-0x88]
    // 0x2b81f4: stur            d1, [fp, #-0xf8]
    // 0x2b81f8: cmp             w0, NULL
    // 0x2b81fc: b.eq            #0x2b8a64
    // 0x2b8200: LoadField: d2 = r0->field_7
    //     0x2b8200: ldur            d2, [x0, #7]
    // 0x2b8204: stur            d2, [fp, #-0xf0]
    // 0x2b8208: LoadField: d3 = r0->field_f
    //     0x2b8208: ldur            d3, [x0, #0xf]
    // 0x2b820c: stur            d3, [fp, #-0xe8]
    // 0x2b8210: r0 = BoxConstraints()
    //     0x2b8210: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2b8214: ldur            d0, [fp, #-0x100]
    // 0x2b8218: StoreField: r0->field_7 = d0
    //     0x2b8218: stur            d0, [x0, #7]
    // 0x2b821c: ldur            d0, [fp, #-0xf0]
    // 0x2b8220: StoreField: r0->field_f = d0
    //     0x2b8220: stur            d0, [x0, #0xf]
    // 0x2b8224: ldur            d0, [fp, #-0xf8]
    // 0x2b8228: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b8228: stur            d0, [x0, #0x17]
    // 0x2b822c: ldur            d0, [fp, #-0xe8]
    // 0x2b8230: StoreField: r0->field_1f = d0
    //     0x2b8230: stur            d0, [x0, #0x1f]
    // 0x2b8234: ldur            x1, [fp, #-0xb0]
    // 0x2b8238: mov             x2, x0
    // 0x2b823c: r0 = effectiveConstraints()
    //     0x2b823c: bl              #0x2b8e98  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x2b8240: ldur            x2, [fp, #-0x80]
    // 0x2b8244: stur            x0, [fp, #-0x10]
    // 0x2b8248: cmp             w2, NULL
    // 0x2b824c: b.eq            #0x2b8330
    // 0x2b8250: mov             x1, x0
    // 0x2b8254: r0 = constrain()
    //     0x2b8254: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2b8258: stur            x0, [fp, #-0x78]
    // 0x2b825c: LoadField: d0 = r0->field_7
    //     0x2b825c: ldur            d0, [x0, #7]
    // 0x2b8260: mov             x1, v0.d[0]
    // 0x2b8264: and             x1, x1, #0x7fffffffffffffff
    // 0x2b8268: r17 = 9218868437227405312
    //     0x2b8268: orr             x17, xzr, #0x7ff0000000000000
    // 0x2b826c: cmp             x1, x17
    // 0x2b8270: b.eq            #0x2b82c0
    // 0x2b8274: fcmp            d0, d0
    // 0x2b8278: b.vs            #0x2b82c0
    // 0x2b827c: r1 = inline_Allocate_Double()
    //     0x2b827c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b8280: add             x1, x1, #0x10
    //     0x2b8284: cmp             x2, x1
    //     0x2b8288: b.ls            #0x2b8a68
    //     0x2b828c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b8290: sub             x1, x1, #0xf
    //     0x2b8294: movz            x2, #0xe15c
    //     0x2b8298: movk            x2, #0x3, lsl #16
    //     0x2b829c: stur            x2, [x1, #-1]
    // 0x2b82a0: StoreField: r1->field_7 = d0
    //     0x2b82a0: stur            d0, [x1, #7]
    // 0x2b82a4: stp             x1, x1, [SP]
    // 0x2b82a8: ldur            x1, [fp, #-0x10]
    // 0x2b82ac: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2b82ac: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a60] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x2b82b0: ldr             x4, [x4, #0xa60]
    // 0x2b82b4: r0 = copyWith()
    //     0x2b82b4: bl              #0x2b8cb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x2b82b8: mov             x1, x0
    // 0x2b82bc: b               #0x2b82c4
    // 0x2b82c0: ldur            x1, [fp, #-0x10]
    // 0x2b82c4: ldur            x0, [fp, #-0x78]
    // 0x2b82c8: LoadField: d0 = r0->field_f
    //     0x2b82c8: ldur            d0, [x0, #0xf]
    // 0x2b82cc: mov             x0, v0.d[0]
    // 0x2b82d0: and             x0, x0, #0x7fffffffffffffff
    // 0x2b82d4: r17 = 9218868437227405312
    //     0x2b82d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2b82d8: cmp             x0, x17
    // 0x2b82dc: b.eq            #0x2b8324
    // 0x2b82e0: fcmp            d0, d0
    // 0x2b82e4: b.vs            #0x2b8324
    // 0x2b82e8: r0 = inline_Allocate_Double()
    //     0x2b82e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2b82ec: add             x0, x0, #0x10
    //     0x2b82f0: cmp             x2, x0
    //     0x2b82f4: b.ls            #0x2b8a84
    //     0x2b82f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b82fc: sub             x0, x0, #0xf
    //     0x2b8300: movz            x2, #0xe15c
    //     0x2b8304: movk            x2, #0x3, lsl #16
    //     0x2b8308: stur            x2, [x0, #-1]
    // 0x2b830c: StoreField: r0->field_7 = d0
    //     0x2b830c: stur            d0, [x0, #7]
    // 0x2b8310: stp             x0, x0, [SP]
    // 0x2b8314: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x2b8314: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x2b8318: ldr             x4, [x4, #0xdb8]
    // 0x2b831c: r0 = copyWith()
    //     0x2b831c: bl              #0x2b8cb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x2b8320: b               #0x2b8328
    // 0x2b8324: mov             x0, x1
    // 0x2b8328: mov             x3, x0
    // 0x2b832c: b               #0x2b8334
    // 0x2b8330: ldur            x3, [fp, #-0x10]
    // 0x2b8334: ldur            x2, [fp, #-0x70]
    // 0x2b8338: ldur            x1, [fp, #-0xc0]
    // 0x2b833c: ldur            x0, [fp, #-0xd0]
    // 0x2b8340: d0 = 0.000000
    //     0x2b8340: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8344: stur            x3, [fp, #-0x10]
    // 0x2b8348: LoadField: d1 = r0->field_f
    //     0x2b8348: ldur            d1, [x0, #0xf]
    // 0x2b834c: stur            d1, [fp, #-0xf8]
    // 0x2b8350: LoadField: d2 = r0->field_7
    //     0x2b8350: ldur            d2, [x0, #7]
    // 0x2b8354: stur            d2, [fp, #-0xf0]
    // 0x2b8358: fmax            v3.2d, v0.2d, v2.2d
    // 0x2b835c: stur            d3, [fp, #-0xe8]
    // 0x2b8360: cmp             w2, NULL
    // 0x2b8364: b.eq            #0x2b8a9c
    // 0x2b8368: r0 = EdgeInsets()
    //     0x2b8368: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2b836c: ldur            d0, [fp, #-0xe8]
    // 0x2b8370: StoreField: r0->field_7 = d0
    //     0x2b8370: stur            d0, [x0, #7]
    // 0x2b8374: ldur            d1, [fp, #-0xf8]
    // 0x2b8378: StoreField: r0->field_f = d1
    //     0x2b8378: stur            d1, [x0, #0xf]
    // 0x2b837c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b837c: stur            d0, [x0, #0x17]
    // 0x2b8380: StoreField: r0->field_1f = d1
    //     0x2b8380: stur            d1, [x0, #0x1f]
    // 0x2b8384: ldur            x1, [fp, #-0x70]
    // 0x2b8388: r2 = LoadClassIdInstr(r1)
    //     0x2b8388: ldur            x2, [x1, #-1]
    //     0x2b838c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b8390: mov             x16, x0
    // 0x2b8394: mov             x0, x2
    // 0x2b8398: mov             x2, x16
    // 0x2b839c: r0 = GDT[cid_x0 + -0xf6c]()
    //     0x2b839c: sub             lr, x0, #0xf6c
    //     0x2b83a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b83a4: blr             lr
    // 0x2b83a8: r1 = LoadClassIdInstr(r0)
    //     0x2b83a8: ldur            x1, [x0, #-1]
    //     0x2b83ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2b83b0: mov             x16, x0
    // 0x2b83b4: mov             x0, x1
    // 0x2b83b8: mov             x1, x16
    // 0x2b83bc: r0 = GDT[cid_x0 + -0xf25]()
    //     0x2b83bc: sub             lr, x0, #0xf25
    //     0x2b83c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b83c4: blr             lr
    // 0x2b83c8: mov             x1, x0
    // 0x2b83cc: ldur            x0, [fp, #-0xc0]
    // 0x2b83d0: stur            x1, [fp, #-0x70]
    // 0x2b83d4: cmp             w0, NULL
    // 0x2b83d8: b.eq            #0x2b8aa0
    // 0x2b83dc: LoadField: r2 = r0->field_7
    //     0x2b83dc: ldur            x2, [x0, #7]
    // 0x2b83e0: cmp             x2, #0
    // 0x2b83e4: b.le            #0x2b8630
    // 0x2b83e8: ldur            x2, [fp, #-8]
    // 0x2b83ec: LoadField: r3 = r2->field_1f
    //     0x2b83ec: ldur            w3, [x2, #0x1f]
    // 0x2b83f0: DecompressPointer r3
    //     0x2b83f0: add             x3, x3, HEAP, lsl #32
    // 0x2b83f4: cmp             w3, NULL
    // 0x2b83f8: b.eq            #0x2b8630
    // 0x2b83fc: LoadField: r4 = r2->field_23
    //     0x2b83fc: ldur            w4, [x2, #0x23]
    // 0x2b8400: DecompressPointer r4
    //     0x2b8400: add             x4, x4, HEAP, lsl #32
    // 0x2b8404: cmp             w4, NULL
    // 0x2b8408: b.eq            #0x2b8630
    // 0x2b840c: ldur            x16, [fp, #-0x40]
    // 0x2b8410: stp             x16, x3, [SP]
    // 0x2b8414: r0 = ==()
    //     0x2b8414: bl              #0x3bafe0  ; [dart:core] _Double::==
    // 0x2b8418: tbz             w0, #4, #0x2b8630
    // 0x2b841c: ldur            x2, [fp, #-8]
    // 0x2b8420: ldur            x3, [fp, #-0x50]
    // 0x2b8424: LoadField: r1 = r2->field_23
    //     0x2b8424: ldur            w1, [x2, #0x23]
    // 0x2b8428: DecompressPointer r1
    //     0x2b8428: add             x1, x1, HEAP, lsl #32
    // 0x2b842c: cmp             w1, NULL
    // 0x2b8430: b.eq            #0x2b8aa4
    // 0x2b8434: r0 = LoadClassIdInstr(r1)
    //     0x2b8434: ldur            x0, [x1, #-1]
    //     0x2b8438: ubfx            x0, x0, #0xc, #0x14
    // 0x2b843c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x2b843c: sub             lr, x0, #0xfbc
    //     0x2b8440: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8444: blr             lr
    // 0x2b8448: mov             x3, x0
    // 0x2b844c: ldur            x2, [fp, #-0x50]
    // 0x2b8450: stur            x3, [fp, #-0xe0]
    // 0x2b8454: cmp             w2, NULL
    // 0x2b8458: b.eq            #0x2b8aa8
    // 0x2b845c: r0 = LoadClassIdInstr(r2)
    //     0x2b845c: ldur            x0, [x2, #-1]
    //     0x2b8460: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8464: mov             x1, x2
    // 0x2b8468: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x2b8468: sub             lr, x0, #0xfbc
    //     0x2b846c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8470: blr             lr
    // 0x2b8474: mov             x1, x0
    // 0x2b8478: ldur            x0, [fp, #-0xe0]
    // 0x2b847c: cmp             x0, x1
    // 0x2b8480: b.eq            #0x2b8630
    // 0x2b8484: ldur            x2, [fp, #-8]
    // 0x2b8488: LoadField: r1 = r2->field_23
    //     0x2b8488: ldur            w1, [x2, #0x23]
    // 0x2b848c: DecompressPointer r1
    //     0x2b848c: add             x1, x1, HEAP, lsl #32
    // 0x2b8490: cmp             w1, NULL
    // 0x2b8494: b.eq            #0x2b8aac
    // 0x2b8498: r0 = LoadClassIdInstr(r1)
    //     0x2b8498: ldur            x0, [x1, #-1]
    //     0x2b849c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b84a0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x2b84a0: sub             lr, x0, #0xf56
    //     0x2b84a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b84a8: blr             lr
    // 0x2b84ac: mov             v1.16b, v0.16b
    // 0x2b84b0: d0 = 1.000000
    //     0x2b84b0: fmov            d0, #1.00000000
    // 0x2b84b4: fcmp            d1, d0
    // 0x2b84b8: b.ne            #0x2b8630
    // 0x2b84bc: ldur            x2, [fp, #-0x50]
    // 0x2b84c0: r0 = LoadClassIdInstr(r2)
    //     0x2b84c0: ldur            x0, [x2, #-1]
    //     0x2b84c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b84c8: mov             x1, x2
    // 0x2b84cc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x2b84cc: sub             lr, x0, #0xf56
    //     0x2b84d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b84d4: blr             lr
    // 0x2b84d8: mov             v1.16b, v0.16b
    // 0x2b84dc: d0 = 1.000000
    //     0x2b84dc: fmov            d0, #1.00000000
    // 0x2b84e0: fcmp            d0, d1
    // 0x2b84e4: b.le            #0x2b8630
    // 0x2b84e8: ldur            x1, [fp, #-0x40]
    // 0x2b84ec: r0 = 60
    //     0x2b84ec: movz            x0, #0x3c
    // 0x2b84f0: branchIfSmi(r1, 0x2b84fc)
    //     0x2b84f0: tbz             w1, #0, #0x2b84fc
    // 0x2b84f4: r0 = LoadClassIdInstr(r1)
    //     0x2b84f4: ldur            x0, [x1, #-1]
    //     0x2b84f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b84fc: stp             xzr, x1, [SP]
    // 0x2b8500: mov             lr, x0
    // 0x2b8504: ldr             lr, [x21, lr, lsl #3]
    // 0x2b8508: blr             lr
    // 0x2b850c: tbnz            w0, #4, #0x2b8630
    // 0x2b8510: ldur            x2, [fp, #-8]
    // 0x2b8514: LoadField: r0 = r2->field_1b
    //     0x2b8514: ldur            w0, [x2, #0x1b]
    // 0x2b8518: DecompressPointer r0
    //     0x2b8518: add             x0, x0, HEAP, lsl #32
    // 0x2b851c: cmp             w0, NULL
    // 0x2b8520: b.ne            #0x2b852c
    // 0x2b8524: r0 = Null
    //     0x2b8524: mov             x0, NULL
    // 0x2b8528: b               #0x2b8538
    // 0x2b852c: LoadField: r1 = r0->field_27
    //     0x2b852c: ldur            w1, [x0, #0x27]
    // 0x2b8530: DecompressPointer r1
    //     0x2b8530: add             x1, x1, HEAP, lsl #32
    // 0x2b8534: mov             x0, x1
    // 0x2b8538: r1 = LoadClassIdInstr(r0)
    //     0x2b8538: ldur            x1, [x0, #-1]
    //     0x2b853c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b8540: ldur            x16, [fp, #-0xc0]
    // 0x2b8544: stp             x16, x0, [SP]
    // 0x2b8548: mov             x0, x1
    // 0x2b854c: mov             lr, x0
    // 0x2b8550: ldr             lr, [x21, lr, lsl #3]
    // 0x2b8554: blr             lr
    // 0x2b8558: tbz             w0, #4, #0x2b85e4
    // 0x2b855c: ldur            x2, [fp, #-8]
    // 0x2b8560: LoadField: r1 = r2->field_1b
    //     0x2b8560: ldur            w1, [x2, #0x1b]
    // 0x2b8564: DecompressPointer r1
    //     0x2b8564: add             x1, x1, HEAP, lsl #32
    // 0x2b8568: cmp             w1, NULL
    // 0x2b856c: b.eq            #0x2b8578
    // 0x2b8570: r0 = dispose()
    //     0x2b8570: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2b8574: ldur            x2, [fp, #-8]
    // 0x2b8578: r1 = <double>
    //     0x2b8578: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2b857c: r0 = AnimationController()
    //     0x2b857c: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2b8580: stur            x0, [fp, #-0x78]
    // 0x2b8584: ldur            x16, [fp, #-0xc0]
    // 0x2b8588: str             x16, [SP]
    // 0x2b858c: mov             x1, x0
    // 0x2b8590: ldur            x2, [fp, #-8]
    // 0x2b8594: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x2b8594: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x2b8598: ldr             x4, [x4, #0x9f0]
    // 0x2b859c: r0 = AnimationController()
    //     0x2b859c: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2b85a0: ldur            x2, [fp, #-0x18]
    // 0x2b85a4: r1 = Function '<anonymous closure>':.
    //     0x2b85a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] AnonymousClosure: (0x2ba258), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2b85a8: ldr             x1, [x1, #0xdc0]
    // 0x2b85ac: r0 = AllocateClosure()
    //     0x2b85ac: bl              #0x430408  ; AllocateClosureStub
    // 0x2b85b0: ldur            x1, [fp, #-0x78]
    // 0x2b85b4: mov             x2, x0
    // 0x2b85b8: r0 = addStatusListener()
    //     0x2b85b8: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2b85bc: ldur            x0, [fp, #-0x78]
    // 0x2b85c0: ldur            x2, [fp, #-8]
    // 0x2b85c4: StoreField: r2->field_1b = r0
    //     0x2b85c4: stur            w0, [x2, #0x1b]
    //     0x2b85c8: ldurb           w16, [x2, #-1]
    //     0x2b85cc: ldurb           w17, [x0, #-1]
    //     0x2b85d0: and             x16, x17, x16, lsr #2
    //     0x2b85d4: tst             x16, HEAP, lsr #32
    //     0x2b85d8: b.eq            #0x2b85e0
    //     0x2b85dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b85e0: b               #0x2b85e8
    // 0x2b85e4: ldur            x2, [fp, #-8]
    // 0x2b85e8: LoadField: r0 = r2->field_23
    //     0x2b85e8: ldur            w0, [x2, #0x23]
    // 0x2b85ec: DecompressPointer r0
    //     0x2b85ec: add             x0, x0, HEAP, lsl #32
    // 0x2b85f0: stur            x0, [fp, #-0x18]
    // 0x2b85f4: LoadField: r1 = r2->field_1b
    //     0x2b85f4: ldur            w1, [x2, #0x1b]
    // 0x2b85f8: DecompressPointer r1
    //     0x2b85f8: add             x1, x1, HEAP, lsl #32
    // 0x2b85fc: cmp             w1, NULL
    // 0x2b8600: b.eq            #0x2b8ab0
    // 0x2b8604: d0 = 0.000000
    //     0x2b8604: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8608: r0 = value=()
    //     0x2b8608: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2b860c: ldur            x0, [fp, #-8]
    // 0x2b8610: LoadField: r1 = r0->field_1b
    //     0x2b8610: ldur            w1, [x0, #0x1b]
    // 0x2b8614: DecompressPointer r1
    //     0x2b8614: add             x1, x1, HEAP, lsl #32
    // 0x2b8618: cmp             w1, NULL
    // 0x2b861c: b.eq            #0x2b8ab4
    // 0x2b8620: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b8620: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b8624: r0 = forward()
    //     0x2b8624: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2b8628: ldur            x11, [fp, #-0x18]
    // 0x2b862c: b               #0x2b8634
    // 0x2b8630: ldur            x11, [fp, #-0x50]
    // 0x2b8634: ldur            x1, [fp, #-8]
    // 0x2b8638: ldur            x10, [fp, #-0x38]
    // 0x2b863c: ldur            x9, [fp, #-0x90]
    // 0x2b8640: ldur            x8, [fp, #-0x30]
    // 0x2b8644: ldur            x7, [fp, #-0xa0]
    // 0x2b8648: ldur            x6, [fp, #-0xa8]
    // 0x2b864c: ldur            x5, [fp, #-0xb8]
    // 0x2b8650: ldur            x4, [fp, #-0xc8]
    // 0x2b8654: ldur            x3, [fp, #-0xd8]
    // 0x2b8658: ldur            x2, [fp, #-0x70]
    // 0x2b865c: ldur            x0, [fp, #-0x40]
    // 0x2b8660: stur            x11, [fp, #-0x50]
    // 0x2b8664: StoreField: r1->field_1f = r0
    //     0x2b8664: stur            w0, [x1, #0x1f]
    //     0x2b8668: ldurb           w16, [x1, #-1]
    //     0x2b866c: ldurb           w17, [x0, #-1]
    //     0x2b8670: and             x16, x17, x16, lsr #2
    //     0x2b8674: tst             x16, HEAP, lsr #32
    //     0x2b8678: b.eq            #0x2b8680
    //     0x2b867c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b8680: mov             x0, x11
    // 0x2b8684: StoreField: r1->field_23 = r0
    //     0x2b8684: stur            w0, [x1, #0x23]
    //     0x2b8688: ldurb           w16, [x1, #-1]
    //     0x2b868c: ldurb           w17, [x0, #-1]
    //     0x2b8690: and             x16, x17, x16, lsr #2
    //     0x2b8694: tst             x16, HEAP, lsr #32
    //     0x2b8698: b.eq            #0x2b86a0
    //     0x2b869c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b86a0: cmp             w4, NULL
    // 0x2b86a4: b.eq            #0x2b8ab8
    // 0x2b86a8: LoadField: r0 = r1->field_b
    //     0x2b86a8: ldur            w0, [x1, #0xb]
    // 0x2b86ac: DecompressPointer r0
    //     0x2b86ac: add             x0, x0, HEAP, lsl #32
    // 0x2b86b0: cmp             w0, NULL
    // 0x2b86b4: b.eq            #0x2b8abc
    // 0x2b86b8: LoadField: r12 = r0->field_37
    //     0x2b86b8: ldur            w12, [x0, #0x37]
    // 0x2b86bc: DecompressPointer r12
    //     0x2b86bc: add             x12, x12, HEAP, lsl #32
    // 0x2b86c0: stur            x12, [fp, #-0x18]
    // 0x2b86c4: r0 = Align()
    //     0x2b86c4: bl              #0x2b8ca8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x2b86c8: mov             x1, x0
    // 0x2b86cc: ldur            x0, [fp, #-0xc8]
    // 0x2b86d0: stur            x1, [fp, #-0x78]
    // 0x2b86d4: StoreField: r1->field_f = r0
    //     0x2b86d4: stur            w0, [x1, #0xf]
    // 0x2b86d8: r0 = 1.000000
    //     0x2b86d8: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x2b86dc: StoreField: r1->field_13 = r0
    //     0x2b86dc: stur            w0, [x1, #0x13]
    // 0x2b86e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2b86e0: stur            w0, [x1, #0x17]
    // 0x2b86e4: ldur            x0, [fp, #-0x18]
    // 0x2b86e8: StoreField: r1->field_b = r0
    //     0x2b86e8: stur            w0, [x1, #0xb]
    // 0x2b86ec: r0 = Padding()
    //     0x2b86ec: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2b86f0: mov             x1, x0
    // 0x2b86f4: ldur            x0, [fp, #-0x70]
    // 0x2b86f8: stur            x1, [fp, #-0x18]
    // 0x2b86fc: StoreField: r1->field_f = r0
    //     0x2b86fc: stur            w0, [x1, #0xf]
    // 0x2b8700: ldur            x0, [fp, #-0x78]
    // 0x2b8704: StoreField: r1->field_b = r0
    //     0x2b8704: stur            w0, [x1, #0xb]
    // 0x2b8708: r0 = IconThemeData()
    //     0x2b8708: bl              #0x24f69c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x2b870c: mov             x1, x0
    // 0x2b8710: ldur            x0, [fp, #-0x90]
    // 0x2b8714: StoreField: r1->field_7 = r0
    //     0x2b8714: stur            w0, [x1, #7]
    // 0x2b8718: ldur            x0, [fp, #-0x38]
    // 0x2b871c: StoreField: r1->field_1b = r0
    //     0x2b871c: stur            w0, [x1, #0x1b]
    // 0x2b8720: mov             x2, x1
    // 0x2b8724: ldur            x1, [fp, #-0x28]
    // 0x2b8728: r0 = merge()
    //     0x2b8728: bl              #0x2b8b04  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x2b872c: str             x0, [SP]
    // 0x2b8730: ldur            x1, [fp, #-0x20]
    // 0x2b8734: r4 = const [0, 0x2, 0x1, 0x1, iconTheme, 0x1, null]
    //     0x2b8734: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0, 0x2, 0x1, 0x1, "iconTheme", 0x1, Null]
    //     0x2b8738: ldr             x4, [x4, #0xdc8]
    // 0x2b873c: r0 = copyWith()
    //     0x2b873c: bl              #0x24b33c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x2b8740: mov             x4, x0
    // 0x2b8744: ldur            x3, [fp, #-8]
    // 0x2b8748: stur            x4, [fp, #-0x28]
    // 0x2b874c: LoadField: r0 = r3->field_b
    //     0x2b874c: ldur            w0, [x3, #0xb]
    // 0x2b8750: DecompressPointer r0
    //     0x2b8750: add             x0, x0, HEAP, lsl #32
    // 0x2b8754: cmp             w0, NULL
    // 0x2b8758: b.eq            #0x2b8ac0
    // 0x2b875c: LoadField: r5 = r0->field_b
    //     0x2b875c: ldur            w5, [x0, #0xb]
    // 0x2b8760: DecompressPointer r5
    //     0x2b8760: add             x5, x5, HEAP, lsl #32
    // 0x2b8764: ldur            x6, [fp, #-0x30]
    // 0x2b8768: stur            x5, [fp, #-0x20]
    // 0x2b876c: cmp             w6, NULL
    // 0x2b8770: b.eq            #0x2b8ac4
    // 0x2b8774: r0 = LoadClassIdInstr(r6)
    //     0x2b8774: ldur            x0, [x6, #-1]
    //     0x2b8778: ubfx            x0, x0, #0xc, #0x14
    // 0x2b877c: mov             x1, x6
    // 0x2b8780: ldur            x2, [fp, #-0x98]
    // 0x2b8784: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2b8784: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2b8788: r0 = GDT[cid_x0 + -0xe48]()
    //     0x2b8788: sub             lr, x0, #0xe48
    //     0x2b878c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8790: blr             lr
    // 0x2b8794: ldur            x1, [fp, #-8]
    // 0x2b8798: stur            x0, [fp, #-0x38]
    // 0x2b879c: r0 = statesController()
    //     0x2b879c: bl              #0x2646ec  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x2b87a0: stur            x0, [fp, #-0x70]
    // 0x2b87a4: r0 = InkWell()
    //     0x2b87a4: bl              #0x2b8af8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x2b87a8: mov             x1, x0
    // 0x2b87ac: ldur            x0, [fp, #-0x18]
    // 0x2b87b0: stur            x1, [fp, #-0x78]
    // 0x2b87b4: StoreField: r1->field_b = r0
    //     0x2b87b4: stur            w0, [x1, #0xb]
    // 0x2b87b8: ldur            x0, [fp, #-0x20]
    // 0x2b87bc: StoreField: r1->field_f = r0
    //     0x2b87bc: stur            w0, [x1, #0xf]
    // 0x2b87c0: ldur            x0, [fp, #-0xa0]
    // 0x2b87c4: StoreField: r1->field_3f = r0
    //     0x2b87c4: stur            w0, [x1, #0x3f]
    // 0x2b87c8: r0 = true
    //     0x2b87c8: add             x0, NULL, #0x20  ; true
    // 0x2b87cc: StoreField: r1->field_43 = r0
    //     0x2b87cc: stur            w0, [x1, #0x43]
    // 0x2b87d0: r2 = Instance_BoxShape
    //     0x2b87d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x2b87d4: ldr             x2, [x2, #0x270]
    // 0x2b87d8: StoreField: r1->field_47 = r2
    //     0x2b87d8: stur            w2, [x1, #0x47]
    // 0x2b87dc: ldur            x2, [fp, #-0x38]
    // 0x2b87e0: StoreField: r1->field_53 = r2
    //     0x2b87e0: stur            w2, [x1, #0x53]
    // 0x2b87e4: r2 = Instance_Color
    //     0x2b87e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!Color@4d3dc1
    //     0x2b87e8: ldr             x2, [x2, #0xb00]
    // 0x2b87ec: StoreField: r1->field_5f = r2
    //     0x2b87ec: stur            w2, [x1, #0x5f]
    // 0x2b87f0: ldur            x2, [fp, #-0xa8]
    // 0x2b87f4: StoreField: r1->field_63 = r2
    //     0x2b87f4: stur            w2, [x1, #0x63]
    // 0x2b87f8: ldur            x2, [fp, #-0xd8]
    // 0x2b87fc: StoreField: r1->field_6b = r2
    //     0x2b87fc: stur            w2, [x1, #0x6b]
    // 0x2b8800: StoreField: r1->field_6f = r0
    //     0x2b8800: stur            w0, [x1, #0x6f]
    // 0x2b8804: r2 = false
    //     0x2b8804: add             x2, NULL, #0x30  ; false
    // 0x2b8808: StoreField: r1->field_73 = r2
    //     0x2b8808: stur            w2, [x1, #0x73]
    // 0x2b880c: StoreField: r1->field_83 = r0
    //     0x2b880c: stur            w0, [x1, #0x83]
    // 0x2b8810: StoreField: r1->field_7b = r2
    //     0x2b8810: stur            w2, [x1, #0x7b]
    // 0x2b8814: ldur            x0, [fp, #-0x70]
    // 0x2b8818: StoreField: r1->field_87 = r0
    //     0x2b8818: stur            w0, [x1, #0x87]
    // 0x2b881c: r0 = AnimatedTheme()
    //     0x2b881c: bl              #0x2b67c0  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x2b8820: mov             x1, x0
    // 0x2b8824: ldur            x0, [fp, #-0x28]
    // 0x2b8828: stur            x1, [fp, #-0x18]
    // 0x2b882c: ArrayStore: r1[0] = r0  ; List_4
    //     0x2b882c: stur            w0, [x1, #0x17]
    // 0x2b8830: ldur            x0, [fp, #-0x78]
    // 0x2b8834: StoreField: r1->field_1b = r0
    //     0x2b8834: stur            w0, [x1, #0x1b]
    // 0x2b8838: r0 = Instance__Linear
    //     0x2b8838: ldr             x0, [PP, #0x6c40]  ; [pp+0x6c40] Obj!_Linear@4cc761
    // 0x2b883c: StoreField: r1->field_b = r0
    //     0x2b883c: stur            w0, [x1, #0xb]
    // 0x2b8840: r0 = Instance_Duration
    //     0x2b8840: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2b8844: StoreField: r1->field_f = r0
    //     0x2b8844: stur            w0, [x1, #0xf]
    // 0x2b8848: ldur            x2, [fp, #-8]
    // 0x2b884c: LoadField: r3 = r2->field_b
    //     0x2b884c: ldur            w3, [x2, #0xb]
    // 0x2b8850: DecompressPointer r3
    //     0x2b8850: add             x3, x3, HEAP, lsl #32
    // 0x2b8854: cmp             w3, NULL
    // 0x2b8858: b.eq            #0x2b8ac8
    // 0x2b885c: ldur            x2, [fp, #-0xb8]
    // 0x2b8860: cmp             w2, NULL
    // 0x2b8864: b.eq            #0x2b8acc
    // 0x2b8868: LoadField: r3 = r2->field_7
    //     0x2b8868: ldur            x3, [x2, #7]
    // 0x2b886c: cmp             x3, #0
    // 0x2b8870: b.gt            #0x2b88b0
    // 0x2b8874: ldur            d0, [fp, #-0xf8]
    // 0x2b8878: ldur            d1, [fp, #-0xf0]
    // 0x2b887c: d2 = 48.000000
    //     0x2b887c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17dd0] IMM: double(48) from 0x4048000000000000
    //     0x2b8880: ldr             d2, [x17, #0xdd0]
    // 0x2b8884: fadd            d3, d1, d2
    // 0x2b8888: stur            d3, [fp, #-0x100]
    // 0x2b888c: fadd            d1, d0, d2
    // 0x2b8890: stur            d1, [fp, #-0xe8]
    // 0x2b8894: r0 = Size()
    //     0x2b8894: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2b8898: ldur            d0, [fp, #-0x100]
    // 0x2b889c: StoreField: r0->field_7 = d0
    //     0x2b889c: stur            d0, [x0, #7]
    // 0x2b88a0: ldur            d0, [fp, #-0xe8]
    // 0x2b88a4: StoreField: r0->field_f = d0
    //     0x2b88a4: stur            d0, [x0, #0xf]
    // 0x2b88a8: mov             x2, x0
    // 0x2b88ac: b               #0x2b88b4
    // 0x2b88b0: r2 = Instance_Size
    //     0x2b88b0: ldr             x2, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x2b88b4: ldur            x0, [fp, #-0x40]
    // 0x2b88b8: ldur            x1, [fp, #-0x48]
    // 0x2b88bc: stur            x2, [fp, #-8]
    // 0x2b88c0: cmp             w0, NULL
    // 0x2b88c4: b.eq            #0x2b8ad0
    // 0x2b88c8: cmp             w1, NULL
    // 0x2b88cc: b.ne            #0x2b88d8
    // 0x2b88d0: r4 = Null
    //     0x2b88d0: mov             x4, NULL
    // 0x2b88d4: b               #0x2b88f0
    // 0x2b88d8: ldur            x16, [fp, #-0x58]
    // 0x2b88dc: str             x16, [SP]
    // 0x2b88e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x2b88e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x2b88e4: ldr             x4, [x4, #0xd50]
    // 0x2b88e8: r0 = copyWith()
    //     0x2b88e8: bl              #0x24cc2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2b88ec: mov             x4, x0
    // 0x2b88f0: ldur            x1, [fp, #-0x30]
    // 0x2b88f4: ldur            x3, [fp, #-0x50]
    // 0x2b88f8: stur            x4, [fp, #-0x20]
    // 0x2b88fc: r0 = LoadClassIdInstr(r1)
    //     0x2b88fc: ldur            x0, [x1, #-1]
    //     0x2b8900: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8904: ldur            x2, [fp, #-0x98]
    // 0x2b8908: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2b8908: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2b890c: r0 = GDT[cid_x0 + -0xe48]()
    //     0x2b890c: sub             lr, x0, #0xe48
    //     0x2b8910: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8914: blr             lr
    // 0x2b8918: mov             x1, x0
    // 0x2b891c: ldur            x0, [fp, #-0x50]
    // 0x2b8920: stur            x1, [fp, #-0x30]
    // 0x2b8924: cmp             w0, NULL
    // 0x2b8928: b.ne            #0x2b8938
    // 0x2b892c: r9 = Instance_MaterialType
    //     0x2b892c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12cf8] Obj!MaterialType@4d7b81
    //     0x2b8930: ldr             x9, [x9, #0xcf8]
    // 0x2b8934: b               #0x2b8940
    // 0x2b8938: r9 = Instance_MaterialType
    //     0x2b8938: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!MaterialType@4d7b61
    //     0x2b893c: ldr             x9, [x9, #0xce8]
    // 0x2b8940: ldur            x3, [fp, #-0x40]
    // 0x2b8944: ldur            x8, [fp, #-0x60]
    // 0x2b8948: ldur            x7, [fp, #-0x68]
    // 0x2b894c: ldur            x6, [fp, #-0x10]
    // 0x2b8950: ldur            x5, [fp, #-0x18]
    // 0x2b8954: ldur            x4, [fp, #-8]
    // 0x2b8958: ldur            x2, [fp, #-0x20]
    // 0x2b895c: stur            x9, [fp, #-0x28]
    // 0x2b8960: r0 = Material()
    //     0x2b8960: bl              #0x2b8aec  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x2b8964: mov             x1, x0
    // 0x2b8968: ldur            x0, [fp, #-0x28]
    // 0x2b896c: stur            x1, [fp, #-0x38]
    // 0x2b8970: StoreField: r1->field_f = r0
    //     0x2b8970: stur            w0, [x1, #0xf]
    // 0x2b8974: ldur            x0, [fp, #-0x40]
    // 0x2b8978: LoadField: d0 = r0->field_7
    //     0x2b8978: ldur            d0, [x0, #7]
    // 0x2b897c: ArrayStore: r1[0] = d0  ; List_8
    //     0x2b897c: stur            d0, [x1, #0x17]
    // 0x2b8980: ldur            x0, [fp, #-0x50]
    // 0x2b8984: StoreField: r1->field_1f = r0
    //     0x2b8984: stur            w0, [x1, #0x1f]
    // 0x2b8988: ldur            x0, [fp, #-0x60]
    // 0x2b898c: StoreField: r1->field_23 = r0
    //     0x2b898c: stur            w0, [x1, #0x23]
    // 0x2b8990: ldur            x0, [fp, #-0x68]
    // 0x2b8994: StoreField: r1->field_27 = r0
    //     0x2b8994: stur            w0, [x1, #0x27]
    // 0x2b8998: ldur            x0, [fp, #-0x20]
    // 0x2b899c: StoreField: r1->field_2b = r0
    //     0x2b899c: stur            w0, [x1, #0x2b]
    // 0x2b89a0: ldur            x0, [fp, #-0x30]
    // 0x2b89a4: StoreField: r1->field_2f = r0
    //     0x2b89a4: stur            w0, [x1, #0x2f]
    // 0x2b89a8: r0 = false
    //     0x2b89a8: add             x0, NULL, #0x30  ; false
    // 0x2b89ac: StoreField: r1->field_33 = r0
    //     0x2b89ac: stur            w0, [x1, #0x33]
    // 0x2b89b0: r2 = Instance_Clip
    //     0x2b89b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2b89b4: ldr             x2, [x2, #0x2f8]
    // 0x2b89b8: StoreField: r1->field_37 = r2
    //     0x2b89b8: stur            w2, [x1, #0x37]
    // 0x2b89bc: r2 = Instance_Duration
    //     0x2b89bc: ldr             x2, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2b89c0: StoreField: r1->field_3b = r2
    //     0x2b89c0: stur            w2, [x1, #0x3b]
    // 0x2b89c4: ldur            x2, [fp, #-0x18]
    // 0x2b89c8: StoreField: r1->field_b = r2
    //     0x2b89c8: stur            w2, [x1, #0xb]
    // 0x2b89cc: StoreField: r1->field_13 = r0
    //     0x2b89cc: stur            w0, [x1, #0x13]
    // 0x2b89d0: r0 = ConstrainedBox()
    //     0x2b89d0: bl              #0x2b8ae0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x2b89d4: mov             x1, x0
    // 0x2b89d8: ldur            x0, [fp, #-0x10]
    // 0x2b89dc: stur            x1, [fp, #-0x18]
    // 0x2b89e0: StoreField: r1->field_f = r0
    //     0x2b89e0: stur            w0, [x1, #0xf]
    // 0x2b89e4: ldur            x0, [fp, #-0x38]
    // 0x2b89e8: StoreField: r1->field_b = r0
    //     0x2b89e8: stur            w0, [x1, #0xb]
    // 0x2b89ec: r0 = _InputPadding()
    //     0x2b89ec: bl              #0x2b8ad4  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x2b89f0: mov             x1, x0
    // 0x2b89f4: ldur            x0, [fp, #-8]
    // 0x2b89f8: stur            x1, [fp, #-0x10]
    // 0x2b89fc: StoreField: r1->field_f = r0
    //     0x2b89fc: stur            w0, [x1, #0xf]
    // 0x2b8a00: ldur            x0, [fp, #-0x18]
    // 0x2b8a04: StoreField: r1->field_b = r0
    //     0x2b8a04: stur            w0, [x1, #0xb]
    // 0x2b8a08: r0 = Semantics()
    //     0x2b8a08: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2b8a0c: stur            x0, [fp, #-8]
    // 0x2b8a10: r16 = true
    //     0x2b8a10: add             x16, NULL, #0x20  ; true
    // 0x2b8a14: r30 = true
    //     0x2b8a14: add             lr, NULL, #0x20  ; true
    // 0x2b8a18: stp             lr, x16, [SP, #8]
    // 0x2b8a1c: r16 = true
    //     0x2b8a1c: add             x16, NULL, #0x20  ; true
    // 0x2b8a20: str             x16, [SP]
    // 0x2b8a24: mov             x1, x0
    // 0x2b8a28: ldur            x2, [fp, #-0x10]
    // 0x2b8a2c: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x2b8a2c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd8] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x2b8a30: ldr             x4, [x4, #0xdd8]
    // 0x2b8a34: r0 = Semantics()
    //     0x2b8a34: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2b8a38: ldur            x0, [fp, #-8]
    // 0x2b8a3c: LeaveFrame
    //     0x2b8a3c: mov             SP, fp
    //     0x2b8a40: ldp             fp, lr, [SP], #0x10
    // 0x2b8a44: ret
    //     0x2b8a44: ret             
    // 0x2b8a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8a48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8a4c: b               #0x2b7b68
    // 0x2b8a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8a64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b8a64: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2b8a68: SaveReg d0
    //     0x2b8a68: str             q0, [SP, #-0x10]!
    // 0x2b8a6c: SaveReg r0
    //     0x2b8a6c: str             x0, [SP, #-8]!
    // 0x2b8a70: r0 = AllocateDouble()
    //     0x2b8a70: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b8a74: mov             x1, x0
    // 0x2b8a78: RestoreReg r0
    //     0x2b8a78: ldr             x0, [SP], #8
    // 0x2b8a7c: RestoreReg d0
    //     0x2b8a7c: ldr             q0, [SP], #0x10
    // 0x2b8a80: b               #0x2b82a0
    // 0x2b8a84: SaveReg d0
    //     0x2b8a84: str             q0, [SP, #-0x10]!
    // 0x2b8a88: SaveReg r1
    //     0x2b8a88: str             x1, [SP, #-8]!
    // 0x2b8a8c: r0 = AllocateDouble()
    //     0x2b8a8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b8a90: RestoreReg r1
    //     0x2b8a90: ldr             x1, [SP], #8
    // 0x2b8a94: RestoreReg d0
    //     0x2b8a94: ldr             q0, [SP], #0x10
    // 0x2b8a98: b               #0x2b830c
    // 0x2b8a9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b8a9c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2b8aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8aa0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8aa4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8aa8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8aac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ab0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ab4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ab8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8abc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ac0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ac4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ac8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8acc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ad0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x2ba258, size: 0x74
    // 0x2ba258: EnterFrame
    //     0x2ba258: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba25c: mov             fp, SP
    // 0x2ba260: AllocStack(0x8)
    //     0x2ba260: sub             SP, SP, #8
    // 0x2ba264: SetupParameters()
    //     0x2ba264: ldr             x0, [fp, #0x18]
    //     0x2ba268: ldur            w1, [x0, #0x17]
    //     0x2ba26c: add             x1, x1, HEAP, lsl #32
    // 0x2ba270: CheckStackOverflow
    //     0x2ba270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba274: cmp             SP, x16
    //     0x2ba278: b.ls            #0x2ba2c4
    // 0x2ba27c: ldr             x0, [fp, #0x10]
    // 0x2ba280: r16 = Instance_AnimationStatus
    //     0x2ba280: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x2ba284: cmp             w0, w16
    // 0x2ba288: b.ne            #0x2ba2b4
    // 0x2ba28c: LoadField: r0 = r1->field_f
    //     0x2ba28c: ldur            w0, [x1, #0xf]
    // 0x2ba290: DecompressPointer r0
    //     0x2ba290: add             x0, x0, HEAP, lsl #32
    // 0x2ba294: stur            x0, [fp, #-8]
    // 0x2ba298: r1 = Function '<anonymous closure>':.
    //     0x2ba298: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2ba29c: ldr             x1, [x1, #0xde0]
    // 0x2ba2a0: r2 = Null
    //     0x2ba2a0: mov             x2, NULL
    // 0x2ba2a4: r0 = AllocateClosure()
    //     0x2ba2a4: bl              #0x430408  ; AllocateClosureStub
    // 0x2ba2a8: ldur            x1, [fp, #-8]
    // 0x2ba2ac: mov             x2, x0
    // 0x2ba2b0: r0 = setState()
    //     0x2ba2b0: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2ba2b4: r0 = Null
    //     0x2ba2b4: mov             x0, NULL
    // 0x2ba2b8: LeaveFrame
    //     0x2ba2b8: mov             SP, fp
    //     0x2ba2bc: ldp             fp, lr, [SP], #0x10
    // 0x2ba2c0: ret
    //     0x2ba2c0: ret             
    // 0x2ba2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba2c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba2c8: b               #0x2ba27c
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba2cc, size: 0x50
    // 0x2ba2cc: EnterFrame
    //     0x2ba2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba2d0: mov             fp, SP
    // 0x2ba2d4: CheckStackOverflow
    //     0x2ba2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba2d8: cmp             SP, x16
    //     0x2ba2dc: b.ls            #0x2ba314
    // 0x2ba2e0: ldr             x1, [fp, #0x10]
    // 0x2ba2e4: cmp             w1, NULL
    // 0x2ba2e8: b.ne            #0x2ba2f4
    // 0x2ba2ec: r0 = Null
    //     0x2ba2ec: mov             x0, NULL
    // 0x2ba2f0: b               #0x2ba308
    // 0x2ba2f4: r0 = LoadClassIdInstr(r1)
    //     0x2ba2f4: ldur            x0, [x1, #-1]
    //     0x2ba2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba2fc: r0 = GDT[cid_x0 + -0xec2]()
    //     0x2ba2fc: sub             lr, x0, #0xec2
    //     0x2ba300: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba304: blr             lr
    // 0x2ba308: LeaveFrame
    //     0x2ba308: mov             SP, fp
    //     0x2ba30c: ldp             fp, lr, [SP], #0x10
    // 0x2ba310: ret
    //     0x2ba310: ret             
    // 0x2ba314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba314: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba318: b               #0x2ba2e0
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba31c, size: 0x24
    // 0x2ba31c: ldr             x1, [SP]
    // 0x2ba320: cmp             w1, NULL
    // 0x2ba324: b.ne            #0x2ba330
    // 0x2ba328: r0 = Null
    //     0x2ba328: mov             x0, NULL
    // 0x2ba32c: b               #0x2ba33c
    // 0x2ba330: LoadField: r2 = r1->field_5b
    //     0x2ba330: ldur            w2, [x1, #0x5b]
    // 0x2ba334: DecompressPointer r2
    //     0x2ba334: add             x2, x2, HEAP, lsl #32
    // 0x2ba338: mov             x0, x2
    // 0x2ba33c: ret
    //     0x2ba33c: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba340, size: 0x24
    // 0x2ba340: ldr             x1, [SP]
    // 0x2ba344: cmp             w1, NULL
    // 0x2ba348: b.ne            #0x2ba354
    // 0x2ba34c: r0 = Null
    //     0x2ba34c: mov             x0, NULL
    // 0x2ba350: b               #0x2ba360
    // 0x2ba354: LoadField: r2 = r1->field_57
    //     0x2ba354: ldur            w2, [x1, #0x57]
    // 0x2ba358: DecompressPointer r2
    //     0x2ba358: add             x2, x2, HEAP, lsl #32
    // 0x2ba35c: mov             x0, x2
    // 0x2ba360: ret
    //     0x2ba360: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba364, size: 0x24
    // 0x2ba364: ldr             x1, [SP]
    // 0x2ba368: cmp             w1, NULL
    // 0x2ba36c: b.ne            #0x2ba378
    // 0x2ba370: r0 = Null
    //     0x2ba370: mov             x0, NULL
    // 0x2ba374: b               #0x2ba384
    // 0x2ba378: LoadField: r2 = r1->field_53
    //     0x2ba378: ldur            w2, [x1, #0x53]
    // 0x2ba37c: DecompressPointer r2
    //     0x2ba37c: add             x2, x2, HEAP, lsl #32
    // 0x2ba380: mov             x0, x2
    // 0x2ba384: ret
    //     0x2ba384: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba388, size: 0x50
    // 0x2ba388: EnterFrame
    //     0x2ba388: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba38c: mov             fp, SP
    // 0x2ba390: CheckStackOverflow
    //     0x2ba390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba394: cmp             SP, x16
    //     0x2ba398: b.ls            #0x2ba3d0
    // 0x2ba39c: ldr             x1, [fp, #0x10]
    // 0x2ba3a0: cmp             w1, NULL
    // 0x2ba3a4: b.ne            #0x2ba3b0
    // 0x2ba3a8: r0 = Null
    //     0x2ba3a8: mov             x0, NULL
    // 0x2ba3ac: b               #0x2ba3c4
    // 0x2ba3b0: r0 = LoadClassIdInstr(r1)
    //     0x2ba3b0: ldur            x0, [x1, #-1]
    //     0x2ba3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba3b8: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x2ba3b8: sub             lr, x0, #0xeb6
    //     0x2ba3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba3c0: blr             lr
    // 0x2ba3c4: LeaveFrame
    //     0x2ba3c4: mov             SP, fp
    //     0x2ba3c8: ldp             fp, lr, [SP], #0x10
    // 0x2ba3cc: ret
    //     0x2ba3cc: ret             
    // 0x2ba3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba3d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba3d4: b               #0x2ba39c
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba3d8, size: 0x50
    // 0x2ba3d8: EnterFrame
    //     0x2ba3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba3dc: mov             fp, SP
    // 0x2ba3e0: CheckStackOverflow
    //     0x2ba3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba3e4: cmp             SP, x16
    //     0x2ba3e8: b.ls            #0x2ba420
    // 0x2ba3ec: ldr             x1, [fp, #0x10]
    // 0x2ba3f0: cmp             w1, NULL
    // 0x2ba3f4: b.ne            #0x2ba400
    // 0x2ba3f8: r0 = Null
    //     0x2ba3f8: mov             x0, NULL
    // 0x2ba3fc: b               #0x2ba414
    // 0x2ba400: r0 = LoadClassIdInstr(r1)
    //     0x2ba400: ldur            x0, [x1, #-1]
    //     0x2ba404: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba408: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x2ba408: sub             lr, x0, #0xeb0
    //     0x2ba40c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba410: blr             lr
    // 0x2ba414: LeaveFrame
    //     0x2ba414: mov             SP, fp
    //     0x2ba418: ldp             fp, lr, [SP], #0x10
    // 0x2ba41c: ret
    //     0x2ba41c: ret             
    // 0x2ba420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba420: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba424: b               #0x2ba3ec
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x2ba428, size: 0x98
    // 0x2ba428: EnterFrame
    //     0x2ba428: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba42c: mov             fp, SP
    // 0x2ba430: AllocStack(0x28)
    //     0x2ba430: sub             SP, SP, #0x28
    // 0x2ba434: SetupParameters()
    //     0x2ba434: ldr             x0, [fp, #0x18]
    //     0x2ba438: ldur            w1, [x0, #0x17]
    //     0x2ba43c: add             x1, x1, HEAP, lsl #32
    //     0x2ba440: stur            x1, [fp, #-8]
    // 0x2ba444: CheckStackOverflow
    //     0x2ba444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba448: cmp             SP, x16
    //     0x2ba44c: b.ls            #0x2ba4b8
    // 0x2ba450: r1 = 1
    //     0x2ba450: movz            x1, #0x1
    // 0x2ba454: r0 = AllocateContext()
    //     0x2ba454: bl              #0x430044  ; AllocateContextStub
    // 0x2ba458: mov             x1, x0
    // 0x2ba45c: ldur            x0, [fp, #-8]
    // 0x2ba460: StoreField: r1->field_b = r0
    //     0x2ba460: stur            w0, [x1, #0xb]
    // 0x2ba464: ldr             x2, [fp, #0x10]
    // 0x2ba468: StoreField: r1->field_f = r2
    //     0x2ba468: stur            w2, [x1, #0xf]
    // 0x2ba46c: LoadField: r3 = r0->field_1f
    //     0x2ba46c: ldur            w3, [x0, #0x1f]
    // 0x2ba470: DecompressPointer r3
    //     0x2ba470: add             x3, x3, HEAP, lsl #32
    // 0x2ba474: mov             x2, x1
    // 0x2ba478: stur            x3, [fp, #-0x10]
    // 0x2ba47c: r1 = Function '<anonymous closure>':.
    //     0x2ba47c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de8] AnonymousClosure: (0x2ba4c0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2ba480: ldr             x1, [x1, #0xde8]
    // 0x2ba484: r0 = AllocateClosure()
    //     0x2ba484: bl              #0x430408  ; AllocateClosureStub
    // 0x2ba488: r16 = <Color>
    //     0x2ba488: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x2ba48c: ldr             x16, [x16, #0x250]
    // 0x2ba490: ldur            lr, [fp, #-0x10]
    // 0x2ba494: stp             lr, x16, [SP, #8]
    // 0x2ba498: str             x0, [SP]
    // 0x2ba49c: ldur            x0, [fp, #-0x10]
    // 0x2ba4a0: ClosureCall
    //     0x2ba4a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2ba4a4: ldur            x2, [x0, #0x1f]
    //     0x2ba4a8: blr             x2
    // 0x2ba4ac: LeaveFrame
    //     0x2ba4ac: mov             SP, fp
    //     0x2ba4b0: ldp             fp, lr, [SP], #0x10
    // 0x2ba4b4: ret
    //     0x2ba4b4: ret             
    // 0x2ba4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba4b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba4bc: b               #0x2ba450
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba4c0, size: 0xa8
    // 0x2ba4c0: EnterFrame
    //     0x2ba4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba4c4: mov             fp, SP
    // 0x2ba4c8: AllocStack(0x8)
    //     0x2ba4c8: sub             SP, SP, #8
    // 0x2ba4cc: SetupParameters()
    //     0x2ba4cc: ldr             x0, [fp, #0x18]
    //     0x2ba4d0: ldur            w2, [x0, #0x17]
    //     0x2ba4d4: add             x2, x2, HEAP, lsl #32
    //     0x2ba4d8: stur            x2, [fp, #-8]
    // 0x2ba4dc: CheckStackOverflow
    //     0x2ba4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba4e0: cmp             SP, x16
    //     0x2ba4e4: b.ls            #0x2ba560
    // 0x2ba4e8: ldr             x1, [fp, #0x10]
    // 0x2ba4ec: cmp             w1, NULL
    // 0x2ba4f0: b.ne            #0x2ba4fc
    // 0x2ba4f4: r0 = Null
    //     0x2ba4f4: mov             x0, NULL
    // 0x2ba4f8: b               #0x2ba554
    // 0x2ba4fc: r0 = LoadClassIdInstr(r1)
    //     0x2ba4fc: ldur            x0, [x1, #-1]
    //     0x2ba500: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba504: r0 = GDT[cid_x0 + -0xebc]()
    //     0x2ba504: sub             lr, x0, #0xebc
    //     0x2ba508: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba50c: blr             lr
    // 0x2ba510: cmp             w0, NULL
    // 0x2ba514: b.ne            #0x2ba520
    // 0x2ba518: r1 = Null
    //     0x2ba518: mov             x1, NULL
    // 0x2ba51c: b               #0x2ba550
    // 0x2ba520: ldur            x1, [fp, #-8]
    // 0x2ba524: LoadField: r2 = r1->field_f
    //     0x2ba524: ldur            w2, [x1, #0xf]
    // 0x2ba528: DecompressPointer r2
    //     0x2ba528: add             x2, x2, HEAP, lsl #32
    // 0x2ba52c: r1 = LoadClassIdInstr(r0)
    //     0x2ba52c: ldur            x1, [x0, #-1]
    //     0x2ba530: ubfx            x1, x1, #0xc, #0x14
    // 0x2ba534: mov             x16, x0
    // 0x2ba538: mov             x0, x1
    // 0x2ba53c: mov             x1, x16
    // 0x2ba540: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ba540: sub             lr, x0, #0xfff
    //     0x2ba544: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba548: blr             lr
    // 0x2ba54c: mov             x1, x0
    // 0x2ba550: mov             x0, x1
    // 0x2ba554: LeaveFrame
    //     0x2ba554: mov             SP, fp
    //     0x2ba558: ldp             fp, lr, [SP], #0x10
    // 0x2ba55c: ret
    //     0x2ba55c: ret             
    // 0x2ba560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba564: b               #0x2ba4e8
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x2ba568, size: 0x94
    // 0x2ba568: EnterFrame
    //     0x2ba568: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba56c: mov             fp, SP
    // 0x2ba570: AllocStack(0x28)
    //     0x2ba570: sub             SP, SP, #0x28
    // 0x2ba574: SetupParameters()
    //     0x2ba574: ldr             x0, [fp, #0x18]
    //     0x2ba578: ldur            w1, [x0, #0x17]
    //     0x2ba57c: add             x1, x1, HEAP, lsl #32
    //     0x2ba580: stur            x1, [fp, #-8]
    // 0x2ba584: CheckStackOverflow
    //     0x2ba584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba588: cmp             SP, x16
    //     0x2ba58c: b.ls            #0x2ba5f4
    // 0x2ba590: r1 = 1
    //     0x2ba590: movz            x1, #0x1
    // 0x2ba594: r0 = AllocateContext()
    //     0x2ba594: bl              #0x430044  ; AllocateContextStub
    // 0x2ba598: mov             x1, x0
    // 0x2ba59c: ldur            x0, [fp, #-8]
    // 0x2ba5a0: StoreField: r1->field_b = r0
    //     0x2ba5a0: stur            w0, [x1, #0xb]
    // 0x2ba5a4: ldr             x2, [fp, #0x10]
    // 0x2ba5a8: StoreField: r1->field_f = r2
    //     0x2ba5a8: stur            w2, [x1, #0xf]
    // 0x2ba5ac: LoadField: r3 = r0->field_1f
    //     0x2ba5ac: ldur            w3, [x0, #0x1f]
    // 0x2ba5b0: DecompressPointer r3
    //     0x2ba5b0: add             x3, x3, HEAP, lsl #32
    // 0x2ba5b4: mov             x2, x1
    // 0x2ba5b8: stur            x3, [fp, #-0x10]
    // 0x2ba5bc: r1 = Function '<anonymous closure>':.
    //     0x2ba5bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17df0] AnonymousClosure: (0x2ba5fc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2ba5c0: ldr             x1, [x1, #0xdf0]
    // 0x2ba5c4: r0 = AllocateClosure()
    //     0x2ba5c4: bl              #0x430408  ; AllocateClosureStub
    // 0x2ba5c8: r16 = <MouseCursor>
    //     0x2ba5c8: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] TypeArguments: <MouseCursor>
    // 0x2ba5cc: ldur            lr, [fp, #-0x10]
    // 0x2ba5d0: stp             lr, x16, [SP, #8]
    // 0x2ba5d4: str             x0, [SP]
    // 0x2ba5d8: ldur            x0, [fp, #-0x10]
    // 0x2ba5dc: ClosureCall
    //     0x2ba5dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2ba5e0: ldur            x2, [x0, #0x1f]
    //     0x2ba5e4: blr             x2
    // 0x2ba5e8: LeaveFrame
    //     0x2ba5e8: mov             SP, fp
    //     0x2ba5ec: ldp             fp, lr, [SP], #0x10
    // 0x2ba5f0: ret
    //     0x2ba5f0: ret             
    // 0x2ba5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba5f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba5f8: b               #0x2ba590
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba5fc, size: 0xa8
    // 0x2ba5fc: EnterFrame
    //     0x2ba5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba600: mov             fp, SP
    // 0x2ba604: AllocStack(0x8)
    //     0x2ba604: sub             SP, SP, #8
    // 0x2ba608: SetupParameters()
    //     0x2ba608: ldr             x0, [fp, #0x18]
    //     0x2ba60c: ldur            w2, [x0, #0x17]
    //     0x2ba610: add             x2, x2, HEAP, lsl #32
    //     0x2ba614: stur            x2, [fp, #-8]
    // 0x2ba618: CheckStackOverflow
    //     0x2ba618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba61c: cmp             SP, x16
    //     0x2ba620: b.ls            #0x2ba69c
    // 0x2ba624: ldr             x1, [fp, #0x10]
    // 0x2ba628: cmp             w1, NULL
    // 0x2ba62c: b.ne            #0x2ba638
    // 0x2ba630: r0 = Null
    //     0x2ba630: mov             x0, NULL
    // 0x2ba634: b               #0x2ba690
    // 0x2ba638: r0 = LoadClassIdInstr(r1)
    //     0x2ba638: ldur            x0, [x1, #-1]
    //     0x2ba63c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba640: r0 = GDT[cid_x0 + -0xeaa]()
    //     0x2ba640: sub             lr, x0, #0xeaa
    //     0x2ba644: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba648: blr             lr
    // 0x2ba64c: cmp             w0, NULL
    // 0x2ba650: b.ne            #0x2ba65c
    // 0x2ba654: r1 = Null
    //     0x2ba654: mov             x1, NULL
    // 0x2ba658: b               #0x2ba68c
    // 0x2ba65c: ldur            x1, [fp, #-8]
    // 0x2ba660: LoadField: r2 = r1->field_f
    //     0x2ba660: ldur            w2, [x1, #0xf]
    // 0x2ba664: DecompressPointer r2
    //     0x2ba664: add             x2, x2, HEAP, lsl #32
    // 0x2ba668: r1 = LoadClassIdInstr(r0)
    //     0x2ba668: ldur            x1, [x0, #-1]
    //     0x2ba66c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ba670: mov             x16, x0
    // 0x2ba674: mov             x0, x1
    // 0x2ba678: mov             x1, x16
    // 0x2ba67c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ba67c: sub             lr, x0, #0xfff
    //     0x2ba680: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba684: blr             lr
    // 0x2ba688: mov             x1, x0
    // 0x2ba68c: mov             x0, x1
    // 0x2ba690: LeaveFrame
    //     0x2ba690: mov             SP, fp
    //     0x2ba694: ldp             fp, lr, [SP], #0x10
    // 0x2ba698: ret
    //     0x2ba698: ret             
    // 0x2ba69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba69c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba6a0: b               #0x2ba624
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba6d4, size: 0x50
    // 0x2ba6d4: EnterFrame
    //     0x2ba6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba6d8: mov             fp, SP
    // 0x2ba6dc: CheckStackOverflow
    //     0x2ba6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba6e0: cmp             SP, x16
    //     0x2ba6e4: b.ls            #0x2ba71c
    // 0x2ba6e8: ldr             x1, [fp, #0x10]
    // 0x2ba6ec: cmp             w1, NULL
    // 0x2ba6f0: b.ne            #0x2ba6fc
    // 0x2ba6f4: r0 = Null
    //     0x2ba6f4: mov             x0, NULL
    // 0x2ba6f8: b               #0x2ba710
    // 0x2ba6fc: r0 = LoadClassIdInstr(r1)
    //     0x2ba6fc: ldur            x0, [x1, #-1]
    //     0x2ba700: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba704: r0 = GDT[cid_x0 + -0xea4]()
    //     0x2ba704: sub             lr, x0, #0xea4
    //     0x2ba708: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba70c: blr             lr
    // 0x2ba710: LeaveFrame
    //     0x2ba710: mov             SP, fp
    //     0x2ba714: ldp             fp, lr, [SP], #0x10
    // 0x2ba718: ret
    //     0x2ba718: ret             
    // 0x2ba71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba71c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba720: b               #0x2ba6e8
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba724, size: 0x50
    // 0x2ba724: EnterFrame
    //     0x2ba724: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba728: mov             fp, SP
    // 0x2ba72c: CheckStackOverflow
    //     0x2ba72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba730: cmp             SP, x16
    //     0x2ba734: b.ls            #0x2ba76c
    // 0x2ba738: ldr             x1, [fp, #0x10]
    // 0x2ba73c: cmp             w1, NULL
    // 0x2ba740: b.ne            #0x2ba74c
    // 0x2ba744: r0 = Null
    //     0x2ba744: mov             x0, NULL
    // 0x2ba748: b               #0x2ba760
    // 0x2ba74c: r0 = LoadClassIdInstr(r1)
    //     0x2ba74c: ldur            x0, [x1, #-1]
    //     0x2ba750: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba754: r0 = GDT[cid_x0 + -0xe92]()
    //     0x2ba754: sub             lr, x0, #0xe92
    //     0x2ba758: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba75c: blr             lr
    // 0x2ba760: LeaveFrame
    //     0x2ba760: mov             SP, fp
    //     0x2ba764: ldp             fp, lr, [SP], #0x10
    // 0x2ba768: ret
    //     0x2ba768: ret             
    // 0x2ba76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba76c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba770: b               #0x2ba738
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba774, size: 0x50
    // 0x2ba774: EnterFrame
    //     0x2ba774: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba778: mov             fp, SP
    // 0x2ba77c: CheckStackOverflow
    //     0x2ba77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba780: cmp             SP, x16
    //     0x2ba784: b.ls            #0x2ba7bc
    // 0x2ba788: ldr             x1, [fp, #0x10]
    // 0x2ba78c: cmp             w1, NULL
    // 0x2ba790: b.ne            #0x2ba79c
    // 0x2ba794: r0 = Null
    //     0x2ba794: mov             x0, NULL
    // 0x2ba798: b               #0x2ba7b0
    // 0x2ba79c: r0 = LoadClassIdInstr(r1)
    //     0x2ba79c: ldur            x0, [x1, #-1]
    //     0x2ba7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba7a4: r0 = GDT[cid_x0 + -0xe63]()
    //     0x2ba7a4: sub             lr, x0, #0xe63
    //     0x2ba7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba7ac: blr             lr
    // 0x2ba7b0: LeaveFrame
    //     0x2ba7b0: mov             SP, fp
    //     0x2ba7b4: ldp             fp, lr, [SP], #0x10
    // 0x2ba7b8: ret
    //     0x2ba7b8: ret             
    // 0x2ba7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba7bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba7c0: b               #0x2ba788
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba7c4, size: 0x50
    // 0x2ba7c4: EnterFrame
    //     0x2ba7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba7c8: mov             fp, SP
    // 0x2ba7cc: CheckStackOverflow
    //     0x2ba7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba7d0: cmp             SP, x16
    //     0x2ba7d4: b.ls            #0x2ba80c
    // 0x2ba7d8: ldr             x1, [fp, #0x10]
    // 0x2ba7dc: cmp             w1, NULL
    // 0x2ba7e0: b.ne            #0x2ba7ec
    // 0x2ba7e4: r0 = Null
    //     0x2ba7e4: mov             x0, NULL
    // 0x2ba7e8: b               #0x2ba800
    // 0x2ba7ec: r0 = LoadClassIdInstr(r1)
    //     0x2ba7ec: ldur            x0, [x1, #-1]
    //     0x2ba7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba7f4: r0 = GDT[cid_x0 + -0xe8c]()
    //     0x2ba7f4: sub             lr, x0, #0xe8c
    //     0x2ba7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba7fc: blr             lr
    // 0x2ba800: LeaveFrame
    //     0x2ba800: mov             SP, fp
    //     0x2ba804: ldp             fp, lr, [SP], #0x10
    // 0x2ba808: ret
    //     0x2ba808: ret             
    // 0x2ba80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba80c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba810: b               #0x2ba7d8
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba814, size: 0x50
    // 0x2ba814: EnterFrame
    //     0x2ba814: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba818: mov             fp, SP
    // 0x2ba81c: CheckStackOverflow
    //     0x2ba81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba820: cmp             SP, x16
    //     0x2ba824: b.ls            #0x2ba85c
    // 0x2ba828: ldr             x1, [fp, #0x10]
    // 0x2ba82c: cmp             w1, NULL
    // 0x2ba830: b.ne            #0x2ba83c
    // 0x2ba834: r0 = Null
    //     0x2ba834: mov             x0, NULL
    // 0x2ba838: b               #0x2ba850
    // 0x2ba83c: r0 = LoadClassIdInstr(r1)
    //     0x2ba83c: ldur            x0, [x1, #-1]
    //     0x2ba840: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba844: r0 = GDT[cid_x0 + -0xe98]()
    //     0x2ba844: sub             lr, x0, #0xe98
    //     0x2ba848: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba84c: blr             lr
    // 0x2ba850: LeaveFrame
    //     0x2ba850: mov             SP, fp
    //     0x2ba854: ldp             fp, lr, [SP], #0x10
    // 0x2ba858: ret
    //     0x2ba858: ret             
    // 0x2ba85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba85c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba860: b               #0x2ba828
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba864, size: 0x50
    // 0x2ba864: EnterFrame
    //     0x2ba864: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba868: mov             fp, SP
    // 0x2ba86c: CheckStackOverflow
    //     0x2ba86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba870: cmp             SP, x16
    //     0x2ba874: b.ls            #0x2ba8ac
    // 0x2ba878: ldr             x1, [fp, #0x10]
    // 0x2ba87c: cmp             w1, NULL
    // 0x2ba880: b.ne            #0x2ba88c
    // 0x2ba884: r0 = Null
    //     0x2ba884: mov             x0, NULL
    // 0x2ba888: b               #0x2ba8a0
    // 0x2ba88c: r0 = LoadClassIdInstr(r1)
    //     0x2ba88c: ldur            x0, [x1, #-1]
    //     0x2ba890: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba894: r0 = GDT[cid_x0 + -0xe9e]()
    //     0x2ba894: sub             lr, x0, #0xe9e
    //     0x2ba898: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba89c: blr             lr
    // 0x2ba8a0: LeaveFrame
    //     0x2ba8a0: mov             SP, fp
    //     0x2ba8a4: ldp             fp, lr, [SP], #0x10
    // 0x2ba8a8: ret
    //     0x2ba8a8: ret             
    // 0x2ba8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba8ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba8b0: b               #0x2ba878
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba8b4, size: 0x50
    // 0x2ba8b4: EnterFrame
    //     0x2ba8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba8b8: mov             fp, SP
    // 0x2ba8bc: CheckStackOverflow
    //     0x2ba8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba8c0: cmp             SP, x16
    //     0x2ba8c4: b.ls            #0x2ba8fc
    // 0x2ba8c8: ldr             x1, [fp, #0x10]
    // 0x2ba8cc: cmp             w1, NULL
    // 0x2ba8d0: b.ne            #0x2ba8dc
    // 0x2ba8d4: r0 = Null
    //     0x2ba8d4: mov             x0, NULL
    // 0x2ba8d8: b               #0x2ba8f0
    // 0x2ba8dc: r0 = LoadClassIdInstr(r1)
    //     0x2ba8dc: ldur            x0, [x1, #-1]
    //     0x2ba8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba8e4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2ba8e4: sub             lr, x0, #0xfe1
    //     0x2ba8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba8ec: blr             lr
    // 0x2ba8f0: LeaveFrame
    //     0x2ba8f0: mov             SP, fp
    //     0x2ba8f4: ldp             fp, lr, [SP], #0x10
    // 0x2ba8f8: ret
    //     0x2ba8f8: ret             
    // 0x2ba8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba8fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba900: b               #0x2ba8c8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba904, size: 0x50
    // 0x2ba904: EnterFrame
    //     0x2ba904: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba908: mov             fp, SP
    // 0x2ba90c: CheckStackOverflow
    //     0x2ba90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba910: cmp             SP, x16
    //     0x2ba914: b.ls            #0x2ba94c
    // 0x2ba918: ldr             x1, [fp, #0x10]
    // 0x2ba91c: cmp             w1, NULL
    // 0x2ba920: b.ne            #0x2ba92c
    // 0x2ba924: r0 = Null
    //     0x2ba924: mov             x0, NULL
    // 0x2ba928: b               #0x2ba940
    // 0x2ba92c: r0 = LoadClassIdInstr(r1)
    //     0x2ba92c: ldur            x0, [x1, #-1]
    //     0x2ba930: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba934: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2ba934: sub             lr, x0, #0xfed
    //     0x2ba938: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba93c: blr             lr
    // 0x2ba940: LeaveFrame
    //     0x2ba940: mov             SP, fp
    //     0x2ba944: ldp             fp, lr, [SP], #0x10
    // 0x2ba948: ret
    //     0x2ba948: ret             
    // 0x2ba94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba94c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba950: b               #0x2ba918
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba954, size: 0x50
    // 0x2ba954: EnterFrame
    //     0x2ba954: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba958: mov             fp, SP
    // 0x2ba95c: CheckStackOverflow
    //     0x2ba95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba960: cmp             SP, x16
    //     0x2ba964: b.ls            #0x2ba99c
    // 0x2ba968: ldr             x1, [fp, #0x10]
    // 0x2ba96c: cmp             w1, NULL
    // 0x2ba970: b.ne            #0x2ba97c
    // 0x2ba974: r0 = Null
    //     0x2ba974: mov             x0, NULL
    // 0x2ba978: b               #0x2ba990
    // 0x2ba97c: r0 = LoadClassIdInstr(r1)
    //     0x2ba97c: ldur            x0, [x1, #-1]
    //     0x2ba980: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba984: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ba984: sub             lr, x0, #0xfff
    //     0x2ba988: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba98c: blr             lr
    // 0x2ba990: LeaveFrame
    //     0x2ba990: mov             SP, fp
    //     0x2ba994: ldp             fp, lr, [SP], #0x10
    // 0x2ba998: ret
    //     0x2ba998: ret             
    // 0x2ba99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba99c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba9a0: b               #0x2ba968
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba9a4, size: 0x50
    // 0x2ba9a4: EnterFrame
    //     0x2ba9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba9a8: mov             fp, SP
    // 0x2ba9ac: CheckStackOverflow
    //     0x2ba9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba9b0: cmp             SP, x16
    //     0x2ba9b4: b.ls            #0x2ba9ec
    // 0x2ba9b8: ldr             x1, [fp, #0x10]
    // 0x2ba9bc: cmp             w1, NULL
    // 0x2ba9c0: b.ne            #0x2ba9cc
    // 0x2ba9c4: r0 = Null
    //     0x2ba9c4: mov             x0, NULL
    // 0x2ba9c8: b               #0x2ba9e0
    // 0x2ba9cc: r0 = LoadClassIdInstr(r1)
    //     0x2ba9cc: ldur            x0, [x1, #-1]
    //     0x2ba9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba9d4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2ba9d4: sub             lr, x0, #0xfe7
    //     0x2ba9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba9dc: blr             lr
    // 0x2ba9e0: LeaveFrame
    //     0x2ba9e0: mov             SP, fp
    //     0x2ba9e4: ldp             fp, lr, [SP], #0x10
    // 0x2ba9e8: ret
    //     0x2ba9e8: ret             
    // 0x2ba9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba9ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba9f0: b               #0x2ba9b8
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2ba9f4, size: 0x50
    // 0x2ba9f4: EnterFrame
    //     0x2ba9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba9f8: mov             fp, SP
    // 0x2ba9fc: CheckStackOverflow
    //     0x2ba9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baa00: cmp             SP, x16
    //     0x2baa04: b.ls            #0x2baa3c
    // 0x2baa08: ldr             x1, [fp, #0x10]
    // 0x2baa0c: cmp             w1, NULL
    // 0x2baa10: b.ne            #0x2baa1c
    // 0x2baa14: r0 = Null
    //     0x2baa14: mov             x0, NULL
    // 0x2baa18: b               #0x2baa30
    // 0x2baa1c: r0 = LoadClassIdInstr(r1)
    //     0x2baa1c: ldur            x0, [x1, #-1]
    //     0x2baa20: ubfx            x0, x0, #0xc, #0x14
    // 0x2baa24: r0 = GDT[cid_x0 + -0xec8]()
    //     0x2baa24: sub             lr, x0, #0xec8
    //     0x2baa28: ldr             lr, [x21, lr, lsl #3]
    //     0x2baa2c: blr             lr
    // 0x2baa30: LeaveFrame
    //     0x2baa30: mov             SP, fp
    //     0x2baa34: ldp             fp, lr, [SP], #0x10
    // 0x2baa38: ret
    //     0x2baa38: ret             
    // 0x2baa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baa3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baa40: b               #0x2baa08
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2baa44, size: 0x50
    // 0x2baa44: EnterFrame
    //     0x2baa44: stp             fp, lr, [SP, #-0x10]!
    //     0x2baa48: mov             fp, SP
    // 0x2baa4c: CheckStackOverflow
    //     0x2baa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baa50: cmp             SP, x16
    //     0x2baa54: b.ls            #0x2baa8c
    // 0x2baa58: ldr             x1, [fp, #0x10]
    // 0x2baa5c: cmp             w1, NULL
    // 0x2baa60: b.ne            #0x2baa6c
    // 0x2baa64: r0 = Null
    //     0x2baa64: mov             x0, NULL
    // 0x2baa68: b               #0x2baa80
    // 0x2baa6c: r0 = LoadClassIdInstr(r1)
    //     0x2baa6c: ldur            x0, [x1, #-1]
    //     0x2baa70: ubfx            x0, x0, #0xc, #0x14
    // 0x2baa74: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2baa74: sub             lr, x0, #0xfd5
    //     0x2baa78: ldr             lr, [x21, lr, lsl #3]
    //     0x2baa7c: blr             lr
    // 0x2baa80: LeaveFrame
    //     0x2baa80: mov             SP, fp
    //     0x2baa84: ldp             fp, lr, [SP], #0x10
    // 0x2baa88: ret
    //     0x2baa88: ret             
    // 0x2baa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baa8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baa90: b               #0x2baa58
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0x2baa94, size: 0x2bc
    // 0x2baa94: EnterFrame
    //     0x2baa94: stp             fp, lr, [SP, #-0x10]!
    //     0x2baa98: mov             fp, SP
    // 0x2baa9c: AllocStack(0x10)
    //     0x2baa9c: sub             SP, SP, #0x10
    // 0x2baaa0: SetupParameters()
    //     0x2baaa0: ldr             x0, [fp, #0x10]
    //     0x2baaa4: ldur            w3, [x0, #0x17]
    //     0x2baaa8: add             x3, x3, HEAP, lsl #32
    //     0x2baaac: stur            x3, [fp, #-0x10]
    // 0x2baab0: CheckStackOverflow
    //     0x2baab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baab4: cmp             SP, x16
    //     0x2baab8: b.ls            #0x2bad28
    // 0x2baabc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2baabc: ldur            w4, [x3, #0x17]
    // 0x2baac0: DecompressPointer r4
    //     0x2baac0: add             x4, x4, HEAP, lsl #32
    // 0x2baac4: stur            x4, [fp, #-8]
    // 0x2baac8: LoadField: r0 = r3->field_13
    //     0x2baac8: ldur            w0, [x3, #0x13]
    // 0x2baacc: DecompressPointer r0
    //     0x2baacc: add             x0, x0, HEAP, lsl #32
    // 0x2baad0: LoadField: r1 = r0->field_f
    //     0x2baad0: ldur            w1, [x0, #0xf]
    // 0x2baad4: DecompressPointer r1
    //     0x2baad4: add             x1, x1, HEAP, lsl #32
    // 0x2baad8: cmp             w1, NULL
    // 0x2baadc: b.ne            #0x2baae8
    // 0x2baae0: r0 = Null
    //     0x2baae0: mov             x0, NULL
    // 0x2baae4: b               #0x2bab48
    // 0x2baae8: LoadField: r0 = r3->field_f
    //     0x2baae8: ldur            w0, [x3, #0xf]
    // 0x2baaec: DecompressPointer r0
    //     0x2baaec: add             x0, x0, HEAP, lsl #32
    // 0x2baaf0: LoadField: r2 = r0->field_b
    //     0x2baaf0: ldur            w2, [x0, #0xb]
    // 0x2baaf4: DecompressPointer r2
    //     0x2baaf4: add             x2, x2, HEAP, lsl #32
    // 0x2baaf8: cmp             w2, NULL
    // 0x2baafc: b.eq            #0x2bad30
    // 0x2bab00: LoadField: r5 = r2->field_2b
    //     0x2bab00: ldur            w5, [x2, #0x2b]
    // 0x2bab04: DecompressPointer r5
    //     0x2bab04: add             x5, x5, HEAP, lsl #32
    // 0x2bab08: cmp             w5, NULL
    // 0x2bab0c: b.ne            #0x2bab28
    // 0x2bab10: LoadField: r2 = r0->field_27
    //     0x2bab10: ldur            w2, [x0, #0x27]
    // 0x2bab14: DecompressPointer r2
    //     0x2bab14: add             x2, x2, HEAP, lsl #32
    // 0x2bab18: cmp             w2, NULL
    // 0x2bab1c: b.eq            #0x2bad34
    // 0x2bab20: mov             x0, x2
    // 0x2bab24: b               #0x2bab2c
    // 0x2bab28: mov             x0, x5
    // 0x2bab2c: LoadField: r2 = r0->field_27
    //     0x2bab2c: ldur            w2, [x0, #0x27]
    // 0x2bab30: DecompressPointer r2
    //     0x2bab30: add             x2, x2, HEAP, lsl #32
    // 0x2bab34: r0 = LoadClassIdInstr(r1)
    //     0x2bab34: ldur            x0, [x1, #-1]
    //     0x2bab38: ubfx            x0, x0, #0xc, #0x14
    // 0x2bab3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2bab3c: sub             lr, x0, #0xfff
    //     0x2bab40: ldr             lr, [x21, lr, lsl #3]
    //     0x2bab44: blr             lr
    // 0x2bab48: cmp             w0, NULL
    // 0x2bab4c: b.ne            #0x2babe0
    // 0x2bab50: ldur            x0, [fp, #-8]
    // 0x2bab54: cmp             w0, NULL
    // 0x2bab58: b.ne            #0x2bab64
    // 0x2bab5c: r0 = Null
    //     0x2bab5c: mov             x0, NULL
    // 0x2bab60: b               #0x2babe0
    // 0x2bab64: LoadField: r1 = r0->field_f
    //     0x2bab64: ldur            w1, [x0, #0xf]
    // 0x2bab68: DecompressPointer r1
    //     0x2bab68: add             x1, x1, HEAP, lsl #32
    // 0x2bab6c: cmp             w1, NULL
    // 0x2bab70: b.ne            #0x2bab7c
    // 0x2bab74: r0 = Null
    //     0x2bab74: mov             x0, NULL
    // 0x2bab78: b               #0x2babe0
    // 0x2bab7c: ldur            x3, [fp, #-0x10]
    // 0x2bab80: LoadField: r0 = r3->field_f
    //     0x2bab80: ldur            w0, [x3, #0xf]
    // 0x2bab84: DecompressPointer r0
    //     0x2bab84: add             x0, x0, HEAP, lsl #32
    // 0x2bab88: LoadField: r2 = r0->field_b
    //     0x2bab88: ldur            w2, [x0, #0xb]
    // 0x2bab8c: DecompressPointer r2
    //     0x2bab8c: add             x2, x2, HEAP, lsl #32
    // 0x2bab90: cmp             w2, NULL
    // 0x2bab94: b.eq            #0x2bad38
    // 0x2bab98: LoadField: r4 = r2->field_2b
    //     0x2bab98: ldur            w4, [x2, #0x2b]
    // 0x2bab9c: DecompressPointer r4
    //     0x2bab9c: add             x4, x4, HEAP, lsl #32
    // 0x2baba0: cmp             w4, NULL
    // 0x2baba4: b.ne            #0x2babc0
    // 0x2baba8: LoadField: r2 = r0->field_27
    //     0x2baba8: ldur            w2, [x0, #0x27]
    // 0x2babac: DecompressPointer r2
    //     0x2babac: add             x2, x2, HEAP, lsl #32
    // 0x2babb0: cmp             w2, NULL
    // 0x2babb4: b.eq            #0x2bad3c
    // 0x2babb8: mov             x0, x2
    // 0x2babbc: b               #0x2babc4
    // 0x2babc0: mov             x0, x4
    // 0x2babc4: LoadField: r2 = r0->field_27
    //     0x2babc4: ldur            w2, [x0, #0x27]
    // 0x2babc8: DecompressPointer r2
    //     0x2babc8: add             x2, x2, HEAP, lsl #32
    // 0x2babcc: r0 = LoadClassIdInstr(r1)
    //     0x2babcc: ldur            x0, [x1, #-1]
    //     0x2babd0: ubfx            x0, x0, #0xc, #0x14
    // 0x2babd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2babd4: sub             lr, x0, #0xfff
    //     0x2babd8: ldr             lr, [x21, lr, lsl #3]
    //     0x2babdc: blr             lr
    // 0x2babe0: cmp             w0, NULL
    // 0x2babe4: b.ne            #0x2bac70
    // 0x2babe8: ldur            x2, [fp, #-0x10]
    // 0x2babec: LoadField: r1 = r2->field_1b
    //     0x2babec: ldur            w1, [x2, #0x1b]
    // 0x2babf0: DecompressPointer r1
    //     0x2babf0: add             x1, x1, HEAP, lsl #32
    // 0x2babf4: r0 = LoadClassIdInstr(r1)
    //     0x2babf4: ldur            x0, [x1, #-1]
    //     0x2babf8: ubfx            x0, x0, #0xc, #0x14
    // 0x2babfc: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x2babfc: sub             lr, x0, #0xfb4
    //     0x2bac00: ldr             lr, [x21, lr, lsl #3]
    //     0x2bac04: blr             lr
    // 0x2bac08: cmp             w0, NULL
    // 0x2bac0c: b.ne            #0x2bac18
    // 0x2bac10: r0 = Null
    //     0x2bac10: mov             x0, NULL
    // 0x2bac14: b               #0x2bac70
    // 0x2bac18: ldur            x3, [fp, #-0x10]
    // 0x2bac1c: LoadField: r1 = r3->field_f
    //     0x2bac1c: ldur            w1, [x3, #0xf]
    // 0x2bac20: DecompressPointer r1
    //     0x2bac20: add             x1, x1, HEAP, lsl #32
    // 0x2bac24: LoadField: r2 = r1->field_b
    //     0x2bac24: ldur            w2, [x1, #0xb]
    // 0x2bac28: DecompressPointer r2
    //     0x2bac28: add             x2, x2, HEAP, lsl #32
    // 0x2bac2c: cmp             w2, NULL
    // 0x2bac30: b.eq            #0x2bad40
    // 0x2bac34: LoadField: r4 = r2->field_2b
    //     0x2bac34: ldur            w4, [x2, #0x2b]
    // 0x2bac38: DecompressPointer r4
    //     0x2bac38: add             x4, x4, HEAP, lsl #32
    // 0x2bac3c: cmp             w4, NULL
    // 0x2bac40: b.ne            #0x2bac5c
    // 0x2bac44: LoadField: r2 = r1->field_27
    //     0x2bac44: ldur            w2, [x1, #0x27]
    // 0x2bac48: DecompressPointer r2
    //     0x2bac48: add             x2, x2, HEAP, lsl #32
    // 0x2bac4c: cmp             w2, NULL
    // 0x2bac50: b.eq            #0x2bad44
    // 0x2bac54: mov             x1, x2
    // 0x2bac58: b               #0x2bac60
    // 0x2bac5c: mov             x1, x4
    // 0x2bac60: LoadField: r2 = r1->field_27
    //     0x2bac60: ldur            w2, [x1, #0x27]
    // 0x2bac64: DecompressPointer r2
    //     0x2bac64: add             x2, x2, HEAP, lsl #32
    // 0x2bac68: mov             x1, x0
    // 0x2bac6c: r0 = resolve()
    //     0x2bac6c: bl              #0x4146cc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2bac70: cmp             w0, NULL
    // 0x2bac74: b.ne            #0x2bad1c
    // 0x2bac78: ldur            x2, [fp, #-0x10]
    // 0x2bac7c: LoadField: r1 = r2->field_1b
    //     0x2bac7c: ldur            w1, [x2, #0x1b]
    // 0x2bac80: DecompressPointer r1
    //     0x2bac80: add             x1, x1, HEAP, lsl #32
    // 0x2bac84: r0 = LoadClassIdInstr(r1)
    //     0x2bac84: ldur            x0, [x1, #-1]
    //     0x2bac88: ubfx            x0, x0, #0xc, #0x14
    // 0x2bac8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2bac8c: sub             lr, x0, #0xfff
    //     0x2bac90: ldr             lr, [x21, lr, lsl #3]
    //     0x2bac94: blr             lr
    // 0x2bac98: cmp             w0, NULL
    // 0x2bac9c: b.ne            #0x2baca8
    // 0x2baca0: r1 = Null
    //     0x2baca0: mov             x1, NULL
    // 0x2baca4: b               #0x2bad18
    // 0x2baca8: ldur            x1, [fp, #-0x10]
    // 0x2bacac: LoadField: r2 = r1->field_f
    //     0x2bacac: ldur            w2, [x1, #0xf]
    // 0x2bacb0: DecompressPointer r2
    //     0x2bacb0: add             x2, x2, HEAP, lsl #32
    // 0x2bacb4: LoadField: r1 = r2->field_b
    //     0x2bacb4: ldur            w1, [x2, #0xb]
    // 0x2bacb8: DecompressPointer r1
    //     0x2bacb8: add             x1, x1, HEAP, lsl #32
    // 0x2bacbc: cmp             w1, NULL
    // 0x2bacc0: b.eq            #0x2bad48
    // 0x2bacc4: LoadField: r3 = r1->field_2b
    //     0x2bacc4: ldur            w3, [x1, #0x2b]
    // 0x2bacc8: DecompressPointer r3
    //     0x2bacc8: add             x3, x3, HEAP, lsl #32
    // 0x2baccc: cmp             w3, NULL
    // 0x2bacd0: b.ne            #0x2bace8
    // 0x2bacd4: LoadField: r1 = r2->field_27
    //     0x2bacd4: ldur            w1, [x2, #0x27]
    // 0x2bacd8: DecompressPointer r1
    //     0x2bacd8: add             x1, x1, HEAP, lsl #32
    // 0x2bacdc: cmp             w1, NULL
    // 0x2bace0: b.eq            #0x2bad4c
    // 0x2bace4: b               #0x2bacec
    // 0x2bace8: mov             x1, x3
    // 0x2bacec: LoadField: r2 = r1->field_27
    //     0x2bacec: ldur            w2, [x1, #0x27]
    // 0x2bacf0: DecompressPointer r2
    //     0x2bacf0: add             x2, x2, HEAP, lsl #32
    // 0x2bacf4: r1 = LoadClassIdInstr(r0)
    //     0x2bacf4: ldur            x1, [x0, #-1]
    //     0x2bacf8: ubfx            x1, x1, #0xc, #0x14
    // 0x2bacfc: mov             x16, x0
    // 0x2bad00: mov             x0, x1
    // 0x2bad04: mov             x1, x16
    // 0x2bad08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2bad08: sub             lr, x0, #0xfff
    //     0x2bad0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2bad10: blr             lr
    // 0x2bad14: mov             x1, x0
    // 0x2bad18: mov             x0, x1
    // 0x2bad1c: LeaveFrame
    //     0x2bad1c: mov             SP, fp
    //     0x2bad20: ldp             fp, lr, [SP], #0x10
    // 0x2bad24: ret
    //     0x2bad24: ret             
    // 0x2bad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bad28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bad2c: b               #0x2baabc
    // 0x2bad30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bad34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bad38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bad3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bad40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bad44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bad48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bad4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0x2bad50, size: 0xdc
    // 0x2bad50: EnterFrame
    //     0x2bad50: stp             fp, lr, [SP, #-0x10]!
    //     0x2bad54: mov             fp, SP
    // 0x2bad58: AllocStack(0x30)
    //     0x2bad58: sub             SP, SP, #0x30
    // 0x2bad5c: SetupParameters()
    //     0x2bad5c: ldr             x0, [fp, #0x18]
    //     0x2bad60: ldur            w1, [x0, #0x17]
    //     0x2bad64: add             x1, x1, HEAP, lsl #32
    //     0x2bad68: stur            x1, [fp, #-0x10]
    // 0x2bad6c: LoadField: r2 = r4->field_f
    //     0x2bad6c: ldur            w2, [x4, #0xf]
    // 0x2bad70: cbnz            w2, #0x2bad7c
    // 0x2bad74: r2 = Null
    //     0x2bad74: mov             x2, NULL
    // 0x2bad78: b               #0x2bad8c
    // 0x2bad7c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x2bad7c: ldur            w2, [x4, #0x17]
    // 0x2bad80: add             x3, fp, w2, sxtw #2
    // 0x2bad84: ldr             x3, [x3, #0x10]
    // 0x2bad88: mov             x2, x3
    // 0x2bad8c: LoadField: r3 = r0->field_f
    //     0x2bad8c: ldur            w3, [x0, #0xf]
    // 0x2bad90: DecompressPointer r3
    //     0x2bad90: add             x3, x3, HEAP, lsl #32
    // 0x2bad94: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x2bad98: cmp             w3, w16
    // 0x2bad9c: b.eq            #0x2bada4
    // 0x2bada0: mov             x2, x3
    // 0x2bada4: ldr             x0, [fp, #0x10]
    // 0x2bada8: stur            x2, [fp, #-8]
    // 0x2badac: CheckStackOverflow
    //     0x2badac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2badb0: cmp             SP, x16
    //     0x2badb4: b.ls            #0x2bae24
    // 0x2badb8: r1 = 1
    //     0x2badb8: movz            x1, #0x1
    // 0x2badbc: r0 = AllocateContext()
    //     0x2badbc: bl              #0x430044  ; AllocateContextStub
    // 0x2badc0: mov             x1, x0
    // 0x2badc4: ldur            x0, [fp, #-0x10]
    // 0x2badc8: StoreField: r1->field_b = r0
    //     0x2badc8: stur            w0, [x1, #0xb]
    // 0x2badcc: ldr             x2, [fp, #0x10]
    // 0x2badd0: StoreField: r1->field_f = r2
    //     0x2badd0: stur            w2, [x1, #0xf]
    // 0x2badd4: LoadField: r3 = r0->field_1f
    //     0x2badd4: ldur            w3, [x0, #0x1f]
    // 0x2badd8: DecompressPointer r3
    //     0x2badd8: add             x3, x3, HEAP, lsl #32
    // 0x2baddc: mov             x2, x1
    // 0x2bade0: stur            x3, [fp, #-0x18]
    // 0x2bade4: r1 = Function '<anonymous closure>':.
    //     0x2bade4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17df8] AnonymousClosure: (0x2bae2c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x2b7b3c)
    //     0x2bade8: ldr             x1, [x1, #0xdf8]
    // 0x2badec: r0 = AllocateClosure()
    //     0x2badec: bl              #0x430408  ; AllocateClosureStub
    // 0x2badf0: mov             x1, x0
    // 0x2badf4: ldur            x0, [fp, #-8]
    // 0x2badf8: StoreField: r1->field_b = r0
    //     0x2badf8: stur            w0, [x1, #0xb]
    // 0x2badfc: ldur            x16, [fp, #-0x18]
    // 0x2bae00: stp             x16, x0, [SP, #8]
    // 0x2bae04: str             x1, [SP]
    // 0x2bae08: ldur            x0, [fp, #-0x18]
    // 0x2bae0c: ClosureCall
    //     0x2bae0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2bae10: ldur            x2, [x0, #0x1f]
    //     0x2bae14: blr             x2
    // 0x2bae18: LeaveFrame
    //     0x2bae18: mov             SP, fp
    //     0x2bae1c: ldp             fp, lr, [SP], #0x10
    // 0x2bae20: ret
    //     0x2bae20: ret             
    // 0x2bae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bae24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bae28: b               #0x2badb8
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2bae2c, size: 0xe8
    // 0x2bae2c: EnterFrame
    //     0x2bae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bae30: mov             fp, SP
    // 0x2bae34: AllocStack(0x18)
    //     0x2bae34: sub             SP, SP, #0x18
    // 0x2bae38: SetupParameters()
    //     0x2bae38: ldr             x0, [fp, #0x18]
    //     0x2bae3c: ldur            w1, [x0, #0x17]
    //     0x2bae40: add             x1, x1, HEAP, lsl #32
    //     0x2bae44: stur            x1, [fp, #-8]
    // 0x2bae48: CheckStackOverflow
    //     0x2bae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bae4c: cmp             SP, x16
    //     0x2bae50: b.ls            #0x2baf04
    // 0x2bae54: LoadField: r0 = r1->field_f
    //     0x2bae54: ldur            w0, [x1, #0xf]
    // 0x2bae58: DecompressPointer r0
    //     0x2bae58: add             x0, x0, HEAP, lsl #32
    // 0x2bae5c: ldr             x16, [fp, #0x10]
    // 0x2bae60: stp             x16, x0, [SP]
    // 0x2bae64: ClosureCall
    //     0x2bae64: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2bae68: ldur            x2, [x0, #0x1f]
    //     0x2bae6c: blr             x2
    // 0x2bae70: cmp             w0, NULL
    // 0x2bae74: b.ne            #0x2bae80
    // 0x2bae78: r0 = Null
    //     0x2bae78: mov             x0, NULL
    // 0x2bae7c: b               #0x2baef8
    // 0x2bae80: ldur            x1, [fp, #-8]
    // 0x2bae84: LoadField: r2 = r1->field_b
    //     0x2bae84: ldur            w2, [x1, #0xb]
    // 0x2bae88: DecompressPointer r2
    //     0x2bae88: add             x2, x2, HEAP, lsl #32
    // 0x2bae8c: LoadField: r1 = r2->field_f
    //     0x2bae8c: ldur            w1, [x2, #0xf]
    // 0x2bae90: DecompressPointer r1
    //     0x2bae90: add             x1, x1, HEAP, lsl #32
    // 0x2bae94: LoadField: r2 = r1->field_b
    //     0x2bae94: ldur            w2, [x1, #0xb]
    // 0x2bae98: DecompressPointer r2
    //     0x2bae98: add             x2, x2, HEAP, lsl #32
    // 0x2bae9c: cmp             w2, NULL
    // 0x2baea0: b.eq            #0x2baf0c
    // 0x2baea4: LoadField: r3 = r2->field_2b
    //     0x2baea4: ldur            w3, [x2, #0x2b]
    // 0x2baea8: DecompressPointer r3
    //     0x2baea8: add             x3, x3, HEAP, lsl #32
    // 0x2baeac: cmp             w3, NULL
    // 0x2baeb0: b.ne            #0x2baecc
    // 0x2baeb4: LoadField: r2 = r1->field_27
    //     0x2baeb4: ldur            w2, [x1, #0x27]
    // 0x2baeb8: DecompressPointer r2
    //     0x2baeb8: add             x2, x2, HEAP, lsl #32
    // 0x2baebc: cmp             w2, NULL
    // 0x2baec0: b.eq            #0x2baf10
    // 0x2baec4: mov             x1, x2
    // 0x2baec8: b               #0x2baed0
    // 0x2baecc: mov             x1, x3
    // 0x2baed0: LoadField: r2 = r1->field_27
    //     0x2baed0: ldur            w2, [x1, #0x27]
    // 0x2baed4: DecompressPointer r2
    //     0x2baed4: add             x2, x2, HEAP, lsl #32
    // 0x2baed8: r1 = LoadClassIdInstr(r0)
    //     0x2baed8: ldur            x1, [x0, #-1]
    //     0x2baedc: ubfx            x1, x1, #0xc, #0x14
    // 0x2baee0: mov             x16, x0
    // 0x2baee4: mov             x0, x1
    // 0x2baee8: mov             x1, x16
    // 0x2baeec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2baeec: sub             lr, x0, #0xfff
    //     0x2baef0: ldr             lr, [x21, lr, lsl #3]
    //     0x2baef4: blr             lr
    // 0x2baef8: LeaveFrame
    //     0x2baef8: mov             SP, fp
    //     0x2baefc: ldp             fp, lr, [SP], #0x10
    // 0x2baf00: ret
    //     0x2baf00: ret             
    // 0x2baf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baf04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baf08: b               #0x2bae54
    // 0x2baf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2baf0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2baf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2baf10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x2baf14, size: 0xd0
    // 0x2baf14: EnterFrame
    //     0x2baf14: stp             fp, lr, [SP, #-0x10]!
    //     0x2baf18: mov             fp, SP
    // 0x2baf1c: AllocStack(0x28)
    //     0x2baf1c: sub             SP, SP, #0x28
    // 0x2baf20: SetupParameters()
    //     0x2baf20: ldr             x0, [fp, #0x18]
    //     0x2baf24: ldur            w1, [x0, #0x17]
    //     0x2baf28: add             x1, x1, HEAP, lsl #32
    //     0x2baf2c: stur            x1, [fp, #-8]
    // 0x2baf30: CheckStackOverflow
    //     0x2baf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baf34: cmp             SP, x16
    //     0x2baf38: b.ls            #0x2bafdc
    // 0x2baf3c: LoadField: r0 = r1->field_13
    //     0x2baf3c: ldur            w0, [x1, #0x13]
    // 0x2baf40: DecompressPointer r0
    //     0x2baf40: add             x0, x0, HEAP, lsl #32
    // 0x2baf44: ldr             x16, [fp, #0x10]
    // 0x2baf48: stp             x0, x16, [SP]
    // 0x2baf4c: ldr             x0, [fp, #0x10]
    // 0x2baf50: ClosureCall
    //     0x2baf50: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2baf54: ldur            x2, [x0, #0x1f]
    //     0x2baf58: blr             x2
    // 0x2baf5c: mov             x2, x0
    // 0x2baf60: ldur            x1, [fp, #-8]
    // 0x2baf64: stur            x2, [fp, #-0x10]
    // 0x2baf68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2baf68: ldur            w0, [x1, #0x17]
    // 0x2baf6c: DecompressPointer r0
    //     0x2baf6c: add             x0, x0, HEAP, lsl #32
    // 0x2baf70: ldr             x16, [fp, #0x10]
    // 0x2baf74: stp             x0, x16, [SP]
    // 0x2baf78: ldr             x0, [fp, #0x10]
    // 0x2baf7c: ClosureCall
    //     0x2baf7c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2baf80: ldur            x2, [x0, #0x1f]
    //     0x2baf84: blr             x2
    // 0x2baf88: mov             x1, x0
    // 0x2baf8c: ldur            x0, [fp, #-8]
    // 0x2baf90: stur            x1, [fp, #-0x18]
    // 0x2baf94: LoadField: r2 = r0->field_1b
    //     0x2baf94: ldur            w2, [x0, #0x1b]
    // 0x2baf98: DecompressPointer r2
    //     0x2baf98: add             x2, x2, HEAP, lsl #32
    // 0x2baf9c: ldr             x16, [fp, #0x10]
    // 0x2bafa0: stp             x2, x16, [SP]
    // 0x2bafa4: ldr             x0, [fp, #0x10]
    // 0x2bafa8: ClosureCall
    //     0x2bafa8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2bafac: ldur            x2, [x0, #0x1f]
    //     0x2bafb0: blr             x2
    // 0x2bafb4: ldur            x1, [fp, #-0x10]
    // 0x2bafb8: cmp             w1, NULL
    // 0x2bafbc: b.ne            #0x2bafc4
    // 0x2bafc0: ldur            x1, [fp, #-0x18]
    // 0x2bafc4: cmp             w1, NULL
    // 0x2bafc8: b.eq            #0x2bafd0
    // 0x2bafcc: mov             x0, x1
    // 0x2bafd0: LeaveFrame
    //     0x2bafd0: mov             SP, fp
    //     0x2bafd4: ldp             fp, lr, [SP], #0x10
    // 0x2bafd8: ret
    //     0x2bafd8: ret             
    // 0x2bafdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bafdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bafe0: b               #0x2baf3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0bb4, size: 0xd4
    // 0x2f0bb4: EnterFrame
    //     0x2f0bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0bb8: mov             fp, SP
    // 0x2f0bbc: AllocStack(0x10)
    //     0x2f0bbc: sub             SP, SP, #0x10
    // 0x2f0bc0: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x10 */)
    //     0x2f0bc0: mov             x0, x1
    //     0x2f0bc4: stur            x1, [fp, #-0x10]
    // 0x2f0bc8: CheckStackOverflow
    //     0x2f0bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0bcc: cmp             SP, x16
    //     0x2f0bd0: b.ls            #0x2f0c78
    // 0x2f0bd4: LoadField: r1 = r0->field_b
    //     0x2f0bd4: ldur            w1, [x0, #0xb]
    // 0x2f0bd8: DecompressPointer r1
    //     0x2f0bd8: add             x1, x1, HEAP, lsl #32
    // 0x2f0bdc: cmp             w1, NULL
    // 0x2f0be0: b.eq            #0x2f0c80
    // 0x2f0be4: LoadField: r2 = r1->field_2b
    //     0x2f0be4: ldur            w2, [x1, #0x2b]
    // 0x2f0be8: DecompressPointer r2
    //     0x2f0be8: add             x2, x2, HEAP, lsl #32
    // 0x2f0bec: cmp             w2, NULL
    // 0x2f0bf0: b.ne            #0x2f0c0c
    // 0x2f0bf4: LoadField: r1 = r0->field_27
    //     0x2f0bf4: ldur            w1, [x0, #0x27]
    // 0x2f0bf8: DecompressPointer r1
    //     0x2f0bf8: add             x1, x1, HEAP, lsl #32
    // 0x2f0bfc: cmp             w1, NULL
    // 0x2f0c00: b.eq            #0x2f0c84
    // 0x2f0c04: mov             x3, x1
    // 0x2f0c08: b               #0x2f0c10
    // 0x2f0c0c: mov             x3, x2
    // 0x2f0c10: mov             x2, x0
    // 0x2f0c14: stur            x3, [fp, #-8]
    // 0x2f0c18: r1 = Function 'handleStatesControllerChange':.
    //     0x2f0c18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e58] AnonymousClosure: (0x264888), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x2648c0)
    //     0x2f0c1c: ldr             x1, [x1, #0xe58]
    // 0x2f0c20: r0 = AllocateClosure()
    //     0x2f0c20: bl              #0x430408  ; AllocateClosureStub
    // 0x2f0c24: ldur            x1, [fp, #-8]
    // 0x2f0c28: mov             x2, x0
    // 0x2f0c2c: r0 = removeListener()
    //     0x2f0c2c: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f0c30: ldur            x0, [fp, #-0x10]
    // 0x2f0c34: LoadField: r1 = r0->field_27
    //     0x2f0c34: ldur            w1, [x0, #0x27]
    // 0x2f0c38: DecompressPointer r1
    //     0x2f0c38: add             x1, x1, HEAP, lsl #32
    // 0x2f0c3c: cmp             w1, NULL
    // 0x2f0c40: b.eq            #0x2f0c4c
    // 0x2f0c44: r0 = dispose()
    //     0x2f0c44: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f0c48: ldur            x0, [fp, #-0x10]
    // 0x2f0c4c: LoadField: r1 = r0->field_1b
    //     0x2f0c4c: ldur            w1, [x0, #0x1b]
    // 0x2f0c50: DecompressPointer r1
    //     0x2f0c50: add             x1, x1, HEAP, lsl #32
    // 0x2f0c54: cmp             w1, NULL
    // 0x2f0c58: b.eq            #0x2f0c60
    // 0x2f0c5c: r0 = dispose()
    //     0x2f0c5c: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2f0c60: ldur            x1, [fp, #-0x10]
    // 0x2f0c64: r0 = dispose()
    //     0x2f0c64: bl              #0x2f0c88  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0x2f0c68: r0 = Null
    //     0x2f0c68: mov             x0, NULL
    // 0x2f0c6c: LeaveFrame
    //     0x2f0c6c: mov             SP, fp
    //     0x2f0c70: ldp             fp, lr, [SP], #0x10
    // 0x2f0c74: ret
    //     0x2f0c74: ret             
    // 0x2f0c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0c78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0c7c: b               #0x2f0bd4
    // 0x2f0c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0c80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f0c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0c84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1972, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22ac34, size: 0x88
    // 0x22ac34: EnterFrame
    //     0x22ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x22ac38: mov             fp, SP
    // 0x22ac3c: AllocStack(0x10)
    //     0x22ac3c: sub             SP, SP, #0x10
    // 0x22ac40: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22ac40: mov             x4, x1
    //     0x22ac44: stur            x1, [fp, #-8]
    //     0x22ac48: stur            x3, [fp, #-0x10]
    // 0x22ac4c: CheckStackOverflow
    //     0x22ac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ac50: cmp             SP, x16
    //     0x22ac54: b.ls            #0x22acb4
    // 0x22ac58: mov             x0, x3
    // 0x22ac5c: r2 = Null
    //     0x22ac5c: mov             x2, NULL
    // 0x22ac60: r1 = Null
    //     0x22ac60: mov             x1, NULL
    // 0x22ac64: r4 = 60
    //     0x22ac64: movz            x4, #0x3c
    // 0x22ac68: branchIfSmi(r0, 0x22ac74)
    //     0x22ac68: tbz             w0, #0, #0x22ac74
    // 0x22ac6c: r4 = LoadClassIdInstr(r0)
    //     0x22ac6c: ldur            x4, [x0, #-1]
    //     0x22ac70: ubfx            x4, x4, #0xc, #0x14
    // 0x22ac74: cmp             x4, #0x3dd
    // 0x22ac78: b.eq            #0x22ac90
    // 0x22ac7c: r8 = _RenderInputPadding
    //     0x22ac7c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18820] Type: _RenderInputPadding
    //     0x22ac80: ldr             x8, [x8, #0x820]
    // 0x22ac84: r3 = Null
    //     0x22ac84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18828] Null
    //     0x22ac88: ldr             x3, [x3, #0x828]
    // 0x22ac8c: r0 = DefaultTypeTest()
    //     0x22ac8c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22ac90: ldur            x0, [fp, #-8]
    // 0x22ac94: LoadField: r2 = r0->field_f
    //     0x22ac94: ldur            w2, [x0, #0xf]
    // 0x22ac98: DecompressPointer r2
    //     0x22ac98: add             x2, x2, HEAP, lsl #32
    // 0x22ac9c: ldur            x1, [fp, #-0x10]
    // 0x22aca0: r0 = minSize=()
    //     0x22aca0: bl              #0x22acbc  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::minSize=
    // 0x22aca4: r0 = Null
    //     0x22aca4: mov             x0, NULL
    // 0x22aca8: LeaveFrame
    //     0x22aca8: mov             SP, fp
    //     0x22acac: ldp             fp, lr, [SP], #0x10
    // 0x22acb0: ret
    //     0x22acb0: ret             
    // 0x22acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22acb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22acb8: b               #0x22ac58
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f6b68, size: 0x74
    // 0x2f6b68: EnterFrame
    //     0x2f6b68: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6b6c: mov             fp, SP
    // 0x2f6b70: AllocStack(0x10)
    //     0x2f6b70: sub             SP, SP, #0x10
    // 0x2f6b74: CheckStackOverflow
    //     0x2f6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6b78: cmp             SP, x16
    //     0x2f6b7c: b.ls            #0x2f6bd4
    // 0x2f6b80: LoadField: r0 = r1->field_f
    //     0x2f6b80: ldur            w0, [x1, #0xf]
    // 0x2f6b84: DecompressPointer r0
    //     0x2f6b84: add             x0, x0, HEAP, lsl #32
    // 0x2f6b88: stur            x0, [fp, #-8]
    // 0x2f6b8c: r0 = _RenderInputPadding()
    //     0x2f6b8c: bl              #0x2f6ce4  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0x2f6b90: mov             x1, x0
    // 0x2f6b94: ldur            x0, [fp, #-8]
    // 0x2f6b98: stur            x1, [fp, #-0x10]
    // 0x2f6b9c: StoreField: r1->field_53 = r0
    //     0x2f6b9c: stur            w0, [x1, #0x53]
    // 0x2f6ba0: r0 = _LayoutCacheStorage()
    //     0x2f6ba0: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f6ba4: mov             x1, x0
    // 0x2f6ba8: ldur            x0, [fp, #-0x10]
    // 0x2f6bac: StoreField: r0->field_47 = r1
    //     0x2f6bac: stur            w1, [x0, #0x47]
    // 0x2f6bb0: mov             x1, x0
    // 0x2f6bb4: r0 = RenderObject()
    //     0x2f6bb4: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f6bb8: ldur            x1, [fp, #-0x10]
    // 0x2f6bbc: r2 = Null
    //     0x2f6bbc: mov             x2, NULL
    // 0x2f6bc0: r0 = child=()
    //     0x2f6bc0: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f6bc4: ldur            x0, [fp, #-0x10]
    // 0x2f6bc8: LeaveFrame
    //     0x2f6bc8: mov             SP, fp
    //     0x2f6bcc: ldp             fp, lr, [SP], #0x10
    // 0x2f6bd0: ret
    //     0x2f6bd0: ret             
    // 0x2f6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6bd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6bd8: b               #0x2f6b80
  }
}

// class id: 2168, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee36c, size: 0x24
    // 0x2ee36c: EnterFrame
    //     0x2ee36c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee370: mov             fp, SP
    // 0x2ee374: mov             x0, x1
    // 0x2ee378: r1 = <ButtonStyleButton>
    //     0x2ee378: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <ButtonStyleButton>
    //     0x2ee37c: ldr             x1, [x1, #0xff8]
    // 0x2ee380: r0 = _ButtonStyleState()
    //     0x2ee380: bl              #0x2ee390  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x2ee384: LeaveFrame
    //     0x2ee384: mov             SP, fp
    //     0x2ee388: ldp             fp, lr, [SP], #0x10
    // 0x2ee38c: ret
    //     0x2ee38c: ret             
  }
  static _ allOrNull(/* No info */) {
    // ** addr: 0x318bb4, size: 0x50
    // 0x318bb4: EnterFrame
    //     0x318bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x318bb8: mov             fp, SP
    // 0x318bbc: LoadField: r0 = r4->field_f
    //     0x318bbc: ldur            w0, [x4, #0xf]
    // 0x318bc0: cbnz            w0, #0x318bcc
    // 0x318bc4: r1 = Null
    //     0x318bc4: mov             x1, NULL
    // 0x318bc8: b               #0x318bd8
    // 0x318bcc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x318bcc: ldur            w0, [x4, #0x17]
    // 0x318bd0: add             x1, fp, w0, sxtw #2
    // 0x318bd4: ldr             x1, [x1, #0x10]
    // 0x318bd8: ldr             x0, [fp, #0x10]
    // 0x318bdc: cmp             w0, NULL
    // 0x318be0: b.ne            #0x318bec
    // 0x318be4: r0 = Null
    //     0x318be4: mov             x0, NULL
    // 0x318be8: b               #0x318bf8
    // 0x318bec: r0 = WidgetStatePropertyAll()
    //     0x318bec: bl              #0x318cc4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x318bf0: ldr             x1, [fp, #0x10]
    // 0x318bf4: StoreField: r0->field_b = r1
    //     0x318bf4: stur            w1, [x0, #0xb]
    // 0x318bf8: LeaveFrame
    //     0x318bf8: mov             SP, fp
    //     0x318bfc: ldp             fp, lr, [SP], #0x10
    // 0x318c00: ret
    //     0x318c00: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x318c04, size: 0xb4
    // 0x318c04: EnterFrame
    //     0x318c04: stp             fp, lr, [SP, #-0x10]!
    //     0x318c08: mov             fp, SP
    // 0x318c0c: AllocStack(0x20)
    //     0x318c0c: sub             SP, SP, #0x20
    // 0x318c10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x318c10: mov             x3, x1
    //     0x318c14: mov             x0, x2
    //     0x318c18: stur            x1, [fp, #-8]
    //     0x318c1c: stur            x2, [fp, #-0x10]
    // 0x318c20: CheckStackOverflow
    //     0x318c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318c24: cmp             SP, x16
    //     0x318c28: b.ls            #0x318cb0
    // 0x318c2c: cmp             w3, NULL
    // 0x318c30: b.ne            #0x318c4c
    // 0x318c34: cmp             w0, NULL
    // 0x318c38: b.ne            #0x318c4c
    // 0x318c3c: r0 = Null
    //     0x318c3c: mov             x0, NULL
    // 0x318c40: LeaveFrame
    //     0x318c40: mov             SP, fp
    //     0x318c44: ldp             fp, lr, [SP], #0x10
    // 0x318c48: ret
    //     0x318c48: ret             
    // 0x318c4c: r1 = Null
    //     0x318c4c: mov             x1, NULL
    // 0x318c50: r2 = 8
    //     0x318c50: movz            x2, #0x8
    // 0x318c54: r0 = AllocateArray()
    //     0x318c54: bl              #0x4310d4  ; AllocateArrayStub
    // 0x318c58: r16 = Instance_WidgetState
    //     0x318c58: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x318c5c: StoreField: r0->field_f = r16
    //     0x318c5c: stur            w16, [x0, #0xf]
    // 0x318c60: ldur            x1, [fp, #-0x10]
    // 0x318c64: StoreField: r0->field_13 = r1
    //     0x318c64: stur            w1, [x0, #0x13]
    // 0x318c68: r16 = Instance__AnyWidgetStates
    //     0x318c68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!_AnyWidgetStates@4cb791
    //     0x318c6c: ldr             x16, [x16, #0xff0]
    // 0x318c70: ArrayStore: r0[0] = r16  ; List_4
    //     0x318c70: stur            w16, [x0, #0x17]
    // 0x318c74: ldur            x1, [fp, #-8]
    // 0x318c78: StoreField: r0->field_1b = r1
    //     0x318c78: stur            w1, [x0, #0x1b]
    // 0x318c7c: r16 = <WidgetStatesConstraint, Color?>
    //     0x318c7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x318c80: ldr             x16, [x16, #0x30]
    // 0x318c84: stp             x0, x16, [SP]
    // 0x318c88: r0 = Map._fromLiteral()
    //     0x318c88: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x318c8c: r1 = <Color?>
    //     0x318c8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x318c90: ldr             x1, [x1, #0xaf8]
    // 0x318c94: stur            x0, [fp, #-8]
    // 0x318c98: r0 = WidgetStateMapper()
    //     0x318c98: bl              #0x318cb8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x318c9c: ldur            x1, [fp, #-8]
    // 0x318ca0: StoreField: r0->field_b = r1
    //     0x318ca0: stur            w1, [x0, #0xb]
    // 0x318ca4: LeaveFrame
    //     0x318ca4: mov             SP, fp
    //     0x318ca8: ldp             fp, lr, [SP], #0x10
    // 0x318cac: ret
    //     0x318cac: ret             
    // 0x318cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318cb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318cb4: b               #0x318c2c
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0x3f1a80, size: 0x108
    // 0x3f1a80: EnterFrame
    //     0x3f1a80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1a84: mov             fp, SP
    // 0x3f1a88: d1 = 1.000000
    //     0x3f1a88: fmov            d1, #1.00000000
    // 0x3f1a8c: mov             x0, x2
    // 0x3f1a90: mov             x2, x3
    // 0x3f1a94: CheckStackOverflow
    //     0x3f1a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1a98: cmp             SP, x16
    //     0x3f1a9c: b.ls            #0x3f1b48
    // 0x3f1aa0: fcmp            d1, d0
    // 0x3f1aa4: b.lt            #0x3f1ab0
    // 0x3f1aa8: mov             x0, x1
    // 0x3f1aac: b               #0x3f1b3c
    // 0x3f1ab0: d2 = 2.000000
    //     0x3f1ab0: fmov            d2, #2.00000000
    // 0x3f1ab4: fcmp            d2, d0
    // 0x3f1ab8: b.le            #0x3f1af4
    // 0x3f1abc: fsub            d2, d0, d1
    // 0x3f1ac0: r3 = inline_Allocate_Double()
    //     0x3f1ac0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x3f1ac4: add             x3, x3, #0x10
    //     0x3f1ac8: cmp             x2, x3
    //     0x3f1acc: b.ls            #0x3f1b50
    //     0x3f1ad0: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f1ad4: sub             x3, x3, #0xf
    //     0x3f1ad8: movz            x2, #0xe15c
    //     0x3f1adc: movk            x2, #0x3, lsl #16
    //     0x3f1ae0: stur            x2, [x3, #-1]
    // 0x3f1ae4: StoreField: r3->field_7 = d2
    //     0x3f1ae4: stur            d2, [x3, #7]
    // 0x3f1ae8: mov             x2, x0
    // 0x3f1aec: r0 = lerp()
    //     0x3f1aec: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x3f1af0: b               #0x3f1b3c
    // 0x3f1af4: d1 = 3.000000
    //     0x3f1af4: fmov            d1, #3.00000000
    // 0x3f1af8: fcmp            d1, d0
    // 0x3f1afc: b.le            #0x3f1b38
    // 0x3f1b00: fsub            d1, d0, d2
    // 0x3f1b04: r3 = inline_Allocate_Double()
    //     0x3f1b04: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3f1b08: add             x3, x3, #0x10
    //     0x3f1b0c: cmp             x1, x3
    //     0x3f1b10: b.ls            #0x3f1b6c
    //     0x3f1b14: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f1b18: sub             x3, x3, #0xf
    //     0x3f1b1c: movz            x1, #0xe15c
    //     0x3f1b20: movk            x1, #0x3, lsl #16
    //     0x3f1b24: stur            x1, [x3, #-1]
    // 0x3f1b28: StoreField: r3->field_7 = d1
    //     0x3f1b28: stur            d1, [x3, #7]
    // 0x3f1b2c: mov             x1, x0
    // 0x3f1b30: r0 = lerp()
    //     0x3f1b30: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x3f1b34: b               #0x3f1b3c
    // 0x3f1b38: mov             x0, x2
    // 0x3f1b3c: LeaveFrame
    //     0x3f1b3c: mov             SP, fp
    //     0x3f1b40: ldp             fp, lr, [SP], #0x10
    // 0x3f1b44: ret
    //     0x3f1b44: ret             
    // 0x3f1b48: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f1b48: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f1b4c: b               #0x3f1aa0
    // 0x3f1b50: SaveReg d2
    //     0x3f1b50: str             q2, [SP, #-0x10]!
    // 0x3f1b54: stp             x0, x1, [SP, #-0x10]!
    // 0x3f1b58: r0 = AllocateDouble()
    //     0x3f1b58: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f1b5c: mov             x3, x0
    // 0x3f1b60: ldp             x0, x1, [SP], #0x10
    // 0x3f1b64: RestoreReg d2
    //     0x3f1b64: ldr             q2, [SP], #0x10
    // 0x3f1b68: b               #0x3f1ae4
    // 0x3f1b6c: SaveReg d1
    //     0x3f1b6c: str             q1, [SP, #-0x10]!
    // 0x3f1b70: stp             x0, x2, [SP, #-0x10]!
    // 0x3f1b74: r0 = AllocateDouble()
    //     0x3f1b74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f1b78: mov             x3, x0
    // 0x3f1b7c: ldp             x0, x2, [SP], #0x10
    // 0x3f1b80: RestoreReg d1
    //     0x3f1b80: ldr             q1, [SP], #0x10
    // 0x3f1b84: b               #0x3f1b28
  }
}
