// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 916, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1f4f98, size: 0x144
    // 0x1f4f98: EnterFrame
    //     0x1f4f98: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4f9c: mov             fp, SP
    // 0x1f4fa0: AllocStack(0x28)
    //     0x1f4fa0: sub             SP, SP, #0x28
    // 0x1f4fa4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1f4fa4: mov             x4, x2
    //     0x1f4fa8: stur            x2, [fp, #-0x18]
    //     0x1f4fac: stur            x3, [fp, #-0x20]
    // 0x1f4fb0: CheckStackOverflow
    //     0x1f4fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4fb4: cmp             SP, x16
    //     0x1f4fb8: b.ls            #0x1f50c8
    // 0x1f4fbc: LoadField: r0 = r1->field_5b
    //     0x1f4fbc: ldur            w0, [x1, #0x5b]
    // 0x1f4fc0: DecompressPointer r0
    //     0x1f4fc0: add             x0, x0, HEAP, lsl #32
    // 0x1f4fc4: mov             x5, x0
    // 0x1f4fc8: stur            x5, [fp, #-0x10]
    // 0x1f4fcc: CheckStackOverflow
    //     0x1f4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4fd0: cmp             SP, x16
    //     0x1f4fd4: b.ls            #0x1f50d0
    // 0x1f4fd8: cmp             w5, NULL
    // 0x1f4fdc: b.eq            #0x1f50b8
    // 0x1f4fe0: LoadField: r6 = r5->field_7
    //     0x1f4fe0: ldur            w6, [x5, #7]
    // 0x1f4fe4: DecompressPointer r6
    //     0x1f4fe4: add             x6, x6, HEAP, lsl #32
    // 0x1f4fe8: stur            x6, [fp, #-8]
    // 0x1f4fec: cmp             w6, NULL
    // 0x1f4ff0: b.eq            #0x1f50d8
    // 0x1f4ff4: mov             x0, x6
    // 0x1f4ff8: r2 = Null
    //     0x1f4ff8: mov             x2, NULL
    // 0x1f4ffc: r1 = Null
    //     0x1f4ffc: mov             x1, NULL
    // 0x1f5000: r4 = LoadClassIdInstr(r0)
    //     0x1f5000: ldur            x4, [x0, #-1]
    //     0x1f5004: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5008: sub             x4, x4, #0x3f6
    // 0x1f500c: cmp             x4, #1
    // 0x1f5010: b.ls            #0x1f5028
    // 0x1f5014: r8 = StackParentData
    //     0x1f5014: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x1f5018: ldr             x8, [x8, #0x860]
    // 0x1f501c: r3 = Null
    //     0x1f501c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12050] Null
    //     0x1f5020: ldr             x3, [x3, #0x50]
    // 0x1f5024: r0 = DefaultTypeTest()
    //     0x1f5024: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f5028: ldur            x0, [fp, #-8]
    // 0x1f502c: LoadField: r3 = r0->field_7
    //     0x1f502c: ldur            w3, [x0, #7]
    // 0x1f5030: DecompressPointer r3
    //     0x1f5030: add             x3, x3, HEAP, lsl #32
    // 0x1f5034: ldur            x1, [fp, #-0x20]
    // 0x1f5038: mov             x2, x3
    // 0x1f503c: stur            x3, [fp, #-0x28]
    // 0x1f5040: r0 = -()
    //     0x1f5040: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1f5044: ldur            x1, [fp, #-0x28]
    // 0x1f5048: stur            x0, [fp, #-0x28]
    // 0x1f504c: r0 = unary-()
    //     0x1f504c: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x1f5050: ldur            x1, [fp, #-0x18]
    // 0x1f5054: mov             x2, x0
    // 0x1f5058: r0 = pushOffset()
    //     0x1f5058: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1f505c: ldur            x1, [fp, #-0x10]
    // 0x1f5060: r0 = LoadClassIdInstr(r1)
    //     0x1f5060: ldur            x0, [x1, #-1]
    //     0x1f5064: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5068: ldur            x2, [fp, #-0x18]
    // 0x1f506c: ldur            x3, [fp, #-0x28]
    // 0x1f5070: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f5070: add             lr, x0, #0xa63
    //     0x1f5074: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5078: blr             lr
    // 0x1f507c: ldur            x1, [fp, #-0x18]
    // 0x1f5080: stur            x0, [fp, #-0x10]
    // 0x1f5084: r0 = popTransform()
    //     0x1f5084: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f5088: ldur            x1, [fp, #-0x10]
    // 0x1f508c: tbz             w1, #4, #0x1f50a8
    // 0x1f5090: ldur            x1, [fp, #-8]
    // 0x1f5094: LoadField: r5 = r1->field_f
    //     0x1f5094: ldur            w5, [x1, #0xf]
    // 0x1f5098: DecompressPointer r5
    //     0x1f5098: add             x5, x5, HEAP, lsl #32
    // 0x1f509c: ldur            x4, [fp, #-0x18]
    // 0x1f50a0: ldur            x3, [fp, #-0x20]
    // 0x1f50a4: b               #0x1f4fc8
    // 0x1f50a8: r0 = true
    //     0x1f50a8: add             x0, NULL, #0x20  ; true
    // 0x1f50ac: LeaveFrame
    //     0x1f50ac: mov             SP, fp
    //     0x1f50b0: ldp             fp, lr, [SP], #0x10
    // 0x1f50b4: ret
    //     0x1f50b4: ret             
    // 0x1f50b8: r0 = false
    //     0x1f50b8: add             x0, NULL, #0x30  ; false
    // 0x1f50bc: LeaveFrame
    //     0x1f50bc: mov             SP, fp
    //     0x1f50c0: ldp             fp, lr, [SP], #0x10
    // 0x1f50c4: ret
    //     0x1f50c4: ret             
    // 0x1f50c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f50c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f50cc: b               #0x1f4fbc
    // 0x1f50d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f50d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f50d4: b               #0x1f4fd8
    // 0x1f50d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f50d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x224a18, size: 0x12c
    // 0x224a18: EnterFrame
    //     0x224a18: stp             fp, lr, [SP, #-0x10]!
    //     0x224a1c: mov             fp, SP
    // 0x224a20: AllocStack(0x38)
    //     0x224a20: sub             SP, SP, #0x38
    // 0x224a24: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x224a24: mov             x4, x2
    //     0x224a28: stur            x2, [fp, #-0x18]
    // 0x224a2c: CheckStackOverflow
    //     0x224a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224a30: cmp             SP, x16
    //     0x224a34: b.ls            #0x224b30
    // 0x224a38: LoadField: r0 = r1->field_57
    //     0x224a38: ldur            w0, [x1, #0x57]
    // 0x224a3c: DecompressPointer r0
    //     0x224a3c: add             x0, x0, HEAP, lsl #32
    // 0x224a40: LoadField: d0 = r3->field_7
    //     0x224a40: ldur            d0, [x3, #7]
    // 0x224a44: stur            d0, [fp, #-0x28]
    // 0x224a48: LoadField: d1 = r3->field_f
    //     0x224a48: ldur            d1, [x3, #0xf]
    // 0x224a4c: stur            d1, [fp, #-0x20]
    // 0x224a50: mov             x3, x0
    // 0x224a54: stur            x3, [fp, #-0x10]
    // 0x224a58: CheckStackOverflow
    //     0x224a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224a5c: cmp             SP, x16
    //     0x224a60: b.ls            #0x224b38
    // 0x224a64: cmp             w3, NULL
    // 0x224a68: b.eq            #0x224b20
    // 0x224a6c: LoadField: r5 = r3->field_7
    //     0x224a6c: ldur            w5, [x3, #7]
    // 0x224a70: DecompressPointer r5
    //     0x224a70: add             x5, x5, HEAP, lsl #32
    // 0x224a74: stur            x5, [fp, #-8]
    // 0x224a78: cmp             w5, NULL
    // 0x224a7c: b.eq            #0x224b40
    // 0x224a80: mov             x0, x5
    // 0x224a84: r2 = Null
    //     0x224a84: mov             x2, NULL
    // 0x224a88: r1 = Null
    //     0x224a88: mov             x1, NULL
    // 0x224a8c: r4 = LoadClassIdInstr(r0)
    //     0x224a8c: ldur            x4, [x0, #-1]
    //     0x224a90: ubfx            x4, x4, #0xc, #0x14
    // 0x224a94: sub             x4, x4, #0x3f6
    // 0x224a98: cmp             x4, #1
    // 0x224a9c: b.ls            #0x224ab4
    // 0x224aa0: r8 = StackParentData
    //     0x224aa0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x224aa4: ldr             x8, [x8, #0x860]
    // 0x224aa8: r3 = Null
    //     0x224aa8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104d8] Null
    //     0x224aac: ldr             x3, [x3, #0x4d8]
    // 0x224ab0: r0 = DefaultTypeTest()
    //     0x224ab0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x224ab4: ldur            x0, [fp, #-8]
    // 0x224ab8: LoadField: r1 = r0->field_7
    //     0x224ab8: ldur            w1, [x0, #7]
    // 0x224abc: DecompressPointer r1
    //     0x224abc: add             x1, x1, HEAP, lsl #32
    // 0x224ac0: LoadField: d0 = r1->field_7
    //     0x224ac0: ldur            d0, [x1, #7]
    // 0x224ac4: ldur            d1, [fp, #-0x28]
    // 0x224ac8: fadd            d2, d0, d1
    // 0x224acc: stur            d2, [fp, #-0x38]
    // 0x224ad0: LoadField: d0 = r1->field_f
    //     0x224ad0: ldur            d0, [x1, #0xf]
    // 0x224ad4: ldur            d3, [fp, #-0x20]
    // 0x224ad8: fadd            d4, d0, d3
    // 0x224adc: stur            d4, [fp, #-0x30]
    // 0x224ae0: r0 = Offset()
    //     0x224ae0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x224ae4: ldur            d0, [fp, #-0x38]
    // 0x224ae8: StoreField: r0->field_7 = d0
    //     0x224ae8: stur            d0, [x0, #7]
    // 0x224aec: ldur            d0, [fp, #-0x30]
    // 0x224af0: StoreField: r0->field_f = d0
    //     0x224af0: stur            d0, [x0, #0xf]
    // 0x224af4: ldur            x1, [fp, #-0x18]
    // 0x224af8: ldur            x2, [fp, #-0x10]
    // 0x224afc: mov             x3, x0
    // 0x224b00: r0 = paintChild()
    //     0x224b00: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x224b04: ldur            x1, [fp, #-8]
    // 0x224b08: LoadField: r3 = r1->field_13
    //     0x224b08: ldur            w3, [x1, #0x13]
    // 0x224b0c: DecompressPointer r3
    //     0x224b0c: add             x3, x3, HEAP, lsl #32
    // 0x224b10: ldur            x4, [fp, #-0x18]
    // 0x224b14: ldur            d0, [fp, #-0x28]
    // 0x224b18: ldur            d1, [fp, #-0x20]
    // 0x224b1c: b               #0x224a54
    // 0x224b20: r0 = Null
    //     0x224b20: mov             x0, NULL
    // 0x224b24: LeaveFrame
    //     0x224b24: mov             SP, fp
    //     0x224b28: ldp             fp, lr, [SP], #0x10
    // 0x224b2c: ret
    //     0x224b2c: ret             
    // 0x224b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224b30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224b34: b               #0x224a38
    // 0x224b38: r0 = StackOverflowSharedWithFPURegs()
    //     0x224b38: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x224b3c: b               #0x224a64
    // 0x224b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x224b40: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 917, size: 0x7c, field offset: 0x60
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1f06c0, size: 0x34
    // 0x1f06c0: EnterFrame
    //     0x1f06c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f06c4: mov             fp, SP
    // 0x1f06c8: CheckStackOverflow
    //     0x1f06c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f06cc: cmp             SP, x16
    //     0x1f06d0: b.ls            #0x1f06ec
    // 0x1f06d4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1f06d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12060] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fb86defa9ac)
    //     0x1f06d8: ldr             x3, [x3, #0x60]
    // 0x1f06dc: r0 = _computeSize()
    //     0x1f06dc: bl              #0x1f06f4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1f06e0: LeaveFrame
    //     0x1f06e0: mov             SP, fp
    //     0x1f06e4: ldp             fp, lr, [SP], #0x10
    // 0x1f06e8: ret
    //     0x1f06e8: ret             
    // 0x1f06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f06ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f06f0: b               #0x1f06d4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1f06f4, size: 0x288
    // 0x1f06f4: EnterFrame
    //     0x1f06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f06f8: mov             fp, SP
    // 0x1f06fc: AllocStack(0x60)
    //     0x1f06fc: sub             SP, SP, #0x60
    // 0x1f0700: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1f0700: mov             x0, x3
    //     0x1f0704: stur            x3, [fp, #-0x18]
    //     0x1f0708: mov             x3, x1
    //     0x1f070c: stur            x2, [fp, #-8]
    //     0x1f0710: stur            x1, [fp, #-0x10]
    // 0x1f0714: CheckStackOverflow
    //     0x1f0714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0718: cmp             SP, x16
    //     0x1f071c: b.ls            #0x1f0968
    // 0x1f0720: LoadField: r1 = r3->field_4f
    //     0x1f0720: ldur            x1, [x3, #0x4f]
    // 0x1f0724: cbnz            x1, #0x1f075c
    // 0x1f0728: mov             x1, x2
    // 0x1f072c: r0 = biggest()
    //     0x1f072c: bl              #0x1e9a40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1f0730: mov             x1, x0
    // 0x1f0734: r0 = isFinite()
    //     0x1f0734: bl              #0x1f097c  ; [dart:ui] OffsetBase::isFinite
    // 0x1f0738: tbnz            w0, #4, #0x1f0748
    // 0x1f073c: ldur            x1, [fp, #-8]
    // 0x1f0740: r0 = biggest()
    //     0x1f0740: bl              #0x1e9a40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1f0744: b               #0x1f0750
    // 0x1f0748: ldur            x1, [fp, #-8]
    // 0x1f074c: r0 = smallest()
    //     0x1f074c: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1f0750: LeaveFrame
    //     0x1f0750: mov             SP, fp
    //     0x1f0754: ldp             fp, lr, [SP], #0x10
    // 0x1f0758: ret
    //     0x1f0758: ret             
    // 0x1f075c: LoadField: d0 = r2->field_7
    //     0x1f075c: ldur            d0, [x2, #7]
    // 0x1f0760: stur            d0, [fp, #-0x40]
    // 0x1f0764: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x1f0764: ldur            d1, [x2, #0x17]
    // 0x1f0768: stur            d1, [fp, #-0x38]
    // 0x1f076c: LoadField: r1 = r3->field_6f
    //     0x1f076c: ldur            w1, [x3, #0x6f]
    // 0x1f0770: DecompressPointer r1
    //     0x1f0770: add             x1, x1, HEAP, lsl #32
    // 0x1f0774: LoadField: r4 = r1->field_7
    //     0x1f0774: ldur            x4, [x1, #7]
    // 0x1f0778: cmp             x4, #1
    // 0x1f077c: b.gt            #0x1f07d4
    // 0x1f0780: cmp             x4, #0
    // 0x1f0784: b.gt            #0x1f0798
    // 0x1f0788: mov             x1, x2
    // 0x1f078c: r0 = loosen()
    //     0x1f078c: bl              #0x1e90d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1f0790: mov             x3, x0
    // 0x1f0794: b               #0x1f07d8
    // 0x1f0798: ldur            x1, [fp, #-8]
    // 0x1f079c: r0 = biggest()
    //     0x1f079c: bl              #0x1e9a40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1f07a0: stur            x0, [fp, #-0x20]
    // 0x1f07a4: LoadField: d0 = r0->field_7
    //     0x1f07a4: ldur            d0, [x0, #7]
    // 0x1f07a8: stur            d0, [fp, #-0x48]
    // 0x1f07ac: r0 = BoxConstraints()
    //     0x1f07ac: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1f07b0: ldur            d0, [fp, #-0x48]
    // 0x1f07b4: StoreField: r0->field_7 = d0
    //     0x1f07b4: stur            d0, [x0, #7]
    // 0x1f07b8: StoreField: r0->field_f = d0
    //     0x1f07b8: stur            d0, [x0, #0xf]
    // 0x1f07bc: ldur            x1, [fp, #-0x20]
    // 0x1f07c0: LoadField: d0 = r1->field_f
    //     0x1f07c0: ldur            d0, [x1, #0xf]
    // 0x1f07c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x1f07c4: stur            d0, [x0, #0x17]
    // 0x1f07c8: StoreField: r0->field_1f = d0
    //     0x1f07c8: stur            d0, [x0, #0x1f]
    // 0x1f07cc: mov             x3, x0
    // 0x1f07d0: b               #0x1f07d8
    // 0x1f07d4: ldur            x3, [fp, #-8]
    // 0x1f07d8: ldur            x0, [fp, #-0x10]
    // 0x1f07dc: stur            x3, [fp, #-0x30]
    // 0x1f07e0: LoadField: r1 = r0->field_57
    //     0x1f07e0: ldur            w1, [x0, #0x57]
    // 0x1f07e4: DecompressPointer r1
    //     0x1f07e4: add             x1, x1, HEAP, lsl #32
    // 0x1f07e8: ldur            d1, [fp, #-0x40]
    // 0x1f07ec: ldur            d0, [fp, #-0x38]
    // 0x1f07f0: mov             x4, x1
    // 0x1f07f4: r5 = false
    //     0x1f07f4: add             x5, NULL, #0x30  ; false
    // 0x1f07f8: stur            x5, [fp, #-0x20]
    // 0x1f07fc: stur            x4, [fp, #-0x28]
    // 0x1f0800: stur            d1, [fp, #-0x38]
    // 0x1f0804: stur            d0, [fp, #-0x40]
    // 0x1f0808: CheckStackOverflow
    //     0x1f0808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f080c: cmp             SP, x16
    //     0x1f0810: b.ls            #0x1f0970
    // 0x1f0814: cmp             w4, NULL
    // 0x1f0818: b.eq            #0x1f0930
    // 0x1f081c: LoadField: r6 = r4->field_7
    //     0x1f081c: ldur            w6, [x4, #7]
    // 0x1f0820: DecompressPointer r6
    //     0x1f0820: add             x6, x6, HEAP, lsl #32
    // 0x1f0824: stur            x6, [fp, #-0x10]
    // 0x1f0828: cmp             w6, NULL
    // 0x1f082c: b.eq            #0x1f0978
    // 0x1f0830: mov             x0, x6
    // 0x1f0834: r2 = Null
    //     0x1f0834: mov             x2, NULL
    // 0x1f0838: r1 = Null
    //     0x1f0838: mov             x1, NULL
    // 0x1f083c: r4 = LoadClassIdInstr(r0)
    //     0x1f083c: ldur            x4, [x0, #-1]
    //     0x1f0840: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0844: sub             x4, x4, #0x3f6
    // 0x1f0848: cmp             x4, #1
    // 0x1f084c: b.ls            #0x1f0864
    // 0x1f0850: r8 = StackParentData
    //     0x1f0850: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x1f0854: ldr             x8, [x8, #0x860]
    // 0x1f0858: r3 = Null
    //     0x1f0858: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a8] Null
    //     0x1f085c: ldr             x3, [x3, #0x5a8]
    // 0x1f0860: r0 = DefaultTypeTest()
    //     0x1f0860: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f0864: ldur            x1, [fp, #-0x10]
    // 0x1f0868: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1f0868: ldur            w0, [x1, #0x17]
    // 0x1f086c: DecompressPointer r0
    //     0x1f086c: add             x0, x0, HEAP, lsl #32
    // 0x1f0870: cmp             w0, NULL
    // 0x1f0874: b.ne            #0x1f08b8
    // 0x1f0878: LoadField: r0 = r1->field_1b
    //     0x1f0878: ldur            w0, [x1, #0x1b]
    // 0x1f087c: DecompressPointer r0
    //     0x1f087c: add             x0, x0, HEAP, lsl #32
    // 0x1f0880: cmp             w0, NULL
    // 0x1f0884: b.ne            #0x1f08b8
    // 0x1f0888: LoadField: r0 = r1->field_1f
    //     0x1f0888: ldur            w0, [x1, #0x1f]
    // 0x1f088c: DecompressPointer r0
    //     0x1f088c: add             x0, x0, HEAP, lsl #32
    // 0x1f0890: cmp             w0, NULL
    // 0x1f0894: b.ne            #0x1f08b8
    // 0x1f0898: LoadField: r0 = r1->field_23
    //     0x1f0898: ldur            w0, [x1, #0x23]
    // 0x1f089c: DecompressPointer r0
    //     0x1f089c: add             x0, x0, HEAP, lsl #32
    // 0x1f08a0: cmp             w0, NULL
    // 0x1f08a4: b.ne            #0x1f08b8
    // 0x1f08a8: LoadField: r0 = r1->field_27
    //     0x1f08a8: ldur            w0, [x1, #0x27]
    // 0x1f08ac: DecompressPointer r0
    //     0x1f08ac: add             x0, x0, HEAP, lsl #32
    // 0x1f08b0: cmp             w0, NULL
    // 0x1f08b4: b.eq            #0x1f08cc
    // 0x1f08b8: ldur            x5, [fp, #-0x20]
    // 0x1f08bc: ldur            d1, [fp, #-0x38]
    // 0x1f08c0: ldur            d0, [fp, #-0x40]
    // 0x1f08c4: mov             x0, x1
    // 0x1f08c8: b               #0x1f0920
    // 0x1f08cc: ldur            d1, [fp, #-0x38]
    // 0x1f08d0: ldur            d0, [fp, #-0x40]
    // 0x1f08d4: ldur            x16, [fp, #-0x18]
    // 0x1f08d8: ldur            lr, [fp, #-0x28]
    // 0x1f08dc: stp             lr, x16, [SP, #8]
    // 0x1f08e0: ldur            x16, [fp, #-0x30]
    // 0x1f08e4: str             x16, [SP]
    // 0x1f08e8: ldur            x0, [fp, #-0x18]
    // 0x1f08ec: ClosureCall
    //     0x1f08ec: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1f08f0: ldur            x2, [x0, #0x1f]
    //     0x1f08f4: blr             x2
    // 0x1f08f8: LoadField: d0 = r0->field_7
    //     0x1f08f8: ldur            d0, [x0, #7]
    // 0x1f08fc: ldur            d1, [fp, #-0x38]
    // 0x1f0900: fmax            v2.2d, v1.2d, v0.2d
    // 0x1f0904: LoadField: d0 = r0->field_f
    //     0x1f0904: ldur            d0, [x0, #0xf]
    // 0x1f0908: ldur            d3, [fp, #-0x40]
    // 0x1f090c: fmax            v4.2d, v3.2d, v0.2d
    // 0x1f0910: mov             v1.16b, v2.16b
    // 0x1f0914: mov             v0.16b, v4.16b
    // 0x1f0918: ldur            x0, [fp, #-0x10]
    // 0x1f091c: r5 = true
    //     0x1f091c: add             x5, NULL, #0x20  ; true
    // 0x1f0920: LoadField: r4 = r0->field_13
    //     0x1f0920: ldur            w4, [x0, #0x13]
    // 0x1f0924: DecompressPointer r4
    //     0x1f0924: add             x4, x4, HEAP, lsl #32
    // 0x1f0928: ldur            x3, [fp, #-0x30]
    // 0x1f092c: b               #0x1f07f8
    // 0x1f0930: mov             x0, x5
    // 0x1f0934: mov             v3.16b, v0.16b
    // 0x1f0938: tbnz            w0, #4, #0x1f0954
    // 0x1f093c: r0 = Size()
    //     0x1f093c: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1f0940: ldur            d0, [fp, #-0x38]
    // 0x1f0944: StoreField: r0->field_7 = d0
    //     0x1f0944: stur            d0, [x0, #7]
    // 0x1f0948: ldur            d0, [fp, #-0x40]
    // 0x1f094c: StoreField: r0->field_f = d0
    //     0x1f094c: stur            d0, [x0, #0xf]
    // 0x1f0950: b               #0x1f095c
    // 0x1f0954: ldur            x1, [fp, #-8]
    // 0x1f0958: r0 = biggest()
    //     0x1f0958: bl              #0x1e9a40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x1f095c: LeaveFrame
    //     0x1f095c: mov             SP, fp
    //     0x1f0960: ldp             fp, lr, [SP], #0x10
    // 0x1f0964: ret
    //     0x1f0964: ret             
    // 0x1f0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0968: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f096c: b               #0x1f0720
    // 0x1f0970: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f0970: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f0974: b               #0x1f0814
    // 0x1f0978: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f0978: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f4f6c, size: 0x2c
    // 0x1f4f6c: EnterFrame
    //     0x1f4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4f70: mov             fp, SP
    // 0x1f4f74: CheckStackOverflow
    //     0x1f4f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4f78: cmp             SP, x16
    //     0x1f4f7c: b.ls            #0x1f4f90
    // 0x1f4f80: r0 = defaultHitTestChildren()
    //     0x1f4f80: bl              #0x1f4f98  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1f4f84: LeaveFrame
    //     0x1f4f84: mov             SP, fp
    //     0x1f4f88: ldp             fp, lr, [SP], #0x10
    // 0x1f4f8c: ret
    //     0x1f4f8c: ret             
    // 0x1f4f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4f90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4f94: b               #0x1f4f80
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x2044ac, size: 0x78
    // 0x2044ac: EnterFrame
    //     0x2044ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2044b0: mov             fp, SP
    // 0x2044b4: CheckStackOverflow
    //     0x2044b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2044b8: cmp             SP, x16
    //     0x2044bc: b.ls            #0x20451c
    // 0x2044c0: LoadField: r0 = r1->field_73
    //     0x2044c0: ldur            w0, [x1, #0x73]
    // 0x2044c4: DecompressPointer r0
    //     0x2044c4: add             x0, x0, HEAP, lsl #32
    // 0x2044c8: LoadField: r2 = r0->field_7
    //     0x2044c8: ldur            x2, [x0, #7]
    // 0x2044cc: cmp             x2, #1
    // 0x2044d0: b.gt            #0x2044ec
    // 0x2044d4: cmp             x2, #0
    // 0x2044d8: b.gt            #0x2044ec
    // 0x2044dc: r0 = Null
    //     0x2044dc: mov             x0, NULL
    // 0x2044e0: LeaveFrame
    //     0x2044e0: mov             SP, fp
    //     0x2044e4: ldp             fp, lr, [SP], #0x10
    // 0x2044e8: ret
    //     0x2044e8: ret             
    // 0x2044ec: LoadField: r0 = r1->field_5f
    //     0x2044ec: ldur            w0, [x1, #0x5f]
    // 0x2044f0: DecompressPointer r0
    //     0x2044f0: add             x0, x0, HEAP, lsl #32
    // 0x2044f4: tbnz            w0, #4, #0x20450c
    // 0x2044f8: r0 = size()
    //     0x2044f8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2044fc: mov             x2, x0
    // 0x204500: r1 = Instance_Offset
    //     0x204500: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x204504: r0 = &()
    //     0x204504: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x204508: b               #0x204510
    // 0x20450c: r0 = Null
    //     0x20450c: mov             x0, NULL
    // 0x204510: LeaveFrame
    //     0x204510: mov             SP, fp
    //     0x204514: ldp             fp, lr, [SP], #0x10
    // 0x204518: ret
    //     0x204518: ret             
    // 0x20451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20451c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204520: b               #0x2044c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x209720, size: 0x50
    // 0x209720: EnterFrame
    //     0x209720: stp             fp, lr, [SP, #-0x10]!
    //     0x209724: mov             fp, SP
    // 0x209728: AllocStack(0x8)
    //     0x209728: sub             SP, SP, #8
    // 0x20972c: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x20972c: mov             x0, x1
    //     0x209730: stur            x1, [fp, #-8]
    // 0x209734: CheckStackOverflow
    //     0x209734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209738: cmp             SP, x16
    //     0x20973c: b.ls            #0x209768
    // 0x209740: LoadField: r1 = r0->field_77
    //     0x209740: ldur            w1, [x0, #0x77]
    // 0x209744: DecompressPointer r1
    //     0x209744: add             x1, x1, HEAP, lsl #32
    // 0x209748: r2 = Null
    //     0x209748: mov             x2, NULL
    // 0x20974c: r0 = layer=()
    //     0x20974c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x209750: ldur            x1, [fp, #-8]
    // 0x209754: r0 = dispose()
    //     0x209754: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x209758: r0 = Null
    //     0x209758: mov             x0, NULL
    // 0x20975c: LeaveFrame
    //     0x20975c: mov             SP, fp
    //     0x209760: ldp             fp, lr, [SP], #0x10
    // 0x209764: ret
    //     0x209764: ret             
    // 0x209768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209768: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20976c: b               #0x209740
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20e974, size: 0x444
    // 0x20e974: EnterFrame
    //     0x20e974: stp             fp, lr, [SP, #-0x10]!
    //     0x20e978: mov             fp, SP
    // 0x20e97c: AllocStack(0x48)
    //     0x20e97c: sub             SP, SP, #0x48
    // 0x20e980: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x20e980: mov             x0, x1
    //     0x20e984: stur            x1, [fp, #-8]
    // 0x20e988: CheckStackOverflow
    //     0x20e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e98c: cmp             SP, x16
    //     0x20e990: b.ls            #0x20eda4
    // 0x20e994: mov             x1, x0
    // 0x20e998: r0 = constraints()
    //     0x20e998: bl              #0x2098d8  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x20e99c: mov             x1, x0
    // 0x20e9a0: ldur            x4, [fp, #-8]
    // 0x20e9a4: r0 = false
    //     0x20e9a4: add             x0, NULL, #0x30  ; false
    // 0x20e9a8: StoreField: r4->field_5f = r0
    //     0x20e9a8: stur            w0, [x4, #0x5f]
    // 0x20e9ac: mov             x2, x1
    // 0x20e9b0: mov             x1, x4
    // 0x20e9b4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x20e9b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fb86df1bb9c)
    //     0x20e9b8: ldr             x3, [x3, #0x590]
    // 0x20e9bc: r0 = _computeSize()
    //     0x20e9bc: bl              #0x1f06f4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x20e9c0: ldur            x2, [fp, #-8]
    // 0x20e9c4: StoreField: r2->field_4b = r0
    //     0x20e9c4: stur            w0, [x2, #0x4b]
    //     0x20e9c8: ldurb           w16, [x2, #-1]
    //     0x20e9cc: ldurb           w17, [x0, #-1]
    //     0x20e9d0: and             x16, x17, x16, lsr #2
    //     0x20e9d4: tst             x16, HEAP, lsr #32
    //     0x20e9d8: b.eq            #0x20e9e0
    //     0x20e9dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20e9e0: mov             x1, x2
    // 0x20e9e4: r0 = _resolvedAlignment()
    //     0x20e9e4: bl              #0x20f25c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x20e9e8: mov             x4, x0
    // 0x20e9ec: ldur            x3, [fp, #-8]
    // 0x20e9f0: stur            x4, [fp, #-0x20]
    // 0x20e9f4: LoadField: r0 = r3->field_57
    //     0x20e9f4: ldur            w0, [x3, #0x57]
    // 0x20e9f8: DecompressPointer r0
    //     0x20e9f8: add             x0, x0, HEAP, lsl #32
    // 0x20e9fc: LoadField: d0 = r4->field_7
    //     0x20e9fc: ldur            d0, [x4, #7]
    // 0x20ea00: stur            d0, [fp, #-0x30]
    // 0x20ea04: LoadField: d1 = r4->field_f
    //     0x20ea04: ldur            d1, [x4, #0xf]
    // 0x20ea08: stur            d1, [fp, #-0x28]
    // 0x20ea0c: mov             x5, x0
    // 0x20ea10: stur            x5, [fp, #-0x18]
    // 0x20ea14: CheckStackOverflow
    //     0x20ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ea18: cmp             SP, x16
    //     0x20ea1c: b.ls            #0x20edac
    // 0x20ea20: cmp             w5, NULL
    // 0x20ea24: b.eq            #0x20ebd0
    // 0x20ea28: LoadField: r6 = r5->field_7
    //     0x20ea28: ldur            w6, [x5, #7]
    // 0x20ea2c: DecompressPointer r6
    //     0x20ea2c: add             x6, x6, HEAP, lsl #32
    // 0x20ea30: stur            x6, [fp, #-0x10]
    // 0x20ea34: cmp             w6, NULL
    // 0x20ea38: b.eq            #0x20edb4
    // 0x20ea3c: mov             x0, x6
    // 0x20ea40: r2 = Null
    //     0x20ea40: mov             x2, NULL
    // 0x20ea44: r1 = Null
    //     0x20ea44: mov             x1, NULL
    // 0x20ea48: r4 = LoadClassIdInstr(r0)
    //     0x20ea48: ldur            x4, [x0, #-1]
    //     0x20ea4c: ubfx            x4, x4, #0xc, #0x14
    // 0x20ea50: sub             x4, x4, #0x3f6
    // 0x20ea54: cmp             x4, #1
    // 0x20ea58: b.ls            #0x20ea70
    // 0x20ea5c: r8 = StackParentData
    //     0x20ea5c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x20ea60: ldr             x8, [x8, #0x860]
    // 0x20ea64: r3 = Null
    //     0x20ea64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10598] Null
    //     0x20ea68: ldr             x3, [x3, #0x598]
    // 0x20ea6c: r0 = DefaultTypeTest()
    //     0x20ea6c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20ea70: ldur            x0, [fp, #-0x10]
    // 0x20ea74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20ea74: ldur            w1, [x0, #0x17]
    // 0x20ea78: DecompressPointer r1
    //     0x20ea78: add             x1, x1, HEAP, lsl #32
    // 0x20ea7c: cmp             w1, NULL
    // 0x20ea80: b.ne            #0x20eac4
    // 0x20ea84: LoadField: r1 = r0->field_1b
    //     0x20ea84: ldur            w1, [x0, #0x1b]
    // 0x20ea88: DecompressPointer r1
    //     0x20ea88: add             x1, x1, HEAP, lsl #32
    // 0x20ea8c: cmp             w1, NULL
    // 0x20ea90: b.ne            #0x20eac4
    // 0x20ea94: LoadField: r1 = r0->field_1f
    //     0x20ea94: ldur            w1, [x0, #0x1f]
    // 0x20ea98: DecompressPointer r1
    //     0x20ea98: add             x1, x1, HEAP, lsl #32
    // 0x20ea9c: cmp             w1, NULL
    // 0x20eaa0: b.ne            #0x20eac4
    // 0x20eaa4: LoadField: r1 = r0->field_23
    //     0x20eaa4: ldur            w1, [x0, #0x23]
    // 0x20eaa8: DecompressPointer r1
    //     0x20eaa8: add             x1, x1, HEAP, lsl #32
    // 0x20eaac: cmp             w1, NULL
    // 0x20eab0: b.ne            #0x20eac4
    // 0x20eab4: LoadField: r1 = r0->field_27
    //     0x20eab4: ldur            w1, [x0, #0x27]
    // 0x20eab8: DecompressPointer r1
    //     0x20eab8: add             x1, x1, HEAP, lsl #32
    // 0x20eabc: cmp             w1, NULL
    // 0x20eac0: b.eq            #0x20eb10
    // 0x20eac4: ldur            x4, [fp, #-8]
    // 0x20eac8: LoadField: r3 = r4->field_4b
    //     0x20eac8: ldur            w3, [x4, #0x4b]
    // 0x20eacc: DecompressPointer r3
    //     0x20eacc: add             x3, x3, HEAP, lsl #32
    // 0x20ead0: cmp             w3, NULL
    // 0x20ead4: b.eq            #0x20ebe0
    // 0x20ead8: ldur            x1, [fp, #-0x18]
    // 0x20eadc: mov             x2, x0
    // 0x20eae0: ldur            x5, [fp, #-0x20]
    // 0x20eae4: r0 = layoutPositionedChild()
    //     0x20eae4: bl              #0x20edb8  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x20eae8: tbnz            w0, #4, #0x20eaf8
    // 0x20eaec: ldur            x1, [fp, #-8]
    // 0x20eaf0: r0 = true
    //     0x20eaf0: add             x0, NULL, #0x20  ; true
    // 0x20eaf4: b               #0x20eb04
    // 0x20eaf8: ldur            x1, [fp, #-8]
    // 0x20eafc: LoadField: r0 = r1->field_5f
    //     0x20eafc: ldur            w0, [x1, #0x5f]
    // 0x20eb00: DecompressPointer r0
    //     0x20eb00: add             x0, x0, HEAP, lsl #32
    // 0x20eb04: StoreField: r1->field_5f = r0
    //     0x20eb04: stur            w0, [x1, #0x5f]
    // 0x20eb08: ldur            x1, [fp, #-0x10]
    // 0x20eb0c: b               #0x20ebb4
    // 0x20eb10: ldur            x1, [fp, #-8]
    // 0x20eb14: LoadField: r0 = r1->field_4b
    //     0x20eb14: ldur            w0, [x1, #0x4b]
    // 0x20eb18: DecompressPointer r0
    //     0x20eb18: add             x0, x0, HEAP, lsl #32
    // 0x20eb1c: cmp             w0, NULL
    // 0x20eb20: b.eq            #0x20ed1c
    // 0x20eb24: ldur            x3, [fp, #-0x18]
    // 0x20eb28: LoadField: r2 = r3->field_4b
    //     0x20eb28: ldur            w2, [x3, #0x4b]
    // 0x20eb2c: DecompressPointer r2
    //     0x20eb2c: add             x2, x2, HEAP, lsl #32
    // 0x20eb30: cmp             w2, NULL
    // 0x20eb34: b.eq            #0x20ec68
    // 0x20eb38: ldur            x3, [fp, #-0x10]
    // 0x20eb3c: ldur            d0, [fp, #-0x30]
    // 0x20eb40: ldur            d1, [fp, #-0x28]
    // 0x20eb44: d2 = 2.000000
    //     0x20eb44: fmov            d2, #2.00000000
    // 0x20eb48: LoadField: d3 = r0->field_7
    //     0x20eb48: ldur            d3, [x0, #7]
    // 0x20eb4c: LoadField: d4 = r2->field_7
    //     0x20eb4c: ldur            d4, [x2, #7]
    // 0x20eb50: fsub            d5, d3, d4
    // 0x20eb54: LoadField: d3 = r0->field_f
    //     0x20eb54: ldur            d3, [x0, #0xf]
    // 0x20eb58: LoadField: d4 = r2->field_f
    //     0x20eb58: ldur            d4, [x2, #0xf]
    // 0x20eb5c: fsub            d6, d3, d4
    // 0x20eb60: fdiv            d3, d5, d2
    // 0x20eb64: fdiv            d4, d6, d2
    // 0x20eb68: fmul            d5, d0, d3
    // 0x20eb6c: fadd            d6, d3, d5
    // 0x20eb70: stur            d6, [fp, #-0x40]
    // 0x20eb74: fmul            d3, d1, d4
    // 0x20eb78: fadd            d5, d4, d3
    // 0x20eb7c: stur            d5, [fp, #-0x38]
    // 0x20eb80: r0 = Offset()
    //     0x20eb80: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20eb84: ldur            d0, [fp, #-0x40]
    // 0x20eb88: StoreField: r0->field_7 = d0
    //     0x20eb88: stur            d0, [x0, #7]
    // 0x20eb8c: ldur            d0, [fp, #-0x38]
    // 0x20eb90: StoreField: r0->field_f = d0
    //     0x20eb90: stur            d0, [x0, #0xf]
    // 0x20eb94: ldur            x1, [fp, #-0x10]
    // 0x20eb98: StoreField: r1->field_7 = r0
    //     0x20eb98: stur            w0, [x1, #7]
    //     0x20eb9c: ldurb           w16, [x1, #-1]
    //     0x20eba0: ldurb           w17, [x0, #-1]
    //     0x20eba4: and             x16, x17, x16, lsr #2
    //     0x20eba8: tst             x16, HEAP, lsr #32
    //     0x20ebac: b.eq            #0x20ebb4
    //     0x20ebb0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20ebb4: LoadField: r5 = r1->field_13
    //     0x20ebb4: ldur            w5, [x1, #0x13]
    // 0x20ebb8: DecompressPointer r5
    //     0x20ebb8: add             x5, x5, HEAP, lsl #32
    // 0x20ebbc: ldur            x3, [fp, #-8]
    // 0x20ebc0: ldur            x4, [fp, #-0x20]
    // 0x20ebc4: ldur            d0, [fp, #-0x30]
    // 0x20ebc8: ldur            d1, [fp, #-0x28]
    // 0x20ebcc: b               #0x20ea10
    // 0x20ebd0: r0 = Null
    //     0x20ebd0: mov             x0, NULL
    // 0x20ebd4: LeaveFrame
    //     0x20ebd4: mov             SP, fp
    //     0x20ebd8: ldp             fp, lr, [SP], #0x10
    // 0x20ebdc: ret
    //     0x20ebdc: ret             
    // 0x20ebe0: r1 = Null
    //     0x20ebe0: mov             x1, NULL
    // 0x20ebe4: r2 = 8
    //     0x20ebe4: movz            x2, #0x8
    // 0x20ebe8: r0 = AllocateArray()
    //     0x20ebe8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20ebec: stur            x0, [fp, #-0x10]
    // 0x20ebf0: r16 = "RenderBox was not laid out: "
    //     0x20ebf0: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "RenderBox was not laid out: "
    // 0x20ebf4: StoreField: r0->field_f = r16
    //     0x20ebf4: stur            w16, [x0, #0xf]
    // 0x20ebf8: r16 = RenderStack
    //     0x20ebf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe840] Type: RenderStack
    //     0x20ebfc: ldr             x16, [x16, #0x840]
    // 0x20ec00: StoreField: r0->field_13 = r16
    //     0x20ec00: stur            w16, [x0, #0x13]
    // 0x20ec04: r16 = "#"
    //     0x20ec04: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x20ec08: ArrayStore: r0[0] = r16  ; List_4
    //     0x20ec08: stur            w16, [x0, #0x17]
    // 0x20ec0c: ldur            x1, [fp, #-8]
    // 0x20ec10: r0 = shortHash()
    //     0x20ec10: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20ec14: ldur            x1, [fp, #-0x10]
    // 0x20ec18: ArrayStore: r1[3] = r0  ; List_4
    //     0x20ec18: add             x25, x1, #0x1b
    //     0x20ec1c: str             w0, [x25]
    //     0x20ec20: tbz             w0, #0, #0x20ec3c
    //     0x20ec24: ldurb           w16, [x1, #-1]
    //     0x20ec28: ldurb           w17, [x0, #-1]
    //     0x20ec2c: and             x16, x17, x16, lsr #2
    //     0x20ec30: tst             x16, HEAP, lsr #32
    //     0x20ec34: b.eq            #0x20ec3c
    //     0x20ec38: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20ec3c: ldur            x16, [fp, #-0x10]
    // 0x20ec40: str             x16, [SP]
    // 0x20ec44: r0 = _interpolate()
    //     0x20ec44: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x20ec48: stur            x0, [fp, #-0x10]
    // 0x20ec4c: r0 = StateError()
    //     0x20ec4c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ec50: mov             x1, x0
    // 0x20ec54: ldur            x0, [fp, #-0x10]
    // 0x20ec58: StoreField: r1->field_b = r0
    //     0x20ec58: stur            w0, [x1, #0xb]
    // 0x20ec5c: mov             x0, x1
    // 0x20ec60: r0 = Throw()
    //     0x20ec60: bl              #0x42f35c  ; ThrowStub
    // 0x20ec64: brk             #0
    // 0x20ec68: r1 = Null
    //     0x20ec68: mov             x1, NULL
    // 0x20ec6c: r2 = 8
    //     0x20ec6c: movz            x2, #0x8
    // 0x20ec70: r0 = AllocateArray()
    //     0x20ec70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20ec74: stur            x0, [fp, #-0x10]
    // 0x20ec78: r16 = "RenderBox was not laid out: "
    //     0x20ec78: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "RenderBox was not laid out: "
    // 0x20ec7c: StoreField: r0->field_f = r16
    //     0x20ec7c: stur            w16, [x0, #0xf]
    // 0x20ec80: ldur            x16, [fp, #-0x18]
    // 0x20ec84: str             x16, [SP]
    // 0x20ec88: r0 = runtimeType()
    //     0x20ec88: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x20ec8c: ldur            x1, [fp, #-0x10]
    // 0x20ec90: ArrayStore: r1[1] = r0  ; List_4
    //     0x20ec90: add             x25, x1, #0x13
    //     0x20ec94: str             w0, [x25]
    //     0x20ec98: tbz             w0, #0, #0x20ecb4
    //     0x20ec9c: ldurb           w16, [x1, #-1]
    //     0x20eca0: ldurb           w17, [x0, #-1]
    //     0x20eca4: and             x16, x17, x16, lsr #2
    //     0x20eca8: tst             x16, HEAP, lsr #32
    //     0x20ecac: b.eq            #0x20ecb4
    //     0x20ecb0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20ecb4: ldur            x0, [fp, #-0x10]
    // 0x20ecb8: r16 = "#"
    //     0x20ecb8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x20ecbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x20ecbc: stur            w16, [x0, #0x17]
    // 0x20ecc0: ldur            x1, [fp, #-0x18]
    // 0x20ecc4: r0 = shortHash()
    //     0x20ecc4: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20ecc8: ldur            x1, [fp, #-0x10]
    // 0x20eccc: ArrayStore: r1[3] = r0  ; List_4
    //     0x20eccc: add             x25, x1, #0x1b
    //     0x20ecd0: str             w0, [x25]
    //     0x20ecd4: tbz             w0, #0, #0x20ecf0
    //     0x20ecd8: ldurb           w16, [x1, #-1]
    //     0x20ecdc: ldurb           w17, [x0, #-1]
    //     0x20ece0: and             x16, x17, x16, lsr #2
    //     0x20ece4: tst             x16, HEAP, lsr #32
    //     0x20ece8: b.eq            #0x20ecf0
    //     0x20ecec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20ecf0: ldur            x16, [fp, #-0x10]
    // 0x20ecf4: str             x16, [SP]
    // 0x20ecf8: r0 = _interpolate()
    //     0x20ecf8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x20ecfc: stur            x0, [fp, #-0x10]
    // 0x20ed00: r0 = StateError()
    //     0x20ed00: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ed04: mov             x1, x0
    // 0x20ed08: ldur            x0, [fp, #-0x10]
    // 0x20ed0c: StoreField: r1->field_b = r0
    //     0x20ed0c: stur            w0, [x1, #0xb]
    // 0x20ed10: mov             x0, x1
    // 0x20ed14: r0 = Throw()
    //     0x20ed14: bl              #0x42f35c  ; ThrowStub
    // 0x20ed18: brk             #0
    // 0x20ed1c: r1 = Null
    //     0x20ed1c: mov             x1, NULL
    // 0x20ed20: r2 = 8
    //     0x20ed20: movz            x2, #0x8
    // 0x20ed24: r0 = AllocateArray()
    //     0x20ed24: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20ed28: stur            x0, [fp, #-0x10]
    // 0x20ed2c: r16 = "RenderBox was not laid out: "
    //     0x20ed2c: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "RenderBox was not laid out: "
    // 0x20ed30: StoreField: r0->field_f = r16
    //     0x20ed30: stur            w16, [x0, #0xf]
    // 0x20ed34: r16 = RenderStack
    //     0x20ed34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe840] Type: RenderStack
    //     0x20ed38: ldr             x16, [x16, #0x840]
    // 0x20ed3c: StoreField: r0->field_13 = r16
    //     0x20ed3c: stur            w16, [x0, #0x13]
    // 0x20ed40: r16 = "#"
    //     0x20ed40: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x20ed44: ArrayStore: r0[0] = r16  ; List_4
    //     0x20ed44: stur            w16, [x0, #0x17]
    // 0x20ed48: ldur            x1, [fp, #-8]
    // 0x20ed4c: r0 = shortHash()
    //     0x20ed4c: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20ed50: ldur            x1, [fp, #-0x10]
    // 0x20ed54: ArrayStore: r1[3] = r0  ; List_4
    //     0x20ed54: add             x25, x1, #0x1b
    //     0x20ed58: str             w0, [x25]
    //     0x20ed5c: tbz             w0, #0, #0x20ed78
    //     0x20ed60: ldurb           w16, [x1, #-1]
    //     0x20ed64: ldurb           w17, [x0, #-1]
    //     0x20ed68: and             x16, x17, x16, lsr #2
    //     0x20ed6c: tst             x16, HEAP, lsr #32
    //     0x20ed70: b.eq            #0x20ed78
    //     0x20ed74: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20ed78: ldur            x16, [fp, #-0x10]
    // 0x20ed7c: str             x16, [SP]
    // 0x20ed80: r0 = _interpolate()
    //     0x20ed80: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x20ed84: stur            x0, [fp, #-8]
    // 0x20ed88: r0 = StateError()
    //     0x20ed88: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ed8c: mov             x1, x0
    // 0x20ed90: ldur            x0, [fp, #-8]
    // 0x20ed94: StoreField: r1->field_b = r0
    //     0x20ed94: stur            w0, [x1, #0xb]
    // 0x20ed98: mov             x0, x1
    // 0x20ed9c: r0 = Throw()
    //     0x20ed9c: bl              #0x42f35c  ; ThrowStub
    // 0x20eda0: brk             #0
    // 0x20eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20eda4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eda8: b               #0x20e994
    // 0x20edac: r0 = StackOverflowSharedWithFPURegs()
    //     0x20edac: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x20edb0: b               #0x20ea20
    // 0x20edb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20edb4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x20edb8, size: 0x254
    // 0x20edb8: EnterFrame
    //     0x20edb8: stp             fp, lr, [SP, #-0x10]!
    //     0x20edbc: mov             fp, SP
    // 0x20edc0: AllocStack(0x38)
    //     0x20edc0: sub             SP, SP, #0x38
    // 0x20edc4: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x20edc4: mov             x0, x5
    //     0x20edc8: stur            x5, [fp, #-0x20]
    //     0x20edcc: mov             x5, x1
    //     0x20edd0: mov             x4, x2
    //     0x20edd4: stur            x1, [fp, #-8]
    //     0x20edd8: stur            x2, [fp, #-0x10]
    //     0x20eddc: stur            x3, [fp, #-0x18]
    // 0x20ede0: CheckStackOverflow
    //     0x20ede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ede4: cmp             SP, x16
    //     0x20ede8: b.ls            #0x20f004
    // 0x20edec: mov             x1, x4
    // 0x20edf0: mov             x2, x3
    // 0x20edf4: r0 = positionedChildConstraints()
    //     0x20edf4: bl              #0x20f00c  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x20edf8: ldur            x3, [fp, #-8]
    // 0x20edfc: r1 = LoadClassIdInstr(r3)
    //     0x20edfc: ldur            x1, [x3, #-1]
    //     0x20ee00: ubfx            x1, x1, #0xc, #0x14
    // 0x20ee04: r16 = true
    //     0x20ee04: add             x16, NULL, #0x20  ; true
    // 0x20ee08: str             x16, [SP]
    // 0x20ee0c: mov             x2, x0
    // 0x20ee10: mov             x0, x1
    // 0x20ee14: mov             x1, x3
    // 0x20ee18: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x20ee18: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x20ee1c: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20ee1c: add             lr, x0, #0xaf9
    //     0x20ee20: ldr             lr, [x21, lr, lsl #3]
    //     0x20ee24: blr             lr
    // 0x20ee28: ldur            x0, [fp, #-0x10]
    // 0x20ee2c: LoadField: r1 = r0->field_23
    //     0x20ee2c: ldur            w1, [x0, #0x23]
    // 0x20ee30: DecompressPointer r1
    //     0x20ee30: add             x1, x1, HEAP, lsl #32
    // 0x20ee34: cmp             w1, NULL
    // 0x20ee38: b.eq            #0x20ee44
    // 0x20ee3c: LoadField: d0 = r1->field_7
    //     0x20ee3c: ldur            d0, [x1, #7]
    // 0x20ee40: b               #0x20eeb0
    // 0x20ee44: LoadField: r1 = r0->field_1b
    //     0x20ee44: ldur            w1, [x0, #0x1b]
    // 0x20ee48: DecompressPointer r1
    //     0x20ee48: add             x1, x1, HEAP, lsl #32
    // 0x20ee4c: cmp             w1, NULL
    // 0x20ee50: b.eq            #0x20ee88
    // 0x20ee54: ldur            x2, [fp, #-0x18]
    // 0x20ee58: LoadField: d0 = r2->field_7
    //     0x20ee58: ldur            d0, [x2, #7]
    // 0x20ee5c: LoadField: d1 = r1->field_7
    //     0x20ee5c: ldur            d1, [x1, #7]
    // 0x20ee60: fsub            d2, d0, d1
    // 0x20ee64: ldur            x1, [fp, #-8]
    // 0x20ee68: stur            d2, [fp, #-0x28]
    // 0x20ee6c: r0 = size()
    //     0x20ee6c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ee70: LoadField: d0 = r0->field_7
    //     0x20ee70: ldur            d0, [x0, #7]
    // 0x20ee74: ldur            d1, [fp, #-0x28]
    // 0x20ee78: fsub            d2, d1, d0
    // 0x20ee7c: mov             v0.16b, v2.16b
    // 0x20ee80: ldur            x0, [fp, #-0x10]
    // 0x20ee84: b               #0x20eeb0
    // 0x20ee88: ldur            x1, [fp, #-8]
    // 0x20ee8c: r0 = size()
    //     0x20ee8c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ee90: ldur            x1, [fp, #-0x18]
    // 0x20ee94: mov             x2, x0
    // 0x20ee98: r0 = -()
    //     0x20ee98: bl              #0x1ba860  ; [dart:ui] Size::-
    // 0x20ee9c: ldur            x1, [fp, #-0x20]
    // 0x20eea0: mov             x2, x0
    // 0x20eea4: r0 = alongOffset()
    //     0x20eea4: bl              #0x1f2a3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x20eea8: LoadField: d0 = r0->field_7
    //     0x20eea8: ldur            d0, [x0, #7]
    // 0x20eeac: ldur            x0, [fp, #-0x10]
    // 0x20eeb0: stur            d0, [fp, #-0x30]
    // 0x20eeb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20eeb4: ldur            w1, [x0, #0x17]
    // 0x20eeb8: DecompressPointer r1
    //     0x20eeb8: add             x1, x1, HEAP, lsl #32
    // 0x20eebc: cmp             w1, NULL
    // 0x20eec0: b.eq            #0x20eecc
    // 0x20eec4: LoadField: d1 = r1->field_7
    //     0x20eec4: ldur            d1, [x1, #7]
    // 0x20eec8: b               #0x20ef44
    // 0x20eecc: LoadField: r1 = r0->field_1f
    //     0x20eecc: ldur            w1, [x0, #0x1f]
    // 0x20eed0: DecompressPointer r1
    //     0x20eed0: add             x1, x1, HEAP, lsl #32
    // 0x20eed4: cmp             w1, NULL
    // 0x20eed8: b.eq            #0x20ef14
    // 0x20eedc: ldur            x2, [fp, #-0x18]
    // 0x20eee0: LoadField: d1 = r2->field_f
    //     0x20eee0: ldur            d1, [x2, #0xf]
    // 0x20eee4: LoadField: d2 = r1->field_7
    //     0x20eee4: ldur            d2, [x1, #7]
    // 0x20eee8: fsub            d3, d1, d2
    // 0x20eeec: ldur            x1, [fp, #-8]
    // 0x20eef0: stur            d3, [fp, #-0x28]
    // 0x20eef4: r0 = size()
    //     0x20eef4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20eef8: LoadField: d0 = r0->field_f
    //     0x20eef8: ldur            d0, [x0, #0xf]
    // 0x20eefc: ldur            d1, [fp, #-0x28]
    // 0x20ef00: fsub            d2, d1, d0
    // 0x20ef04: mov             v1.16b, v2.16b
    // 0x20ef08: ldur            x0, [fp, #-0x10]
    // 0x20ef0c: ldur            d0, [fp, #-0x30]
    // 0x20ef10: b               #0x20ef44
    // 0x20ef14: ldur            x1, [fp, #-8]
    // 0x20ef18: r0 = size()
    //     0x20ef18: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ef1c: ldur            x1, [fp, #-0x18]
    // 0x20ef20: mov             x2, x0
    // 0x20ef24: r0 = -()
    //     0x20ef24: bl              #0x1ba860  ; [dart:ui] Size::-
    // 0x20ef28: ldur            x1, [fp, #-0x20]
    // 0x20ef2c: mov             x2, x0
    // 0x20ef30: r0 = alongOffset()
    //     0x20ef30: bl              #0x1f2a3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x20ef34: LoadField: d0 = r0->field_f
    //     0x20ef34: ldur            d0, [x0, #0xf]
    // 0x20ef38: mov             v1.16b, v0.16b
    // 0x20ef3c: ldur            x0, [fp, #-0x10]
    // 0x20ef40: ldur            d0, [fp, #-0x30]
    // 0x20ef44: stur            d1, [fp, #-0x28]
    // 0x20ef48: r0 = Offset()
    //     0x20ef48: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20ef4c: ldur            d0, [fp, #-0x30]
    // 0x20ef50: StoreField: r0->field_7 = d0
    //     0x20ef50: stur            d0, [x0, #7]
    // 0x20ef54: ldur            d1, [fp, #-0x28]
    // 0x20ef58: StoreField: r0->field_f = d1
    //     0x20ef58: stur            d1, [x0, #0xf]
    // 0x20ef5c: ldur            x1, [fp, #-0x10]
    // 0x20ef60: StoreField: r1->field_7 = r0
    //     0x20ef60: stur            w0, [x1, #7]
    //     0x20ef64: ldurb           w16, [x1, #-1]
    //     0x20ef68: ldurb           w17, [x0, #-1]
    //     0x20ef6c: and             x16, x17, x16, lsr #2
    //     0x20ef70: tst             x16, HEAP, lsr #32
    //     0x20ef74: b.eq            #0x20ef7c
    //     0x20ef78: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20ef7c: d2 = 0.000000
    //     0x20ef7c: eor             v2.16b, v2.16b, v2.16b
    // 0x20ef80: fcmp            d2, d0
    // 0x20ef84: b.gt            #0x20efc0
    // 0x20ef88: ldur            x0, [fp, #-0x18]
    // 0x20ef8c: ldur            x1, [fp, #-8]
    // 0x20ef90: r0 = size()
    //     0x20ef90: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ef94: LoadField: d0 = r0->field_7
    //     0x20ef94: ldur            d0, [x0, #7]
    // 0x20ef98: ldur            d1, [fp, #-0x30]
    // 0x20ef9c: fadd            d2, d1, d0
    // 0x20efa0: ldur            x0, [fp, #-0x18]
    // 0x20efa4: LoadField: d0 = r0->field_7
    //     0x20efa4: ldur            d0, [x0, #7]
    // 0x20efa8: fcmp            d2, d0
    // 0x20efac: b.gt            #0x20efc0
    // 0x20efb0: ldur            d0, [fp, #-0x28]
    // 0x20efb4: d1 = 0.000000
    //     0x20efb4: eor             v1.16b, v1.16b, v1.16b
    // 0x20efb8: fcmp            d1, d0
    // 0x20efbc: b.le            #0x20efc8
    // 0x20efc0: r0 = true
    //     0x20efc0: add             x0, NULL, #0x20  ; true
    // 0x20efc4: b               #0x20eff8
    // 0x20efc8: ldur            x1, [fp, #-8]
    // 0x20efcc: r0 = size()
    //     0x20efcc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20efd0: LoadField: d0 = r0->field_f
    //     0x20efd0: ldur            d0, [x0, #0xf]
    // 0x20efd4: ldur            d1, [fp, #-0x28]
    // 0x20efd8: fadd            d2, d1, d0
    // 0x20efdc: ldur            x1, [fp, #-0x18]
    // 0x20efe0: LoadField: d0 = r1->field_f
    //     0x20efe0: ldur            d0, [x1, #0xf]
    // 0x20efe4: fcmp            d2, d0
    // 0x20efe8: r16 = true
    //     0x20efe8: add             x16, NULL, #0x20  ; true
    // 0x20efec: r17 = false
    //     0x20efec: add             x17, NULL, #0x30  ; false
    // 0x20eff0: csel            x1, x16, x17, gt
    // 0x20eff4: mov             x0, x1
    // 0x20eff8: LeaveFrame
    //     0x20eff8: mov             SP, fp
    //     0x20effc: ldp             fp, lr, [SP], #0x10
    // 0x20f000: ret
    //     0x20f000: ret             
    // 0x20f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f004: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f008: b               #0x20edec
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x20f25c, size: 0x174
    // 0x20f25c: EnterFrame
    //     0x20f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x20f260: mov             fp, SP
    // 0x20f264: AllocStack(0x18)
    //     0x20f264: sub             SP, SP, #0x18
    // 0x20f268: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x20f268: stur            x1, [fp, #-8]
    // 0x20f26c: LoadField: r0 = r1->field_63
    //     0x20f26c: ldur            w0, [x1, #0x63]
    // 0x20f270: DecompressPointer r0
    //     0x20f270: add             x0, x0, HEAP, lsl #32
    // 0x20f274: cmp             w0, NULL
    // 0x20f278: b.ne            #0x20f3bc
    // 0x20f27c: LoadField: r0 = r1->field_67
    //     0x20f27c: ldur            w0, [x1, #0x67]
    // 0x20f280: DecompressPointer r0
    //     0x20f280: add             x0, x0, HEAP, lsl #32
    // 0x20f284: LoadField: r2 = r1->field_6b
    //     0x20f284: ldur            w2, [x1, #0x6b]
    // 0x20f288: DecompressPointer r2
    //     0x20f288: add             x2, x2, HEAP, lsl #32
    // 0x20f28c: r3 = LoadClassIdInstr(r0)
    //     0x20f28c: ldur            x3, [x0, #-1]
    //     0x20f290: ubfx            x3, x3, #0xc, #0x14
    // 0x20f294: cmp             x3, #0x446
    // 0x20f298: b.ne            #0x20f314
    // 0x20f29c: cmp             w2, NULL
    // 0x20f2a0: b.eq            #0x20f3c8
    // 0x20f2a4: LoadField: r3 = r2->field_7
    //     0x20f2a4: ldur            x3, [x2, #7]
    // 0x20f2a8: cmp             x3, #0
    // 0x20f2ac: b.gt            #0x20f2e0
    // 0x20f2b0: LoadField: d0 = r0->field_7
    //     0x20f2b0: ldur            d0, [x0, #7]
    // 0x20f2b4: LoadField: d1 = r0->field_f
    //     0x20f2b4: ldur            d1, [x0, #0xf]
    // 0x20f2b8: fsub            d2, d0, d1
    // 0x20f2bc: stur            d2, [fp, #-0x18]
    // 0x20f2c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x20f2c0: ldur            d0, [x0, #0x17]
    // 0x20f2c4: stur            d0, [fp, #-0x10]
    // 0x20f2c8: r0 = Alignment()
    //     0x20f2c8: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20f2cc: ldur            d0, [fp, #-0x18]
    // 0x20f2d0: StoreField: r0->field_7 = d0
    //     0x20f2d0: stur            d0, [x0, #7]
    // 0x20f2d4: ldur            d0, [fp, #-0x10]
    // 0x20f2d8: StoreField: r0->field_f = d0
    //     0x20f2d8: stur            d0, [x0, #0xf]
    // 0x20f2dc: b               #0x20f30c
    // 0x20f2e0: LoadField: d0 = r0->field_7
    //     0x20f2e0: ldur            d0, [x0, #7]
    // 0x20f2e4: LoadField: d1 = r0->field_f
    //     0x20f2e4: ldur            d1, [x0, #0xf]
    // 0x20f2e8: fadd            d2, d0, d1
    // 0x20f2ec: stur            d2, [fp, #-0x18]
    // 0x20f2f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x20f2f0: ldur            d0, [x0, #0x17]
    // 0x20f2f4: stur            d0, [fp, #-0x10]
    // 0x20f2f8: r0 = Alignment()
    //     0x20f2f8: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20f2fc: ldur            d0, [fp, #-0x18]
    // 0x20f300: StoreField: r0->field_7 = d0
    //     0x20f300: stur            d0, [x0, #7]
    // 0x20f304: ldur            d0, [fp, #-0x10]
    // 0x20f308: StoreField: r0->field_f = d0
    //     0x20f308: stur            d0, [x0, #0xf]
    // 0x20f30c: mov             x2, x0
    // 0x20f310: b               #0x20f394
    // 0x20f314: cmp             x3, #0x447
    // 0x20f318: b.ne            #0x20f390
    // 0x20f31c: cmp             w2, NULL
    // 0x20f320: b.eq            #0x20f3cc
    // 0x20f324: LoadField: r1 = r2->field_7
    //     0x20f324: ldur            x1, [x2, #7]
    // 0x20f328: cmp             x1, #0
    // 0x20f32c: b.gt            #0x20f360
    // 0x20f330: LoadField: d0 = r0->field_7
    //     0x20f330: ldur            d0, [x0, #7]
    // 0x20f334: fneg            d1, d0
    // 0x20f338: stur            d1, [fp, #-0x18]
    // 0x20f33c: LoadField: d0 = r0->field_f
    //     0x20f33c: ldur            d0, [x0, #0xf]
    // 0x20f340: stur            d0, [fp, #-0x10]
    // 0x20f344: r0 = Alignment()
    //     0x20f344: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20f348: ldur            d0, [fp, #-0x18]
    // 0x20f34c: StoreField: r0->field_7 = d0
    //     0x20f34c: stur            d0, [x0, #7]
    // 0x20f350: ldur            d0, [fp, #-0x10]
    // 0x20f354: StoreField: r0->field_f = d0
    //     0x20f354: stur            d0, [x0, #0xf]
    // 0x20f358: mov             x1, x0
    // 0x20f35c: b               #0x20f388
    // 0x20f360: LoadField: d0 = r0->field_7
    //     0x20f360: ldur            d0, [x0, #7]
    // 0x20f364: stur            d0, [fp, #-0x18]
    // 0x20f368: LoadField: d1 = r0->field_f
    //     0x20f368: ldur            d1, [x0, #0xf]
    // 0x20f36c: stur            d1, [fp, #-0x10]
    // 0x20f370: r0 = Alignment()
    //     0x20f370: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20f374: ldur            d0, [fp, #-0x18]
    // 0x20f378: StoreField: r0->field_7 = d0
    //     0x20f378: stur            d0, [x0, #7]
    // 0x20f37c: ldur            d0, [fp, #-0x10]
    // 0x20f380: StoreField: r0->field_f = d0
    //     0x20f380: stur            d0, [x0, #0xf]
    // 0x20f384: mov             x1, x0
    // 0x20f388: mov             x2, x1
    // 0x20f38c: b               #0x20f394
    // 0x20f390: mov             x2, x0
    // 0x20f394: ldur            x1, [fp, #-8]
    // 0x20f398: mov             x0, x2
    // 0x20f39c: StoreField: r1->field_63 = r0
    //     0x20f39c: stur            w0, [x1, #0x63]
    //     0x20f3a0: ldurb           w16, [x1, #-1]
    //     0x20f3a4: ldurb           w17, [x0, #-1]
    //     0x20f3a8: and             x16, x17, x16, lsr #2
    //     0x20f3ac: tst             x16, HEAP, lsr #32
    //     0x20f3b0: b.eq            #0x20f3b8
    //     0x20f3b4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20f3b8: mov             x0, x2
    // 0x20f3bc: LeaveFrame
    //     0x20f3bc: mov             SP, fp
    //     0x20f3c0: ldp             fp, lr, [SP], #0x10
    // 0x20f3c4: ret
    //     0x20f3c4: ret             
    // 0x20f3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f3c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20f3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20f3cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x219ed8, size: 0x70
    // 0x219ed8: EnterFrame
    //     0x219ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x219edc: mov             fp, SP
    // 0x219ee0: AllocStack(0x8)
    //     0x219ee0: sub             SP, SP, #8
    // 0x219ee4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x219ee4: stur            x2, [fp, #-8]
    // 0x219ee8: LoadField: r0 = r2->field_7
    //     0x219ee8: ldur            w0, [x2, #7]
    // 0x219eec: DecompressPointer r0
    //     0x219eec: add             x0, x0, HEAP, lsl #32
    // 0x219ef0: r1 = LoadClassIdInstr(r0)
    //     0x219ef0: ldur            x1, [x0, #-1]
    //     0x219ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x219ef8: sub             x16, x1, #0x3f6
    // 0x219efc: cmp             x16, #1
    // 0x219f00: b.ls            #0x219f38
    // 0x219f04: r1 = <RenderBox>
    //     0x219f04: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x219f08: ldr             x1, [x1, #0x5c8]
    // 0x219f0c: r0 = StackParentData()
    //     0x219f0c: bl              #0x219f48  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x219f10: r1 = Instance_Offset
    //     0x219f10: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x219f14: StoreField: r0->field_7 = r1
    //     0x219f14: stur            w1, [x0, #7]
    // 0x219f18: ldur            x1, [fp, #-8]
    // 0x219f1c: StoreField: r1->field_7 = r0
    //     0x219f1c: stur            w0, [x1, #7]
    //     0x219f20: ldurb           w16, [x1, #-1]
    //     0x219f24: ldurb           w17, [x0, #-1]
    //     0x219f28: and             x16, x17, x16, lsr #2
    //     0x219f2c: tst             x16, HEAP, lsr #32
    //     0x219f30: b.eq            #0x219f38
    //     0x219f34: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x219f38: r0 = Null
    //     0x219f38: mov             x0, NULL
    // 0x219f3c: LeaveFrame
    //     0x219f3c: mov             SP, fp
    //     0x219f40: ldp             fp, lr, [SP], #0x10
    // 0x219f44: ret
    //     0x219f44: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x2248d8, size: 0x140
    // 0x2248d8: EnterFrame
    //     0x2248d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2248dc: mov             fp, SP
    // 0x2248e0: AllocStack(0x48)
    //     0x2248e0: sub             SP, SP, #0x48
    // 0x2248e4: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2248e4: mov             x0, x2
    //     0x2248e8: stur            x2, [fp, #-0x20]
    //     0x2248ec: mov             x2, x1
    //     0x2248f0: stur            x1, [fp, #-0x18]
    //     0x2248f4: stur            x3, [fp, #-0x28]
    // 0x2248f8: CheckStackOverflow
    //     0x2248f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2248fc: cmp             SP, x16
    //     0x224900: b.ls            #0x224a08
    // 0x224904: LoadField: r1 = r2->field_73
    //     0x224904: ldur            w1, [x2, #0x73]
    // 0x224908: DecompressPointer r1
    //     0x224908: add             x1, x1, HEAP, lsl #32
    // 0x22490c: r16 = Instance_Clip
    //     0x22490c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x224910: ldr             x16, [x16, #0x2f8]
    // 0x224914: cmp             w1, w16
    // 0x224918: b.eq            #0x2249d4
    // 0x22491c: LoadField: r1 = r2->field_5f
    //     0x22491c: ldur            w1, [x2, #0x5f]
    // 0x224920: DecompressPointer r1
    //     0x224920: add             x1, x1, HEAP, lsl #32
    // 0x224924: tbnz            w1, #4, #0x2249cc
    // 0x224928: LoadField: r4 = r2->field_77
    //     0x224928: ldur            w4, [x2, #0x77]
    // 0x22492c: DecompressPointer r4
    //     0x22492c: add             x4, x4, HEAP, lsl #32
    // 0x224930: stur            x4, [fp, #-0x10]
    // 0x224934: LoadField: r5 = r2->field_37
    //     0x224934: ldur            w5, [x2, #0x37]
    // 0x224938: DecompressPointer r5
    //     0x224938: add             x5, x5, HEAP, lsl #32
    // 0x22493c: r16 = Sentinel
    //     0x22493c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x224940: cmp             w5, w16
    // 0x224944: b.eq            #0x224a10
    // 0x224948: mov             x1, x2
    // 0x22494c: stur            x5, [fp, #-8]
    // 0x224950: r0 = size()
    //     0x224950: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x224954: mov             x2, x0
    // 0x224958: r1 = Instance_Offset
    //     0x224958: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x22495c: r0 = &()
    //     0x22495c: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x224960: mov             x3, x0
    // 0x224964: ldur            x0, [fp, #-0x18]
    // 0x224968: stur            x3, [fp, #-0x40]
    // 0x22496c: LoadField: r7 = r0->field_73
    //     0x22496c: ldur            w7, [x0, #0x73]
    // 0x224970: DecompressPointer r7
    //     0x224970: add             x7, x7, HEAP, lsl #32
    // 0x224974: ldur            x4, [fp, #-0x10]
    // 0x224978: stur            x7, [fp, #-0x38]
    // 0x22497c: LoadField: r5 = r4->field_b
    //     0x22497c: ldur            w5, [x4, #0xb]
    // 0x224980: DecompressPointer r5
    //     0x224980: add             x5, x5, HEAP, lsl #32
    // 0x224984: mov             x2, x0
    // 0x224988: stur            x5, [fp, #-0x30]
    // 0x22498c: r1 = Function 'paintStack':.
    //     0x22498c: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] AnonymousClosure: (0x224b44), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x224990: ldr             x1, [x1, #0x4d0]
    // 0x224994: r0 = AllocateClosure()
    //     0x224994: bl              #0x430408  ; AllocateClosureStub
    // 0x224998: ldur            x16, [fp, #-0x30]
    // 0x22499c: str             x16, [SP]
    // 0x2249a0: ldur            x1, [fp, #-0x20]
    // 0x2249a4: ldur            x2, [fp, #-8]
    // 0x2249a8: ldur            x3, [fp, #-0x28]
    // 0x2249ac: ldur            x5, [fp, #-0x40]
    // 0x2249b0: mov             x6, x0
    // 0x2249b4: ldur            x7, [fp, #-0x38]
    // 0x2249b8: r0 = pushClipRect()
    //     0x2249b8: bl              #0x220e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x2249bc: ldur            x1, [fp, #-0x10]
    // 0x2249c0: mov             x2, x0
    // 0x2249c4: r0 = layer=()
    //     0x2249c4: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2249c8: b               #0x2249f8
    // 0x2249cc: mov             x0, x2
    // 0x2249d0: b               #0x2249d8
    // 0x2249d4: mov             x0, x2
    // 0x2249d8: LoadField: r1 = r0->field_77
    //     0x2249d8: ldur            w1, [x0, #0x77]
    // 0x2249dc: DecompressPointer r1
    //     0x2249dc: add             x1, x1, HEAP, lsl #32
    // 0x2249e0: r2 = Null
    //     0x2249e0: mov             x2, NULL
    // 0x2249e4: r0 = layer=()
    //     0x2249e4: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2249e8: ldur            x1, [fp, #-0x18]
    // 0x2249ec: ldur            x2, [fp, #-0x20]
    // 0x2249f0: ldur            x3, [fp, #-0x28]
    // 0x2249f4: r0 = defaultPaint()
    //     0x2249f4: bl              #0x224a18  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x2249f8: r0 = Null
    //     0x2249f8: mov             x0, NULL
    // 0x2249fc: LeaveFrame
    //     0x2249fc: mov             SP, fp
    //     0x224a00: ldp             fp, lr, [SP], #0x10
    // 0x224a04: ret
    //     0x224a04: ret             
    // 0x224a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224a08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224a0c: b               #0x224904
    // 0x224a10: r9 = _needsCompositing
    //     0x224a10: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x224a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x224a14: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x224b44, size: 0x44
    // 0x224b44: EnterFrame
    //     0x224b44: stp             fp, lr, [SP, #-0x10]!
    //     0x224b48: mov             fp, SP
    // 0x224b4c: ldr             x0, [fp, #0x20]
    // 0x224b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x224b50: ldur            w1, [x0, #0x17]
    // 0x224b54: DecompressPointer r1
    //     0x224b54: add             x1, x1, HEAP, lsl #32
    // 0x224b58: CheckStackOverflow
    //     0x224b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224b5c: cmp             SP, x16
    //     0x224b60: b.ls            #0x224b80
    // 0x224b64: ldr             x2, [fp, #0x18]
    // 0x224b68: ldr             x3, [fp, #0x10]
    // 0x224b6c: r0 = defaultPaint()
    //     0x224b6c: bl              #0x224a18  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x224b70: r0 = Null
    //     0x224b70: mov             x0, NULL
    // 0x224b74: LeaveFrame
    //     0x224b74: mov             SP, fp
    //     0x224b78: ldp             fp, lr, [SP], #0x10
    // 0x224b7c: ret
    //     0x224b7c: ret             
    // 0x224b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224b80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224b84: b               #0x224b64
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x230cd8, size: 0x78
    // 0x230cd8: EnterFrame
    //     0x230cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x230cdc: mov             fp, SP
    // 0x230ce0: AllocStack(0x8)
    //     0x230ce0: sub             SP, SP, #8
    // 0x230ce4: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x230ce4: mov             x0, x2
    //     0x230ce8: mov             x2, x1
    //     0x230cec: stur            x1, [fp, #-8]
    // 0x230cf0: CheckStackOverflow
    //     0x230cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230cf4: cmp             SP, x16
    //     0x230cf8: b.ls            #0x230d48
    // 0x230cfc: LoadField: r1 = r2->field_73
    //     0x230cfc: ldur            w1, [x2, #0x73]
    // 0x230d00: DecompressPointer r1
    //     0x230d00: add             x1, x1, HEAP, lsl #32
    // 0x230d04: cmp             w0, w1
    // 0x230d08: b.eq            #0x230d38
    // 0x230d0c: StoreField: r2->field_73 = r0
    //     0x230d0c: stur            w0, [x2, #0x73]
    //     0x230d10: ldurb           w16, [x2, #-1]
    //     0x230d14: ldurb           w17, [x0, #-1]
    //     0x230d18: and             x16, x17, x16, lsr #2
    //     0x230d1c: tst             x16, HEAP, lsr #32
    //     0x230d20: b.eq            #0x230d28
    //     0x230d24: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x230d28: mov             x1, x2
    // 0x230d2c: r0 = markNeedsPaint()
    //     0x230d2c: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x230d30: ldur            x1, [fp, #-8]
    // 0x230d34: r0 = markNeedsSemanticsUpdate()
    //     0x230d34: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x230d38: r0 = Null
    //     0x230d38: mov             x0, NULL
    // 0x230d3c: LeaveFrame
    //     0x230d3c: mov             SP, fp
    //     0x230d40: ldp             fp, lr, [SP], #0x10
    // 0x230d44: ret
    //     0x230d44: ret             
    // 0x230d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230d48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230d4c: b               #0x230cfc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x230db0, size: 0x70
    // 0x230db0: EnterFrame
    //     0x230db0: stp             fp, lr, [SP, #-0x10]!
    //     0x230db4: mov             fp, SP
    // 0x230db8: mov             x0, x2
    // 0x230dbc: CheckStackOverflow
    //     0x230dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230dc0: cmp             SP, x16
    //     0x230dc4: b.ls            #0x230e18
    // 0x230dc8: LoadField: r2 = r1->field_6b
    //     0x230dc8: ldur            w2, [x1, #0x6b]
    // 0x230dcc: DecompressPointer r2
    //     0x230dcc: add             x2, x2, HEAP, lsl #32
    // 0x230dd0: cmp             w2, w0
    // 0x230dd4: b.ne            #0x230de8
    // 0x230dd8: r0 = Null
    //     0x230dd8: mov             x0, NULL
    // 0x230ddc: LeaveFrame
    //     0x230ddc: mov             SP, fp
    //     0x230de0: ldp             fp, lr, [SP], #0x10
    // 0x230de4: ret
    //     0x230de4: ret             
    // 0x230de8: StoreField: r1->field_6b = r0
    //     0x230de8: stur            w0, [x1, #0x6b]
    //     0x230dec: ldurb           w16, [x1, #-1]
    //     0x230df0: ldurb           w17, [x0, #-1]
    //     0x230df4: and             x16, x17, x16, lsr #2
    //     0x230df8: tst             x16, HEAP, lsr #32
    //     0x230dfc: b.eq            #0x230e04
    //     0x230e00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x230e04: r0 = _markNeedResolution()
    //     0x230e04: bl              #0x230e20  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x230e08: r0 = Null
    //     0x230e08: mov             x0, NULL
    // 0x230e0c: LeaveFrame
    //     0x230e0c: mov             SP, fp
    //     0x230e10: ldp             fp, lr, [SP], #0x10
    // 0x230e14: ret
    //     0x230e14: ret             
    // 0x230e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230e18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230e1c: b               #0x230dc8
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x230e20, size: 0x34
    // 0x230e20: EnterFrame
    //     0x230e20: stp             fp, lr, [SP, #-0x10]!
    //     0x230e24: mov             fp, SP
    // 0x230e28: CheckStackOverflow
    //     0x230e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230e2c: cmp             SP, x16
    //     0x230e30: b.ls            #0x230e4c
    // 0x230e34: StoreField: r1->field_63 = rNULL
    //     0x230e34: stur            NULL, [x1, #0x63]
    // 0x230e38: r0 = markNeedsLayout()
    //     0x230e38: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x230e3c: r0 = Null
    //     0x230e3c: mov             x0, NULL
    // 0x230e40: LeaveFrame
    //     0x230e40: mov             SP, fp
    //     0x230e44: ldp             fp, lr, [SP], #0x10
    // 0x230e48: ret
    //     0x230e48: ret             
    // 0x230e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230e4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230e50: b               #0x230e34
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x230e54, size: 0x88
    // 0x230e54: EnterFrame
    //     0x230e54: stp             fp, lr, [SP, #-0x10]!
    //     0x230e58: mov             fp, SP
    // 0x230e5c: AllocStack(0x20)
    //     0x230e5c: sub             SP, SP, #0x20
    // 0x230e60: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x230e60: mov             x0, x2
    //     0x230e64: stur            x1, [fp, #-8]
    //     0x230e68: stur            x2, [fp, #-0x10]
    // 0x230e6c: CheckStackOverflow
    //     0x230e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230e70: cmp             SP, x16
    //     0x230e74: b.ls            #0x230ed4
    // 0x230e78: LoadField: r2 = r1->field_67
    //     0x230e78: ldur            w2, [x1, #0x67]
    // 0x230e7c: DecompressPointer r2
    //     0x230e7c: add             x2, x2, HEAP, lsl #32
    // 0x230e80: stp             x0, x2, [SP]
    // 0x230e84: r0 = ==()
    //     0x230e84: bl              #0x3b209c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x230e88: tbnz            w0, #4, #0x230e9c
    // 0x230e8c: r0 = Null
    //     0x230e8c: mov             x0, NULL
    // 0x230e90: LeaveFrame
    //     0x230e90: mov             SP, fp
    //     0x230e94: ldp             fp, lr, [SP], #0x10
    // 0x230e98: ret
    //     0x230e98: ret             
    // 0x230e9c: ldur            x1, [fp, #-8]
    // 0x230ea0: ldur            x0, [fp, #-0x10]
    // 0x230ea4: StoreField: r1->field_67 = r0
    //     0x230ea4: stur            w0, [x1, #0x67]
    //     0x230ea8: ldurb           w16, [x1, #-1]
    //     0x230eac: ldurb           w17, [x0, #-1]
    //     0x230eb0: and             x16, x17, x16, lsr #2
    //     0x230eb4: tst             x16, HEAP, lsr #32
    //     0x230eb8: b.eq            #0x230ec0
    //     0x230ebc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x230ec0: r0 = _markNeedResolution()
    //     0x230ec0: bl              #0x230e20  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x230ec4: r0 = Null
    //     0x230ec4: mov             x0, NULL
    // 0x230ec8: LeaveFrame
    //     0x230ec8: mov             SP, fp
    //     0x230ecc: ldp             fp, lr, [SP], #0x10
    // 0x230ed0: ret
    //     0x230ed0: ret             
    // 0x230ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230ed4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230ed8: b               #0x230e78
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x2f8e50, size: 0x138
    // 0x2f8e50: EnterFrame
    //     0x2f8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8e54: mov             fp, SP
    // 0x2f8e58: AllocStack(0x28)
    //     0x2f8e58: sub             SP, SP, #0x28
    // 0x2f8e5c: r0 = false
    //     0x2f8e5c: add             x0, NULL, #0x30  ; false
    // 0x2f8e60: mov             x4, x3
    // 0x2f8e64: stur            x3, [fp, #-0x18]
    // 0x2f8e68: mov             x3, x5
    // 0x2f8e6c: stur            x5, [fp, #-0x20]
    // 0x2f8e70: mov             x5, x2
    // 0x2f8e74: stur            x2, [fp, #-0x10]
    // 0x2f8e78: mov             x2, x6
    // 0x2f8e7c: stur            x6, [fp, #-0x28]
    // 0x2f8e80: mov             x6, x1
    // 0x2f8e84: stur            x1, [fp, #-8]
    // 0x2f8e88: CheckStackOverflow
    //     0x2f8e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8e8c: cmp             SP, x16
    //     0x2f8e90: b.ls            #0x2f8f80
    // 0x2f8e94: StoreField: r6->field_5f = r0
    //     0x2f8e94: stur            w0, [x6, #0x5f]
    // 0x2f8e98: r1 = <ClipRectLayer>
    //     0x2f8e98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe858] TypeArguments: <ClipRectLayer>
    //     0x2f8e9c: ldr             x1, [x1, #0x858]
    // 0x2f8ea0: r0 = LayerHandle()
    //     0x2f8ea0: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2f8ea4: ldur            x1, [fp, #-8]
    // 0x2f8ea8: StoreField: r1->field_77 = r0
    //     0x2f8ea8: stur            w0, [x1, #0x77]
    //     0x2f8eac: ldurb           w16, [x1, #-1]
    //     0x2f8eb0: ldurb           w17, [x0, #-1]
    //     0x2f8eb4: and             x16, x17, x16, lsr #2
    //     0x2f8eb8: tst             x16, HEAP, lsr #32
    //     0x2f8ebc: b.eq            #0x2f8ec4
    //     0x2f8ec0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f8ec4: ldur            x0, [fp, #-0x10]
    // 0x2f8ec8: StoreField: r1->field_67 = r0
    //     0x2f8ec8: stur            w0, [x1, #0x67]
    //     0x2f8ecc: ldurb           w16, [x1, #-1]
    //     0x2f8ed0: ldurb           w17, [x0, #-1]
    //     0x2f8ed4: and             x16, x17, x16, lsr #2
    //     0x2f8ed8: tst             x16, HEAP, lsr #32
    //     0x2f8edc: b.eq            #0x2f8ee4
    //     0x2f8ee0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f8ee4: ldur            x0, [fp, #-0x28]
    // 0x2f8ee8: StoreField: r1->field_6b = r0
    //     0x2f8ee8: stur            w0, [x1, #0x6b]
    //     0x2f8eec: ldurb           w16, [x1, #-1]
    //     0x2f8ef0: ldurb           w17, [x0, #-1]
    //     0x2f8ef4: and             x16, x17, x16, lsr #2
    //     0x2f8ef8: tst             x16, HEAP, lsr #32
    //     0x2f8efc: b.eq            #0x2f8f04
    //     0x2f8f00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f8f04: ldur            x0, [fp, #-0x20]
    // 0x2f8f08: StoreField: r1->field_6f = r0
    //     0x2f8f08: stur            w0, [x1, #0x6f]
    //     0x2f8f0c: ldurb           w16, [x1, #-1]
    //     0x2f8f10: ldurb           w17, [x0, #-1]
    //     0x2f8f14: and             x16, x17, x16, lsr #2
    //     0x2f8f18: tst             x16, HEAP, lsr #32
    //     0x2f8f1c: b.eq            #0x2f8f24
    //     0x2f8f20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f8f24: ldur            x0, [fp, #-0x18]
    // 0x2f8f28: StoreField: r1->field_73 = r0
    //     0x2f8f28: stur            w0, [x1, #0x73]
    //     0x2f8f2c: ldurb           w16, [x1, #-1]
    //     0x2f8f30: ldurb           w17, [x0, #-1]
    //     0x2f8f34: and             x16, x17, x16, lsr #2
    //     0x2f8f38: tst             x16, HEAP, lsr #32
    //     0x2f8f3c: b.eq            #0x2f8f44
    //     0x2f8f40: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f8f44: StoreField: r1->field_4f = rZR
    //     0x2f8f44: stur            xzr, [x1, #0x4f]
    // 0x2f8f48: r0 = _LayoutCacheStorage()
    //     0x2f8f48: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f8f4c: ldur            x1, [fp, #-8]
    // 0x2f8f50: StoreField: r1->field_47 = r0
    //     0x2f8f50: stur            w0, [x1, #0x47]
    //     0x2f8f54: ldurb           w16, [x1, #-1]
    //     0x2f8f58: ldurb           w17, [x0, #-1]
    //     0x2f8f5c: and             x16, x17, x16, lsr #2
    //     0x2f8f60: tst             x16, HEAP, lsr #32
    //     0x2f8f64: b.eq            #0x2f8f6c
    //     0x2f8f68: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f8f6c: r0 = RenderObject()
    //     0x2f8f6c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f8f70: r0 = Null
    //     0x2f8f70: mov             x0, NULL
    // 0x2f8f74: LeaveFrame
    //     0x2f8f74: mov             SP, fp
    //     0x2f8f78: ldp             fp, lr, [SP], #0x10
    // 0x2f8f7c: ret
    //     0x2f8f7c: ret             
    // 0x2f8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8f80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8f84: b               #0x2f8e94
  }
}

// class id: 1014, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x20f00c, size: 0x250
    // 0x20f00c: EnterFrame
    //     0x20f00c: stp             fp, lr, [SP, #-0x10]!
    //     0x20f010: mov             fp, SP
    // 0x20f014: AllocStack(0x18)
    //     0x20f014: sub             SP, SP, #0x18
    // 0x20f018: LoadField: r0 = r1->field_23
    //     0x20f018: ldur            w0, [x1, #0x23]
    // 0x20f01c: DecompressPointer r0
    //     0x20f01c: add             x0, x0, HEAP, lsl #32
    // 0x20f020: LoadField: r3 = r1->field_1b
    //     0x20f020: ldur            w3, [x1, #0x1b]
    // 0x20f024: DecompressPointer r3
    //     0x20f024: add             x3, x3, HEAP, lsl #32
    // 0x20f028: cmp             w0, NULL
    // 0x20f02c: b.eq            #0x20f078
    // 0x20f030: cmp             w3, NULL
    // 0x20f034: b.eq            #0x20f078
    // 0x20f038: LoadField: d0 = r2->field_7
    //     0x20f038: ldur            d0, [x2, #7]
    // 0x20f03c: LoadField: d1 = r3->field_7
    //     0x20f03c: ldur            d1, [x3, #7]
    // 0x20f040: fsub            d2, d0, d1
    // 0x20f044: LoadField: d0 = r0->field_7
    //     0x20f044: ldur            d0, [x0, #7]
    // 0x20f048: fsub            d1, d2, d0
    // 0x20f04c: r0 = inline_Allocate_Double()
    //     0x20f04c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x20f050: add             x0, x0, #0x10
    //     0x20f054: cmp             x3, x0
    //     0x20f058: b.ls            #0x20f1f4
    //     0x20f05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20f060: sub             x0, x0, #0xf
    //     0x20f064: movz            x3, #0xe15c
    //     0x20f068: movk            x3, #0x3, lsl #16
    //     0x20f06c: stur            x3, [x0, #-1]
    // 0x20f070: StoreField: r0->field_7 = d1
    //     0x20f070: stur            d1, [x0, #7]
    // 0x20f074: b               #0x20f080
    // 0x20f078: LoadField: r0 = r1->field_27
    //     0x20f078: ldur            w0, [x1, #0x27]
    // 0x20f07c: DecompressPointer r0
    //     0x20f07c: add             x0, x0, HEAP, lsl #32
    // 0x20f080: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x20f080: ldur            w3, [x1, #0x17]
    // 0x20f084: DecompressPointer r3
    //     0x20f084: add             x3, x3, HEAP, lsl #32
    // 0x20f088: LoadField: r4 = r1->field_1f
    //     0x20f088: ldur            w4, [x1, #0x1f]
    // 0x20f08c: DecompressPointer r4
    //     0x20f08c: add             x4, x4, HEAP, lsl #32
    // 0x20f090: cmp             w3, NULL
    // 0x20f094: b.eq            #0x20f0e0
    // 0x20f098: cmp             w4, NULL
    // 0x20f09c: b.eq            #0x20f0e0
    // 0x20f0a0: LoadField: d0 = r2->field_f
    //     0x20f0a0: ldur            d0, [x2, #0xf]
    // 0x20f0a4: LoadField: d1 = r4->field_7
    //     0x20f0a4: ldur            d1, [x4, #7]
    // 0x20f0a8: fsub            d2, d0, d1
    // 0x20f0ac: LoadField: d0 = r3->field_7
    //     0x20f0ac: ldur            d0, [x3, #7]
    // 0x20f0b0: fsub            d1, d2, d0
    // 0x20f0b4: r1 = inline_Allocate_Double()
    //     0x20f0b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20f0b8: add             x1, x1, #0x10
    //     0x20f0bc: cmp             x2, x1
    //     0x20f0c0: b.ls            #0x20f20c
    //     0x20f0c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x20f0c8: sub             x1, x1, #0xf
    //     0x20f0cc: movz            x2, #0xe15c
    //     0x20f0d0: movk            x2, #0x3, lsl #16
    //     0x20f0d4: stur            x2, [x1, #-1]
    // 0x20f0d8: StoreField: r1->field_7 = d1
    //     0x20f0d8: stur            d1, [x1, #7]
    // 0x20f0dc: b               #0x20f0e4
    // 0x20f0e0: r1 = Null
    //     0x20f0e0: mov             x1, NULL
    // 0x20f0e4: cmp             w0, NULL
    // 0x20f0e8: b.ne            #0x20f0f8
    // 0x20f0ec: r0 = Null
    //     0x20f0ec: mov             x0, NULL
    // 0x20f0f0: d0 = 0.000000
    //     0x20f0f0: eor             v0.16b, v0.16b, v0.16b
    // 0x20f0f4: b               #0x20f12c
    // 0x20f0f8: d0 = 0.000000
    //     0x20f0f8: eor             v0.16b, v0.16b, v0.16b
    // 0x20f0fc: LoadField: d1 = r0->field_7
    //     0x20f0fc: ldur            d1, [x0, #7]
    // 0x20f100: fmax            v2.2d, v0.2d, v1.2d
    // 0x20f104: r0 = inline_Allocate_Double()
    //     0x20f104: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x20f108: add             x0, x0, #0x10
    //     0x20f10c: cmp             x2, x0
    //     0x20f110: b.ls            #0x20f228
    //     0x20f114: str             x0, [THR, #0x50]  ; THR::top
    //     0x20f118: sub             x0, x0, #0xf
    //     0x20f11c: movz            x2, #0xe15c
    //     0x20f120: movk            x2, #0x3, lsl #16
    //     0x20f124: stur            x2, [x0, #-1]
    // 0x20f128: StoreField: r0->field_7 = d2
    //     0x20f128: stur            d2, [x0, #7]
    // 0x20f12c: stur            x0, [fp, #-0x10]
    // 0x20f130: cmp             w1, NULL
    // 0x20f134: b.ne            #0x20f140
    // 0x20f138: r1 = Null
    //     0x20f138: mov             x1, NULL
    // 0x20f13c: b               #0x20f170
    // 0x20f140: LoadField: d1 = r1->field_7
    //     0x20f140: ldur            d1, [x1, #7]
    // 0x20f144: fmax            v2.2d, v0.2d, v1.2d
    // 0x20f148: r1 = inline_Allocate_Double()
    //     0x20f148: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20f14c: add             x1, x1, #0x10
    //     0x20f150: cmp             x2, x1
    //     0x20f154: b.ls            #0x20f240
    //     0x20f158: str             x1, [THR, #0x50]  ; THR::top
    //     0x20f15c: sub             x1, x1, #0xf
    //     0x20f160: movz            x2, #0xe15c
    //     0x20f164: movk            x2, #0x3, lsl #16
    //     0x20f168: stur            x2, [x1, #-1]
    // 0x20f16c: StoreField: r1->field_7 = d2
    //     0x20f16c: stur            d2, [x1, #7]
    // 0x20f170: stur            x1, [fp, #-8]
    // 0x20f174: cmp             w0, NULL
    // 0x20f178: b.ne            #0x20f184
    // 0x20f17c: d0 = 0.000000
    //     0x20f17c: eor             v0.16b, v0.16b, v0.16b
    // 0x20f180: b               #0x20f188
    // 0x20f184: LoadField: d0 = r0->field_7
    //     0x20f184: ldur            d0, [x0, #7]
    // 0x20f188: stur            d0, [fp, #-0x18]
    // 0x20f18c: r0 = BoxConstraints()
    //     0x20f18c: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20f190: ldur            d0, [fp, #-0x18]
    // 0x20f194: StoreField: r0->field_7 = d0
    //     0x20f194: stur            d0, [x0, #7]
    // 0x20f198: ldur            x1, [fp, #-0x10]
    // 0x20f19c: cmp             w1, NULL
    // 0x20f1a0: b.ne            #0x20f1ac
    // 0x20f1a4: d0 = inf
    //     0x20f1a4: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x20f1a8: b               #0x20f1b0
    // 0x20f1ac: LoadField: d0 = r1->field_7
    //     0x20f1ac: ldur            d0, [x1, #7]
    // 0x20f1b0: ldur            x1, [fp, #-8]
    // 0x20f1b4: StoreField: r0->field_f = d0
    //     0x20f1b4: stur            d0, [x0, #0xf]
    // 0x20f1b8: cmp             w1, NULL
    // 0x20f1bc: b.ne            #0x20f1c8
    // 0x20f1c0: d0 = 0.000000
    //     0x20f1c0: eor             v0.16b, v0.16b, v0.16b
    // 0x20f1c4: b               #0x20f1cc
    // 0x20f1c8: LoadField: d0 = r1->field_7
    //     0x20f1c8: ldur            d0, [x1, #7]
    // 0x20f1cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x20f1cc: stur            d0, [x0, #0x17]
    // 0x20f1d0: cmp             w1, NULL
    // 0x20f1d4: b.ne            #0x20f1e0
    // 0x20f1d8: d0 = inf
    //     0x20f1d8: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x20f1dc: b               #0x20f1e4
    // 0x20f1e0: LoadField: d0 = r1->field_7
    //     0x20f1e0: ldur            d0, [x1, #7]
    // 0x20f1e4: StoreField: r0->field_1f = d0
    //     0x20f1e4: stur            d0, [x0, #0x1f]
    // 0x20f1e8: LeaveFrame
    //     0x20f1e8: mov             SP, fp
    //     0x20f1ec: ldp             fp, lr, [SP], #0x10
    // 0x20f1f0: ret
    //     0x20f1f0: ret             
    // 0x20f1f4: SaveReg d1
    //     0x20f1f4: str             q1, [SP, #-0x10]!
    // 0x20f1f8: stp             x1, x2, [SP, #-0x10]!
    // 0x20f1fc: r0 = AllocateDouble()
    //     0x20f1fc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20f200: ldp             x1, x2, [SP], #0x10
    // 0x20f204: RestoreReg d1
    //     0x20f204: ldr             q1, [SP], #0x10
    // 0x20f208: b               #0x20f070
    // 0x20f20c: SaveReg d1
    //     0x20f20c: str             q1, [SP, #-0x10]!
    // 0x20f210: SaveReg r0
    //     0x20f210: str             x0, [SP, #-8]!
    // 0x20f214: r0 = AllocateDouble()
    //     0x20f214: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20f218: mov             x1, x0
    // 0x20f21c: RestoreReg r0
    //     0x20f21c: ldr             x0, [SP], #8
    // 0x20f220: RestoreReg d1
    //     0x20f220: ldr             q1, [SP], #0x10
    // 0x20f224: b               #0x20f0d8
    // 0x20f228: stp             q0, q2, [SP, #-0x20]!
    // 0x20f22c: SaveReg r1
    //     0x20f22c: str             x1, [SP, #-8]!
    // 0x20f230: r0 = AllocateDouble()
    //     0x20f230: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20f234: RestoreReg r1
    //     0x20f234: ldr             x1, [SP], #8
    // 0x20f238: ldp             q0, q2, [SP], #0x20
    // 0x20f23c: b               #0x20f128
    // 0x20f240: SaveReg d2
    //     0x20f240: str             q2, [SP, #-0x10]!
    // 0x20f244: SaveReg r0
    //     0x20f244: str             x0, [SP, #-8]!
    // 0x20f248: r0 = AllocateDouble()
    //     0x20f248: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20f24c: mov             x1, x0
    // 0x20f250: RestoreReg r0
    //     0x20f250: ldr             x0, [SP], #8
    // 0x20f254: RestoreReg d2
    //     0x20f254: ldr             q2, [SP], #0x10
    // 0x20f258: b               #0x20f16c
  }
}

// class id: 3136, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35af48, size: 0x64
    // 0x35af48: EnterFrame
    //     0x35af48: stp             fp, lr, [SP, #-0x10]!
    //     0x35af4c: mov             fp, SP
    // 0x35af50: AllocStack(0x10)
    //     0x35af50: sub             SP, SP, #0x10
    // 0x35af54: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x35af54: mov             x0, x1
    //     0x35af58: stur            x1, [fp, #-8]
    // 0x35af5c: CheckStackOverflow
    //     0x35af5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35af60: cmp             SP, x16
    //     0x35af64: b.ls            #0x35afa4
    // 0x35af68: r1 = Null
    //     0x35af68: mov             x1, NULL
    // 0x35af6c: r2 = 4
    //     0x35af6c: movz            x2, #0x4
    // 0x35af70: r0 = AllocateArray()
    //     0x35af70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35af74: r16 = "StackFit."
    //     0x35af74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe698] "StackFit."
    //     0x35af78: ldr             x16, [x16, #0x698]
    // 0x35af7c: StoreField: r0->field_f = r16
    //     0x35af7c: stur            w16, [x0, #0xf]
    // 0x35af80: ldur            x1, [fp, #-8]
    // 0x35af84: LoadField: r2 = r1->field_f
    //     0x35af84: ldur            w2, [x1, #0xf]
    // 0x35af88: DecompressPointer r2
    //     0x35af88: add             x2, x2, HEAP, lsl #32
    // 0x35af8c: StoreField: r0->field_13 = r2
    //     0x35af8c: stur            w2, [x0, #0x13]
    // 0x35af90: str             x0, [SP]
    // 0x35af94: r0 = _interpolate()
    //     0x35af94: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35af98: LeaveFrame
    //     0x35af98: mov             SP, fp
    //     0x35af9c: ldp             fp, lr, [SP], #0x10
    // 0x35afa0: ret
    //     0x35afa0: ret             
    // 0x35afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35afa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35afa8: b               #0x35af68
  }
}
