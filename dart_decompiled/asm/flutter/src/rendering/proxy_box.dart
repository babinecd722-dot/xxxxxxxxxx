// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 825, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 826, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 901, size: 0x4c, field offset: 0x4c
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 937, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e991c, size: 0x84
    // 0x1e991c: EnterFrame
    //     0x1e991c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9920: mov             fp, SP
    // 0x1e9924: AllocStack(0x10)
    //     0x1e9924: sub             SP, SP, #0x10
    // 0x1e9928: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e9928: mov             x3, x1
    //     0x1e992c: mov             x0, x2
    //     0x1e9930: stur            x1, [fp, #-8]
    //     0x1e9934: stur            x2, [fp, #-0x10]
    // 0x1e9938: CheckStackOverflow
    //     0x1e9938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e993c: cmp             SP, x16
    //     0x1e9940: b.ls            #0x1e9998
    // 0x1e9944: LoadField: r1 = r3->field_4f
    //     0x1e9944: ldur            w1, [x3, #0x4f]
    // 0x1e9948: DecompressPointer r1
    //     0x1e9948: add             x1, x1, HEAP, lsl #32
    // 0x1e994c: cmp             w1, NULL
    // 0x1e9950: b.ne            #0x1e995c
    // 0x1e9954: r0 = Null
    //     0x1e9954: mov             x0, NULL
    // 0x1e9958: b               #0x1e9964
    // 0x1e995c: mov             x2, x0
    // 0x1e9960: r0 = getDryLayout()
    //     0x1e9960: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e9964: cmp             w0, NULL
    // 0x1e9968: b.ne            #0x1e998c
    // 0x1e996c: ldur            x1, [fp, #-8]
    // 0x1e9970: r0 = LoadClassIdInstr(r1)
    //     0x1e9970: ldur            x0, [x1, #-1]
    //     0x1e9974: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9978: ldur            x2, [fp, #-0x10]
    // 0x1e997c: r0 = GDT[cid_x0 + 0x1616]()
    //     0x1e997c: movz            x17, #0x1616
    //     0x1e9980: add             lr, x0, x17
    //     0x1e9984: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9988: blr             lr
    // 0x1e998c: LeaveFrame
    //     0x1e998c: mov             SP, fp
    //     0x1e9990: ldp             fp, lr, [SP], #0x10
    // 0x1e9994: ret
    //     0x1e9994: ret             
    // 0x1e9998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9998: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e999c: b               #0x1e9944
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f3cbc, size: 0x78
    // 0x1f3cbc: EnterFrame
    //     0x1f3cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3cc0: mov             fp, SP
    // 0x1f3cc4: CheckStackOverflow
    //     0x1f3cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3cc8: cmp             SP, x16
    //     0x1f3ccc: b.ls            #0x1f3d2c
    // 0x1f3cd0: LoadField: r0 = r1->field_4f
    //     0x1f3cd0: ldur            w0, [x1, #0x4f]
    // 0x1f3cd4: DecompressPointer r0
    //     0x1f3cd4: add             x0, x0, HEAP, lsl #32
    // 0x1f3cd8: cmp             w0, NULL
    // 0x1f3cdc: b.ne            #0x1f3ce8
    // 0x1f3ce0: r1 = Null
    //     0x1f3ce0: mov             x1, NULL
    // 0x1f3ce4: b               #0x1f3d0c
    // 0x1f3ce8: r1 = LoadClassIdInstr(r0)
    //     0x1f3ce8: ldur            x1, [x0, #-1]
    //     0x1f3cec: ubfx            x1, x1, #0xc, #0x14
    // 0x1f3cf0: mov             x16, x0
    // 0x1f3cf4: mov             x0, x1
    // 0x1f3cf8: mov             x1, x16
    // 0x1f3cfc: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f3cfc: add             lr, x0, #0xa63
    //     0x1f3d00: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3d04: blr             lr
    // 0x1f3d08: mov             x1, x0
    // 0x1f3d0c: cmp             w1, NULL
    // 0x1f3d10: b.ne            #0x1f3d1c
    // 0x1f3d14: r0 = false
    //     0x1f3d14: add             x0, NULL, #0x30  ; false
    // 0x1f3d18: b               #0x1f3d20
    // 0x1f3d1c: mov             x0, x1
    // 0x1f3d20: LeaveFrame
    //     0x1f3d20: mov             SP, fp
    //     0x1f3d24: ldp             fp, lr, [SP], #0x10
    // 0x1f3d28: ret
    //     0x1f3d28: ret             
    // 0x1f3d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3d2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3d30: b               #0x1f3cd0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20ad64, size: 0x1ac
    // 0x20ad64: EnterFrame
    //     0x20ad64: stp             fp, lr, [SP, #-0x10]!
    //     0x20ad68: mov             fp, SP
    // 0x20ad6c: AllocStack(0x20)
    //     0x20ad6c: sub             SP, SP, #0x20
    // 0x20ad70: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x20ad70: mov             x3, x1
    //     0x20ad74: stur            x1, [fp, #-0x18]
    // 0x20ad78: CheckStackOverflow
    //     0x20ad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ad7c: cmp             SP, x16
    //     0x20ad80: b.ls            #0x20af08
    // 0x20ad84: LoadField: r4 = r3->field_4f
    //     0x20ad84: ldur            w4, [x3, #0x4f]
    // 0x20ad88: DecompressPointer r4
    //     0x20ad88: add             x4, x4, HEAP, lsl #32
    // 0x20ad8c: stur            x4, [fp, #-0x10]
    // 0x20ad90: cmp             w4, NULL
    // 0x20ad94: b.ne            #0x20ada0
    // 0x20ad98: r1 = Null
    //     0x20ad98: mov             x1, NULL
    // 0x20ad9c: b               #0x20ae14
    // 0x20ada0: LoadField: r5 = r3->field_27
    //     0x20ada0: ldur            w5, [x3, #0x27]
    // 0x20ada4: DecompressPointer r5
    //     0x20ada4: add             x5, x5, HEAP, lsl #32
    // 0x20ada8: stur            x5, [fp, #-8]
    // 0x20adac: cmp             w5, NULL
    // 0x20adb0: b.eq            #0x20aecc
    // 0x20adb4: mov             x0, x5
    // 0x20adb8: r2 = Null
    //     0x20adb8: mov             x2, NULL
    // 0x20adbc: r1 = Null
    //     0x20adbc: mov             x1, NULL
    // 0x20adc0: r4 = LoadClassIdInstr(r0)
    //     0x20adc0: ldur            x4, [x0, #-1]
    //     0x20adc4: ubfx            x4, x4, #0xc, #0x14
    // 0x20adc8: sub             x4, x4, #0x3fc
    // 0x20adcc: cmp             x4, #1
    // 0x20add0: b.ls            #0x20ade4
    // 0x20add4: r8 = BoxConstraints
    //     0x20add4: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20add8: r3 = Null
    //     0x20add8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10610] Null
    //     0x20addc: ldr             x3, [x3, #0x610]
    // 0x20ade0: r0 = BoxConstraints()
    //     0x20ade0: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20ade4: ldur            x3, [fp, #-0x10]
    // 0x20ade8: r0 = LoadClassIdInstr(r3)
    //     0x20ade8: ldur            x0, [x3, #-1]
    //     0x20adec: ubfx            x0, x0, #0xc, #0x14
    // 0x20adf0: r16 = true
    //     0x20adf0: add             x16, NULL, #0x20  ; true
    // 0x20adf4: str             x16, [SP]
    // 0x20adf8: mov             x1, x3
    // 0x20adfc: ldur            x2, [fp, #-8]
    // 0x20ae00: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x20ae00: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x20ae04: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20ae04: add             lr, x0, #0xaf9
    //     0x20ae08: ldr             lr, [x21, lr, lsl #3]
    //     0x20ae0c: blr             lr
    // 0x20ae10: ldur            x1, [fp, #-0x10]
    // 0x20ae14: cmp             w1, NULL
    // 0x20ae18: b.ne            #0x20ae24
    // 0x20ae1c: r0 = Null
    //     0x20ae1c: mov             x0, NULL
    // 0x20ae20: b               #0x20ae28
    // 0x20ae24: r0 = size()
    //     0x20ae24: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ae28: cmp             w0, NULL
    // 0x20ae2c: b.ne            #0x20ae9c
    // 0x20ae30: ldur            x3, [fp, #-0x18]
    // 0x20ae34: LoadField: r4 = r3->field_27
    //     0x20ae34: ldur            w4, [x3, #0x27]
    // 0x20ae38: DecompressPointer r4
    //     0x20ae38: add             x4, x4, HEAP, lsl #32
    // 0x20ae3c: stur            x4, [fp, #-8]
    // 0x20ae40: cmp             w4, NULL
    // 0x20ae44: b.eq            #0x20aee8
    // 0x20ae48: mov             x0, x4
    // 0x20ae4c: r2 = Null
    //     0x20ae4c: mov             x2, NULL
    // 0x20ae50: r1 = Null
    //     0x20ae50: mov             x1, NULL
    // 0x20ae54: r4 = LoadClassIdInstr(r0)
    //     0x20ae54: ldur            x4, [x0, #-1]
    //     0x20ae58: ubfx            x4, x4, #0xc, #0x14
    // 0x20ae5c: sub             x4, x4, #0x3fc
    // 0x20ae60: cmp             x4, #1
    // 0x20ae64: b.ls            #0x20ae78
    // 0x20ae68: r8 = BoxConstraints
    //     0x20ae68: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20ae6c: r3 = Null
    //     0x20ae6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] Null
    //     0x20ae70: ldr             x3, [x3, #0x620]
    // 0x20ae74: r0 = BoxConstraints()
    //     0x20ae74: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20ae78: ldur            x3, [fp, #-0x18]
    // 0x20ae7c: r0 = LoadClassIdInstr(r3)
    //     0x20ae7c: ldur            x0, [x3, #-1]
    //     0x20ae80: ubfx            x0, x0, #0xc, #0x14
    // 0x20ae84: mov             x1, x3
    // 0x20ae88: ldur            x2, [fp, #-8]
    // 0x20ae8c: r0 = GDT[cid_x0 + 0x1616]()
    //     0x20ae8c: movz            x17, #0x1616
    //     0x20ae90: add             lr, x0, x17
    //     0x20ae94: ldr             lr, [x21, lr, lsl #3]
    //     0x20ae98: blr             lr
    // 0x20ae9c: ldur            x1, [fp, #-0x18]
    // 0x20aea0: StoreField: r1->field_4b = r0
    //     0x20aea0: stur            w0, [x1, #0x4b]
    //     0x20aea4: ldurb           w16, [x1, #-1]
    //     0x20aea8: ldurb           w17, [x0, #-1]
    //     0x20aeac: and             x16, x17, x16, lsr #2
    //     0x20aeb0: tst             x16, HEAP, lsr #32
    //     0x20aeb4: b.eq            #0x20aebc
    //     0x20aeb8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20aebc: r0 = Null
    //     0x20aebc: mov             x0, NULL
    // 0x20aec0: LeaveFrame
    //     0x20aec0: mov             SP, fp
    //     0x20aec4: ldp             fp, lr, [SP], #0x10
    // 0x20aec8: ret
    //     0x20aec8: ret             
    // 0x20aecc: r0 = StateError()
    //     0x20aecc: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20aed0: mov             x1, x0
    // 0x20aed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20aed4: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20aed8: StoreField: r1->field_b = r0
    //     0x20aed8: stur            w0, [x1, #0xb]
    // 0x20aedc: mov             x0, x1
    // 0x20aee0: r0 = Throw()
    //     0x20aee0: bl              #0x42f35c  ; ThrowStub
    // 0x20aee4: brk             #0
    // 0x20aee8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20aee8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20aeec: r0 = StateError()
    //     0x20aeec: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20aef0: mov             x1, x0
    // 0x20aef4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20aef4: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20aef8: StoreField: r1->field_b = r0
    //     0x20aef8: stur            w0, [x1, #0xb]
    // 0x20aefc: mov             x0, x1
    // 0x20af00: r0 = Throw()
    //     0x20af00: bl              #0x42f35c  ; ThrowStub
    // 0x20af04: brk             #0
    // 0x20af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20af08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20af0c: b               #0x20ad84
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x220a7c, size: 0x40
    // 0x220a7c: EnterFrame
    //     0x220a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x220a80: mov             fp, SP
    // 0x220a84: ldr             x0, [fp, #0x20]
    // 0x220a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x220a88: ldur            w1, [x0, #0x17]
    // 0x220a8c: DecompressPointer r1
    //     0x220a8c: add             x1, x1, HEAP, lsl #32
    // 0x220a90: CheckStackOverflow
    //     0x220a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220a94: cmp             SP, x16
    //     0x220a98: b.ls            #0x220ab4
    // 0x220a9c: ldr             x2, [fp, #0x18]
    // 0x220aa0: ldr             x3, [fp, #0x10]
    // 0x220aa4: r0 = paint()
    //     0x220aa4: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x220aa8: LeaveFrame
    //     0x220aa8: mov             SP, fp
    //     0x220aac: ldp             fp, lr, [SP], #0x10
    // 0x220ab0: ret
    //     0x220ab0: ret             
    // 0x220ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220ab4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220ab8: b               #0x220a9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x221858, size: 0x58
    // 0x221858: EnterFrame
    //     0x221858: stp             fp, lr, [SP, #-0x10]!
    //     0x22185c: mov             fp, SP
    // 0x221860: mov             x0, x1
    // 0x221864: mov             x1, x2
    // 0x221868: CheckStackOverflow
    //     0x221868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22186c: cmp             SP, x16
    //     0x221870: b.ls            #0x2218a8
    // 0x221874: LoadField: r2 = r0->field_4f
    //     0x221874: ldur            w2, [x0, #0x4f]
    // 0x221878: DecompressPointer r2
    //     0x221878: add             x2, x2, HEAP, lsl #32
    // 0x22187c: cmp             w2, NULL
    // 0x221880: b.ne            #0x221894
    // 0x221884: r0 = Null
    //     0x221884: mov             x0, NULL
    // 0x221888: LeaveFrame
    //     0x221888: mov             SP, fp
    //     0x22188c: ldp             fp, lr, [SP], #0x10
    // 0x221890: ret
    //     0x221890: ret             
    // 0x221894: r0 = paintChild()
    //     0x221894: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x221898: r0 = Null
    //     0x221898: mov             x0, NULL
    // 0x22189c: LeaveFrame
    //     0x22189c: mov             SP, fp
    //     0x2218a0: ldp             fp, lr, [SP], #0x10
    // 0x2218a4: ret
    //     0x2218a4: ret             
    // 0x2218a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2218a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2218ac: b               #0x221874
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x35d5ec, size: 0x34
    // 0x35d5ec: EnterFrame
    //     0x35d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x35d5f0: mov             fp, SP
    // 0x35d5f4: mov             x0, x1
    // 0x35d5f8: mov             x1, x2
    // 0x35d5fc: CheckStackOverflow
    //     0x35d5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d600: cmp             SP, x16
    //     0x35d604: b.ls            #0x35d618
    // 0x35d608: r0 = smallest()
    //     0x35d608: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x35d60c: LeaveFrame
    //     0x35d60c: mov             SP, fp
    //     0x35d610: ldp             fp, lr, [SP], #0x10
    // 0x35d614: ret
    //     0x35d614: ret             
    // 0x35d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d618: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d61c: b               #0x35d608
  }
}

// class id: 938, size: 0x54, field offset: 0x54
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 947, size: 0x5c, field offset: 0x54
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x20774c, size: 0x3c
    // 0x20774c: EnterFrame
    //     0x20774c: stp             fp, lr, [SP, #-0x10]!
    //     0x207750: mov             fp, SP
    // 0x207754: mov             x0, x1
    // 0x207758: mov             x1, x2
    // 0x20775c: CheckStackOverflow
    //     0x20775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207760: cmp             SP, x16
    //     0x207764: b.ls            #0x207780
    // 0x207768: LoadField: r2 = r0->field_53
    //     0x207768: ldur            x2, [x0, #0x53]
    // 0x20776c: r0 = indexInParent=()
    //     0x20776c: bl              #0x207788  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x207770: r0 = Null
    //     0x207770: mov             x0, NULL
    // 0x207774: LeaveFrame
    //     0x207774: mov             SP, fp
    //     0x207778: ldp             fp, lr, [SP], #0x10
    // 0x20777c: ret
    //     0x20777c: ret             
    // 0x207780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207784: b               #0x207768
  }
  set _ index=(/* No info */) {
    // ** addr: 0x22dbb8, size: 0x50
    // 0x22dbb8: EnterFrame
    //     0x22dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x22dbbc: mov             fp, SP
    // 0x22dbc0: CheckStackOverflow
    //     0x22dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dbc4: cmp             SP, x16
    //     0x22dbc8: b.ls            #0x22dc00
    // 0x22dbcc: LoadField: r0 = r1->field_53
    //     0x22dbcc: ldur            x0, [x1, #0x53]
    // 0x22dbd0: cmp             x2, x0
    // 0x22dbd4: b.ne            #0x22dbe8
    // 0x22dbd8: r0 = Null
    //     0x22dbd8: mov             x0, NULL
    // 0x22dbdc: LeaveFrame
    //     0x22dbdc: mov             SP, fp
    //     0x22dbe0: ldp             fp, lr, [SP], #0x10
    // 0x22dbe4: ret
    //     0x22dbe4: ret             
    // 0x22dbe8: StoreField: r1->field_53 = r2
    //     0x22dbe8: stur            x2, [x1, #0x53]
    // 0x22dbec: r0 = markNeedsSemanticsUpdate()
    //     0x22dbec: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22dbf0: r0 = Null
    //     0x22dbf0: mov             x0, NULL
    // 0x22dbf4: LeaveFrame
    //     0x22dbf4: mov             SP, fp
    //     0x22dbf8: ldp             fp, lr, [SP], #0x10
    // 0x22dbfc: ret
    //     0x22dbfc: ret             
    // 0x22dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dc00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dc04: b               #0x22dbcc
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x2f83f0, size: 0x70
    // 0x2f83f0: EnterFrame
    //     0x2f83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f83f4: mov             fp, SP
    // 0x2f83f8: AllocStack(0x8)
    //     0x2f83f8: sub             SP, SP, #8
    // 0x2f83fc: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x2f83fc: stur            x1, [fp, #-8]
    // 0x2f8400: CheckStackOverflow
    //     0x2f8400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8404: cmp             SP, x16
    //     0x2f8408: b.ls            #0x2f8458
    // 0x2f840c: StoreField: r1->field_53 = r2
    //     0x2f840c: stur            x2, [x1, #0x53]
    // 0x2f8410: r0 = _LayoutCacheStorage()
    //     0x2f8410: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f8414: ldur            x2, [fp, #-8]
    // 0x2f8418: StoreField: r2->field_47 = r0
    //     0x2f8418: stur            w0, [x2, #0x47]
    //     0x2f841c: ldurb           w16, [x2, #-1]
    //     0x2f8420: ldurb           w17, [x0, #-1]
    //     0x2f8424: and             x16, x17, x16, lsr #2
    //     0x2f8428: tst             x16, HEAP, lsr #32
    //     0x2f842c: b.eq            #0x2f8434
    //     0x2f8430: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f8434: mov             x1, x2
    // 0x2f8438: r0 = RenderObject()
    //     0x2f8438: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f843c: ldur            x1, [fp, #-8]
    // 0x2f8440: r2 = Null
    //     0x2f8440: mov             x2, NULL
    // 0x2f8444: r0 = child=()
    //     0x2f8444: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f8448: r0 = Null
    //     0x2f8448: mov             x0, NULL
    // 0x2f844c: LeaveFrame
    //     0x2f844c: mov             SP, fp
    //     0x2f8450: ldp             fp, lr, [SP], #0x10
    // 0x2f8454: ret
    //     0x2f8454: ret             
    // 0x2f8458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f845c: b               #0x2f840c
  }
}

// class id: 948, size: 0x58, field offset: 0x54
class RenderExcludeSemantics extends RenderProxyBox {

  set _ excluding=(/* No info */) {
    // ** addr: 0x1fdb60, size: 0x54
    // 0x1fdb60: EnterFrame
    //     0x1fdb60: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdb64: mov             fp, SP
    // 0x1fdb68: CheckStackOverflow
    //     0x1fdb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdb6c: cmp             SP, x16
    //     0x1fdb70: b.ls            #0x1fdbac
    // 0x1fdb74: LoadField: r0 = r1->field_53
    //     0x1fdb74: ldur            w0, [x1, #0x53]
    // 0x1fdb78: DecompressPointer r0
    //     0x1fdb78: add             x0, x0, HEAP, lsl #32
    // 0x1fdb7c: cmp             w2, w0
    // 0x1fdb80: b.ne            #0x1fdb94
    // 0x1fdb84: r0 = Null
    //     0x1fdb84: mov             x0, NULL
    // 0x1fdb88: LeaveFrame
    //     0x1fdb88: mov             SP, fp
    //     0x1fdb8c: ldp             fp, lr, [SP], #0x10
    // 0x1fdb90: ret
    //     0x1fdb90: ret             
    // 0x1fdb94: StoreField: r1->field_53 = r2
    //     0x1fdb94: stur            w2, [x1, #0x53]
    // 0x1fdb98: r0 = markNeedsSemanticsUpdate()
    //     0x1fdb98: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1fdb9c: r0 = Null
    //     0x1fdb9c: mov             x0, NULL
    // 0x1fdba0: LeaveFrame
    //     0x1fdba0: mov             SP, fp
    //     0x1fdba4: ldp             fp, lr, [SP], #0x10
    // 0x1fdba8: ret
    //     0x1fdba8: ret             
    // 0x1fdbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdbac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdbb0: b               #0x1fdb74
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x217a64, size: 0x4c
    // 0x217a64: EnterFrame
    //     0x217a64: stp             fp, lr, [SP, #-0x10]!
    //     0x217a68: mov             fp, SP
    // 0x217a6c: CheckStackOverflow
    //     0x217a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217a70: cmp             SP, x16
    //     0x217a74: b.ls            #0x217aa8
    // 0x217a78: LoadField: r0 = r1->field_53
    //     0x217a78: ldur            w0, [x1, #0x53]
    // 0x217a7c: DecompressPointer r0
    //     0x217a7c: add             x0, x0, HEAP, lsl #32
    // 0x217a80: tbnz            w0, #4, #0x217a94
    // 0x217a84: r0 = Null
    //     0x217a84: mov             x0, NULL
    // 0x217a88: LeaveFrame
    //     0x217a88: mov             SP, fp
    //     0x217a8c: ldp             fp, lr, [SP], #0x10
    // 0x217a90: ret
    //     0x217a90: ret             
    // 0x217a94: r0 = visitChildren()
    //     0x217a94: bl              #0x225ec4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x217a98: r0 = Null
    //     0x217a98: mov             x0, NULL
    // 0x217a9c: LeaveFrame
    //     0x217a9c: mov             SP, fp
    //     0x217aa0: ldp             fp, lr, [SP], #0x10
    // 0x217aa4: ret
    //     0x217aa4: ret             
    // 0x217aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217aa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217aac: b               #0x217a78
  }
  _ RenderExcludeSemantics(/* No info */) {
    // ** addr: 0x2f7c04, size: 0x70
    // 0x2f7c04: EnterFrame
    //     0x2f7c04: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7c08: mov             fp, SP
    // 0x2f7c0c: AllocStack(0x8)
    //     0x2f7c0c: sub             SP, SP, #8
    // 0x2f7c10: SetupParameters(RenderExcludeSemantics this /* r1 => r1, fp-0x8 */)
    //     0x2f7c10: stur            x1, [fp, #-8]
    // 0x2f7c14: CheckStackOverflow
    //     0x2f7c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7c18: cmp             SP, x16
    //     0x2f7c1c: b.ls            #0x2f7c6c
    // 0x2f7c20: StoreField: r1->field_53 = r2
    //     0x2f7c20: stur            w2, [x1, #0x53]
    // 0x2f7c24: r0 = _LayoutCacheStorage()
    //     0x2f7c24: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7c28: ldur            x2, [fp, #-8]
    // 0x2f7c2c: StoreField: r2->field_47 = r0
    //     0x2f7c2c: stur            w0, [x2, #0x47]
    //     0x2f7c30: ldurb           w16, [x2, #-1]
    //     0x2f7c34: ldurb           w17, [x0, #-1]
    //     0x2f7c38: and             x16, x17, x16, lsr #2
    //     0x2f7c3c: tst             x16, HEAP, lsr #32
    //     0x2f7c40: b.eq            #0x2f7c48
    //     0x2f7c44: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7c48: mov             x1, x2
    // 0x2f7c4c: r0 = RenderObject()
    //     0x2f7c4c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7c50: ldur            x1, [fp, #-8]
    // 0x2f7c54: r2 = Null
    //     0x2f7c54: mov             x2, NULL
    // 0x2f7c58: r0 = child=()
    //     0x2f7c58: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7c5c: r0 = Null
    //     0x2f7c5c: mov             x0, NULL
    // 0x2f7c60: LeaveFrame
    //     0x2f7c60: mov             SP, fp
    //     0x2f7c64: ldp             fp, lr, [SP], #0x10
    // 0x2f7c68: ret
    //     0x2f7c68: ret             
    // 0x2f7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7c6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7c70: b               #0x2f7c20
  }
}

// class id: 949, size: 0x58, field offset: 0x54
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x20773c, size: 0x10
    // 0x20773c: r3 = true
    //     0x20773c: add             x3, NULL, #0x20  ; true
    // 0x207740: StoreField: r2->field_1b = r3
    //     0x207740: stur            w3, [x2, #0x1b]
    // 0x207744: r0 = Null
    //     0x207744: mov             x0, NULL
    // 0x207748: ret
    //     0x207748: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x2f82c8, size: 0x74
    // 0x2f82c8: EnterFrame
    //     0x2f82c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f82cc: mov             fp, SP
    // 0x2f82d0: AllocStack(0x8)
    //     0x2f82d0: sub             SP, SP, #8
    // 0x2f82d4: r0 = true
    //     0x2f82d4: add             x0, NULL, #0x20  ; true
    // 0x2f82d8: stur            x1, [fp, #-8]
    // 0x2f82dc: CheckStackOverflow
    //     0x2f82dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f82e0: cmp             SP, x16
    //     0x2f82e4: b.ls            #0x2f8334
    // 0x2f82e8: StoreField: r1->field_53 = r0
    //     0x2f82e8: stur            w0, [x1, #0x53]
    // 0x2f82ec: r0 = _LayoutCacheStorage()
    //     0x2f82ec: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f82f0: ldur            x2, [fp, #-8]
    // 0x2f82f4: StoreField: r2->field_47 = r0
    //     0x2f82f4: stur            w0, [x2, #0x47]
    //     0x2f82f8: ldurb           w16, [x2, #-1]
    //     0x2f82fc: ldurb           w17, [x0, #-1]
    //     0x2f8300: and             x16, x17, x16, lsr #2
    //     0x2f8304: tst             x16, HEAP, lsr #32
    //     0x2f8308: b.eq            #0x2f8310
    //     0x2f830c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f8310: mov             x1, x2
    // 0x2f8314: r0 = RenderObject()
    //     0x2f8314: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f8318: ldur            x1, [fp, #-8]
    // 0x2f831c: r2 = Null
    //     0x2f831c: mov             x2, NULL
    // 0x2f8320: r0 = child=()
    //     0x2f8320: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f8324: r0 = Null
    //     0x2f8324: mov             x0, NULL
    // 0x2f8328: LeaveFrame
    //     0x2f8328: mov             SP, fp
    //     0x2f832c: ldp             fp, lr, [SP], #0x10
    // 0x2f8330: ret
    //     0x2f8330: ret             
    // 0x2f8334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8334: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8338: b               #0x2f82e8
  }
}

// class id: 950, size: 0x84, field offset: 0x54
//   transformed mixin,
abstract class _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin extends RenderProxyBox
     with SemanticsAnnotationsMixin {

  late SemanticsProperties _properties; // offset: 0x54
  late bool _blockUserActions; // offset: 0x64
  late bool _excludeSemantics; // offset: 0x60
  late bool _explicitChildNodes; // offset: 0x5c
  late bool _container; // offset: 0x58

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x205160, size: 0x2f0
    // 0x205160: EnterFrame
    //     0x205160: stp             fp, lr, [SP, #-0x10]!
    //     0x205164: mov             fp, SP
    // 0x205168: AllocStack(0x10)
    //     0x205168: sub             SP, SP, #0x10
    // 0x20516c: r0 = false
    //     0x20516c: add             x0, NULL, #0x30  ; false
    // 0x205170: mov             x4, x1
    // 0x205174: mov             x3, x2
    // 0x205178: stur            x1, [fp, #-8]
    // 0x20517c: stur            x2, [fp, #-0x10]
    // 0x205180: CheckStackOverflow
    //     0x205180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205184: cmp             SP, x16
    //     0x205188: b.ls            #0x205418
    // 0x20518c: LoadField: r1 = r4->field_57
    //     0x20518c: ldur            w1, [x4, #0x57]
    // 0x205190: DecompressPointer r1
    //     0x205190: add             x1, x1, HEAP, lsl #32
    // 0x205194: r16 = Sentinel
    //     0x205194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x205198: cmp             w1, w16
    // 0x20519c: b.eq            #0x205420
    // 0x2051a0: StoreField: r3->field_7 = r1
    //     0x2051a0: stur            w1, [x3, #7]
    // 0x2051a4: LoadField: r1 = r4->field_5b
    //     0x2051a4: ldur            w1, [x4, #0x5b]
    // 0x2051a8: DecompressPointer r1
    //     0x2051a8: add             x1, x1, HEAP, lsl #32
    // 0x2051ac: r16 = Sentinel
    //     0x2051ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2051b0: cmp             w1, w16
    // 0x2051b4: b.eq            #0x20542c
    // 0x2051b8: ArrayStore: r3[0] = r1  ; List_4
    //     0x2051b8: stur            w1, [x3, #0x17]
    // 0x2051bc: LoadField: r1 = r4->field_63
    //     0x2051bc: ldur            w1, [x4, #0x63]
    // 0x2051c0: DecompressPointer r1
    //     0x2051c0: add             x1, x1, HEAP, lsl #32
    // 0x2051c4: r16 = Sentinel
    //     0x2051c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2051c8: cmp             w1, w16
    // 0x2051cc: b.eq            #0x205438
    // 0x2051d0: StoreField: r3->field_13 = r0
    //     0x2051d0: stur            w0, [x3, #0x13]
    // 0x2051d4: StoreField: r3->field_b = rNULL
    //     0x2051d4: stur            NULL, [x3, #0xb]
    // 0x2051d8: LoadField: r0 = r4->field_53
    //     0x2051d8: ldur            w0, [x4, #0x53]
    // 0x2051dc: DecompressPointer r0
    //     0x2051dc: add             x0, x0, HEAP, lsl #32
    // 0x2051e0: r16 = Sentinel
    //     0x2051e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2051e4: cmp             w0, w16
    // 0x2051e8: b.eq            #0x205444
    // 0x2051ec: LoadField: r2 = r0->field_7
    //     0x2051ec: ldur            w2, [x0, #7]
    // 0x2051f0: DecompressPointer r2
    //     0x2051f0: add             x2, x2, HEAP, lsl #32
    // 0x2051f4: cmp             w2, NULL
    // 0x2051f8: b.eq            #0x205204
    // 0x2051fc: mov             x1, x3
    // 0x205200: r0 = isEnabled=()
    //     0x205200: bl              #0x2057b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x205204: ldur            x0, [fp, #-8]
    // 0x205208: LoadField: r1 = r0->field_53
    //     0x205208: ldur            w1, [x0, #0x53]
    // 0x20520c: DecompressPointer r1
    //     0x20520c: add             x1, x1, HEAP, lsl #32
    // 0x205210: LoadField: r2 = r1->field_1f
    //     0x205210: ldur            w2, [x1, #0x1f]
    // 0x205214: DecompressPointer r2
    //     0x205214: add             x2, x2, HEAP, lsl #32
    // 0x205218: cmp             w2, NULL
    // 0x20521c: b.eq            #0x205228
    // 0x205220: ldur            x1, [fp, #-0x10]
    // 0x205224: r0 = isButton=()
    //     0x205224: bl              #0x205738  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x205228: ldur            x0, [fp, #-8]
    // 0x20522c: LoadField: r1 = r0->field_53
    //     0x20522c: ldur            w1, [x0, #0x53]
    // 0x205230: DecompressPointer r1
    //     0x205230: add             x1, x1, HEAP, lsl #32
    // 0x205234: LoadField: r2 = r1->field_3b
    //     0x205234: ldur            w2, [x1, #0x3b]
    // 0x205238: DecompressPointer r2
    //     0x205238: add             x2, x2, HEAP, lsl #32
    // 0x20523c: cmp             w2, NULL
    // 0x205240: b.eq            #0x20524c
    // 0x205244: ldur            x1, [fp, #-0x10]
    // 0x205248: r0 = isFocusable=()
    //     0x205248: bl              #0x2056c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x20524c: ldur            x0, [fp, #-8]
    // 0x205250: LoadField: r1 = r0->field_53
    //     0x205250: ldur            w1, [x0, #0x53]
    // 0x205254: DecompressPointer r1
    //     0x205254: add             x1, x1, HEAP, lsl #32
    // 0x205258: LoadField: r2 = r1->field_3f
    //     0x205258: ldur            w2, [x1, #0x3f]
    // 0x20525c: DecompressPointer r2
    //     0x20525c: add             x2, x2, HEAP, lsl #32
    // 0x205260: cmp             w2, NULL
    // 0x205264: b.eq            #0x205270
    // 0x205268: ldur            x1, [fp, #-0x10]
    // 0x20526c: r0 = isFocused=()
    //     0x20526c: bl              #0x205648  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x205270: ldur            x0, [fp, #-8]
    // 0x205274: LoadField: r1 = r0->field_53
    //     0x205274: ldur            w1, [x0, #0x53]
    // 0x205278: DecompressPointer r1
    //     0x205278: add             x1, x1, HEAP, lsl #32
    // 0x20527c: LoadField: r2 = r1->field_5b
    //     0x20527c: ldur            w2, [x1, #0x5b]
    // 0x205280: DecompressPointer r2
    //     0x205280: add             x2, x2, HEAP, lsl #32
    // 0x205284: cmp             w2, NULL
    // 0x205288: b.eq            #0x205294
    // 0x20528c: ldur            x1, [fp, #-0x10]
    // 0x205290: r0 = isImage=()
    //     0x205290: bl              #0x2055cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x205294: ldur            x0, [fp, #-8]
    // 0x205298: LoadField: r2 = r0->field_6b
    //     0x205298: ldur            w2, [x0, #0x6b]
    // 0x20529c: DecompressPointer r2
    //     0x20529c: add             x2, x2, HEAP, lsl #32
    // 0x2052a0: cmp             w2, NULL
    // 0x2052a4: b.eq            #0x2052b0
    // 0x2052a8: ldur            x1, [fp, #-0x10]
    // 0x2052ac: r0 = attributedLabel=()
    //     0x2052ac: bl              #0x205594  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x2052b0: ldur            x0, [fp, #-8]
    // 0x2052b4: LoadField: r1 = r0->field_53
    //     0x2052b4: ldur            w1, [x0, #0x53]
    // 0x2052b8: DecompressPointer r1
    //     0x2052b8: add             x1, x1, HEAP, lsl #32
    // 0x2052bc: LoadField: r2 = r1->field_53
    //     0x2052bc: ldur            w2, [x1, #0x53]
    // 0x2052c0: DecompressPointer r2
    //     0x2052c0: add             x2, x2, HEAP, lsl #32
    // 0x2052c4: cmp             w2, NULL
    // 0x2052c8: b.eq            #0x2052d4
    // 0x2052cc: ldur            x1, [fp, #-0x10]
    // 0x2052d0: r0 = scopesRoute=()
    //     0x2052d0: bl              #0x205518  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x2052d4: ldur            x3, [fp, #-8]
    // 0x2052d8: LoadField: r1 = r3->field_53
    //     0x2052d8: ldur            w1, [x3, #0x53]
    // 0x2052dc: DecompressPointer r1
    //     0x2052dc: add             x1, x1, HEAP, lsl #32
    // 0x2052e0: LoadField: r0 = r3->field_7f
    //     0x2052e0: ldur            w0, [x3, #0x7f]
    // 0x2052e4: DecompressPointer r0
    //     0x2052e4: add             x0, x0, HEAP, lsl #32
    // 0x2052e8: cmp             w0, NULL
    // 0x2052ec: b.eq            #0x20531c
    // 0x2052f0: ldur            x4, [fp, #-0x10]
    // 0x2052f4: r2 = true
    //     0x2052f4: add             x2, NULL, #0x20  ; true
    // 0x2052f8: StoreField: r4->field_7b = r0
    //     0x2052f8: stur            w0, [x4, #0x7b]
    //     0x2052fc: ldurb           w16, [x4, #-1]
    //     0x205300: ldurb           w17, [x0, #-1]
    //     0x205304: and             x16, x17, x16, lsr #2
    //     0x205308: tst             x16, HEAP, lsr #32
    //     0x20530c: b.eq            #0x205314
    //     0x205310: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x205314: StoreField: r4->field_1f = r2
    //     0x205314: stur            w2, [x4, #0x1f]
    // 0x205318: b               #0x205320
    // 0x20531c: ldur            x4, [fp, #-0x10]
    // 0x205320: LoadField: r2 = r1->field_ab
    //     0x205320: ldur            w2, [x1, #0xab]
    // 0x205324: DecompressPointer r2
    //     0x205324: add             x2, x2, HEAP, lsl #32
    // 0x205328: cmp             w2, NULL
    // 0x20532c: b.eq            #0x205338
    // 0x205330: mov             x1, x4
    // 0x205334: r0 = sortKey=()
    //     0x205334: bl              #0x2054e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x205338: ldur            x0, [fp, #-0x10]
    // 0x20533c: LoadField: r1 = r0->field_9f
    //     0x20533c: ldur            w1, [x0, #0x9f]
    // 0x205340: DecompressPointer r1
    //     0x205340: add             x1, x1, HEAP, lsl #32
    // 0x205344: r16 = Instance_SemanticsValidationResult
    //     0x205344: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsValidationResult@4d86a1
    // 0x205348: cmp             w1, w16
    // 0x20534c: b.eq            #0x20535c
    // 0x205350: mov             x1, x0
    // 0x205354: r2 = Instance_SemanticsValidationResult
    //     0x205354: ldr             x2, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsValidationResult@4d86a1
    // 0x205358: r0 = validationResult=()
    //     0x205358: bl              #0x2054c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::validationResult=
    // 0x20535c: ldur            x0, [fp, #-8]
    // 0x205360: LoadField: r1 = r0->field_53
    //     0x205360: ldur            w1, [x0, #0x53]
    // 0x205364: DecompressPointer r1
    //     0x205364: add             x1, x1, HEAP, lsl #32
    // 0x205368: LoadField: r2 = r1->field_b7
    //     0x205368: ldur            w2, [x1, #0xb7]
    // 0x20536c: DecompressPointer r2
    //     0x20536c: add             x2, x2, HEAP, lsl #32
    // 0x205370: cmp             w2, NULL
    // 0x205374: b.eq            #0x205394
    // 0x205378: mov             x2, x0
    // 0x20537c: r1 = Function '_performTap@268266271':.
    //     0x20537c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] AnonymousClosure: (0x207690), in [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performTap (0x2076c8)
    //     0x205380: ldr             x1, [x1, #0x630]
    // 0x205384: r0 = AllocateClosure()
    //     0x205384: bl              #0x430408  ; AllocateClosureStub
    // 0x205388: ldur            x1, [fp, #-0x10]
    // 0x20538c: mov             x2, x0
    // 0x205390: r0 = onTap=()
    //     0x205390: bl              #0x1f9e38  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x205394: ldur            x0, [fp, #-8]
    // 0x205398: LoadField: r1 = r0->field_53
    //     0x205398: ldur            w1, [x0, #0x53]
    // 0x20539c: DecompressPointer r1
    //     0x20539c: add             x1, x1, HEAP, lsl #32
    // 0x2053a0: r17 = 263
    //     0x2053a0: movz            x17, #0x107
    // 0x2053a4: ldr             w2, [x1, x17]
    // 0x2053a8: DecompressPointer r2
    //     0x2053a8: add             x2, x2, HEAP, lsl #32
    // 0x2053ac: cmp             w2, NULL
    // 0x2053b0: b.eq            #0x2053d0
    // 0x2053b4: mov             x2, x0
    // 0x2053b8: r1 = Function '_performDismiss@268266271':.
    //     0x2053b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10638] AnonymousClosure: (0x2075e0), in [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performDismiss (0x207618)
    //     0x2053bc: ldr             x1, [x1, #0x638]
    // 0x2053c0: r0 = AllocateClosure()
    //     0x2053c0: bl              #0x430408  ; AllocateClosureStub
    // 0x2053c4: ldur            x1, [fp, #-0x10]
    // 0x2053c8: mov             x2, x0
    // 0x2053cc: r0 = onDismiss=()
    //     0x2053cc: bl              #0x20548c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x2053d0: ldur            x2, [fp, #-8]
    // 0x2053d4: LoadField: r0 = r2->field_53
    //     0x2053d4: ldur            w0, [x2, #0x53]
    // 0x2053d8: DecompressPointer r0
    //     0x2053d8: add             x0, x0, HEAP, lsl #32
    // 0x2053dc: r17 = 259
    //     0x2053dc: movz            x17, #0x103
    // 0x2053e0: ldr             w1, [x0, x17]
    // 0x2053e4: DecompressPointer r1
    //     0x2053e4: add             x1, x1, HEAP, lsl #32
    // 0x2053e8: cmp             w1, NULL
    // 0x2053ec: b.eq            #0x205408
    // 0x2053f0: r1 = Function '_performFocus@268266271':.
    //     0x2053f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10640] AnonymousClosure: (0x205830), in [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performFocus (0x205868)
    //     0x2053f4: ldr             x1, [x1, #0x640]
    // 0x2053f8: r0 = AllocateClosure()
    //     0x2053f8: bl              #0x430408  ; AllocateClosureStub
    // 0x2053fc: ldur            x1, [fp, #-0x10]
    // 0x205400: mov             x2, x0
    // 0x205404: r0 = onFocus=()
    //     0x205404: bl              #0x205450  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x205408: r0 = Null
    //     0x205408: mov             x0, NULL
    // 0x20540c: LeaveFrame
    //     0x20540c: mov             SP, fp
    //     0x205410: ldp             fp, lr, [SP], #0x10
    // 0x205414: ret
    //     0x205414: ret             
    // 0x205418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205418: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20541c: b               #0x20518c
    // 0x205420: r9 = _container
    //     0x205420: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8b0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._container@268266271>: late (offset: 0x58)
    //     0x205424: ldr             x9, [x9, #0x8b0]
    // 0x205428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205428: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20542c: r9 = _explicitChildNodes
    //     0x20542c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._explicitChildNodes@268266271>: late (offset: 0x5c)
    //     0x205430: ldr             x9, [x9, #0x8a8]
    // 0x205434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205434: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205438: r9 = _blockUserActions
    //     0x205438: add             x9, PP, #0xe, lsl #12  ; [pp+0xe898] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._blockUserActions@268266271>: late (offset: 0x64)
    //     0x20543c: ldr             x9, [x9, #0x898]
    // 0x205440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x205440: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x205444: r9 = _properties
    //     0x205444: add             x9, PP, #0xe, lsl #12  ; [pp+0xe890] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._properties@268266271>: late (offset: 0x54)
    //     0x205448: ldr             x9, [x9, #0x890]
    // 0x20544c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20544c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x205830, size: 0x38
    // 0x205830: EnterFrame
    //     0x205830: stp             fp, lr, [SP, #-0x10]!
    //     0x205834: mov             fp, SP
    // 0x205838: ldr             x0, [fp, #0x10]
    // 0x20583c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20583c: ldur            w1, [x0, #0x17]
    // 0x205840: DecompressPointer r1
    //     0x205840: add             x1, x1, HEAP, lsl #32
    // 0x205844: CheckStackOverflow
    //     0x205844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205848: cmp             SP, x16
    //     0x20584c: b.ls            #0x205860
    // 0x205850: r0 = _performFocus()
    //     0x205850: bl              #0x205868  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performFocus
    // 0x205854: LeaveFrame
    //     0x205854: mov             SP, fp
    //     0x205858: ldp             fp, lr, [SP], #0x10
    // 0x20585c: ret
    //     0x20585c: ret             
    // 0x205860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205860: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205864: b               #0x205850
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x205868, size: 0x7c
    // 0x205868: EnterFrame
    //     0x205868: stp             fp, lr, [SP, #-0x10]!
    //     0x20586c: mov             fp, SP
    // 0x205870: AllocStack(0x8)
    //     0x205870: sub             SP, SP, #8
    // 0x205874: CheckStackOverflow
    //     0x205874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205878: cmp             SP, x16
    //     0x20587c: b.ls            #0x2058d0
    // 0x205880: LoadField: r0 = r1->field_53
    //     0x205880: ldur            w0, [x1, #0x53]
    // 0x205884: DecompressPointer r0
    //     0x205884: add             x0, x0, HEAP, lsl #32
    // 0x205888: r16 = Sentinel
    //     0x205888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20588c: cmp             w0, w16
    // 0x205890: b.eq            #0x2058d8
    // 0x205894: r17 = 259
    //     0x205894: movz            x17, #0x103
    // 0x205898: ldr             w1, [x0, x17]
    // 0x20589c: DecompressPointer r1
    //     0x20589c: add             x1, x1, HEAP, lsl #32
    // 0x2058a0: cmp             w1, NULL
    // 0x2058a4: b.eq            #0x2058c0
    // 0x2058a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2058a8: ldur            w0, [x1, #0x17]
    // 0x2058ac: DecompressPointer r0
    //     0x2058ac: add             x0, x0, HEAP, lsl #32
    // 0x2058b0: str             NULL, [SP]
    // 0x2058b4: mov             x1, x0
    // 0x2058b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2058b8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2058bc: r0 = requestFocus()
    //     0x2058bc: bl              #0x2059a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x2058c0: r0 = Null
    //     0x2058c0: mov             x0, NULL
    // 0x2058c4: LeaveFrame
    //     0x2058c4: mov             SP, fp
    //     0x2058c8: ldp             fp, lr, [SP], #0x10
    // 0x2058cc: ret
    //     0x2058cc: ret             
    // 0x2058d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2058d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2058d4: b               #0x205880
    // 0x2058d8: r9 = _properties
    //     0x2058d8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe890] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._properties@268266271>: late (offset: 0x54)
    //     0x2058dc: ldr             x9, [x9, #0x890]
    // 0x2058e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2058e0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x2075e0, size: 0x38
    // 0x2075e0: EnterFrame
    //     0x2075e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2075e4: mov             fp, SP
    // 0x2075e8: ldr             x0, [fp, #0x10]
    // 0x2075ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2075ec: ldur            w1, [x0, #0x17]
    // 0x2075f0: DecompressPointer r1
    //     0x2075f0: add             x1, x1, HEAP, lsl #32
    // 0x2075f4: CheckStackOverflow
    //     0x2075f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2075f8: cmp             SP, x16
    //     0x2075fc: b.ls            #0x207610
    // 0x207600: r0 = _performDismiss()
    //     0x207600: bl              #0x207618  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performDismiss
    // 0x207604: LeaveFrame
    //     0x207604: mov             SP, fp
    //     0x207608: ldp             fp, lr, [SP], #0x10
    // 0x20760c: ret
    //     0x20760c: ret             
    // 0x207610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207610: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207614: b               #0x207600
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x207618, size: 0x78
    // 0x207618: EnterFrame
    //     0x207618: stp             fp, lr, [SP, #-0x10]!
    //     0x20761c: mov             fp, SP
    // 0x207620: AllocStack(0x8)
    //     0x207620: sub             SP, SP, #8
    // 0x207624: CheckStackOverflow
    //     0x207624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207628: cmp             SP, x16
    //     0x20762c: b.ls            #0x20767c
    // 0x207630: LoadField: r0 = r1->field_53
    //     0x207630: ldur            w0, [x1, #0x53]
    // 0x207634: DecompressPointer r0
    //     0x207634: add             x0, x0, HEAP, lsl #32
    // 0x207638: r16 = Sentinel
    //     0x207638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20763c: cmp             w0, w16
    // 0x207640: b.eq            #0x207684
    // 0x207644: r17 = 263
    //     0x207644: movz            x17, #0x107
    // 0x207648: ldr             w1, [x0, x17]
    // 0x20764c: DecompressPointer r1
    //     0x20764c: add             x1, x1, HEAP, lsl #32
    // 0x207650: cmp             w1, NULL
    // 0x207654: b.eq            #0x20766c
    // 0x207658: str             x1, [SP]
    // 0x20765c: mov             x0, x1
    // 0x207660: ClosureCall
    //     0x207660: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x207664: ldur            x2, [x0, #0x1f]
    //     0x207668: blr             x2
    // 0x20766c: r0 = Null
    //     0x20766c: mov             x0, NULL
    // 0x207670: LeaveFrame
    //     0x207670: mov             SP, fp
    //     0x207674: ldp             fp, lr, [SP], #0x10
    // 0x207678: ret
    //     0x207678: ret             
    // 0x20767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20767c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207680: b               #0x207630
    // 0x207684: r9 = _properties
    //     0x207684: add             x9, PP, #0xe, lsl #12  ; [pp+0xe890] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._properties@268266271>: late (offset: 0x54)
    //     0x207688: ldr             x9, [x9, #0x890]
    // 0x20768c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20768c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x207690, size: 0x38
    // 0x207690: EnterFrame
    //     0x207690: stp             fp, lr, [SP, #-0x10]!
    //     0x207694: mov             fp, SP
    // 0x207698: ldr             x0, [fp, #0x10]
    // 0x20769c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20769c: ldur            w1, [x0, #0x17]
    // 0x2076a0: DecompressPointer r1
    //     0x2076a0: add             x1, x1, HEAP, lsl #32
    // 0x2076a4: CheckStackOverflow
    //     0x2076a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2076a8: cmp             SP, x16
    //     0x2076ac: b.ls            #0x2076c0
    // 0x2076b0: r0 = _performTap()
    //     0x2076b0: bl              #0x2076c8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performTap
    // 0x2076b4: LeaveFrame
    //     0x2076b4: mov             SP, fp
    //     0x2076b8: ldp             fp, lr, [SP], #0x10
    // 0x2076bc: ret
    //     0x2076bc: ret             
    // 0x2076c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2076c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2076c4: b               #0x2076b0
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x2076c8, size: 0x74
    // 0x2076c8: EnterFrame
    //     0x2076c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2076cc: mov             fp, SP
    // 0x2076d0: AllocStack(0x8)
    //     0x2076d0: sub             SP, SP, #8
    // 0x2076d4: CheckStackOverflow
    //     0x2076d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2076d8: cmp             SP, x16
    //     0x2076dc: b.ls            #0x207728
    // 0x2076e0: LoadField: r0 = r1->field_53
    //     0x2076e0: ldur            w0, [x1, #0x53]
    // 0x2076e4: DecompressPointer r0
    //     0x2076e4: add             x0, x0, HEAP, lsl #32
    // 0x2076e8: r16 = Sentinel
    //     0x2076e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2076ec: cmp             w0, w16
    // 0x2076f0: b.eq            #0x207730
    // 0x2076f4: LoadField: r1 = r0->field_b7
    //     0x2076f4: ldur            w1, [x0, #0xb7]
    // 0x2076f8: DecompressPointer r1
    //     0x2076f8: add             x1, x1, HEAP, lsl #32
    // 0x2076fc: cmp             w1, NULL
    // 0x207700: b.eq            #0x207718
    // 0x207704: str             x1, [SP]
    // 0x207708: mov             x0, x1
    // 0x20770c: ClosureCall
    //     0x20770c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x207710: ldur            x2, [x0, #0x1f]
    //     0x207714: blr             x2
    // 0x207718: r0 = Null
    //     0x207718: mov             x0, NULL
    // 0x20771c: LeaveFrame
    //     0x20771c: mov             SP, fp
    //     0x207720: ldp             fp, lr, [SP], #0x10
    // 0x207724: ret
    //     0x207724: ret             
    // 0x207728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207728: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20772c: b               #0x2076e0
    // 0x207730: r9 = _properties
    //     0x207730: add             x9, PP, #0xe, lsl #12  ; [pp+0xe890] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._properties@268266271>: late (offset: 0x54)
    //     0x207734: ldr             x9, [x9, #0x890]
    // 0x207738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x207738: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x217a14, size: 0x50
    // 0x217a14: EnterFrame
    //     0x217a14: stp             fp, lr, [SP, #-0x10]!
    //     0x217a18: mov             fp, SP
    // 0x217a1c: CheckStackOverflow
    //     0x217a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217a20: cmp             SP, x16
    //     0x217a24: b.ls            #0x217a50
    // 0x217a28: LoadField: r0 = r1->field_5f
    //     0x217a28: ldur            w0, [x1, #0x5f]
    // 0x217a2c: DecompressPointer r0
    //     0x217a2c: add             x0, x0, HEAP, lsl #32
    // 0x217a30: r16 = Sentinel
    //     0x217a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217a34: cmp             w0, w16
    // 0x217a38: b.eq            #0x217a58
    // 0x217a3c: r0 = visitChildrenForSemantics()
    //     0x217a3c: bl              #0x218044  ; [package:flutter/src/rendering/object.dart] RenderObject::visitChildrenForSemantics
    // 0x217a40: r0 = Null
    //     0x217a40: mov             x0, NULL
    // 0x217a44: LeaveFrame
    //     0x217a44: mov             SP, fp
    //     0x217a48: ldp             fp, lr, [SP], #0x10
    // 0x217a4c: ret
    //     0x217a4c: ret             
    // 0x217a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217a50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217a54: b               #0x217a28
    // 0x217a58: r9 = _excludeSemantics
    //     0x217a58: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8a0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._excludeSemantics@268266271>: late (offset: 0x60)
    //     0x217a5c: ldr             x9, [x9, #0x8a0]
    // 0x217a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x217a60: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x22d3ac, size: 0x70
    // 0x22d3ac: EnterFrame
    //     0x22d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x22d3b0: mov             fp, SP
    // 0x22d3b4: mov             x0, x2
    // 0x22d3b8: CheckStackOverflow
    //     0x22d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d3bc: cmp             SP, x16
    //     0x22d3c0: b.ls            #0x22d414
    // 0x22d3c4: LoadField: r2 = r1->field_7f
    //     0x22d3c4: ldur            w2, [x1, #0x7f]
    // 0x22d3c8: DecompressPointer r2
    //     0x22d3c8: add             x2, x2, HEAP, lsl #32
    // 0x22d3cc: cmp             w2, w0
    // 0x22d3d0: b.ne            #0x22d3e4
    // 0x22d3d4: r0 = Null
    //     0x22d3d4: mov             x0, NULL
    // 0x22d3d8: LeaveFrame
    //     0x22d3d8: mov             SP, fp
    //     0x22d3dc: ldp             fp, lr, [SP], #0x10
    // 0x22d3e0: ret
    //     0x22d3e0: ret             
    // 0x22d3e4: StoreField: r1->field_7f = r0
    //     0x22d3e4: stur            w0, [x1, #0x7f]
    //     0x22d3e8: ldurb           w16, [x1, #-1]
    //     0x22d3ec: ldurb           w17, [x0, #-1]
    //     0x22d3f0: and             x16, x17, x16, lsr #2
    //     0x22d3f4: tst             x16, HEAP, lsr #32
    //     0x22d3f8: b.eq            #0x22d400
    //     0x22d3fc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22d400: r0 = markNeedsSemanticsUpdate()
    //     0x22d400: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22d404: r0 = Null
    //     0x22d404: mov             x0, NULL
    // 0x22d408: LeaveFrame
    //     0x22d408: mov             SP, fp
    //     0x22d40c: ldp             fp, lr, [SP], #0x10
    // 0x22d410: ret
    //     0x22d410: ret             
    // 0x22d414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d414: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d418: b               #0x22d3c4
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x22d494, size: 0xa8
    // 0x22d494: EnterFrame
    //     0x22d494: stp             fp, lr, [SP, #-0x10]!
    //     0x22d498: mov             fp, SP
    // 0x22d49c: AllocStack(0x8)
    //     0x22d49c: sub             SP, SP, #8
    // 0x22d4a0: SetupParameters(_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x22d4a0: mov             x3, x1
    //     0x22d4a4: stur            x1, [fp, #-8]
    //     0x22d4a8: mov             x1, x2
    // 0x22d4ac: CheckStackOverflow
    //     0x22d4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d4b0: cmp             SP, x16
    //     0x22d4b4: b.ls            #0x22d528
    // 0x22d4b8: LoadField: r0 = r3->field_53
    //     0x22d4b8: ldur            w0, [x3, #0x53]
    // 0x22d4bc: DecompressPointer r0
    //     0x22d4bc: add             x0, x0, HEAP, lsl #32
    // 0x22d4c0: r16 = Sentinel
    //     0x22d4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d4c4: cmp             w0, w16
    // 0x22d4c8: b.eq            #0x22d530
    // 0x22d4cc: cmp             w0, w1
    // 0x22d4d0: b.ne            #0x22d4e4
    // 0x22d4d4: r0 = Null
    //     0x22d4d4: mov             x0, NULL
    // 0x22d4d8: LeaveFrame
    //     0x22d4d8: mov             SP, fp
    //     0x22d4dc: ldp             fp, lr, [SP], #0x10
    // 0x22d4e0: ret
    //     0x22d4e0: ret             
    // 0x22d4e4: mov             x0, x1
    // 0x22d4e8: StoreField: r3->field_53 = r0
    //     0x22d4e8: stur            w0, [x3, #0x53]
    //     0x22d4ec: ldurb           w16, [x3, #-1]
    //     0x22d4f0: ldurb           w17, [x0, #-1]
    //     0x22d4f4: and             x16, x17, x16, lsr #2
    //     0x22d4f8: tst             x16, HEAP, lsr #32
    //     0x22d4fc: b.eq            #0x22d504
    //     0x22d500: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22d504: mov             x2, x1
    // 0x22d508: mov             x1, x3
    // 0x22d50c: r0 = _updateAttributedFields()
    //     0x22d50c: bl              #0x22d53c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_updateAttributedFields
    // 0x22d510: ldur            x1, [fp, #-8]
    // 0x22d514: r0 = markNeedsSemanticsUpdate()
    //     0x22d514: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22d518: r0 = Null
    //     0x22d518: mov             x0, NULL
    // 0x22d51c: LeaveFrame
    //     0x22d51c: mov             SP, fp
    //     0x22d520: ldp             fp, lr, [SP], #0x10
    // 0x22d524: ret
    //     0x22d524: ret             
    // 0x22d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d528: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d52c: b               #0x22d4b8
    // 0x22d530: r9 = _properties
    //     0x22d530: add             x9, PP, #0xe, lsl #12  ; [pp+0xe890] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._properties@268266271>: late (offset: 0x54)
    //     0x22d534: ldr             x9, [x9, #0x890]
    // 0x22d538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d538: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x22d53c, size: 0x90
    // 0x22d53c: EnterFrame
    //     0x22d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d540: mov             fp, SP
    // 0x22d544: AllocStack(0x8)
    //     0x22d544: sub             SP, SP, #8
    // 0x22d548: SetupParameters(_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin this /* r1 => r0, fp-0x8 */)
    //     0x22d548: mov             x0, x1
    //     0x22d54c: stur            x1, [fp, #-8]
    // 0x22d550: CheckStackOverflow
    //     0x22d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d554: cmp             SP, x16
    //     0x22d558: b.ls            #0x22d5b8
    // 0x22d55c: mov             x1, x0
    // 0x22d560: r0 = _effectiveAttributedLabel()
    //     0x22d560: bl              #0x22d5cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_effectiveAttributedLabel
    // 0x22d564: ldur            x1, [fp, #-8]
    // 0x22d568: StoreField: r1->field_6b = r0
    //     0x22d568: stur            w0, [x1, #0x6b]
    //     0x22d56c: ldurb           w16, [x1, #-1]
    //     0x22d570: ldurb           w17, [x0, #-1]
    //     0x22d574: and             x16, x17, x16, lsr #2
    //     0x22d578: tst             x16, HEAP, lsr #32
    //     0x22d57c: b.eq            #0x22d584
    //     0x22d580: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22d584: StoreField: r1->field_6f = rNULL
    //     0x22d584: stur            NULL, [x1, #0x6f]
    // 0x22d588: StoreField: r1->field_73 = rNULL
    //     0x22d588: stur            NULL, [x1, #0x73]
    // 0x22d58c: LoadField: r2 = r1->field_53
    //     0x22d58c: ldur            w2, [x1, #0x53]
    // 0x22d590: DecompressPointer r2
    //     0x22d590: add             x2, x2, HEAP, lsl #32
    // 0x22d594: r16 = Sentinel
    //     0x22d594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d598: cmp             w2, w16
    // 0x22d59c: b.eq            #0x22d5c0
    // 0x22d5a0: StoreField: r1->field_77 = rNULL
    //     0x22d5a0: stur            NULL, [x1, #0x77]
    // 0x22d5a4: StoreField: r1->field_7b = rNULL
    //     0x22d5a4: stur            NULL, [x1, #0x7b]
    // 0x22d5a8: r0 = Null
    //     0x22d5a8: mov             x0, NULL
    // 0x22d5ac: LeaveFrame
    //     0x22d5ac: mov             SP, fp
    //     0x22d5b0: ldp             fp, lr, [SP], #0x10
    // 0x22d5b4: ret
    //     0x22d5b4: ret             
    // 0x22d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d5b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d5bc: b               #0x22d55c
    // 0x22d5c0: r9 = _properties
    //     0x22d5c0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe890] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._properties@268266271>: late (offset: 0x54)
    //     0x22d5c4: ldr             x9, [x9, #0x890]
    // 0x22d5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d5c8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x22d5cc, size: 0x48
    // 0x22d5cc: EnterFrame
    //     0x22d5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x22d5d0: mov             fp, SP
    // 0x22d5d4: AllocStack(0x8)
    //     0x22d5d4: sub             SP, SP, #8
    // 0x22d5d8: LoadField: r0 = r2->field_73
    //     0x22d5d8: ldur            w0, [x2, #0x73]
    // 0x22d5dc: DecompressPointer r0
    //     0x22d5dc: add             x0, x0, HEAP, lsl #32
    // 0x22d5e0: stur            x0, [fp, #-8]
    // 0x22d5e4: cmp             w0, NULL
    // 0x22d5e8: b.ne            #0x22d5f4
    // 0x22d5ec: r0 = Null
    //     0x22d5ec: mov             x0, NULL
    // 0x22d5f0: b               #0x22d608
    // 0x22d5f4: r0 = AttributedString()
    //     0x22d5f4: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x22d5f8: ldur            x1, [fp, #-8]
    // 0x22d5fc: StoreField: r0->field_7 = r1
    //     0x22d5fc: stur            w1, [x0, #7]
    // 0x22d600: r1 = const []
    //     0x22d600: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] List<StringAttribute>(0)
    // 0x22d604: StoreField: r0->field_b = r1
    //     0x22d604: stur            w1, [x0, #0xb]
    // 0x22d608: LeaveFrame
    //     0x22d608: mov             SP, fp
    //     0x22d60c: ldp             fp, lr, [SP], #0x10
    // 0x22d610: ret
    //     0x22d610: ret             
  }
  set _ blockUserActions=(/* No info */) {
    // ** addr: 0x22d614, size: 0x30
    // 0x22d614: LoadField: r2 = r1->field_63
    //     0x22d614: ldur            w2, [x1, #0x63]
    // 0x22d618: DecompressPointer r2
    //     0x22d618: add             x2, x2, HEAP, lsl #32
    // 0x22d61c: r16 = Sentinel
    //     0x22d61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d620: cmp             w2, w16
    // 0x22d624: b.eq            #0x22d630
    // 0x22d628: r0 = Null
    //     0x22d628: mov             x0, NULL
    // 0x22d62c: ret
    //     0x22d62c: ret             
    // 0x22d630: EnterFrame
    //     0x22d630: stp             fp, lr, [SP, #-0x10]!
    //     0x22d634: mov             fp, SP
    // 0x22d638: r9 = _blockUserActions
    //     0x22d638: add             x9, PP, #0xe, lsl #12  ; [pp+0xe898] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._blockUserActions@268266271>: late (offset: 0x64)
    //     0x22d63c: ldr             x9, [x9, #0x898]
    // 0x22d640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d640: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ excludeSemantics=(/* No info */) {
    // ** addr: 0x22d644, size: 0x30
    // 0x22d644: LoadField: r2 = r1->field_5f
    //     0x22d644: ldur            w2, [x1, #0x5f]
    // 0x22d648: DecompressPointer r2
    //     0x22d648: add             x2, x2, HEAP, lsl #32
    // 0x22d64c: r16 = Sentinel
    //     0x22d64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d650: cmp             w2, w16
    // 0x22d654: b.eq            #0x22d660
    // 0x22d658: r0 = Null
    //     0x22d658: mov             x0, NULL
    // 0x22d65c: ret
    //     0x22d65c: ret             
    // 0x22d660: EnterFrame
    //     0x22d660: stp             fp, lr, [SP, #-0x10]!
    //     0x22d664: mov             fp, SP
    // 0x22d668: r9 = _excludeSemantics
    //     0x22d668: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8a0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._excludeSemantics@268266271>: late (offset: 0x60)
    //     0x22d66c: ldr             x9, [x9, #0x8a0]
    // 0x22d670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d670: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x22d674, size: 0x6c
    // 0x22d674: EnterFrame
    //     0x22d674: stp             fp, lr, [SP, #-0x10]!
    //     0x22d678: mov             fp, SP
    // 0x22d67c: CheckStackOverflow
    //     0x22d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d680: cmp             SP, x16
    //     0x22d684: b.ls            #0x22d6cc
    // 0x22d688: LoadField: r0 = r1->field_5b
    //     0x22d688: ldur            w0, [x1, #0x5b]
    // 0x22d68c: DecompressPointer r0
    //     0x22d68c: add             x0, x0, HEAP, lsl #32
    // 0x22d690: r16 = Sentinel
    //     0x22d690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d694: cmp             w0, w16
    // 0x22d698: b.eq            #0x22d6d4
    // 0x22d69c: cmp             w0, w2
    // 0x22d6a0: b.ne            #0x22d6b4
    // 0x22d6a4: r0 = Null
    //     0x22d6a4: mov             x0, NULL
    // 0x22d6a8: LeaveFrame
    //     0x22d6a8: mov             SP, fp
    //     0x22d6ac: ldp             fp, lr, [SP], #0x10
    // 0x22d6b0: ret
    //     0x22d6b0: ret             
    // 0x22d6b4: StoreField: r1->field_5b = r2
    //     0x22d6b4: stur            w2, [x1, #0x5b]
    // 0x22d6b8: r0 = markNeedsSemanticsUpdate()
    //     0x22d6b8: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22d6bc: r0 = Null
    //     0x22d6bc: mov             x0, NULL
    // 0x22d6c0: LeaveFrame
    //     0x22d6c0: mov             SP, fp
    //     0x22d6c4: ldp             fp, lr, [SP], #0x10
    // 0x22d6c8: ret
    //     0x22d6c8: ret             
    // 0x22d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d6cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d6d0: b               #0x22d688
    // 0x22d6d4: r9 = _explicitChildNodes
    //     0x22d6d4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._explicitChildNodes@268266271>: late (offset: 0x5c)
    //     0x22d6d8: ldr             x9, [x9, #0x8a8]
    // 0x22d6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d6dc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ container=(/* No info */) {
    // ** addr: 0x22d6e0, size: 0x6c
    // 0x22d6e0: EnterFrame
    //     0x22d6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x22d6e4: mov             fp, SP
    // 0x22d6e8: CheckStackOverflow
    //     0x22d6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d6ec: cmp             SP, x16
    //     0x22d6f0: b.ls            #0x22d738
    // 0x22d6f4: LoadField: r0 = r1->field_57
    //     0x22d6f4: ldur            w0, [x1, #0x57]
    // 0x22d6f8: DecompressPointer r0
    //     0x22d6f8: add             x0, x0, HEAP, lsl #32
    // 0x22d6fc: r16 = Sentinel
    //     0x22d6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d700: cmp             w0, w16
    // 0x22d704: b.eq            #0x22d740
    // 0x22d708: cmp             w0, w2
    // 0x22d70c: b.ne            #0x22d720
    // 0x22d710: r0 = Null
    //     0x22d710: mov             x0, NULL
    // 0x22d714: LeaveFrame
    //     0x22d714: mov             SP, fp
    //     0x22d718: ldp             fp, lr, [SP], #0x10
    // 0x22d71c: ret
    //     0x22d71c: ret             
    // 0x22d720: StoreField: r1->field_57 = r2
    //     0x22d720: stur            w2, [x1, #0x57]
    // 0x22d724: r0 = markNeedsSemanticsUpdate()
    //     0x22d724: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22d728: r0 = Null
    //     0x22d728: mov             x0, NULL
    // 0x22d72c: LeaveFrame
    //     0x22d72c: mov             SP, fp
    //     0x22d730: ldp             fp, lr, [SP], #0x10
    // 0x22d734: ret
    //     0x22d734: ret             
    // 0x22d738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d738: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d73c: b               #0x22d6f4
    // 0x22d740: r9 = _container
    //     0x22d740: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8b0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@271160605._container@268266271>: late (offset: 0x58)
    //     0x22d744: ldr             x9, [x9, #0x8b0]
    // 0x22d748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d748: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initSemanticsAnnotations(/* No info */) {
    // ** addr: 0x2f7e2c, size: 0xa4
    // 0x2f7e2c: EnterFrame
    //     0x2f7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7e30: mov             fp, SP
    // 0x2f7e34: r4 = false
    //     0x2f7e34: add             x4, NULL, #0x30  ; false
    // 0x2f7e38: mov             x16, x6
    // 0x2f7e3c: mov             x6, x1
    // 0x2f7e40: mov             x1, x16
    // 0x2f7e44: mov             x16, x5
    // 0x2f7e48: mov             x5, x2
    // 0x2f7e4c: mov             x2, x16
    // 0x2f7e50: CheckStackOverflow
    //     0x2f7e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7e54: cmp             SP, x16
    //     0x2f7e58: b.ls            #0x2f7ec8
    // 0x2f7e5c: mov             x0, x2
    // 0x2f7e60: StoreField: r6->field_53 = r0
    //     0x2f7e60: stur            w0, [x6, #0x53]
    //     0x2f7e64: ldurb           w16, [x6, #-1]
    //     0x2f7e68: ldurb           w17, [x0, #-1]
    //     0x2f7e6c: and             x16, x17, x16, lsr #2
    //     0x2f7e70: tst             x16, HEAP, lsr #32
    //     0x2f7e74: b.eq            #0x2f7e7c
    //     0x2f7e78: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x2f7e7c: StoreField: r6->field_57 = r5
    //     0x2f7e7c: stur            w5, [x6, #0x57]
    // 0x2f7e80: StoreField: r6->field_5b = r3
    //     0x2f7e80: stur            w3, [x6, #0x5b]
    // 0x2f7e84: StoreField: r6->field_5f = r4
    //     0x2f7e84: stur            w4, [x6, #0x5f]
    // 0x2f7e88: StoreField: r6->field_63 = r4
    //     0x2f7e88: stur            w4, [x6, #0x63]
    // 0x2f7e8c: StoreField: r6->field_67 = rNULL
    //     0x2f7e8c: stur            NULL, [x6, #0x67]
    // 0x2f7e90: mov             x0, x1
    // 0x2f7e94: StoreField: r6->field_7f = r0
    //     0x2f7e94: stur            w0, [x6, #0x7f]
    //     0x2f7e98: ldurb           w16, [x6, #-1]
    //     0x2f7e9c: ldurb           w17, [x0, #-1]
    //     0x2f7ea0: and             x16, x17, x16, lsr #2
    //     0x2f7ea4: tst             x16, HEAP, lsr #32
    //     0x2f7ea8: b.eq            #0x2f7eb0
    //     0x2f7eac: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x2f7eb0: mov             x1, x6
    // 0x2f7eb4: r0 = _updateAttributedFields()
    //     0x2f7eb4: bl              #0x22d53c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_updateAttributedFields
    // 0x2f7eb8: r0 = Null
    //     0x2f7eb8: mov             x0, NULL
    // 0x2f7ebc: LeaveFrame
    //     0x2f7ebc: mov             SP, fp
    //     0x2f7ec0: ldp             fp, lr, [SP], #0x10
    // 0x2f7ec4: ret
    //     0x2f7ec4: ret             
    // 0x2f7ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7ec8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7ecc: b               #0x2f7e5c
  }
  _ _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin(/* No info */) {
    // ** addr: 0x2f7ed0, size: 0x84
    // 0x2f7ed0: EnterFrame
    //     0x2f7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7ed4: mov             fp, SP
    // 0x2f7ed8: AllocStack(0x8)
    //     0x2f7ed8: sub             SP, SP, #8
    // 0x2f7edc: r0 = Sentinel
    //     0x2f7edc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f7ee0: stur            x1, [fp, #-8]
    // 0x2f7ee4: CheckStackOverflow
    //     0x2f7ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7ee8: cmp             SP, x16
    //     0x2f7eec: b.ls            #0x2f7f4c
    // 0x2f7ef0: StoreField: r1->field_53 = r0
    //     0x2f7ef0: stur            w0, [x1, #0x53]
    // 0x2f7ef4: StoreField: r1->field_57 = r0
    //     0x2f7ef4: stur            w0, [x1, #0x57]
    // 0x2f7ef8: StoreField: r1->field_5b = r0
    //     0x2f7ef8: stur            w0, [x1, #0x5b]
    // 0x2f7efc: StoreField: r1->field_5f = r0
    //     0x2f7efc: stur            w0, [x1, #0x5f]
    // 0x2f7f00: StoreField: r1->field_63 = r0
    //     0x2f7f00: stur            w0, [x1, #0x63]
    // 0x2f7f04: r0 = _LayoutCacheStorage()
    //     0x2f7f04: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7f08: ldur            x2, [fp, #-8]
    // 0x2f7f0c: StoreField: r2->field_47 = r0
    //     0x2f7f0c: stur            w0, [x2, #0x47]
    //     0x2f7f10: ldurb           w16, [x2, #-1]
    //     0x2f7f14: ldurb           w17, [x0, #-1]
    //     0x2f7f18: and             x16, x17, x16, lsr #2
    //     0x2f7f1c: tst             x16, HEAP, lsr #32
    //     0x2f7f20: b.eq            #0x2f7f28
    //     0x2f7f24: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7f28: mov             x1, x2
    // 0x2f7f2c: r0 = RenderObject()
    //     0x2f7f2c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7f30: ldur            x1, [fp, #-8]
    // 0x2f7f34: r2 = Null
    //     0x2f7f34: mov             x2, NULL
    // 0x2f7f38: r0 = child=()
    //     0x2f7f38: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7f3c: r0 = Null
    //     0x2f7f3c: mov             x0, NULL
    // 0x2f7f40: LeaveFrame
    //     0x2f7f40: mov             SP, fp
    //     0x2f7f44: ldp             fp, lr, [SP], #0x10
    // 0x2f7f48: ret
    //     0x2f7f48: ret             
    // 0x2f7f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7f4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7f50: b               #0x2f7ef0
  }
}

// class id: 951, size: 0x84, field offset: 0x84
class RenderSemanticsAnnotations extends _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin {

  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x2f7dc4, size: 0x68
    // 0x2f7dc4: EnterFrame
    //     0x2f7dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7dc8: mov             fp, SP
    // 0x2f7dcc: AllocStack(0x28)
    //     0x2f7dcc: sub             SP, SP, #0x28
    // 0x2f7dd0: SetupParameters(RenderSemanticsAnnotations this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x2f7dd0: mov             x0, x1
    //     0x2f7dd4: stur            x1, [fp, #-8]
    //     0x2f7dd8: stur            x2, [fp, #-0x10]
    //     0x2f7ddc: stur            x3, [fp, #-0x18]
    //     0x2f7de0: stur            x5, [fp, #-0x20]
    //     0x2f7de4: stur            x6, [fp, #-0x28]
    // 0x2f7de8: CheckStackOverflow
    //     0x2f7de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7dec: cmp             SP, x16
    //     0x2f7df0: b.ls            #0x2f7e24
    // 0x2f7df4: mov             x1, x0
    // 0x2f7df8: r0 = _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin()
    //     0x2f7df8: bl              #0x2f7ed0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin
    // 0x2f7dfc: ldur            x1, [fp, #-8]
    // 0x2f7e00: ldur            x2, [fp, #-0x10]
    // 0x2f7e04: ldur            x3, [fp, #-0x18]
    // 0x2f7e08: ldur            x5, [fp, #-0x20]
    // 0x2f7e0c: ldur            x6, [fp, #-0x28]
    // 0x2f7e10: r0 = initSemanticsAnnotations()
    //     0x2f7e10: bl              #0x2f7e2c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::initSemanticsAnnotations
    // 0x2f7e14: r0 = Null
    //     0x2f7e14: mov             x0, NULL
    // 0x2f7e18: LeaveFrame
    //     0x2f7e18: mov             SP, fp
    //     0x2f7e1c: ldp             fp, lr, [SP], #0x10
    // 0x2f7e20: ret
    //     0x2f7e20: ret             
    // 0x2f7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7e24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7e28: b               #0x2f7df4
  }
}

// class id: 952, size: 0x5c, field offset: 0x54
class RenderAbsorbPointer extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x20513c, size: 0x24
    // 0x20513c: LoadField: r3 = r1->field_53
    //     0x20513c: ldur            w3, [x1, #0x53]
    // 0x205140: DecompressPointer r3
    //     0x205140: add             x3, x3, HEAP, lsl #32
    // 0x205144: tbnz            w3, #4, #0x205150
    // 0x205148: r1 = true
    //     0x205148: add             x1, NULL, #0x20  ; true
    // 0x20514c: b               #0x205154
    // 0x205150: r1 = false
    //     0x205150: add             x1, NULL, #0x30  ; false
    // 0x205154: StoreField: r2->field_13 = r1
    //     0x205154: stur            w1, [x2, #0x13]
    // 0x205158: r0 = Null
    //     0x205158: mov             x0, NULL
    // 0x20515c: ret
    //     0x20515c: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2179e4, size: 0x30
    // 0x2179e4: EnterFrame
    //     0x2179e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2179e8: mov             fp, SP
    // 0x2179ec: CheckStackOverflow
    //     0x2179ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2179f0: cmp             SP, x16
    //     0x2179f4: b.ls            #0x217a0c
    // 0x2179f8: r0 = visitChildren()
    //     0x2179f8: bl              #0x225ec4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x2179fc: r0 = Null
    //     0x2179fc: mov             x0, NULL
    // 0x217a00: LeaveFrame
    //     0x217a00: mov             SP, fp
    //     0x217a04: ldp             fp, lr, [SP], #0x10
    // 0x217a08: ret
    //     0x217a08: ret             
    // 0x217a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217a0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217a10: b               #0x2179f8
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x22d9e0, size: 0x54
    // 0x22d9e0: EnterFrame
    //     0x22d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x22d9e4: mov             fp, SP
    // 0x22d9e8: CheckStackOverflow
    //     0x22d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d9ec: cmp             SP, x16
    //     0x22d9f0: b.ls            #0x22da2c
    // 0x22d9f4: LoadField: r0 = r1->field_53
    //     0x22d9f4: ldur            w0, [x1, #0x53]
    // 0x22d9f8: DecompressPointer r0
    //     0x22d9f8: add             x0, x0, HEAP, lsl #32
    // 0x22d9fc: cmp             w0, w2
    // 0x22da00: b.ne            #0x22da14
    // 0x22da04: r0 = Null
    //     0x22da04: mov             x0, NULL
    // 0x22da08: LeaveFrame
    //     0x22da08: mov             SP, fp
    //     0x22da0c: ldp             fp, lr, [SP], #0x10
    // 0x22da10: ret
    //     0x22da10: ret             
    // 0x22da14: StoreField: r1->field_53 = r2
    //     0x22da14: stur            w2, [x1, #0x53]
    // 0x22da18: r0 = markNeedsSemanticsUpdate()
    //     0x22da18: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22da1c: r0 = Null
    //     0x22da1c: mov             x0, NULL
    // 0x22da20: LeaveFrame
    //     0x22da20: mov             SP, fp
    //     0x22da24: ldp             fp, lr, [SP], #0x10
    // 0x22da28: ret
    //     0x22da28: ret             
    // 0x22da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22da2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22da30: b               #0x22d9f4
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x2f8208, size: 0x74
    // 0x2f8208: EnterFrame
    //     0x2f8208: stp             fp, lr, [SP, #-0x10]!
    //     0x2f820c: mov             fp, SP
    // 0x2f8210: AllocStack(0x8)
    //     0x2f8210: sub             SP, SP, #8
    // 0x2f8214: r0 = false
    //     0x2f8214: add             x0, NULL, #0x30  ; false
    // 0x2f8218: stur            x1, [fp, #-8]
    // 0x2f821c: CheckStackOverflow
    //     0x2f821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8220: cmp             SP, x16
    //     0x2f8224: b.ls            #0x2f8274
    // 0x2f8228: StoreField: r1->field_53 = r0
    //     0x2f8228: stur            w0, [x1, #0x53]
    // 0x2f822c: r0 = _LayoutCacheStorage()
    //     0x2f822c: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f8230: ldur            x2, [fp, #-8]
    // 0x2f8234: StoreField: r2->field_47 = r0
    //     0x2f8234: stur            w0, [x2, #0x47]
    //     0x2f8238: ldurb           w16, [x2, #-1]
    //     0x2f823c: ldurb           w17, [x0, #-1]
    //     0x2f8240: and             x16, x17, x16, lsr #2
    //     0x2f8244: tst             x16, HEAP, lsr #32
    //     0x2f8248: b.eq            #0x2f8250
    //     0x2f824c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f8250: mov             x1, x2
    // 0x2f8254: r0 = RenderObject()
    //     0x2f8254: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f8258: ldur            x1, [fp, #-8]
    // 0x2f825c: r2 = Null
    //     0x2f825c: mov             x2, NULL
    // 0x2f8260: r0 = child=()
    //     0x2f8260: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f8264: r0 = Null
    //     0x2f8264: mov             x0, NULL
    // 0x2f8268: LeaveFrame
    //     0x2f8268: mov             SP, fp
    //     0x2f826c: ldp             fp, lr, [SP], #0x10
    // 0x2f8270: ret
    //     0x2f8270: ret             
    // 0x2f8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8274: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8278: b               #0x2f8228
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3940e0, size: 0x64
    // 0x3940e0: EnterFrame
    //     0x3940e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3940e4: mov             fp, SP
    // 0x3940e8: AllocStack(0x8)
    //     0x3940e8: sub             SP, SP, #8
    // 0x3940ec: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x3940ec: mov             x0, x2
    //     0x3940f0: mov             x2, x3
    //     0x3940f4: stur            x3, [fp, #-8]
    // 0x3940f8: CheckStackOverflow
    //     0x3940f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3940fc: cmp             SP, x16
    //     0x394100: b.ls            #0x39413c
    // 0x394104: LoadField: r3 = r1->field_53
    //     0x394104: ldur            w3, [x1, #0x53]
    // 0x394108: DecompressPointer r3
    //     0x394108: add             x3, x3, HEAP, lsl #32
    // 0x39410c: tbnz            w3, #4, #0x394124
    // 0x394110: r0 = size()
    //     0x394110: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x394114: mov             x1, x0
    // 0x394118: ldur            x2, [fp, #-8]
    // 0x39411c: r0 = contains()
    //     0x39411c: bl              #0x3937ac  ; [dart:ui] Size::contains
    // 0x394120: b               #0x394130
    // 0x394124: mov             x2, x0
    // 0x394128: ldur            x3, [fp, #-8]
    // 0x39412c: r0 = hitTest()
    //     0x39412c: bl              #0x394144  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x394130: LeaveFrame
    //     0x394130: mov             SP, fp
    //     0x394134: ldp             fp, lr, [SP], #0x10
    // 0x394138: ret
    //     0x394138: ret             
    // 0x39413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39413c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394140: b               #0x394104
  }
}

// class id: 953, size: 0x58, field offset: 0x54
class RenderOffstage extends RenderProxyBox {

  _ performResize(/* No info */) {
    // ** addr: 0x1e8560, size: 0x30
    // 0x1e8560: EnterFrame
    //     0x1e8560: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8564: mov             fp, SP
    // 0x1e8568: CheckStackOverflow
    //     0x1e8568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e856c: cmp             SP, x16
    //     0x1e8570: b.ls            #0x1e8588
    // 0x1e8574: r0 = performResize()
    //     0x1e8574: bl              #0x1e8590  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x1e8578: r0 = Null
    //     0x1e8578: mov             x0, NULL
    // 0x1e857c: LeaveFrame
    //     0x1e857c: mov             SP, fp
    //     0x1e8580: ldp             fp, lr, [SP], #0x10
    // 0x1e8584: ret
    //     0x1e8584: ret             
    // 0x1e8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8588: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e858c: b               #0x1e8574
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e98c4, size: 0x58
    // 0x1e98c4: EnterFrame
    //     0x1e98c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e98c8: mov             fp, SP
    // 0x1e98cc: mov             x0, x1
    // 0x1e98d0: mov             x1, x2
    // 0x1e98d4: CheckStackOverflow
    //     0x1e98d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e98d8: cmp             SP, x16
    //     0x1e98dc: b.ls            #0x1e9914
    // 0x1e98e0: LoadField: r2 = r0->field_53
    //     0x1e98e0: ldur            w2, [x0, #0x53]
    // 0x1e98e4: DecompressPointer r2
    //     0x1e98e4: add             x2, x2, HEAP, lsl #32
    // 0x1e98e8: tbnz            w2, #4, #0x1e98fc
    // 0x1e98ec: r0 = smallest()
    //     0x1e98ec: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e98f0: LeaveFrame
    //     0x1e98f0: mov             SP, fp
    //     0x1e98f4: ldp             fp, lr, [SP], #0x10
    // 0x1e98f8: ret
    //     0x1e98f8: ret             
    // 0x1e98fc: mov             x2, x1
    // 0x1e9900: mov             x1, x0
    // 0x1e9904: r0 = computeDryLayout()
    //     0x1e9904: bl              #0x1e991c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x1e9908: LeaveFrame
    //     0x1e9908: mov             SP, fp
    //     0x1e990c: ldp             fp, lr, [SP], #0x10
    // 0x1e9910: ret
    //     0x1e9910: ret             
    // 0x1e9914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9914: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9918: b               #0x1e98e0
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x209a00, size: 0xc
    // 0x209a00: LoadField: r0 = r1->field_53
    //     0x209a00: ldur            w0, [x1, #0x53]
    // 0x209a04: DecompressPointer r0
    //     0x209a04: add             x0, x0, HEAP, lsl #32
    // 0x209a08: ret
    //     0x209a08: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20ac8c, size: 0xd8
    // 0x20ac8c: EnterFrame
    //     0x20ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ac90: mov             fp, SP
    // 0x20ac94: AllocStack(0x10)
    //     0x20ac94: sub             SP, SP, #0x10
    // 0x20ac98: CheckStackOverflow
    //     0x20ac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ac9c: cmp             SP, x16
    //     0x20aca0: b.ls            #0x20ad5c
    // 0x20aca4: LoadField: r0 = r1->field_53
    //     0x20aca4: ldur            w0, [x1, #0x53]
    // 0x20aca8: DecompressPointer r0
    //     0x20aca8: add             x0, x0, HEAP, lsl #32
    // 0x20acac: tbnz            w0, #4, #0x20ad2c
    // 0x20acb0: LoadField: r3 = r1->field_4f
    //     0x20acb0: ldur            w3, [x1, #0x4f]
    // 0x20acb4: DecompressPointer r3
    //     0x20acb4: add             x3, x3, HEAP, lsl #32
    // 0x20acb8: stur            x3, [fp, #-0x10]
    // 0x20acbc: cmp             w3, NULL
    // 0x20acc0: b.eq            #0x20ad30
    // 0x20acc4: LoadField: r4 = r1->field_27
    //     0x20acc4: ldur            w4, [x1, #0x27]
    // 0x20acc8: DecompressPointer r4
    //     0x20acc8: add             x4, x4, HEAP, lsl #32
    // 0x20accc: stur            x4, [fp, #-8]
    // 0x20acd0: cmp             w4, NULL
    // 0x20acd4: b.eq            #0x20ad40
    // 0x20acd8: mov             x0, x4
    // 0x20acdc: r2 = Null
    //     0x20acdc: mov             x2, NULL
    // 0x20ace0: r1 = Null
    //     0x20ace0: mov             x1, NULL
    // 0x20ace4: r4 = LoadClassIdInstr(r0)
    //     0x20ace4: ldur            x4, [x0, #-1]
    //     0x20ace8: ubfx            x4, x4, #0xc, #0x14
    // 0x20acec: sub             x4, x4, #0x3fc
    // 0x20acf0: cmp             x4, #1
    // 0x20acf4: b.ls            #0x20ad08
    // 0x20acf8: r8 = BoxConstraints
    //     0x20acf8: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20acfc: r3 = Null
    //     0x20acfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14980] Null
    //     0x20ad00: ldr             x3, [x3, #0x980]
    // 0x20ad04: r0 = BoxConstraints()
    //     0x20ad04: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20ad08: ldur            x1, [fp, #-0x10]
    // 0x20ad0c: r0 = LoadClassIdInstr(r1)
    //     0x20ad0c: ldur            x0, [x1, #-1]
    //     0x20ad10: ubfx            x0, x0, #0xc, #0x14
    // 0x20ad14: ldur            x2, [fp, #-8]
    // 0x20ad18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20ad18: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20ad1c: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20ad1c: add             lr, x0, #0xaf9
    //     0x20ad20: ldr             lr, [x21, lr, lsl #3]
    //     0x20ad24: blr             lr
    // 0x20ad28: b               #0x20ad30
    // 0x20ad2c: r0 = performLayout()
    //     0x20ad2c: bl              #0x20ad64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20ad30: r0 = Null
    //     0x20ad30: mov             x0, NULL
    // 0x20ad34: LeaveFrame
    //     0x20ad34: mov             SP, fp
    //     0x20ad38: ldp             fp, lr, [SP], #0x10
    // 0x20ad3c: ret
    //     0x20ad3c: ret             
    // 0x20ad40: r0 = StateError()
    //     0x20ad40: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ad44: mov             x1, x0
    // 0x20ad48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ad48: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ad4c: StoreField: r1->field_b = r0
    //     0x20ad4c: stur            w0, [x1, #0xb]
    // 0x20ad50: mov             x0, x1
    // 0x20ad54: r0 = Throw()
    //     0x20ad54: bl              #0x42f35c  ; ThrowStub
    // 0x20ad58: brk             #0
    // 0x20ad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ad5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ad60: b               #0x20aca4
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x218258, size: 0x6c
    // 0x218258: EnterFrame
    //     0x218258: stp             fp, lr, [SP, #-0x10]!
    //     0x21825c: mov             fp, SP
    // 0x218260: AllocStack(0x8)
    //     0x218260: sub             SP, SP, #8
    // 0x218264: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x218264: mov             x0, x2
    //     0x218268: mov             x4, x1
    //     0x21826c: mov             x3, x2
    //     0x218270: stur            x1, [fp, #-8]
    // 0x218274: r2 = Null
    //     0x218274: mov             x2, NULL
    // 0x218278: r1 = Null
    //     0x218278: mov             x1, NULL
    // 0x21827c: r4 = 60
    //     0x21827c: movz            x4, #0x3c
    // 0x218280: branchIfSmi(r0, 0x21828c)
    //     0x218280: tbz             w0, #0, #0x21828c
    // 0x218284: r4 = LoadClassIdInstr(r0)
    //     0x218284: ldur            x4, [x0, #-1]
    //     0x218288: ubfx            x4, x4, #0xc, #0x14
    // 0x21828c: sub             x4, x4, #0x387
    // 0x218290: cmp             x4, #0x56
    // 0x218294: b.ls            #0x2182a8
    // 0x218298: r8 = RenderBox
    //     0x218298: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x21829c: r3 = Null
    //     0x21829c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17400] Null
    //     0x2182a0: ldr             x3, [x3, #0x400]
    // 0x2182a4: r0 = RenderBox()
    //     0x2182a4: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x2182a8: ldur            x1, [fp, #-8]
    // 0x2182ac: LoadField: r2 = r1->field_53
    //     0x2182ac: ldur            w2, [x1, #0x53]
    // 0x2182b0: DecompressPointer r2
    //     0x2182b0: add             x2, x2, HEAP, lsl #32
    // 0x2182b4: eor             x0, x2, #0x10
    // 0x2182b8: LeaveFrame
    //     0x2182b8: mov             SP, fp
    //     0x2182bc: ldp             fp, lr, [SP], #0x10
    // 0x2182c0: ret
    //     0x2182c0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x22180c, size: 0x4c
    // 0x22180c: EnterFrame
    //     0x22180c: stp             fp, lr, [SP, #-0x10]!
    //     0x221810: mov             fp, SP
    // 0x221814: CheckStackOverflow
    //     0x221814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221818: cmp             SP, x16
    //     0x22181c: b.ls            #0x221850
    // 0x221820: LoadField: r0 = r1->field_53
    //     0x221820: ldur            w0, [x1, #0x53]
    // 0x221824: DecompressPointer r0
    //     0x221824: add             x0, x0, HEAP, lsl #32
    // 0x221828: tbnz            w0, #4, #0x22183c
    // 0x22182c: r0 = Null
    //     0x22182c: mov             x0, NULL
    // 0x221830: LeaveFrame
    //     0x221830: mov             SP, fp
    //     0x221834: ldp             fp, lr, [SP], #0x10
    // 0x221838: ret
    //     0x221838: ret             
    // 0x22183c: r0 = paint()
    //     0x22183c: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x221840: r0 = Null
    //     0x221840: mov             x0, NULL
    // 0x221844: LeaveFrame
    //     0x221844: mov             SP, fp
    //     0x221848: ldp             fp, lr, [SP], #0x10
    // 0x22184c: ret
    //     0x22184c: ret             
    // 0x221850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221850: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221854: b               #0x221820
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x22d148, size: 0x54
    // 0x22d148: EnterFrame
    //     0x22d148: stp             fp, lr, [SP, #-0x10]!
    //     0x22d14c: mov             fp, SP
    // 0x22d150: CheckStackOverflow
    //     0x22d150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d154: cmp             SP, x16
    //     0x22d158: b.ls            #0x22d194
    // 0x22d15c: LoadField: r0 = r1->field_53
    //     0x22d15c: ldur            w0, [x1, #0x53]
    // 0x22d160: DecompressPointer r0
    //     0x22d160: add             x0, x0, HEAP, lsl #32
    // 0x22d164: cmp             w2, w0
    // 0x22d168: b.ne            #0x22d17c
    // 0x22d16c: r0 = Null
    //     0x22d16c: mov             x0, NULL
    // 0x22d170: LeaveFrame
    //     0x22d170: mov             SP, fp
    //     0x22d174: ldp             fp, lr, [SP], #0x10
    // 0x22d178: ret
    //     0x22d178: ret             
    // 0x22d17c: StoreField: r1->field_53 = r2
    //     0x22d17c: stur            w2, [x1, #0x53]
    // 0x22d180: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x22d180: bl              #0x22d19c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x22d184: r0 = Null
    //     0x22d184: mov             x0, NULL
    // 0x22d188: LeaveFrame
    //     0x22d188: mov             SP, fp
    //     0x22d18c: ldp             fp, lr, [SP], #0x10
    // 0x22d190: ret
    //     0x22d190: ret             
    // 0x22d194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d194: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d198: b               #0x22d15c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3940a0, size: 0x40
    // 0x3940a0: EnterFrame
    //     0x3940a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3940a4: mov             fp, SP
    // 0x3940a8: CheckStackOverflow
    //     0x3940a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3940ac: cmp             SP, x16
    //     0x3940b0: b.ls            #0x3940d8
    // 0x3940b4: LoadField: r0 = r1->field_53
    //     0x3940b4: ldur            w0, [x1, #0x53]
    // 0x3940b8: DecompressPointer r0
    //     0x3940b8: add             x0, x0, HEAP, lsl #32
    // 0x3940bc: tbz             w0, #4, #0x3940c8
    // 0x3940c0: r0 = hitTest()
    //     0x3940c0: bl              #0x394144  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x3940c4: b               #0x3940cc
    // 0x3940c8: r0 = false
    //     0x3940c8: add             x0, NULL, #0x30  ; false
    // 0x3940cc: LeaveFrame
    //     0x3940cc: mov             SP, fp
    //     0x3940d0: ldp             fp, lr, [SP], #0x10
    // 0x3940d4: ret
    //     0x3940d4: ret             
    // 0x3940d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3940d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3940dc: b               #0x3940b4
  }
}

// class id: 954, size: 0x5c, field offset: 0x54
class RenderIgnorePointer extends RenderProxyBox {
}

// class id: 955, size: 0x54, field offset: 0x54
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 956, size: 0x5c, field offset: 0x54
class RenderFractionalTranslation extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x1f3328, size: 0x4c
    // 0x1f3328: EnterFrame
    //     0x1f3328: stp             fp, lr, [SP, #-0x10]!
    //     0x1f332c: mov             fp, SP
    // 0x1f3330: ldr             x0, [fp, #0x20]
    // 0x1f3334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f3334: ldur            w1, [x0, #0x17]
    // 0x1f3338: DecompressPointer r1
    //     0x1f3338: add             x1, x1, HEAP, lsl #32
    // 0x1f333c: CheckStackOverflow
    //     0x1f333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3340: cmp             SP, x16
    //     0x1f3344: b.ls            #0x1f336c
    // 0x1f3348: LoadField: r0 = r1->field_f
    //     0x1f3348: ldur            w0, [x1, #0xf]
    // 0x1f334c: DecompressPointer r0
    //     0x1f334c: add             x0, x0, HEAP, lsl #32
    // 0x1f3350: mov             x1, x0
    // 0x1f3354: ldr             x2, [fp, #0x18]
    // 0x1f3358: ldr             x3, [fp, #0x10]
    // 0x1f335c: r0 = hitTestChildren()
    //     0x1f335c: bl              #0x1f3cbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x1f3360: LeaveFrame
    //     0x1f3360: mov             SP, fp
    //     0x1f3364: ldp             fp, lr, [SP], #0x10
    // 0x1f3368: ret
    //     0x1f3368: ret             
    // 0x1f336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f336c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3370: b               #0x1f3348
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f3bbc, size: 0x100
    // 0x1f3bbc: EnterFrame
    //     0x1f3bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3bc0: mov             fp, SP
    // 0x1f3bc4: AllocStack(0x38)
    //     0x1f3bc4: sub             SP, SP, #0x38
    // 0x1f3bc8: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x1f3bc8: mov             x0, x1
    //     0x1f3bcc: stur            x1, [fp, #-8]
    //     0x1f3bd0: mov             x1, x2
    //     0x1f3bd4: mov             x5, x3
    //     0x1f3bd8: stur            x2, [fp, #-0x10]
    //     0x1f3bdc: stur            x3, [fp, #-0x18]
    // 0x1f3be0: CheckStackOverflow
    //     0x1f3be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3be4: cmp             SP, x16
    //     0x1f3be8: b.ls            #0x1f3cb4
    // 0x1f3bec: r1 = 1
    //     0x1f3bec: movz            x1, #0x1
    // 0x1f3bf0: r0 = AllocateContext()
    //     0x1f3bf0: bl              #0x430044  ; AllocateContextStub
    // 0x1f3bf4: mov             x2, x0
    // 0x1f3bf8: ldur            x0, [fp, #-8]
    // 0x1f3bfc: stur            x2, [fp, #-0x20]
    // 0x1f3c00: StoreField: r2->field_f = r0
    //     0x1f3c00: stur            w0, [x2, #0xf]
    // 0x1f3c04: LoadField: r1 = r0->field_57
    //     0x1f3c04: ldur            w1, [x0, #0x57]
    // 0x1f3c08: DecompressPointer r1
    //     0x1f3c08: add             x1, x1, HEAP, lsl #32
    // 0x1f3c0c: tbnz            w1, #4, #0x1f3c7c
    // 0x1f3c10: LoadField: r1 = r0->field_53
    //     0x1f3c10: ldur            w1, [x0, #0x53]
    // 0x1f3c14: DecompressPointer r1
    //     0x1f3c14: add             x1, x1, HEAP, lsl #32
    // 0x1f3c18: LoadField: d0 = r1->field_7
    //     0x1f3c18: ldur            d0, [x1, #7]
    // 0x1f3c1c: mov             x1, x0
    // 0x1f3c20: stur            d0, [fp, #-0x28]
    // 0x1f3c24: r0 = size()
    //     0x1f3c24: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f3c28: LoadField: d0 = r0->field_7
    //     0x1f3c28: ldur            d0, [x0, #7]
    // 0x1f3c2c: ldur            d1, [fp, #-0x28]
    // 0x1f3c30: fmul            d2, d1, d0
    // 0x1f3c34: ldur            x1, [fp, #-8]
    // 0x1f3c38: stur            d2, [fp, #-0x30]
    // 0x1f3c3c: LoadField: r0 = r1->field_53
    //     0x1f3c3c: ldur            w0, [x1, #0x53]
    // 0x1f3c40: DecompressPointer r0
    //     0x1f3c40: add             x0, x0, HEAP, lsl #32
    // 0x1f3c44: LoadField: d0 = r0->field_f
    //     0x1f3c44: ldur            d0, [x0, #0xf]
    // 0x1f3c48: stur            d0, [fp, #-0x28]
    // 0x1f3c4c: r0 = size()
    //     0x1f3c4c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f3c50: LoadField: d0 = r0->field_f
    //     0x1f3c50: ldur            d0, [x0, #0xf]
    // 0x1f3c54: ldur            d1, [fp, #-0x28]
    // 0x1f3c58: fmul            d2, d1, d0
    // 0x1f3c5c: stur            d2, [fp, #-0x38]
    // 0x1f3c60: r0 = Offset()
    //     0x1f3c60: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f3c64: ldur            d0, [fp, #-0x30]
    // 0x1f3c68: StoreField: r0->field_7 = d0
    //     0x1f3c68: stur            d0, [x0, #7]
    // 0x1f3c6c: ldur            d0, [fp, #-0x38]
    // 0x1f3c70: StoreField: r0->field_f = d0
    //     0x1f3c70: stur            d0, [x0, #0xf]
    // 0x1f3c74: mov             x3, x0
    // 0x1f3c78: b               #0x1f3c80
    // 0x1f3c7c: r3 = Null
    //     0x1f3c7c: mov             x3, NULL
    // 0x1f3c80: ldur            x2, [fp, #-0x20]
    // 0x1f3c84: stur            x3, [fp, #-8]
    // 0x1f3c88: r1 = Function '<anonymous closure>':.
    //     0x1f3c88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16748] AnonymousClosure: (0x1f3328), in [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren (0x1f3bbc)
    //     0x1f3c8c: ldr             x1, [x1, #0x748]
    // 0x1f3c90: r0 = AllocateClosure()
    //     0x1f3c90: bl              #0x430408  ; AllocateClosureStub
    // 0x1f3c94: ldur            x1, [fp, #-0x10]
    // 0x1f3c98: mov             x2, x0
    // 0x1f3c9c: ldur            x3, [fp, #-8]
    // 0x1f3ca0: ldur            x5, [fp, #-0x18]
    // 0x1f3ca4: r0 = addWithPaintOffset()
    //     0x1f3ca4: bl              #0x1f0efc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1f3ca8: LeaveFrame
    //     0x1f3ca8: mov             SP, fp
    //     0x1f3cac: ldp             fp, lr, [SP], #0x10
    // 0x1f3cb0: ret
    //     0x1f3cb0: ret             
    // 0x1f3cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3cb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3cb8: b               #0x1f3bec
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x217220, size: 0xd4
    // 0x217220: EnterFrame
    //     0x217220: stp             fp, lr, [SP, #-0x10]!
    //     0x217224: mov             fp, SP
    // 0x217228: AllocStack(0x20)
    //     0x217228: sub             SP, SP, #0x20
    // 0x21722c: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x21722c: mov             x4, x1
    //     0x217230: mov             x0, x2
    //     0x217234: stur            x1, [fp, #-8]
    //     0x217238: stur            x3, [fp, #-0x10]
    // 0x21723c: CheckStackOverflow
    //     0x21723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217240: cmp             SP, x16
    //     0x217244: b.ls            #0x2172ec
    // 0x217248: r2 = Null
    //     0x217248: mov             x2, NULL
    // 0x21724c: r1 = Null
    //     0x21724c: mov             x1, NULL
    // 0x217250: r4 = 60
    //     0x217250: movz            x4, #0x3c
    // 0x217254: branchIfSmi(r0, 0x217260)
    //     0x217254: tbz             w0, #0, #0x217260
    // 0x217258: r4 = LoadClassIdInstr(r0)
    //     0x217258: ldur            x4, [x0, #-1]
    //     0x21725c: ubfx            x4, x4, #0xc, #0x14
    // 0x217260: sub             x4, x4, #0x387
    // 0x217264: cmp             x4, #0x56
    // 0x217268: b.ls            #0x21727c
    // 0x21726c: r8 = RenderBox
    //     0x21726c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x217270: r3 = Null
    //     0x217270: add             x3, PP, #0x16, lsl #12  ; [pp+0x16738] Null
    //     0x217274: ldr             x3, [x3, #0x738]
    // 0x217278: r0 = RenderBox()
    //     0x217278: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x21727c: ldur            x0, [fp, #-8]
    // 0x217280: LoadField: r1 = r0->field_53
    //     0x217280: ldur            w1, [x0, #0x53]
    // 0x217284: DecompressPointer r1
    //     0x217284: add             x1, x1, HEAP, lsl #32
    // 0x217288: LoadField: d0 = r1->field_7
    //     0x217288: ldur            d0, [x1, #7]
    // 0x21728c: mov             x1, x0
    // 0x217290: stur            d0, [fp, #-0x18]
    // 0x217294: r0 = size()
    //     0x217294: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x217298: LoadField: d0 = r0->field_7
    //     0x217298: ldur            d0, [x0, #7]
    // 0x21729c: ldur            d1, [fp, #-0x18]
    // 0x2172a0: fmul            d2, d1, d0
    // 0x2172a4: ldur            x1, [fp, #-8]
    // 0x2172a8: stur            d2, [fp, #-0x20]
    // 0x2172ac: LoadField: r0 = r1->field_53
    //     0x2172ac: ldur            w0, [x1, #0x53]
    // 0x2172b0: DecompressPointer r0
    //     0x2172b0: add             x0, x0, HEAP, lsl #32
    // 0x2172b4: LoadField: d0 = r0->field_f
    //     0x2172b4: ldur            d0, [x0, #0xf]
    // 0x2172b8: stur            d0, [fp, #-0x18]
    // 0x2172bc: r0 = size()
    //     0x2172bc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2172c0: LoadField: d0 = r0->field_f
    //     0x2172c0: ldur            d0, [x0, #0xf]
    // 0x2172c4: ldur            d1, [fp, #-0x18]
    // 0x2172c8: fmul            d2, d1, d0
    // 0x2172cc: ldur            x1, [fp, #-0x10]
    // 0x2172d0: ldur            d0, [fp, #-0x20]
    // 0x2172d4: mov             v1.16b, v2.16b
    // 0x2172d8: r0 = translateByDouble()
    //     0x2172d8: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x2172dc: r0 = Null
    //     0x2172dc: mov             x0, NULL
    // 0x2172e0: LeaveFrame
    //     0x2172e0: mov             SP, fp
    //     0x2172e4: ldp             fp, lr, [SP], #0x10
    // 0x2172e8: ret
    //     0x2172e8: ret             
    // 0x2172ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2172ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2172f0: b               #0x217248
  }
  _ paint(/* No info */) {
    // ** addr: 0x221720, size: 0xec
    // 0x221720: EnterFrame
    //     0x221720: stp             fp, lr, [SP, #-0x10]!
    //     0x221724: mov             fp, SP
    // 0x221728: AllocStack(0x30)
    //     0x221728: sub             SP, SP, #0x30
    // 0x22172c: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22172c: mov             x0, x1
    //     0x221730: stur            x1, [fp, #-8]
    //     0x221734: stur            x2, [fp, #-0x10]
    //     0x221738: stur            x3, [fp, #-0x18]
    // 0x22173c: CheckStackOverflow
    //     0x22173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221740: cmp             SP, x16
    //     0x221744: b.ls            #0x221804
    // 0x221748: LoadField: r1 = r0->field_4f
    //     0x221748: ldur            w1, [x0, #0x4f]
    // 0x22174c: DecompressPointer r1
    //     0x22174c: add             x1, x1, HEAP, lsl #32
    // 0x221750: cmp             w1, NULL
    // 0x221754: b.eq            #0x2217f4
    // 0x221758: LoadField: d0 = r3->field_7
    //     0x221758: ldur            d0, [x3, #7]
    // 0x22175c: stur            d0, [fp, #-0x28]
    // 0x221760: LoadField: r1 = r0->field_53
    //     0x221760: ldur            w1, [x0, #0x53]
    // 0x221764: DecompressPointer r1
    //     0x221764: add             x1, x1, HEAP, lsl #32
    // 0x221768: LoadField: d1 = r1->field_7
    //     0x221768: ldur            d1, [x1, #7]
    // 0x22176c: mov             x1, x0
    // 0x221770: stur            d1, [fp, #-0x20]
    // 0x221774: r0 = size()
    //     0x221774: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221778: LoadField: d0 = r0->field_7
    //     0x221778: ldur            d0, [x0, #7]
    // 0x22177c: ldur            d1, [fp, #-0x20]
    // 0x221780: fmul            d2, d1, d0
    // 0x221784: ldur            d0, [fp, #-0x28]
    // 0x221788: fadd            d1, d0, d2
    // 0x22178c: ldur            x0, [fp, #-0x18]
    // 0x221790: stur            d1, [fp, #-0x30]
    // 0x221794: LoadField: d0 = r0->field_f
    //     0x221794: ldur            d0, [x0, #0xf]
    // 0x221798: ldur            x0, [fp, #-8]
    // 0x22179c: stur            d0, [fp, #-0x28]
    // 0x2217a0: LoadField: r1 = r0->field_53
    //     0x2217a0: ldur            w1, [x0, #0x53]
    // 0x2217a4: DecompressPointer r1
    //     0x2217a4: add             x1, x1, HEAP, lsl #32
    // 0x2217a8: LoadField: d2 = r1->field_f
    //     0x2217a8: ldur            d2, [x1, #0xf]
    // 0x2217ac: mov             x1, x0
    // 0x2217b0: stur            d2, [fp, #-0x20]
    // 0x2217b4: r0 = size()
    //     0x2217b4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2217b8: LoadField: d0 = r0->field_f
    //     0x2217b8: ldur            d0, [x0, #0xf]
    // 0x2217bc: ldur            d1, [fp, #-0x20]
    // 0x2217c0: fmul            d2, d1, d0
    // 0x2217c4: ldur            d0, [fp, #-0x28]
    // 0x2217c8: fadd            d1, d0, d2
    // 0x2217cc: stur            d1, [fp, #-0x20]
    // 0x2217d0: r0 = Offset()
    //     0x2217d0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2217d4: ldur            d0, [fp, #-0x30]
    // 0x2217d8: StoreField: r0->field_7 = d0
    //     0x2217d8: stur            d0, [x0, #7]
    // 0x2217dc: ldur            d0, [fp, #-0x20]
    // 0x2217e0: StoreField: r0->field_f = d0
    //     0x2217e0: stur            d0, [x0, #0xf]
    // 0x2217e4: ldur            x1, [fp, #-8]
    // 0x2217e8: ldur            x2, [fp, #-0x10]
    // 0x2217ec: mov             x3, x0
    // 0x2217f0: r0 = paint()
    //     0x2217f0: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x2217f4: r0 = Null
    //     0x2217f4: mov             x0, NULL
    // 0x2217f8: LeaveFrame
    //     0x2217f8: mov             SP, fp
    //     0x2217fc: ldp             fp, lr, [SP], #0x10
    // 0x221800: ret
    //     0x221800: ret             
    // 0x221804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221804: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221808: b               #0x221748
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x22c790, size: 0x94
    // 0x22c790: EnterFrame
    //     0x22c790: stp             fp, lr, [SP, #-0x10]!
    //     0x22c794: mov             fp, SP
    // 0x22c798: AllocStack(0x20)
    //     0x22c798: sub             SP, SP, #0x20
    // 0x22c79c: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22c79c: mov             x0, x2
    //     0x22c7a0: stur            x1, [fp, #-8]
    //     0x22c7a4: stur            x2, [fp, #-0x10]
    // 0x22c7a8: CheckStackOverflow
    //     0x22c7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c7ac: cmp             SP, x16
    //     0x22c7b0: b.ls            #0x22c81c
    // 0x22c7b4: LoadField: r2 = r1->field_53
    //     0x22c7b4: ldur            w2, [x1, #0x53]
    // 0x22c7b8: DecompressPointer r2
    //     0x22c7b8: add             x2, x2, HEAP, lsl #32
    // 0x22c7bc: stp             x0, x2, [SP]
    // 0x22c7c0: r0 = ==()
    //     0x22c7c0: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x22c7c4: tbnz            w0, #4, #0x22c7d8
    // 0x22c7c8: r0 = Null
    //     0x22c7c8: mov             x0, NULL
    // 0x22c7cc: LeaveFrame
    //     0x22c7cc: mov             SP, fp
    //     0x22c7d0: ldp             fp, lr, [SP], #0x10
    // 0x22c7d4: ret
    //     0x22c7d4: ret             
    // 0x22c7d8: ldur            x2, [fp, #-8]
    // 0x22c7dc: ldur            x0, [fp, #-0x10]
    // 0x22c7e0: StoreField: r2->field_53 = r0
    //     0x22c7e0: stur            w0, [x2, #0x53]
    //     0x22c7e4: ldurb           w16, [x2, #-1]
    //     0x22c7e8: ldurb           w17, [x0, #-1]
    //     0x22c7ec: and             x16, x17, x16, lsr #2
    //     0x22c7f0: tst             x16, HEAP, lsr #32
    //     0x22c7f4: b.eq            #0x22c7fc
    //     0x22c7f8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22c7fc: mov             x1, x2
    // 0x22c800: r0 = markNeedsPaint()
    //     0x22c800: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22c804: ldur            x1, [fp, #-8]
    // 0x22c808: r0 = markNeedsSemanticsUpdate()
    //     0x22c808: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22c80c: r0 = Null
    //     0x22c80c: mov             x0, NULL
    // 0x22c810: LeaveFrame
    //     0x22c810: mov             SP, fp
    //     0x22c814: ldp             fp, lr, [SP], #0x10
    // 0x22c818: ret
    //     0x22c818: ret             
    // 0x22c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c81c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c820: b               #0x22c7b4
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x2f76fc, size: 0x90
    // 0x2f76fc: EnterFrame
    //     0x2f76fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7700: mov             fp, SP
    // 0x2f7704: AllocStack(0x8)
    //     0x2f7704: sub             SP, SP, #8
    // 0x2f7708: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x2f7708: mov             x0, x3
    //     0x2f770c: stur            x1, [fp, #-8]
    // 0x2f7710: CheckStackOverflow
    //     0x2f7710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7714: cmp             SP, x16
    //     0x2f7718: b.ls            #0x2f7784
    // 0x2f771c: StoreField: r1->field_57 = r2
    //     0x2f771c: stur            w2, [x1, #0x57]
    // 0x2f7720: StoreField: r1->field_53 = r0
    //     0x2f7720: stur            w0, [x1, #0x53]
    //     0x2f7724: ldurb           w16, [x1, #-1]
    //     0x2f7728: ldurb           w17, [x0, #-1]
    //     0x2f772c: and             x16, x17, x16, lsr #2
    //     0x2f7730: tst             x16, HEAP, lsr #32
    //     0x2f7734: b.eq            #0x2f773c
    //     0x2f7738: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f773c: r0 = _LayoutCacheStorage()
    //     0x2f773c: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7740: ldur            x2, [fp, #-8]
    // 0x2f7744: StoreField: r2->field_47 = r0
    //     0x2f7744: stur            w0, [x2, #0x47]
    //     0x2f7748: ldurb           w16, [x2, #-1]
    //     0x2f774c: ldurb           w17, [x0, #-1]
    //     0x2f7750: and             x16, x17, x16, lsr #2
    //     0x2f7754: tst             x16, HEAP, lsr #32
    //     0x2f7758: b.eq            #0x2f7760
    //     0x2f775c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7760: mov             x1, x2
    // 0x2f7764: r0 = RenderObject()
    //     0x2f7764: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7768: ldur            x1, [fp, #-8]
    // 0x2f776c: r2 = Null
    //     0x2f776c: mov             x2, NULL
    // 0x2f7770: r0 = child=()
    //     0x2f7770: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7774: r0 = Null
    //     0x2f7774: mov             x0, NULL
    // 0x2f7778: LeaveFrame
    //     0x2f7778: mov             SP, fp
    //     0x2f777c: ldp             fp, lr, [SP], #0x10
    // 0x2f7780: ret
    //     0x2f7780: ret             
    // 0x2f7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7784: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7788: b               #0x2f771c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x394074, size: 0x2c
    // 0x394074: EnterFrame
    //     0x394074: stp             fp, lr, [SP, #-0x10]!
    //     0x394078: mov             fp, SP
    // 0x39407c: CheckStackOverflow
    //     0x39407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394080: cmp             SP, x16
    //     0x394084: b.ls            #0x394098
    // 0x394088: r0 = hitTestChildren()
    //     0x394088: bl              #0x1f3bbc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x39408c: LeaveFrame
    //     0x39408c: mov             SP, fp
    //     0x394090: ldp             fp, lr, [SP], #0x10
    // 0x394094: ret
    //     0x394094: ret             
    // 0x394098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39409c: b               #0x394088
  }
}

// class id: 957, size: 0x70, field offset: 0x54
class RenderFittedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e967c, size: 0x74
    // 0x1e967c: EnterFrame
    //     0x1e967c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9680: mov             fp, SP
    // 0x1e9684: AllocStack(0x8)
    //     0x1e9684: sub             SP, SP, #8
    // 0x1e9688: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1e9688: mov             x0, x2
    //     0x1e968c: stur            x2, [fp, #-8]
    // 0x1e9690: CheckStackOverflow
    //     0x1e9690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9694: cmp             SP, x16
    //     0x1e9698: b.ls            #0x1e96e8
    // 0x1e969c: LoadField: r2 = r1->field_4f
    //     0x1e969c: ldur            w2, [x1, #0x4f]
    // 0x1e96a0: DecompressPointer r2
    //     0x1e96a0: add             x2, x2, HEAP, lsl #32
    // 0x1e96a4: cmp             w2, NULL
    // 0x1e96a8: b.eq            #0x1e96d4
    // 0x1e96ac: mov             x1, x2
    // 0x1e96b0: r2 = Instance_BoxConstraints
    //     0x1e96b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x174a8] Obj!BoxConstraints@4cbd41
    //     0x1e96b4: ldr             x2, [x2, #0x4a8]
    // 0x1e96b8: r0 = getDryLayout()
    //     0x1e96b8: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e96bc: ldur            x1, [fp, #-8]
    // 0x1e96c0: mov             x2, x0
    // 0x1e96c4: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x1e96c4: bl              #0x1e96f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x1e96c8: LeaveFrame
    //     0x1e96c8: mov             SP, fp
    //     0x1e96cc: ldp             fp, lr, [SP], #0x10
    // 0x1e96d0: ret
    //     0x1e96d0: ret             
    // 0x1e96d4: ldur            x1, [fp, #-8]
    // 0x1e96d8: r0 = smallest()
    //     0x1e96d8: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e96dc: LeaveFrame
    //     0x1e96dc: mov             SP, fp
    //     0x1e96e0: ldp             fp, lr, [SP], #0x10
    // 0x1e96e4: ret
    //     0x1e96e4: ret             
    // 0x1e96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e96e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e96ec: b               #0x1e969c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f3374, size: 0x124
    // 0x1f3374: EnterFrame
    //     0x1f3374: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3378: mov             fp, SP
    // 0x1f337c: AllocStack(0x28)
    //     0x1f337c: sub             SP, SP, #0x28
    // 0x1f3380: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1f3380: mov             x0, x1
    //     0x1f3384: stur            x1, [fp, #-8]
    //     0x1f3388: mov             x1, x2
    //     0x1f338c: stur            x2, [fp, #-0x10]
    //     0x1f3390: stur            x3, [fp, #-0x18]
    // 0x1f3394: CheckStackOverflow
    //     0x1f3394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3398: cmp             SP, x16
    //     0x1f339c: b.ls            #0x1f3490
    // 0x1f33a0: r1 = 1
    //     0x1f33a0: movz            x1, #0x1
    // 0x1f33a4: r0 = AllocateContext()
    //     0x1f33a4: bl              #0x430044  ; AllocateContextStub
    // 0x1f33a8: mov             x2, x0
    // 0x1f33ac: ldur            x0, [fp, #-8]
    // 0x1f33b0: stur            x2, [fp, #-0x20]
    // 0x1f33b4: StoreField: r2->field_f = r0
    //     0x1f33b4: stur            w0, [x2, #0xf]
    // 0x1f33b8: mov             x1, x0
    // 0x1f33bc: r0 = size()
    //     0x1f33bc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f33c0: LoadField: d0 = r0->field_7
    //     0x1f33c0: ldur            d0, [x0, #7]
    // 0x1f33c4: d1 = 0.000000
    //     0x1f33c4: eor             v1.16b, v1.16b, v1.16b
    // 0x1f33c8: fcmp            d1, d0
    // 0x1f33cc: b.ge            #0x1f3434
    // 0x1f33d0: LoadField: d0 = r0->field_f
    //     0x1f33d0: ldur            d0, [x0, #0xf]
    // 0x1f33d4: fcmp            d1, d0
    // 0x1f33d8: b.ge            #0x1f3434
    // 0x1f33dc: ldur            x0, [fp, #-8]
    // 0x1f33e0: LoadField: r1 = r0->field_4f
    //     0x1f33e0: ldur            w1, [x0, #0x4f]
    // 0x1f33e4: DecompressPointer r1
    //     0x1f33e4: add             x1, x1, HEAP, lsl #32
    // 0x1f33e8: cmp             w1, NULL
    // 0x1f33ec: b.ne            #0x1f33f8
    // 0x1f33f0: r0 = Null
    //     0x1f33f0: mov             x0, NULL
    // 0x1f33f4: b               #0x1f3428
    // 0x1f33f8: r0 = size()
    //     0x1f33f8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f33fc: LoadField: d0 = r0->field_7
    //     0x1f33fc: ldur            d0, [x0, #7]
    // 0x1f3400: d1 = 0.000000
    //     0x1f3400: eor             v1.16b, v1.16b, v1.16b
    // 0x1f3404: fcmp            d1, d0
    // 0x1f3408: b.lt            #0x1f3414
    // 0x1f340c: r0 = true
    //     0x1f340c: add             x0, NULL, #0x20  ; true
    // 0x1f3410: b               #0x1f3428
    // 0x1f3414: LoadField: d0 = r0->field_f
    //     0x1f3414: ldur            d0, [x0, #0xf]
    // 0x1f3418: fcmp            d1, d0
    // 0x1f341c: r16 = true
    //     0x1f341c: add             x16, NULL, #0x20  ; true
    // 0x1f3420: r17 = false
    //     0x1f3420: add             x17, NULL, #0x30  ; false
    // 0x1f3424: csel            x0, x16, x17, ge
    // 0x1f3428: cmp             w0, NULL
    // 0x1f342c: b.eq            #0x1f3444
    // 0x1f3430: tbnz            w0, #4, #0x1f3444
    // 0x1f3434: r0 = false
    //     0x1f3434: add             x0, NULL, #0x30  ; false
    // 0x1f3438: LeaveFrame
    //     0x1f3438: mov             SP, fp
    //     0x1f343c: ldp             fp, lr, [SP], #0x10
    // 0x1f3440: ret
    //     0x1f3440: ret             
    // 0x1f3444: ldur            x0, [fp, #-8]
    // 0x1f3448: mov             x1, x0
    // 0x1f344c: r0 = _updatePaintData()
    //     0x1f344c: bl              #0x1f3498  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x1f3450: ldur            x0, [fp, #-8]
    // 0x1f3454: LoadField: r5 = r0->field_67
    //     0x1f3454: ldur            w5, [x0, #0x67]
    // 0x1f3458: DecompressPointer r5
    //     0x1f3458: add             x5, x5, HEAP, lsl #32
    // 0x1f345c: ldur            x2, [fp, #-0x20]
    // 0x1f3460: stur            x5, [fp, #-0x28]
    // 0x1f3464: r1 = Function '<anonymous closure>':.
    //     0x1f3464: add             x1, PP, #0x17, lsl #12  ; [pp+0x17468] AnonymousClosure: (0x1f3328), in [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren (0x1f3bbc)
    //     0x1f3468: ldr             x1, [x1, #0x468]
    // 0x1f346c: r0 = AllocateClosure()
    //     0x1f346c: bl              #0x430408  ; AllocateClosureStub
    // 0x1f3470: ldur            x1, [fp, #-0x10]
    // 0x1f3474: mov             x2, x0
    // 0x1f3478: ldur            x3, [fp, #-0x18]
    // 0x1f347c: ldur            x5, [fp, #-0x28]
    // 0x1f3480: r0 = addWithPaintTransform()
    //     0x1f3480: bl              #0x1f12f4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x1f3484: LeaveFrame
    //     0x1f3484: mov             SP, fp
    //     0x1f3488: ldp             fp, lr, [SP], #0x10
    // 0x1f348c: ret
    //     0x1f348c: ret             
    // 0x1f3490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3490: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3494: b               #0x1f33a0
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x1f3498, size: 0x250
    // 0x1f3498: EnterFrame
    //     0x1f3498: stp             fp, lr, [SP, #-0x10]!
    //     0x1f349c: mov             fp, SP
    // 0x1f34a0: AllocStack(0x38)
    //     0x1f34a0: sub             SP, SP, #0x38
    // 0x1f34a4: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x1f34a4: stur            x1, [fp, #-8]
    // 0x1f34a8: CheckStackOverflow
    //     0x1f34a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f34ac: cmp             SP, x16
    //     0x1f34b0: b.ls            #0x1f36dc
    // 0x1f34b4: LoadField: r0 = r1->field_67
    //     0x1f34b4: ldur            w0, [x1, #0x67]
    // 0x1f34b8: DecompressPointer r0
    //     0x1f34b8: add             x0, x0, HEAP, lsl #32
    // 0x1f34bc: cmp             w0, NULL
    // 0x1f34c0: b.eq            #0x1f34d4
    // 0x1f34c4: r0 = Null
    //     0x1f34c4: mov             x0, NULL
    // 0x1f34c8: LeaveFrame
    //     0x1f34c8: mov             SP, fp
    //     0x1f34cc: ldp             fp, lr, [SP], #0x10
    // 0x1f34d0: ret
    //     0x1f34d0: ret             
    // 0x1f34d4: LoadField: r0 = r1->field_4f
    //     0x1f34d4: ldur            w0, [x1, #0x4f]
    // 0x1f34d8: DecompressPointer r0
    //     0x1f34d8: add             x0, x0, HEAP, lsl #32
    // 0x1f34dc: cmp             w0, NULL
    // 0x1f34e0: b.ne            #0x1f3538
    // 0x1f34e4: r0 = false
    //     0x1f34e4: add             x0, NULL, #0x30  ; false
    // 0x1f34e8: StoreField: r1->field_63 = r0
    //     0x1f34e8: stur            w0, [x1, #0x63]
    // 0x1f34ec: r0 = Matrix4()
    //     0x1f34ec: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f34f0: r4 = 32
    //     0x1f34f0: movz            x4, #0x20
    // 0x1f34f4: stur            x0, [fp, #-0x10]
    // 0x1f34f8: r0 = AllocateFloat64Array()
    //     0x1f34f8: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f34fc: mov             x1, x0
    // 0x1f3500: ldur            x0, [fp, #-0x10]
    // 0x1f3504: StoreField: r0->field_7 = r1
    //     0x1f3504: stur            w1, [x0, #7]
    // 0x1f3508: mov             x1, x0
    // 0x1f350c: r0 = setIdentity()
    //     0x1f350c: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f3510: ldur            x0, [fp, #-0x10]
    // 0x1f3514: ldur            x2, [fp, #-8]
    // 0x1f3518: StoreField: r2->field_67 = r0
    //     0x1f3518: stur            w0, [x2, #0x67]
    //     0x1f351c: ldurb           w16, [x2, #-1]
    //     0x1f3520: ldurb           w17, [x0, #-1]
    //     0x1f3524: and             x16, x17, x16, lsr #2
    //     0x1f3528: tst             x16, HEAP, lsr #32
    //     0x1f352c: b.eq            #0x1f3534
    //     0x1f3530: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1f3534: b               #0x1f36cc
    // 0x1f3538: mov             x2, x1
    // 0x1f353c: mov             x1, x2
    // 0x1f3540: r0 = _resolve()
    //     0x1f3540: bl              #0x1f3b8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x1f3544: ldur            x0, [fp, #-8]
    // 0x1f3548: LoadField: r1 = r0->field_4f
    //     0x1f3548: ldur            w1, [x0, #0x4f]
    // 0x1f354c: DecompressPointer r1
    //     0x1f354c: add             x1, x1, HEAP, lsl #32
    // 0x1f3550: cmp             w1, NULL
    // 0x1f3554: b.eq            #0x1f36e4
    // 0x1f3558: r0 = size()
    //     0x1f3558: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f355c: ldur            x1, [fp, #-8]
    // 0x1f3560: stur            x0, [fp, #-0x10]
    // 0x1f3564: r0 = size()
    //     0x1f3564: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f3568: ldur            x2, [fp, #-0x10]
    // 0x1f356c: mov             x3, x0
    // 0x1f3570: r1 = Instance_BoxFit
    //     0x1f3570: add             x1, PP, #0xd, lsl #12  ; [pp+0xd978] Obj!BoxFit@4d77c1
    //     0x1f3574: ldr             x1, [x1, #0x978]
    // 0x1f3578: r0 = applyBoxFit()
    //     0x1f3578: bl              #0x1f386c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x1f357c: LoadField: r3 = r0->field_b
    //     0x1f357c: ldur            w3, [x0, #0xb]
    // 0x1f3580: DecompressPointer r3
    //     0x1f3580: add             x3, x3, HEAP, lsl #32
    // 0x1f3584: stur            x3, [fp, #-0x20]
    // 0x1f3588: LoadField: d0 = r3->field_7
    //     0x1f3588: ldur            d0, [x3, #7]
    // 0x1f358c: LoadField: r4 = r0->field_7
    //     0x1f358c: ldur            w4, [x0, #7]
    // 0x1f3590: DecompressPointer r4
    //     0x1f3590: add             x4, x4, HEAP, lsl #32
    // 0x1f3594: stur            x4, [fp, #-0x18]
    // 0x1f3598: LoadField: d1 = r4->field_7
    //     0x1f3598: ldur            d1, [x4, #7]
    // 0x1f359c: fdiv            d2, d0, d1
    // 0x1f35a0: stur            d2, [fp, #-0x30]
    // 0x1f35a4: LoadField: d0 = r3->field_f
    //     0x1f35a4: ldur            d0, [x3, #0xf]
    // 0x1f35a8: LoadField: d1 = r4->field_f
    //     0x1f35a8: ldur            d1, [x4, #0xf]
    // 0x1f35ac: fdiv            d3, d0, d1
    // 0x1f35b0: ldur            x2, [fp, #-0x10]
    // 0x1f35b4: stur            d3, [fp, #-0x28]
    // 0x1f35b8: r1 = Instance_Offset
    //     0x1f35b8: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x1f35bc: r0 = &()
    //     0x1f35bc: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x1f35c0: ldur            x2, [fp, #-0x18]
    // 0x1f35c4: mov             x3, x0
    // 0x1f35c8: r1 = Instance_Alignment
    //     0x1f35c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x1f35cc: ldr             x1, [x1, #0x360]
    // 0x1f35d0: r0 = inscribe()
    //     0x1f35d0: bl              #0x1f3760  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x1f35d4: ldur            x1, [fp, #-8]
    // 0x1f35d8: stur            x0, [fp, #-0x18]
    // 0x1f35dc: r0 = size()
    //     0x1f35dc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f35e0: mov             x2, x0
    // 0x1f35e4: r1 = Instance_Offset
    //     0x1f35e4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x1f35e8: r0 = &()
    //     0x1f35e8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x1f35ec: ldur            x2, [fp, #-0x20]
    // 0x1f35f0: mov             x3, x0
    // 0x1f35f4: r1 = Instance_Alignment
    //     0x1f35f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x1f35f8: ldr             x1, [x1, #0x360]
    // 0x1f35fc: r0 = inscribe()
    //     0x1f35fc: bl              #0x1f3760  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x1f3600: mov             x1, x0
    // 0x1f3604: ldur            x0, [fp, #-0x18]
    // 0x1f3608: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1f3608: ldur            d0, [x0, #0x17]
    // 0x1f360c: LoadField: d2 = r0->field_7
    //     0x1f360c: ldur            d2, [x0, #7]
    // 0x1f3610: stur            d2, [fp, #-0x38]
    // 0x1f3614: fsub            d1, d0, d2
    // 0x1f3618: ldur            x2, [fp, #-0x10]
    // 0x1f361c: LoadField: d0 = r2->field_7
    //     0x1f361c: ldur            d0, [x2, #7]
    // 0x1f3620: fcmp            d0, d1
    // 0x1f3624: b.le            #0x1f3630
    // 0x1f3628: r3 = true
    //     0x1f3628: add             x3, NULL, #0x20  ; true
    // 0x1f362c: b               #0x1f3654
    // 0x1f3630: LoadField: d0 = r0->field_1f
    //     0x1f3630: ldur            d0, [x0, #0x1f]
    // 0x1f3634: LoadField: d1 = r0->field_f
    //     0x1f3634: ldur            d1, [x0, #0xf]
    // 0x1f3638: fsub            d3, d0, d1
    // 0x1f363c: LoadField: d0 = r2->field_f
    //     0x1f363c: ldur            d0, [x2, #0xf]
    // 0x1f3640: fcmp            d0, d3
    // 0x1f3644: r16 = true
    //     0x1f3644: add             x16, NULL, #0x20  ; true
    // 0x1f3648: r17 = false
    //     0x1f3648: add             x17, NULL, #0x30  ; false
    // 0x1f364c: csel            x2, x16, x17, gt
    // 0x1f3650: mov             x3, x2
    // 0x1f3654: ldur            x2, [fp, #-8]
    // 0x1f3658: StoreField: r2->field_63 = r3
    //     0x1f3658: stur            w3, [x2, #0x63]
    // 0x1f365c: LoadField: d0 = r1->field_7
    //     0x1f365c: ldur            d0, [x1, #7]
    // 0x1f3660: LoadField: d1 = r1->field_f
    //     0x1f3660: ldur            d1, [x1, #0xf]
    // 0x1f3664: r1 = Null
    //     0x1f3664: mov             x1, NULL
    // 0x1f3668: r0 = Matrix4.translationValues()
    //     0x1f3668: bl              #0x1f36e8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x1f366c: mov             x1, x0
    // 0x1f3670: ldur            d0, [fp, #-0x30]
    // 0x1f3674: ldur            d1, [fp, #-0x28]
    // 0x1f3678: d2 = 1.000000
    //     0x1f3678: fmov            d2, #1.00000000
    // 0x1f367c: stur            x0, [fp, #-0x10]
    // 0x1f3680: r0 = scaleByDouble()
    //     0x1f3680: bl              #0x1df490  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x1f3684: ldur            d0, [fp, #-0x38]
    // 0x1f3688: fneg            d1, d0
    // 0x1f368c: ldur            x0, [fp, #-0x18]
    // 0x1f3690: LoadField: d0 = r0->field_f
    //     0x1f3690: ldur            d0, [x0, #0xf]
    // 0x1f3694: fneg            d2, d0
    // 0x1f3698: ldur            x1, [fp, #-0x10]
    // 0x1f369c: mov             v0.16b, v1.16b
    // 0x1f36a0: mov             v1.16b, v2.16b
    // 0x1f36a4: r0 = translateByDouble()
    //     0x1f36a4: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x1f36a8: ldur            x0, [fp, #-0x10]
    // 0x1f36ac: ldur            x1, [fp, #-8]
    // 0x1f36b0: StoreField: r1->field_67 = r0
    //     0x1f36b0: stur            w0, [x1, #0x67]
    //     0x1f36b4: ldurb           w16, [x1, #-1]
    //     0x1f36b8: ldurb           w17, [x0, #-1]
    //     0x1f36bc: and             x16, x17, x16, lsr #2
    //     0x1f36c0: tst             x16, HEAP, lsr #32
    //     0x1f36c4: b.eq            #0x1f36cc
    //     0x1f36c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f36cc: r0 = Null
    //     0x1f36cc: mov             x0, NULL
    // 0x1f36d0: LeaveFrame
    //     0x1f36d0: mov             SP, fp
    //     0x1f36d4: ldp             fp, lr, [SP], #0x10
    // 0x1f36d8: ret
    //     0x1f36d8: ret             
    // 0x1f36dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f36dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f36e0: b               #0x1f34b4
    // 0x1f36e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f36e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x1f3b8c, size: 0x30
    // 0x1f3b8c: LoadField: r2 = r1->field_53
    //     0x1f3b8c: ldur            w2, [x1, #0x53]
    // 0x1f3b90: DecompressPointer r2
    //     0x1f3b90: add             x2, x2, HEAP, lsl #32
    // 0x1f3b94: cmp             w2, NULL
    // 0x1f3b98: b.ne            #0x1f3bb4
    // 0x1f3b9c: r3 = Instance_Alignment
    //     0x1f3b9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x1f3ba0: ldr             x3, [x3, #0x360]
    // 0x1f3ba4: StoreField: r1->field_53 = r3
    //     0x1f3ba4: stur            w3, [x1, #0x53]
    // 0x1f3ba8: r0 = Instance_Alignment
    //     0x1f3ba8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x1f3bac: ldr             x0, [x0, #0x360]
    // 0x1f3bb0: b               #0x1f3bb8
    // 0x1f3bb4: mov             x0, x2
    // 0x1f3bb8: ret
    //     0x1f3bb8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20aac8, size: 0x1b4
    // 0x20aac8: EnterFrame
    //     0x20aac8: stp             fp, lr, [SP, #-0x10]!
    //     0x20aacc: mov             fp, SP
    // 0x20aad0: AllocStack(0x18)
    //     0x20aad0: sub             SP, SP, #0x18
    // 0x20aad4: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x20aad4: mov             x3, x1
    //     0x20aad8: stur            x1, [fp, #-8]
    // 0x20aadc: CheckStackOverflow
    //     0x20aadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20aae0: cmp             SP, x16
    //     0x20aae4: b.ls            #0x20ac70
    // 0x20aae8: LoadField: r1 = r3->field_4f
    //     0x20aae8: ldur            w1, [x3, #0x4f]
    // 0x20aaec: DecompressPointer r1
    //     0x20aaec: add             x1, x1, HEAP, lsl #32
    // 0x20aaf0: cmp             w1, NULL
    // 0x20aaf4: b.eq            #0x20abb8
    // 0x20aaf8: r0 = LoadClassIdInstr(r1)
    //     0x20aaf8: ldur            x0, [x1, #-1]
    //     0x20aafc: ubfx            x0, x0, #0xc, #0x14
    // 0x20ab00: r16 = true
    //     0x20ab00: add             x16, NULL, #0x20  ; true
    // 0x20ab04: str             x16, [SP]
    // 0x20ab08: r2 = Instance_BoxConstraints
    //     0x20ab08: add             x2, PP, #0x17, lsl #12  ; [pp+0x174a8] Obj!BoxConstraints@4cbd41
    //     0x20ab0c: ldr             x2, [x2, #0x4a8]
    // 0x20ab10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x20ab10: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x20ab14: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20ab14: add             lr, x0, #0xaf9
    //     0x20ab18: ldr             lr, [x21, lr, lsl #3]
    //     0x20ab1c: blr             lr
    // 0x20ab20: ldur            x3, [fp, #-8]
    // 0x20ab24: LoadField: r4 = r3->field_27
    //     0x20ab24: ldur            w4, [x3, #0x27]
    // 0x20ab28: DecompressPointer r4
    //     0x20ab28: add             x4, x4, HEAP, lsl #32
    // 0x20ab2c: stur            x4, [fp, #-0x10]
    // 0x20ab30: cmp             w4, NULL
    // 0x20ab34: b.eq            #0x20ac34
    // 0x20ab38: mov             x0, x4
    // 0x20ab3c: r2 = Null
    //     0x20ab3c: mov             x2, NULL
    // 0x20ab40: r1 = Null
    //     0x20ab40: mov             x1, NULL
    // 0x20ab44: r4 = LoadClassIdInstr(r0)
    //     0x20ab44: ldur            x4, [x0, #-1]
    //     0x20ab48: ubfx            x4, x4, #0xc, #0x14
    // 0x20ab4c: sub             x4, x4, #0x3fc
    // 0x20ab50: cmp             x4, #1
    // 0x20ab54: b.ls            #0x20ab68
    // 0x20ab58: r8 = BoxConstraints
    //     0x20ab58: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20ab5c: r3 = Null
    //     0x20ab5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x174b0] Null
    //     0x20ab60: ldr             x3, [x3, #0x4b0]
    // 0x20ab64: r0 = BoxConstraints()
    //     0x20ab64: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20ab68: ldur            x0, [fp, #-8]
    // 0x20ab6c: LoadField: r1 = r0->field_4f
    //     0x20ab6c: ldur            w1, [x0, #0x4f]
    // 0x20ab70: DecompressPointer r1
    //     0x20ab70: add             x1, x1, HEAP, lsl #32
    // 0x20ab74: cmp             w1, NULL
    // 0x20ab78: b.eq            #0x20ac78
    // 0x20ab7c: r0 = size()
    //     0x20ab7c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ab80: ldur            x1, [fp, #-0x10]
    // 0x20ab84: mov             x2, x0
    // 0x20ab88: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x20ab88: bl              #0x1e96f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x20ab8c: ldur            x3, [fp, #-8]
    // 0x20ab90: StoreField: r3->field_4b = r0
    //     0x20ab90: stur            w0, [x3, #0x4b]
    //     0x20ab94: ldurb           w16, [x3, #-1]
    //     0x20ab98: ldurb           w17, [x0, #-1]
    //     0x20ab9c: and             x16, x17, x16, lsr #2
    //     0x20aba0: tst             x16, HEAP, lsr #32
    //     0x20aba4: b.eq            #0x20abac
    //     0x20aba8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x20abac: mov             x1, x3
    // 0x20abb0: r0 = _clearPaintData()
    //     0x20abb0: bl              #0x20ac7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x20abb4: b               #0x20ac24
    // 0x20abb8: LoadField: r4 = r3->field_27
    //     0x20abb8: ldur            w4, [x3, #0x27]
    // 0x20abbc: DecompressPointer r4
    //     0x20abbc: add             x4, x4, HEAP, lsl #32
    // 0x20abc0: stur            x4, [fp, #-0x10]
    // 0x20abc4: cmp             w4, NULL
    // 0x20abc8: b.eq            #0x20ac50
    // 0x20abcc: mov             x0, x4
    // 0x20abd0: r2 = Null
    //     0x20abd0: mov             x2, NULL
    // 0x20abd4: r1 = Null
    //     0x20abd4: mov             x1, NULL
    // 0x20abd8: r4 = LoadClassIdInstr(r0)
    //     0x20abd8: ldur            x4, [x0, #-1]
    //     0x20abdc: ubfx            x4, x4, #0xc, #0x14
    // 0x20abe0: sub             x4, x4, #0x3fc
    // 0x20abe4: cmp             x4, #1
    // 0x20abe8: b.ls            #0x20abfc
    // 0x20abec: r8 = BoxConstraints
    //     0x20abec: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20abf0: r3 = Null
    //     0x20abf0: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c0] Null
    //     0x20abf4: ldr             x3, [x3, #0x4c0]
    // 0x20abf8: r0 = BoxConstraints()
    //     0x20abf8: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20abfc: ldur            x1, [fp, #-0x10]
    // 0x20ac00: r0 = smallest()
    //     0x20ac00: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x20ac04: ldur            x1, [fp, #-8]
    // 0x20ac08: StoreField: r1->field_4b = r0
    //     0x20ac08: stur            w0, [x1, #0x4b]
    //     0x20ac0c: ldurb           w16, [x1, #-1]
    //     0x20ac10: ldurb           w17, [x0, #-1]
    //     0x20ac14: and             x16, x17, x16, lsr #2
    //     0x20ac18: tst             x16, HEAP, lsr #32
    //     0x20ac1c: b.eq            #0x20ac24
    //     0x20ac20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20ac24: r0 = Null
    //     0x20ac24: mov             x0, NULL
    // 0x20ac28: LeaveFrame
    //     0x20ac28: mov             SP, fp
    //     0x20ac2c: ldp             fp, lr, [SP], #0x10
    // 0x20ac30: ret
    //     0x20ac30: ret             
    // 0x20ac34: r0 = StateError()
    //     0x20ac34: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ac38: mov             x1, x0
    // 0x20ac3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ac3c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ac40: StoreField: r1->field_b = r0
    //     0x20ac40: stur            w0, [x1, #0xb]
    // 0x20ac44: mov             x0, x1
    // 0x20ac48: r0 = Throw()
    //     0x20ac48: bl              #0x42f35c  ; ThrowStub
    // 0x20ac4c: brk             #0
    // 0x20ac50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ac50: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ac54: r0 = StateError()
    //     0x20ac54: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20ac58: mov             x1, x0
    // 0x20ac5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ac5c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ac60: StoreField: r1->field_b = r0
    //     0x20ac60: stur            w0, [x1, #0xb]
    // 0x20ac64: mov             x0, x1
    // 0x20ac68: r0 = Throw()
    //     0x20ac68: bl              #0x42f35c  ; ThrowStub
    // 0x20ac6c: brk             #0
    // 0x20ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ac70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ac74: b               #0x20aae8
    // 0x20ac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ac78: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x20ac7c, size: 0x10
    // 0x20ac7c: StoreField: r1->field_63 = rNULL
    //     0x20ac7c: stur            NULL, [x1, #0x63]
    // 0x20ac80: StoreField: r1->field_67 = rNULL
    //     0x20ac80: stur            NULL, [x1, #0x67]
    // 0x20ac84: r0 = Null
    //     0x20ac84: mov             x0, NULL
    // 0x20ac88: ret
    //     0x20ac88: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x216fb4, size: 0xc4
    // 0x216fb4: EnterFrame
    //     0x216fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x216fb8: mov             fp, SP
    // 0x216fbc: AllocStack(0x18)
    //     0x216fbc: sub             SP, SP, #0x18
    // 0x216fc0: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x216fc0: mov             x5, x1
    //     0x216fc4: mov             x4, x2
    //     0x216fc8: stur            x1, [fp, #-8]
    //     0x216fcc: stur            x2, [fp, #-0x10]
    //     0x216fd0: stur            x3, [fp, #-0x18]
    // 0x216fd4: CheckStackOverflow
    //     0x216fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216fd8: cmp             SP, x16
    //     0x216fdc: b.ls            #0x21706c
    // 0x216fe0: mov             x0, x4
    // 0x216fe4: r2 = Null
    //     0x216fe4: mov             x2, NULL
    // 0x216fe8: r1 = Null
    //     0x216fe8: mov             x1, NULL
    // 0x216fec: r4 = 60
    //     0x216fec: movz            x4, #0x3c
    // 0x216ff0: branchIfSmi(r0, 0x216ffc)
    //     0x216ff0: tbz             w0, #0, #0x216ffc
    // 0x216ff4: r4 = LoadClassIdInstr(r0)
    //     0x216ff4: ldur            x4, [x0, #-1]
    //     0x216ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x216ffc: sub             x4, x4, #0x387
    // 0x217000: cmp             x4, #0x56
    // 0x217004: b.ls            #0x217018
    // 0x217008: r8 = RenderBox
    //     0x217008: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x21700c: r3 = Null
    //     0x21700c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17448] Null
    //     0x217010: ldr             x3, [x3, #0x448]
    // 0x217014: r0 = RenderBox()
    //     0x217014: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x217018: ldur            x1, [fp, #-8]
    // 0x21701c: ldur            x2, [fp, #-0x10]
    // 0x217020: r0 = paintsChild()
    //     0x217020: bl              #0x218170  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x217024: tbz             w0, #4, #0x217034
    // 0x217028: ldur            x1, [fp, #-0x18]
    // 0x21702c: r0 = setZero()
    //     0x21702c: bl              #0x217078  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x217030: b               #0x21705c
    // 0x217034: ldur            x0, [fp, #-8]
    // 0x217038: mov             x1, x0
    // 0x21703c: r0 = _updatePaintData()
    //     0x21703c: bl              #0x1f3498  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x217040: ldur            x0, [fp, #-8]
    // 0x217044: LoadField: r2 = r0->field_67
    //     0x217044: ldur            w2, [x0, #0x67]
    // 0x217048: DecompressPointer r2
    //     0x217048: add             x2, x2, HEAP, lsl #32
    // 0x21704c: cmp             w2, NULL
    // 0x217050: b.eq            #0x217074
    // 0x217054: ldur            x1, [fp, #-0x18]
    // 0x217058: r0 = multiply()
    //     0x217058: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x21705c: r0 = Null
    //     0x21705c: mov             x0, NULL
    // 0x217060: LeaveFrame
    //     0x217060: mov             SP, fp
    //     0x217064: ldp             fp, lr, [SP], #0x10
    // 0x217068: ret
    //     0x217068: ret             
    // 0x21706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21706c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217070: b               #0x216fe0
    // 0x217074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217074: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x218170, size: 0xe8
    // 0x218170: EnterFrame
    //     0x218170: stp             fp, lr, [SP, #-0x10]!
    //     0x218174: mov             fp, SP
    // 0x218178: AllocStack(0x10)
    //     0x218178: sub             SP, SP, #0x10
    // 0x21817c: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x21817c: mov             x4, x1
    //     0x218180: mov             x3, x2
    //     0x218184: stur            x1, [fp, #-8]
    //     0x218188: stur            x2, [fp, #-0x10]
    // 0x21818c: CheckStackOverflow
    //     0x21818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218190: cmp             SP, x16
    //     0x218194: b.ls            #0x218250
    // 0x218198: mov             x0, x3
    // 0x21819c: r2 = Null
    //     0x21819c: mov             x2, NULL
    // 0x2181a0: r1 = Null
    //     0x2181a0: mov             x1, NULL
    // 0x2181a4: r4 = 60
    //     0x2181a4: movz            x4, #0x3c
    // 0x2181a8: branchIfSmi(r0, 0x2181b4)
    //     0x2181a8: tbz             w0, #0, #0x2181b4
    // 0x2181ac: r4 = LoadClassIdInstr(r0)
    //     0x2181ac: ldur            x4, [x0, #-1]
    //     0x2181b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2181b4: sub             x4, x4, #0x387
    // 0x2181b8: cmp             x4, #0x56
    // 0x2181bc: b.ls            #0x2181d0
    // 0x2181c0: r8 = RenderBox
    //     0x2181c0: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x2181c4: r3 = Null
    //     0x2181c4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17458] Null
    //     0x2181c8: ldr             x3, [x3, #0x458]
    // 0x2181cc: r0 = RenderBox()
    //     0x2181cc: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x2181d0: ldur            x1, [fp, #-8]
    // 0x2181d4: r0 = size()
    //     0x2181d4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2181d8: LoadField: d0 = r0->field_7
    //     0x2181d8: ldur            d0, [x0, #7]
    // 0x2181dc: d1 = 0.000000
    //     0x2181dc: eor             v1.16b, v1.16b, v1.16b
    // 0x2181e0: fcmp            d1, d0
    // 0x2181e4: b.ge            #0x218240
    // 0x2181e8: LoadField: d0 = r0->field_f
    //     0x2181e8: ldur            d0, [x0, #0xf]
    // 0x2181ec: fcmp            d1, d0
    // 0x2181f0: r16 = true
    //     0x2181f0: add             x16, NULL, #0x20  ; true
    // 0x2181f4: r17 = false
    //     0x2181f4: add             x17, NULL, #0x30  ; false
    // 0x2181f8: csel            x0, x16, x17, ge
    // 0x2181fc: tbz             w0, #4, #0x218240
    // 0x218200: ldur            x1, [fp, #-0x10]
    // 0x218204: r0 = size()
    //     0x218204: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x218208: LoadField: d0 = r0->field_7
    //     0x218208: ldur            d0, [x0, #7]
    // 0x21820c: d1 = 0.000000
    //     0x21820c: eor             v1.16b, v1.16b, v1.16b
    // 0x218210: fcmp            d1, d0
    // 0x218214: b.lt            #0x218220
    // 0x218218: r1 = true
    //     0x218218: add             x1, NULL, #0x20  ; true
    // 0x21821c: b               #0x218234
    // 0x218220: LoadField: d0 = r0->field_f
    //     0x218220: ldur            d0, [x0, #0xf]
    // 0x218224: fcmp            d1, d0
    // 0x218228: r16 = true
    //     0x218228: add             x16, NULL, #0x20  ; true
    // 0x21822c: r17 = false
    //     0x21822c: add             x17, NULL, #0x30  ; false
    // 0x218230: csel            x1, x16, x17, ge
    // 0x218234: eor             x2, x1, #0x10
    // 0x218238: mov             x0, x2
    // 0x21823c: b               #0x218244
    // 0x218240: r0 = false
    //     0x218240: add             x0, NULL, #0x30  ; false
    // 0x218244: LeaveFrame
    //     0x218244: mov             SP, fp
    //     0x218248: ldp             fp, lr, [SP], #0x10
    // 0x21824c: ret
    //     0x21824c: ret             
    // 0x218250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218250: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218254: b               #0x218198
  }
  _ paint(/* No info */) {
    // ** addr: 0x220abc, size: 0x238
    // 0x220abc: EnterFrame
    //     0x220abc: stp             fp, lr, [SP, #-0x10]!
    //     0x220ac0: mov             fp, SP
    // 0x220ac4: AllocStack(0x48)
    //     0x220ac4: sub             SP, SP, #0x48
    // 0x220ac8: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x220ac8: mov             x0, x2
    //     0x220acc: stur            x2, [fp, #-0x10]
    //     0x220ad0: mov             x2, x1
    //     0x220ad4: stur            x1, [fp, #-8]
    //     0x220ad8: stur            x3, [fp, #-0x18]
    // 0x220adc: CheckStackOverflow
    //     0x220adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220ae0: cmp             SP, x16
    //     0x220ae4: b.ls            #0x220cd8
    // 0x220ae8: LoadField: r1 = r2->field_4f
    //     0x220ae8: ldur            w1, [x2, #0x4f]
    // 0x220aec: DecompressPointer r1
    //     0x220aec: add             x1, x1, HEAP, lsl #32
    // 0x220af0: cmp             w1, NULL
    // 0x220af4: b.eq            #0x220b50
    // 0x220af8: mov             x1, x2
    // 0x220afc: r0 = size()
    //     0x220afc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x220b00: LoadField: d0 = r0->field_7
    //     0x220b00: ldur            d0, [x0, #7]
    // 0x220b04: d1 = 0.000000
    //     0x220b04: eor             v1.16b, v1.16b, v1.16b
    // 0x220b08: fcmp            d1, d0
    // 0x220b0c: b.ge            #0x220b50
    // 0x220b10: LoadField: d0 = r0->field_f
    //     0x220b10: ldur            d0, [x0, #0xf]
    // 0x220b14: fcmp            d1, d0
    // 0x220b18: b.ge            #0x220b50
    // 0x220b1c: ldur            x0, [fp, #-8]
    // 0x220b20: LoadField: r1 = r0->field_4f
    //     0x220b20: ldur            w1, [x0, #0x4f]
    // 0x220b24: DecompressPointer r1
    //     0x220b24: add             x1, x1, HEAP, lsl #32
    // 0x220b28: cmp             w1, NULL
    // 0x220b2c: b.eq            #0x220ce0
    // 0x220b30: r0 = size()
    //     0x220b30: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x220b34: LoadField: d0 = r0->field_7
    //     0x220b34: ldur            d0, [x0, #7]
    // 0x220b38: d1 = 0.000000
    //     0x220b38: eor             v1.16b, v1.16b, v1.16b
    // 0x220b3c: fcmp            d1, d0
    // 0x220b40: b.ge            #0x220b50
    // 0x220b44: LoadField: d0 = r0->field_f
    //     0x220b44: ldur            d0, [x0, #0xf]
    // 0x220b48: fcmp            d1, d0
    // 0x220b4c: b.lt            #0x220b60
    // 0x220b50: r0 = Null
    //     0x220b50: mov             x0, NULL
    // 0x220b54: LeaveFrame
    //     0x220b54: mov             SP, fp
    //     0x220b58: ldp             fp, lr, [SP], #0x10
    // 0x220b5c: ret
    //     0x220b5c: ret             
    // 0x220b60: ldur            x0, [fp, #-8]
    // 0x220b64: mov             x1, x0
    // 0x220b68: r0 = _updatePaintData()
    //     0x220b68: bl              #0x1f3498  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x220b6c: ldur            x0, [fp, #-8]
    // 0x220b70: LoadField: r1 = r0->field_63
    //     0x220b70: ldur            w1, [x0, #0x63]
    // 0x220b74: DecompressPointer r1
    //     0x220b74: add             x1, x1, HEAP, lsl #32
    // 0x220b78: cmp             w1, NULL
    // 0x220b7c: b.eq            #0x220ce4
    // 0x220b80: tbnz            w1, #4, #0x220c98
    // 0x220b84: LoadField: r1 = r0->field_6b
    //     0x220b84: ldur            w1, [x0, #0x6b]
    // 0x220b88: DecompressPointer r1
    //     0x220b88: add             x1, x1, HEAP, lsl #32
    // 0x220b8c: r16 = Instance_Clip
    //     0x220b8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x220b90: ldr             x16, [x16, #0x2f8]
    // 0x220b94: cmp             w1, w16
    // 0x220b98: b.eq            #0x220c98
    // 0x220b9c: LoadField: r2 = r0->field_37
    //     0x220b9c: ldur            w2, [x0, #0x37]
    // 0x220ba0: DecompressPointer r2
    //     0x220ba0: add             x2, x2, HEAP, lsl #32
    // 0x220ba4: r16 = Sentinel
    //     0x220ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x220ba8: cmp             w2, w16
    // 0x220bac: b.eq            #0x220ce8
    // 0x220bb0: mov             x1, x0
    // 0x220bb4: stur            x2, [fp, #-0x20]
    // 0x220bb8: r0 = size()
    //     0x220bb8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x220bbc: mov             x2, x0
    // 0x220bc0: r1 = Instance_Offset
    //     0x220bc0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x220bc4: r0 = &()
    //     0x220bc4: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x220bc8: mov             x4, x0
    // 0x220bcc: ldur            x3, [fp, #-8]
    // 0x220bd0: stur            x4, [fp, #-0x38]
    // 0x220bd4: LoadField: r5 = r3->field_2f
    //     0x220bd4: ldur            w5, [x3, #0x2f]
    // 0x220bd8: DecompressPointer r5
    //     0x220bd8: add             x5, x5, HEAP, lsl #32
    // 0x220bdc: stur            x5, [fp, #-0x30]
    // 0x220be0: LoadField: r6 = r5->field_b
    //     0x220be0: ldur            w6, [x5, #0xb]
    // 0x220be4: DecompressPointer r6
    //     0x220be4: add             x6, x6, HEAP, lsl #32
    // 0x220be8: stur            x6, [fp, #-0x28]
    // 0x220bec: r0 = LoadClassIdInstr(r6)
    //     0x220bec: ldur            x0, [x6, #-1]
    //     0x220bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x220bf4: cmp             x0, #0x367
    // 0x220bf8: b.ne            #0x220c3c
    // 0x220bfc: cmp             w6, NULL
    // 0x220c00: b.eq            #0x220cf0
    // 0x220c04: mov             x0, x6
    // 0x220c08: r2 = Null
    //     0x220c08: mov             x2, NULL
    // 0x220c0c: r1 = Null
    //     0x220c0c: mov             x1, NULL
    // 0x220c10: r4 = LoadClassIdInstr(r0)
    //     0x220c10: ldur            x4, [x0, #-1]
    //     0x220c14: ubfx            x4, x4, #0xc, #0x14
    // 0x220c18: cmp             x4, #0x367
    // 0x220c1c: b.eq            #0x220c34
    // 0x220c20: r8 = ClipRectLayer
    //     0x220c20: add             x8, PP, #0x17, lsl #12  ; [pp+0x17470] Type: ClipRectLayer
    //     0x220c24: ldr             x8, [x8, #0x470]
    // 0x220c28: r3 = Null
    //     0x220c28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17478] Null
    //     0x220c2c: ldr             x3, [x3, #0x478]
    // 0x220c30: r0 = DefaultTypeTest()
    //     0x220c30: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x220c34: ldur            x3, [fp, #-0x28]
    // 0x220c38: b               #0x220c40
    // 0x220c3c: r3 = Null
    //     0x220c3c: mov             x3, NULL
    // 0x220c40: ldur            x0, [fp, #-8]
    // 0x220c44: stur            x3, [fp, #-0x40]
    // 0x220c48: LoadField: r7 = r0->field_6b
    //     0x220c48: ldur            w7, [x0, #0x6b]
    // 0x220c4c: DecompressPointer r7
    //     0x220c4c: add             x7, x7, HEAP, lsl #32
    // 0x220c50: mov             x2, x0
    // 0x220c54: stur            x7, [fp, #-0x28]
    // 0x220c58: r1 = Function '_paintChildWithTransform@271160605':.
    //     0x220c58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17488] AnonymousClosure: (0x2216e0), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x220cf4)
    //     0x220c5c: ldr             x1, [x1, #0x488]
    // 0x220c60: r0 = AllocateClosure()
    //     0x220c60: bl              #0x430408  ; AllocateClosureStub
    // 0x220c64: ldur            x16, [fp, #-0x40]
    // 0x220c68: str             x16, [SP]
    // 0x220c6c: ldur            x1, [fp, #-0x10]
    // 0x220c70: ldur            x2, [fp, #-0x20]
    // 0x220c74: ldur            x3, [fp, #-0x18]
    // 0x220c78: ldur            x5, [fp, #-0x38]
    // 0x220c7c: mov             x6, x0
    // 0x220c80: ldur            x7, [fp, #-0x28]
    // 0x220c84: r0 = pushClipRect()
    //     0x220c84: bl              #0x220e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x220c88: ldur            x1, [fp, #-0x30]
    // 0x220c8c: mov             x2, x0
    // 0x220c90: r0 = layer=()
    //     0x220c90: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x220c94: b               #0x220cc8
    // 0x220c98: mov             x1, x0
    // 0x220c9c: ldur            x2, [fp, #-0x10]
    // 0x220ca0: ldur            x3, [fp, #-0x18]
    // 0x220ca4: r0 = _paintChildWithTransform()
    //     0x220ca4: bl              #0x220cf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x220ca8: mov             x1, x0
    // 0x220cac: ldur            x0, [fp, #-8]
    // 0x220cb0: LoadField: r2 = r0->field_2f
    //     0x220cb0: ldur            w2, [x0, #0x2f]
    // 0x220cb4: DecompressPointer r2
    //     0x220cb4: add             x2, x2, HEAP, lsl #32
    // 0x220cb8: mov             x16, x1
    // 0x220cbc: mov             x1, x2
    // 0x220cc0: mov             x2, x16
    // 0x220cc4: r0 = layer=()
    //     0x220cc4: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x220cc8: r0 = Null
    //     0x220cc8: mov             x0, NULL
    // 0x220ccc: LeaveFrame
    //     0x220ccc: mov             SP, fp
    //     0x220cd0: ldp             fp, lr, [SP], #0x10
    // 0x220cd4: ret
    //     0x220cd4: ret             
    // 0x220cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220cd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220cdc: b               #0x220ae8
    // 0x220ce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x220ce0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x220ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220ce4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220ce8: r9 = _needsCompositing
    //     0x220ce8: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x220cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x220cec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x220cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220cf0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x220cf4, size: 0x164
    // 0x220cf4: EnterFrame
    //     0x220cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x220cf8: mov             fp, SP
    // 0x220cfc: AllocStack(0x30)
    //     0x220cfc: sub             SP, SP, #0x30
    // 0x220d00: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x220d00: mov             x0, x2
    //     0x220d04: stur            x2, [fp, #-0x10]
    //     0x220d08: mov             x2, x1
    //     0x220d0c: stur            x1, [fp, #-8]
    //     0x220d10: stur            x3, [fp, #-0x18]
    // 0x220d14: CheckStackOverflow
    //     0x220d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220d18: cmp             SP, x16
    //     0x220d1c: b.ls            #0x220e3c
    // 0x220d20: LoadField: r1 = r2->field_67
    //     0x220d20: ldur            w1, [x2, #0x67]
    // 0x220d24: DecompressPointer r1
    //     0x220d24: add             x1, x1, HEAP, lsl #32
    // 0x220d28: cmp             w1, NULL
    // 0x220d2c: b.eq            #0x220e44
    // 0x220d30: r0 = getAsTranslation()
    //     0x220d30: bl              #0x220828  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x220d34: cmp             w0, NULL
    // 0x220d38: b.ne            #0x220e10
    // 0x220d3c: ldur            x3, [fp, #-8]
    // 0x220d40: LoadField: r4 = r3->field_37
    //     0x220d40: ldur            w4, [x3, #0x37]
    // 0x220d44: DecompressPointer r4
    //     0x220d44: add             x4, x4, HEAP, lsl #32
    // 0x220d48: r16 = Sentinel
    //     0x220d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x220d4c: cmp             w4, w16
    // 0x220d50: b.eq            #0x220e48
    // 0x220d54: stur            x4, [fp, #-0x30]
    // 0x220d58: LoadField: r5 = r3->field_67
    //     0x220d58: ldur            w5, [x3, #0x67]
    // 0x220d5c: DecompressPointer r5
    //     0x220d5c: add             x5, x5, HEAP, lsl #32
    // 0x220d60: stur            x5, [fp, #-0x28]
    // 0x220d64: cmp             w5, NULL
    // 0x220d68: b.eq            #0x220e50
    // 0x220d6c: LoadField: r0 = r3->field_2f
    //     0x220d6c: ldur            w0, [x3, #0x2f]
    // 0x220d70: DecompressPointer r0
    //     0x220d70: add             x0, x0, HEAP, lsl #32
    // 0x220d74: LoadField: r6 = r0->field_b
    //     0x220d74: ldur            w6, [x0, #0xb]
    // 0x220d78: DecompressPointer r6
    //     0x220d78: add             x6, x6, HEAP, lsl #32
    // 0x220d7c: stur            x6, [fp, #-0x20]
    // 0x220d80: r0 = LoadClassIdInstr(r6)
    //     0x220d80: ldur            x0, [x6, #-1]
    //     0x220d84: ubfx            x0, x0, #0xc, #0x14
    // 0x220d88: cmp             x0, #0x36a
    // 0x220d8c: b.ne            #0x220dd0
    // 0x220d90: cmp             w6, NULL
    // 0x220d94: b.eq            #0x220e54
    // 0x220d98: mov             x0, x6
    // 0x220d9c: r2 = Null
    //     0x220d9c: mov             x2, NULL
    // 0x220da0: r1 = Null
    //     0x220da0: mov             x1, NULL
    // 0x220da4: r4 = LoadClassIdInstr(r0)
    //     0x220da4: ldur            x4, [x0, #-1]
    //     0x220da8: ubfx            x4, x4, #0xc, #0x14
    // 0x220dac: cmp             x4, #0x36a
    // 0x220db0: b.eq            #0x220dc8
    // 0x220db4: r8 = TransformLayer
    //     0x220db4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17490] Type: TransformLayer
    //     0x220db8: ldr             x8, [x8, #0x490]
    // 0x220dbc: r3 = Null
    //     0x220dbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17498] Null
    //     0x220dc0: ldr             x3, [x3, #0x498]
    // 0x220dc4: r0 = DefaultTypeTest()
    //     0x220dc4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x220dc8: ldur            x7, [fp, #-0x20]
    // 0x220dcc: b               #0x220dd4
    // 0x220dd0: r7 = Null
    //     0x220dd0: mov             x7, NULL
    // 0x220dd4: ldur            x2, [fp, #-8]
    // 0x220dd8: stur            x7, [fp, #-0x20]
    // 0x220ddc: r1 = Function 'paint':.
    //     0x220ddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] AnonymousClosure: (0x220a7c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x221858)
    //     0x220de0: ldr             x1, [x1, #0x880]
    // 0x220de4: r0 = AllocateClosure()
    //     0x220de4: bl              #0x430408  ; AllocateClosureStub
    // 0x220de8: ldur            x1, [fp, #-0x10]
    // 0x220dec: ldur            x2, [fp, #-0x30]
    // 0x220df0: ldur            x3, [fp, #-0x18]
    // 0x220df4: ldur            x5, [fp, #-0x28]
    // 0x220df8: mov             x6, x0
    // 0x220dfc: ldur            x7, [fp, #-0x20]
    // 0x220e00: r0 = pushTransform()
    //     0x220e00: bl              #0x21fcd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x220e04: LeaveFrame
    //     0x220e04: mov             SP, fp
    //     0x220e08: ldp             fp, lr, [SP], #0x10
    // 0x220e0c: ret
    //     0x220e0c: ret             
    // 0x220e10: ldur            x1, [fp, #-0x18]
    // 0x220e14: mov             x2, x0
    // 0x220e18: r0 = +()
    //     0x220e18: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x220e1c: ldur            x1, [fp, #-8]
    // 0x220e20: ldur            x2, [fp, #-0x10]
    // 0x220e24: mov             x3, x0
    // 0x220e28: r0 = paint()
    //     0x220e28: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x220e2c: r0 = Null
    //     0x220e2c: mov             x0, NULL
    // 0x220e30: LeaveFrame
    //     0x220e30: mov             SP, fp
    //     0x220e34: ldp             fp, lr, [SP], #0x10
    // 0x220e38: ret
    //     0x220e38: ret             
    // 0x220e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220e3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220e40: b               #0x220d20
    // 0x220e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220e44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220e48: r9 = _needsCompositing
    //     0x220e48: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x220e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x220e4c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x220e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220e50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220e54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x2216e0, size: 0x40
    // 0x2216e0: EnterFrame
    //     0x2216e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2216e4: mov             fp, SP
    // 0x2216e8: ldr             x0, [fp, #0x20]
    // 0x2216ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2216ec: ldur            w1, [x0, #0x17]
    // 0x2216f0: DecompressPointer r1
    //     0x2216f0: add             x1, x1, HEAP, lsl #32
    // 0x2216f4: CheckStackOverflow
    //     0x2216f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2216f8: cmp             SP, x16
    //     0x2216fc: b.ls            #0x221718
    // 0x221700: ldr             x2, [fp, #0x18]
    // 0x221704: ldr             x3, [fp, #0x10]
    // 0x221708: r0 = _paintChildWithTransform()
    //     0x221708: bl              #0x220cf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x22170c: LeaveFrame
    //     0x22170c: mov             SP, fp
    //     0x221710: ldp             fp, lr, [SP], #0x10
    // 0x221714: ret
    //     0x221714: ret             
    // 0x221718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221718: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22171c: b               #0x221700
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x22c54c, size: 0x6c
    // 0x22c54c: EnterFrame
    //     0x22c54c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c550: mov             fp, SP
    // 0x22c554: AllocStack(0x8)
    //     0x22c554: sub             SP, SP, #8
    // 0x22c558: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */)
    //     0x22c558: mov             x0, x1
    //     0x22c55c: stur            x1, [fp, #-8]
    // 0x22c560: CheckStackOverflow
    //     0x22c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c564: cmp             SP, x16
    //     0x22c568: b.ls            #0x22c5b0
    // 0x22c56c: LoadField: r1 = r0->field_6b
    //     0x22c56c: ldur            w1, [x0, #0x6b]
    // 0x22c570: DecompressPointer r1
    //     0x22c570: add             x1, x1, HEAP, lsl #32
    // 0x22c574: r16 = Instance_Clip
    //     0x22c574: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x22c578: ldr             x16, [x16, #0x2c0]
    // 0x22c57c: cmp             w1, w16
    // 0x22c580: b.eq            #0x22c5a0
    // 0x22c584: r1 = Instance_Clip
    //     0x22c584: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x22c588: ldr             x1, [x1, #0x2c0]
    // 0x22c58c: StoreField: r0->field_6b = r1
    //     0x22c58c: stur            w1, [x0, #0x6b]
    // 0x22c590: mov             x1, x0
    // 0x22c594: r0 = markNeedsPaint()
    //     0x22c594: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22c598: ldur            x1, [fp, #-8]
    // 0x22c59c: r0 = markNeedsSemanticsUpdate()
    //     0x22c59c: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22c5a0: r0 = Null
    //     0x22c5a0: mov             x0, NULL
    // 0x22c5a4: LeaveFrame
    //     0x22c5a4: mov             SP, fp
    //     0x22c5a8: ldp             fp, lr, [SP], #0x10
    // 0x22c5ac: ret
    //     0x22c5ac: ret             
    // 0x22c5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c5b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c5b4: b               #0x22c56c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x22c5b8, size: 0x88
    // 0x22c5b8: EnterFrame
    //     0x22c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x22c5bc: mov             fp, SP
    // 0x22c5c0: AllocStack(0x8)
    //     0x22c5c0: sub             SP, SP, #8
    // 0x22c5c4: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x22c5c4: mov             x0, x2
    //     0x22c5c8: mov             x2, x1
    //     0x22c5cc: stur            x1, [fp, #-8]
    // 0x22c5d0: CheckStackOverflow
    //     0x22c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c5d4: cmp             SP, x16
    //     0x22c5d8: b.ls            #0x22c638
    // 0x22c5dc: LoadField: r1 = r2->field_5f
    //     0x22c5dc: ldur            w1, [x2, #0x5f]
    // 0x22c5e0: DecompressPointer r1
    //     0x22c5e0: add             x1, x1, HEAP, lsl #32
    // 0x22c5e4: cmp             w1, w0
    // 0x22c5e8: b.ne            #0x22c5fc
    // 0x22c5ec: r0 = Null
    //     0x22c5ec: mov             x0, NULL
    // 0x22c5f0: LeaveFrame
    //     0x22c5f0: mov             SP, fp
    //     0x22c5f4: ldp             fp, lr, [SP], #0x10
    // 0x22c5f8: ret
    //     0x22c5f8: ret             
    // 0x22c5fc: StoreField: r2->field_5f = r0
    //     0x22c5fc: stur            w0, [x2, #0x5f]
    //     0x22c600: ldurb           w16, [x2, #-1]
    //     0x22c604: ldurb           w17, [x0, #-1]
    //     0x22c608: and             x16, x17, x16, lsr #2
    //     0x22c60c: tst             x16, HEAP, lsr #32
    //     0x22c610: b.eq            #0x22c618
    //     0x22c614: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22c618: mov             x1, x2
    // 0x22c61c: r0 = _clearPaintData()
    //     0x22c61c: bl              #0x20ac7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x22c620: ldur            x1, [fp, #-8]
    // 0x22c624: r0 = _markNeedResolution()
    //     0x22c624: bl              #0x22c640  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x22c628: r0 = Null
    //     0x22c628: mov             x0, NULL
    // 0x22c62c: LeaveFrame
    //     0x22c62c: mov             SP, fp
    //     0x22c630: ldp             fp, lr, [SP], #0x10
    // 0x22c634: ret
    //     0x22c634: ret             
    // 0x22c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c638: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c63c: b               #0x22c5dc
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x22c640, size: 0x34
    // 0x22c640: EnterFrame
    //     0x22c640: stp             fp, lr, [SP, #-0x10]!
    //     0x22c644: mov             fp, SP
    // 0x22c648: CheckStackOverflow
    //     0x22c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c64c: cmp             SP, x16
    //     0x22c650: b.ls            #0x22c66c
    // 0x22c654: StoreField: r1->field_53 = rNULL
    //     0x22c654: stur            NULL, [x1, #0x53]
    // 0x22c658: r0 = markNeedsPaint()
    //     0x22c658: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22c65c: r0 = Null
    //     0x22c65c: mov             x0, NULL
    // 0x22c660: LeaveFrame
    //     0x22c660: mov             SP, fp
    //     0x22c664: ldp             fp, lr, [SP], #0x10
    // 0x22c668: ret
    //     0x22c668: ret             
    // 0x22c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c66c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c670: b               #0x22c654
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x22c674, size: 0x80
    // 0x22c674: EnterFrame
    //     0x22c674: stp             fp, lr, [SP, #-0x10]!
    //     0x22c678: mov             fp, SP
    // 0x22c67c: AllocStack(0x18)
    //     0x22c67c: sub             SP, SP, #0x18
    // 0x22c680: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x22c680: stur            x1, [fp, #-8]
    // 0x22c684: CheckStackOverflow
    //     0x22c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c688: cmp             SP, x16
    //     0x22c68c: b.ls            #0x22c6ec
    // 0x22c690: r16 = Instance_Alignment
    //     0x22c690: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x22c694: ldr             x16, [x16, #0x360]
    // 0x22c698: r30 = Instance_Alignment
    //     0x22c698: add             lr, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x22c69c: ldr             lr, [lr, #0x360]
    // 0x22c6a0: stp             lr, x16, [SP]
    // 0x22c6a4: r0 = ==()
    //     0x22c6a4: bl              #0x3b209c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x22c6a8: tbnz            w0, #4, #0x22c6bc
    // 0x22c6ac: r0 = Null
    //     0x22c6ac: mov             x0, NULL
    // 0x22c6b0: LeaveFrame
    //     0x22c6b0: mov             SP, fp
    //     0x22c6b4: ldp             fp, lr, [SP], #0x10
    // 0x22c6b8: ret
    //     0x22c6b8: ret             
    // 0x22c6bc: ldur            x0, [fp, #-8]
    // 0x22c6c0: r1 = Instance_Alignment
    //     0x22c6c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x22c6c4: ldr             x1, [x1, #0x360]
    // 0x22c6c8: StoreField: r0->field_5b = r1
    //     0x22c6c8: stur            w1, [x0, #0x5b]
    // 0x22c6cc: mov             x1, x0
    // 0x22c6d0: r0 = _clearPaintData()
    //     0x22c6d0: bl              #0x20ac7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x22c6d4: ldur            x1, [fp, #-8]
    // 0x22c6d8: r0 = _markNeedResolution()
    //     0x22c6d8: bl              #0x22c640  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x22c6dc: r0 = Null
    //     0x22c6dc: mov             x0, NULL
    // 0x22c6e0: LeaveFrame
    //     0x22c6e0: mov             SP, fp
    //     0x22c6e4: ldp             fp, lr, [SP], #0x10
    // 0x22c6e8: ret
    //     0x22c6e8: ret             
    // 0x22c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c6ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c6f0: b               #0x22c690
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x2f75d4, size: 0xbc
    // 0x2f75d4: EnterFrame
    //     0x2f75d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f75d8: mov             fp, SP
    // 0x2f75dc: AllocStack(0x8)
    //     0x2f75dc: sub             SP, SP, #8
    // 0x2f75e0: r4 = Instance_BoxFit
    //     0x2f75e0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd978] Obj!BoxFit@4d77c1
    //     0x2f75e4: ldr             x4, [x4, #0x978]
    // 0x2f75e8: r0 = Instance_Alignment
    //     0x2f75e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2f75ec: ldr             x0, [x0, #0x360]
    // 0x2f75f0: r3 = Instance_Clip
    //     0x2f75f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2f75f4: ldr             x3, [x3, #0x2c0]
    // 0x2f75f8: stur            x1, [fp, #-8]
    // 0x2f75fc: mov             x16, x2
    // 0x2f7600: mov             x2, x1
    // 0x2f7604: mov             x1, x16
    // 0x2f7608: CheckStackOverflow
    //     0x2f7608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f760c: cmp             SP, x16
    //     0x2f7610: b.ls            #0x2f7688
    // 0x2f7614: StoreField: r2->field_57 = r4
    //     0x2f7614: stur            w4, [x2, #0x57]
    // 0x2f7618: StoreField: r2->field_5b = r0
    //     0x2f7618: stur            w0, [x2, #0x5b]
    // 0x2f761c: mov             x0, x1
    // 0x2f7620: StoreField: r2->field_5f = r0
    //     0x2f7620: stur            w0, [x2, #0x5f]
    //     0x2f7624: ldurb           w16, [x2, #-1]
    //     0x2f7628: ldurb           w17, [x0, #-1]
    //     0x2f762c: and             x16, x17, x16, lsr #2
    //     0x2f7630: tst             x16, HEAP, lsr #32
    //     0x2f7634: b.eq            #0x2f763c
    //     0x2f7638: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f763c: StoreField: r2->field_6b = r3
    //     0x2f763c: stur            w3, [x2, #0x6b]
    // 0x2f7640: r0 = _LayoutCacheStorage()
    //     0x2f7640: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7644: ldur            x2, [fp, #-8]
    // 0x2f7648: StoreField: r2->field_47 = r0
    //     0x2f7648: stur            w0, [x2, #0x47]
    //     0x2f764c: ldurb           w16, [x2, #-1]
    //     0x2f7650: ldurb           w17, [x0, #-1]
    //     0x2f7654: and             x16, x17, x16, lsr #2
    //     0x2f7658: tst             x16, HEAP, lsr #32
    //     0x2f765c: b.eq            #0x2f7664
    //     0x2f7660: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7664: mov             x1, x2
    // 0x2f7668: r0 = RenderObject()
    //     0x2f7668: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f766c: ldur            x1, [fp, #-8]
    // 0x2f7670: r2 = Null
    //     0x2f7670: mov             x2, NULL
    // 0x2f7674: r0 = child=()
    //     0x2f7674: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7678: r0 = Null
    //     0x2f7678: mov             x0, NULL
    // 0x2f767c: LeaveFrame
    //     0x2f767c: mov             SP, fp
    //     0x2f7680: ldp             fp, lr, [SP], #0x10
    // 0x2f7684: ret
    //     0x2f7684: ret             
    // 0x2f7688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7688: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f768c: b               #0x2f7614
  }
}

// class id: 958, size: 0x6c, field offset: 0x54
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f125c, size: 0x98
    // 0x1f125c: EnterFrame
    //     0x1f125c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1260: mov             fp, SP
    // 0x1f1264: AllocStack(0x20)
    //     0x1f1264: sub             SP, SP, #0x20
    // 0x1f1268: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1f1268: mov             x0, x1
    //     0x1f126c: stur            x1, [fp, #-8]
    //     0x1f1270: mov             x1, x2
    //     0x1f1274: stur            x2, [fp, #-0x10]
    //     0x1f1278: stur            x3, [fp, #-0x18]
    // 0x1f127c: CheckStackOverflow
    //     0x1f127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1280: cmp             SP, x16
    //     0x1f1284: b.ls            #0x1f12ec
    // 0x1f1288: r1 = 1
    //     0x1f1288: movz            x1, #0x1
    // 0x1f128c: r0 = AllocateContext()
    //     0x1f128c: bl              #0x430044  ; AllocateContextStub
    // 0x1f1290: ldur            x1, [fp, #-8]
    // 0x1f1294: stur            x0, [fp, #-0x20]
    // 0x1f1298: StoreField: r0->field_f = r1
    //     0x1f1298: stur            w1, [x0, #0xf]
    // 0x1f129c: LoadField: r2 = r1->field_5f
    //     0x1f129c: ldur            w2, [x1, #0x5f]
    // 0x1f12a0: DecompressPointer r2
    //     0x1f12a0: add             x2, x2, HEAP, lsl #32
    // 0x1f12a4: tbnz            w2, #4, #0x1f12b4
    // 0x1f12a8: r0 = _effectiveTransform()
    //     0x1f12a8: bl              #0x1f238c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x1f12ac: mov             x5, x0
    // 0x1f12b0: b               #0x1f12b8
    // 0x1f12b4: r5 = Null
    //     0x1f12b4: mov             x5, NULL
    // 0x1f12b8: ldur            x2, [fp, #-0x20]
    // 0x1f12bc: stur            x5, [fp, #-8]
    // 0x1f12c0: r1 = Function '<anonymous closure>':.
    //     0x1f12c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] AnonymousClosure: (0x1f3328), in [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren (0x1f3bbc)
    //     0x1f12c4: ldr             x1, [x1, #0x350]
    // 0x1f12c8: r0 = AllocateClosure()
    //     0x1f12c8: bl              #0x430408  ; AllocateClosureStub
    // 0x1f12cc: ldur            x1, [fp, #-0x10]
    // 0x1f12d0: mov             x2, x0
    // 0x1f12d4: ldur            x3, [fp, #-0x18]
    // 0x1f12d8: ldur            x5, [fp, #-8]
    // 0x1f12dc: r0 = addWithPaintTransform()
    //     0x1f12dc: bl              #0x1f12f4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x1f12e0: LeaveFrame
    //     0x1f12e0: mov             SP, fp
    //     0x1f12e4: ldp             fp, lr, [SP], #0x10
    // 0x1f12e8: ret
    //     0x1f12e8: ret             
    // 0x1f12ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f12ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f12f0: b               #0x1f1288
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x1f238c, size: 0x100
    // 0x1f238c: EnterFrame
    //     0x1f238c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2390: mov             fp, SP
    // 0x1f2394: AllocStack(0x28)
    //     0x1f2394: sub             SP, SP, #0x28
    // 0x1f2398: SetupParameters(RenderTransform this /* r1 => r1, fp-0x10 */)
    //     0x1f2398: stur            x1, [fp, #-0x10]
    // 0x1f239c: CheckStackOverflow
    //     0x1f239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f23a0: cmp             SP, x16
    //     0x1f23a4: b.ls            #0x1f2480
    // 0x1f23a8: LoadField: r0 = r1->field_57
    //     0x1f23a8: ldur            w0, [x1, #0x57]
    // 0x1f23ac: DecompressPointer r0
    //     0x1f23ac: add             x0, x0, HEAP, lsl #32
    // 0x1f23b0: cmp             w0, NULL
    // 0x1f23b4: b.ne            #0x1f23bc
    // 0x1f23b8: r0 = Null
    //     0x1f23b8: mov             x0, NULL
    // 0x1f23bc: stur            x0, [fp, #-8]
    // 0x1f23c0: cmp             w0, NULL
    // 0x1f23c4: b.ne            #0x1f23dc
    // 0x1f23c8: LoadField: r0 = r1->field_63
    //     0x1f23c8: ldur            w0, [x1, #0x63]
    // 0x1f23cc: DecompressPointer r0
    //     0x1f23cc: add             x0, x0, HEAP, lsl #32
    // 0x1f23d0: LeaveFrame
    //     0x1f23d0: mov             SP, fp
    //     0x1f23d4: ldp             fp, lr, [SP], #0x10
    // 0x1f23d8: ret
    //     0x1f23d8: ret             
    // 0x1f23dc: r0 = Matrix4()
    //     0x1f23dc: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f23e0: r4 = 32
    //     0x1f23e0: movz            x4, #0x20
    // 0x1f23e4: stur            x0, [fp, #-0x18]
    // 0x1f23e8: r0 = AllocateFloat64Array()
    //     0x1f23e8: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f23ec: mov             x1, x0
    // 0x1f23f0: ldur            x0, [fp, #-0x18]
    // 0x1f23f4: StoreField: r0->field_7 = r1
    //     0x1f23f4: stur            w1, [x0, #7]
    // 0x1f23f8: mov             x1, x0
    // 0x1f23fc: r0 = setIdentity()
    //     0x1f23fc: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f2400: ldur            x1, [fp, #-0x10]
    // 0x1f2404: r0 = size()
    //     0x1f2404: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f2408: ldur            x1, [fp, #-8]
    // 0x1f240c: mov             x2, x0
    // 0x1f2410: r0 = alongOffset()
    //     0x1f2410: bl              #0x1f2a3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1f2414: LoadField: d2 = r0->field_7
    //     0x1f2414: ldur            d2, [x0, #7]
    // 0x1f2418: stur            d2, [fp, #-0x28]
    // 0x1f241c: LoadField: d3 = r0->field_f
    //     0x1f241c: ldur            d3, [x0, #0xf]
    // 0x1f2420: ldur            x1, [fp, #-0x18]
    // 0x1f2424: mov             v0.16b, v2.16b
    // 0x1f2428: mov             v1.16b, v3.16b
    // 0x1f242c: stur            d3, [fp, #-0x20]
    // 0x1f2430: r0 = translateByDouble()
    //     0x1f2430: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x1f2434: ldur            x0, [fp, #-0x10]
    // 0x1f2438: LoadField: r2 = r0->field_63
    //     0x1f2438: ldur            w2, [x0, #0x63]
    // 0x1f243c: DecompressPointer r2
    //     0x1f243c: add             x2, x2, HEAP, lsl #32
    // 0x1f2440: cmp             w2, NULL
    // 0x1f2444: b.eq            #0x1f2488
    // 0x1f2448: ldur            x1, [fp, #-0x18]
    // 0x1f244c: r0 = multiply()
    //     0x1f244c: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1f2450: ldur            d0, [fp, #-0x28]
    // 0x1f2454: fneg            d1, d0
    // 0x1f2458: ldur            d0, [fp, #-0x20]
    // 0x1f245c: fneg            d2, d0
    // 0x1f2460: ldur            x1, [fp, #-0x18]
    // 0x1f2464: mov             v0.16b, v1.16b
    // 0x1f2468: mov             v1.16b, v2.16b
    // 0x1f246c: r0 = translateByDouble()
    //     0x1f246c: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x1f2470: ldur            x0, [fp, #-0x18]
    // 0x1f2474: LeaveFrame
    //     0x1f2474: mov             SP, fp
    //     0x1f2478: ldp             fp, lr, [SP], #0x10
    // 0x1f247c: ret
    //     0x1f247c: ret             
    // 0x1f2480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2480: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2484: b               #0x1f23a8
    // 0x1f2488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2488: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x216f20, size: 0x94
    // 0x216f20: EnterFrame
    //     0x216f20: stp             fp, lr, [SP, #-0x10]!
    //     0x216f24: mov             fp, SP
    // 0x216f28: AllocStack(0x10)
    //     0x216f28: sub             SP, SP, #0x10
    // 0x216f2c: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x216f2c: mov             x4, x1
    //     0x216f30: mov             x0, x2
    //     0x216f34: stur            x1, [fp, #-8]
    //     0x216f38: stur            x3, [fp, #-0x10]
    // 0x216f3c: CheckStackOverflow
    //     0x216f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216f40: cmp             SP, x16
    //     0x216f44: b.ls            #0x216fa8
    // 0x216f48: r2 = Null
    //     0x216f48: mov             x2, NULL
    // 0x216f4c: r1 = Null
    //     0x216f4c: mov             x1, NULL
    // 0x216f50: r4 = 60
    //     0x216f50: movz            x4, #0x3c
    // 0x216f54: branchIfSmi(r0, 0x216f60)
    //     0x216f54: tbz             w0, #0, #0x216f60
    // 0x216f58: r4 = LoadClassIdInstr(r0)
    //     0x216f58: ldur            x4, [x0, #-1]
    //     0x216f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x216f60: sub             x4, x4, #0x387
    // 0x216f64: cmp             x4, #0x56
    // 0x216f68: b.ls            #0x216f7c
    // 0x216f6c: r8 = RenderBox
    //     0x216f6c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x216f70: r3 = Null
    //     0x216f70: add             x3, PP, #0x18, lsl #12  ; [pp+0x18328] Null
    //     0x216f74: ldr             x3, [x3, #0x328]
    // 0x216f78: r0 = RenderBox()
    //     0x216f78: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x216f7c: ldur            x1, [fp, #-8]
    // 0x216f80: r0 = _effectiveTransform()
    //     0x216f80: bl              #0x1f238c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x216f84: cmp             w0, NULL
    // 0x216f88: b.eq            #0x216fb0
    // 0x216f8c: ldur            x1, [fp, #-0x10]
    // 0x216f90: mov             x2, x0
    // 0x216f94: r0 = multiply()
    //     0x216f94: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x216f98: r0 = Null
    //     0x216f98: mov             x0, NULL
    // 0x216f9c: LeaveFrame
    //     0x216f9c: mov             SP, fp
    //     0x216fa0: ldp             fp, lr, [SP], #0x10
    // 0x216fa4: ret
    //     0x216fa4: ret             
    // 0x216fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216fa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216fac: b               #0x216f48
    // 0x216fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216fb0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x21fb00, size: 0x1d0
    // 0x21fb00: EnterFrame
    //     0x21fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x21fb04: mov             fp, SP
    // 0x21fb08: AllocStack(0x38)
    //     0x21fb08: sub             SP, SP, #0x38
    // 0x21fb0c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x21fb0c: mov             x0, x2
    //     0x21fb10: stur            x2, [fp, #-0x10]
    //     0x21fb14: mov             x2, x1
    //     0x21fb18: stur            x1, [fp, #-8]
    //     0x21fb1c: stur            x3, [fp, #-0x18]
    // 0x21fb20: CheckStackOverflow
    //     0x21fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fb24: cmp             SP, x16
    //     0x21fb28: b.ls            #0x21fcbc
    // 0x21fb2c: LoadField: r1 = r2->field_4f
    //     0x21fb2c: ldur            w1, [x2, #0x4f]
    // 0x21fb30: DecompressPointer r1
    //     0x21fb30: add             x1, x1, HEAP, lsl #32
    // 0x21fb34: cmp             w1, NULL
    // 0x21fb38: b.eq            #0x21fcac
    // 0x21fb3c: mov             x1, x2
    // 0x21fb40: r0 = _effectiveTransform()
    //     0x21fb40: bl              #0x1f238c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x21fb44: stur            x0, [fp, #-0x20]
    // 0x21fb48: cmp             w0, NULL
    // 0x21fb4c: b.eq            #0x21fcc4
    // 0x21fb50: mov             x1, x0
    // 0x21fb54: r0 = getAsTranslation()
    //     0x21fb54: bl              #0x220828  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x21fb58: cmp             w0, NULL
    // 0x21fb5c: b.ne            #0x21fc78
    // 0x21fb60: ldur            x1, [fp, #-0x20]
    // 0x21fb64: r0 = determinant()
    //     0x21fb64: bl              #0x22061c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x21fb68: mov             v1.16b, v0.16b
    // 0x21fb6c: d0 = 0.000000
    //     0x21fb6c: eor             v0.16b, v0.16b, v0.16b
    // 0x21fb70: fcmp            d1, d0
    // 0x21fb74: b.eq            #0x21fc54
    // 0x21fb78: mov             x0, v1.d[0]
    // 0x21fb7c: and             x0, x0, #0x7fffffffffffffff
    // 0x21fb80: r17 = 9218868437227405312
    //     0x21fb80: orr             x17, xzr, #0x7ff0000000000000
    // 0x21fb84: cmp             x0, x17
    // 0x21fb88: b.eq            #0x21fc54
    // 0x21fb8c: fcmp            d1, d1
    // 0x21fb90: b.vs            #0x21fc54
    // 0x21fb94: ldur            x3, [fp, #-8]
    // 0x21fb98: LoadField: r4 = r3->field_37
    //     0x21fb98: ldur            w4, [x3, #0x37]
    // 0x21fb9c: DecompressPointer r4
    //     0x21fb9c: add             x4, x4, HEAP, lsl #32
    // 0x21fba0: r16 = Sentinel
    //     0x21fba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21fba4: cmp             w4, w16
    // 0x21fba8: b.eq            #0x21fcc8
    // 0x21fbac: stur            x4, [fp, #-0x38]
    // 0x21fbb0: LoadField: r5 = r3->field_2f
    //     0x21fbb0: ldur            w5, [x3, #0x2f]
    // 0x21fbb4: DecompressPointer r5
    //     0x21fbb4: add             x5, x5, HEAP, lsl #32
    // 0x21fbb8: stur            x5, [fp, #-0x30]
    // 0x21fbbc: LoadField: r6 = r5->field_b
    //     0x21fbbc: ldur            w6, [x5, #0xb]
    // 0x21fbc0: DecompressPointer r6
    //     0x21fbc0: add             x6, x6, HEAP, lsl #32
    // 0x21fbc4: stur            x6, [fp, #-0x28]
    // 0x21fbc8: r0 = LoadClassIdInstr(r6)
    //     0x21fbc8: ldur            x0, [x6, #-1]
    //     0x21fbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x21fbd0: cmp             x0, #0x36a
    // 0x21fbd4: b.ne            #0x21fc10
    // 0x21fbd8: mov             x0, x6
    // 0x21fbdc: r2 = Null
    //     0x21fbdc: mov             x2, NULL
    // 0x21fbe0: r1 = Null
    //     0x21fbe0: mov             x1, NULL
    // 0x21fbe4: r4 = LoadClassIdInstr(r0)
    //     0x21fbe4: ldur            x4, [x0, #-1]
    //     0x21fbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x21fbec: cmp             x4, #0x36a
    // 0x21fbf0: b.eq            #0x21fc08
    // 0x21fbf4: r8 = TransformLayer?
    //     0x21fbf4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18338] Type: TransformLayer?
    //     0x21fbf8: ldr             x8, [x8, #0x338]
    // 0x21fbfc: r3 = Null
    //     0x21fbfc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18340] Null
    //     0x21fc00: ldr             x3, [x3, #0x340]
    // 0x21fc04: r0 = DefaultNullableTypeTest()
    //     0x21fc04: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x21fc08: ldur            x7, [fp, #-0x28]
    // 0x21fc0c: b               #0x21fc14
    // 0x21fc10: r7 = Null
    //     0x21fc10: mov             x7, NULL
    // 0x21fc14: ldur            x2, [fp, #-8]
    // 0x21fc18: stur            x7, [fp, #-0x28]
    // 0x21fc1c: r1 = Function 'paint':.
    //     0x21fc1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] AnonymousClosure: (0x220a7c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x221858)
    //     0x21fc20: ldr             x1, [x1, #0x880]
    // 0x21fc24: r0 = AllocateClosure()
    //     0x21fc24: bl              #0x430408  ; AllocateClosureStub
    // 0x21fc28: ldur            x1, [fp, #-0x10]
    // 0x21fc2c: ldur            x2, [fp, #-0x38]
    // 0x21fc30: ldur            x3, [fp, #-0x18]
    // 0x21fc34: ldur            x5, [fp, #-0x20]
    // 0x21fc38: mov             x6, x0
    // 0x21fc3c: ldur            x7, [fp, #-0x28]
    // 0x21fc40: r0 = pushTransform()
    //     0x21fc40: bl              #0x21fcd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x21fc44: ldur            x1, [fp, #-0x30]
    // 0x21fc48: mov             x2, x0
    // 0x21fc4c: r0 = layer=()
    //     0x21fc4c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21fc50: b               #0x21fcac
    // 0x21fc54: ldur            x3, [fp, #-8]
    // 0x21fc58: LoadField: r1 = r3->field_2f
    //     0x21fc58: ldur            w1, [x3, #0x2f]
    // 0x21fc5c: DecompressPointer r1
    //     0x21fc5c: add             x1, x1, HEAP, lsl #32
    // 0x21fc60: r2 = Null
    //     0x21fc60: mov             x2, NULL
    // 0x21fc64: r0 = layer=()
    //     0x21fc64: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21fc68: r0 = Null
    //     0x21fc68: mov             x0, NULL
    // 0x21fc6c: LeaveFrame
    //     0x21fc6c: mov             SP, fp
    //     0x21fc70: ldp             fp, lr, [SP], #0x10
    // 0x21fc74: ret
    //     0x21fc74: ret             
    // 0x21fc78: ldur            x3, [fp, #-8]
    // 0x21fc7c: ldur            x1, [fp, #-0x18]
    // 0x21fc80: mov             x2, x0
    // 0x21fc84: r0 = +()
    //     0x21fc84: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x21fc88: ldur            x1, [fp, #-8]
    // 0x21fc8c: ldur            x2, [fp, #-0x10]
    // 0x21fc90: mov             x3, x0
    // 0x21fc94: r0 = paint()
    //     0x21fc94: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21fc98: ldur            x0, [fp, #-8]
    // 0x21fc9c: LoadField: r1 = r0->field_2f
    //     0x21fc9c: ldur            w1, [x0, #0x2f]
    // 0x21fca0: DecompressPointer r1
    //     0x21fca0: add             x1, x1, HEAP, lsl #32
    // 0x21fca4: r2 = Null
    //     0x21fca4: mov             x2, NULL
    // 0x21fca8: r0 = layer=()
    //     0x21fca8: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21fcac: r0 = Null
    //     0x21fcac: mov             x0, NULL
    // 0x21fcb0: LeaveFrame
    //     0x21fcb0: mov             SP, fp
    //     0x21fcb4: ldp             fp, lr, [SP], #0x10
    // 0x21fcb8: ret
    //     0x21fcb8: ret             
    // 0x21fcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fcbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fcc0: b               #0x21fb2c
    // 0x21fcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fcc4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21fcc8: r9 = _needsCompositing
    //     0x21fcc8: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x21fccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21fccc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x22c21c, size: 0x88
    // 0x22c21c: EnterFrame
    //     0x22c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c220: mov             fp, SP
    // 0x22c224: AllocStack(0x8)
    //     0x22c224: sub             SP, SP, #8
    // 0x22c228: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x22c228: mov             x0, x2
    //     0x22c22c: mov             x2, x1
    //     0x22c230: stur            x1, [fp, #-8]
    // 0x22c234: CheckStackOverflow
    //     0x22c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c238: cmp             SP, x16
    //     0x22c23c: b.ls            #0x22c29c
    // 0x22c240: LoadField: r1 = r2->field_5b
    //     0x22c240: ldur            w1, [x2, #0x5b]
    // 0x22c244: DecompressPointer r1
    //     0x22c244: add             x1, x1, HEAP, lsl #32
    // 0x22c248: cmp             w1, w0
    // 0x22c24c: b.ne            #0x22c260
    // 0x22c250: r0 = Null
    //     0x22c250: mov             x0, NULL
    // 0x22c254: LeaveFrame
    //     0x22c254: mov             SP, fp
    //     0x22c258: ldp             fp, lr, [SP], #0x10
    // 0x22c25c: ret
    //     0x22c25c: ret             
    // 0x22c260: StoreField: r2->field_5b = r0
    //     0x22c260: stur            w0, [x2, #0x5b]
    //     0x22c264: ldurb           w16, [x2, #-1]
    //     0x22c268: ldurb           w17, [x0, #-1]
    //     0x22c26c: and             x16, x17, x16, lsr #2
    //     0x22c270: tst             x16, HEAP, lsr #32
    //     0x22c274: b.eq            #0x22c27c
    //     0x22c278: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22c27c: mov             x1, x2
    // 0x22c280: r0 = markNeedsPaint()
    //     0x22c280: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22c284: ldur            x1, [fp, #-8]
    // 0x22c288: r0 = markNeedsSemanticsUpdate()
    //     0x22c288: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22c28c: r0 = Null
    //     0x22c28c: mov             x0, NULL
    // 0x22c290: LeaveFrame
    //     0x22c290: mov             SP, fp
    //     0x22c294: ldp             fp, lr, [SP], #0x10
    // 0x22c298: ret
    //     0x22c298: ret             
    // 0x22c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c29c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c2a0: b               #0x22c240
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x22c314, size: 0xb0
    // 0x22c314: EnterFrame
    //     0x22c314: stp             fp, lr, [SP, #-0x10]!
    //     0x22c318: mov             fp, SP
    // 0x22c31c: AllocStack(0x20)
    //     0x22c31c: sub             SP, SP, #0x20
    // 0x22c320: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22c320: stur            x1, [fp, #-8]
    //     0x22c324: mov             x16, x2
    //     0x22c328: mov             x2, x1
    //     0x22c32c: mov             x1, x16
    //     0x22c330: stur            x1, [fp, #-0x10]
    // 0x22c334: CheckStackOverflow
    //     0x22c334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c338: cmp             SP, x16
    //     0x22c33c: b.ls            #0x22c3bc
    // 0x22c340: LoadField: r0 = r2->field_57
    //     0x22c340: ldur            w0, [x2, #0x57]
    // 0x22c344: DecompressPointer r0
    //     0x22c344: add             x0, x0, HEAP, lsl #32
    // 0x22c348: r3 = LoadClassIdInstr(r0)
    //     0x22c348: ldur            x3, [x0, #-1]
    //     0x22c34c: ubfx            x3, x3, #0xc, #0x14
    // 0x22c350: stp             x1, x0, [SP]
    // 0x22c354: mov             x0, x3
    // 0x22c358: mov             lr, x0
    // 0x22c35c: ldr             lr, [x21, lr, lsl #3]
    // 0x22c360: blr             lr
    // 0x22c364: tbnz            w0, #4, #0x22c378
    // 0x22c368: r0 = Null
    //     0x22c368: mov             x0, NULL
    // 0x22c36c: LeaveFrame
    //     0x22c36c: mov             SP, fp
    //     0x22c370: ldp             fp, lr, [SP], #0x10
    // 0x22c374: ret
    //     0x22c374: ret             
    // 0x22c378: ldur            x2, [fp, #-8]
    // 0x22c37c: ldur            x0, [fp, #-0x10]
    // 0x22c380: StoreField: r2->field_57 = r0
    //     0x22c380: stur            w0, [x2, #0x57]
    //     0x22c384: ldurb           w16, [x2, #-1]
    //     0x22c388: ldurb           w17, [x0, #-1]
    //     0x22c38c: and             x16, x17, x16, lsr #2
    //     0x22c390: tst             x16, HEAP, lsr #32
    //     0x22c394: b.eq            #0x22c39c
    //     0x22c398: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22c39c: mov             x1, x2
    // 0x22c3a0: r0 = markNeedsPaint()
    //     0x22c3a0: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22c3a4: ldur            x1, [fp, #-8]
    // 0x22c3a8: r0 = markNeedsSemanticsUpdate()
    //     0x22c3a8: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22c3ac: r0 = Null
    //     0x22c3ac: mov             x0, NULL
    // 0x22c3b0: LeaveFrame
    //     0x22c3b0: mov             SP, fp
    //     0x22c3b4: ldp             fp, lr, [SP], #0x10
    // 0x22c3b8: ret
    //     0x22c3b8: ret             
    // 0x22c3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c3bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c3c0: b               #0x22c340
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x22c3c4, size: 0xd0
    // 0x22c3c4: EnterFrame
    //     0x22c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c3c8: mov             fp, SP
    // 0x22c3cc: AllocStack(0x28)
    //     0x22c3cc: sub             SP, SP, #0x28
    // 0x22c3d0: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22c3d0: stur            x1, [fp, #-8]
    //     0x22c3d4: stur            x2, [fp, #-0x10]
    // 0x22c3d8: CheckStackOverflow
    //     0x22c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c3dc: cmp             SP, x16
    //     0x22c3e0: b.ls            #0x22c48c
    // 0x22c3e4: LoadField: r0 = r1->field_63
    //     0x22c3e4: ldur            w0, [x1, #0x63]
    // 0x22c3e8: DecompressPointer r0
    //     0x22c3e8: add             x0, x0, HEAP, lsl #32
    // 0x22c3ec: r3 = LoadClassIdInstr(r0)
    //     0x22c3ec: ldur            x3, [x0, #-1]
    //     0x22c3f0: ubfx            x3, x3, #0xc, #0x14
    // 0x22c3f4: stp             x2, x0, [SP]
    // 0x22c3f8: mov             x0, x3
    // 0x22c3fc: mov             lr, x0
    // 0x22c400: ldr             lr, [x21, lr, lsl #3]
    // 0x22c404: blr             lr
    // 0x22c408: tbnz            w0, #4, #0x22c41c
    // 0x22c40c: r0 = Null
    //     0x22c40c: mov             x0, NULL
    // 0x22c410: LeaveFrame
    //     0x22c410: mov             SP, fp
    //     0x22c414: ldp             fp, lr, [SP], #0x10
    // 0x22c418: ret
    //     0x22c418: ret             
    // 0x22c41c: ldur            x1, [fp, #-8]
    // 0x22c420: r0 = Matrix4()
    //     0x22c420: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x22c424: r4 = 32
    //     0x22c424: movz            x4, #0x20
    // 0x22c428: stur            x0, [fp, #-0x18]
    // 0x22c42c: r0 = AllocateFloat64Array()
    //     0x22c42c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x22c430: mov             x1, x0
    // 0x22c434: ldur            x0, [fp, #-0x18]
    // 0x22c438: StoreField: r0->field_7 = r1
    //     0x22c438: stur            w1, [x0, #7]
    // 0x22c43c: mov             x1, x0
    // 0x22c440: ldur            x2, [fp, #-0x10]
    // 0x22c444: r0 = setFrom()
    //     0x22c444: bl              #0x1df338  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x22c448: ldur            x0, [fp, #-0x18]
    // 0x22c44c: ldur            x2, [fp, #-8]
    // 0x22c450: StoreField: r2->field_63 = r0
    //     0x22c450: stur            w0, [x2, #0x63]
    //     0x22c454: ldurb           w16, [x2, #-1]
    //     0x22c458: ldurb           w17, [x0, #-1]
    //     0x22c45c: and             x16, x17, x16, lsr #2
    //     0x22c460: tst             x16, HEAP, lsr #32
    //     0x22c464: b.eq            #0x22c46c
    //     0x22c468: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22c46c: mov             x1, x2
    // 0x22c470: r0 = markNeedsPaint()
    //     0x22c470: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22c474: ldur            x1, [fp, #-8]
    // 0x22c478: r0 = markNeedsSemanticsUpdate()
    //     0x22c478: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22c47c: r0 = Null
    //     0x22c47c: mov             x0, NULL
    // 0x22c480: LeaveFrame
    //     0x22c480: mov             SP, fp
    //     0x22c484: ldp             fp, lr, [SP], #0x10
    // 0x22c488: ret
    //     0x22c488: ret             
    // 0x22c48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c48c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c490: b               #0x22c3e4
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x2f74c4, size: 0xb0
    // 0x2f74c4: EnterFrame
    //     0x2f74c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f74c8: mov             fp, SP
    // 0x2f74cc: AllocStack(0x20)
    //     0x2f74cc: sub             SP, SP, #0x20
    // 0x2f74d0: SetupParameters(RenderTransform this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x2f74d0: mov             x0, x3
    //     0x2f74d4: stur            x3, [fp, #-0x18]
    //     0x2f74d8: mov             x3, x1
    //     0x2f74dc: stur            x1, [fp, #-8]
    //     0x2f74e0: mov             x1, x2
    //     0x2f74e4: stur            x2, [fp, #-0x10]
    //     0x2f74e8: mov             x2, x5
    //     0x2f74ec: stur            x5, [fp, #-0x20]
    // 0x2f74f0: CheckStackOverflow
    //     0x2f74f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f74f4: cmp             SP, x16
    //     0x2f74f8: b.ls            #0x2f756c
    // 0x2f74fc: StoreField: r3->field_5f = r6
    //     0x2f74fc: stur            w6, [x3, #0x5f]
    // 0x2f7500: r0 = _LayoutCacheStorage()
    //     0x2f7500: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7504: ldur            x2, [fp, #-8]
    // 0x2f7508: StoreField: r2->field_47 = r0
    //     0x2f7508: stur            w0, [x2, #0x47]
    //     0x2f750c: ldurb           w16, [x2, #-1]
    //     0x2f7510: ldurb           w17, [x0, #-1]
    //     0x2f7514: and             x16, x17, x16, lsr #2
    //     0x2f7518: tst             x16, HEAP, lsr #32
    //     0x2f751c: b.eq            #0x2f7524
    //     0x2f7520: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7524: mov             x1, x2
    // 0x2f7528: r0 = RenderObject()
    //     0x2f7528: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f752c: ldur            x1, [fp, #-8]
    // 0x2f7530: r2 = Null
    //     0x2f7530: mov             x2, NULL
    // 0x2f7534: r0 = child=()
    //     0x2f7534: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7538: ldur            x1, [fp, #-8]
    // 0x2f753c: ldur            x2, [fp, #-0x20]
    // 0x2f7540: r0 = transform=()
    //     0x2f7540: bl              #0x22c3c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x2f7544: ldur            x1, [fp, #-8]
    // 0x2f7548: ldur            x2, [fp, #-0x10]
    // 0x2f754c: r0 = alignment=()
    //     0x2f754c: bl              #0x22c314  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x2f7550: ldur            x1, [fp, #-8]
    // 0x2f7554: ldur            x2, [fp, #-0x18]
    // 0x2f7558: r0 = textDirection=()
    //     0x2f7558: bl              #0x22c21c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x2f755c: r0 = Null
    //     0x2f755c: mov             x0, NULL
    // 0x2f7560: LeaveFrame
    //     0x2f7560: mov             SP, fp
    //     0x2f7564: ldp             fp, lr, [SP], #0x10
    // 0x2f7568: ret
    //     0x2f7568: ret             
    // 0x2f756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f756c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7570: b               #0x2f74fc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x394048, size: 0x2c
    // 0x394048: EnterFrame
    //     0x394048: stp             fp, lr, [SP, #-0x10]!
    //     0x39404c: mov             fp, SP
    // 0x394050: CheckStackOverflow
    //     0x394050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394054: cmp             SP, x16
    //     0x394058: b.ls            #0x39406c
    // 0x39405c: r0 = hitTestChildren()
    //     0x39405c: bl              #0x1f125c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x394060: LeaveFrame
    //     0x394060: mov             SP, fp
    //     0x394064: ldp             fp, lr, [SP], #0x10
    // 0x394068: ret
    //     0x394068: ret             
    // 0x39406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39406c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394070: b               #0x39405c
  }
}

// class id: 959, size: 0x64, field offset: 0x54
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1f6cc4, size: 0xb4
    // 0x1f6cc4: EnterFrame
    //     0x1f6cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6cc8: mov             fp, SP
    // 0x1f6ccc: AllocStack(0x18)
    //     0x1f6ccc: sub             SP, SP, #0x18
    // 0x1f6cd0: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1f6cd0: mov             x0, x1
    //     0x1f6cd4: mov             x3, x2
    //     0x1f6cd8: stur            x1, [fp, #-0x10]
    //     0x1f6cdc: stur            x2, [fp, #-0x18]
    // 0x1f6ce0: CheckStackOverflow
    //     0x1f6ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6ce4: cmp             SP, x16
    //     0x1f6ce8: b.ls            #0x1f6d70
    // 0x1f6cec: LoadField: r2 = r0->field_57
    //     0x1f6cec: ldur            w2, [x0, #0x57]
    // 0x1f6cf0: DecompressPointer r2
    //     0x1f6cf0: add             x2, x2, HEAP, lsl #32
    // 0x1f6cf4: mov             x1, x0
    // 0x1f6cf8: stur            x2, [fp, #-8]
    // 0x1f6cfc: r0 = size()
    //     0x1f6cfc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6d00: mov             x1, x0
    // 0x1f6d04: ldur            x0, [fp, #-0x10]
    // 0x1f6d08: LoadField: r2 = r0->field_5f
    //     0x1f6d08: ldur            w2, [x0, #0x5f]
    // 0x1f6d0c: DecompressPointer r2
    //     0x1f6d0c: add             x2, x2, HEAP, lsl #32
    // 0x1f6d10: LoadField: r5 = r2->field_13
    //     0x1f6d10: ldur            w5, [x2, #0x13]
    // 0x1f6d14: DecompressPointer r5
    //     0x1f6d14: add             x5, x5, HEAP, lsl #32
    // 0x1f6d18: ldur            x0, [fp, #-8]
    // 0x1f6d1c: r2 = LoadClassIdInstr(r0)
    //     0x1f6d1c: ldur            x2, [x0, #-1]
    //     0x1f6d20: ubfx            x2, x2, #0xc, #0x14
    // 0x1f6d24: cmp             x2, #0x6bf
    // 0x1f6d28: b.ne            #0x1f6d34
    // 0x1f6d2c: r0 = true
    //     0x1f6d2c: add             x0, NULL, #0x20  ; true
    // 0x1f6d30: b               #0x1f6d64
    // 0x1f6d34: r2 = LoadClassIdInstr(r0)
    //     0x1f6d34: ldur            x2, [x0, #-1]
    //     0x1f6d38: ubfx            x2, x2, #0xc, #0x14
    // 0x1f6d3c: mov             x16, x1
    // 0x1f6d40: mov             x1, x2
    // 0x1f6d44: mov             x2, x16
    // 0x1f6d48: mov             x16, x0
    // 0x1f6d4c: mov             x0, x1
    // 0x1f6d50: mov             x1, x16
    // 0x1f6d54: ldur            x3, [fp, #-0x18]
    // 0x1f6d58: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1f6d58: sub             lr, x0, #0xfea
    //     0x1f6d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6d60: blr             lr
    // 0x1f6d64: LeaveFrame
    //     0x1f6d64: mov             SP, fp
    //     0x1f6d68: ldp             fp, lr, [SP], #0x10
    // 0x1f6d6c: ret
    //     0x1f6d6c: ret             
    // 0x1f6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6d74: b               #0x1f6cec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x208d50, size: 0x78
    // 0x208d50: EnterFrame
    //     0x208d50: stp             fp, lr, [SP, #-0x10]!
    //     0x208d54: mov             fp, SP
    // 0x208d58: AllocStack(0x8)
    //     0x208d58: sub             SP, SP, #8
    // 0x208d5c: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x208d5c: mov             x0, x1
    //     0x208d60: stur            x1, [fp, #-8]
    // 0x208d64: CheckStackOverflow
    //     0x208d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208d68: cmp             SP, x16
    //     0x208d6c: b.ls            #0x208dc0
    // 0x208d70: LoadField: r1 = r0->field_53
    //     0x208d70: ldur            w1, [x0, #0x53]
    // 0x208d74: DecompressPointer r1
    //     0x208d74: add             x1, x1, HEAP, lsl #32
    // 0x208d78: cmp             w1, NULL
    // 0x208d7c: b.eq            #0x208da8
    // 0x208d80: r2 = LoadClassIdInstr(r1)
    //     0x208d80: ldur            x2, [x1, #-1]
    //     0x208d84: ubfx            x2, x2, #0xc, #0x14
    // 0x208d88: cmp             x2, #0x598
    // 0x208d8c: b.ne            #0x208da8
    // 0x208d90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x208d90: ldur            w2, [x1, #0x17]
    // 0x208d94: DecompressPointer r2
    //     0x208d94: add             x2, x2, HEAP, lsl #32
    // 0x208d98: cmp             w2, NULL
    // 0x208d9c: b.eq            #0x208da8
    // 0x208da0: mov             x1, x2
    // 0x208da4: r0 = dispose()
    //     0x208da4: bl              #0x208dc8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x208da8: ldur            x1, [fp, #-8]
    // 0x208dac: r0 = dispose()
    //     0x208dac: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x208db0: r0 = Null
    //     0x208db0: mov             x0, NULL
    // 0x208db4: LeaveFrame
    //     0x208db4: mov             SP, fp
    //     0x208db8: ldp             fp, lr, [SP], #0x10
    // 0x208dbc: ret
    //     0x208dbc: ret             
    // 0x208dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208dc4: b               #0x208d70
  }
  _ paint(/* No info */) {
    // ** addr: 0x21f7ec, size: 0x1b0
    // 0x21f7ec: EnterFrame
    //     0x21f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x21f7f0: mov             fp, SP
    // 0x21f7f4: AllocStack(0x28)
    //     0x21f7f4: sub             SP, SP, #0x28
    // 0x21f7f8: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x21f7f8: mov             x4, x1
    //     0x21f7fc: mov             x0, x2
    //     0x21f800: stur            x1, [fp, #-0x10]
    //     0x21f804: stur            x2, [fp, #-0x18]
    //     0x21f808: stur            x3, [fp, #-0x20]
    // 0x21f80c: CheckStackOverflow
    //     0x21f80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f810: cmp             SP, x16
    //     0x21f814: b.ls            #0x21f990
    // 0x21f818: LoadField: r1 = r4->field_53
    //     0x21f818: ldur            w1, [x4, #0x53]
    // 0x21f81c: DecompressPointer r1
    //     0x21f81c: add             x1, x1, HEAP, lsl #32
    // 0x21f820: cmp             w1, NULL
    // 0x21f824: b.ne            #0x21f8c4
    // 0x21f828: LoadField: r5 = r4->field_57
    //     0x21f828: ldur            w5, [x4, #0x57]
    // 0x21f82c: DecompressPointer r5
    //     0x21f82c: add             x5, x5, HEAP, lsl #32
    // 0x21f830: mov             x2, x4
    // 0x21f834: stur            x5, [fp, #-8]
    // 0x21f838: r1 = Function 'markNeedsPaint':.
    //     0x21f838: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x21f83c: ldr             x1, [x1, #0x3d0]
    // 0x21f840: r0 = AllocateClosure()
    //     0x21f840: bl              #0x430408  ; AllocateClosureStub
    // 0x21f844: mov             x1, x0
    // 0x21f848: ldur            x0, [fp, #-8]
    // 0x21f84c: stur            x1, [fp, #-0x28]
    // 0x21f850: r2 = LoadClassIdInstr(r0)
    //     0x21f850: ldur            x2, [x0, #-1]
    //     0x21f854: ubfx            x2, x2, #0xc, #0x14
    // 0x21f858: cmp             x2, #0x6be
    // 0x21f85c: b.ne            #0x21f880
    // 0x21f860: r0 = _BoxDecorationPainter()
    //     0x21f860: bl              #0x21faf4  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x21f864: mov             x1, x0
    // 0x21f868: ldur            x0, [fp, #-8]
    // 0x21f86c: StoreField: r1->field_b = r0
    //     0x21f86c: stur            w0, [x1, #0xb]
    // 0x21f870: ldur            x2, [fp, #-0x28]
    // 0x21f874: StoreField: r1->field_7 = r2
    //     0x21f874: stur            w2, [x1, #7]
    // 0x21f878: mov             x0, x1
    // 0x21f87c: b               #0x21f8a0
    // 0x21f880: mov             x2, x1
    // 0x21f884: r0 = _CupertinoEdgeShadowPainter()
    //     0x21f884: bl              #0x21fae8  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x21f888: mov             x1, x0
    // 0x21f88c: ldur            x0, [fp, #-8]
    // 0x21f890: StoreField: r1->field_b = r0
    //     0x21f890: stur            w0, [x1, #0xb]
    // 0x21f894: ldur            x0, [fp, #-0x28]
    // 0x21f898: StoreField: r1->field_7 = r0
    //     0x21f898: stur            w0, [x1, #7]
    // 0x21f89c: mov             x0, x1
    // 0x21f8a0: ldur            x2, [fp, #-0x10]
    // 0x21f8a4: StoreField: r2->field_53 = r0
    //     0x21f8a4: stur            w0, [x2, #0x53]
    //     0x21f8a8: ldurb           w16, [x2, #-1]
    //     0x21f8ac: ldurb           w17, [x0, #-1]
    //     0x21f8b0: and             x16, x17, x16, lsr #2
    //     0x21f8b4: tst             x16, HEAP, lsr #32
    //     0x21f8b8: b.eq            #0x21f8c0
    //     0x21f8bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x21f8c0: b               #0x21f8c8
    // 0x21f8c4: mov             x2, x4
    // 0x21f8c8: LoadField: r0 = r2->field_5f
    //     0x21f8c8: ldur            w0, [x2, #0x5f]
    // 0x21f8cc: DecompressPointer r0
    //     0x21f8cc: add             x0, x0, HEAP, lsl #32
    // 0x21f8d0: mov             x1, x2
    // 0x21f8d4: stur            x0, [fp, #-8]
    // 0x21f8d8: r0 = size()
    //     0x21f8d8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21f8dc: ldur            x1, [fp, #-8]
    // 0x21f8e0: mov             x2, x0
    // 0x21f8e4: r0 = copyWith()
    //     0x21f8e4: bl              #0x21fa50  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x21f8e8: mov             x2, x0
    // 0x21f8ec: ldur            x0, [fp, #-0x10]
    // 0x21f8f0: stur            x2, [fp, #-0x28]
    // 0x21f8f4: LoadField: r3 = r0->field_53
    //     0x21f8f4: ldur            w3, [x0, #0x53]
    // 0x21f8f8: DecompressPointer r3
    //     0x21f8f8: add             x3, x3, HEAP, lsl #32
    // 0x21f8fc: stur            x3, [fp, #-8]
    // 0x21f900: cmp             w3, NULL
    // 0x21f904: b.eq            #0x21f998
    // 0x21f908: ldur            x1, [fp, #-0x18]
    // 0x21f90c: r0 = canvas()
    //     0x21f90c: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21f910: ldur            x1, [fp, #-8]
    // 0x21f914: r2 = LoadClassIdInstr(r1)
    //     0x21f914: ldur            x2, [x1, #-1]
    //     0x21f918: ubfx            x2, x2, #0xc, #0x14
    // 0x21f91c: mov             x16, x0
    // 0x21f920: mov             x0, x2
    // 0x21f924: mov             x2, x16
    // 0x21f928: ldur            x3, [fp, #-0x20]
    // 0x21f92c: ldur            x5, [fp, #-0x28]
    // 0x21f930: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x21f930: sub             lr, x0, #0xfdb
    //     0x21f934: ldr             lr, [x21, lr, lsl #3]
    //     0x21f938: blr             lr
    // 0x21f93c: ldur            x0, [fp, #-0x10]
    // 0x21f940: LoadField: r1 = r0->field_57
    //     0x21f940: ldur            w1, [x0, #0x57]
    // 0x21f944: DecompressPointer r1
    //     0x21f944: add             x1, x1, HEAP, lsl #32
    // 0x21f948: r2 = LoadClassIdInstr(r1)
    //     0x21f948: ldur            x2, [x1, #-1]
    //     0x21f94c: ubfx            x2, x2, #0xc, #0x14
    // 0x21f950: cmp             x2, #0x6be
    // 0x21f954: b.ne            #0x21f970
    // 0x21f958: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x21f958: ldur            w2, [x1, #0x17]
    // 0x21f95c: DecompressPointer r2
    //     0x21f95c: add             x2, x2, HEAP, lsl #32
    // 0x21f960: cmp             w2, NULL
    // 0x21f964: b.eq            #0x21f970
    // 0x21f968: ldur            x1, [fp, #-0x18]
    // 0x21f96c: r0 = setIsComplexHint()
    //     0x21f96c: bl              #0x21f99c  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x21f970: ldur            x1, [fp, #-0x10]
    // 0x21f974: ldur            x2, [fp, #-0x18]
    // 0x21f978: ldur            x3, [fp, #-0x20]
    // 0x21f97c: r0 = paint()
    //     0x21f97c: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21f980: r0 = Null
    //     0x21f980: mov             x0, NULL
    // 0x21f984: LeaveFrame
    //     0x21f984: mov             SP, fp
    //     0x21f988: ldp             fp, lr, [SP], #0x10
    // 0x21f98c: ret
    //     0x21f98c: ret             
    // 0x21f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f990: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f994: b               #0x21f818
    // 0x21f998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f998: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x22dde0, size: 0x88
    // 0x22dde0: EnterFrame
    //     0x22dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x22dde4: mov             fp, SP
    // 0x22dde8: AllocStack(0x20)
    //     0x22dde8: sub             SP, SP, #0x20
    // 0x22ddec: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22ddec: mov             x0, x2
    //     0x22ddf0: stur            x1, [fp, #-8]
    //     0x22ddf4: stur            x2, [fp, #-0x10]
    // 0x22ddf8: CheckStackOverflow
    //     0x22ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ddfc: cmp             SP, x16
    //     0x22de00: b.ls            #0x22de60
    // 0x22de04: LoadField: r2 = r1->field_5f
    //     0x22de04: ldur            w2, [x1, #0x5f]
    // 0x22de08: DecompressPointer r2
    //     0x22de08: add             x2, x2, HEAP, lsl #32
    // 0x22de0c: stp             x2, x0, [SP]
    // 0x22de10: r0 = ==()
    //     0x22de10: bl              #0x3b311c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x22de14: tbnz            w0, #4, #0x22de28
    // 0x22de18: r0 = Null
    //     0x22de18: mov             x0, NULL
    // 0x22de1c: LeaveFrame
    //     0x22de1c: mov             SP, fp
    //     0x22de20: ldp             fp, lr, [SP], #0x10
    // 0x22de24: ret
    //     0x22de24: ret             
    // 0x22de28: ldur            x1, [fp, #-8]
    // 0x22de2c: ldur            x0, [fp, #-0x10]
    // 0x22de30: StoreField: r1->field_5f = r0
    //     0x22de30: stur            w0, [x1, #0x5f]
    //     0x22de34: ldurb           w16, [x1, #-1]
    //     0x22de38: ldurb           w17, [x0, #-1]
    //     0x22de3c: and             x16, x17, x16, lsr #2
    //     0x22de40: tst             x16, HEAP, lsr #32
    //     0x22de44: b.eq            #0x22de4c
    //     0x22de48: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22de4c: r0 = markNeedsPaint()
    //     0x22de4c: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22de50: r0 = Null
    //     0x22de50: mov             x0, NULL
    // 0x22de54: LeaveFrame
    //     0x22de54: mov             SP, fp
    //     0x22de58: ldp             fp, lr, [SP], #0x10
    // 0x22de5c: ret
    //     0x22de5c: ret             
    // 0x22de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22de60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22de64: b               #0x22de04
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x22e7d8, size: 0x17c
    // 0x22e7d8: EnterFrame
    //     0x22e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x22e7dc: mov             fp, SP
    // 0x22e7e0: AllocStack(0x28)
    //     0x22e7e0: sub             SP, SP, #0x28
    // 0x22e7e4: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x22e7e4: mov             x0, x2
    //     0x22e7e8: stur            x1, [fp, #-0x10]
    //     0x22e7ec: stur            x2, [fp, #-0x18]
    // 0x22e7f0: CheckStackOverflow
    //     0x22e7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e7f4: cmp             SP, x16
    //     0x22e7f8: b.ls            #0x22e94c
    // 0x22e7fc: LoadField: r2 = r1->field_57
    //     0x22e7fc: ldur            w2, [x1, #0x57]
    // 0x22e800: DecompressPointer r2
    //     0x22e800: add             x2, x2, HEAP, lsl #32
    // 0x22e804: stur            x2, [fp, #-8]
    // 0x22e808: r3 = LoadClassIdInstr(r0)
    //     0x22e808: ldur            x3, [x0, #-1]
    //     0x22e80c: ubfx            x3, x3, #0xc, #0x14
    // 0x22e810: cmp             x3, #0x6bf
    // 0x22e814: b.ne            #0x22e894
    // 0x22e818: str             x2, [SP]
    // 0x22e81c: r0 = runtimeType()
    //     0x22e81c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x22e820: r1 = LoadClassIdInstr(r0)
    //     0x22e820: ldur            x1, [x0, #-1]
    //     0x22e824: ubfx            x1, x1, #0xc, #0x14
    // 0x22e828: r16 = _CupertinoEdgeShadowDecoration
    //     0x22e828: add             x16, PP, #0x11, lsl #12  ; [pp+0x11478] Type: _CupertinoEdgeShadowDecoration
    //     0x22e82c: ldr             x16, [x16, #0x478]
    // 0x22e830: stp             x16, x0, [SP]
    // 0x22e834: mov             x0, x1
    // 0x22e838: mov             lr, x0
    // 0x22e83c: ldr             lr, [x21, lr, lsl #3]
    // 0x22e840: blr             lr
    // 0x22e844: tbnz            w0, #4, #0x22e8cc
    // 0x22e848: ldur            x0, [fp, #-8]
    // 0x22e84c: r1 = LoadClassIdInstr(r0)
    //     0x22e84c: ldur            x1, [x0, #-1]
    //     0x22e850: ubfx            x1, x1, #0xc, #0x14
    // 0x22e854: cmp             x1, #0x6bf
    // 0x22e858: b.ne            #0x22e8cc
    // 0x22e85c: ldur            x1, [fp, #-0x18]
    // 0x22e860: LoadField: r2 = r0->field_7
    //     0x22e860: ldur            w2, [x0, #7]
    // 0x22e864: DecompressPointer r2
    //     0x22e864: add             x2, x2, HEAP, lsl #32
    // 0x22e868: LoadField: r0 = r1->field_7
    //     0x22e868: ldur            w0, [x1, #7]
    // 0x22e86c: DecompressPointer r0
    //     0x22e86c: add             x0, x0, HEAP, lsl #32
    // 0x22e870: r3 = LoadClassIdInstr(r2)
    //     0x22e870: ldur            x3, [x2, #-1]
    //     0x22e874: ubfx            x3, x3, #0xc, #0x14
    // 0x22e878: stp             x0, x2, [SP]
    // 0x22e87c: mov             x0, x3
    // 0x22e880: mov             lr, x0
    // 0x22e884: ldr             lr, [x21, lr, lsl #3]
    // 0x22e888: blr             lr
    // 0x22e88c: tbnz            w0, #4, #0x22e8cc
    // 0x22e890: b               #0x22e8bc
    // 0x22e894: mov             x1, x0
    // 0x22e898: mov             x0, x2
    // 0x22e89c: r2 = LoadClassIdInstr(r1)
    //     0x22e89c: ldur            x2, [x1, #-1]
    //     0x22e8a0: ubfx            x2, x2, #0xc, #0x14
    // 0x22e8a4: stp             x0, x1, [SP]
    // 0x22e8a8: mov             x0, x2
    // 0x22e8ac: mov             lr, x0
    // 0x22e8b0: ldr             lr, [x21, lr, lsl #3]
    // 0x22e8b4: blr             lr
    // 0x22e8b8: tbnz            w0, #4, #0x22e8cc
    // 0x22e8bc: r0 = Null
    //     0x22e8bc: mov             x0, NULL
    // 0x22e8c0: LeaveFrame
    //     0x22e8c0: mov             SP, fp
    //     0x22e8c4: ldp             fp, lr, [SP], #0x10
    // 0x22e8c8: ret
    //     0x22e8c8: ret             
    // 0x22e8cc: ldur            x0, [fp, #-0x10]
    // 0x22e8d0: LoadField: r1 = r0->field_53
    //     0x22e8d0: ldur            w1, [x0, #0x53]
    // 0x22e8d4: DecompressPointer r1
    //     0x22e8d4: add             x1, x1, HEAP, lsl #32
    // 0x22e8d8: cmp             w1, NULL
    // 0x22e8dc: b.ne            #0x22e8e8
    // 0x22e8e0: mov             x1, x0
    // 0x22e8e4: b               #0x22e914
    // 0x22e8e8: r2 = LoadClassIdInstr(r1)
    //     0x22e8e8: ldur            x2, [x1, #-1]
    //     0x22e8ec: ubfx            x2, x2, #0xc, #0x14
    // 0x22e8f0: cmp             x2, #0x598
    // 0x22e8f4: b.ne            #0x22e910
    // 0x22e8f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x22e8f8: ldur            w2, [x1, #0x17]
    // 0x22e8fc: DecompressPointer r2
    //     0x22e8fc: add             x2, x2, HEAP, lsl #32
    // 0x22e900: cmp             w2, NULL
    // 0x22e904: b.eq            #0x22e910
    // 0x22e908: mov             x1, x2
    // 0x22e90c: r0 = dispose()
    //     0x22e90c: bl              #0x208dc8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x22e910: ldur            x1, [fp, #-0x10]
    // 0x22e914: StoreField: r1->field_53 = rNULL
    //     0x22e914: stur            NULL, [x1, #0x53]
    // 0x22e918: ldur            x0, [fp, #-0x18]
    // 0x22e91c: StoreField: r1->field_57 = r0
    //     0x22e91c: stur            w0, [x1, #0x57]
    //     0x22e920: ldurb           w16, [x1, #-1]
    //     0x22e924: ldurb           w17, [x0, #-1]
    //     0x22e928: and             x16, x17, x16, lsr #2
    //     0x22e92c: tst             x16, HEAP, lsr #32
    //     0x22e930: b.eq            #0x22e938
    //     0x22e934: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22e938: r0 = markNeedsPaint()
    //     0x22e938: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22e93c: r0 = Null
    //     0x22e93c: mov             x0, NULL
    // 0x22e940: LeaveFrame
    //     0x22e940: mov             SP, fp
    //     0x22e944: ldp             fp, lr, [SP], #0x10
    // 0x22e948: ret
    //     0x22e948: ret             
    // 0x22e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e94c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e950: b               #0x22e7fc
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x2f8548, size: 0xc4
    // 0x2f8548: EnterFrame
    //     0x2f8548: stp             fp, lr, [SP, #-0x10]!
    //     0x2f854c: mov             fp, SP
    // 0x2f8550: AllocStack(0x8)
    //     0x2f8550: sub             SP, SP, #8
    // 0x2f8554: r4 = Instance_DecorationPosition
    //     0x2f8554: add             x4, PP, #0xe, lsl #12  ; [pp+0xe838] Obj!DecorationPosition@4d7501
    //     0x2f8558: ldr             x4, [x4, #0x838]
    // 0x2f855c: stur            x1, [fp, #-8]
    // 0x2f8560: mov             x16, x2
    // 0x2f8564: mov             x2, x1
    // 0x2f8568: mov             x1, x16
    // 0x2f856c: mov             x0, x3
    // 0x2f8570: CheckStackOverflow
    //     0x2f8570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8574: cmp             SP, x16
    //     0x2f8578: b.ls            #0x2f8604
    // 0x2f857c: StoreField: r2->field_57 = r0
    //     0x2f857c: stur            w0, [x2, #0x57]
    //     0x2f8580: ldurb           w16, [x2, #-1]
    //     0x2f8584: ldurb           w17, [x0, #-1]
    //     0x2f8588: and             x16, x17, x16, lsr #2
    //     0x2f858c: tst             x16, HEAP, lsr #32
    //     0x2f8590: b.eq            #0x2f8598
    //     0x2f8594: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f8598: StoreField: r2->field_5b = r4
    //     0x2f8598: stur            w4, [x2, #0x5b]
    // 0x2f859c: mov             x0, x1
    // 0x2f85a0: StoreField: r2->field_5f = r0
    //     0x2f85a0: stur            w0, [x2, #0x5f]
    //     0x2f85a4: ldurb           w16, [x2, #-1]
    //     0x2f85a8: ldurb           w17, [x0, #-1]
    //     0x2f85ac: and             x16, x17, x16, lsr #2
    //     0x2f85b0: tst             x16, HEAP, lsr #32
    //     0x2f85b4: b.eq            #0x2f85bc
    //     0x2f85b8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f85bc: r0 = _LayoutCacheStorage()
    //     0x2f85bc: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f85c0: ldur            x2, [fp, #-8]
    // 0x2f85c4: StoreField: r2->field_47 = r0
    //     0x2f85c4: stur            w0, [x2, #0x47]
    //     0x2f85c8: ldurb           w16, [x2, #-1]
    //     0x2f85cc: ldurb           w17, [x0, #-1]
    //     0x2f85d0: and             x16, x17, x16, lsr #2
    //     0x2f85d4: tst             x16, HEAP, lsr #32
    //     0x2f85d8: b.eq            #0x2f85e0
    //     0x2f85dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f85e0: mov             x1, x2
    // 0x2f85e4: r0 = RenderObject()
    //     0x2f85e4: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f85e8: ldur            x1, [fp, #-8]
    // 0x2f85ec: r2 = Null
    //     0x2f85ec: mov             x2, NULL
    // 0x2f85f0: r0 = child=()
    //     0x2f85f0: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f85f4: r0 = Null
    //     0x2f85f4: mov             x0, NULL
    // 0x2f85f8: LeaveFrame
    //     0x2f85f8: mov             SP, fp
    //     0x2f85fc: ldp             fp, lr, [SP], #0x10
    // 0x2f8600: ret
    //     0x2f8600: ret             
    // 0x2f8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8608: b               #0x2f857c
  }
  _ detach(/* No info */) {
    // ** addr: 0x37dc7c, size: 0x88
    // 0x37dc7c: EnterFrame
    //     0x37dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x37dc80: mov             fp, SP
    // 0x37dc84: AllocStack(0x8)
    //     0x37dc84: sub             SP, SP, #8
    // 0x37dc88: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x37dc88: mov             x0, x1
    //     0x37dc8c: stur            x1, [fp, #-8]
    // 0x37dc90: CheckStackOverflow
    //     0x37dc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dc94: cmp             SP, x16
    //     0x37dc98: b.ls            #0x37dcfc
    // 0x37dc9c: LoadField: r1 = r0->field_53
    //     0x37dc9c: ldur            w1, [x0, #0x53]
    // 0x37dca0: DecompressPointer r1
    //     0x37dca0: add             x1, x1, HEAP, lsl #32
    // 0x37dca4: cmp             w1, NULL
    // 0x37dca8: b.eq            #0x37dcd8
    // 0x37dcac: r2 = LoadClassIdInstr(r1)
    //     0x37dcac: ldur            x2, [x1, #-1]
    //     0x37dcb0: ubfx            x2, x2, #0xc, #0x14
    // 0x37dcb4: cmp             x2, #0x598
    // 0x37dcb8: b.ne            #0x37dcd4
    // 0x37dcbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x37dcbc: ldur            w2, [x1, #0x17]
    // 0x37dcc0: DecompressPointer r2
    //     0x37dcc0: add             x2, x2, HEAP, lsl #32
    // 0x37dcc4: cmp             w2, NULL
    // 0x37dcc8: b.eq            #0x37dcd4
    // 0x37dccc: mov             x1, x2
    // 0x37dcd0: r0 = dispose()
    //     0x37dcd0: bl              #0x208dc8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x37dcd4: ldur            x0, [fp, #-8]
    // 0x37dcd8: StoreField: r0->field_53 = rNULL
    //     0x37dcd8: stur            NULL, [x0, #0x53]
    // 0x37dcdc: mov             x1, x0
    // 0x37dce0: r0 = detach()
    //     0x37dce0: bl              #0x37ddc8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x37dce4: ldur            x1, [fp, #-8]
    // 0x37dce8: r0 = markNeedsPaint()
    //     0x37dce8: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x37dcec: r0 = Null
    //     0x37dcec: mov             x0, NULL
    // 0x37dcf0: LeaveFrame
    //     0x37dcf0: mov             SP, fp
    //     0x37dcf4: ldp             fp, lr, [SP], #0x10
    // 0x37dcf8: ret
    //     0x37dcf8: ret             
    // 0x37dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37dcfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37dd00: b               #0x37dc9c
  }
}

// class id: 960, size: 0x68, field offset: 0x54
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x208d1c, size: 0x34
    // 0x208d1c: EnterFrame
    //     0x208d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x208d20: mov             fp, SP
    // 0x208d24: CheckStackOverflow
    //     0x208d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208d28: cmp             SP, x16
    //     0x208d2c: b.ls            #0x208d48
    // 0x208d30: StoreField: r1->field_63 = rNULL
    //     0x208d30: stur            NULL, [x1, #0x63]
    // 0x208d34: r0 = dispose()
    //     0x208d34: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x208d38: r0 = Null
    //     0x208d38: mov             x0, NULL
    // 0x208d3c: LeaveFrame
    //     0x208d3c: mov             SP, fp
    //     0x208d40: ldp             fp, lr, [SP], #0x10
    // 0x208d44: ret
    //     0x208d44: ret             
    // 0x208d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208d48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208d4c: b               #0x208d30
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20aa2c, size: 0x9c
    // 0x20aa2c: EnterFrame
    //     0x20aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x20aa30: mov             fp, SP
    // 0x20aa34: AllocStack(0x20)
    //     0x20aa34: sub             SP, SP, #0x20
    // 0x20aa38: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x20aa38: mov             x0, x1
    //     0x20aa3c: stur            x1, [fp, #-8]
    // 0x20aa40: CheckStackOverflow
    //     0x20aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20aa44: cmp             SP, x16
    //     0x20aa48: b.ls            #0x20aac0
    // 0x20aa4c: LoadField: r1 = r0->field_4b
    //     0x20aa4c: ldur            w1, [x0, #0x4b]
    // 0x20aa50: DecompressPointer r1
    //     0x20aa50: add             x1, x1, HEAP, lsl #32
    // 0x20aa54: cmp             w1, NULL
    // 0x20aa58: b.eq            #0x20aa68
    // 0x20aa5c: mov             x1, x0
    // 0x20aa60: r0 = size()
    //     0x20aa60: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20aa64: b               #0x20aa6c
    // 0x20aa68: r0 = Null
    //     0x20aa68: mov             x0, NULL
    // 0x20aa6c: ldur            x1, [fp, #-8]
    // 0x20aa70: stur            x0, [fp, #-0x10]
    // 0x20aa74: r0 = performLayout()
    //     0x20aa74: bl              #0x20ad64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x20aa78: ldur            x1, [fp, #-8]
    // 0x20aa7c: r0 = size()
    //     0x20aa7c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20aa80: mov             x1, x0
    // 0x20aa84: ldur            x0, [fp, #-0x10]
    // 0x20aa88: r2 = LoadClassIdInstr(r0)
    //     0x20aa88: ldur            x2, [x0, #-1]
    //     0x20aa8c: ubfx            x2, x2, #0xc, #0x14
    // 0x20aa90: stp             x1, x0, [SP]
    // 0x20aa94: mov             x0, x2
    // 0x20aa98: mov             lr, x0
    // 0x20aa9c: ldr             lr, [x21, lr, lsl #3]
    // 0x20aaa0: blr             lr
    // 0x20aaa4: tbz             w0, #4, #0x20aab0
    // 0x20aaa8: ldur            x1, [fp, #-8]
    // 0x20aaac: StoreField: r1->field_5b = rNULL
    //     0x20aaac: stur            NULL, [x1, #0x5b]
    // 0x20aab0: r0 = Null
    //     0x20aab0: mov             x0, NULL
    // 0x20aab4: LeaveFrame
    //     0x20aab4: mov             SP, fp
    //     0x20aab8: ldp             fp, lr, [SP], #0x10
    // 0x20aabc: ret
    //     0x20aabc: ret             
    // 0x20aac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20aac0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20aac4: b               #0x20aa4c
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x21dd84, size: 0x2ec
    // 0x21dd84: EnterFrame
    //     0x21dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x21dd88: mov             fp, SP
    // 0x21dd8c: AllocStack(0x48)
    //     0x21dd8c: sub             SP, SP, #0x48
    // 0x21dd90: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x21dd90: mov             x0, x1
    //     0x21dd94: stur            x1, [fp, #-0x10]
    // 0x21dd98: CheckStackOverflow
    //     0x21dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21dd9c: cmp             SP, x16
    //     0x21dda0: b.ls            #0x21e060
    // 0x21dda4: LoadField: r1 = r0->field_5b
    //     0x21dda4: ldur            w1, [x0, #0x5b]
    // 0x21dda8: DecompressPointer r1
    //     0x21dda8: add             x1, x1, HEAP, lsl #32
    // 0x21ddac: cmp             w1, NULL
    // 0x21ddb0: b.ne            #0x21e030
    // 0x21ddb4: LoadField: r2 = r0->field_57
    //     0x21ddb4: ldur            w2, [x0, #0x57]
    // 0x21ddb8: DecompressPointer r2
    //     0x21ddb8: add             x2, x2, HEAP, lsl #32
    // 0x21ddbc: stur            x2, [fp, #-8]
    // 0x21ddc0: cmp             w2, NULL
    // 0x21ddc4: b.ne            #0x21ddd0
    // 0x21ddc8: r0 = Null
    //     0x21ddc8: mov             x0, NULL
    // 0x21ddcc: b               #0x21de74
    // 0x21ddd0: mov             x1, x0
    // 0x21ddd4: r0 = size()
    //     0x21ddd4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21ddd8: mov             x1, x0
    // 0x21dddc: ldur            x0, [fp, #-8]
    // 0x21dde0: r2 = LoadClassIdInstr(r0)
    //     0x21dde0: ldur            x2, [x0, #-1]
    //     0x21dde4: ubfx            x2, x2, #0xc, #0x14
    // 0x21dde8: cmp             x2, #0x894
    // 0x21ddec: b.ne            #0x21de1c
    // 0x21ddf0: LoadField: r3 = r0->field_13
    //     0x21ddf0: ldur            w3, [x0, #0x13]
    // 0x21ddf4: DecompressPointer r3
    //     0x21ddf4: add             x3, x3, HEAP, lsl #32
    // 0x21ddf8: mov             x2, x1
    // 0x21ddfc: stur            x3, [fp, #-0x18]
    // 0x21de00: r1 = Instance_Offset
    //     0x21de00: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21de04: r0 = &()
    //     0x21de04: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21de08: ldur            x1, [fp, #-0x18]
    // 0x21de0c: mov             x2, x0
    // 0x21de10: r3 = Instance_TextDirection
    //     0x21de10: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x21de14: r0 = getClipPath()
    //     0x21de14: bl              #0x21e124  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::getClipPath
    // 0x21de18: b               #0x21de74
    // 0x21de1c: LoadField: r3 = r0->field_f
    //     0x21de1c: ldur            w3, [x0, #0xf]
    // 0x21de20: DecompressPointer r3
    //     0x21de20: add             x3, x3, HEAP, lsl #32
    // 0x21de24: mov             x2, x1
    // 0x21de28: stur            x3, [fp, #-0x18]
    // 0x21de2c: r1 = Instance_Offset
    //     0x21de2c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21de30: r0 = &()
    //     0x21de30: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21de34: mov             x1, x0
    // 0x21de38: ldur            x0, [fp, #-8]
    // 0x21de3c: LoadField: r3 = r0->field_13
    //     0x21de3c: ldur            w3, [x0, #0x13]
    // 0x21de40: DecompressPointer r3
    //     0x21de40: add             x3, x3, HEAP, lsl #32
    // 0x21de44: ldur            x0, [fp, #-0x18]
    // 0x21de48: r2 = LoadClassIdInstr(r0)
    //     0x21de48: ldur            x2, [x0, #-1]
    //     0x21de4c: ubfx            x2, x2, #0xc, #0x14
    // 0x21de50: mov             x16, x1
    // 0x21de54: mov             x1, x2
    // 0x21de58: mov             x2, x16
    // 0x21de5c: mov             x16, x0
    // 0x21de60: mov             x0, x1
    // 0x21de64: mov             x1, x16
    // 0x21de68: r0 = GDT[cid_x0 + -0xf8e]()
    //     0x21de68: sub             lr, x0, #0xf8e
    //     0x21de6c: ldr             lr, [x21, lr, lsl #3]
    //     0x21de70: blr             lr
    // 0x21de74: cmp             w0, NULL
    // 0x21de78: b.ne            #0x21e00c
    // 0x21de7c: ldur            x1, [fp, #-0x10]
    // 0x21de80: r0 = LoadClassIdInstr(r1)
    //     0x21de80: ldur            x0, [x1, #-1]
    //     0x21de84: ubfx            x0, x0, #0xc, #0x14
    // 0x21de88: cmp             x0, #0x3c2
    // 0x21de8c: b.ne            #0x21df2c
    // 0x21de90: r0 = _NativePath()
    //     0x21de90: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x21de94: mov             x1, x0
    // 0x21de98: stur            x0, [fp, #-8]
    // 0x21de9c: r0 = __constructor$Method$FfiNative()
    //     0x21de9c: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x21dea0: ldur            x1, [fp, #-0x10]
    // 0x21dea4: r0 = size()
    //     0x21dea4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21dea8: mov             x2, x0
    // 0x21deac: r1 = Instance_Offset
    //     0x21deac: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21deb0: r0 = &()
    //     0x21deb0: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21deb4: LoadField: d0 = r0->field_7
    //     0x21deb4: ldur            d0, [x0, #7]
    // 0x21deb8: stur            d0, [fp, #-0x40]
    // 0x21debc: LoadField: d1 = r0->field_f
    //     0x21debc: ldur            d1, [x0, #0xf]
    // 0x21dec0: stur            d1, [fp, #-0x38]
    // 0x21dec4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x21dec4: ldur            d2, [x0, #0x17]
    // 0x21dec8: stur            d2, [fp, #-0x30]
    // 0x21decc: LoadField: d3 = r0->field_1f
    //     0x21decc: ldur            d3, [x0, #0x1f]
    // 0x21ded0: ldur            x0, [fp, #-8]
    // 0x21ded4: stur            d3, [fp, #-0x28]
    // 0x21ded8: LoadField: r1 = r0->field_7
    //     0x21ded8: ldur            w1, [x0, #7]
    // 0x21dedc: DecompressPointer r1
    //     0x21dedc: add             x1, x1, HEAP, lsl #32
    // 0x21dee0: cmp             w1, NULL
    // 0x21dee4: b.eq            #0x21e068
    // 0x21dee8: LoadField: r2 = r1->field_7
    //     0x21dee8: ldur            x2, [x1, #7]
    // 0x21deec: ldr             x1, [x2]
    // 0x21def0: cbz             x1, #0x21e040
    // 0x21def4: mov             x2, x1
    // 0x21def8: stur            x2, [fp, #-0x20]
    // 0x21defc: r1 = <Never>
    //     0x21defc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21df00: r0 = Pointer()
    //     0x21df00: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21df04: mov             x1, x0
    // 0x21df08: ldur            x0, [fp, #-0x20]
    // 0x21df0c: StoreField: r1->field_7 = r0
    //     0x21df0c: stur            x0, [x1, #7]
    // 0x21df10: ldur            d0, [fp, #-0x40]
    // 0x21df14: ldur            d1, [fp, #-0x38]
    // 0x21df18: ldur            d2, [fp, #-0x30]
    // 0x21df1c: ldur            d3, [fp, #-0x28]
    // 0x21df20: r0 = __addRect$Method$FfiNative()
    //     0x21df20: bl              #0x21e070  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x21df24: ldur            x0, [fp, #-8]
    // 0x21df28: b               #0x21e00c
    // 0x21df2c: cmp             x0, #0x3c4
    // 0x21df30: b.ne            #0x21dfd0
    // 0x21df34: r0 = _NativePath()
    //     0x21df34: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x21df38: mov             x1, x0
    // 0x21df3c: stur            x0, [fp, #-8]
    // 0x21df40: r0 = __constructor$Method$FfiNative()
    //     0x21df40: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x21df44: ldur            x1, [fp, #-0x10]
    // 0x21df48: r0 = size()
    //     0x21df48: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21df4c: mov             x2, x0
    // 0x21df50: r1 = Instance_Offset
    //     0x21df50: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21df54: r0 = &()
    //     0x21df54: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21df58: LoadField: d0 = r0->field_7
    //     0x21df58: ldur            d0, [x0, #7]
    // 0x21df5c: stur            d0, [fp, #-0x40]
    // 0x21df60: LoadField: d1 = r0->field_f
    //     0x21df60: ldur            d1, [x0, #0xf]
    // 0x21df64: stur            d1, [fp, #-0x38]
    // 0x21df68: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x21df68: ldur            d2, [x0, #0x17]
    // 0x21df6c: stur            d2, [fp, #-0x30]
    // 0x21df70: LoadField: d3 = r0->field_1f
    //     0x21df70: ldur            d3, [x0, #0x1f]
    // 0x21df74: ldur            x0, [fp, #-8]
    // 0x21df78: stur            d3, [fp, #-0x28]
    // 0x21df7c: LoadField: r1 = r0->field_7
    //     0x21df7c: ldur            w1, [x0, #7]
    // 0x21df80: DecompressPointer r1
    //     0x21df80: add             x1, x1, HEAP, lsl #32
    // 0x21df84: cmp             w1, NULL
    // 0x21df88: b.eq            #0x21e06c
    // 0x21df8c: LoadField: r2 = r1->field_7
    //     0x21df8c: ldur            x2, [x1, #7]
    // 0x21df90: ldr             x1, [x2]
    // 0x21df94: cbz             x1, #0x21e050
    // 0x21df98: mov             x2, x1
    // 0x21df9c: stur            x2, [fp, #-0x20]
    // 0x21dfa0: r1 = <Never>
    //     0x21dfa0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21dfa4: r0 = Pointer()
    //     0x21dfa4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21dfa8: mov             x1, x0
    // 0x21dfac: ldur            x0, [fp, #-0x20]
    // 0x21dfb0: StoreField: r1->field_7 = r0
    //     0x21dfb0: stur            x0, [x1, #7]
    // 0x21dfb4: ldur            d0, [fp, #-0x40]
    // 0x21dfb8: ldur            d1, [fp, #-0x38]
    // 0x21dfbc: ldur            d2, [fp, #-0x30]
    // 0x21dfc0: ldur            d3, [fp, #-0x28]
    // 0x21dfc4: r0 = __addRect$Method$FfiNative()
    //     0x21dfc4: bl              #0x21e070  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x21dfc8: ldur            x0, [fp, #-8]
    // 0x21dfcc: b               #0x21e00c
    // 0x21dfd0: cmp             x0, #0x3c5
    // 0x21dfd4: b.ne            #0x21dff0
    // 0x21dfd8: ldur            x1, [fp, #-0x10]
    // 0x21dfdc: r0 = size()
    //     0x21dfdc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21dfe0: mov             x2, x0
    // 0x21dfe4: r1 = Instance_Offset
    //     0x21dfe4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21dfe8: r0 = &()
    //     0x21dfe8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21dfec: b               #0x21e00c
    // 0x21dff0: ldur            x2, [fp, #-0x10]
    // 0x21dff4: r0 = LoadClassIdInstr(r2)
    //     0x21dff4: ldur            x0, [x2, #-1]
    //     0x21dff8: ubfx            x0, x0, #0xc, #0x14
    // 0x21dffc: mov             x1, x2
    // 0x21e000: r0 = GDT[cid_x0 + -0xd61]()
    //     0x21e000: sub             lr, x0, #0xd61
    //     0x21e004: ldr             lr, [x21, lr, lsl #3]
    //     0x21e008: blr             lr
    // 0x21e00c: ldur            x1, [fp, #-0x10]
    // 0x21e010: StoreField: r1->field_5b = r0
    //     0x21e010: stur            w0, [x1, #0x5b]
    //     0x21e014: tbz             w0, #0, #0x21e030
    //     0x21e018: ldurb           w16, [x1, #-1]
    //     0x21e01c: ldurb           w17, [x0, #-1]
    //     0x21e020: and             x16, x17, x16, lsr #2
    //     0x21e024: tst             x16, HEAP, lsr #32
    //     0x21e028: b.eq            #0x21e030
    //     0x21e02c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21e030: r0 = Null
    //     0x21e030: mov             x0, NULL
    // 0x21e034: LeaveFrame
    //     0x21e034: mov             SP, fp
    //     0x21e038: ldp             fp, lr, [SP], #0x10
    // 0x21e03c: ret
    //     0x21e03c: ret             
    // 0x21e040: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21e040: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21e044: str             x16, [SP]
    // 0x21e048: r0 = _throwNew()
    //     0x21e048: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21e04c: brk             #0
    // 0x21e050: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21e050: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21e054: str             x16, [SP]
    // 0x21e058: r0 = _throwNew()
    //     0x21e058: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21e05c: brk             #0
    // 0x21e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e060: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e064: b               #0x21dda4
    // 0x21e068: r0 = NullErrorSharedWithFPURegs()
    //     0x21e068: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x21e06c: r0 = NullErrorSharedWithFPURegs()
    //     0x21e06c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x22b9e4, size: 0x238
    // 0x22b9e4: EnterFrame
    //     0x22b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x22b9e8: mov             fp, SP
    // 0x22b9ec: AllocStack(0x28)
    //     0x22b9ec: sub             SP, SP, #0x28
    // 0x22b9f0: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22b9f0: mov             x4, x1
    //     0x22b9f4: mov             x3, x2
    //     0x22b9f8: stur            x1, [fp, #-8]
    //     0x22b9fc: stur            x2, [fp, #-0x10]
    // 0x22ba00: CheckStackOverflow
    //     0x22ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ba04: cmp             SP, x16
    //     0x22ba08: b.ls            #0x22bc14
    // 0x22ba0c: LoadField: r2 = r4->field_53
    //     0x22ba0c: ldur            w2, [x4, #0x53]
    // 0x22ba10: DecompressPointer r2
    //     0x22ba10: add             x2, x2, HEAP, lsl #32
    // 0x22ba14: mov             x0, x3
    // 0x22ba18: r1 = Null
    //     0x22ba18: mov             x1, NULL
    // 0x22ba1c: r8 = CustomClipper<X0>?
    //     0x22ba1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15608] Type: CustomClipper<X0>?
    //     0x22ba20: ldr             x8, [x8, #0x608]
    // 0x22ba24: LoadField: r9 = r8->field_7
    //     0x22ba24: ldur            x9, [x8, #7]
    // 0x22ba28: r3 = Null
    //     0x22ba28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] Null
    //     0x22ba2c: ldr             x3, [x3, #0x610]
    // 0x22ba30: blr             x9
    // 0x22ba34: ldur            x1, [fp, #-8]
    // 0x22ba38: LoadField: r0 = r1->field_57
    //     0x22ba38: ldur            w0, [x1, #0x57]
    // 0x22ba3c: DecompressPointer r0
    //     0x22ba3c: add             x0, x0, HEAP, lsl #32
    // 0x22ba40: r2 = LoadClassIdInstr(r0)
    //     0x22ba40: ldur            x2, [x0, #-1]
    //     0x22ba44: ubfx            x2, x2, #0xc, #0x14
    // 0x22ba48: ldur            x16, [fp, #-0x10]
    // 0x22ba4c: stp             x16, x0, [SP]
    // 0x22ba50: mov             x0, x2
    // 0x22ba54: mov             lr, x0
    // 0x22ba58: ldr             lr, [x21, lr, lsl #3]
    // 0x22ba5c: blr             lr
    // 0x22ba60: tbnz            w0, #4, #0x22ba74
    // 0x22ba64: r0 = Null
    //     0x22ba64: mov             x0, NULL
    // 0x22ba68: LeaveFrame
    //     0x22ba68: mov             SP, fp
    //     0x22ba6c: ldp             fp, lr, [SP], #0x10
    // 0x22ba70: ret
    //     0x22ba70: ret             
    // 0x22ba74: ldur            x1, [fp, #-8]
    // 0x22ba78: ldur            x2, [fp, #-0x10]
    // 0x22ba7c: LoadField: r3 = r1->field_57
    //     0x22ba7c: ldur            w3, [x1, #0x57]
    // 0x22ba80: DecompressPointer r3
    //     0x22ba80: add             x3, x3, HEAP, lsl #32
    // 0x22ba84: mov             x0, x2
    // 0x22ba88: stur            x3, [fp, #-0x18]
    // 0x22ba8c: StoreField: r1->field_57 = r0
    //     0x22ba8c: stur            w0, [x1, #0x57]
    //     0x22ba90: ldurb           w16, [x1, #-1]
    //     0x22ba94: ldurb           w17, [x0, #-1]
    //     0x22ba98: and             x16, x17, x16, lsr #2
    //     0x22ba9c: tst             x16, HEAP, lsr #32
    //     0x22baa0: b.eq            #0x22baa8
    //     0x22baa4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22baa8: cmp             w2, NULL
    // 0x22baac: b.eq            #0x22bbfc
    // 0x22bab0: cmp             w3, NULL
    // 0x22bab4: b.eq            #0x22bbfc
    // 0x22bab8: stp             x3, x2, [SP]
    // 0x22babc: r0 = _haveSameRuntimeType()
    //     0x22babc: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x22bac0: tbnz            w0, #4, #0x22bbfc
    // 0x22bac4: ldur            x3, [fp, #-0x10]
    // 0x22bac8: r0 = LoadClassIdInstr(r3)
    //     0x22bac8: ldur            x0, [x3, #-1]
    //     0x22bacc: ubfx            x0, x0, #0xc, #0x14
    // 0x22bad0: cmp             x0, #0x894
    // 0x22bad4: b.ne            #0x22bb34
    // 0x22bad8: ldur            x4, [fp, #-0x18]
    // 0x22badc: mov             x0, x4
    // 0x22bae0: r2 = Null
    //     0x22bae0: mov             x2, NULL
    // 0x22bae4: r1 = Null
    //     0x22bae4: mov             x1, NULL
    // 0x22bae8: r4 = LoadClassIdInstr(r0)
    //     0x22bae8: ldur            x4, [x0, #-1]
    //     0x22baec: ubfx            x4, x4, #0xc, #0x14
    // 0x22baf0: cmp             x4, #0x894
    // 0x22baf4: b.eq            #0x22bb0c
    // 0x22baf8: r8 = _DecorationClipper
    //     0x22baf8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15620] Type: _DecorationClipper
    //     0x22bafc: ldr             x8, [x8, #0x620]
    // 0x22bb00: r3 = Null
    //     0x22bb00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] Null
    //     0x22bb04: ldr             x3, [x3, #0x628]
    // 0x22bb08: r0 = DefaultTypeTest()
    //     0x22bb08: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22bb0c: ldur            x0, [fp, #-0x18]
    // 0x22bb10: LoadField: r1 = r0->field_13
    //     0x22bb10: ldur            w1, [x0, #0x13]
    // 0x22bb14: DecompressPointer r1
    //     0x22bb14: add             x1, x1, HEAP, lsl #32
    // 0x22bb18: ldur            x2, [fp, #-0x10]
    // 0x22bb1c: LoadField: r0 = r2->field_13
    //     0x22bb1c: ldur            w0, [x2, #0x13]
    // 0x22bb20: DecompressPointer r0
    //     0x22bb20: add             x0, x0, HEAP, lsl #32
    // 0x22bb24: stp             x0, x1, [SP]
    // 0x22bb28: r0 = ==()
    //     0x22bb28: bl              #0x3a61bc  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::==
    // 0x22bb2c: tbz             w0, #4, #0x22bc04
    // 0x22bb30: b               #0x22bbfc
    // 0x22bb34: mov             x2, x3
    // 0x22bb38: ldur            x0, [fp, #-0x18]
    // 0x22bb3c: str             x0, [SP]
    // 0x22bb40: r0 = runtimeType()
    //     0x22bb40: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x22bb44: r1 = LoadClassIdInstr(r0)
    //     0x22bb44: ldur            x1, [x0, #-1]
    //     0x22bb48: ubfx            x1, x1, #0xc, #0x14
    // 0x22bb4c: r16 = ShapeBorderClipper
    //     0x22bb4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15638] Type: ShapeBorderClipper
    //     0x22bb50: ldr             x16, [x16, #0x638]
    // 0x22bb54: stp             x16, x0, [SP]
    // 0x22bb58: mov             x0, x1
    // 0x22bb5c: mov             lr, x0
    // 0x22bb60: ldr             lr, [x21, lr, lsl #3]
    // 0x22bb64: blr             lr
    // 0x22bb68: tbnz            w0, #4, #0x22bbfc
    // 0x22bb6c: ldur            x4, [fp, #-0x10]
    // 0x22bb70: ldur            x3, [fp, #-0x18]
    // 0x22bb74: mov             x0, x3
    // 0x22bb78: r2 = Null
    //     0x22bb78: mov             x2, NULL
    // 0x22bb7c: r1 = Null
    //     0x22bb7c: mov             x1, NULL
    // 0x22bb80: r4 = LoadClassIdInstr(r0)
    //     0x22bb80: ldur            x4, [x0, #-1]
    //     0x22bb84: ubfx            x4, x4, #0xc, #0x14
    // 0x22bb88: cmp             x4, #0x895
    // 0x22bb8c: b.eq            #0x22bba4
    // 0x22bb90: r8 = ShapeBorderClipper
    //     0x22bb90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15638] Type: ShapeBorderClipper
    //     0x22bb94: ldr             x8, [x8, #0x638]
    // 0x22bb98: r3 = Null
    //     0x22bb98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15640] Null
    //     0x22bb9c: ldr             x3, [x3, #0x640]
    // 0x22bba0: r0 = DefaultTypeTest()
    //     0x22bba0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22bba4: ldur            x1, [fp, #-0x18]
    // 0x22bba8: LoadField: r0 = r1->field_f
    //     0x22bba8: ldur            w0, [x1, #0xf]
    // 0x22bbac: DecompressPointer r0
    //     0x22bbac: add             x0, x0, HEAP, lsl #32
    // 0x22bbb0: ldur            x2, [fp, #-0x10]
    // 0x22bbb4: LoadField: r3 = r2->field_f
    //     0x22bbb4: ldur            w3, [x2, #0xf]
    // 0x22bbb8: DecompressPointer r3
    //     0x22bbb8: add             x3, x3, HEAP, lsl #32
    // 0x22bbbc: r4 = LoadClassIdInstr(r0)
    //     0x22bbbc: ldur            x4, [x0, #-1]
    //     0x22bbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x22bbc4: stp             x3, x0, [SP]
    // 0x22bbc8: mov             x0, x4
    // 0x22bbcc: mov             lr, x0
    // 0x22bbd0: ldr             lr, [x21, lr, lsl #3]
    // 0x22bbd4: blr             lr
    // 0x22bbd8: tbnz            w0, #4, #0x22bbfc
    // 0x22bbdc: ldur            x1, [fp, #-0x10]
    // 0x22bbe0: ldur            x0, [fp, #-0x18]
    // 0x22bbe4: LoadField: r2 = r0->field_13
    //     0x22bbe4: ldur            w2, [x0, #0x13]
    // 0x22bbe8: DecompressPointer r2
    //     0x22bbe8: add             x2, x2, HEAP, lsl #32
    // 0x22bbec: LoadField: r0 = r1->field_13
    //     0x22bbec: ldur            w0, [x1, #0x13]
    // 0x22bbf0: DecompressPointer r0
    //     0x22bbf0: add             x0, x0, HEAP, lsl #32
    // 0x22bbf4: cmp             w2, w0
    // 0x22bbf8: b.eq            #0x22bc04
    // 0x22bbfc: ldur            x1, [fp, #-8]
    // 0x22bc00: r0 = _markNeedsClip()
    //     0x22bc00: bl              #0x22bc1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x22bc04: r0 = Null
    //     0x22bc04: mov             x0, NULL
    // 0x22bc08: LeaveFrame
    //     0x22bc08: mov             SP, fp
    //     0x22bc0c: ldp             fp, lr, [SP], #0x10
    // 0x22bc10: ret
    //     0x22bc10: ret             
    // 0x22bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bc14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bc18: b               #0x22ba0c
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x22bc1c, size: 0x4c
    // 0x22bc1c: EnterFrame
    //     0x22bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x22bc20: mov             fp, SP
    // 0x22bc24: AllocStack(0x8)
    //     0x22bc24: sub             SP, SP, #8
    // 0x22bc28: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x22bc28: mov             x0, x1
    //     0x22bc2c: stur            x1, [fp, #-8]
    // 0x22bc30: CheckStackOverflow
    //     0x22bc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bc34: cmp             SP, x16
    //     0x22bc38: b.ls            #0x22bc60
    // 0x22bc3c: StoreField: r0->field_5b = rNULL
    //     0x22bc3c: stur            NULL, [x0, #0x5b]
    // 0x22bc40: mov             x1, x0
    // 0x22bc44: r0 = markNeedsPaint()
    //     0x22bc44: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22bc48: ldur            x1, [fp, #-8]
    // 0x22bc4c: r0 = markNeedsSemanticsUpdate()
    //     0x22bc4c: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22bc50: r0 = Null
    //     0x22bc50: mov             x0, NULL
    // 0x22bc54: LeaveFrame
    //     0x22bc54: mov             SP, fp
    //     0x22bc58: ldp             fp, lr, [SP], #0x10
    // 0x22bc5c: ret
    //     0x22bc5c: ret             
    // 0x22bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bc60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bc64: b               #0x22bc3c
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x2f7240, size: 0x98
    // 0x2f7240: EnterFrame
    //     0x2f7240: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7244: mov             fp, SP
    // 0x2f7248: AllocStack(0x8)
    //     0x2f7248: sub             SP, SP, #8
    // 0x2f724c: r3 = Instance_Clip
    //     0x2f724c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2f7250: ldr             x3, [x3, #0x2f8]
    // 0x2f7254: mov             x0, x2
    // 0x2f7258: stur            x1, [fp, #-8]
    // 0x2f725c: CheckStackOverflow
    //     0x2f725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7260: cmp             SP, x16
    //     0x2f7264: b.ls            #0x2f72d0
    // 0x2f7268: StoreField: r1->field_57 = r0
    //     0x2f7268: stur            w0, [x1, #0x57]
    //     0x2f726c: ldurb           w16, [x1, #-1]
    //     0x2f7270: ldurb           w17, [x0, #-1]
    //     0x2f7274: and             x16, x17, x16, lsr #2
    //     0x2f7278: tst             x16, HEAP, lsr #32
    //     0x2f727c: b.eq            #0x2f7284
    //     0x2f7280: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f7284: StoreField: r1->field_5f = r3
    //     0x2f7284: stur            w3, [x1, #0x5f]
    // 0x2f7288: r0 = _LayoutCacheStorage()
    //     0x2f7288: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f728c: ldur            x2, [fp, #-8]
    // 0x2f7290: StoreField: r2->field_47 = r0
    //     0x2f7290: stur            w0, [x2, #0x47]
    //     0x2f7294: ldurb           w16, [x2, #-1]
    //     0x2f7298: ldurb           w17, [x0, #-1]
    //     0x2f729c: and             x16, x17, x16, lsr #2
    //     0x2f72a0: tst             x16, HEAP, lsr #32
    //     0x2f72a4: b.eq            #0x2f72ac
    //     0x2f72a8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f72ac: mov             x1, x2
    // 0x2f72b0: r0 = RenderObject()
    //     0x2f72b0: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f72b4: ldur            x1, [fp, #-8]
    // 0x2f72b8: r2 = Null
    //     0x2f72b8: mov             x2, NULL
    // 0x2f72bc: r0 = child=()
    //     0x2f72bc: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f72c0: r0 = Null
    //     0x2f72c0: mov             x0, NULL
    // 0x2f72c4: LeaveFrame
    //     0x2f72c4: mov             SP, fp
    //     0x2f72c8: ldp             fp, lr, [SP], #0x10
    // 0x2f72cc: ret
    //     0x2f72cc: ret             
    // 0x2f72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f72d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f72d4: b               #0x2f7268
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c1f0, size: 0x30
    // 0x37c1f0: EnterFrame
    //     0x37c1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x37c1f4: mov             fp, SP
    // 0x37c1f8: CheckStackOverflow
    //     0x37c1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c1fc: cmp             SP, x16
    //     0x37c200: b.ls            #0x37c218
    // 0x37c204: r0 = attach()
    //     0x37c204: bl              #0x37c2e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x37c208: r0 = Null
    //     0x37c208: mov             x0, NULL
    // 0x37c20c: LeaveFrame
    //     0x37c20c: mov             SP, fp
    //     0x37c210: ldp             fp, lr, [SP], #0x10
    // 0x37c214: ret
    //     0x37c214: ret             
    // 0x37c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c218: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c21c: b               #0x37c204
  }
  _ detach(/* No info */) {
    // ** addr: 0x37dc4c, size: 0x30
    // 0x37dc4c: EnterFrame
    //     0x37dc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x37dc50: mov             fp, SP
    // 0x37dc54: CheckStackOverflow
    //     0x37dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dc58: cmp             SP, x16
    //     0x37dc5c: b.ls            #0x37dc74
    // 0x37dc60: r0 = detach()
    //     0x37dc60: bl              #0x37ddc8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x37dc64: r0 = Null
    //     0x37dc64: mov             x0, NULL
    // 0x37dc68: LeaveFrame
    //     0x37dc68: mov             SP, fp
    //     0x37dc6c: ldp             fp, lr, [SP], #0x10
    // 0x37dc70: ret
    //     0x37dc70: ret             
    // 0x37dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37dc74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37dc78: b               #0x37dc60
  }
}

// class id: 961, size: 0x78, field offset: 0x68
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  set _ elevation=(/* No info */) {
    // ** addr: 0x22be3c, size: 0x50
    // 0x22be3c: EnterFrame
    //     0x22be3c: stp             fp, lr, [SP, #-0x10]!
    //     0x22be40: mov             fp, SP
    // 0x22be44: CheckStackOverflow
    //     0x22be44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22be48: cmp             SP, x16
    //     0x22be4c: b.ls            #0x22be84
    // 0x22be50: LoadField: d1 = r1->field_67
    //     0x22be50: ldur            d1, [x1, #0x67]
    // 0x22be54: fcmp            d1, d0
    // 0x22be58: b.ne            #0x22be6c
    // 0x22be5c: r0 = Null
    //     0x22be5c: mov             x0, NULL
    // 0x22be60: LeaveFrame
    //     0x22be60: mov             SP, fp
    //     0x22be64: ldp             fp, lr, [SP], #0x10
    // 0x22be68: ret
    //     0x22be68: ret             
    // 0x22be6c: StoreField: r1->field_67 = d0
    //     0x22be6c: stur            d0, [x1, #0x67]
    // 0x22be70: r0 = markNeedsPaint()
    //     0x22be70: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22be74: r0 = Null
    //     0x22be74: mov             x0, NULL
    // 0x22be78: LeaveFrame
    //     0x22be78: mov             SP, fp
    //     0x22be7c: ldp             fp, lr, [SP], #0x10
    // 0x22be80: ret
    //     0x22be80: ret             
    // 0x22be84: r0 = StackOverflowSharedWithFPURegs()
    //     0x22be84: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x22be88: b               #0x22be50
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x22be8c, size: 0xa4
    // 0x22be8c: EnterFrame
    //     0x22be8c: stp             fp, lr, [SP, #-0x10]!
    //     0x22be90: mov             fp, SP
    // 0x22be94: AllocStack(0x20)
    //     0x22be94: sub             SP, SP, #0x20
    // 0x22be98: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22be98: stur            x1, [fp, #-8]
    //     0x22be9c: mov             x16, x2
    //     0x22bea0: mov             x2, x1
    //     0x22bea4: mov             x1, x16
    //     0x22bea8: stur            x1, [fp, #-0x10]
    // 0x22beac: CheckStackOverflow
    //     0x22beac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22beb0: cmp             SP, x16
    //     0x22beb4: b.ls            #0x22bf28
    // 0x22beb8: LoadField: r0 = r2->field_6f
    //     0x22beb8: ldur            w0, [x2, #0x6f]
    // 0x22bebc: DecompressPointer r0
    //     0x22bebc: add             x0, x0, HEAP, lsl #32
    // 0x22bec0: r3 = LoadClassIdInstr(r0)
    //     0x22bec0: ldur            x3, [x0, #-1]
    //     0x22bec4: ubfx            x3, x3, #0xc, #0x14
    // 0x22bec8: stp             x1, x0, [SP]
    // 0x22becc: mov             x0, x3
    // 0x22bed0: mov             lr, x0
    // 0x22bed4: ldr             lr, [x21, lr, lsl #3]
    // 0x22bed8: blr             lr
    // 0x22bedc: tbnz            w0, #4, #0x22bef0
    // 0x22bee0: r0 = Null
    //     0x22bee0: mov             x0, NULL
    // 0x22bee4: LeaveFrame
    //     0x22bee4: mov             SP, fp
    //     0x22bee8: ldp             fp, lr, [SP], #0x10
    // 0x22beec: ret
    //     0x22beec: ret             
    // 0x22bef0: ldur            x1, [fp, #-8]
    // 0x22bef4: ldur            x0, [fp, #-0x10]
    // 0x22bef8: StoreField: r1->field_6f = r0
    //     0x22bef8: stur            w0, [x1, #0x6f]
    //     0x22befc: ldurb           w16, [x1, #-1]
    //     0x22bf00: ldurb           w17, [x0, #-1]
    //     0x22bf04: and             x16, x17, x16, lsr #2
    //     0x22bf08: tst             x16, HEAP, lsr #32
    //     0x22bf0c: b.eq            #0x22bf14
    //     0x22bf10: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22bf14: r0 = markNeedsPaint()
    //     0x22bf14: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22bf18: r0 = Null
    //     0x22bf18: mov             x0, NULL
    // 0x22bf1c: LeaveFrame
    //     0x22bf1c: mov             SP, fp
    //     0x22bf20: ldp             fp, lr, [SP], #0x10
    // 0x22bf24: ret
    //     0x22bf24: ret             
    // 0x22bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bf28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bf2c: b               #0x22beb8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x22bf30, size: 0xa4
    // 0x22bf30: EnterFrame
    //     0x22bf30: stp             fp, lr, [SP, #-0x10]!
    //     0x22bf34: mov             fp, SP
    // 0x22bf38: AllocStack(0x20)
    //     0x22bf38: sub             SP, SP, #0x20
    // 0x22bf3c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22bf3c: stur            x1, [fp, #-8]
    //     0x22bf40: mov             x16, x2
    //     0x22bf44: mov             x2, x1
    //     0x22bf48: mov             x1, x16
    //     0x22bf4c: stur            x1, [fp, #-0x10]
    // 0x22bf50: CheckStackOverflow
    //     0x22bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bf54: cmp             SP, x16
    //     0x22bf58: b.ls            #0x22bfcc
    // 0x22bf5c: LoadField: r0 = r2->field_73
    //     0x22bf5c: ldur            w0, [x2, #0x73]
    // 0x22bf60: DecompressPointer r0
    //     0x22bf60: add             x0, x0, HEAP, lsl #32
    // 0x22bf64: r3 = LoadClassIdInstr(r0)
    //     0x22bf64: ldur            x3, [x0, #-1]
    //     0x22bf68: ubfx            x3, x3, #0xc, #0x14
    // 0x22bf6c: stp             x1, x0, [SP]
    // 0x22bf70: mov             x0, x3
    // 0x22bf74: mov             lr, x0
    // 0x22bf78: ldr             lr, [x21, lr, lsl #3]
    // 0x22bf7c: blr             lr
    // 0x22bf80: tbnz            w0, #4, #0x22bf94
    // 0x22bf84: r0 = Null
    //     0x22bf84: mov             x0, NULL
    // 0x22bf88: LeaveFrame
    //     0x22bf88: mov             SP, fp
    //     0x22bf8c: ldp             fp, lr, [SP], #0x10
    // 0x22bf90: ret
    //     0x22bf90: ret             
    // 0x22bf94: ldur            x1, [fp, #-8]
    // 0x22bf98: ldur            x0, [fp, #-0x10]
    // 0x22bf9c: StoreField: r1->field_73 = r0
    //     0x22bf9c: stur            w0, [x1, #0x73]
    //     0x22bfa0: ldurb           w16, [x1, #-1]
    //     0x22bfa4: ldurb           w17, [x0, #-1]
    //     0x22bfa8: and             x16, x17, x16, lsr #2
    //     0x22bfac: tst             x16, HEAP, lsr #32
    //     0x22bfb0: b.eq            #0x22bfb8
    //     0x22bfb4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22bfb8: r0 = markNeedsPaint()
    //     0x22bfb8: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22bfbc: r0 = Null
    //     0x22bfbc: mov             x0, NULL
    // 0x22bfc0: LeaveFrame
    //     0x22bfc0: mov             SP, fp
    //     0x22bfc4: ldp             fp, lr, [SP], #0x10
    // 0x22bfc8: ret
    //     0x22bfc8: ret             
    // 0x22bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bfcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bfd0: b               #0x22bf5c
  }
}

// class id: 962, size: 0x78, field offset: 0x78
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x21edb8, size: 0x118
    // 0x21edb8: EnterFrame
    //     0x21edb8: stp             fp, lr, [SP, #-0x10]!
    //     0x21edbc: mov             fp, SP
    // 0x21edc0: AllocStack(0x40)
    //     0x21edc0: sub             SP, SP, #0x40
    // 0x21edc4: SetupParameters()
    //     0x21edc4: ldr             x0, [fp, #0x20]
    //     0x21edc8: ldur            w2, [x0, #0x17]
    //     0x21edcc: add             x2, x2, HEAP, lsl #32
    //     0x21edd0: stur            x2, [fp, #-8]
    // 0x21edd4: CheckStackOverflow
    //     0x21edd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21edd8: cmp             SP, x16
    //     0x21eddc: b.ls            #0x21eec4
    // 0x21ede0: LoadField: r0 = r2->field_13
    //     0x21ede0: ldur            w0, [x2, #0x13]
    // 0x21ede4: DecompressPointer r0
    //     0x21ede4: add             x0, x0, HEAP, lsl #32
    // 0x21ede8: tbnz            w0, #4, #0x21ee8c
    // 0x21edec: ldr             x1, [fp, #0x18]
    // 0x21edf0: r0 = canvas()
    //     0x21edf0: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21edf4: stur            x0, [fp, #-0x10]
    // 0x21edf8: r16 = 136
    //     0x21edf8: movz            x16, #0x88
    // 0x21edfc: stp             x16, NULL, [SP]
    // 0x21ee00: r0 = ByteData()
    //     0x21ee00: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x21ee04: stur            x0, [fp, #-0x18]
    // 0x21ee08: r0 = Paint()
    //     0x21ee08: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x21ee0c: ldur            x3, [fp, #-0x18]
    // 0x21ee10: stur            x0, [fp, #-0x20]
    // 0x21ee14: StoreField: r0->field_7 = r3
    //     0x21ee14: stur            w3, [x0, #7]
    // 0x21ee18: ldur            x4, [fp, #-8]
    // 0x21ee1c: LoadField: r1 = r4->field_f
    //     0x21ee1c: ldur            w1, [x4, #0xf]
    // 0x21ee20: DecompressPointer r1
    //     0x21ee20: add             x1, x1, HEAP, lsl #32
    // 0x21ee24: LoadField: r2 = r1->field_73
    //     0x21ee24: ldur            w2, [x1, #0x73]
    // 0x21ee28: DecompressPointer r2
    //     0x21ee28: add             x2, x2, HEAP, lsl #32
    // 0x21ee2c: mov             x1, x0
    // 0x21ee30: r0 = color=()
    //     0x21ee30: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x21ee34: ldur            x0, [fp, #-0x20]
    // 0x21ee38: LoadField: r2 = r0->field_b
    //     0x21ee38: ldur            w2, [x0, #0xb]
    // 0x21ee3c: DecompressPointer r2
    //     0x21ee3c: add             x2, x2, HEAP, lsl #32
    // 0x21ee40: ldur            x0, [fp, #-0x10]
    // 0x21ee44: stur            x2, [fp, #-0x30]
    // 0x21ee48: LoadField: r1 = r0->field_7
    //     0x21ee48: ldur            w1, [x0, #7]
    // 0x21ee4c: DecompressPointer r1
    //     0x21ee4c: add             x1, x1, HEAP, lsl #32
    // 0x21ee50: cmp             w1, NULL
    // 0x21ee54: b.eq            #0x21eecc
    // 0x21ee58: LoadField: r3 = r1->field_7
    //     0x21ee58: ldur            x3, [x1, #7]
    // 0x21ee5c: ldr             x1, [x3]
    // 0x21ee60: cbz             x1, #0x21eeb4
    // 0x21ee64: mov             x3, x1
    // 0x21ee68: stur            x3, [fp, #-0x28]
    // 0x21ee6c: r1 = <Never>
    //     0x21ee6c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21ee70: r0 = Pointer()
    //     0x21ee70: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21ee74: mov             x1, x0
    // 0x21ee78: ldur            x0, [fp, #-0x28]
    // 0x21ee7c: StoreField: r1->field_7 = r0
    //     0x21ee7c: stur            x0, [x1, #7]
    // 0x21ee80: ldur            x2, [fp, #-0x30]
    // 0x21ee84: ldur            x3, [fp, #-0x18]
    // 0x21ee88: r0 = __drawPaint$Method$FfiNative()
    //     0x21ee88: bl              #0x21eed0  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x21ee8c: ldur            x0, [fp, #-8]
    // 0x21ee90: LoadField: r1 = r0->field_f
    //     0x21ee90: ldur            w1, [x0, #0xf]
    // 0x21ee94: DecompressPointer r1
    //     0x21ee94: add             x1, x1, HEAP, lsl #32
    // 0x21ee98: ldr             x2, [fp, #0x18]
    // 0x21ee9c: ldr             x3, [fp, #0x10]
    // 0x21eea0: r0 = paint()
    //     0x21eea0: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21eea4: r0 = Null
    //     0x21eea4: mov             x0, NULL
    // 0x21eea8: LeaveFrame
    //     0x21eea8: mov             SP, fp
    //     0x21eeac: ldp             fp, lr, [SP], #0x10
    // 0x21eeb0: ret
    //     0x21eeb0: ret             
    // 0x21eeb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21eeb4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21eeb8: str             x16, [SP]
    // 0x21eebc: r0 = _throwNew()
    //     0x21eebc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21eec0: brk             #0
    // 0x21eec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21eec4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21eec8: b               #0x21ede0
    // 0x21eecc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21eecc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x21f08c, size: 0x318
    // 0x21f08c: EnterFrame
    //     0x21f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f090: mov             fp, SP
    // 0x21f094: AllocStack(0x68)
    //     0x21f094: sub             SP, SP, #0x68
    // 0x21f098: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x21f098: mov             x0, x1
    //     0x21f09c: stur            x1, [fp, #-8]
    //     0x21f0a0: mov             x1, x2
    //     0x21f0a4: stur            x2, [fp, #-0x10]
    //     0x21f0a8: mov             x2, x3
    //     0x21f0ac: stur            x3, [fp, #-0x18]
    // 0x21f0b0: CheckStackOverflow
    //     0x21f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f0b4: cmp             SP, x16
    //     0x21f0b8: b.ls            #0x21f384
    // 0x21f0bc: r1 = 2
    //     0x21f0bc: movz            x1, #0x2
    // 0x21f0c0: r0 = AllocateContext()
    //     0x21f0c0: bl              #0x430044  ; AllocateContextStub
    // 0x21f0c4: mov             x2, x0
    // 0x21f0c8: ldur            x0, [fp, #-8]
    // 0x21f0cc: stur            x2, [fp, #-0x20]
    // 0x21f0d0: StoreField: r2->field_f = r0
    //     0x21f0d0: stur            w0, [x2, #0xf]
    // 0x21f0d4: LoadField: r1 = r0->field_4f
    //     0x21f0d4: ldur            w1, [x0, #0x4f]
    // 0x21f0d8: DecompressPointer r1
    //     0x21f0d8: add             x1, x1, HEAP, lsl #32
    // 0x21f0dc: cmp             w1, NULL
    // 0x21f0e0: b.ne            #0x21f104
    // 0x21f0e4: LoadField: r1 = r0->field_2f
    //     0x21f0e4: ldur            w1, [x0, #0x2f]
    // 0x21f0e8: DecompressPointer r1
    //     0x21f0e8: add             x1, x1, HEAP, lsl #32
    // 0x21f0ec: r2 = Null
    //     0x21f0ec: mov             x2, NULL
    // 0x21f0f0: r0 = layer=()
    //     0x21f0f0: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21f0f4: r0 = Null
    //     0x21f0f4: mov             x0, NULL
    // 0x21f0f8: LeaveFrame
    //     0x21f0f8: mov             SP, fp
    //     0x21f0fc: ldp             fp, lr, [SP], #0x10
    // 0x21f100: ret
    //     0x21f100: ret             
    // 0x21f104: mov             x1, x0
    // 0x21f108: r0 = _updateClip()
    //     0x21f108: bl              #0x21dd84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x21f10c: ldur            x0, [fp, #-8]
    // 0x21f110: LoadField: r1 = r0->field_5b
    //     0x21f110: ldur            w1, [x0, #0x5b]
    // 0x21f114: DecompressPointer r1
    //     0x21f114: add             x1, x1, HEAP, lsl #32
    // 0x21f118: cmp             w1, NULL
    // 0x21f11c: b.eq            #0x21f38c
    // 0x21f120: ldur            x2, [fp, #-0x18]
    // 0x21f124: r0 = shift()
    //     0x21f124: bl              #0x21f574  ; [dart:ui] _NativePath::shift
    // 0x21f128: ldur            x1, [fp, #-0x10]
    // 0x21f12c: stur            x0, [fp, #-0x28]
    // 0x21f130: r0 = canvas()
    //     0x21f130: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21f134: mov             x3, x0
    // 0x21f138: ldur            x2, [fp, #-8]
    // 0x21f13c: stur            x3, [fp, #-0x38]
    // 0x21f140: LoadField: d0 = r2->field_67
    //     0x21f140: ldur            d0, [x2, #0x67]
    // 0x21f144: stur            d0, [fp, #-0x58]
    // 0x21f148: d1 = 0.000000
    //     0x21f148: eor             v1.16b, v1.16b, v1.16b
    // 0x21f14c: fcmp            d0, d1
    // 0x21f150: b.eq            #0x21f1a0
    // 0x21f154: LoadField: r4 = r2->field_6f
    //     0x21f154: ldur            w4, [x2, #0x6f]
    // 0x21f158: DecompressPointer r4
    //     0x21f158: add             x4, x4, HEAP, lsl #32
    // 0x21f15c: stur            x4, [fp, #-0x30]
    // 0x21f160: LoadField: r1 = r2->field_73
    //     0x21f160: ldur            w1, [x2, #0x73]
    // 0x21f164: DecompressPointer r1
    //     0x21f164: add             x1, x1, HEAP, lsl #32
    // 0x21f168: r0 = LoadClassIdInstr(r1)
    //     0x21f168: ldur            x0, [x1, #-1]
    //     0x21f16c: ubfx            x0, x0, #0xc, #0x14
    // 0x21f170: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x21f170: sub             lr, x0, #0xfcd
    //     0x21f174: ldr             lr, [x21, lr, lsl #3]
    //     0x21f178: blr             lr
    // 0x21f17c: cmp             x0, #0xff
    // 0x21f180: r16 = true
    //     0x21f180: add             x16, NULL, #0x20  ; true
    // 0x21f184: r17 = false
    //     0x21f184: add             x17, NULL, #0x30  ; false
    // 0x21f188: csel            x5, x16, x17, ne
    // 0x21f18c: ldur            x1, [fp, #-0x38]
    // 0x21f190: ldur            x2, [fp, #-0x28]
    // 0x21f194: ldur            x3, [fp, #-0x30]
    // 0x21f198: ldur            d0, [fp, #-0x58]
    // 0x21f19c: r0 = drawShadow()
    //     0x21f19c: bl              #0x21d6b8  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x21f1a0: ldur            x1, [fp, #-8]
    // 0x21f1a4: ldur            x2, [fp, #-0x20]
    // 0x21f1a8: ldur            x0, [fp, #-0x38]
    // 0x21f1ac: r3 = false
    //     0x21f1ac: add             x3, NULL, #0x30  ; false
    // 0x21f1b0: StoreField: r2->field_13 = r3
    //     0x21f1b0: stur            w3, [x2, #0x13]
    // 0x21f1b4: r16 = 136
    //     0x21f1b4: movz            x16, #0x88
    // 0x21f1b8: stp             x16, NULL, [SP]
    // 0x21f1bc: r0 = ByteData()
    //     0x21f1bc: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x21f1c0: stur            x0, [fp, #-0x30]
    // 0x21f1c4: r0 = Paint()
    //     0x21f1c4: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x21f1c8: ldur            x5, [fp, #-0x30]
    // 0x21f1cc: stur            x0, [fp, #-0x40]
    // 0x21f1d0: StoreField: r0->field_7 = r5
    //     0x21f1d0: stur            w5, [x0, #7]
    // 0x21f1d4: ldur            x3, [fp, #-8]
    // 0x21f1d8: LoadField: r2 = r3->field_73
    //     0x21f1d8: ldur            w2, [x3, #0x73]
    // 0x21f1dc: DecompressPointer r2
    //     0x21f1dc: add             x2, x2, HEAP, lsl #32
    // 0x21f1e0: mov             x1, x0
    // 0x21f1e4: r0 = color=()
    //     0x21f1e4: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x21f1e8: ldur            x0, [fp, #-0x40]
    // 0x21f1ec: LoadField: r3 = r0->field_b
    //     0x21f1ec: ldur            w3, [x0, #0xb]
    // 0x21f1f0: DecompressPointer r3
    //     0x21f1f0: add             x3, x3, HEAP, lsl #32
    // 0x21f1f4: ldur            x0, [fp, #-0x38]
    // 0x21f1f8: stur            x3, [fp, #-0x50]
    // 0x21f1fc: LoadField: r1 = r0->field_7
    //     0x21f1fc: ldur            w1, [x0, #7]
    // 0x21f200: DecompressPointer r1
    //     0x21f200: add             x1, x1, HEAP, lsl #32
    // 0x21f204: cmp             w1, NULL
    // 0x21f208: b.eq            #0x21f390
    // 0x21f20c: LoadField: r2 = r1->field_7
    //     0x21f20c: ldur            x2, [x1, #7]
    // 0x21f210: ldr             x1, [x2]
    // 0x21f214: cbz             x1, #0x21f374
    // 0x21f218: ldur            x2, [fp, #-8]
    // 0x21f21c: ldur            x4, [fp, #-0x28]
    // 0x21f220: mov             x5, x1
    // 0x21f224: stur            x5, [fp, #-0x48]
    // 0x21f228: r1 = <Never>
    //     0x21f228: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21f22c: r0 = Pointer()
    //     0x21f22c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21f230: mov             x2, x0
    // 0x21f234: ldur            x0, [fp, #-0x48]
    // 0x21f238: stur            x2, [fp, #-0x40]
    // 0x21f23c: StoreField: r2->field_7 = r0
    //     0x21f23c: stur            x0, [x2, #7]
    // 0x21f240: ldur            x0, [fp, #-0x28]
    // 0x21f244: LoadField: r1 = r0->field_7
    //     0x21f244: ldur            w1, [x0, #7]
    // 0x21f248: DecompressPointer r1
    //     0x21f248: add             x1, x1, HEAP, lsl #32
    // 0x21f24c: cmp             w1, NULL
    // 0x21f250: b.eq            #0x21f394
    // 0x21f254: LoadField: r3 = r1->field_7
    //     0x21f254: ldur            x3, [x1, #7]
    // 0x21f258: ldr             x1, [x3]
    // 0x21f25c: mov             x3, x1
    // 0x21f260: stur            x3, [fp, #-0x48]
    // 0x21f264: r1 = <Never>
    //     0x21f264: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21f268: r0 = Pointer()
    //     0x21f268: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21f26c: mov             x1, x0
    // 0x21f270: ldur            x0, [fp, #-0x48]
    // 0x21f274: StoreField: r1->field_7 = r0
    //     0x21f274: stur            x0, [x1, #7]
    // 0x21f278: mov             x2, x1
    // 0x21f27c: ldur            x1, [fp, #-0x40]
    // 0x21f280: ldur            x3, [fp, #-0x50]
    // 0x21f284: ldur            x5, [fp, #-0x30]
    // 0x21f288: r0 = __drawPath$Method$FfiNative()
    //     0x21f288: bl              #0x21f3a4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x21f28c: ldur            x0, [fp, #-8]
    // 0x21f290: LoadField: r2 = r0->field_37
    //     0x21f290: ldur            w2, [x0, #0x37]
    // 0x21f294: DecompressPointer r2
    //     0x21f294: add             x2, x2, HEAP, lsl #32
    // 0x21f298: r16 = Sentinel
    //     0x21f298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21f29c: cmp             w2, w16
    // 0x21f2a0: b.eq            #0x21f398
    // 0x21f2a4: mov             x1, x0
    // 0x21f2a8: stur            x2, [fp, #-0x28]
    // 0x21f2ac: r0 = size()
    //     0x21f2ac: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21f2b0: mov             x2, x0
    // 0x21f2b4: r1 = Instance_Offset
    //     0x21f2b4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21f2b8: r0 = &()
    //     0x21f2b8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21f2bc: mov             x3, x0
    // 0x21f2c0: ldur            x0, [fp, #-8]
    // 0x21f2c4: stur            x3, [fp, #-0x40]
    // 0x21f2c8: LoadField: r6 = r0->field_5b
    //     0x21f2c8: ldur            w6, [x0, #0x5b]
    // 0x21f2cc: DecompressPointer r6
    //     0x21f2cc: add             x6, x6, HEAP, lsl #32
    // 0x21f2d0: stur            x6, [fp, #-0x38]
    // 0x21f2d4: cmp             w6, NULL
    // 0x21f2d8: b.eq            #0x21f3a0
    // 0x21f2dc: LoadField: r4 = r0->field_2f
    //     0x21f2dc: ldur            w4, [x0, #0x2f]
    // 0x21f2e0: DecompressPointer r4
    //     0x21f2e0: add             x4, x4, HEAP, lsl #32
    // 0x21f2e4: stur            x4, [fp, #-0x30]
    // 0x21f2e8: LoadField: r5 = r4->field_b
    //     0x21f2e8: ldur            w5, [x4, #0xb]
    // 0x21f2ec: DecompressPointer r5
    //     0x21f2ec: add             x5, x5, HEAP, lsl #32
    // 0x21f2f0: mov             x0, x5
    // 0x21f2f4: stur            x5, [fp, #-8]
    // 0x21f2f8: r2 = Null
    //     0x21f2f8: mov             x2, NULL
    // 0x21f2fc: r1 = Null
    //     0x21f2fc: mov             x1, NULL
    // 0x21f300: r4 = LoadClassIdInstr(r0)
    //     0x21f300: ldur            x4, [x0, #-1]
    //     0x21f304: ubfx            x4, x4, #0xc, #0x14
    // 0x21f308: cmp             x4, #0x365
    // 0x21f30c: b.eq            #0x21f324
    // 0x21f310: r8 = ClipPathLayer?
    //     0x21f310: add             x8, PP, #0x18, lsl #12  ; [pp+0x182d8] Type: ClipPathLayer?
    //     0x21f314: ldr             x8, [x8, #0x2d8]
    // 0x21f318: r3 = Null
    //     0x21f318: add             x3, PP, #0x18, lsl #12  ; [pp+0x182e0] Null
    //     0x21f31c: ldr             x3, [x3, #0x2e0]
    // 0x21f320: r0 = DefaultNullableTypeTest()
    //     0x21f320: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x21f324: ldur            x2, [fp, #-0x20]
    // 0x21f328: r1 = Function '<anonymous closure>':.
    //     0x21f328: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f0] AnonymousClosure: (0x21edb8), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x21f08c)
    //     0x21f32c: ldr             x1, [x1, #0x2f0]
    // 0x21f330: r0 = AllocateClosure()
    //     0x21f330: bl              #0x430408  ; AllocateClosureStub
    // 0x21f334: ldur            x16, [fp, #-8]
    // 0x21f338: str             x16, [SP]
    // 0x21f33c: ldur            x1, [fp, #-0x10]
    // 0x21f340: ldur            x2, [fp, #-0x28]
    // 0x21f344: ldur            x3, [fp, #-0x18]
    // 0x21f348: ldur            x5, [fp, #-0x40]
    // 0x21f34c: ldur            x6, [fp, #-0x38]
    // 0x21f350: mov             x7, x0
    // 0x21f354: r0 = pushClipRRect()
    //     0x21f354: bl              #0x21d34c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x21f358: ldur            x1, [fp, #-0x30]
    // 0x21f35c: mov             x2, x0
    // 0x21f360: r0 = layer=()
    //     0x21f360: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21f364: r0 = Null
    //     0x21f364: mov             x0, NULL
    // 0x21f368: LeaveFrame
    //     0x21f368: mov             SP, fp
    //     0x21f36c: ldp             fp, lr, [SP], #0x10
    // 0x21f370: ret
    //     0x21f370: ret             
    // 0x21f374: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21f374: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21f378: str             x16, [SP]
    // 0x21f37c: r0 = _throwNew()
    //     0x21f37c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21f380: brk             #0
    // 0x21f384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f388: b               #0x21f0bc
    // 0x21f38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f38c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21f390: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21f390: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21f394: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21f394: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21f398: r9 = _needsCompositing
    //     0x21f398: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x21f39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21f39c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21f3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21f3a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x393e0c, size: 0xa0
    // 0x393e0c: EnterFrame
    //     0x393e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x393e10: mov             fp, SP
    // 0x393e14: AllocStack(0x18)
    //     0x393e14: sub             SP, SP, #0x18
    // 0x393e18: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x393e18: mov             x0, x2
    //     0x393e1c: stur            x2, [fp, #-0x10]
    //     0x393e20: mov             x2, x3
    //     0x393e24: stur            x3, [fp, #-0x18]
    //     0x393e28: mov             x3, x1
    //     0x393e2c: stur            x1, [fp, #-8]
    // 0x393e30: CheckStackOverflow
    //     0x393e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393e34: cmp             SP, x16
    //     0x393e38: b.ls            #0x393ea0
    // 0x393e3c: LoadField: r1 = r3->field_57
    //     0x393e3c: ldur            w1, [x3, #0x57]
    // 0x393e40: DecompressPointer r1
    //     0x393e40: add             x1, x1, HEAP, lsl #32
    // 0x393e44: cmp             w1, NULL
    // 0x393e48: b.eq            #0x393e84
    // 0x393e4c: mov             x1, x3
    // 0x393e50: r0 = _updateClip()
    //     0x393e50: bl              #0x21dd84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x393e54: ldur            x0, [fp, #-8]
    // 0x393e58: LoadField: r1 = r0->field_5b
    //     0x393e58: ldur            w1, [x0, #0x5b]
    // 0x393e5c: DecompressPointer r1
    //     0x393e5c: add             x1, x1, HEAP, lsl #32
    // 0x393e60: cmp             w1, NULL
    // 0x393e64: b.eq            #0x393ea8
    // 0x393e68: ldur            x2, [fp, #-0x18]
    // 0x393e6c: r0 = contains()
    //     0x393e6c: bl              #0x393eac  ; [dart:ui] _NativePath::contains
    // 0x393e70: tbz             w0, #4, #0x393e84
    // 0x393e74: r0 = false
    //     0x393e74: add             x0, NULL, #0x30  ; false
    // 0x393e78: LeaveFrame
    //     0x393e78: mov             SP, fp
    //     0x393e7c: ldp             fp, lr, [SP], #0x10
    // 0x393e80: ret
    //     0x393e80: ret             
    // 0x393e84: ldur            x1, [fp, #-8]
    // 0x393e88: ldur            x2, [fp, #-0x10]
    // 0x393e8c: ldur            x3, [fp, #-0x18]
    // 0x393e90: r0 = hitTest()
    //     0x393e90: bl              #0x394144  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x393e94: LeaveFrame
    //     0x393e94: mov             SP, fp
    //     0x393e98: ldp             fp, lr, [SP], #0x10
    // 0x393e9c: ret
    //     0x393e9c: ret             
    // 0x393ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393ea4: b               #0x393e3c
    // 0x393ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393ea8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x3f60a4, size: 0xdc
    // 0x3f60a4: EnterFrame
    //     0x3f60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f60a8: mov             fp, SP
    // 0x3f60ac: AllocStack(0x40)
    //     0x3f60ac: sub             SP, SP, #0x40
    // 0x3f60b0: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x3f60b0: stur            x1, [fp, #-8]
    // 0x3f60b4: CheckStackOverflow
    //     0x3f60b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f60b8: cmp             SP, x16
    //     0x3f60bc: b.ls            #0x3f6174
    // 0x3f60c0: r0 = _NativePath()
    //     0x3f60c0: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3f60c4: mov             x1, x0
    // 0x3f60c8: stur            x0, [fp, #-0x10]
    // 0x3f60cc: r0 = __constructor$Method$FfiNative()
    //     0x3f60cc: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x3f60d0: ldur            x1, [fp, #-8]
    // 0x3f60d4: r0 = size()
    //     0x3f60d4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3f60d8: mov             x2, x0
    // 0x3f60dc: r1 = Instance_Offset
    //     0x3f60dc: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3f60e0: r0 = &()
    //     0x3f60e0: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x3f60e4: LoadField: d0 = r0->field_7
    //     0x3f60e4: ldur            d0, [x0, #7]
    // 0x3f60e8: stur            d0, [fp, #-0x38]
    // 0x3f60ec: LoadField: d1 = r0->field_f
    //     0x3f60ec: ldur            d1, [x0, #0xf]
    // 0x3f60f0: stur            d1, [fp, #-0x30]
    // 0x3f60f4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3f60f4: ldur            d2, [x0, #0x17]
    // 0x3f60f8: stur            d2, [fp, #-0x28]
    // 0x3f60fc: LoadField: d3 = r0->field_1f
    //     0x3f60fc: ldur            d3, [x0, #0x1f]
    // 0x3f6100: ldur            x0, [fp, #-0x10]
    // 0x3f6104: stur            d3, [fp, #-0x20]
    // 0x3f6108: LoadField: r1 = r0->field_7
    //     0x3f6108: ldur            w1, [x0, #7]
    // 0x3f610c: DecompressPointer r1
    //     0x3f610c: add             x1, x1, HEAP, lsl #32
    // 0x3f6110: cmp             w1, NULL
    // 0x3f6114: b.eq            #0x3f617c
    // 0x3f6118: LoadField: r2 = r1->field_7
    //     0x3f6118: ldur            x2, [x1, #7]
    // 0x3f611c: ldr             x1, [x2]
    // 0x3f6120: cbz             x1, #0x3f6164
    // 0x3f6124: mov             x2, x1
    // 0x3f6128: stur            x2, [fp, #-0x18]
    // 0x3f612c: r1 = <Never>
    //     0x3f612c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3f6130: r0 = Pointer()
    //     0x3f6130: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3f6134: mov             x1, x0
    // 0x3f6138: ldur            x0, [fp, #-0x18]
    // 0x3f613c: StoreField: r1->field_7 = r0
    //     0x3f613c: stur            x0, [x1, #7]
    // 0x3f6140: ldur            d0, [fp, #-0x38]
    // 0x3f6144: ldur            d1, [fp, #-0x30]
    // 0x3f6148: ldur            d2, [fp, #-0x28]
    // 0x3f614c: ldur            d3, [fp, #-0x20]
    // 0x3f6150: r0 = __addRect$Method$FfiNative()
    //     0x3f6150: bl              #0x21e070  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x3f6154: ldur            x0, [fp, #-0x10]
    // 0x3f6158: LeaveFrame
    //     0x3f6158: mov             SP, fp
    //     0x3f615c: ldp             fp, lr, [SP], #0x10
    // 0x3f6160: ret
    //     0x3f6160: ret             
    // 0x3f6164: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3f6164: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3f6168: str             x16, [SP]
    // 0x3f616c: r0 = _throwNew()
    //     0x3f616c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3f6170: brk             #0
    // 0x3f6174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6174: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6178: b               #0x3f60c0
    // 0x3f617c: r0 = NullErrorSharedWithFPURegs()
    //     0x3f617c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 963, size: 0x80, field offset: 0x78
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x21cfa8, size: 0x384
    // 0x21cfa8: EnterFrame
    //     0x21cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x21cfac: mov             fp, SP
    // 0x21cfb0: AllocStack(0x60)
    //     0x21cfb0: sub             SP, SP, #0x60
    // 0x21cfb4: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x21cfb4: mov             x0, x1
    //     0x21cfb8: stur            x1, [fp, #-8]
    //     0x21cfbc: mov             x1, x2
    //     0x21cfc0: stur            x2, [fp, #-0x10]
    //     0x21cfc4: mov             x2, x3
    //     0x21cfc8: stur            x3, [fp, #-0x18]
    // 0x21cfcc: CheckStackOverflow
    //     0x21cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cfd0: cmp             SP, x16
    //     0x21cfd4: b.ls            #0x21d310
    // 0x21cfd8: r1 = 2
    //     0x21cfd8: movz            x1, #0x2
    // 0x21cfdc: r0 = AllocateContext()
    //     0x21cfdc: bl              #0x430044  ; AllocateContextStub
    // 0x21cfe0: mov             x2, x0
    // 0x21cfe4: ldur            x0, [fp, #-8]
    // 0x21cfe8: stur            x2, [fp, #-0x20]
    // 0x21cfec: StoreField: r2->field_f = r0
    //     0x21cfec: stur            w0, [x2, #0xf]
    // 0x21cff0: LoadField: r1 = r0->field_4f
    //     0x21cff0: ldur            w1, [x0, #0x4f]
    // 0x21cff4: DecompressPointer r1
    //     0x21cff4: add             x1, x1, HEAP, lsl #32
    // 0x21cff8: cmp             w1, NULL
    // 0x21cffc: b.ne            #0x21d020
    // 0x21d000: LoadField: r1 = r0->field_2f
    //     0x21d000: ldur            w1, [x0, #0x2f]
    // 0x21d004: DecompressPointer r1
    //     0x21d004: add             x1, x1, HEAP, lsl #32
    // 0x21d008: r2 = Null
    //     0x21d008: mov             x2, NULL
    // 0x21d00c: r0 = layer=()
    //     0x21d00c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21d010: r0 = Null
    //     0x21d010: mov             x0, NULL
    // 0x21d014: LeaveFrame
    //     0x21d014: mov             SP, fp
    //     0x21d018: ldp             fp, lr, [SP], #0x10
    // 0x21d01c: ret
    //     0x21d01c: ret             
    // 0x21d020: mov             x1, x0
    // 0x21d024: r0 = _updateClip()
    //     0x21d024: bl              #0x21dd84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x21d028: ldur            x0, [fp, #-8]
    // 0x21d02c: LoadField: r1 = r0->field_5b
    //     0x21d02c: ldur            w1, [x0, #0x5b]
    // 0x21d030: DecompressPointer r1
    //     0x21d030: add             x1, x1, HEAP, lsl #32
    // 0x21d034: cmp             w1, NULL
    // 0x21d038: b.eq            #0x21d318
    // 0x21d03c: ldur            x2, [fp, #-0x18]
    // 0x21d040: r0 = shift()
    //     0x21d040: bl              #0x21dc34  ; [dart:ui] _RRectLike::shift
    // 0x21d044: stur            x0, [fp, #-0x28]
    // 0x21d048: r0 = _NativePath()
    //     0x21d048: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x21d04c: mov             x1, x0
    // 0x21d050: stur            x0, [fp, #-0x30]
    // 0x21d054: r0 = __constructor$Method$FfiNative()
    //     0x21d054: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x21d058: ldur            x2, [fp, #-0x28]
    // 0x21d05c: LoadField: d0 = r2->field_b
    //     0x21d05c: ldur            d0, [x2, #0xb]
    // 0x21d060: fcvt            s1, d0
    // 0x21d064: stur            d1, [fp, #-0x50]
    // 0x21d068: r4 = 24
    //     0x21d068: movz            x4, #0x18
    // 0x21d06c: r0 = AllocateFloat32Array()
    //     0x21d06c: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x21d070: ldur            d0, [fp, #-0x50]
    // 0x21d074: stur            x0, [fp, #-0x40]
    // 0x21d078: ArrayStore: r0[0] = d0  ; List_8
    //     0x21d078: stur            s0, [x0, #0x17]
    // 0x21d07c: ldur            x2, [fp, #-0x28]
    // 0x21d080: LoadField: d0 = r2->field_13
    //     0x21d080: ldur            d0, [x2, #0x13]
    // 0x21d084: fcvt            s1, d0
    // 0x21d088: StoreField: r0->field_1b = d1
    //     0x21d088: stur            s1, [x0, #0x1b]
    // 0x21d08c: LoadField: d0 = r2->field_1b
    //     0x21d08c: ldur            d0, [x2, #0x1b]
    // 0x21d090: fcvt            s1, d0
    // 0x21d094: StoreField: r0->field_1f = d1
    //     0x21d094: stur            s1, [x0, #0x1f]
    // 0x21d098: LoadField: d0 = r2->field_23
    //     0x21d098: ldur            d0, [x2, #0x23]
    // 0x21d09c: fcvt            s1, d0
    // 0x21d0a0: StoreField: r0->field_23 = d1
    //     0x21d0a0: stur            s1, [x0, #0x23]
    // 0x21d0a4: LoadField: d0 = r2->field_2b
    //     0x21d0a4: ldur            d0, [x2, #0x2b]
    // 0x21d0a8: fcvt            s1, d0
    // 0x21d0ac: StoreField: r0->field_27 = d1
    //     0x21d0ac: stur            s1, [x0, #0x27]
    // 0x21d0b0: LoadField: d0 = r2->field_33
    //     0x21d0b0: ldur            d0, [x2, #0x33]
    // 0x21d0b4: fcvt            s1, d0
    // 0x21d0b8: StoreField: r0->field_2b = d1
    //     0x21d0b8: stur            s1, [x0, #0x2b]
    // 0x21d0bc: LoadField: d0 = r2->field_3b
    //     0x21d0bc: ldur            d0, [x2, #0x3b]
    // 0x21d0c0: fcvt            s1, d0
    // 0x21d0c4: StoreField: r0->field_2f = d1
    //     0x21d0c4: stur            s1, [x0, #0x2f]
    // 0x21d0c8: LoadField: d0 = r2->field_43
    //     0x21d0c8: ldur            d0, [x2, #0x43]
    // 0x21d0cc: fcvt            s1, d0
    // 0x21d0d0: StoreField: r0->field_33 = d1
    //     0x21d0d0: stur            s1, [x0, #0x33]
    // 0x21d0d4: LoadField: d0 = r2->field_4b
    //     0x21d0d4: ldur            d0, [x2, #0x4b]
    // 0x21d0d8: fcvt            s1, d0
    // 0x21d0dc: StoreField: r0->field_37 = d1
    //     0x21d0dc: stur            s1, [x0, #0x37]
    // 0x21d0e0: LoadField: d0 = r2->field_53
    //     0x21d0e0: ldur            d0, [x2, #0x53]
    // 0x21d0e4: fcvt            s1, d0
    // 0x21d0e8: StoreField: r0->field_3b = d1
    //     0x21d0e8: stur            s1, [x0, #0x3b]
    // 0x21d0ec: LoadField: d0 = r2->field_5b
    //     0x21d0ec: ldur            d0, [x2, #0x5b]
    // 0x21d0f0: fcvt            s1, d0
    // 0x21d0f4: StoreField: r0->field_3f = d1
    //     0x21d0f4: stur            s1, [x0, #0x3f]
    // 0x21d0f8: LoadField: d0 = r2->field_63
    //     0x21d0f8: ldur            d0, [x2, #0x63]
    // 0x21d0fc: fcvt            s1, d0
    // 0x21d100: StoreField: r0->field_43 = d1
    //     0x21d100: stur            s1, [x0, #0x43]
    // 0x21d104: ldur            x3, [fp, #-0x30]
    // 0x21d108: LoadField: r1 = r3->field_7
    //     0x21d108: ldur            w1, [x3, #7]
    // 0x21d10c: DecompressPointer r1
    //     0x21d10c: add             x1, x1, HEAP, lsl #32
    // 0x21d110: cmp             w1, NULL
    // 0x21d114: b.eq            #0x21d31c
    // 0x21d118: LoadField: r4 = r1->field_7
    //     0x21d118: ldur            x4, [x1, #7]
    // 0x21d11c: ldr             x1, [x4]
    // 0x21d120: cbz             x1, #0x21d300
    // 0x21d124: ldur            x4, [fp, #-8]
    // 0x21d128: mov             x5, x1
    // 0x21d12c: stur            x5, [fp, #-0x38]
    // 0x21d130: r1 = <Never>
    //     0x21d130: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21d134: r0 = Pointer()
    //     0x21d134: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21d138: mov             x1, x0
    // 0x21d13c: ldur            x0, [fp, #-0x38]
    // 0x21d140: StoreField: r1->field_7 = r0
    //     0x21d140: stur            x0, [x1, #7]
    // 0x21d144: ldur            x2, [fp, #-0x40]
    // 0x21d148: r0 = __addRRect$Method$FfiNative()
    //     0x21d148: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x21d14c: ldur            x1, [fp, #-0x10]
    // 0x21d150: r0 = canvas()
    //     0x21d150: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21d154: mov             x3, x0
    // 0x21d158: ldur            x2, [fp, #-8]
    // 0x21d15c: stur            x3, [fp, #-0x48]
    // 0x21d160: LoadField: d0 = r2->field_67
    //     0x21d160: ldur            d0, [x2, #0x67]
    // 0x21d164: stur            d0, [fp, #-0x50]
    // 0x21d168: d1 = 0.000000
    //     0x21d168: eor             v1.16b, v1.16b, v1.16b
    // 0x21d16c: fcmp            d0, d1
    // 0x21d170: b.eq            #0x21d1c0
    // 0x21d174: LoadField: r4 = r2->field_6f
    //     0x21d174: ldur            w4, [x2, #0x6f]
    // 0x21d178: DecompressPointer r4
    //     0x21d178: add             x4, x4, HEAP, lsl #32
    // 0x21d17c: stur            x4, [fp, #-0x40]
    // 0x21d180: LoadField: r1 = r2->field_73
    //     0x21d180: ldur            w1, [x2, #0x73]
    // 0x21d184: DecompressPointer r1
    //     0x21d184: add             x1, x1, HEAP, lsl #32
    // 0x21d188: r0 = LoadClassIdInstr(r1)
    //     0x21d188: ldur            x0, [x1, #-1]
    //     0x21d18c: ubfx            x0, x0, #0xc, #0x14
    // 0x21d190: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x21d190: sub             lr, x0, #0xfcd
    //     0x21d194: ldr             lr, [x21, lr, lsl #3]
    //     0x21d198: blr             lr
    // 0x21d19c: cmp             x0, #0xff
    // 0x21d1a0: r16 = true
    //     0x21d1a0: add             x16, NULL, #0x20  ; true
    // 0x21d1a4: r17 = false
    //     0x21d1a4: add             x17, NULL, #0x30  ; false
    // 0x21d1a8: csel            x5, x16, x17, ne
    // 0x21d1ac: ldur            x1, [fp, #-0x48]
    // 0x21d1b0: ldur            x2, [fp, #-0x30]
    // 0x21d1b4: ldur            x3, [fp, #-0x40]
    // 0x21d1b8: ldur            d0, [fp, #-0x50]
    // 0x21d1bc: r0 = drawShadow()
    //     0x21d1bc: bl              #0x21d6b8  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x21d1c0: ldur            x1, [fp, #-8]
    // 0x21d1c4: ldur            x2, [fp, #-0x20]
    // 0x21d1c8: r0 = false
    //     0x21d1c8: add             x0, NULL, #0x30  ; false
    // 0x21d1cc: StoreField: r2->field_13 = r0
    //     0x21d1cc: stur            w0, [x2, #0x13]
    // 0x21d1d0: r16 = 136
    //     0x21d1d0: movz            x16, #0x88
    // 0x21d1d4: stp             x16, NULL, [SP]
    // 0x21d1d8: r0 = ByteData()
    //     0x21d1d8: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x21d1dc: stur            x0, [fp, #-0x30]
    // 0x21d1e0: r0 = Paint()
    //     0x21d1e0: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x21d1e4: mov             x3, x0
    // 0x21d1e8: ldur            x0, [fp, #-0x30]
    // 0x21d1ec: stur            x3, [fp, #-0x40]
    // 0x21d1f0: StoreField: r3->field_7 = r0
    //     0x21d1f0: stur            w0, [x3, #7]
    // 0x21d1f4: ldur            x0, [fp, #-8]
    // 0x21d1f8: LoadField: r2 = r0->field_73
    //     0x21d1f8: ldur            w2, [x0, #0x73]
    // 0x21d1fc: DecompressPointer r2
    //     0x21d1fc: add             x2, x2, HEAP, lsl #32
    // 0x21d200: mov             x1, x3
    // 0x21d204: r0 = color=()
    //     0x21d204: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x21d208: ldur            x1, [fp, #-0x48]
    // 0x21d20c: ldur            x2, [fp, #-0x28]
    // 0x21d210: ldur            x3, [fp, #-0x40]
    // 0x21d214: r0 = drawRRect()
    //     0x21d214: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x21d218: ldur            x0, [fp, #-8]
    // 0x21d21c: LoadField: r2 = r0->field_37
    //     0x21d21c: ldur            w2, [x0, #0x37]
    // 0x21d220: DecompressPointer r2
    //     0x21d220: add             x2, x2, HEAP, lsl #32
    // 0x21d224: r16 = Sentinel
    //     0x21d224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21d228: cmp             w2, w16
    // 0x21d22c: b.eq            #0x21d320
    // 0x21d230: mov             x1, x0
    // 0x21d234: stur            x2, [fp, #-0x28]
    // 0x21d238: r0 = size()
    //     0x21d238: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21d23c: mov             x2, x0
    // 0x21d240: r1 = Instance_Offset
    //     0x21d240: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21d244: r0 = &()
    //     0x21d244: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21d248: mov             x3, x0
    // 0x21d24c: ldur            x0, [fp, #-8]
    // 0x21d250: stur            x3, [fp, #-0x48]
    // 0x21d254: LoadField: r6 = r0->field_5b
    //     0x21d254: ldur            w6, [x0, #0x5b]
    // 0x21d258: DecompressPointer r6
    //     0x21d258: add             x6, x6, HEAP, lsl #32
    // 0x21d25c: stur            x6, [fp, #-0x40]
    // 0x21d260: cmp             w6, NULL
    // 0x21d264: b.eq            #0x21d328
    // 0x21d268: LoadField: r4 = r0->field_2f
    //     0x21d268: ldur            w4, [x0, #0x2f]
    // 0x21d26c: DecompressPointer r4
    //     0x21d26c: add             x4, x4, HEAP, lsl #32
    // 0x21d270: stur            x4, [fp, #-0x30]
    // 0x21d274: LoadField: r5 = r4->field_b
    //     0x21d274: ldur            w5, [x4, #0xb]
    // 0x21d278: DecompressPointer r5
    //     0x21d278: add             x5, x5, HEAP, lsl #32
    // 0x21d27c: mov             x0, x5
    // 0x21d280: stur            x5, [fp, #-8]
    // 0x21d284: r2 = Null
    //     0x21d284: mov             x2, NULL
    // 0x21d288: r1 = Null
    //     0x21d288: mov             x1, NULL
    // 0x21d28c: r4 = LoadClassIdInstr(r0)
    //     0x21d28c: ldur            x4, [x0, #-1]
    //     0x21d290: ubfx            x4, x4, #0xc, #0x14
    // 0x21d294: cmp             x4, #0x366
    // 0x21d298: b.eq            #0x21d2b0
    // 0x21d29c: r8 = ClipRRectLayer?
    //     0x21d29c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18358] Type: ClipRRectLayer?
    //     0x21d2a0: ldr             x8, [x8, #0x358]
    // 0x21d2a4: r3 = Null
    //     0x21d2a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18360] Null
    //     0x21d2a8: ldr             x3, [x3, #0x360]
    // 0x21d2ac: r0 = DefaultNullableTypeTest()
    //     0x21d2ac: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x21d2b0: ldur            x2, [fp, #-0x20]
    // 0x21d2b4: r1 = Function '<anonymous closure>':.
    //     0x21d2b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18370] AnonymousClosure: (0x21edb8), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x21f08c)
    //     0x21d2b8: ldr             x1, [x1, #0x370]
    // 0x21d2bc: r0 = AllocateClosure()
    //     0x21d2bc: bl              #0x430408  ; AllocateClosureStub
    // 0x21d2c0: ldur            x16, [fp, #-8]
    // 0x21d2c4: str             x16, [SP]
    // 0x21d2c8: ldur            x1, [fp, #-0x10]
    // 0x21d2cc: ldur            x2, [fp, #-0x28]
    // 0x21d2d0: ldur            x3, [fp, #-0x18]
    // 0x21d2d4: ldur            x5, [fp, #-0x48]
    // 0x21d2d8: ldur            x6, [fp, #-0x40]
    // 0x21d2dc: mov             x7, x0
    // 0x21d2e0: r0 = pushClipRRect()
    //     0x21d2e0: bl              #0x21d34c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x21d2e4: ldur            x1, [fp, #-0x30]
    // 0x21d2e8: mov             x2, x0
    // 0x21d2ec: r0 = layer=()
    //     0x21d2ec: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x21d2f0: r0 = Null
    //     0x21d2f0: mov             x0, NULL
    // 0x21d2f4: LeaveFrame
    //     0x21d2f4: mov             SP, fp
    //     0x21d2f8: ldp             fp, lr, [SP], #0x10
    // 0x21d2fc: ret
    //     0x21d2fc: ret             
    // 0x21d300: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21d300: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21d304: str             x16, [SP]
    // 0x21d308: r0 = _throwNew()
    //     0x21d308: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21d30c: brk             #0
    // 0x21d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d314: b               #0x21cfd8
    // 0x21d318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d318: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d31c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21d31c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21d320: r9 = _needsCompositing
    //     0x21d320: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x21d324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21d324: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x21d328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d328: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x22bfd4, size: 0xa4
    // 0x22bfd4: EnterFrame
    //     0x22bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x22bfd8: mov             fp, SP
    // 0x22bfdc: AllocStack(0x20)
    //     0x22bfdc: sub             SP, SP, #0x20
    // 0x22bfe0: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22bfe0: stur            x1, [fp, #-8]
    //     0x22bfe4: mov             x16, x2
    //     0x22bfe8: mov             x2, x1
    //     0x22bfec: mov             x1, x16
    //     0x22bff0: stur            x1, [fp, #-0x10]
    // 0x22bff4: CheckStackOverflow
    //     0x22bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bff8: cmp             SP, x16
    //     0x22bffc: b.ls            #0x22c070
    // 0x22c000: LoadField: r0 = r2->field_7b
    //     0x22c000: ldur            w0, [x2, #0x7b]
    // 0x22c004: DecompressPointer r0
    //     0x22c004: add             x0, x0, HEAP, lsl #32
    // 0x22c008: r3 = LoadClassIdInstr(r0)
    //     0x22c008: ldur            x3, [x0, #-1]
    //     0x22c00c: ubfx            x3, x3, #0xc, #0x14
    // 0x22c010: stp             x1, x0, [SP]
    // 0x22c014: mov             x0, x3
    // 0x22c018: mov             lr, x0
    // 0x22c01c: ldr             lr, [x21, lr, lsl #3]
    // 0x22c020: blr             lr
    // 0x22c024: tbnz            w0, #4, #0x22c038
    // 0x22c028: r0 = Null
    //     0x22c028: mov             x0, NULL
    // 0x22c02c: LeaveFrame
    //     0x22c02c: mov             SP, fp
    //     0x22c030: ldp             fp, lr, [SP], #0x10
    // 0x22c034: ret
    //     0x22c034: ret             
    // 0x22c038: ldur            x1, [fp, #-8]
    // 0x22c03c: ldur            x0, [fp, #-0x10]
    // 0x22c040: StoreField: r1->field_7b = r0
    //     0x22c040: stur            w0, [x1, #0x7b]
    //     0x22c044: ldurb           w16, [x1, #-1]
    //     0x22c048: ldurb           w17, [x0, #-1]
    //     0x22c04c: and             x16, x17, x16, lsr #2
    //     0x22c050: tst             x16, HEAP, lsr #32
    //     0x22c054: b.eq            #0x22c05c
    //     0x22c058: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22c05c: r0 = _markNeedsClip()
    //     0x22c05c: bl              #0x22bc1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x22c060: r0 = Null
    //     0x22c060: mov             x0, NULL
    // 0x22c064: LeaveFrame
    //     0x22c064: mov             SP, fp
    //     0x22c068: ldp             fp, lr, [SP], #0x10
    // 0x22c06c: ret
    //     0x22c06c: ret             
    // 0x22c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c070: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c074: b               #0x22c000
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3939c8, size: 0xa0
    // 0x3939c8: EnterFrame
    //     0x3939c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3939cc: mov             fp, SP
    // 0x3939d0: AllocStack(0x18)
    //     0x3939d0: sub             SP, SP, #0x18
    // 0x3939d4: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3939d4: mov             x0, x2
    //     0x3939d8: stur            x2, [fp, #-0x10]
    //     0x3939dc: mov             x2, x3
    //     0x3939e0: stur            x3, [fp, #-0x18]
    //     0x3939e4: mov             x3, x1
    //     0x3939e8: stur            x1, [fp, #-8]
    // 0x3939ec: CheckStackOverflow
    //     0x3939ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3939f0: cmp             SP, x16
    //     0x3939f4: b.ls            #0x393a5c
    // 0x3939f8: LoadField: r1 = r3->field_57
    //     0x3939f8: ldur            w1, [x3, #0x57]
    // 0x3939fc: DecompressPointer r1
    //     0x3939fc: add             x1, x1, HEAP, lsl #32
    // 0x393a00: cmp             w1, NULL
    // 0x393a04: b.eq            #0x393a40
    // 0x393a08: mov             x1, x3
    // 0x393a0c: r0 = _updateClip()
    //     0x393a0c: bl              #0x21dd84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x393a10: ldur            x0, [fp, #-8]
    // 0x393a14: LoadField: r1 = r0->field_5b
    //     0x393a14: ldur            w1, [x0, #0x5b]
    // 0x393a18: DecompressPointer r1
    //     0x393a18: add             x1, x1, HEAP, lsl #32
    // 0x393a1c: cmp             w1, NULL
    // 0x393a20: b.eq            #0x393a64
    // 0x393a24: ldur            x2, [fp, #-0x18]
    // 0x393a28: r0 = contains()
    //     0x393a28: bl              #0x393a68  ; [dart:ui] RRect::contains
    // 0x393a2c: tbz             w0, #4, #0x393a40
    // 0x393a30: r0 = false
    //     0x393a30: add             x0, NULL, #0x30  ; false
    // 0x393a34: LeaveFrame
    //     0x393a34: mov             SP, fp
    //     0x393a38: ldp             fp, lr, [SP], #0x10
    // 0x393a3c: ret
    //     0x393a3c: ret             
    // 0x393a40: ldur            x1, [fp, #-8]
    // 0x393a44: ldur            x2, [fp, #-0x10]
    // 0x393a48: ldur            x3, [fp, #-0x18]
    // 0x393a4c: r0 = hitTest()
    //     0x393a4c: bl              #0x394144  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x393a50: LeaveFrame
    //     0x393a50: mov             SP, fp
    //     0x393a54: ldp             fp, lr, [SP], #0x10
    // 0x393a58: ret
    //     0x393a58: ret             
    // 0x393a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393a5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393a60: b               #0x3939f8
    // 0x393a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393a64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x3f5f80, size: 0xdc
    // 0x3f5f80: EnterFrame
    //     0x3f5f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5f84: mov             fp, SP
    // 0x3f5f88: AllocStack(0x20)
    //     0x3f5f88: sub             SP, SP, #0x20
    // 0x3f5f8c: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x3f5f8c: mov             x0, x1
    //     0x3f5f90: stur            x1, [fp, #-8]
    // 0x3f5f94: CheckStackOverflow
    //     0x3f5f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5f98: cmp             SP, x16
    //     0x3f5f9c: b.ls            #0x3f6054
    // 0x3f5fa0: mov             x1, x0
    // 0x3f5fa4: r0 = size()
    //     0x3f5fa4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3f5fa8: mov             x2, x0
    // 0x3f5fac: r1 = Instance_Offset
    //     0x3f5fac: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3f5fb0: r0 = &()
    //     0x3f5fb0: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x3f5fb4: mov             x2, x0
    // 0x3f5fb8: ldur            x0, [fp, #-8]
    // 0x3f5fbc: stur            x2, [fp, #-0x10]
    // 0x3f5fc0: LoadField: r1 = r0->field_77
    //     0x3f5fc0: ldur            w1, [x0, #0x77]
    // 0x3f5fc4: DecompressPointer r1
    //     0x3f5fc4: add             x1, x1, HEAP, lsl #32
    // 0x3f5fc8: LoadField: r3 = r1->field_7
    //     0x3f5fc8: ldur            x3, [x1, #7]
    // 0x3f5fcc: cmp             x3, #0
    // 0x3f5fd0: b.gt            #0x3f5ff4
    // 0x3f5fd4: LoadField: r1 = r0->field_7b
    //     0x3f5fd4: ldur            w1, [x0, #0x7b]
    // 0x3f5fd8: DecompressPointer r1
    //     0x3f5fd8: add             x1, x1, HEAP, lsl #32
    // 0x3f5fdc: cmp             w1, NULL
    // 0x3f5fe0: b.ne            #0x3f5fec
    // 0x3f5fe4: r1 = Instance_BorderRadius
    //     0x3f5fe4: add             x1, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3f5fe8: ldr             x1, [x1, #0x3c8]
    // 0x3f5fec: r0 = toRRect()
    //     0x3f5fec: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3f5ff0: b               #0x3f6048
    // 0x3f5ff4: d0 = 2.000000
    //     0x3f5ff4: fmov            d0, #2.00000000
    // 0x3f5ff8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3f5ff8: ldur            d1, [x2, #0x17]
    // 0x3f5ffc: LoadField: d2 = r2->field_7
    //     0x3f5ffc: ldur            d2, [x2, #7]
    // 0x3f6000: fsub            d3, d1, d2
    // 0x3f6004: fdiv            d1, d3, d0
    // 0x3f6008: stur            d1, [fp, #-0x20]
    // 0x3f600c: LoadField: d2 = r2->field_1f
    //     0x3f600c: ldur            d2, [x2, #0x1f]
    // 0x3f6010: LoadField: d3 = r2->field_f
    //     0x3f6010: ldur            d3, [x2, #0xf]
    // 0x3f6014: fsub            d4, d2, d3
    // 0x3f6018: fdiv            d2, d4, d0
    // 0x3f601c: stur            d2, [fp, #-0x18]
    // 0x3f6020: r1 = <RRect>
    //     0x3f6020: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3f6024: ldr             x1, [x1, #0x830]
    // 0x3f6028: r0 = RRect()
    //     0x3f6028: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3f602c: mov             x1, x0
    // 0x3f6030: ldur            x2, [fp, #-0x10]
    // 0x3f6034: ldur            d0, [fp, #-0x20]
    // 0x3f6038: ldur            d1, [fp, #-0x18]
    // 0x3f603c: stur            x0, [fp, #-8]
    // 0x3f6040: r0 = RRect.fromRectXY()
    //     0x3f6040: bl              #0x3f605c  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x3f6044: ldur            x0, [fp, #-8]
    // 0x3f6048: LeaveFrame
    //     0x3f6048: mov             SP, fp
    //     0x3f604c: ldp             fp, lr, [SP], #0x10
    // 0x3f6050: ret
    //     0x3f6050: ret             
    // 0x3f6054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6054: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6058: b               #0x3f5fa0
  }
}

// class id: 964, size: 0x68, field offset: 0x68
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x21cee0, size: 0x6c
    // 0x21cee0: EnterFrame
    //     0x21cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x21cee4: mov             fp, SP
    // 0x21cee8: AllocStack(0x8)
    //     0x21cee8: sub             SP, SP, #8
    // 0x21ceec: SetupParameters(RenderClipPath this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x21ceec: mov             x0, x1
    //     0x21cef0: stur            x1, [fp, #-8]
    //     0x21cef4: mov             x1, x2
    // 0x21cef8: CheckStackOverflow
    //     0x21cef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cefc: cmp             SP, x16
    //     0x21cf00: b.ls            #0x21cf44
    // 0x21cf04: LoadField: r2 = r0->field_4f
    //     0x21cf04: ldur            w2, [x0, #0x4f]
    // 0x21cf08: DecompressPointer r2
    //     0x21cf08: add             x2, x2, HEAP, lsl #32
    // 0x21cf0c: cmp             w2, NULL
    // 0x21cf10: b.eq            #0x21cf28
    // 0x21cf14: r0 = paintChild()
    //     0x21cf14: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x21cf18: ldur            x1, [fp, #-8]
    // 0x21cf1c: r2 = Null
    //     0x21cf1c: mov             x2, NULL
    // 0x21cf20: r0 = layer=()
    //     0x21cf20: bl              #0x21cf6c  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x21cf24: b               #0x21cf34
    // 0x21cf28: ldur            x1, [fp, #-8]
    // 0x21cf2c: r2 = Null
    //     0x21cf2c: mov             x2, NULL
    // 0x21cf30: r0 = layer=()
    //     0x21cf30: bl              #0x21cf6c  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x21cf34: r0 = Null
    //     0x21cf34: mov             x0, NULL
    // 0x21cf38: LeaveFrame
    //     0x21cf38: mov             SP, fp
    //     0x21cf3c: ldp             fp, lr, [SP], #0x10
    // 0x21cf40: ret
    //     0x21cf40: ret             
    // 0x21cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21cf44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cf48: b               #0x21cf04
  }
}

// class id: 965, size: 0x68, field offset: 0x68
class RenderClipRect extends _RenderCustomClip<dynamic> {
}

// class id: 967, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x21796c, size: 0x78
    // 0x21796c: EnterFrame
    //     0x21796c: stp             fp, lr, [SP, #-0x10]!
    //     0x217970: mov             fp, SP
    // 0x217974: AllocStack(0x10)
    //     0x217974: sub             SP, SP, #0x10
    // 0x217978: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x217978: mov             x0, x2
    // 0x21797c: CheckStackOverflow
    //     0x21797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217980: cmp             SP, x16
    //     0x217984: b.ls            #0x2179d8
    // 0x217988: LoadField: r2 = r1->field_4f
    //     0x217988: ldur            w2, [x1, #0x4f]
    // 0x21798c: DecompressPointer r2
    //     0x21798c: add             x2, x2, HEAP, lsl #32
    // 0x217990: cmp             w2, NULL
    // 0x217994: b.eq            #0x2179c8
    // 0x217998: LoadField: r3 = r1->field_53
    //     0x217998: ldur            w3, [x1, #0x53]
    // 0x21799c: DecompressPointer r3
    //     0x21799c: add             x3, x3, HEAP, lsl #32
    // 0x2179a0: cbz             w3, #0x2179b8
    // 0x2179a4: stp             x2, x0, [SP]
    // 0x2179a8: ClosureCall
    //     0x2179a8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2179ac: ldur            x2, [x0, #0x1f]
    //     0x2179b0: blr             x2
    // 0x2179b4: b               #0x2179c8
    // 0x2179b8: LoadField: r2 = r1->field_5f
    //     0x2179b8: ldur            w2, [x1, #0x5f]
    // 0x2179bc: DecompressPointer r2
    //     0x2179bc: add             x2, x2, HEAP, lsl #32
    // 0x2179c0: cmp             w2, NULL
    // 0x2179c4: b.eq            #0x2179e0
    // 0x2179c8: r0 = Null
    //     0x2179c8: mov             x0, NULL
    // 0x2179cc: LeaveFrame
    //     0x2179cc: mov             SP, fp
    //     0x2179d0: ldp             fp, lr, [SP], #0x10
    // 0x2179d4: ret
    //     0x2179d4: ret             
    // 0x2179d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2179d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2179dc: b               #0x217988
    // 0x2179e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2179e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x2180fc, size: 0x74
    // 0x2180fc: EnterFrame
    //     0x2180fc: stp             fp, lr, [SP, #-0x10]!
    //     0x218100: mov             fp, SP
    // 0x218104: CheckStackOverflow
    //     0x218104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218108: cmp             SP, x16
    //     0x21810c: b.ls            #0x218164
    // 0x218110: LoadField: r0 = r1->field_5b
    //     0x218110: ldur            w0, [x1, #0x5b]
    // 0x218114: DecompressPointer r0
    //     0x218114: add             x0, x0, HEAP, lsl #32
    // 0x218118: cmp             w0, NULL
    // 0x21811c: b.eq            #0x21816c
    // 0x218120: r1 = LoadClassIdInstr(r0)
    //     0x218120: ldur            x1, [x0, #-1]
    //     0x218124: ubfx            x1, x1, #0xc, #0x14
    // 0x218128: mov             x16, x0
    // 0x21812c: mov             x0, x1
    // 0x218130: mov             x1, x16
    // 0x218134: r0 = GDT[cid_x0 + -0xfff]()
    //     0x218134: sub             lr, x0, #0xfff
    //     0x218138: ldr             lr, [x21, lr, lsl #3]
    //     0x21813c: blr             lr
    // 0x218140: LoadField: d0 = r0->field_7
    //     0x218140: ldur            d0, [x0, #7]
    // 0x218144: d1 = 0.000000
    //     0x218144: eor             v1.16b, v1.16b, v1.16b
    // 0x218148: fcmp            d0, d1
    // 0x21814c: r16 = true
    //     0x21814c: add             x16, NULL, #0x20  ; true
    // 0x218150: r17 = false
    //     0x218150: add             x17, NULL, #0x30  ; false
    // 0x218154: csel            x0, x16, x17, gt
    // 0x218158: LeaveFrame
    //     0x218158: mov             SP, fp
    //     0x21815c: ldp             fp, lr, [SP], #0x10
    // 0x218160: ret
    //     0x218160: ret             
    // 0x218164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218164: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218168: b               #0x218110
    // 0x21816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21816c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x21ce94, size: 0x4c
    // 0x21ce94: EnterFrame
    //     0x21ce94: stp             fp, lr, [SP, #-0x10]!
    //     0x21ce98: mov             fp, SP
    // 0x21ce9c: CheckStackOverflow
    //     0x21ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21cea0: cmp             SP, x16
    //     0x21cea4: b.ls            #0x21ced8
    // 0x21cea8: LoadField: r0 = r1->field_53
    //     0x21cea8: ldur            w0, [x1, #0x53]
    // 0x21ceac: DecompressPointer r0
    //     0x21ceac: add             x0, x0, HEAP, lsl #32
    // 0x21ceb0: cbnz            w0, #0x21cec4
    // 0x21ceb4: r0 = Null
    //     0x21ceb4: mov             x0, NULL
    // 0x21ceb8: LeaveFrame
    //     0x21ceb8: mov             SP, fp
    //     0x21cebc: ldp             fp, lr, [SP], #0x10
    // 0x21cec0: ret
    //     0x21cec0: ret             
    // 0x21cec4: r0 = paint()
    //     0x21cec4: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21cec8: r0 = Null
    //     0x21cec8: mov             x0, NULL
    // 0x21cecc: LeaveFrame
    //     0x21cecc: mov             SP, fp
    //     0x21ced0: ldp             fp, lr, [SP], #0x10
    // 0x21ced4: ret
    //     0x21ced4: ret             
    // 0x21ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ced8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21cedc: b               #0x21cea8
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x2305c4, size: 0x5c
    // 0x2305c4: EnterFrame
    //     0x2305c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2305c8: mov             fp, SP
    // 0x2305cc: CheckStackOverflow
    //     0x2305cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2305d0: cmp             SP, x16
    //     0x2305d4: b.ls            #0x230618
    // 0x2305d8: LoadField: r0 = r1->field_5f
    //     0x2305d8: ldur            w0, [x1, #0x5f]
    // 0x2305dc: DecompressPointer r0
    //     0x2305dc: add             x0, x0, HEAP, lsl #32
    // 0x2305e0: r16 = false
    //     0x2305e0: add             x16, NULL, #0x30  ; false
    // 0x2305e4: cmp             w0, w16
    // 0x2305e8: b.ne            #0x2305fc
    // 0x2305ec: r0 = Null
    //     0x2305ec: mov             x0, NULL
    // 0x2305f0: LeaveFrame
    //     0x2305f0: mov             SP, fp
    //     0x2305f4: ldp             fp, lr, [SP], #0x10
    // 0x2305f8: ret
    //     0x2305f8: ret             
    // 0x2305fc: r0 = false
    //     0x2305fc: add             x0, NULL, #0x30  ; false
    // 0x230600: StoreField: r1->field_5f = r0
    //     0x230600: stur            w0, [x1, #0x5f]
    // 0x230604: r0 = markNeedsSemanticsUpdate()
    //     0x230604: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x230608: r0 = Null
    //     0x230608: mov             x0, NULL
    // 0x23060c: LeaveFrame
    //     0x23060c: mov             SP, fp
    //     0x230610: ldp             fp, lr, [SP], #0x10
    // 0x230614: ret
    //     0x230614: ret             
    // 0x230618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230618: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23061c: b               #0x2305d8
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x230620, size: 0x14c
    // 0x230620: EnterFrame
    //     0x230620: stp             fp, lr, [SP, #-0x10]!
    //     0x230624: mov             fp, SP
    // 0x230628: AllocStack(0x28)
    //     0x230628: sub             SP, SP, #0x28
    // 0x23062c: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x23062c: stur            x1, [fp, #-8]
    //     0x230630: mov             x16, x2
    //     0x230634: mov             x2, x1
    //     0x230638: mov             x1, x16
    //     0x23063c: stur            x1, [fp, #-0x10]
    // 0x230640: CheckStackOverflow
    //     0x230640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230644: cmp             SP, x16
    //     0x230648: b.ls            #0x230764
    // 0x23064c: LoadField: r0 = r2->field_5b
    //     0x23064c: ldur            w0, [x2, #0x5b]
    // 0x230650: DecompressPointer r0
    //     0x230650: add             x0, x0, HEAP, lsl #32
    // 0x230654: r3 = LoadClassIdInstr(r0)
    //     0x230654: ldur            x3, [x0, #-1]
    //     0x230658: ubfx            x3, x3, #0xc, #0x14
    // 0x23065c: stp             x1, x0, [SP]
    // 0x230660: mov             x0, x3
    // 0x230664: mov             lr, x0
    // 0x230668: ldr             lr, [x21, lr, lsl #3]
    // 0x23066c: blr             lr
    // 0x230670: tbnz            w0, #4, #0x230684
    // 0x230674: r0 = Null
    //     0x230674: mov             x0, NULL
    // 0x230678: LeaveFrame
    //     0x230678: mov             SP, fp
    //     0x23067c: ldp             fp, lr, [SP], #0x10
    // 0x230680: ret
    //     0x230680: ret             
    // 0x230684: ldur            x0, [fp, #-8]
    // 0x230688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x230688: ldur            w1, [x0, #0x17]
    // 0x23068c: DecompressPointer r1
    //     0x23068c: add             x1, x1, HEAP, lsl #32
    // 0x230690: cmp             w1, NULL
    // 0x230694: b.eq            #0x2306e0
    // 0x230698: LoadField: r3 = r0->field_5b
    //     0x230698: ldur            w3, [x0, #0x5b]
    // 0x23069c: DecompressPointer r3
    //     0x23069c: add             x3, x3, HEAP, lsl #32
    // 0x2306a0: stur            x3, [fp, #-0x18]
    // 0x2306a4: cmp             w3, NULL
    // 0x2306a8: b.eq            #0x2306e0
    // 0x2306ac: mov             x2, x0
    // 0x2306b0: r1 = Function '_updateOpacity@271160605':.
    //     0x2306b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x2308d0), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x23076c)
    //     0x2306b4: ldr             x1, [x1, #0x600]
    // 0x2306b8: r0 = AllocateClosure()
    //     0x2306b8: bl              #0x430408  ; AllocateClosureStub
    // 0x2306bc: ldur            x1, [fp, #-0x18]
    // 0x2306c0: r2 = LoadClassIdInstr(r1)
    //     0x2306c0: ldur            x2, [x1, #-1]
    //     0x2306c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2306c8: mov             x16, x0
    // 0x2306cc: mov             x0, x2
    // 0x2306d0: mov             x2, x16
    // 0x2306d4: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2306d4: sub             lr, x0, #0xc3f
    //     0x2306d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2306dc: blr             lr
    // 0x2306e0: ldur            x3, [fp, #-8]
    // 0x2306e4: ldur            x0, [fp, #-0x10]
    // 0x2306e8: StoreField: r3->field_5b = r0
    //     0x2306e8: stur            w0, [x3, #0x5b]
    //     0x2306ec: ldurb           w16, [x3, #-1]
    //     0x2306f0: ldurb           w17, [x0, #-1]
    //     0x2306f4: and             x16, x17, x16, lsr #2
    //     0x2306f8: tst             x16, HEAP, lsr #32
    //     0x2306fc: b.eq            #0x230704
    //     0x230700: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x230704: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x230704: ldur            w0, [x3, #0x17]
    // 0x230708: DecompressPointer r0
    //     0x230708: add             x0, x0, HEAP, lsl #32
    // 0x23070c: cmp             w0, NULL
    // 0x230710: b.eq            #0x23074c
    // 0x230714: ldur            x0, [fp, #-0x10]
    // 0x230718: mov             x2, x3
    // 0x23071c: r1 = Function '_updateOpacity@271160605':.
    //     0x23071c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x2308d0), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x23076c)
    //     0x230720: ldr             x1, [x1, #0x600]
    // 0x230724: r0 = AllocateClosure()
    //     0x230724: bl              #0x430408  ; AllocateClosureStub
    // 0x230728: ldur            x1, [fp, #-0x10]
    // 0x23072c: r2 = LoadClassIdInstr(r1)
    //     0x23072c: ldur            x2, [x1, #-1]
    //     0x230730: ubfx            x2, x2, #0xc, #0x14
    // 0x230734: mov             x16, x0
    // 0x230738: mov             x0, x2
    // 0x23073c: mov             x2, x16
    // 0x230740: r0 = GDT[cid_x0 + 0xb09]()
    //     0x230740: add             lr, x0, #0xb09
    //     0x230744: ldr             lr, [x21, lr, lsl #3]
    //     0x230748: blr             lr
    // 0x23074c: ldur            x1, [fp, #-8]
    // 0x230750: r0 = _updateOpacity()
    //     0x230750: bl              #0x23076c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x230754: r0 = Null
    //     0x230754: mov             x0, NULL
    // 0x230758: LeaveFrame
    //     0x230758: mov             SP, fp
    //     0x23075c: ldp             fp, lr, [SP], #0x10
    // 0x230760: ret
    //     0x230760: ret             
    // 0x230764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230768: b               #0x23064c
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x23076c, size: 0x164
    // 0x23076c: EnterFrame
    //     0x23076c: stp             fp, lr, [SP, #-0x10]!
    //     0x230770: mov             fp, SP
    // 0x230774: AllocStack(0x10)
    //     0x230774: sub             SP, SP, #0x10
    // 0x230778: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x10 */)
    //     0x230778: mov             x2, x1
    //     0x23077c: stur            x1, [fp, #-0x10]
    // 0x230780: CheckStackOverflow
    //     0x230780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230784: cmp             SP, x16
    //     0x230788: b.ls            #0x2308c4
    // 0x23078c: LoadField: r3 = r2->field_53
    //     0x23078c: ldur            w3, [x2, #0x53]
    // 0x230790: DecompressPointer r3
    //     0x230790: add             x3, x3, HEAP, lsl #32
    // 0x230794: stur            x3, [fp, #-8]
    // 0x230798: LoadField: r1 = r2->field_5b
    //     0x230798: ldur            w1, [x2, #0x5b]
    // 0x23079c: DecompressPointer r1
    //     0x23079c: add             x1, x1, HEAP, lsl #32
    // 0x2307a0: cmp             w1, NULL
    // 0x2307a4: b.eq            #0x2308cc
    // 0x2307a8: r0 = LoadClassIdInstr(r1)
    //     0x2307a8: ldur            x0, [x1, #-1]
    //     0x2307ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2307b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2307b0: sub             lr, x0, #0xfff
    //     0x2307b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2307b8: blr             lr
    // 0x2307bc: LoadField: d0 = r0->field_7
    //     0x2307bc: ldur            d0, [x0, #7]
    // 0x2307c0: r0 = getAlphaFromOpacity()
    //     0x2307c0: bl              #0x22b30c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x2307c4: mov             x2, x0
    // 0x2307c8: r0 = BoxInt64Instr(r2)
    //     0x2307c8: sbfiz           x0, x2, #1, #0x1f
    //     0x2307cc: cmp             x2, x0, asr #1
    //     0x2307d0: b.eq            #0x2307dc
    //     0x2307d4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2307d8: stur            x2, [x0, #7]
    // 0x2307dc: mov             x1, x0
    // 0x2307e0: ldur            x3, [fp, #-0x10]
    // 0x2307e4: StoreField: r3->field_53 = r0
    //     0x2307e4: stur            w0, [x3, #0x53]
    //     0x2307e8: tbz             w0, #0, #0x230804
    //     0x2307ec: ldurb           w16, [x3, #-1]
    //     0x2307f0: ldurb           w17, [x0, #-1]
    //     0x2307f4: and             x16, x17, x16, lsr #2
    //     0x2307f8: tst             x16, HEAP, lsr #32
    //     0x2307fc: b.eq            #0x230804
    //     0x230800: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x230804: ldur            x0, [fp, #-8]
    // 0x230808: cmp             w0, w1
    // 0x23080c: b.eq            #0x2308b4
    // 0x230810: and             w16, w0, w1
    // 0x230814: branchIfSmi(r16, 0x230848)
    //     0x230814: tbz             w16, #0, #0x230848
    // 0x230818: r16 = LoadClassIdInstr(r0)
    //     0x230818: ldur            x16, [x0, #-1]
    //     0x23081c: ubfx            x16, x16, #0xc, #0x14
    // 0x230820: cmp             x16, #0x3d
    // 0x230824: b.ne            #0x230848
    // 0x230828: r16 = LoadClassIdInstr(r1)
    //     0x230828: ldur            x16, [x1, #-1]
    //     0x23082c: ubfx            x16, x16, #0xc, #0x14
    // 0x230830: cmp             x16, #0x3d
    // 0x230834: b.ne            #0x230848
    // 0x230838: LoadField: r16 = r0->field_7
    //     0x230838: ldur            x16, [x0, #7]
    // 0x23083c: LoadField: r17 = r1->field_7
    //     0x23083c: ldur            x17, [x1, #7]
    // 0x230840: cmp             x16, x17
    // 0x230844: b.eq            #0x2308b4
    // 0x230848: LoadField: r1 = r3->field_57
    //     0x230848: ldur            w1, [x3, #0x57]
    // 0x23084c: DecompressPointer r1
    //     0x23084c: add             x1, x1, HEAP, lsl #32
    // 0x230850: cmp             x2, #0
    // 0x230854: r16 = true
    //     0x230854: add             x16, NULL, #0x20  ; true
    // 0x230858: r17 = false
    //     0x230858: add             x17, NULL, #0x30  ; false
    // 0x23085c: csel            x4, x16, x17, gt
    // 0x230860: StoreField: r3->field_57 = r4
    //     0x230860: stur            w4, [x3, #0x57]
    // 0x230864: LoadField: r2 = r3->field_4f
    //     0x230864: ldur            w2, [x3, #0x4f]
    // 0x230868: DecompressPointer r2
    //     0x230868: add             x2, x2, HEAP, lsl #32
    // 0x23086c: cmp             w2, NULL
    // 0x230870: b.eq            #0x230884
    // 0x230874: cmp             w1, w4
    // 0x230878: b.eq            #0x230884
    // 0x23087c: mov             x1, x3
    // 0x230880: r0 = markNeedsCompositingBitsUpdate()
    //     0x230880: bl              #0x1e80f0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x230884: ldur            x0, [fp, #-8]
    // 0x230888: ldur            x1, [fp, #-0x10]
    // 0x23088c: r0 = markNeedsCompositedLayerUpdate()
    //     0x23088c: bl              #0x22b1a0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x230890: ldur            x0, [fp, #-8]
    // 0x230894: cbnz            w0, #0x2308a0
    // 0x230898: ldur            x1, [fp, #-0x10]
    // 0x23089c: b               #0x2308b0
    // 0x2308a0: ldur            x1, [fp, #-0x10]
    // 0x2308a4: LoadField: r0 = r1->field_53
    //     0x2308a4: ldur            w0, [x1, #0x53]
    // 0x2308a8: DecompressPointer r0
    //     0x2308a8: add             x0, x0, HEAP, lsl #32
    // 0x2308ac: cbnz            w0, #0x2308b4
    // 0x2308b0: r0 = markNeedsSemanticsUpdate()
    //     0x2308b0: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2308b4: r0 = Null
    //     0x2308b4: mov             x0, NULL
    // 0x2308b8: LeaveFrame
    //     0x2308b8: mov             SP, fp
    //     0x2308bc: ldp             fp, lr, [SP], #0x10
    // 0x2308c0: ret
    //     0x2308c0: ret             
    // 0x2308c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2308c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2308c8: b               #0x23078c
    // 0x2308cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2308cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x2308d0, size: 0x38
    // 0x2308d0: EnterFrame
    //     0x2308d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2308d4: mov             fp, SP
    // 0x2308d8: ldr             x0, [fp, #0x10]
    // 0x2308dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2308dc: ldur            w1, [x0, #0x17]
    // 0x2308e0: DecompressPointer r1
    //     0x2308e0: add             x1, x1, HEAP, lsl #32
    // 0x2308e4: CheckStackOverflow
    //     0x2308e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2308e8: cmp             SP, x16
    //     0x2308ec: b.ls            #0x230900
    // 0x2308f0: r0 = _updateOpacity()
    //     0x2308f0: bl              #0x23076c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x2308f4: LeaveFrame
    //     0x2308f4: mov             SP, fp
    //     0x2308f8: ldp             fp, lr, [SP], #0x10
    // 0x2308fc: ret
    //     0x2308fc: ret             
    // 0x230900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230900: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230904: b               #0x2308f0
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x35ed54, size: 0xc4
    // 0x35ed54: EnterFrame
    //     0x35ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x35ed58: mov             fp, SP
    // 0x35ed5c: AllocStack(0x18)
    //     0x35ed5c: sub             SP, SP, #0x18
    // 0x35ed60: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35ed60: mov             x4, x1
    //     0x35ed64: mov             x3, x2
    //     0x35ed68: stur            x1, [fp, #-8]
    //     0x35ed6c: stur            x2, [fp, #-0x10]
    // 0x35ed70: CheckStackOverflow
    //     0x35ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ed74: cmp             SP, x16
    //     0x35ed78: b.ls            #0x35ee10
    // 0x35ed7c: mov             x0, x3
    // 0x35ed80: r2 = Null
    //     0x35ed80: mov             x2, NULL
    // 0x35ed84: r1 = Null
    //     0x35ed84: mov             x1, NULL
    // 0x35ed88: r4 = 60
    //     0x35ed88: movz            x4, #0x3c
    // 0x35ed8c: branchIfSmi(r0, 0x35ed98)
    //     0x35ed8c: tbz             w0, #0, #0x35ed98
    // 0x35ed90: r4 = LoadClassIdInstr(r0)
    //     0x35ed90: ldur            x4, [x0, #-1]
    //     0x35ed94: ubfx            x4, x4, #0xc, #0x14
    // 0x35ed98: cmp             x4, #0x369
    // 0x35ed9c: b.eq            #0x35edb4
    // 0x35eda0: r8 = OpacityLayer?
    //     0x35eda0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14990] Type: OpacityLayer?
    //     0x35eda4: ldr             x8, [x8, #0x990]
    // 0x35eda8: r3 = Null
    //     0x35eda8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14998] Null
    //     0x35edac: ldr             x3, [x3, #0x998]
    // 0x35edb0: r0 = DefaultNullableTypeTest()
    //     0x35edb0: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x35edb4: ldur            x0, [fp, #-0x10]
    // 0x35edb8: cmp             w0, NULL
    // 0x35edbc: b.ne            #0x35ede4
    // 0x35edc0: r0 = OpacityLayer()
    //     0x35edc0: bl              #0x35ed48  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x35edc4: mov             x2, x0
    // 0x35edc8: r0 = Instance_Offset
    //     0x35edc8: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x35edcc: stur            x2, [fp, #-0x18]
    // 0x35edd0: StoreField: r2->field_47 = r0
    //     0x35edd0: stur            w0, [x2, #0x47]
    // 0x35edd4: mov             x1, x2
    // 0x35edd8: r0 = Layer()
    //     0x35edd8: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x35eddc: ldur            x3, [fp, #-0x18]
    // 0x35ede0: b               #0x35ede8
    // 0x35ede4: mov             x3, x0
    // 0x35ede8: ldur            x0, [fp, #-8]
    // 0x35edec: stur            x3, [fp, #-0x10]
    // 0x35edf0: LoadField: r2 = r0->field_53
    //     0x35edf0: ldur            w2, [x0, #0x53]
    // 0x35edf4: DecompressPointer r2
    //     0x35edf4: add             x2, x2, HEAP, lsl #32
    // 0x35edf8: mov             x1, x3
    // 0x35edfc: r0 = alpha=()
    //     0x35edfc: bl              #0x35eb88  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x35ee00: ldur            x0, [fp, #-0x10]
    // 0x35ee04: LeaveFrame
    //     0x35ee04: mov             SP, fp
    //     0x35ee08: ldp             fp, lr, [SP], #0x10
    // 0x35ee0c: ret
    //     0x35ee0c: ret             
    // 0x35ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ee10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ee14: b               #0x35ed7c
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x37aef0, size: 0x3c
    // 0x37aef0: LoadField: r2 = r1->field_4f
    //     0x37aef0: ldur            w2, [x1, #0x4f]
    // 0x37aef4: DecompressPointer r2
    //     0x37aef4: add             x2, x2, HEAP, lsl #32
    // 0x37aef8: cmp             w2, NULL
    // 0x37aefc: b.eq            #0x37af18
    // 0x37af00: LoadField: r2 = r1->field_57
    //     0x37af00: ldur            w2, [x1, #0x57]
    // 0x37af04: DecompressPointer r2
    //     0x37af04: add             x2, x2, HEAP, lsl #32
    // 0x37af08: cmp             w2, NULL
    // 0x37af0c: b.eq            #0x37af20
    // 0x37af10: mov             x0, x2
    // 0x37af14: b               #0x37af1c
    // 0x37af18: r0 = false
    //     0x37af18: add             x0, NULL, #0x30  ; false
    // 0x37af1c: ret
    //     0x37af1c: ret             
    // 0x37af20: EnterFrame
    //     0x37af20: stp             fp, lr, [SP, #-0x10]!
    //     0x37af24: mov             fp, SP
    // 0x37af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37af28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c158, size: 0x98
    // 0x37c158: EnterFrame
    //     0x37c158: stp             fp, lr, [SP, #-0x10]!
    //     0x37c15c: mov             fp, SP
    // 0x37c160: AllocStack(0x10)
    //     0x37c160: sub             SP, SP, #0x10
    // 0x37c164: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x37c164: mov             x0, x1
    //     0x37c168: stur            x1, [fp, #-8]
    // 0x37c16c: CheckStackOverflow
    //     0x37c16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c170: cmp             SP, x16
    //     0x37c174: b.ls            #0x37c1e4
    // 0x37c178: mov             x1, x0
    // 0x37c17c: r0 = attach()
    //     0x37c17c: bl              #0x37c2e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x37c180: ldur            x0, [fp, #-8]
    // 0x37c184: LoadField: r3 = r0->field_5b
    //     0x37c184: ldur            w3, [x0, #0x5b]
    // 0x37c188: DecompressPointer r3
    //     0x37c188: add             x3, x3, HEAP, lsl #32
    // 0x37c18c: stur            x3, [fp, #-0x10]
    // 0x37c190: cmp             w3, NULL
    // 0x37c194: b.eq            #0x37c1ec
    // 0x37c198: mov             x2, x0
    // 0x37c19c: r1 = Function '_updateOpacity@271160605':.
    //     0x37c19c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x2308d0), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x23076c)
    //     0x37c1a0: ldr             x1, [x1, #0x600]
    // 0x37c1a4: r0 = AllocateClosure()
    //     0x37c1a4: bl              #0x430408  ; AllocateClosureStub
    // 0x37c1a8: ldur            x1, [fp, #-0x10]
    // 0x37c1ac: r2 = LoadClassIdInstr(r1)
    //     0x37c1ac: ldur            x2, [x1, #-1]
    //     0x37c1b0: ubfx            x2, x2, #0xc, #0x14
    // 0x37c1b4: mov             x16, x0
    // 0x37c1b8: mov             x0, x2
    // 0x37c1bc: mov             x2, x16
    // 0x37c1c0: r0 = GDT[cid_x0 + 0xb09]()
    //     0x37c1c0: add             lr, x0, #0xb09
    //     0x37c1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x37c1c8: blr             lr
    // 0x37c1cc: ldur            x1, [fp, #-8]
    // 0x37c1d0: r0 = _updateOpacity()
    //     0x37c1d0: bl              #0x23076c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x37c1d4: r0 = Null
    //     0x37c1d4: mov             x0, NULL
    // 0x37c1d8: LeaveFrame
    //     0x37c1d8: mov             SP, fp
    //     0x37c1dc: ldp             fp, lr, [SP], #0x10
    // 0x37c1e0: ret
    //     0x37c1e0: ret             
    // 0x37c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c1e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c1e8: b               #0x37c178
    // 0x37c1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37c1ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x37dbc0, size: 0x8c
    // 0x37dbc0: EnterFrame
    //     0x37dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x37dbc4: mov             fp, SP
    // 0x37dbc8: AllocStack(0x10)
    //     0x37dbc8: sub             SP, SP, #0x10
    // 0x37dbcc: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x37dbcc: mov             x0, x1
    //     0x37dbd0: stur            x1, [fp, #-0x10]
    // 0x37dbd4: CheckStackOverflow
    //     0x37dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dbd8: cmp             SP, x16
    //     0x37dbdc: b.ls            #0x37dc40
    // 0x37dbe0: LoadField: r3 = r0->field_5b
    //     0x37dbe0: ldur            w3, [x0, #0x5b]
    // 0x37dbe4: DecompressPointer r3
    //     0x37dbe4: add             x3, x3, HEAP, lsl #32
    // 0x37dbe8: stur            x3, [fp, #-8]
    // 0x37dbec: cmp             w3, NULL
    // 0x37dbf0: b.eq            #0x37dc48
    // 0x37dbf4: mov             x2, x0
    // 0x37dbf8: r1 = Function '_updateOpacity@271160605':.
    //     0x37dbf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x2308d0), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x23076c)
    //     0x37dbfc: ldr             x1, [x1, #0x600]
    // 0x37dc00: r0 = AllocateClosure()
    //     0x37dc00: bl              #0x430408  ; AllocateClosureStub
    // 0x37dc04: ldur            x1, [fp, #-8]
    // 0x37dc08: r2 = LoadClassIdInstr(r1)
    //     0x37dc08: ldur            x2, [x1, #-1]
    //     0x37dc0c: ubfx            x2, x2, #0xc, #0x14
    // 0x37dc10: mov             x16, x0
    // 0x37dc14: mov             x0, x2
    // 0x37dc18: mov             x2, x16
    // 0x37dc1c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x37dc1c: sub             lr, x0, #0xc3f
    //     0x37dc20: ldr             lr, [x21, lr, lsl #3]
    //     0x37dc24: blr             lr
    // 0x37dc28: ldur            x1, [fp, #-0x10]
    // 0x37dc2c: r0 = detach()
    //     0x37dc2c: bl              #0x37ddc8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x37dc30: r0 = Null
    //     0x37dc30: mov             x0, NULL
    // 0x37dc34: LeaveFrame
    //     0x37dc34: mov             SP, fp
    //     0x37dc38: ldp             fp, lr, [SP], #0x10
    // 0x37dc3c: ret
    //     0x37dc3c: ret             
    // 0x37dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37dc40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37dc44: b               #0x37dbe0
    // 0x37dc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37dc48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 968, size: 0x64, field offset: 0x64
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x2f8c24, size: 0xa0
    // 0x2f8c24: EnterFrame
    //     0x2f8c24: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8c28: mov             fp, SP
    // 0x2f8c2c: AllocStack(0x10)
    //     0x2f8c2c: sub             SP, SP, #0x10
    // 0x2f8c30: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2f8c30: stur            x1, [fp, #-8]
    //     0x2f8c34: stur            x2, [fp, #-0x10]
    // 0x2f8c38: CheckStackOverflow
    //     0x2f8c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8c3c: cmp             SP, x16
    //     0x2f8c40: b.ls            #0x2f8cbc
    // 0x2f8c44: r0 = _LayoutCacheStorage()
    //     0x2f8c44: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f8c48: ldur            x2, [fp, #-8]
    // 0x2f8c4c: StoreField: r2->field_47 = r0
    //     0x2f8c4c: stur            w0, [x2, #0x47]
    //     0x2f8c50: ldurb           w16, [x2, #-1]
    //     0x2f8c54: ldurb           w17, [x0, #-1]
    //     0x2f8c58: and             x16, x17, x16, lsr #2
    //     0x2f8c5c: tst             x16, HEAP, lsr #32
    //     0x2f8c60: b.eq            #0x2f8c68
    //     0x2f8c64: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f8c68: mov             x1, x2
    // 0x2f8c6c: r0 = RenderObject()
    //     0x2f8c6c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f8c70: ldur            x1, [fp, #-8]
    // 0x2f8c74: r2 = Null
    //     0x2f8c74: mov             x2, NULL
    // 0x2f8c78: r0 = child=()
    //     0x2f8c78: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f8c7c: ldur            x1, [fp, #-8]
    // 0x2f8c80: ldur            x2, [fp, #-0x10]
    // 0x2f8c84: r0 = opacity=()
    //     0x2f8c84: bl              #0x230620  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x2f8c88: ldur            x1, [fp, #-8]
    // 0x2f8c8c: LoadField: r0 = r1->field_5f
    //     0x2f8c8c: ldur            w0, [x1, #0x5f]
    // 0x2f8c90: DecompressPointer r0
    //     0x2f8c90: add             x0, x0, HEAP, lsl #32
    // 0x2f8c94: r16 = false
    //     0x2f8c94: add             x16, NULL, #0x30  ; false
    // 0x2f8c98: cmp             w0, w16
    // 0x2f8c9c: b.eq            #0x2f8cac
    // 0x2f8ca0: r0 = false
    //     0x2f8ca0: add             x0, NULL, #0x30  ; false
    // 0x2f8ca4: StoreField: r1->field_5f = r0
    //     0x2f8ca4: stur            w0, [x1, #0x5f]
    // 0x2f8ca8: r0 = markNeedsSemanticsUpdate()
    //     0x2f8ca8: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f8cac: r0 = Null
    //     0x2f8cac: mov             x0, NULL
    // 0x2f8cb0: LeaveFrame
    //     0x2f8cb0: mov             SP, fp
    //     0x2f8cb4: ldp             fp, lr, [SP], #0x10
    // 0x2f8cb8: ret
    //     0x2f8cb8: ret             
    // 0x2f8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8cbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8cc0: b               #0x2f8c44
  }
}

// class id: 969, size: 0x68, field offset: 0x54
class RenderOpacity extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x217910, size: 0x5c
    // 0x217910: EnterFrame
    //     0x217910: stp             fp, lr, [SP, #-0x10]!
    //     0x217914: mov             fp, SP
    // 0x217918: AllocStack(0x10)
    //     0x217918: sub             SP, SP, #0x10
    // 0x21791c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x21791c: mov             x0, x2
    // 0x217920: CheckStackOverflow
    //     0x217920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217924: cmp             SP, x16
    //     0x217928: b.ls            #0x217964
    // 0x21792c: LoadField: r2 = r1->field_4f
    //     0x21792c: ldur            w2, [x1, #0x4f]
    // 0x217930: DecompressPointer r2
    //     0x217930: add             x2, x2, HEAP, lsl #32
    // 0x217934: cmp             w2, NULL
    // 0x217938: b.eq            #0x217954
    // 0x21793c: LoadField: r3 = r1->field_53
    //     0x21793c: ldur            x3, [x1, #0x53]
    // 0x217940: cbz             x3, #0x217954
    // 0x217944: stp             x2, x0, [SP]
    // 0x217948: ClosureCall
    //     0x217948: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21794c: ldur            x2, [x0, #0x1f]
    //     0x217950: blr             x2
    // 0x217954: r0 = Null
    //     0x217954: mov             x0, NULL
    // 0x217958: LeaveFrame
    //     0x217958: mov             SP, fp
    //     0x21795c: ldp             fp, lr, [SP], #0x10
    // 0x217960: ret
    //     0x217960: ret             
    // 0x217964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217964: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217968: b               #0x21792c
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x218088, size: 0x74
    // 0x218088: EnterFrame
    //     0x218088: stp             fp, lr, [SP, #-0x10]!
    //     0x21808c: mov             fp, SP
    // 0x218090: AllocStack(0x8)
    //     0x218090: sub             SP, SP, #8
    // 0x218094: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x218094: mov             x0, x2
    //     0x218098: mov             x4, x1
    //     0x21809c: mov             x3, x2
    //     0x2180a0: stur            x1, [fp, #-8]
    // 0x2180a4: r2 = Null
    //     0x2180a4: mov             x2, NULL
    // 0x2180a8: r1 = Null
    //     0x2180a8: mov             x1, NULL
    // 0x2180ac: r4 = 60
    //     0x2180ac: movz            x4, #0x3c
    // 0x2180b0: branchIfSmi(r0, 0x2180bc)
    //     0x2180b0: tbz             w0, #0, #0x2180bc
    // 0x2180b4: r4 = LoadClassIdInstr(r0)
    //     0x2180b4: ldur            x4, [x0, #-1]
    //     0x2180b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2180bc: sub             x4, x4, #0x387
    // 0x2180c0: cmp             x4, #0x56
    // 0x2180c4: b.ls            #0x2180d8
    // 0x2180c8: r8 = RenderBox
    //     0x2180c8: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x2180cc: r3 = Null
    //     0x2180cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17438] Null
    //     0x2180d0: ldr             x3, [x3, #0x438]
    // 0x2180d4: r0 = RenderBox()
    //     0x2180d4: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x2180d8: ldur            x1, [fp, #-8]
    // 0x2180dc: LoadField: r2 = r1->field_53
    //     0x2180dc: ldur            x2, [x1, #0x53]
    // 0x2180e0: cmp             x2, #0
    // 0x2180e4: r16 = true
    //     0x2180e4: add             x16, NULL, #0x20  ; true
    // 0x2180e8: r17 = false
    //     0x2180e8: add             x17, NULL, #0x30  ; false
    // 0x2180ec: csel            x0, x16, x17, gt
    // 0x2180f0: LeaveFrame
    //     0x2180f0: mov             SP, fp
    //     0x2180f4: ldp             fp, lr, [SP], #0x10
    // 0x2180f8: ret
    //     0x2180f8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x21ce3c, size: 0x58
    // 0x21ce3c: EnterFrame
    //     0x21ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x21ce40: mov             fp, SP
    // 0x21ce44: CheckStackOverflow
    //     0x21ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ce48: cmp             SP, x16
    //     0x21ce4c: b.ls            #0x21ce8c
    // 0x21ce50: LoadField: r0 = r1->field_4f
    //     0x21ce50: ldur            w0, [x1, #0x4f]
    // 0x21ce54: DecompressPointer r0
    //     0x21ce54: add             x0, x0, HEAP, lsl #32
    // 0x21ce58: cmp             w0, NULL
    // 0x21ce5c: b.eq            #0x21ce68
    // 0x21ce60: LoadField: r0 = r1->field_53
    //     0x21ce60: ldur            x0, [x1, #0x53]
    // 0x21ce64: cbnz            x0, #0x21ce78
    // 0x21ce68: r0 = Null
    //     0x21ce68: mov             x0, NULL
    // 0x21ce6c: LeaveFrame
    //     0x21ce6c: mov             SP, fp
    //     0x21ce70: ldp             fp, lr, [SP], #0x10
    // 0x21ce74: ret
    //     0x21ce74: ret             
    // 0x21ce78: r0 = paint()
    //     0x21ce78: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21ce7c: r0 = Null
    //     0x21ce7c: mov             x0, NULL
    // 0x21ce80: LeaveFrame
    //     0x21ce80: mov             SP, fp
    //     0x21ce84: ldp             fp, lr, [SP], #0x10
    // 0x21ce88: ret
    //     0x21ce88: ret             
    // 0x21ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ce8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ce90: b               #0x21ce50
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x22b098, size: 0x108
    // 0x22b098: EnterFrame
    //     0x22b098: stp             fp, lr, [SP, #-0x10]!
    //     0x22b09c: mov             fp, SP
    // 0x22b0a0: AllocStack(0x18)
    //     0x22b0a0: sub             SP, SP, #0x18
    // 0x22b0a4: d1 = 0.000000
    //     0x22b0a4: eor             v1.16b, v1.16b, v1.16b
    // 0x22b0a8: mov             x0, x1
    // 0x22b0ac: stur            x1, [fp, #-8]
    // 0x22b0b0: CheckStackOverflow
    //     0x22b0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b0b4: cmp             SP, x16
    //     0x22b0b8: b.ls            #0x22b198
    // 0x22b0bc: fcmp            d1, d1
    // 0x22b0c0: b.ne            #0x22b0d4
    // 0x22b0c4: r0 = Null
    //     0x22b0c4: mov             x0, NULL
    // 0x22b0c8: LeaveFrame
    //     0x22b0c8: mov             SP, fp
    //     0x22b0cc: ldp             fp, lr, [SP], #0x10
    // 0x22b0d0: ret
    //     0x22b0d0: ret             
    // 0x22b0d4: mov             x1, x0
    // 0x22b0d8: r0 = isRepaintBoundary()
    //     0x22b0d8: bl              #0x37aebc  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x22b0dc: ldur            x1, [fp, #-8]
    // 0x22b0e0: stur            x0, [fp, #-0x18]
    // 0x22b0e4: LoadField: r2 = r1->field_53
    //     0x22b0e4: ldur            x2, [x1, #0x53]
    // 0x22b0e8: cbnz            x2, #0x22b0f4
    // 0x22b0ec: r3 = false
    //     0x22b0ec: add             x3, NULL, #0x30  ; false
    // 0x22b0f0: b               #0x22b0f8
    // 0x22b0f4: r3 = true
    //     0x22b0f4: add             x3, NULL, #0x20  ; true
    // 0x22b0f8: stur            x3, [fp, #-0x10]
    // 0x22b0fc: StoreField: r1->field_5b = rZR
    //     0x22b0fc: stur            xzr, [x1, #0x5b]
    // 0x22b100: d0 = 0.000000
    //     0x22b100: eor             v0.16b, v0.16b, v0.16b
    // 0x22b104: r0 = getAlphaFromOpacity()
    //     0x22b104: bl              #0x22b30c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x22b108: mov             x1, x0
    // 0x22b10c: ldur            x0, [fp, #-8]
    // 0x22b110: StoreField: r0->field_53 = r1
    //     0x22b110: stur            x1, [x0, #0x53]
    // 0x22b114: LoadField: r2 = r0->field_4f
    //     0x22b114: ldur            w2, [x0, #0x4f]
    // 0x22b118: DecompressPointer r2
    //     0x22b118: add             x2, x2, HEAP, lsl #32
    // 0x22b11c: cmp             w2, NULL
    // 0x22b120: b.eq            #0x22b138
    // 0x22b124: cmp             x1, #0
    // 0x22b128: r16 = true
    //     0x22b128: add             x16, NULL, #0x20  ; true
    // 0x22b12c: r17 = false
    //     0x22b12c: add             x17, NULL, #0x30  ; false
    // 0x22b130: csel            x2, x16, x17, gt
    // 0x22b134: b               #0x22b13c
    // 0x22b138: r2 = false
    //     0x22b138: add             x2, NULL, #0x30  ; false
    // 0x22b13c: ldur            x1, [fp, #-0x18]
    // 0x22b140: cmp             w1, w2
    // 0x22b144: b.eq            #0x22b150
    // 0x22b148: mov             x1, x0
    // 0x22b14c: r0 = markNeedsCompositingBitsUpdate()
    //     0x22b14c: bl              #0x1e80f0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x22b150: ldur            x0, [fp, #-8]
    // 0x22b154: ldur            x2, [fp, #-0x10]
    // 0x22b158: mov             x1, x0
    // 0x22b15c: r0 = markNeedsCompositedLayerUpdate()
    //     0x22b15c: bl              #0x22b1a0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x22b160: ldur            x1, [fp, #-8]
    // 0x22b164: LoadField: r0 = r1->field_53
    //     0x22b164: ldur            x0, [x1, #0x53]
    // 0x22b168: cbnz            x0, #0x22b174
    // 0x22b16c: r2 = false
    //     0x22b16c: add             x2, NULL, #0x30  ; false
    // 0x22b170: b               #0x22b178
    // 0x22b174: r2 = true
    //     0x22b174: add             x2, NULL, #0x20  ; true
    // 0x22b178: ldur            x0, [fp, #-0x10]
    // 0x22b17c: cmp             w0, w2
    // 0x22b180: b.eq            #0x22b188
    // 0x22b184: r0 = markNeedsSemanticsUpdate()
    //     0x22b184: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22b188: r0 = Null
    //     0x22b188: mov             x0, NULL
    // 0x22b18c: LeaveFrame
    //     0x22b18c: mov             SP, fp
    //     0x22b190: ldp             fp, lr, [SP], #0x10
    // 0x22b194: ret
    //     0x22b194: ret             
    // 0x22b198: r0 = StackOverflowSharedWithFPURegs()
    //     0x22b198: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x22b19c: b               #0x22b0bc
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x2f701c, size: 0x88
    // 0x2f701c: EnterFrame
    //     0x2f701c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7020: mov             fp, SP
    // 0x2f7024: AllocStack(0x8)
    //     0x2f7024: sub             SP, SP, #8
    // 0x2f7028: r0 = false
    //     0x2f7028: add             x0, NULL, #0x30  ; false
    // 0x2f702c: stur            x1, [fp, #-8]
    // 0x2f7030: CheckStackOverflow
    //     0x2f7030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7034: cmp             SP, x16
    //     0x2f7038: b.ls            #0x2f709c
    // 0x2f703c: StoreField: r1->field_5b = rZR
    //     0x2f703c: stur            xzr, [x1, #0x5b]
    // 0x2f7040: StoreField: r1->field_63 = r0
    //     0x2f7040: stur            w0, [x1, #0x63]
    // 0x2f7044: d0 = 0.000000
    //     0x2f7044: eor             v0.16b, v0.16b, v0.16b
    // 0x2f7048: r0 = getAlphaFromOpacity()
    //     0x2f7048: bl              #0x22b30c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x2f704c: ldur            x1, [fp, #-8]
    // 0x2f7050: StoreField: r1->field_53 = r0
    //     0x2f7050: stur            x0, [x1, #0x53]
    // 0x2f7054: r0 = _LayoutCacheStorage()
    //     0x2f7054: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7058: ldur            x2, [fp, #-8]
    // 0x2f705c: StoreField: r2->field_47 = r0
    //     0x2f705c: stur            w0, [x2, #0x47]
    //     0x2f7060: ldurb           w16, [x2, #-1]
    //     0x2f7064: ldurb           w17, [x0, #-1]
    //     0x2f7068: and             x16, x17, x16, lsr #2
    //     0x2f706c: tst             x16, HEAP, lsr #32
    //     0x2f7070: b.eq            #0x2f7078
    //     0x2f7074: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7078: mov             x1, x2
    // 0x2f707c: r0 = RenderObject()
    //     0x2f707c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7080: ldur            x1, [fp, #-8]
    // 0x2f7084: r2 = Null
    //     0x2f7084: mov             x2, NULL
    // 0x2f7088: r0 = child=()
    //     0x2f7088: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f708c: r0 = Null
    //     0x2f708c: mov             x0, NULL
    // 0x2f7090: LeaveFrame
    //     0x2f7090: mov             SP, fp
    //     0x2f7094: ldp             fp, lr, [SP], #0x10
    // 0x2f7098: ret
    //     0x2f7098: ret             
    // 0x2f709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f709c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f70a0: b               #0x2f703c
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x35eab0, size: 0xd8
    // 0x35eab0: EnterFrame
    //     0x35eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x35eab4: mov             fp, SP
    // 0x35eab8: AllocStack(0x18)
    //     0x35eab8: sub             SP, SP, #0x18
    // 0x35eabc: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35eabc: mov             x4, x1
    //     0x35eac0: mov             x3, x2
    //     0x35eac4: stur            x1, [fp, #-8]
    //     0x35eac8: stur            x2, [fp, #-0x10]
    // 0x35eacc: CheckStackOverflow
    //     0x35eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ead0: cmp             SP, x16
    //     0x35ead4: b.ls            #0x35eb80
    // 0x35ead8: mov             x0, x3
    // 0x35eadc: r2 = Null
    //     0x35eadc: mov             x2, NULL
    // 0x35eae0: r1 = Null
    //     0x35eae0: mov             x1, NULL
    // 0x35eae4: r4 = 60
    //     0x35eae4: movz            x4, #0x3c
    // 0x35eae8: branchIfSmi(r0, 0x35eaf4)
    //     0x35eae8: tbz             w0, #0, #0x35eaf4
    // 0x35eaec: r4 = LoadClassIdInstr(r0)
    //     0x35eaec: ldur            x4, [x0, #-1]
    //     0x35eaf0: ubfx            x4, x4, #0xc, #0x14
    // 0x35eaf4: cmp             x4, #0x369
    // 0x35eaf8: b.eq            #0x35eb10
    // 0x35eafc: r8 = OpacityLayer?
    //     0x35eafc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14990] Type: OpacityLayer?
    //     0x35eb00: ldr             x8, [x8, #0x990]
    // 0x35eb04: r3 = Null
    //     0x35eb04: add             x3, PP, #0x17, lsl #12  ; [pp+0x17428] Null
    //     0x35eb08: ldr             x3, [x3, #0x428]
    // 0x35eb0c: r0 = DefaultNullableTypeTest()
    //     0x35eb0c: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x35eb10: ldur            x0, [fp, #-0x10]
    // 0x35eb14: cmp             w0, NULL
    // 0x35eb18: b.ne            #0x35eb40
    // 0x35eb1c: r0 = OpacityLayer()
    //     0x35eb1c: bl              #0x35ed48  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x35eb20: mov             x2, x0
    // 0x35eb24: r0 = Instance_Offset
    //     0x35eb24: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x35eb28: stur            x2, [fp, #-0x18]
    // 0x35eb2c: StoreField: r2->field_47 = r0
    //     0x35eb2c: stur            w0, [x2, #0x47]
    // 0x35eb30: mov             x1, x2
    // 0x35eb34: r0 = Layer()
    //     0x35eb34: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x35eb38: ldur            x3, [fp, #-0x18]
    // 0x35eb3c: b               #0x35eb44
    // 0x35eb40: mov             x3, x0
    // 0x35eb44: ldur            x0, [fp, #-8]
    // 0x35eb48: stur            x3, [fp, #-0x10]
    // 0x35eb4c: LoadField: r2 = r0->field_53
    //     0x35eb4c: ldur            x2, [x0, #0x53]
    // 0x35eb50: r0 = BoxInt64Instr(r2)
    //     0x35eb50: sbfiz           x0, x2, #1, #0x1f
    //     0x35eb54: cmp             x2, x0, asr #1
    //     0x35eb58: b.eq            #0x35eb64
    //     0x35eb5c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35eb60: stur            x2, [x0, #7]
    // 0x35eb64: mov             x1, x3
    // 0x35eb68: mov             x2, x0
    // 0x35eb6c: r0 = alpha=()
    //     0x35eb6c: bl              #0x35eb88  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x35eb70: ldur            x0, [fp, #-0x10]
    // 0x35eb74: LeaveFrame
    //     0x35eb74: mov             SP, fp
    //     0x35eb78: ldp             fp, lr, [SP], #0x10
    // 0x35eb7c: ret
    //     0x35eb7c: ret             
    // 0x35eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eb80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35eb84: b               #0x35ead8
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x37aebc, size: 0x34
    // 0x37aebc: LoadField: r2 = r1->field_4f
    //     0x37aebc: ldur            w2, [x1, #0x4f]
    // 0x37aec0: DecompressPointer r2
    //     0x37aec0: add             x2, x2, HEAP, lsl #32
    // 0x37aec4: cmp             w2, NULL
    // 0x37aec8: b.eq            #0x37aee8
    // 0x37aecc: LoadField: r2 = r1->field_53
    //     0x37aecc: ldur            x2, [x1, #0x53]
    // 0x37aed0: cmp             x2, #0
    // 0x37aed4: r16 = true
    //     0x37aed4: add             x16, NULL, #0x20  ; true
    // 0x37aed8: r17 = false
    //     0x37aed8: add             x17, NULL, #0x30  ; false
    // 0x37aedc: csel            x1, x16, x17, gt
    // 0x37aee0: mov             x0, x1
    // 0x37aee4: b               #0x37aeec
    // 0x37aee8: r0 = false
    //     0x37aee8: add             x0, NULL, #0x30  ; false
    // 0x37aeec: ret
    //     0x37aeec: ret             
  }
}

// class id: 971, size: 0x5c, field offset: 0x54
class RenderAspectRatio extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e948c, size: 0x2c
    // 0x1e948c: EnterFrame
    //     0x1e948c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9490: mov             fp, SP
    // 0x1e9494: CheckStackOverflow
    //     0x1e9494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9498: cmp             SP, x16
    //     0x1e949c: b.ls            #0x1e94b0
    // 0x1e94a0: r0 = _applyAspectRatio()
    //     0x1e94a0: bl              #0x1e94b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x1e94a4: LeaveFrame
    //     0x1e94a4: mov             SP, fp
    //     0x1e94a8: ldp             fp, lr, [SP], #0x10
    // 0x1e94ac: ret
    //     0x1e94ac: ret             
    // 0x1e94b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e94b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e94b4: b               #0x1e94a0
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x1e94b8, size: 0x14c
    // 0x1e94b8: EnterFrame
    //     0x1e94b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e94bc: mov             fp, SP
    // 0x1e94c0: AllocStack(0x18)
    //     0x1e94c0: sub             SP, SP, #0x18
    // 0x1e94c4: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x1e94c4: mov             x0, x1
    //     0x1e94c8: mov             x1, x2
    //     0x1e94cc: stur            x2, [fp, #-8]
    // 0x1e94d0: CheckStackOverflow
    //     0x1e94d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e94d4: cmp             SP, x16
    //     0x1e94d8: b.ls            #0x1e95fc
    // 0x1e94dc: LoadField: d0 = r1->field_7
    //     0x1e94dc: ldur            d0, [x1, #7]
    // 0x1e94e0: LoadField: d1 = r1->field_f
    //     0x1e94e0: ldur            d1, [x1, #0xf]
    // 0x1e94e4: fcmp            d0, d1
    // 0x1e94e8: b.lt            #0x1e950c
    // 0x1e94ec: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1e94ec: ldur            d2, [x1, #0x17]
    // 0x1e94f0: LoadField: d3 = r1->field_1f
    //     0x1e94f0: ldur            d3, [x1, #0x1f]
    // 0x1e94f4: fcmp            d2, d3
    // 0x1e94f8: b.lt            #0x1e950c
    // 0x1e94fc: r0 = smallest()
    //     0x1e94fc: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e9500: LeaveFrame
    //     0x1e9500: mov             SP, fp
    //     0x1e9504: ldp             fp, lr, [SP], #0x10
    // 0x1e9508: ret
    //     0x1e9508: ret             
    // 0x1e950c: mov             x2, v1.d[0]
    // 0x1e9510: and             x2, x2, #0x7fffffffffffffff
    // 0x1e9514: r17 = 9218868437227405312
    //     0x1e9514: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e9518: cmp             x2, x17
    // 0x1e951c: b.eq            #0x1e9538
    // 0x1e9520: fcmp            d1, d1
    // 0x1e9524: b.vs            #0x1e9538
    // 0x1e9528: LoadField: d2 = r0->field_53
    //     0x1e9528: ldur            d2, [x0, #0x53]
    // 0x1e952c: fdiv            d3, d1, d2
    // 0x1e9530: mov             v4.16b, v1.16b
    // 0x1e9534: b               #0x1e9550
    // 0x1e9538: LoadField: d2 = r1->field_1f
    //     0x1e9538: ldur            d2, [x1, #0x1f]
    // 0x1e953c: LoadField: d3 = r0->field_53
    //     0x1e953c: ldur            d3, [x0, #0x53]
    // 0x1e9540: fmul            d4, d2, d3
    // 0x1e9544: mov             v31.16b, v3.16b
    // 0x1e9548: mov             v3.16b, v2.16b
    // 0x1e954c: mov             v2.16b, v31.16b
    // 0x1e9550: fcmp            d4, d1
    // 0x1e9554: b.le            #0x1e956c
    // 0x1e9558: fdiv            d3, d1, d2
    // 0x1e955c: mov             v31.16b, v3.16b
    // 0x1e9560: mov             v3.16b, v1.16b
    // 0x1e9564: mov             v1.16b, v31.16b
    // 0x1e9568: b               #0x1e9574
    // 0x1e956c: mov             v1.16b, v3.16b
    // 0x1e9570: mov             v3.16b, v4.16b
    // 0x1e9574: LoadField: d4 = r1->field_1f
    //     0x1e9574: ldur            d4, [x1, #0x1f]
    // 0x1e9578: fcmp            d1, d4
    // 0x1e957c: b.le            #0x1e958c
    // 0x1e9580: fmul            d1, d4, d2
    // 0x1e9584: mov             v3.16b, v1.16b
    // 0x1e9588: mov             v1.16b, v4.16b
    // 0x1e958c: fcmp            d0, d3
    // 0x1e9590: b.le            #0x1e95a8
    // 0x1e9594: fdiv            d1, d0, d2
    // 0x1e9598: mov             v31.16b, v1.16b
    // 0x1e959c: mov             v1.16b, v0.16b
    // 0x1e95a0: mov             v0.16b, v31.16b
    // 0x1e95a4: b               #0x1e95b0
    // 0x1e95a8: mov             v0.16b, v1.16b
    // 0x1e95ac: mov             v1.16b, v3.16b
    // 0x1e95b0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x1e95b0: ldur            d3, [x1, #0x17]
    // 0x1e95b4: fcmp            d3, d0
    // 0x1e95b8: b.le            #0x1e95c8
    // 0x1e95bc: fmul            d0, d3, d2
    // 0x1e95c0: mov             v1.16b, v0.16b
    // 0x1e95c4: mov             v0.16b, v3.16b
    // 0x1e95c8: stur            d1, [fp, #-0x10]
    // 0x1e95cc: stur            d0, [fp, #-0x18]
    // 0x1e95d0: r0 = Size()
    //     0x1e95d0: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e95d4: ldur            d0, [fp, #-0x10]
    // 0x1e95d8: StoreField: r0->field_7 = d0
    //     0x1e95d8: stur            d0, [x0, #7]
    // 0x1e95dc: ldur            d0, [fp, #-0x18]
    // 0x1e95e0: StoreField: r0->field_f = d0
    //     0x1e95e0: stur            d0, [x0, #0xf]
    // 0x1e95e4: ldur            x1, [fp, #-8]
    // 0x1e95e8: mov             x2, x0
    // 0x1e95ec: r0 = constrain()
    //     0x1e95ec: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e95f0: LeaveFrame
    //     0x1e95f0: mov             SP, fp
    //     0x1e95f4: ldp             fp, lr, [SP], #0x10
    // 0x1e95f8: ret
    //     0x1e95f8: ret             
    // 0x1e95fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e95fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9600: b               #0x1e94dc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20a8fc, size: 0x130
    // 0x20a8fc: EnterFrame
    //     0x20a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x20a900: mov             fp, SP
    // 0x20a904: AllocStack(0x18)
    //     0x20a904: sub             SP, SP, #0x18
    // 0x20a908: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x20a908: mov             x3, x1
    //     0x20a90c: stur            x1, [fp, #-0x10]
    // 0x20a910: CheckStackOverflow
    //     0x20a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a914: cmp             SP, x16
    //     0x20a918: b.ls            #0x20aa24
    // 0x20a91c: LoadField: r4 = r3->field_27
    //     0x20a91c: ldur            w4, [x3, #0x27]
    // 0x20a920: DecompressPointer r4
    //     0x20a920: add             x4, x4, HEAP, lsl #32
    // 0x20a924: stur            x4, [fp, #-8]
    // 0x20a928: cmp             w4, NULL
    // 0x20a92c: b.eq            #0x20aa08
    // 0x20a930: mov             x0, x4
    // 0x20a934: r2 = Null
    //     0x20a934: mov             x2, NULL
    // 0x20a938: r1 = Null
    //     0x20a938: mov             x1, NULL
    // 0x20a93c: r4 = LoadClassIdInstr(r0)
    //     0x20a93c: ldur            x4, [x0, #-1]
    //     0x20a940: ubfx            x4, x4, #0xc, #0x14
    // 0x20a944: sub             x4, x4, #0x3fc
    // 0x20a948: cmp             x4, #1
    // 0x20a94c: b.ls            #0x20a960
    // 0x20a950: r8 = BoxConstraints
    //     0x20a950: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20a954: r3 = Null
    //     0x20a954: add             x3, PP, #0x16, lsl #12  ; [pp+0x16728] Null
    //     0x20a958: ldr             x3, [x3, #0x728]
    // 0x20a95c: r0 = BoxConstraints()
    //     0x20a95c: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20a960: ldur            x1, [fp, #-0x10]
    // 0x20a964: ldur            x2, [fp, #-8]
    // 0x20a968: r0 = getDryLayout()
    //     0x20a968: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x20a96c: ldur            x1, [fp, #-0x10]
    // 0x20a970: StoreField: r1->field_4b = r0
    //     0x20a970: stur            w0, [x1, #0x4b]
    //     0x20a974: ldurb           w16, [x1, #-1]
    //     0x20a978: ldurb           w17, [x0, #-1]
    //     0x20a97c: and             x16, x17, x16, lsr #2
    //     0x20a980: tst             x16, HEAP, lsr #32
    //     0x20a984: b.eq            #0x20a98c
    //     0x20a988: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20a98c: LoadField: r0 = r1->field_4f
    //     0x20a98c: ldur            w0, [x1, #0x4f]
    // 0x20a990: DecompressPointer r0
    //     0x20a990: add             x0, x0, HEAP, lsl #32
    // 0x20a994: stur            x0, [fp, #-8]
    // 0x20a998: cmp             w0, NULL
    // 0x20a99c: b.eq            #0x20a9f8
    // 0x20a9a0: r0 = size()
    //     0x20a9a0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a9a4: stur            x0, [fp, #-0x10]
    // 0x20a9a8: LoadField: d0 = r0->field_7
    //     0x20a9a8: ldur            d0, [x0, #7]
    // 0x20a9ac: stur            d0, [fp, #-0x18]
    // 0x20a9b0: r0 = BoxConstraints()
    //     0x20a9b0: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20a9b4: ldur            d0, [fp, #-0x18]
    // 0x20a9b8: StoreField: r0->field_7 = d0
    //     0x20a9b8: stur            d0, [x0, #7]
    // 0x20a9bc: StoreField: r0->field_f = d0
    //     0x20a9bc: stur            d0, [x0, #0xf]
    // 0x20a9c0: ldur            x1, [fp, #-0x10]
    // 0x20a9c4: LoadField: d0 = r1->field_f
    //     0x20a9c4: ldur            d0, [x1, #0xf]
    // 0x20a9c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x20a9c8: stur            d0, [x0, #0x17]
    // 0x20a9cc: StoreField: r0->field_1f = d0
    //     0x20a9cc: stur            d0, [x0, #0x1f]
    // 0x20a9d0: ldur            x1, [fp, #-8]
    // 0x20a9d4: r2 = LoadClassIdInstr(r1)
    //     0x20a9d4: ldur            x2, [x1, #-1]
    //     0x20a9d8: ubfx            x2, x2, #0xc, #0x14
    // 0x20a9dc: mov             x16, x0
    // 0x20a9e0: mov             x0, x2
    // 0x20a9e4: mov             x2, x16
    // 0x20a9e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20a9e8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20a9ec: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20a9ec: add             lr, x0, #0xaf9
    //     0x20a9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x20a9f4: blr             lr
    // 0x20a9f8: r0 = Null
    //     0x20a9f8: mov             x0, NULL
    // 0x20a9fc: LeaveFrame
    //     0x20a9fc: mov             SP, fp
    //     0x20aa00: ldp             fp, lr, [SP], #0x10
    // 0x20aa04: ret
    //     0x20aa04: ret             
    // 0x20aa08: r0 = StateError()
    //     0x20aa08: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20aa0c: mov             x1, x0
    // 0x20aa10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20aa10: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20aa14: StoreField: r1->field_b = r0
    //     0x20aa14: stur            w0, [x1, #0xb]
    // 0x20aa18: mov             x0, x1
    // 0x20aa1c: r0 = Throw()
    //     0x20aa1c: bl              #0x42f35c  ; ThrowStub
    // 0x20aa20: brk             #0
    // 0x20aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20aa24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20aa28: b               #0x20a91c
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x22d268, size: 0x50
    // 0x22d268: EnterFrame
    //     0x22d268: stp             fp, lr, [SP, #-0x10]!
    //     0x22d26c: mov             fp, SP
    // 0x22d270: CheckStackOverflow
    //     0x22d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d274: cmp             SP, x16
    //     0x22d278: b.ls            #0x22d2b0
    // 0x22d27c: LoadField: d1 = r1->field_53
    //     0x22d27c: ldur            d1, [x1, #0x53]
    // 0x22d280: fcmp            d1, d0
    // 0x22d284: b.ne            #0x22d298
    // 0x22d288: r0 = Null
    //     0x22d288: mov             x0, NULL
    // 0x22d28c: LeaveFrame
    //     0x22d28c: mov             SP, fp
    //     0x22d290: ldp             fp, lr, [SP], #0x10
    // 0x22d294: ret
    //     0x22d294: ret             
    // 0x22d298: StoreField: r1->field_53 = d0
    //     0x22d298: stur            d0, [x1, #0x53]
    // 0x22d29c: r0 = markNeedsLayout()
    //     0x22d29c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22d2a0: r0 = Null
    //     0x22d2a0: mov             x0, NULL
    // 0x22d2a4: LeaveFrame
    //     0x22d2a4: mov             SP, fp
    //     0x22d2a8: ldp             fp, lr, [SP], #0x10
    // 0x22d2ac: ret
    //     0x22d2ac: ret             
    // 0x22d2b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x22d2b0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x22d2b4: b               #0x22d27c
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0x2f7ccc, size: 0x70
    // 0x2f7ccc: EnterFrame
    //     0x2f7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7cd0: mov             fp, SP
    // 0x2f7cd4: AllocStack(0x8)
    //     0x2f7cd4: sub             SP, SP, #8
    // 0x2f7cd8: SetupParameters(RenderAspectRatio this /* r1 => r1, fp-0x8 */)
    //     0x2f7cd8: stur            x1, [fp, #-8]
    // 0x2f7cdc: CheckStackOverflow
    //     0x2f7cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7ce0: cmp             SP, x16
    //     0x2f7ce4: b.ls            #0x2f7d34
    // 0x2f7ce8: StoreField: r1->field_53 = d0
    //     0x2f7ce8: stur            d0, [x1, #0x53]
    // 0x2f7cec: r0 = _LayoutCacheStorage()
    //     0x2f7cec: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7cf0: ldur            x2, [fp, #-8]
    // 0x2f7cf4: StoreField: r2->field_47 = r0
    //     0x2f7cf4: stur            w0, [x2, #0x47]
    //     0x2f7cf8: ldurb           w16, [x2, #-1]
    //     0x2f7cfc: ldurb           w17, [x0, #-1]
    //     0x2f7d00: and             x16, x17, x16, lsr #2
    //     0x2f7d04: tst             x16, HEAP, lsr #32
    //     0x2f7d08: b.eq            #0x2f7d10
    //     0x2f7d0c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7d10: mov             x1, x2
    // 0x2f7d14: r0 = RenderObject()
    //     0x2f7d14: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7d18: ldur            x1, [fp, #-8]
    // 0x2f7d1c: r2 = Null
    //     0x2f7d1c: mov             x2, NULL
    // 0x2f7d20: r0 = child=()
    //     0x2f7d20: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7d24: r0 = Null
    //     0x2f7d24: mov             x0, NULL
    // 0x2f7d28: LeaveFrame
    //     0x2f7d28: mov             SP, fp
    //     0x2f7d2c: ldp             fp, lr, [SP], #0x10
    // 0x2f7d30: ret
    //     0x2f7d30: ret             
    // 0x2f7d34: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f7d34: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2f7d38: b               #0x2f7ce8
  }
}

// class id: 972, size: 0x64, field offset: 0x54
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e92d0, size: 0x34
    // 0x1e92d0: EnterFrame
    //     0x1e92d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e92d4: mov             fp, SP
    // 0x1e92d8: CheckStackOverflow
    //     0x1e92d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e92dc: cmp             SP, x16
    //     0x1e92e0: b.ls            #0x1e92fc
    // 0x1e92e4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e92e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12060] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fb86defa9ac)
    //     0x1e92e8: ldr             x3, [x3, #0x60]
    // 0x1e92ec: r0 = _computeSize()
    //     0x1e92ec: bl              #0x1e9304  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x1e92f0: LeaveFrame
    //     0x1e92f0: mov             SP, fp
    //     0x1e92f4: ldp             fp, lr, [SP], #0x10
    // 0x1e92f8: ret
    //     0x1e92f8: ret             
    // 0x1e92fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e92fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9300: b               #0x1e92e4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1e9304, size: 0xa4
    // 0x1e9304: EnterFrame
    //     0x1e9304: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9308: mov             fp, SP
    // 0x1e930c: AllocStack(0x30)
    //     0x1e930c: sub             SP, SP, #0x30
    // 0x1e9310: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1e9310: mov             x0, x3
    //     0x1e9314: stur            x3, [fp, #-0x18]
    //     0x1e9318: mov             x3, x2
    //     0x1e931c: stur            x2, [fp, #-0x10]
    // 0x1e9320: CheckStackOverflow
    //     0x1e9320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9324: cmp             SP, x16
    //     0x1e9328: b.ls            #0x1e93a0
    // 0x1e932c: LoadField: r4 = r1->field_4f
    //     0x1e932c: ldur            w4, [x1, #0x4f]
    // 0x1e9330: DecompressPointer r4
    //     0x1e9330: add             x4, x4, HEAP, lsl #32
    // 0x1e9334: stur            x4, [fp, #-8]
    // 0x1e9338: cmp             w4, NULL
    // 0x1e933c: b.eq            #0x1e9380
    // 0x1e9340: mov             x2, x3
    // 0x1e9344: r0 = _limitConstraints()
    //     0x1e9344: bl              #0x1e93a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x1e9348: ldur            x16, [fp, #-0x18]
    // 0x1e934c: ldur            lr, [fp, #-8]
    // 0x1e9350: stp             lr, x16, [SP, #8]
    // 0x1e9354: str             x0, [SP]
    // 0x1e9358: ldur            x0, [fp, #-0x18]
    // 0x1e935c: ClosureCall
    //     0x1e935c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e9360: ldur            x2, [x0, #0x1f]
    //     0x1e9364: blr             x2
    // 0x1e9368: ldur            x1, [fp, #-0x10]
    // 0x1e936c: mov             x2, x0
    // 0x1e9370: r0 = constrain()
    //     0x1e9370: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e9374: LeaveFrame
    //     0x1e9374: mov             SP, fp
    //     0x1e9378: ldp             fp, lr, [SP], #0x10
    // 0x1e937c: ret
    //     0x1e937c: ret             
    // 0x1e9380: ldur            x2, [fp, #-0x10]
    // 0x1e9384: r0 = _limitConstraints()
    //     0x1e9384: bl              #0x1e93a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x1e9388: mov             x1, x0
    // 0x1e938c: r2 = Instance_Size
    //     0x1e938c: ldr             x2, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x1e9390: r0 = constrain()
    //     0x1e9390: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e9394: LeaveFrame
    //     0x1e9394: mov             SP, fp
    //     0x1e9398: ldp             fp, lr, [SP], #0x10
    // 0x1e939c: ret
    //     0x1e939c: ret             
    // 0x1e93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e93a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e93a4: b               #0x1e932c
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x1e93a8, size: 0xe4
    // 0x1e93a8: EnterFrame
    //     0x1e93a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e93ac: mov             fp, SP
    // 0x1e93b0: AllocStack(0x30)
    //     0x1e93b0: sub             SP, SP, #0x30
    // 0x1e93b4: d0 = inf
    //     0x1e93b4: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e93b8: mov             x0, x2
    // 0x1e93bc: stur            x2, [fp, #-8]
    // 0x1e93c0: CheckStackOverflow
    //     0x1e93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e93c4: cmp             SP, x16
    //     0x1e93c8: b.ls            #0x1e9484
    // 0x1e93cc: LoadField: d1 = r0->field_7
    //     0x1e93cc: ldur            d1, [x0, #7]
    // 0x1e93d0: stur            d1, [fp, #-0x10]
    // 0x1e93d4: LoadField: d2 = r0->field_f
    //     0x1e93d4: ldur            d2, [x0, #0xf]
    // 0x1e93d8: fcmp            d0, d2
    // 0x1e93dc: b.le            #0x1e93ec
    // 0x1e93e0: mov             v1.16b, v2.16b
    // 0x1e93e4: mov             x1, x0
    // 0x1e93e8: b               #0x1e940c
    // 0x1e93ec: r16 = 0.000000
    //     0x1e93ec: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x1e93f0: str             x16, [SP]
    // 0x1e93f4: mov             x1, x0
    // 0x1e93f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e93f8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e93fc: r0 = constrainWidth()
    //     0x1e93fc: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e9400: mov             v1.16b, v0.16b
    // 0x1e9404: ldur            x1, [fp, #-8]
    // 0x1e9408: d0 = inf
    //     0x1e9408: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e940c: stur            d1, [fp, #-0x20]
    // 0x1e9410: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1e9410: ldur            d2, [x1, #0x17]
    // 0x1e9414: stur            d2, [fp, #-0x18]
    // 0x1e9418: LoadField: d3 = r1->field_1f
    //     0x1e9418: ldur            d3, [x1, #0x1f]
    // 0x1e941c: fcmp            d0, d3
    // 0x1e9420: b.le            #0x1e9430
    // 0x1e9424: mov             v0.16b, v1.16b
    // 0x1e9428: mov             v1.16b, v2.16b
    // 0x1e942c: b               #0x1e944c
    // 0x1e9430: r16 = 0.000000
    //     0x1e9430: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x1e9434: str             x16, [SP]
    // 0x1e9438: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e9438: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e943c: r0 = constrainHeight()
    //     0x1e943c: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e9440: mov             v3.16b, v0.16b
    // 0x1e9444: ldur            d0, [fp, #-0x20]
    // 0x1e9448: ldur            d1, [fp, #-0x18]
    // 0x1e944c: ldur            d2, [fp, #-0x10]
    // 0x1e9450: stur            d3, [fp, #-0x28]
    // 0x1e9454: r0 = BoxConstraints()
    //     0x1e9454: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e9458: ldur            d0, [fp, #-0x10]
    // 0x1e945c: StoreField: r0->field_7 = d0
    //     0x1e945c: stur            d0, [x0, #7]
    // 0x1e9460: ldur            d0, [fp, #-0x20]
    // 0x1e9464: StoreField: r0->field_f = d0
    //     0x1e9464: stur            d0, [x0, #0xf]
    // 0x1e9468: ldur            d0, [fp, #-0x18]
    // 0x1e946c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1e946c: stur            d0, [x0, #0x17]
    // 0x1e9470: ldur            d0, [fp, #-0x28]
    // 0x1e9474: StoreField: r0->field_1f = d0
    //     0x1e9474: stur            d0, [x0, #0x1f]
    // 0x1e9478: LeaveFrame
    //     0x1e9478: mov             SP, fp
    //     0x1e947c: ldp             fp, lr, [SP], #0x10
    // 0x1e9480: ret
    //     0x1e9480: ret             
    // 0x1e9484: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e9484: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1e9488: b               #0x1e93cc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20a830, size: 0xcc
    // 0x20a830: EnterFrame
    //     0x20a830: stp             fp, lr, [SP, #-0x10]!
    //     0x20a834: mov             fp, SP
    // 0x20a838: AllocStack(0x10)
    //     0x20a838: sub             SP, SP, #0x10
    // 0x20a83c: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x20a83c: mov             x3, x1
    //     0x20a840: stur            x1, [fp, #-0x10]
    // 0x20a844: CheckStackOverflow
    //     0x20a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a848: cmp             SP, x16
    //     0x20a84c: b.ls            #0x20a8f4
    // 0x20a850: LoadField: r4 = r3->field_27
    //     0x20a850: ldur            w4, [x3, #0x27]
    // 0x20a854: DecompressPointer r4
    //     0x20a854: add             x4, x4, HEAP, lsl #32
    // 0x20a858: stur            x4, [fp, #-8]
    // 0x20a85c: cmp             w4, NULL
    // 0x20a860: b.eq            #0x20a8d8
    // 0x20a864: mov             x0, x4
    // 0x20a868: r2 = Null
    //     0x20a868: mov             x2, NULL
    // 0x20a86c: r1 = Null
    //     0x20a86c: mov             x1, NULL
    // 0x20a870: r4 = LoadClassIdInstr(r0)
    //     0x20a870: ldur            x4, [x0, #-1]
    //     0x20a874: ubfx            x4, x4, #0xc, #0x14
    // 0x20a878: sub             x4, x4, #0x3fc
    // 0x20a87c: cmp             x4, #1
    // 0x20a880: b.ls            #0x20a894
    // 0x20a884: r8 = BoxConstraints
    //     0x20a884: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20a888: r3 = Null
    //     0x20a888: add             x3, PP, #0x12, lsl #12  ; [pp+0x120c8] Null
    //     0x20a88c: ldr             x3, [x3, #0xc8]
    // 0x20a890: r0 = BoxConstraints()
    //     0x20a890: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20a894: ldur            x1, [fp, #-0x10]
    // 0x20a898: ldur            x2, [fp, #-8]
    // 0x20a89c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x20a89c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fb86df1bb9c)
    //     0x20a8a0: ldr             x3, [x3, #0x590]
    // 0x20a8a4: r0 = _computeSize()
    //     0x20a8a4: bl              #0x1e9304  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x20a8a8: ldur            x1, [fp, #-0x10]
    // 0x20a8ac: StoreField: r1->field_4b = r0
    //     0x20a8ac: stur            w0, [x1, #0x4b]
    //     0x20a8b0: ldurb           w16, [x1, #-1]
    //     0x20a8b4: ldurb           w17, [x0, #-1]
    //     0x20a8b8: and             x16, x17, x16, lsr #2
    //     0x20a8bc: tst             x16, HEAP, lsr #32
    //     0x20a8c0: b.eq            #0x20a8c8
    //     0x20a8c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20a8c8: r0 = Null
    //     0x20a8c8: mov             x0, NULL
    // 0x20a8cc: LeaveFrame
    //     0x20a8cc: mov             SP, fp
    //     0x20a8d0: ldp             fp, lr, [SP], #0x10
    // 0x20a8d4: ret
    //     0x20a8d4: ret             
    // 0x20a8d8: r0 = StateError()
    //     0x20a8d8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20a8dc: mov             x1, x0
    // 0x20a8e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20a8e0: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20a8e4: StoreField: r1->field_b = r0
    //     0x20a8e4: stur            w0, [x1, #0xb]
    // 0x20a8e8: mov             x0, x1
    // 0x20a8ec: r0 = Throw()
    //     0x20a8ec: bl              #0x42f35c  ; ThrowStub
    // 0x20a8f0: brk             #0
    // 0x20a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a8f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a8f8: b               #0x20a850
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x22d020, size: 0x50
    // 0x22d020: EnterFrame
    //     0x22d020: stp             fp, lr, [SP, #-0x10]!
    //     0x22d024: mov             fp, SP
    // 0x22d028: d1 = 0.000000
    //     0x22d028: eor             v1.16b, v1.16b, v1.16b
    // 0x22d02c: CheckStackOverflow
    //     0x22d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d030: cmp             SP, x16
    //     0x22d034: b.ls            #0x22d068
    // 0x22d038: fcmp            d1, d1
    // 0x22d03c: b.ne            #0x22d050
    // 0x22d040: r0 = Null
    //     0x22d040: mov             x0, NULL
    // 0x22d044: LeaveFrame
    //     0x22d044: mov             SP, fp
    //     0x22d048: ldp             fp, lr, [SP], #0x10
    // 0x22d04c: ret
    //     0x22d04c: ret             
    // 0x22d050: StoreField: r1->field_5b = rZR
    //     0x22d050: stur            xzr, [x1, #0x5b]
    // 0x22d054: r0 = markNeedsLayout()
    //     0x22d054: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22d058: r0 = Null
    //     0x22d058: mov             x0, NULL
    // 0x22d05c: LeaveFrame
    //     0x22d05c: mov             SP, fp
    //     0x22d060: ldp             fp, lr, [SP], #0x10
    // 0x22d064: ret
    //     0x22d064: ret             
    // 0x22d068: r0 = StackOverflowSharedWithFPURegs()
    //     0x22d068: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x22d06c: b               #0x22d038
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x22d070, size: 0x50
    // 0x22d070: EnterFrame
    //     0x22d070: stp             fp, lr, [SP, #-0x10]!
    //     0x22d074: mov             fp, SP
    // 0x22d078: d1 = 0.000000
    //     0x22d078: eor             v1.16b, v1.16b, v1.16b
    // 0x22d07c: CheckStackOverflow
    //     0x22d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d080: cmp             SP, x16
    //     0x22d084: b.ls            #0x22d0b8
    // 0x22d088: fcmp            d1, d1
    // 0x22d08c: b.ne            #0x22d0a0
    // 0x22d090: r0 = Null
    //     0x22d090: mov             x0, NULL
    // 0x22d094: LeaveFrame
    //     0x22d094: mov             SP, fp
    //     0x22d098: ldp             fp, lr, [SP], #0x10
    // 0x22d09c: ret
    //     0x22d09c: ret             
    // 0x22d0a0: StoreField: r1->field_53 = rZR
    //     0x22d0a0: stur            xzr, [x1, #0x53]
    // 0x22d0a4: r0 = markNeedsLayout()
    //     0x22d0a4: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22d0a8: r0 = Null
    //     0x22d0a8: mov             x0, NULL
    // 0x22d0ac: LeaveFrame
    //     0x22d0ac: mov             SP, fp
    //     0x22d0b0: ldp             fp, lr, [SP], #0x10
    // 0x22d0b4: ret
    //     0x22d0b4: ret             
    // 0x22d0b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x22d0b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x22d0bc: b               #0x22d088
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x2f7b34, size: 0x74
    // 0x2f7b34: EnterFrame
    //     0x2f7b34: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7b38: mov             fp, SP
    // 0x2f7b3c: AllocStack(0x8)
    //     0x2f7b3c: sub             SP, SP, #8
    // 0x2f7b40: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0x2f7b40: stur            x1, [fp, #-8]
    // 0x2f7b44: CheckStackOverflow
    //     0x2f7b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7b48: cmp             SP, x16
    //     0x2f7b4c: b.ls            #0x2f7ba0
    // 0x2f7b50: StoreField: r1->field_53 = rZR
    //     0x2f7b50: stur            xzr, [x1, #0x53]
    // 0x2f7b54: StoreField: r1->field_5b = rZR
    //     0x2f7b54: stur            xzr, [x1, #0x5b]
    // 0x2f7b58: r0 = _LayoutCacheStorage()
    //     0x2f7b58: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7b5c: ldur            x2, [fp, #-8]
    // 0x2f7b60: StoreField: r2->field_47 = r0
    //     0x2f7b60: stur            w0, [x2, #0x47]
    //     0x2f7b64: ldurb           w16, [x2, #-1]
    //     0x2f7b68: ldurb           w17, [x0, #-1]
    //     0x2f7b6c: and             x16, x17, x16, lsr #2
    //     0x2f7b70: tst             x16, HEAP, lsr #32
    //     0x2f7b74: b.eq            #0x2f7b7c
    //     0x2f7b78: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7b7c: mov             x1, x2
    // 0x2f7b80: r0 = RenderObject()
    //     0x2f7b80: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7b84: ldur            x1, [fp, #-8]
    // 0x2f7b88: r2 = Null
    //     0x2f7b88: mov             x2, NULL
    // 0x2f7b8c: r0 = child=()
    //     0x2f7b8c: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7b90: r0 = Null
    //     0x2f7b90: mov             x0, NULL
    // 0x2f7b94: LeaveFrame
    //     0x2f7b94: mov             SP, fp
    //     0x2f7b98: ldp             fp, lr, [SP], #0x10
    // 0x2f7b9c: ret
    //     0x2f7b9c: ret             
    // 0x2f7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7ba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7ba4: b               #0x2f7b50
  }
}

// class id: 973, size: 0x58, field offset: 0x54
class RenderConstrainedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e9118, size: 0x9c
    // 0x1e9118: EnterFrame
    //     0x1e9118: stp             fp, lr, [SP, #-0x10]!
    //     0x1e911c: mov             fp, SP
    // 0x1e9120: AllocStack(0x18)
    //     0x1e9120: sub             SP, SP, #0x18
    // 0x1e9124: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1e9124: mov             x3, x1
    //     0x1e9128: mov             x0, x2
    //     0x1e912c: stur            x1, [fp, #-0x10]
    //     0x1e9130: stur            x2, [fp, #-0x18]
    // 0x1e9134: CheckStackOverflow
    //     0x1e9134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9138: cmp             SP, x16
    //     0x1e913c: b.ls            #0x1e91ac
    // 0x1e9140: LoadField: r4 = r3->field_4f
    //     0x1e9140: ldur            w4, [x3, #0x4f]
    // 0x1e9144: DecompressPointer r4
    //     0x1e9144: add             x4, x4, HEAP, lsl #32
    // 0x1e9148: stur            x4, [fp, #-8]
    // 0x1e914c: cmp             w4, NULL
    // 0x1e9150: b.ne            #0x1e915c
    // 0x1e9154: r0 = Null
    //     0x1e9154: mov             x0, NULL
    // 0x1e9158: b               #0x1e9178
    // 0x1e915c: LoadField: r1 = r3->field_53
    //     0x1e915c: ldur            w1, [x3, #0x53]
    // 0x1e9160: DecompressPointer r1
    //     0x1e9160: add             x1, x1, HEAP, lsl #32
    // 0x1e9164: mov             x2, x0
    // 0x1e9168: r0 = enforce()
    //     0x1e9168: bl              #0x1e91b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1e916c: ldur            x1, [fp, #-8]
    // 0x1e9170: mov             x2, x0
    // 0x1e9174: r0 = getDryLayout()
    //     0x1e9174: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e9178: cmp             w0, NULL
    // 0x1e917c: b.ne            #0x1e91a0
    // 0x1e9180: ldur            x0, [fp, #-0x10]
    // 0x1e9184: LoadField: r1 = r0->field_53
    //     0x1e9184: ldur            w1, [x0, #0x53]
    // 0x1e9188: DecompressPointer r1
    //     0x1e9188: add             x1, x1, HEAP, lsl #32
    // 0x1e918c: ldur            x2, [fp, #-0x18]
    // 0x1e9190: r0 = enforce()
    //     0x1e9190: bl              #0x1e91b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1e9194: mov             x1, x0
    // 0x1e9198: r2 = Instance_Size
    //     0x1e9198: ldr             x2, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x1e919c: r0 = constrain()
    //     0x1e919c: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e91a0: LeaveFrame
    //     0x1e91a0: mov             SP, fp
    //     0x1e91a4: ldp             fp, lr, [SP], #0x10
    // 0x1e91a8: ret
    //     0x1e91a8: ret             
    // 0x1e91ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e91ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e91b0: b               #0x1e9140
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20a6c0, size: 0x170
    // 0x20a6c0: EnterFrame
    //     0x20a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x20a6c4: mov             fp, SP
    // 0x20a6c8: AllocStack(0x20)
    //     0x20a6c8: sub             SP, SP, #0x20
    // 0x20a6cc: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x20a6cc: mov             x3, x1
    //     0x20a6d0: stur            x1, [fp, #-0x10]
    // 0x20a6d4: CheckStackOverflow
    //     0x20a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a6d8: cmp             SP, x16
    //     0x20a6dc: b.ls            #0x20a824
    // 0x20a6e0: LoadField: r4 = r3->field_27
    //     0x20a6e0: ldur            w4, [x3, #0x27]
    // 0x20a6e4: DecompressPointer r4
    //     0x20a6e4: add             x4, x4, HEAP, lsl #32
    // 0x20a6e8: stur            x4, [fp, #-8]
    // 0x20a6ec: cmp             w4, NULL
    // 0x20a6f0: b.eq            #0x20a808
    // 0x20a6f4: mov             x0, x4
    // 0x20a6f8: r2 = Null
    //     0x20a6f8: mov             x2, NULL
    // 0x20a6fc: r1 = Null
    //     0x20a6fc: mov             x1, NULL
    // 0x20a700: r4 = LoadClassIdInstr(r0)
    //     0x20a700: ldur            x4, [x0, #-1]
    //     0x20a704: ubfx            x4, x4, #0xc, #0x14
    // 0x20a708: sub             x4, x4, #0x3fc
    // 0x20a70c: cmp             x4, #1
    // 0x20a710: b.ls            #0x20a724
    // 0x20a714: r8 = BoxConstraints
    //     0x20a714: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20a718: r3 = Null
    //     0x20a718: add             x3, PP, #0x12, lsl #12  ; [pp+0x120d8] Null
    //     0x20a71c: ldr             x3, [x3, #0xd8]
    // 0x20a720: r0 = BoxConstraints()
    //     0x20a720: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20a724: ldur            x0, [fp, #-0x10]
    // 0x20a728: LoadField: r3 = r0->field_4f
    //     0x20a728: ldur            w3, [x0, #0x4f]
    // 0x20a72c: DecompressPointer r3
    //     0x20a72c: add             x3, x3, HEAP, lsl #32
    // 0x20a730: stur            x3, [fp, #-0x18]
    // 0x20a734: cmp             w3, NULL
    // 0x20a738: b.eq            #0x20a7b8
    // 0x20a73c: LoadField: r1 = r0->field_53
    //     0x20a73c: ldur            w1, [x0, #0x53]
    // 0x20a740: DecompressPointer r1
    //     0x20a740: add             x1, x1, HEAP, lsl #32
    // 0x20a744: ldur            x2, [fp, #-8]
    // 0x20a748: r0 = enforce()
    //     0x20a748: bl              #0x1e91b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x20a74c: ldur            x1, [fp, #-0x18]
    // 0x20a750: r2 = LoadClassIdInstr(r1)
    //     0x20a750: ldur            x2, [x1, #-1]
    //     0x20a754: ubfx            x2, x2, #0xc, #0x14
    // 0x20a758: r16 = true
    //     0x20a758: add             x16, NULL, #0x20  ; true
    // 0x20a75c: str             x16, [SP]
    // 0x20a760: mov             x16, x0
    // 0x20a764: mov             x0, x2
    // 0x20a768: mov             x2, x16
    // 0x20a76c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x20a76c: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x20a770: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20a770: add             lr, x0, #0xaf9
    //     0x20a774: ldr             lr, [x21, lr, lsl #3]
    //     0x20a778: blr             lr
    // 0x20a77c: ldur            x0, [fp, #-0x10]
    // 0x20a780: LoadField: r1 = r0->field_4f
    //     0x20a780: ldur            w1, [x0, #0x4f]
    // 0x20a784: DecompressPointer r1
    //     0x20a784: add             x1, x1, HEAP, lsl #32
    // 0x20a788: cmp             w1, NULL
    // 0x20a78c: b.eq            #0x20a82c
    // 0x20a790: r0 = size()
    //     0x20a790: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a794: ldur            x3, [fp, #-0x10]
    // 0x20a798: StoreField: r3->field_4b = r0
    //     0x20a798: stur            w0, [x3, #0x4b]
    //     0x20a79c: ldurb           w16, [x3, #-1]
    //     0x20a7a0: ldurb           w17, [x0, #-1]
    //     0x20a7a4: and             x16, x17, x16, lsr #2
    //     0x20a7a8: tst             x16, HEAP, lsr #32
    //     0x20a7ac: b.eq            #0x20a7b4
    //     0x20a7b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x20a7b4: b               #0x20a7f8
    // 0x20a7b8: mov             x3, x0
    // 0x20a7bc: LoadField: r1 = r3->field_53
    //     0x20a7bc: ldur            w1, [x3, #0x53]
    // 0x20a7c0: DecompressPointer r1
    //     0x20a7c0: add             x1, x1, HEAP, lsl #32
    // 0x20a7c4: ldur            x2, [fp, #-8]
    // 0x20a7c8: r0 = enforce()
    //     0x20a7c8: bl              #0x1e91b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x20a7cc: mov             x1, x0
    // 0x20a7d0: r2 = Instance_Size
    //     0x20a7d0: ldr             x2, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x20a7d4: r0 = constrain()
    //     0x20a7d4: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20a7d8: ldur            x1, [fp, #-0x10]
    // 0x20a7dc: StoreField: r1->field_4b = r0
    //     0x20a7dc: stur            w0, [x1, #0x4b]
    //     0x20a7e0: ldurb           w16, [x1, #-1]
    //     0x20a7e4: ldurb           w17, [x0, #-1]
    //     0x20a7e8: and             x16, x17, x16, lsr #2
    //     0x20a7ec: tst             x16, HEAP, lsr #32
    //     0x20a7f0: b.eq            #0x20a7f8
    //     0x20a7f4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20a7f8: r0 = Null
    //     0x20a7f8: mov             x0, NULL
    // 0x20a7fc: LeaveFrame
    //     0x20a7fc: mov             SP, fp
    //     0x20a800: ldp             fp, lr, [SP], #0x10
    // 0x20a804: ret
    //     0x20a804: ret             
    // 0x20a808: r0 = StateError()
    //     0x20a808: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20a80c: mov             x1, x0
    // 0x20a810: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20a810: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20a814: StoreField: r1->field_b = r0
    //     0x20a814: stur            w0, [x1, #0xb]
    // 0x20a818: mov             x0, x1
    // 0x20a81c: r0 = Throw()
    //     0x20a81c: bl              #0x42f35c  ; ThrowStub
    // 0x20a820: brk             #0
    // 0x20a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a824: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a828: b               #0x20a6e0
    // 0x20a82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a82c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x22cd88, size: 0xe8
    // 0x22cd88: EnterFrame
    //     0x22cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x22cd8c: mov             fp, SP
    // 0x22cd90: AllocStack(0x28)
    //     0x22cd90: sub             SP, SP, #0x28
    // 0x22cd94: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x22cd94: mov             x0, x2
    //     0x22cd98: stur            x1, [fp, #-0x10]
    //     0x22cd9c: stur            x2, [fp, #-0x18]
    // 0x22cda0: CheckStackOverflow
    //     0x22cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cda4: cmp             SP, x16
    //     0x22cda8: b.ls            #0x22ce68
    // 0x22cdac: LoadField: r2 = r1->field_53
    //     0x22cdac: ldur            w2, [x1, #0x53]
    // 0x22cdb0: DecompressPointer r2
    //     0x22cdb0: add             x2, x2, HEAP, lsl #32
    // 0x22cdb4: stur            x2, [fp, #-8]
    // 0x22cdb8: cmp             w2, w0
    // 0x22cdbc: b.eq            #0x22ce24
    // 0x22cdc0: r16 = BoxConstraints
    //     0x22cdc0: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x22cdc4: r30 = BoxConstraints
    //     0x22cdc4: ldr             lr, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x22cdc8: stp             lr, x16, [SP]
    // 0x22cdcc: r0 = ==()
    //     0x22cdcc: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x22cdd0: tbz             w0, #4, #0x22cddc
    // 0x22cdd4: ldur            x0, [fp, #-0x18]
    // 0x22cdd8: b               #0x22ce34
    // 0x22cddc: ldur            x0, [fp, #-0x18]
    // 0x22cde0: ldur            x1, [fp, #-8]
    // 0x22cde4: LoadField: d0 = r0->field_7
    //     0x22cde4: ldur            d0, [x0, #7]
    // 0x22cde8: LoadField: d1 = r1->field_7
    //     0x22cde8: ldur            d1, [x1, #7]
    // 0x22cdec: fcmp            d0, d1
    // 0x22cdf0: b.ne            #0x22ce34
    // 0x22cdf4: LoadField: d0 = r0->field_f
    //     0x22cdf4: ldur            d0, [x0, #0xf]
    // 0x22cdf8: LoadField: d1 = r1->field_f
    //     0x22cdf8: ldur            d1, [x1, #0xf]
    // 0x22cdfc: fcmp            d0, d1
    // 0x22ce00: b.ne            #0x22ce34
    // 0x22ce04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x22ce04: ldur            d0, [x0, #0x17]
    // 0x22ce08: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x22ce08: ldur            d1, [x1, #0x17]
    // 0x22ce0c: fcmp            d0, d1
    // 0x22ce10: b.ne            #0x22ce34
    // 0x22ce14: LoadField: d0 = r0->field_1f
    //     0x22ce14: ldur            d0, [x0, #0x1f]
    // 0x22ce18: LoadField: d1 = r1->field_1f
    //     0x22ce18: ldur            d1, [x1, #0x1f]
    // 0x22ce1c: fcmp            d0, d1
    // 0x22ce20: b.ne            #0x22ce34
    // 0x22ce24: r0 = Null
    //     0x22ce24: mov             x0, NULL
    // 0x22ce28: LeaveFrame
    //     0x22ce28: mov             SP, fp
    //     0x22ce2c: ldp             fp, lr, [SP], #0x10
    // 0x22ce30: ret
    //     0x22ce30: ret             
    // 0x22ce34: ldur            x1, [fp, #-0x10]
    // 0x22ce38: StoreField: r1->field_53 = r0
    //     0x22ce38: stur            w0, [x1, #0x53]
    //     0x22ce3c: ldurb           w16, [x1, #-1]
    //     0x22ce40: ldurb           w17, [x0, #-1]
    //     0x22ce44: and             x16, x17, x16, lsr #2
    //     0x22ce48: tst             x16, HEAP, lsr #32
    //     0x22ce4c: b.eq            #0x22ce54
    //     0x22ce50: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22ce54: r0 = markNeedsLayout()
    //     0x22ce54: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22ce58: r0 = Null
    //     0x22ce58: mov             x0, NULL
    // 0x22ce5c: LeaveFrame
    //     0x22ce5c: mov             SP, fp
    //     0x22ce60: ldp             fp, lr, [SP], #0x10
    // 0x22ce64: ret
    //     0x22ce64: ret             
    // 0x22ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ce68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ce6c: b               #0x22cdac
  }
  _ RenderConstrainedBox(/* No info */) {
    // ** addr: 0x2f7a0c, size: 0x8c
    // 0x2f7a0c: EnterFrame
    //     0x2f7a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7a10: mov             fp, SP
    // 0x2f7a14: AllocStack(0x8)
    //     0x2f7a14: sub             SP, SP, #8
    // 0x2f7a18: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2f7a18: mov             x0, x2
    //     0x2f7a1c: stur            x1, [fp, #-8]
    // 0x2f7a20: CheckStackOverflow
    //     0x2f7a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7a24: cmp             SP, x16
    //     0x2f7a28: b.ls            #0x2f7a90
    // 0x2f7a2c: StoreField: r1->field_53 = r0
    //     0x2f7a2c: stur            w0, [x1, #0x53]
    //     0x2f7a30: ldurb           w16, [x1, #-1]
    //     0x2f7a34: ldurb           w17, [x0, #-1]
    //     0x2f7a38: and             x16, x17, x16, lsr #2
    //     0x2f7a3c: tst             x16, HEAP, lsr #32
    //     0x2f7a40: b.eq            #0x2f7a48
    //     0x2f7a44: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f7a48: r0 = _LayoutCacheStorage()
    //     0x2f7a48: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7a4c: ldur            x2, [fp, #-8]
    // 0x2f7a50: StoreField: r2->field_47 = r0
    //     0x2f7a50: stur            w0, [x2, #0x47]
    //     0x2f7a54: ldurb           w16, [x2, #-1]
    //     0x2f7a58: ldurb           w17, [x0, #-1]
    //     0x2f7a5c: and             x16, x17, x16, lsr #2
    //     0x2f7a60: tst             x16, HEAP, lsr #32
    //     0x2f7a64: b.eq            #0x2f7a6c
    //     0x2f7a68: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7a6c: mov             x1, x2
    // 0x2f7a70: r0 = RenderObject()
    //     0x2f7a70: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7a74: ldur            x1, [fp, #-8]
    // 0x2f7a78: r2 = Null
    //     0x2f7a78: mov             x2, NULL
    // 0x2f7a7c: r0 = child=()
    //     0x2f7a7c: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f7a80: r0 = Null
    //     0x2f7a80: mov             x0, NULL
    // 0x2f7a84: LeaveFrame
    //     0x2f7a84: mov             SP, fp
    //     0x2f7a88: ldp             fp, lr, [SP], #0x10
    // 0x2f7a8c: ret
    //     0x2f7a8c: ret             
    // 0x2f7a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7a90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7a94: b               #0x2f7a2c
  }
}

// class id: 975, size: 0x58, field offset: 0x54
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1f6c80, size: 0x24
    // 0x1f6c80: LoadField: r2 = r1->field_53
    //     0x1f6c80: ldur            w2, [x1, #0x53]
    // 0x1f6c84: DecompressPointer r2
    //     0x1f6c84: add             x2, x2, HEAP, lsl #32
    // 0x1f6c88: r16 = Instance_HitTestBehavior
    //     0x1f6c88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x1f6c8c: ldr             x16, [x16, #0x978]
    // 0x1f6c90: cmp             w2, w16
    // 0x1f6c94: r16 = true
    //     0x1f6c94: add             x16, NULL, #0x20  ; true
    // 0x1f6c98: r17 = false
    //     0x1f6c98: add             x17, NULL, #0x30  ; false
    // 0x1f6c9c: csel            x0, x16, x17, eq
    // 0x1f6ca0: ret
    //     0x1f6ca0: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x2f6f0c, size: 0xc4
    // 0x2f6f0c: EnterFrame
    //     0x2f6f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6f10: mov             fp, SP
    // 0x2f6f14: AllocStack(0x8)
    //     0x2f6f14: sub             SP, SP, #8
    // 0x2f6f18: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x2f6f18: stur            x1, [fp, #-8]
    //     0x2f6f1c: ldur            w0, [x4, #0x13]
    //     0x2f6f20: ldur            w2, [x4, #0x1f]
    //     0x2f6f24: add             x2, x2, HEAP, lsl #32
    //     0x2f6f28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11570] "behavior"
    //     0x2f6f2c: ldr             x16, [x16, #0x570]
    //     0x2f6f30: cmp             w2, w16
    //     0x2f6f34: b.ne            #0x2f6f50
    //     0x2f6f38: ldur            w2, [x4, #0x23]
    //     0x2f6f3c: add             x2, x2, HEAP, lsl #32
    //     0x2f6f40: sub             w3, w0, w2
    //     0x2f6f44: add             x0, fp, w3, sxtw #2
    //     0x2f6f48: ldr             x0, [x0, #8]
    //     0x2f6f4c: b               #0x2f6f58
    //     0x2f6f50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11578] Obj!HitTestBehavior@4d7561
    //     0x2f6f54: ldr             x0, [x0, #0x578]
    // 0x2f6f58: CheckStackOverflow
    //     0x2f6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6f5c: cmp             SP, x16
    //     0x2f6f60: b.ls            #0x2f6fc8
    // 0x2f6f64: StoreField: r1->field_53 = r0
    //     0x2f6f64: stur            w0, [x1, #0x53]
    //     0x2f6f68: ldurb           w16, [x1, #-1]
    //     0x2f6f6c: ldurb           w17, [x0, #-1]
    //     0x2f6f70: and             x16, x17, x16, lsr #2
    //     0x2f6f74: tst             x16, HEAP, lsr #32
    //     0x2f6f78: b.eq            #0x2f6f80
    //     0x2f6f7c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f6f80: r0 = _LayoutCacheStorage()
    //     0x2f6f80: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f6f84: ldur            x2, [fp, #-8]
    // 0x2f6f88: StoreField: r2->field_47 = r0
    //     0x2f6f88: stur            w0, [x2, #0x47]
    //     0x2f6f8c: ldurb           w16, [x2, #-1]
    //     0x2f6f90: ldurb           w17, [x0, #-1]
    //     0x2f6f94: and             x16, x17, x16, lsr #2
    //     0x2f6f98: tst             x16, HEAP, lsr #32
    //     0x2f6f9c: b.eq            #0x2f6fa4
    //     0x2f6fa0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f6fa4: mov             x1, x2
    // 0x2f6fa8: r0 = RenderObject()
    //     0x2f6fa8: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f6fac: ldur            x1, [fp, #-8]
    // 0x2f6fb0: r2 = Null
    //     0x2f6fb0: mov             x2, NULL
    // 0x2f6fb4: r0 = child=()
    //     0x2f6fb4: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f6fb8: r0 = Null
    //     0x2f6fb8: mov             x0, NULL
    // 0x2f6fbc: LeaveFrame
    //     0x2f6fbc: mov             SP, fp
    //     0x2f6fc0: ldp             fp, lr, [SP], #0x10
    // 0x2f6fc4: ret
    //     0x2f6fc4: ret             
    // 0x2f6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6fc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6fcc: b               #0x2f6f64
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3936b0, size: 0xf0
    // 0x3936b0: EnterFrame
    //     0x3936b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3936b4: mov             fp, SP
    // 0x3936b8: AllocStack(0x18)
    //     0x3936b8: sub             SP, SP, #0x18
    // 0x3936bc: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3936bc: mov             x0, x2
    //     0x3936c0: stur            x2, [fp, #-0x10]
    //     0x3936c4: mov             x2, x3
    //     0x3936c8: stur            x3, [fp, #-0x18]
    //     0x3936cc: mov             x3, x1
    //     0x3936d0: stur            x1, [fp, #-8]
    // 0x3936d4: CheckStackOverflow
    //     0x3936d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3936d8: cmp             SP, x16
    //     0x3936dc: b.ls            #0x393798
    // 0x3936e0: mov             x1, x3
    // 0x3936e4: r0 = size()
    //     0x3936e4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3936e8: mov             x1, x0
    // 0x3936ec: ldur            x2, [fp, #-0x18]
    // 0x3936f0: r0 = contains()
    //     0x3936f0: bl              #0x3937ac  ; [dart:ui] Size::contains
    // 0x3936f4: tbnz            w0, #4, #0x393788
    // 0x3936f8: ldur            x1, [fp, #-8]
    // 0x3936fc: ldur            x2, [fp, #-0x10]
    // 0x393700: ldur            x3, [fp, #-0x18]
    // 0x393704: r0 = hitTestChildren()
    //     0x393704: bl              #0x1f3cbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x393708: tbnz            w0, #4, #0x393718
    // 0x39370c: ldur            x0, [fp, #-8]
    // 0x393710: r2 = true
    //     0x393710: add             x2, NULL, #0x20  ; true
    // 0x393714: b               #0x39373c
    // 0x393718: ldur            x0, [fp, #-8]
    // 0x39371c: LoadField: r1 = r0->field_53
    //     0x39371c: ldur            w1, [x0, #0x53]
    // 0x393720: DecompressPointer r1
    //     0x393720: add             x1, x1, HEAP, lsl #32
    // 0x393724: r16 = Instance_HitTestBehavior
    //     0x393724: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x393728: ldr             x16, [x16, #0x978]
    // 0x39372c: cmp             w1, w16
    // 0x393730: r16 = true
    //     0x393730: add             x16, NULL, #0x20  ; true
    // 0x393734: r17 = false
    //     0x393734: add             x17, NULL, #0x30  ; false
    // 0x393738: csel            x2, x16, x17, eq
    // 0x39373c: stur            x2, [fp, #-0x18]
    // 0x393740: tbz             w2, #4, #0x39375c
    // 0x393744: LoadField: r1 = r0->field_53
    //     0x393744: ldur            w1, [x0, #0x53]
    // 0x393748: DecompressPointer r1
    //     0x393748: add             x1, x1, HEAP, lsl #32
    // 0x39374c: r16 = Instance_HitTestBehavior
    //     0x39374c: add             x16, PP, #0x12, lsl #12  ; [pp+0x120e8] Obj!HitTestBehavior@4d7541
    //     0x393750: ldr             x16, [x16, #0xe8]
    // 0x393754: cmp             w1, w16
    // 0x393758: b.ne            #0x393780
    // 0x39375c: r1 = <RenderBox>
    //     0x39375c: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x393760: ldr             x1, [x1, #0x5c8]
    // 0x393764: r0 = BoxHitTestEntry()
    //     0x393764: bl              #0x3937a0  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x393768: mov             x1, x0
    // 0x39376c: ldur            x0, [fp, #-8]
    // 0x393770: StoreField: r1->field_b = r0
    //     0x393770: stur            w0, [x1, #0xb]
    // 0x393774: mov             x2, x1
    // 0x393778: ldur            x1, [fp, #-0x10]
    // 0x39377c: r0 = add()
    //     0x39377c: bl              #0x1f432c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x393780: ldur            x0, [fp, #-0x18]
    // 0x393784: b               #0x39378c
    // 0x393788: r0 = false
    //     0x393788: add             x0, NULL, #0x30  ; false
    // 0x39378c: LeaveFrame
    //     0x39378c: mov             SP, fp
    //     0x393790: ldp             fp, lr, [SP], #0x10
    // 0x393794: ret
    //     0x393794: ret             
    // 0x393798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393798: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39379c: b               #0x3936e0
  }
}

// class id: 979, size: 0x74, field offset: 0x58
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x2013d0, size: 0x94
    // 0x2013d0: EnterFrame
    //     0x2013d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2013d4: mov             fp, SP
    // 0x2013d8: AllocStack(0x28)
    //     0x2013d8: sub             SP, SP, #0x28
    // 0x2013dc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2013dc: mov             x0, x2
    //     0x2013e0: stur            x1, [fp, #-8]
    //     0x2013e4: stur            x2, [fp, #-0x10]
    // 0x2013e8: CheckStackOverflow
    //     0x2013e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2013ec: cmp             SP, x16
    //     0x2013f0: b.ls            #0x20145c
    // 0x2013f4: LoadField: r2 = r1->field_57
    //     0x2013f4: ldur            w2, [x1, #0x57]
    // 0x2013f8: DecompressPointer r2
    //     0x2013f8: add             x2, x2, HEAP, lsl #32
    // 0x2013fc: r16 = <SemanticsAction>
    //     0x2013fc: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <SemanticsAction>
    // 0x201400: stp             x0, x16, [SP, #8]
    // 0x201404: str             x2, [SP]
    // 0x201408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x201408: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20140c: r0 = setEquals()
    //     0x20140c: bl              #0x2015d8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x201410: tbnz            w0, #4, #0x201424
    // 0x201414: r0 = Null
    //     0x201414: mov             x0, NULL
    // 0x201418: LeaveFrame
    //     0x201418: mov             SP, fp
    //     0x20141c: ldp             fp, lr, [SP], #0x10
    // 0x201420: ret
    //     0x201420: ret             
    // 0x201424: ldur            x1, [fp, #-8]
    // 0x201428: ldur            x0, [fp, #-0x10]
    // 0x20142c: StoreField: r1->field_57 = r0
    //     0x20142c: stur            w0, [x1, #0x57]
    //     0x201430: ldurb           w16, [x1, #-1]
    //     0x201434: ldurb           w17, [x0, #-1]
    //     0x201438: and             x16, x17, x16, lsr #2
    //     0x20143c: tst             x16, HEAP, lsr #32
    //     0x201440: b.eq            #0x201448
    //     0x201444: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x201448: r0 = markNeedsSemanticsUpdate()
    //     0x201448: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x20144c: r0 = Null
    //     0x20144c: mov             x0, NULL
    // 0x201450: LeaveFrame
    //     0x201450: mov             SP, fp
    //     0x201454: ldp             fp, lr, [SP], #0x10
    // 0x201458: ret
    //     0x201458: ret             
    // 0x20145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20145c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201460: b               #0x2013f4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x2047e4, size: 0x1b0
    // 0x2047e4: EnterFrame
    //     0x2047e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2047e8: mov             fp, SP
    // 0x2047ec: AllocStack(0x10)
    //     0x2047ec: sub             SP, SP, #0x10
    // 0x2047f0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2047f0: mov             x3, x1
    //     0x2047f4: mov             x0, x2
    //     0x2047f8: stur            x1, [fp, #-8]
    //     0x2047fc: stur            x2, [fp, #-0x10]
    // 0x204800: CheckStackOverflow
    //     0x204800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204804: cmp             SP, x16
    //     0x204808: b.ls            #0x204988
    // 0x20480c: LoadField: r1 = r3->field_5b
    //     0x20480c: ldur            w1, [x3, #0x5b]
    // 0x204810: DecompressPointer r1
    //     0x204810: add             x1, x1, HEAP, lsl #32
    // 0x204814: cmp             w1, NULL
    // 0x204818: b.eq            #0x204854
    // 0x20481c: mov             x1, x3
    // 0x204820: r2 = Instance_SemanticsAction
    //     0x204820: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!SemanticsAction@4d3c51
    //     0x204824: ldr             x2, [x2, #0x660]
    // 0x204828: r0 = _isValidAction()
    //     0x204828: bl              #0x204acc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x20482c: tbnz            w0, #4, #0x204854
    // 0x204830: ldur            x0, [fp, #-8]
    // 0x204834: LoadField: r3 = r0->field_5b
    //     0x204834: ldur            w3, [x0, #0x5b]
    // 0x204838: DecompressPointer r3
    //     0x204838: add             x3, x3, HEAP, lsl #32
    // 0x20483c: cmp             w3, NULL
    // 0x204840: b.eq            #0x204990
    // 0x204844: ldur            x1, [fp, #-0x10]
    // 0x204848: r2 = Instance_SemanticsAction
    //     0x204848: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!SemanticsAction@4d3c51
    //     0x20484c: ldr             x2, [x2, #0x660]
    // 0x204850: r0 = _addArgumentlessAction()
    //     0x204850: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x204854: ldur            x0, [fp, #-8]
    // 0x204858: LoadField: r1 = r0->field_5f
    //     0x204858: ldur            w1, [x0, #0x5f]
    // 0x20485c: DecompressPointer r1
    //     0x20485c: add             x1, x1, HEAP, lsl #32
    // 0x204860: cmp             w1, NULL
    // 0x204864: b.eq            #0x204890
    // 0x204868: mov             x1, x0
    // 0x20486c: r2 = Instance_SemanticsAction
    //     0x20486c: add             x2, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!SemanticsAction@4d3c31
    //     0x204870: ldr             x2, [x2, #0x4d0]
    // 0x204874: r0 = _isValidAction()
    //     0x204874: bl              #0x204acc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x204878: tbnz            w0, #4, #0x204890
    // 0x20487c: ldur            x0, [fp, #-8]
    // 0x204880: LoadField: r2 = r0->field_5f
    //     0x204880: ldur            w2, [x0, #0x5f]
    // 0x204884: DecompressPointer r2
    //     0x204884: add             x2, x2, HEAP, lsl #32
    // 0x204888: ldur            x1, [fp, #-0x10]
    // 0x20488c: r0 = onLongPress=()
    //     0x20488c: bl              #0x204a84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x204890: ldur            x0, [fp, #-8]
    // 0x204894: LoadField: r1 = r0->field_63
    //     0x204894: ldur            w1, [x0, #0x63]
    // 0x204898: DecompressPointer r1
    //     0x204898: add             x1, x1, HEAP, lsl #32
    // 0x20489c: cmp             w1, NULL
    // 0x2048a0: b.eq            #0x204904
    // 0x2048a4: mov             x1, x0
    // 0x2048a8: r2 = Instance_SemanticsAction
    //     0x2048a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x174d8] Obj!SemanticsAction@4d3bf1
    //     0x2048ac: ldr             x2, [x2, #0x4d8]
    // 0x2048b0: r0 = _isValidAction()
    //     0x2048b0: bl              #0x204acc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x2048b4: tbnz            w0, #4, #0x2048d4
    // 0x2048b8: ldur            x2, [fp, #-8]
    // 0x2048bc: r1 = Function '_performSemanticScrollRight@271160605':.
    //     0x2048bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x174e0] AnonymousClosure: (0x204fcc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x205004)
    //     0x2048c0: ldr             x1, [x1, #0x4e0]
    // 0x2048c4: r0 = AllocateClosure()
    //     0x2048c4: bl              #0x430408  ; AllocateClosureStub
    // 0x2048c8: ldur            x1, [fp, #-0x10]
    // 0x2048cc: mov             x2, x0
    // 0x2048d0: r0 = onScrollRight=()
    //     0x2048d0: bl              #0x204a48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x2048d4: ldur            x1, [fp, #-8]
    // 0x2048d8: r2 = Instance_SemanticsAction
    //     0x2048d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x174e8] Obj!SemanticsAction@4d3c11
    //     0x2048dc: ldr             x2, [x2, #0x4e8]
    // 0x2048e0: r0 = _isValidAction()
    //     0x2048e0: bl              #0x204acc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x2048e4: tbnz            w0, #4, #0x204904
    // 0x2048e8: ldur            x2, [fp, #-8]
    // 0x2048ec: r1 = Function '_performSemanticScrollLeft@271160605':.
    //     0x2048ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] AnonymousClosure: (0x204e74), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x204eac)
    //     0x2048f0: ldr             x1, [x1, #0x4f0]
    // 0x2048f4: r0 = AllocateClosure()
    //     0x2048f4: bl              #0x430408  ; AllocateClosureStub
    // 0x2048f8: ldur            x1, [fp, #-0x10]
    // 0x2048fc: mov             x2, x0
    // 0x204900: r0 = onScrollLeft=()
    //     0x204900: bl              #0x204a0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x204904: ldur            x0, [fp, #-8]
    // 0x204908: LoadField: r1 = r0->field_67
    //     0x204908: ldur            w1, [x0, #0x67]
    // 0x20490c: DecompressPointer r1
    //     0x20490c: add             x1, x1, HEAP, lsl #32
    // 0x204910: cmp             w1, NULL
    // 0x204914: b.eq            #0x204978
    // 0x204918: mov             x1, x0
    // 0x20491c: r2 = Instance_SemanticsAction
    //     0x20491c: add             x2, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!SemanticsAction@4d3bd1
    //     0x204920: ldr             x2, [x2, #0x4f8]
    // 0x204924: r0 = _isValidAction()
    //     0x204924: bl              #0x204acc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x204928: tbnz            w0, #4, #0x204948
    // 0x20492c: ldur            x2, [fp, #-8]
    // 0x204930: r1 = Function '_performSemanticScrollUp@271160605':.
    //     0x204930: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] AnonymousClosure: (0x204d1c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x204d54)
    //     0x204934: ldr             x1, [x1, #0x500]
    // 0x204938: r0 = AllocateClosure()
    //     0x204938: bl              #0x430408  ; AllocateClosureStub
    // 0x20493c: ldur            x1, [fp, #-0x10]
    // 0x204940: mov             x2, x0
    // 0x204944: r0 = onScrollUp=()
    //     0x204944: bl              #0x2049d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x204948: ldur            x1, [fp, #-8]
    // 0x20494c: r2 = Instance_SemanticsAction
    //     0x20494c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!SemanticsAction@4d3bb1
    //     0x204950: ldr             x2, [x2, #0x508]
    // 0x204954: r0 = _isValidAction()
    //     0x204954: bl              #0x204acc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x204958: tbnz            w0, #4, #0x204978
    // 0x20495c: ldur            x2, [fp, #-8]
    // 0x204960: r1 = Function '_performSemanticScrollDown@271160605':.
    //     0x204960: add             x1, PP, #0x17, lsl #12  ; [pp+0x17510] AnonymousClosure: (0x204b14), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x204b4c)
    //     0x204964: ldr             x1, [x1, #0x510]
    // 0x204968: r0 = AllocateClosure()
    //     0x204968: bl              #0x430408  ; AllocateClosureStub
    // 0x20496c: ldur            x1, [fp, #-0x10]
    // 0x204970: mov             x2, x0
    // 0x204974: r0 = onScrollDown=()
    //     0x204974: bl              #0x204994  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x204978: r0 = Null
    //     0x204978: mov             x0, NULL
    // 0x20497c: LeaveFrame
    //     0x20497c: mov             SP, fp
    //     0x204980: ldp             fp, lr, [SP], #0x10
    // 0x204984: ret
    //     0x204984: ret             
    // 0x204988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20498c: b               #0x20480c
    // 0x204990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204990: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x204acc, size: 0x48
    // 0x204acc: EnterFrame
    //     0x204acc: stp             fp, lr, [SP, #-0x10]!
    //     0x204ad0: mov             fp, SP
    // 0x204ad4: CheckStackOverflow
    //     0x204ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204ad8: cmp             SP, x16
    //     0x204adc: b.ls            #0x204b0c
    // 0x204ae0: LoadField: r0 = r1->field_57
    //     0x204ae0: ldur            w0, [x1, #0x57]
    // 0x204ae4: DecompressPointer r0
    //     0x204ae4: add             x0, x0, HEAP, lsl #32
    // 0x204ae8: cmp             w0, NULL
    // 0x204aec: b.ne            #0x204af8
    // 0x204af0: r0 = true
    //     0x204af0: add             x0, NULL, #0x20  ; true
    // 0x204af4: b               #0x204b00
    // 0x204af8: mov             x1, x0
    // 0x204afc: r0 = contains()
    //     0x204afc: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x204b00: LeaveFrame
    //     0x204b00: mov             SP, fp
    //     0x204b04: ldp             fp, lr, [SP], #0x10
    // 0x204b08: ret
    //     0x204b08: ret             
    // 0x204b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204b0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204b10: b               #0x204ae0
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x204b14, size: 0x38
    // 0x204b14: EnterFrame
    //     0x204b14: stp             fp, lr, [SP, #-0x10]!
    //     0x204b18: mov             fp, SP
    // 0x204b1c: ldr             x0, [fp, #0x10]
    // 0x204b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x204b20: ldur            w1, [x0, #0x17]
    // 0x204b24: DecompressPointer r1
    //     0x204b24: add             x1, x1, HEAP, lsl #32
    // 0x204b28: CheckStackOverflow
    //     0x204b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204b2c: cmp             SP, x16
    //     0x204b30: b.ls            #0x204b44
    // 0x204b34: r0 = _performSemanticScrollDown()
    //     0x204b34: bl              #0x204b4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x204b38: LeaveFrame
    //     0x204b38: mov             SP, fp
    //     0x204b3c: ldp             fp, lr, [SP], #0x10
    // 0x204b40: ret
    //     0x204b40: ret             
    // 0x204b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204b44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204b48: b               #0x204b34
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x204b4c, size: 0x120
    // 0x204b4c: EnterFrame
    //     0x204b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x204b50: mov             fp, SP
    // 0x204b54: AllocStack(0x30)
    //     0x204b54: sub             SP, SP, #0x30
    // 0x204b58: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x204b58: mov             x0, x1
    //     0x204b5c: stur            x1, [fp, #-8]
    // 0x204b60: CheckStackOverflow
    //     0x204b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204b64: cmp             SP, x16
    //     0x204b68: b.ls            #0x204c48
    // 0x204b6c: LoadField: r1 = r0->field_67
    //     0x204b6c: ldur            w1, [x0, #0x67]
    // 0x204b70: DecompressPointer r1
    //     0x204b70: add             x1, x1, HEAP, lsl #32
    // 0x204b74: cmp             w1, NULL
    // 0x204b78: b.eq            #0x204c38
    // 0x204b7c: mov             x1, x0
    // 0x204b80: r0 = size()
    //     0x204b80: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204b84: LoadField: d0 = r0->field_f
    //     0x204b84: ldur            d0, [x0, #0xf]
    // 0x204b88: d1 = 0.800000
    //     0x204b88: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x204b8c: ldr             d1, [x17, #0xaa0]
    // 0x204b90: fmul            d2, d0, d1
    // 0x204b94: ldur            x1, [fp, #-8]
    // 0x204b98: stur            d2, [fp, #-0x20]
    // 0x204b9c: LoadField: r0 = r1->field_67
    //     0x204b9c: ldur            w0, [x1, #0x67]
    // 0x204ba0: DecompressPointer r0
    //     0x204ba0: add             x0, x0, HEAP, lsl #32
    // 0x204ba4: stur            x0, [fp, #-0x10]
    // 0x204ba8: cmp             w0, NULL
    // 0x204bac: b.eq            #0x204c50
    // 0x204bb0: r0 = Offset()
    //     0x204bb0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x204bb4: stur            x0, [fp, #-0x18]
    // 0x204bb8: StoreField: r0->field_7 = rZR
    //     0x204bb8: stur            xzr, [x0, #7]
    // 0x204bbc: ldur            d0, [fp, #-0x20]
    // 0x204bc0: StoreField: r0->field_f = d0
    //     0x204bc0: stur            d0, [x0, #0xf]
    // 0x204bc4: ldur            x1, [fp, #-8]
    // 0x204bc8: r0 = size()
    //     0x204bc8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204bcc: mov             x1, x0
    // 0x204bd0: r0 = center()
    //     0x204bd0: bl              #0x204cc0  ; [dart:ui] Size::center
    // 0x204bd4: ldur            x1, [fp, #-8]
    // 0x204bd8: mov             x2, x0
    // 0x204bdc: r0 = _transformOffsetToGlobal()
    //     0x204bdc: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x204be0: r0 = DragUpdateDetails()
    //     0x204be0: bl              #0x204c6c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x204be4: mov             x1, x0
    // 0x204be8: ldur            x0, [fp, #-0x18]
    // 0x204bec: StoreField: r1->field_b = r0
    //     0x204bec: stur            w0, [x1, #0xb]
    // 0x204bf0: ldur            d0, [fp, #-0x20]
    // 0x204bf4: r0 = inline_Allocate_Double()
    //     0x204bf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x204bf8: add             x0, x0, #0x10
    //     0x204bfc: cmp             x2, x0
    //     0x204c00: b.ls            #0x204c54
    //     0x204c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x204c08: sub             x0, x0, #0xf
    //     0x204c0c: movz            x2, #0xe15c
    //     0x204c10: movk            x2, #0x3, lsl #16
    //     0x204c14: stur            x2, [x0, #-1]
    // 0x204c18: StoreField: r0->field_7 = d0
    //     0x204c18: stur            d0, [x0, #7]
    // 0x204c1c: StoreField: r1->field_f = r0
    //     0x204c1c: stur            w0, [x1, #0xf]
    // 0x204c20: ldur            x16, [fp, #-0x10]
    // 0x204c24: stp             x1, x16, [SP]
    // 0x204c28: ldur            x0, [fp, #-0x10]
    // 0x204c2c: ClosureCall
    //     0x204c2c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x204c30: ldur            x2, [x0, #0x1f]
    //     0x204c34: blr             x2
    // 0x204c38: r0 = Null
    //     0x204c38: mov             x0, NULL
    // 0x204c3c: LeaveFrame
    //     0x204c3c: mov             SP, fp
    //     0x204c40: ldp             fp, lr, [SP], #0x10
    // 0x204c44: ret
    //     0x204c44: ret             
    // 0x204c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204c48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204c4c: b               #0x204b6c
    // 0x204c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204c50: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x204c54: SaveReg d0
    //     0x204c54: str             q0, [SP, #-0x10]!
    // 0x204c58: SaveReg r1
    //     0x204c58: str             x1, [SP, #-8]!
    // 0x204c5c: r0 = AllocateDouble()
    //     0x204c5c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x204c60: RestoreReg r1
    //     0x204c60: ldr             x1, [SP], #8
    // 0x204c64: RestoreReg d0
    //     0x204c64: ldr             q0, [SP], #0x10
    // 0x204c68: b               #0x204c18
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x204d1c, size: 0x38
    // 0x204d1c: EnterFrame
    //     0x204d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x204d20: mov             fp, SP
    // 0x204d24: ldr             x0, [fp, #0x10]
    // 0x204d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x204d28: ldur            w1, [x0, #0x17]
    // 0x204d2c: DecompressPointer r1
    //     0x204d2c: add             x1, x1, HEAP, lsl #32
    // 0x204d30: CheckStackOverflow
    //     0x204d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204d34: cmp             SP, x16
    //     0x204d38: b.ls            #0x204d4c
    // 0x204d3c: r0 = _performSemanticScrollUp()
    //     0x204d3c: bl              #0x204d54  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x204d40: LeaveFrame
    //     0x204d40: mov             SP, fp
    //     0x204d44: ldp             fp, lr, [SP], #0x10
    // 0x204d48: ret
    //     0x204d48: ret             
    // 0x204d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204d4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204d50: b               #0x204d3c
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x204d54, size: 0x120
    // 0x204d54: EnterFrame
    //     0x204d54: stp             fp, lr, [SP, #-0x10]!
    //     0x204d58: mov             fp, SP
    // 0x204d5c: AllocStack(0x30)
    //     0x204d5c: sub             SP, SP, #0x30
    // 0x204d60: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x204d60: mov             x0, x1
    //     0x204d64: stur            x1, [fp, #-8]
    // 0x204d68: CheckStackOverflow
    //     0x204d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204d6c: cmp             SP, x16
    //     0x204d70: b.ls            #0x204e50
    // 0x204d74: LoadField: r1 = r0->field_67
    //     0x204d74: ldur            w1, [x0, #0x67]
    // 0x204d78: DecompressPointer r1
    //     0x204d78: add             x1, x1, HEAP, lsl #32
    // 0x204d7c: cmp             w1, NULL
    // 0x204d80: b.eq            #0x204e40
    // 0x204d84: mov             x1, x0
    // 0x204d88: r0 = size()
    //     0x204d88: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204d8c: LoadField: d0 = r0->field_f
    //     0x204d8c: ldur            d0, [x0, #0xf]
    // 0x204d90: d1 = -0.800000
    //     0x204d90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17518] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x204d94: ldr             d1, [x17, #0x518]
    // 0x204d98: fmul            d2, d0, d1
    // 0x204d9c: ldur            x1, [fp, #-8]
    // 0x204da0: stur            d2, [fp, #-0x20]
    // 0x204da4: LoadField: r0 = r1->field_67
    //     0x204da4: ldur            w0, [x1, #0x67]
    // 0x204da8: DecompressPointer r0
    //     0x204da8: add             x0, x0, HEAP, lsl #32
    // 0x204dac: stur            x0, [fp, #-0x10]
    // 0x204db0: cmp             w0, NULL
    // 0x204db4: b.eq            #0x204e58
    // 0x204db8: r0 = Offset()
    //     0x204db8: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x204dbc: stur            x0, [fp, #-0x18]
    // 0x204dc0: StoreField: r0->field_7 = rZR
    //     0x204dc0: stur            xzr, [x0, #7]
    // 0x204dc4: ldur            d0, [fp, #-0x20]
    // 0x204dc8: StoreField: r0->field_f = d0
    //     0x204dc8: stur            d0, [x0, #0xf]
    // 0x204dcc: ldur            x1, [fp, #-8]
    // 0x204dd0: r0 = size()
    //     0x204dd0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204dd4: mov             x1, x0
    // 0x204dd8: r0 = center()
    //     0x204dd8: bl              #0x204cc0  ; [dart:ui] Size::center
    // 0x204ddc: ldur            x1, [fp, #-8]
    // 0x204de0: mov             x2, x0
    // 0x204de4: r0 = _transformOffsetToGlobal()
    //     0x204de4: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x204de8: r0 = DragUpdateDetails()
    //     0x204de8: bl              #0x204c6c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x204dec: mov             x1, x0
    // 0x204df0: ldur            x0, [fp, #-0x18]
    // 0x204df4: StoreField: r1->field_b = r0
    //     0x204df4: stur            w0, [x1, #0xb]
    // 0x204df8: ldur            d0, [fp, #-0x20]
    // 0x204dfc: r0 = inline_Allocate_Double()
    //     0x204dfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x204e00: add             x0, x0, #0x10
    //     0x204e04: cmp             x2, x0
    //     0x204e08: b.ls            #0x204e5c
    //     0x204e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x204e10: sub             x0, x0, #0xf
    //     0x204e14: movz            x2, #0xe15c
    //     0x204e18: movk            x2, #0x3, lsl #16
    //     0x204e1c: stur            x2, [x0, #-1]
    // 0x204e20: StoreField: r0->field_7 = d0
    //     0x204e20: stur            d0, [x0, #7]
    // 0x204e24: StoreField: r1->field_f = r0
    //     0x204e24: stur            w0, [x1, #0xf]
    // 0x204e28: ldur            x16, [fp, #-0x10]
    // 0x204e2c: stp             x1, x16, [SP]
    // 0x204e30: ldur            x0, [fp, #-0x10]
    // 0x204e34: ClosureCall
    //     0x204e34: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x204e38: ldur            x2, [x0, #0x1f]
    //     0x204e3c: blr             x2
    // 0x204e40: r0 = Null
    //     0x204e40: mov             x0, NULL
    // 0x204e44: LeaveFrame
    //     0x204e44: mov             SP, fp
    //     0x204e48: ldp             fp, lr, [SP], #0x10
    // 0x204e4c: ret
    //     0x204e4c: ret             
    // 0x204e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204e50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204e54: b               #0x204d74
    // 0x204e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204e58: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x204e5c: SaveReg d0
    //     0x204e5c: str             q0, [SP, #-0x10]!
    // 0x204e60: SaveReg r1
    //     0x204e60: str             x1, [SP, #-8]!
    // 0x204e64: r0 = AllocateDouble()
    //     0x204e64: bl              #0x43102c  ; AllocateDoubleStub
    // 0x204e68: RestoreReg r1
    //     0x204e68: ldr             x1, [SP], #8
    // 0x204e6c: RestoreReg d0
    //     0x204e6c: ldr             q0, [SP], #0x10
    // 0x204e70: b               #0x204e20
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x204e74, size: 0x38
    // 0x204e74: EnterFrame
    //     0x204e74: stp             fp, lr, [SP, #-0x10]!
    //     0x204e78: mov             fp, SP
    // 0x204e7c: ldr             x0, [fp, #0x10]
    // 0x204e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x204e80: ldur            w1, [x0, #0x17]
    // 0x204e84: DecompressPointer r1
    //     0x204e84: add             x1, x1, HEAP, lsl #32
    // 0x204e88: CheckStackOverflow
    //     0x204e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204e8c: cmp             SP, x16
    //     0x204e90: b.ls            #0x204ea4
    // 0x204e94: r0 = _performSemanticScrollLeft()
    //     0x204e94: bl              #0x204eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x204e98: LeaveFrame
    //     0x204e98: mov             SP, fp
    //     0x204e9c: ldp             fp, lr, [SP], #0x10
    // 0x204ea0: ret
    //     0x204ea0: ret             
    // 0x204ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204ea4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204ea8: b               #0x204e94
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x204eac, size: 0x120
    // 0x204eac: EnterFrame
    //     0x204eac: stp             fp, lr, [SP, #-0x10]!
    //     0x204eb0: mov             fp, SP
    // 0x204eb4: AllocStack(0x30)
    //     0x204eb4: sub             SP, SP, #0x30
    // 0x204eb8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x204eb8: mov             x0, x1
    //     0x204ebc: stur            x1, [fp, #-8]
    // 0x204ec0: CheckStackOverflow
    //     0x204ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204ec4: cmp             SP, x16
    //     0x204ec8: b.ls            #0x204fa8
    // 0x204ecc: LoadField: r1 = r0->field_63
    //     0x204ecc: ldur            w1, [x0, #0x63]
    // 0x204ed0: DecompressPointer r1
    //     0x204ed0: add             x1, x1, HEAP, lsl #32
    // 0x204ed4: cmp             w1, NULL
    // 0x204ed8: b.eq            #0x204f98
    // 0x204edc: mov             x1, x0
    // 0x204ee0: r0 = size()
    //     0x204ee0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204ee4: LoadField: d0 = r0->field_7
    //     0x204ee4: ldur            d0, [x0, #7]
    // 0x204ee8: d1 = -0.800000
    //     0x204ee8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17518] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x204eec: ldr             d1, [x17, #0x518]
    // 0x204ef0: fmul            d2, d0, d1
    // 0x204ef4: ldur            x1, [fp, #-8]
    // 0x204ef8: stur            d2, [fp, #-0x20]
    // 0x204efc: LoadField: r0 = r1->field_63
    //     0x204efc: ldur            w0, [x1, #0x63]
    // 0x204f00: DecompressPointer r0
    //     0x204f00: add             x0, x0, HEAP, lsl #32
    // 0x204f04: stur            x0, [fp, #-0x10]
    // 0x204f08: cmp             w0, NULL
    // 0x204f0c: b.eq            #0x204fb0
    // 0x204f10: r0 = Offset()
    //     0x204f10: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x204f14: ldur            d0, [fp, #-0x20]
    // 0x204f18: stur            x0, [fp, #-0x18]
    // 0x204f1c: StoreField: r0->field_7 = d0
    //     0x204f1c: stur            d0, [x0, #7]
    // 0x204f20: StoreField: r0->field_f = rZR
    //     0x204f20: stur            xzr, [x0, #0xf]
    // 0x204f24: ldur            x1, [fp, #-8]
    // 0x204f28: r0 = size()
    //     0x204f28: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204f2c: mov             x1, x0
    // 0x204f30: r0 = center()
    //     0x204f30: bl              #0x204cc0  ; [dart:ui] Size::center
    // 0x204f34: ldur            x1, [fp, #-8]
    // 0x204f38: mov             x2, x0
    // 0x204f3c: r0 = _transformOffsetToGlobal()
    //     0x204f3c: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x204f40: r0 = DragUpdateDetails()
    //     0x204f40: bl              #0x204c6c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x204f44: mov             x1, x0
    // 0x204f48: ldur            x0, [fp, #-0x18]
    // 0x204f4c: StoreField: r1->field_b = r0
    //     0x204f4c: stur            w0, [x1, #0xb]
    // 0x204f50: ldur            d0, [fp, #-0x20]
    // 0x204f54: r0 = inline_Allocate_Double()
    //     0x204f54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x204f58: add             x0, x0, #0x10
    //     0x204f5c: cmp             x2, x0
    //     0x204f60: b.ls            #0x204fb4
    //     0x204f64: str             x0, [THR, #0x50]  ; THR::top
    //     0x204f68: sub             x0, x0, #0xf
    //     0x204f6c: movz            x2, #0xe15c
    //     0x204f70: movk            x2, #0x3, lsl #16
    //     0x204f74: stur            x2, [x0, #-1]
    // 0x204f78: StoreField: r0->field_7 = d0
    //     0x204f78: stur            d0, [x0, #7]
    // 0x204f7c: StoreField: r1->field_f = r0
    //     0x204f7c: stur            w0, [x1, #0xf]
    // 0x204f80: ldur            x16, [fp, #-0x10]
    // 0x204f84: stp             x1, x16, [SP]
    // 0x204f88: ldur            x0, [fp, #-0x10]
    // 0x204f8c: ClosureCall
    //     0x204f8c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x204f90: ldur            x2, [x0, #0x1f]
    //     0x204f94: blr             x2
    // 0x204f98: r0 = Null
    //     0x204f98: mov             x0, NULL
    // 0x204f9c: LeaveFrame
    //     0x204f9c: mov             SP, fp
    //     0x204fa0: ldp             fp, lr, [SP], #0x10
    // 0x204fa4: ret
    //     0x204fa4: ret             
    // 0x204fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204fa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204fac: b               #0x204ecc
    // 0x204fb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204fb0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x204fb4: SaveReg d0
    //     0x204fb4: str             q0, [SP, #-0x10]!
    // 0x204fb8: SaveReg r1
    //     0x204fb8: str             x1, [SP, #-8]!
    // 0x204fbc: r0 = AllocateDouble()
    //     0x204fbc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x204fc0: RestoreReg r1
    //     0x204fc0: ldr             x1, [SP], #8
    // 0x204fc4: RestoreReg d0
    //     0x204fc4: ldr             q0, [SP], #0x10
    // 0x204fc8: b               #0x204f78
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x204fcc, size: 0x38
    // 0x204fcc: EnterFrame
    //     0x204fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x204fd0: mov             fp, SP
    // 0x204fd4: ldr             x0, [fp, #0x10]
    // 0x204fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x204fd8: ldur            w1, [x0, #0x17]
    // 0x204fdc: DecompressPointer r1
    //     0x204fdc: add             x1, x1, HEAP, lsl #32
    // 0x204fe0: CheckStackOverflow
    //     0x204fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204fe4: cmp             SP, x16
    //     0x204fe8: b.ls            #0x204ffc
    // 0x204fec: r0 = _performSemanticScrollRight()
    //     0x204fec: bl              #0x205004  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x204ff0: LeaveFrame
    //     0x204ff0: mov             SP, fp
    //     0x204ff4: ldp             fp, lr, [SP], #0x10
    // 0x204ff8: ret
    //     0x204ff8: ret             
    // 0x204ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204ffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205000: b               #0x204fec
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x205004, size: 0x120
    // 0x205004: EnterFrame
    //     0x205004: stp             fp, lr, [SP, #-0x10]!
    //     0x205008: mov             fp, SP
    // 0x20500c: AllocStack(0x30)
    //     0x20500c: sub             SP, SP, #0x30
    // 0x205010: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x205010: mov             x0, x1
    //     0x205014: stur            x1, [fp, #-8]
    // 0x205018: CheckStackOverflow
    //     0x205018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20501c: cmp             SP, x16
    //     0x205020: b.ls            #0x205100
    // 0x205024: LoadField: r1 = r0->field_63
    //     0x205024: ldur            w1, [x0, #0x63]
    // 0x205028: DecompressPointer r1
    //     0x205028: add             x1, x1, HEAP, lsl #32
    // 0x20502c: cmp             w1, NULL
    // 0x205030: b.eq            #0x2050f0
    // 0x205034: mov             x1, x0
    // 0x205038: r0 = size()
    //     0x205038: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20503c: LoadField: d0 = r0->field_7
    //     0x20503c: ldur            d0, [x0, #7]
    // 0x205040: d1 = 0.800000
    //     0x205040: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x205044: ldr             d1, [x17, #0xaa0]
    // 0x205048: fmul            d2, d0, d1
    // 0x20504c: ldur            x1, [fp, #-8]
    // 0x205050: stur            d2, [fp, #-0x20]
    // 0x205054: LoadField: r0 = r1->field_63
    //     0x205054: ldur            w0, [x1, #0x63]
    // 0x205058: DecompressPointer r0
    //     0x205058: add             x0, x0, HEAP, lsl #32
    // 0x20505c: stur            x0, [fp, #-0x10]
    // 0x205060: cmp             w0, NULL
    // 0x205064: b.eq            #0x205108
    // 0x205068: r0 = Offset()
    //     0x205068: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20506c: ldur            d0, [fp, #-0x20]
    // 0x205070: stur            x0, [fp, #-0x18]
    // 0x205074: StoreField: r0->field_7 = d0
    //     0x205074: stur            d0, [x0, #7]
    // 0x205078: StoreField: r0->field_f = rZR
    //     0x205078: stur            xzr, [x0, #0xf]
    // 0x20507c: ldur            x1, [fp, #-8]
    // 0x205080: r0 = size()
    //     0x205080: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x205084: mov             x1, x0
    // 0x205088: r0 = center()
    //     0x205088: bl              #0x204cc0  ; [dart:ui] Size::center
    // 0x20508c: ldur            x1, [fp, #-8]
    // 0x205090: mov             x2, x0
    // 0x205094: r0 = _transformOffsetToGlobal()
    //     0x205094: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x205098: r0 = DragUpdateDetails()
    //     0x205098: bl              #0x204c6c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x20509c: mov             x1, x0
    // 0x2050a0: ldur            x0, [fp, #-0x18]
    // 0x2050a4: StoreField: r1->field_b = r0
    //     0x2050a4: stur            w0, [x1, #0xb]
    // 0x2050a8: ldur            d0, [fp, #-0x20]
    // 0x2050ac: r0 = inline_Allocate_Double()
    //     0x2050ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2050b0: add             x0, x0, #0x10
    //     0x2050b4: cmp             x2, x0
    //     0x2050b8: b.ls            #0x20510c
    //     0x2050bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2050c0: sub             x0, x0, #0xf
    //     0x2050c4: movz            x2, #0xe15c
    //     0x2050c8: movk            x2, #0x3, lsl #16
    //     0x2050cc: stur            x2, [x0, #-1]
    // 0x2050d0: StoreField: r0->field_7 = d0
    //     0x2050d0: stur            d0, [x0, #7]
    // 0x2050d4: StoreField: r1->field_f = r0
    //     0x2050d4: stur            w0, [x1, #0xf]
    // 0x2050d8: ldur            x16, [fp, #-0x10]
    // 0x2050dc: stp             x1, x16, [SP]
    // 0x2050e0: ldur            x0, [fp, #-0x10]
    // 0x2050e4: ClosureCall
    //     0x2050e4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2050e8: ldur            x2, [x0, #0x1f]
    //     0x2050ec: blr             x2
    // 0x2050f0: r0 = Null
    //     0x2050f0: mov             x0, NULL
    // 0x2050f4: LeaveFrame
    //     0x2050f4: mov             SP, fp
    //     0x2050f8: ldp             fp, lr, [SP], #0x10
    // 0x2050fc: ret
    //     0x2050fc: ret             
    // 0x205100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205104: b               #0x205024
    // 0x205108: r0 = NullCastErrorSharedWithFPURegs()
    //     0x205108: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x20510c: SaveReg d0
    //     0x20510c: str             q0, [SP, #-0x10]!
    // 0x205110: SaveReg r1
    //     0x205110: str             x1, [SP, #-8]!
    // 0x205114: r0 = AllocateDouble()
    //     0x205114: bl              #0x43102c  ; AllocateDoubleStub
    // 0x205118: RestoreReg r1
    //     0x205118: ldr             x1, [SP], #8
    // 0x20511c: RestoreReg d0
    //     0x20511c: ldr             q0, [SP], #0x10
    // 0x205120: b               #0x2050d0
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x22eb48, size: 0xdc
    // 0x22eb48: EnterFrame
    //     0x22eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x22eb4c: mov             fp, SP
    // 0x22eb50: AllocStack(0x20)
    //     0x22eb50: sub             SP, SP, #0x20
    // 0x22eb54: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22eb54: stur            x1, [fp, #-8]
    //     0x22eb58: mov             x16, x2
    //     0x22eb5c: mov             x2, x1
    //     0x22eb60: mov             x1, x16
    //     0x22eb64: stur            x1, [fp, #-0x10]
    // 0x22eb68: CheckStackOverflow
    //     0x22eb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eb6c: cmp             SP, x16
    //     0x22eb70: b.ls            #0x22ec1c
    // 0x22eb74: LoadField: r0 = r2->field_67
    //     0x22eb74: ldur            w0, [x2, #0x67]
    // 0x22eb78: DecompressPointer r0
    //     0x22eb78: add             x0, x0, HEAP, lsl #32
    // 0x22eb7c: r3 = LoadClassIdInstr(r0)
    //     0x22eb7c: ldur            x3, [x0, #-1]
    //     0x22eb80: ubfx            x3, x3, #0xc, #0x14
    // 0x22eb84: stp             x1, x0, [SP]
    // 0x22eb88: mov             x0, x3
    // 0x22eb8c: mov             lr, x0
    // 0x22eb90: ldr             lr, [x21, lr, lsl #3]
    // 0x22eb94: blr             lr
    // 0x22eb98: tbnz            w0, #4, #0x22ebac
    // 0x22eb9c: r0 = Null
    //     0x22eb9c: mov             x0, NULL
    // 0x22eba0: LeaveFrame
    //     0x22eba0: mov             SP, fp
    //     0x22eba4: ldp             fp, lr, [SP], #0x10
    // 0x22eba8: ret
    //     0x22eba8: ret             
    // 0x22ebac: ldur            x2, [fp, #-8]
    // 0x22ebb0: ldur            x1, [fp, #-0x10]
    // 0x22ebb4: LoadField: r0 = r2->field_67
    //     0x22ebb4: ldur            w0, [x2, #0x67]
    // 0x22ebb8: DecompressPointer r0
    //     0x22ebb8: add             x0, x0, HEAP, lsl #32
    // 0x22ebbc: cmp             w0, NULL
    // 0x22ebc0: r16 = true
    //     0x22ebc0: add             x16, NULL, #0x20  ; true
    // 0x22ebc4: r17 = false
    //     0x22ebc4: add             x17, NULL, #0x30  ; false
    // 0x22ebc8: csel            x3, x16, x17, ne
    // 0x22ebcc: mov             x0, x1
    // 0x22ebd0: StoreField: r2->field_67 = r0
    //     0x22ebd0: stur            w0, [x2, #0x67]
    //     0x22ebd4: ldurb           w16, [x2, #-1]
    //     0x22ebd8: ldurb           w17, [x0, #-1]
    //     0x22ebdc: and             x16, x17, x16, lsr #2
    //     0x22ebe0: tst             x16, HEAP, lsr #32
    //     0x22ebe4: b.eq            #0x22ebec
    //     0x22ebe8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22ebec: cmp             w1, NULL
    // 0x22ebf0: r16 = true
    //     0x22ebf0: add             x16, NULL, #0x20  ; true
    // 0x22ebf4: r17 = false
    //     0x22ebf4: add             x17, NULL, #0x30  ; false
    // 0x22ebf8: csel            x0, x16, x17, ne
    // 0x22ebfc: cmp             w0, w3
    // 0x22ec00: b.eq            #0x22ec0c
    // 0x22ec04: mov             x1, x2
    // 0x22ec08: r0 = markNeedsSemanticsUpdate()
    //     0x22ec08: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22ec0c: r0 = Null
    //     0x22ec0c: mov             x0, NULL
    // 0x22ec10: LeaveFrame
    //     0x22ec10: mov             SP, fp
    //     0x22ec14: ldp             fp, lr, [SP], #0x10
    // 0x22ec18: ret
    //     0x22ec18: ret             
    // 0x22ec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ec1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ec20: b               #0x22eb74
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x22f48c, size: 0xdc
    // 0x22f48c: EnterFrame
    //     0x22f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f490: mov             fp, SP
    // 0x22f494: AllocStack(0x20)
    //     0x22f494: sub             SP, SP, #0x20
    // 0x22f498: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22f498: stur            x1, [fp, #-8]
    //     0x22f49c: mov             x16, x2
    //     0x22f4a0: mov             x2, x1
    //     0x22f4a4: mov             x1, x16
    //     0x22f4a8: stur            x1, [fp, #-0x10]
    // 0x22f4ac: CheckStackOverflow
    //     0x22f4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f4b0: cmp             SP, x16
    //     0x22f4b4: b.ls            #0x22f560
    // 0x22f4b8: LoadField: r0 = r2->field_63
    //     0x22f4b8: ldur            w0, [x2, #0x63]
    // 0x22f4bc: DecompressPointer r0
    //     0x22f4bc: add             x0, x0, HEAP, lsl #32
    // 0x22f4c0: r3 = LoadClassIdInstr(r0)
    //     0x22f4c0: ldur            x3, [x0, #-1]
    //     0x22f4c4: ubfx            x3, x3, #0xc, #0x14
    // 0x22f4c8: stp             x1, x0, [SP]
    // 0x22f4cc: mov             x0, x3
    // 0x22f4d0: mov             lr, x0
    // 0x22f4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x22f4d8: blr             lr
    // 0x22f4dc: tbnz            w0, #4, #0x22f4f0
    // 0x22f4e0: r0 = Null
    //     0x22f4e0: mov             x0, NULL
    // 0x22f4e4: LeaveFrame
    //     0x22f4e4: mov             SP, fp
    //     0x22f4e8: ldp             fp, lr, [SP], #0x10
    // 0x22f4ec: ret
    //     0x22f4ec: ret             
    // 0x22f4f0: ldur            x2, [fp, #-8]
    // 0x22f4f4: ldur            x1, [fp, #-0x10]
    // 0x22f4f8: LoadField: r0 = r2->field_63
    //     0x22f4f8: ldur            w0, [x2, #0x63]
    // 0x22f4fc: DecompressPointer r0
    //     0x22f4fc: add             x0, x0, HEAP, lsl #32
    // 0x22f500: cmp             w0, NULL
    // 0x22f504: r16 = true
    //     0x22f504: add             x16, NULL, #0x20  ; true
    // 0x22f508: r17 = false
    //     0x22f508: add             x17, NULL, #0x30  ; false
    // 0x22f50c: csel            x3, x16, x17, ne
    // 0x22f510: mov             x0, x1
    // 0x22f514: StoreField: r2->field_63 = r0
    //     0x22f514: stur            w0, [x2, #0x63]
    //     0x22f518: ldurb           w16, [x2, #-1]
    //     0x22f51c: ldurb           w17, [x0, #-1]
    //     0x22f520: and             x16, x17, x16, lsr #2
    //     0x22f524: tst             x16, HEAP, lsr #32
    //     0x22f528: b.eq            #0x22f530
    //     0x22f52c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22f530: cmp             w1, NULL
    // 0x22f534: r16 = true
    //     0x22f534: add             x16, NULL, #0x20  ; true
    // 0x22f538: r17 = false
    //     0x22f538: add             x17, NULL, #0x30  ; false
    // 0x22f53c: csel            x0, x16, x17, ne
    // 0x22f540: cmp             w0, w3
    // 0x22f544: b.eq            #0x22f550
    // 0x22f548: mov             x1, x2
    // 0x22f54c: r0 = markNeedsSemanticsUpdate()
    //     0x22f54c: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22f550: r0 = Null
    //     0x22f550: mov             x0, NULL
    // 0x22f554: LeaveFrame
    //     0x22f554: mov             SP, fp
    //     0x22f558: ldp             fp, lr, [SP], #0x10
    // 0x22f55c: ret
    //     0x22f55c: ret             
    // 0x22f560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f564: b               #0x22f4b8
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x22f7c0, size: 0xdc
    // 0x22f7c0: EnterFrame
    //     0x22f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x22f7c4: mov             fp, SP
    // 0x22f7c8: AllocStack(0x20)
    //     0x22f7c8: sub             SP, SP, #0x20
    // 0x22f7cc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22f7cc: stur            x1, [fp, #-8]
    //     0x22f7d0: mov             x16, x2
    //     0x22f7d4: mov             x2, x1
    //     0x22f7d8: mov             x1, x16
    //     0x22f7dc: stur            x1, [fp, #-0x10]
    // 0x22f7e0: CheckStackOverflow
    //     0x22f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f7e4: cmp             SP, x16
    //     0x22f7e8: b.ls            #0x22f894
    // 0x22f7ec: LoadField: r0 = r2->field_5f
    //     0x22f7ec: ldur            w0, [x2, #0x5f]
    // 0x22f7f0: DecompressPointer r0
    //     0x22f7f0: add             x0, x0, HEAP, lsl #32
    // 0x22f7f4: r3 = LoadClassIdInstr(r0)
    //     0x22f7f4: ldur            x3, [x0, #-1]
    //     0x22f7f8: ubfx            x3, x3, #0xc, #0x14
    // 0x22f7fc: stp             x1, x0, [SP]
    // 0x22f800: mov             x0, x3
    // 0x22f804: mov             lr, x0
    // 0x22f808: ldr             lr, [x21, lr, lsl #3]
    // 0x22f80c: blr             lr
    // 0x22f810: tbnz            w0, #4, #0x22f824
    // 0x22f814: r0 = Null
    //     0x22f814: mov             x0, NULL
    // 0x22f818: LeaveFrame
    //     0x22f818: mov             SP, fp
    //     0x22f81c: ldp             fp, lr, [SP], #0x10
    // 0x22f820: ret
    //     0x22f820: ret             
    // 0x22f824: ldur            x2, [fp, #-8]
    // 0x22f828: ldur            x1, [fp, #-0x10]
    // 0x22f82c: LoadField: r0 = r2->field_5f
    //     0x22f82c: ldur            w0, [x2, #0x5f]
    // 0x22f830: DecompressPointer r0
    //     0x22f830: add             x0, x0, HEAP, lsl #32
    // 0x22f834: cmp             w0, NULL
    // 0x22f838: r16 = true
    //     0x22f838: add             x16, NULL, #0x20  ; true
    // 0x22f83c: r17 = false
    //     0x22f83c: add             x17, NULL, #0x30  ; false
    // 0x22f840: csel            x3, x16, x17, ne
    // 0x22f844: mov             x0, x1
    // 0x22f848: StoreField: r2->field_5f = r0
    //     0x22f848: stur            w0, [x2, #0x5f]
    //     0x22f84c: ldurb           w16, [x2, #-1]
    //     0x22f850: ldurb           w17, [x0, #-1]
    //     0x22f854: and             x16, x17, x16, lsr #2
    //     0x22f858: tst             x16, HEAP, lsr #32
    //     0x22f85c: b.eq            #0x22f864
    //     0x22f860: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22f864: cmp             w1, NULL
    // 0x22f868: r16 = true
    //     0x22f868: add             x16, NULL, #0x20  ; true
    // 0x22f86c: r17 = false
    //     0x22f86c: add             x17, NULL, #0x30  ; false
    // 0x22f870: csel            x0, x16, x17, ne
    // 0x22f874: cmp             w0, w3
    // 0x22f878: b.eq            #0x22f884
    // 0x22f87c: mov             x1, x2
    // 0x22f880: r0 = markNeedsSemanticsUpdate()
    //     0x22f880: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22f884: r0 = Null
    //     0x22f884: mov             x0, NULL
    // 0x22f888: LeaveFrame
    //     0x22f888: mov             SP, fp
    //     0x22f88c: ldp             fp, lr, [SP], #0x10
    // 0x22f890: ret
    //     0x22f890: ret             
    // 0x22f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f894: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f898: b               #0x22f7ec
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x22fa24, size: 0xdc
    // 0x22fa24: EnterFrame
    //     0x22fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x22fa28: mov             fp, SP
    // 0x22fa2c: AllocStack(0x20)
    //     0x22fa2c: sub             SP, SP, #0x20
    // 0x22fa30: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22fa30: stur            x1, [fp, #-8]
    //     0x22fa34: mov             x16, x2
    //     0x22fa38: mov             x2, x1
    //     0x22fa3c: mov             x1, x16
    //     0x22fa40: stur            x1, [fp, #-0x10]
    // 0x22fa44: CheckStackOverflow
    //     0x22fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fa48: cmp             SP, x16
    //     0x22fa4c: b.ls            #0x22faf8
    // 0x22fa50: LoadField: r0 = r2->field_5b
    //     0x22fa50: ldur            w0, [x2, #0x5b]
    // 0x22fa54: DecompressPointer r0
    //     0x22fa54: add             x0, x0, HEAP, lsl #32
    // 0x22fa58: r3 = LoadClassIdInstr(r0)
    //     0x22fa58: ldur            x3, [x0, #-1]
    //     0x22fa5c: ubfx            x3, x3, #0xc, #0x14
    // 0x22fa60: stp             x1, x0, [SP]
    // 0x22fa64: mov             x0, x3
    // 0x22fa68: mov             lr, x0
    // 0x22fa6c: ldr             lr, [x21, lr, lsl #3]
    // 0x22fa70: blr             lr
    // 0x22fa74: tbnz            w0, #4, #0x22fa88
    // 0x22fa78: r0 = Null
    //     0x22fa78: mov             x0, NULL
    // 0x22fa7c: LeaveFrame
    //     0x22fa7c: mov             SP, fp
    //     0x22fa80: ldp             fp, lr, [SP], #0x10
    // 0x22fa84: ret
    //     0x22fa84: ret             
    // 0x22fa88: ldur            x2, [fp, #-8]
    // 0x22fa8c: ldur            x1, [fp, #-0x10]
    // 0x22fa90: LoadField: r0 = r2->field_5b
    //     0x22fa90: ldur            w0, [x2, #0x5b]
    // 0x22fa94: DecompressPointer r0
    //     0x22fa94: add             x0, x0, HEAP, lsl #32
    // 0x22fa98: cmp             w0, NULL
    // 0x22fa9c: r16 = true
    //     0x22fa9c: add             x16, NULL, #0x20  ; true
    // 0x22faa0: r17 = false
    //     0x22faa0: add             x17, NULL, #0x30  ; false
    // 0x22faa4: csel            x3, x16, x17, ne
    // 0x22faa8: mov             x0, x1
    // 0x22faac: StoreField: r2->field_5b = r0
    //     0x22faac: stur            w0, [x2, #0x5b]
    //     0x22fab0: ldurb           w16, [x2, #-1]
    //     0x22fab4: ldurb           w17, [x0, #-1]
    //     0x22fab8: and             x16, x17, x16, lsr #2
    //     0x22fabc: tst             x16, HEAP, lsr #32
    //     0x22fac0: b.eq            #0x22fac8
    //     0x22fac4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22fac8: cmp             w1, NULL
    // 0x22facc: r16 = true
    //     0x22facc: add             x16, NULL, #0x20  ; true
    // 0x22fad0: r17 = false
    //     0x22fad0: add             x17, NULL, #0x30  ; false
    // 0x22fad4: csel            x0, x16, x17, ne
    // 0x22fad8: cmp             w0, w3
    // 0x22fadc: b.eq            #0x22fae8
    // 0x22fae0: mov             x1, x2
    // 0x22fae4: r0 = markNeedsSemanticsUpdate()
    //     0x22fae4: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22fae8: r0 = Null
    //     0x22fae8: mov             x0, NULL
    // 0x22faec: LeaveFrame
    //     0x22faec: mov             SP, fp
    //     0x22faf0: ldp             fp, lr, [SP], #0x10
    // 0x22faf4: ret
    //     0x22faf4: ret             
    // 0x22faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22faf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fafc: b               #0x22fa50
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x2f8688, size: 0x54
    // 0x2f8688: EnterFrame
    //     0x2f8688: stp             fp, lr, [SP, #-0x10]!
    //     0x2f868c: mov             fp, SP
    // 0x2f8690: AllocStack(0x8)
    //     0x2f8690: sub             SP, SP, #8
    // 0x2f8694: d0 = 0.800000
    //     0x2f8694: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x2f8698: ldr             d0, [x17, #0xaa0]
    // 0x2f869c: CheckStackOverflow
    //     0x2f869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f86a0: cmp             SP, x16
    //     0x2f86a4: b.ls            #0x2f86d4
    // 0x2f86a8: StoreField: r1->field_6b = d0
    //     0x2f86a8: stur            d0, [x1, #0x6b]
    // 0x2f86ac: r16 = Instance_HitTestBehavior
    //     0x2f86ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11578] Obj!HitTestBehavior@4d7561
    //     0x2f86b0: ldr             x16, [x16, #0x578]
    // 0x2f86b4: str             x16, [SP]
    // 0x2f86b8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x2f86b8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11568] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x2f86bc: ldr             x4, [x4, #0x568]
    // 0x2f86c0: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x2f86c0: bl              #0x2f6f0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x2f86c4: r0 = Null
    //     0x2f86c4: mov             x0, NULL
    // 0x2f86c8: LeaveFrame
    //     0x2f86c8: mov             SP, fp
    //     0x2f86cc: ldp             fp, lr, [SP], #0x10
    // 0x2f86d0: ret
    //     0x2f86d0: ret             
    // 0x2f86d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f86d4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2f86d8: b               #0x2f86a8
  }
}

// class id: 980, size: 0x7c, field offset: 0x58
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x2f8004, size: 0xf4
    // 0x2f8004: EnterFrame
    //     0x2f8004: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8008: mov             fp, SP
    // 0x2f800c: AllocStack(0x8)
    //     0x2f800c: sub             SP, SP, #8
    // 0x2f8010: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x2f8010: mov             x0, x5
    //     0x2f8014: mov             x5, x1
    //     0x2f8018: mov             x4, x2
    //     0x2f801c: mov             x2, x6
    //     0x2f8020: mov             x1, x7
    // 0x2f8024: CheckStackOverflow
    //     0x2f8024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8028: cmp             SP, x16
    //     0x2f802c: b.ls            #0x2f80f0
    // 0x2f8030: StoreField: r5->field_57 = r0
    //     0x2f8030: stur            w0, [x5, #0x57]
    //     0x2f8034: ldurb           w16, [x5, #-1]
    //     0x2f8038: ldurb           w17, [x0, #-1]
    //     0x2f803c: and             x16, x17, x16, lsr #2
    //     0x2f8040: tst             x16, HEAP, lsr #32
    //     0x2f8044: b.eq            #0x2f804c
    //     0x2f8048: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2f804c: ldr             x0, [fp, #0x10]
    // 0x2f8050: StoreField: r5->field_5f = r0
    //     0x2f8050: stur            w0, [x5, #0x5f]
    //     0x2f8054: ldurb           w16, [x5, #-1]
    //     0x2f8058: ldurb           w17, [x0, #-1]
    //     0x2f805c: and             x16, x17, x16, lsr #2
    //     0x2f8060: tst             x16, HEAP, lsr #32
    //     0x2f8064: b.eq            #0x2f806c
    //     0x2f8068: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2f806c: mov             x0, x3
    // 0x2f8070: StoreField: r5->field_67 = r0
    //     0x2f8070: stur            w0, [x5, #0x67]
    //     0x2f8074: ldurb           w16, [x5, #-1]
    //     0x2f8078: ldurb           w17, [x0, #-1]
    //     0x2f807c: and             x16, x17, x16, lsr #2
    //     0x2f8080: tst             x16, HEAP, lsr #32
    //     0x2f8084: b.eq            #0x2f808c
    //     0x2f8088: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2f808c: mov             x0, x2
    // 0x2f8090: StoreField: r5->field_6b = r0
    //     0x2f8090: stur            w0, [x5, #0x6b]
    //     0x2f8094: ldurb           w16, [x5, #-1]
    //     0x2f8098: ldurb           w17, [x0, #-1]
    //     0x2f809c: and             x16, x17, x16, lsr #2
    //     0x2f80a0: tst             x16, HEAP, lsr #32
    //     0x2f80a4: b.eq            #0x2f80ac
    //     0x2f80a8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2f80ac: mov             x0, x1
    // 0x2f80b0: StoreField: r5->field_77 = r0
    //     0x2f80b0: stur            w0, [x5, #0x77]
    //     0x2f80b4: ldurb           w16, [x5, #-1]
    //     0x2f80b8: ldurb           w17, [x0, #-1]
    //     0x2f80bc: and             x16, x17, x16, lsr #2
    //     0x2f80c0: tst             x16, HEAP, lsr #32
    //     0x2f80c4: b.eq            #0x2f80cc
    //     0x2f80c8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2f80cc: str             x4, [SP]
    // 0x2f80d0: mov             x1, x5
    // 0x2f80d4: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x2f80d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11568] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x2f80d8: ldr             x4, [x4, #0x568]
    // 0x2f80dc: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x2f80dc: bl              #0x2f6f0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x2f80e0: r0 = Null
    //     0x2f80e0: mov             x0, NULL
    // 0x2f80e4: LeaveFrame
    //     0x2f80e4: mov             SP, fp
    //     0x2f80e8: ldp             fp, lr, [SP], #0x10
    // 0x2f80ec: ret
    //     0x2f80ec: ret             
    // 0x2f80f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f80f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f80f4: b               #0x2f8030
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x35d54c, size: 0x68
    // 0x35d54c: EnterFrame
    //     0x35d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d550: mov             fp, SP
    // 0x35d554: AllocStack(0x18)
    //     0x35d554: sub             SP, SP, #0x18
    // 0x35d558: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x35d558: mov             x0, x2
    //     0x35d55c: stur            x2, [fp, #-8]
    // 0x35d560: CheckStackOverflow
    //     0x35d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d564: cmp             SP, x16
    //     0x35d568: b.ls            #0x35d5ac
    // 0x35d56c: mov             x1, x0
    // 0x35d570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35d570: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35d574: r0 = constrainWidth()
    //     0x35d574: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x35d578: ldur            x1, [fp, #-8]
    // 0x35d57c: stur            d0, [fp, #-0x10]
    // 0x35d580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35d580: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35d584: r0 = constrainHeight()
    //     0x35d584: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x35d588: stur            d0, [fp, #-0x18]
    // 0x35d58c: r0 = Size()
    //     0x35d58c: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x35d590: ldur            d0, [fp, #-0x10]
    // 0x35d594: StoreField: r0->field_7 = d0
    //     0x35d594: stur            d0, [x0, #7]
    // 0x35d598: ldur            d0, [fp, #-0x18]
    // 0x35d59c: StoreField: r0->field_f = d0
    //     0x35d59c: stur            d0, [x0, #0xf]
    // 0x35d5a0: LeaveFrame
    //     0x35d5a0: mov             SP, fp
    //     0x35d5a4: ldp             fp, lr, [SP], #0x10
    // 0x35d5a8: ret
    //     0x35d5a8: ret             
    // 0x35d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d5ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d5b0: b               #0x35d56c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x35de20, size: 0x3d8
    // 0x35de20: EnterFrame
    //     0x35de20: stp             fp, lr, [SP, #-0x10]!
    //     0x35de24: mov             fp, SP
    // 0x35de28: AllocStack(0x20)
    //     0x35de28: sub             SP, SP, #0x20
    // 0x35de2c: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x35de2c: mov             x4, x1
    //     0x35de30: mov             x0, x3
    //     0x35de34: mov             x3, x2
    //     0x35de38: stur            x1, [fp, #-8]
    //     0x35de3c: stur            x2, [fp, #-0x10]
    // 0x35de40: CheckStackOverflow
    //     0x35de40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35de44: cmp             SP, x16
    //     0x35de48: b.ls            #0x35e1f0
    // 0x35de4c: r2 = Null
    //     0x35de4c: mov             x2, NULL
    // 0x35de50: r1 = Null
    //     0x35de50: mov             x1, NULL
    // 0x35de54: r4 = 60
    //     0x35de54: movz            x4, #0x3c
    // 0x35de58: branchIfSmi(r0, 0x35de64)
    //     0x35de58: tbz             w0, #0, #0x35de64
    // 0x35de5c: r4 = LoadClassIdInstr(r0)
    //     0x35de5c: ldur            x4, [x0, #-1]
    //     0x35de60: ubfx            x4, x4, #0xc, #0x14
    // 0x35de64: sub             x4, x4, #0x4dd
    // 0x35de68: cmp             x4, #2
    // 0x35de6c: b.ls            #0x35de80
    // 0x35de70: r8 = HitTestEntry<HitTestTarget>
    //     0x35de70: ldr             x8, [PP, #0x5168]  ; [pp+0x5168] Type: HitTestEntry<HitTestTarget>
    // 0x35de74: r3 = Null
    //     0x35de74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17410] Null
    //     0x35de78: ldr             x3, [x3, #0x410]
    // 0x35de7c: r0 = HitTestEntry<HitTestTarget>()
    //     0x35de7c: bl              #0x243a54  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x35de80: ldur            x0, [fp, #-0x10]
    // 0x35de84: r2 = Null
    //     0x35de84: mov             x2, NULL
    // 0x35de88: r1 = Null
    //     0x35de88: mov             x1, NULL
    // 0x35de8c: cmp             w0, NULL
    // 0x35de90: b.eq            #0x35deb0
    // 0x35de94: branchIfSmi(r0, 0x35deb0)
    //     0x35de94: tbz             w0, #0, #0x35deb0
    // 0x35de98: r3 = LoadClassIdInstr(r0)
    //     0x35de98: ldur            x3, [x0, #-1]
    //     0x35de9c: ubfx            x3, x3, #0xc, #0x14
    // 0x35dea0: cmp             x3, #0x4fa
    // 0x35dea4: b.eq            #0x35deb8
    // 0x35dea8: cmp             x3, #0x6a8
    // 0x35deac: b.eq            #0x35deb8
    // 0x35deb0: r0 = false
    //     0x35deb0: add             x0, NULL, #0x30  ; false
    // 0x35deb4: b               #0x35debc
    // 0x35deb8: r0 = true
    //     0x35deb8: add             x0, NULL, #0x20  ; true
    // 0x35debc: tbnz            w0, #4, #0x35def4
    // 0x35dec0: ldur            x3, [fp, #-8]
    // 0x35dec4: LoadField: r0 = r3->field_57
    //     0x35dec4: ldur            w0, [x3, #0x57]
    // 0x35dec8: DecompressPointer r0
    //     0x35dec8: add             x0, x0, HEAP, lsl #32
    // 0x35decc: cmp             w0, NULL
    // 0x35ded0: b.ne            #0x35dedc
    // 0x35ded4: r0 = Null
    //     0x35ded4: mov             x0, NULL
    // 0x35ded8: b               #0x35e1e4
    // 0x35dedc: ldur            x16, [fp, #-0x10]
    // 0x35dee0: stp             x16, x0, [SP]
    // 0x35dee4: ClosureCall
    //     0x35dee4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35dee8: ldur            x2, [x0, #0x1f]
    //     0x35deec: blr             x2
    // 0x35def0: b               #0x35e1e4
    // 0x35def4: ldur            x3, [fp, #-8]
    // 0x35def8: ldur            x0, [fp, #-0x10]
    // 0x35defc: r2 = Null
    //     0x35defc: mov             x2, NULL
    // 0x35df00: r1 = Null
    //     0x35df00: mov             x1, NULL
    // 0x35df04: cmp             w0, NULL
    // 0x35df08: b.eq            #0x35df28
    // 0x35df0c: branchIfSmi(r0, 0x35df28)
    //     0x35df0c: tbz             w0, #0, #0x35df28
    // 0x35df10: r3 = LoadClassIdInstr(r0)
    //     0x35df10: ldur            x3, [x0, #-1]
    //     0x35df14: ubfx            x3, x3, #0xc, #0x14
    // 0x35df18: cmp             x3, #0x4f8
    // 0x35df1c: b.eq            #0x35df30
    // 0x35df20: cmp             x3, #0x6a6
    // 0x35df24: b.eq            #0x35df30
    // 0x35df28: r0 = false
    //     0x35df28: add             x0, NULL, #0x30  ; false
    // 0x35df2c: b               #0x35df34
    // 0x35df30: r0 = true
    //     0x35df30: add             x0, NULL, #0x20  ; true
    // 0x35df34: tbnz            w0, #4, #0x35df40
    // 0x35df38: r0 = Null
    //     0x35df38: mov             x0, NULL
    // 0x35df3c: b               #0x35e1e4
    // 0x35df40: ldur            x0, [fp, #-0x10]
    // 0x35df44: r2 = Null
    //     0x35df44: mov             x2, NULL
    // 0x35df48: r1 = Null
    //     0x35df48: mov             x1, NULL
    // 0x35df4c: cmp             w0, NULL
    // 0x35df50: b.eq            #0x35df70
    // 0x35df54: branchIfSmi(r0, 0x35df70)
    //     0x35df54: tbz             w0, #0, #0x35df70
    // 0x35df58: r3 = LoadClassIdInstr(r0)
    //     0x35df58: ldur            x3, [x0, #-1]
    //     0x35df5c: ubfx            x3, x3, #0xc, #0x14
    // 0x35df60: cmp             x3, #0x4f6
    // 0x35df64: b.eq            #0x35df78
    // 0x35df68: cmp             x3, #0x6a4
    // 0x35df6c: b.eq            #0x35df78
    // 0x35df70: r0 = false
    //     0x35df70: add             x0, NULL, #0x30  ; false
    // 0x35df74: b               #0x35df7c
    // 0x35df78: r0 = true
    //     0x35df78: add             x0, NULL, #0x20  ; true
    // 0x35df7c: tbnz            w0, #4, #0x35dfac
    // 0x35df80: ldur            x3, [fp, #-8]
    // 0x35df84: LoadField: r0 = r3->field_5f
    //     0x35df84: ldur            w0, [x3, #0x5f]
    // 0x35df88: DecompressPointer r0
    //     0x35df88: add             x0, x0, HEAP, lsl #32
    // 0x35df8c: cmp             w0, NULL
    // 0x35df90: b.eq            #0x35dfa4
    // 0x35df94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35df94: ldur            w1, [x0, #0x17]
    // 0x35df98: DecompressPointer r1
    //     0x35df98: add             x1, x1, HEAP, lsl #32
    // 0x35df9c: ldur            x2, [fp, #-0x10]
    // 0x35dfa0: r0 = _handlePointerUpOrCancel()
    //     0x35dfa0: bl              #0x2c3ec0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x35dfa4: r0 = Null
    //     0x35dfa4: mov             x0, NULL
    // 0x35dfa8: b               #0x35e1e4
    // 0x35dfac: ldur            x3, [fp, #-8]
    // 0x35dfb0: ldur            x0, [fp, #-0x10]
    // 0x35dfb4: r2 = Null
    //     0x35dfb4: mov             x2, NULL
    // 0x35dfb8: r1 = Null
    //     0x35dfb8: mov             x1, NULL
    // 0x35dfbc: cmp             w0, NULL
    // 0x35dfc0: b.eq            #0x35dfe0
    // 0x35dfc4: branchIfSmi(r0, 0x35dfe0)
    //     0x35dfc4: tbz             w0, #0, #0x35dfe0
    // 0x35dfc8: r3 = LoadClassIdInstr(r0)
    //     0x35dfc8: ldur            x3, [x0, #-1]
    //     0x35dfcc: ubfx            x3, x3, #0xc, #0x14
    // 0x35dfd0: cmp             x3, #0x500
    // 0x35dfd4: b.eq            #0x35dfe8
    // 0x35dfd8: cmp             x3, #0x6ae
    // 0x35dfdc: b.eq            #0x35dfe8
    // 0x35dfe0: r0 = false
    //     0x35dfe0: add             x0, NULL, #0x30  ; false
    // 0x35dfe4: b               #0x35dfec
    // 0x35dfe8: r0 = true
    //     0x35dfe8: add             x0, NULL, #0x20  ; true
    // 0x35dfec: tbnz            w0, #4, #0x35dff8
    // 0x35dff0: r0 = Null
    //     0x35dff0: mov             x0, NULL
    // 0x35dff4: b               #0x35e1e4
    // 0x35dff8: ldur            x0, [fp, #-0x10]
    // 0x35dffc: r2 = Null
    //     0x35dffc: mov             x2, NULL
    // 0x35e000: r1 = Null
    //     0x35e000: mov             x1, NULL
    // 0x35e004: cmp             w0, NULL
    // 0x35e008: b.eq            #0x35e028
    // 0x35e00c: branchIfSmi(r0, 0x35e028)
    //     0x35e00c: tbz             w0, #0, #0x35e028
    // 0x35e010: r3 = LoadClassIdInstr(r0)
    //     0x35e010: ldur            x3, [x0, #-1]
    //     0x35e014: ubfx            x3, x3, #0xc, #0x14
    // 0x35e018: cmp             x3, #0x4e6
    // 0x35e01c: b.eq            #0x35e030
    // 0x35e020: cmp             x3, #0x69c
    // 0x35e024: b.eq            #0x35e030
    // 0x35e028: r0 = false
    //     0x35e028: add             x0, NULL, #0x30  ; false
    // 0x35e02c: b               #0x35e034
    // 0x35e030: r0 = true
    //     0x35e030: add             x0, NULL, #0x20  ; true
    // 0x35e034: tbnz            w0, #4, #0x35e064
    // 0x35e038: ldur            x3, [fp, #-8]
    // 0x35e03c: LoadField: r0 = r3->field_67
    //     0x35e03c: ldur            w0, [x3, #0x67]
    // 0x35e040: DecompressPointer r0
    //     0x35e040: add             x0, x0, HEAP, lsl #32
    // 0x35e044: cmp             w0, NULL
    // 0x35e048: b.eq            #0x35e05c
    // 0x35e04c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35e04c: ldur            w1, [x0, #0x17]
    // 0x35e050: DecompressPointer r1
    //     0x35e050: add             x1, x1, HEAP, lsl #32
    // 0x35e054: ldur            x2, [fp, #-0x10]
    // 0x35e058: r0 = _handlePointerUpOrCancel()
    //     0x35e058: bl              #0x2c3ec0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x35e05c: r0 = Null
    //     0x35e05c: mov             x0, NULL
    // 0x35e060: b               #0x35e1e4
    // 0x35e064: ldur            x3, [fp, #-8]
    // 0x35e068: ldur            x0, [fp, #-0x10]
    // 0x35e06c: r2 = Null
    //     0x35e06c: mov             x2, NULL
    // 0x35e070: r1 = Null
    //     0x35e070: mov             x1, NULL
    // 0x35e074: cmp             w0, NULL
    // 0x35e078: b.eq            #0x35e098
    // 0x35e07c: branchIfSmi(r0, 0x35e098)
    //     0x35e07c: tbz             w0, #0, #0x35e098
    // 0x35e080: r3 = LoadClassIdInstr(r0)
    //     0x35e080: ldur            x3, [x0, #-1]
    //     0x35e084: ubfx            x3, x3, #0xc, #0x14
    // 0x35e088: cmp             x3, #0x4ec
    // 0x35e08c: b.eq            #0x35e0a0
    // 0x35e090: cmp             x3, #0x6a2
    // 0x35e094: b.eq            #0x35e0a0
    // 0x35e098: r0 = false
    //     0x35e098: add             x0, NULL, #0x30  ; false
    // 0x35e09c: b               #0x35e0a4
    // 0x35e0a0: r0 = true
    //     0x35e0a0: add             x0, NULL, #0x20  ; true
    // 0x35e0a4: tbnz            w0, #4, #0x35e0d4
    // 0x35e0a8: ldur            x3, [fp, #-8]
    // 0x35e0ac: LoadField: r0 = r3->field_6b
    //     0x35e0ac: ldur            w0, [x3, #0x6b]
    // 0x35e0b0: DecompressPointer r0
    //     0x35e0b0: add             x0, x0, HEAP, lsl #32
    // 0x35e0b4: cmp             w0, NULL
    // 0x35e0b8: b.eq            #0x35e0cc
    // 0x35e0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35e0bc: ldur            w1, [x0, #0x17]
    // 0x35e0c0: DecompressPointer r1
    //     0x35e0c0: add             x1, x1, HEAP, lsl #32
    // 0x35e0c4: ldur            x2, [fp, #-0x10]
    // 0x35e0c8: r0 = _handlePointerPanZoomStart()
    //     0x35e0c8: bl              #0x2c340c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x35e0cc: r0 = Null
    //     0x35e0cc: mov             x0, NULL
    // 0x35e0d0: b               #0x35e1e4
    // 0x35e0d4: ldur            x3, [fp, #-8]
    // 0x35e0d8: ldur            x0, [fp, #-0x10]
    // 0x35e0dc: r2 = Null
    //     0x35e0dc: mov             x2, NULL
    // 0x35e0e0: r1 = Null
    //     0x35e0e0: mov             x1, NULL
    // 0x35e0e4: cmp             w0, NULL
    // 0x35e0e8: b.eq            #0x35e108
    // 0x35e0ec: branchIfSmi(r0, 0x35e108)
    //     0x35e0ec: tbz             w0, #0, #0x35e108
    // 0x35e0f0: r3 = LoadClassIdInstr(r0)
    //     0x35e0f0: ldur            x3, [x0, #-1]
    //     0x35e0f4: ubfx            x3, x3, #0xc, #0x14
    // 0x35e0f8: cmp             x3, #0x4ea
    // 0x35e0fc: b.eq            #0x35e110
    // 0x35e100: cmp             x3, #0x6a0
    // 0x35e104: b.eq            #0x35e110
    // 0x35e108: r0 = false
    //     0x35e108: add             x0, NULL, #0x30  ; false
    // 0x35e10c: b               #0x35e114
    // 0x35e110: r0 = true
    //     0x35e110: add             x0, NULL, #0x20  ; true
    // 0x35e114: tbnz            w0, #4, #0x35e120
    // 0x35e118: r0 = Null
    //     0x35e118: mov             x0, NULL
    // 0x35e11c: b               #0x35e1e4
    // 0x35e120: ldur            x0, [fp, #-0x10]
    // 0x35e124: r2 = Null
    //     0x35e124: mov             x2, NULL
    // 0x35e128: r1 = Null
    //     0x35e128: mov             x1, NULL
    // 0x35e12c: cmp             w0, NULL
    // 0x35e130: b.eq            #0x35e150
    // 0x35e134: branchIfSmi(r0, 0x35e150)
    //     0x35e134: tbz             w0, #0, #0x35e150
    // 0x35e138: r3 = LoadClassIdInstr(r0)
    //     0x35e138: ldur            x3, [x0, #-1]
    //     0x35e13c: ubfx            x3, x3, #0xc, #0x14
    // 0x35e140: cmp             x3, #0x4e8
    // 0x35e144: b.eq            #0x35e158
    // 0x35e148: cmp             x3, #0x69e
    // 0x35e14c: b.eq            #0x35e158
    // 0x35e150: r0 = false
    //     0x35e150: add             x0, NULL, #0x30  ; false
    // 0x35e154: b               #0x35e15c
    // 0x35e158: r0 = true
    //     0x35e158: add             x0, NULL, #0x20  ; true
    // 0x35e15c: tbnz            w0, #4, #0x35e168
    // 0x35e160: r0 = Null
    //     0x35e160: mov             x0, NULL
    // 0x35e164: b               #0x35e1e4
    // 0x35e168: ldur            x0, [fp, #-0x10]
    // 0x35e16c: r2 = Null
    //     0x35e16c: mov             x2, NULL
    // 0x35e170: r1 = Null
    //     0x35e170: mov             x1, NULL
    // 0x35e174: cmp             w0, NULL
    // 0x35e178: b.eq            #0x35e1a0
    // 0x35e17c: branchIfSmi(r0, 0x35e1a0)
    //     0x35e17c: tbz             w0, #0, #0x35e1a0
    // 0x35e180: r3 = LoadClassIdInstr(r0)
    //     0x35e180: ldur            x3, [x0, #-1]
    //     0x35e184: ubfx            x3, x3, #0xc, #0x14
    // 0x35e188: sub             x3, x3, #0x4ef
    // 0x35e18c: cmp             x3, #5
    // 0x35e190: b.ls            #0x35e1a8
    // 0x35e194: sub             x3, x3, #0x19e
    // 0x35e198: cmp             x3, #4
    // 0x35e19c: b.ls            #0x35e1a8
    // 0x35e1a0: r0 = false
    //     0x35e1a0: add             x0, NULL, #0x30  ; false
    // 0x35e1a4: b               #0x35e1ac
    // 0x35e1a8: r0 = true
    //     0x35e1a8: add             x0, NULL, #0x20  ; true
    // 0x35e1ac: tbnz            w0, #4, #0x35e1e0
    // 0x35e1b0: ldur            x0, [fp, #-8]
    // 0x35e1b4: LoadField: r1 = r0->field_77
    //     0x35e1b4: ldur            w1, [x0, #0x77]
    // 0x35e1b8: DecompressPointer r1
    //     0x35e1b8: add             x1, x1, HEAP, lsl #32
    // 0x35e1bc: cmp             w1, NULL
    // 0x35e1c0: b.eq            #0x35e1d8
    // 0x35e1c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x35e1c4: ldur            w0, [x1, #0x17]
    // 0x35e1c8: DecompressPointer r0
    //     0x35e1c8: add             x0, x0, HEAP, lsl #32
    // 0x35e1cc: mov             x1, x0
    // 0x35e1d0: ldur            x2, [fp, #-0x10]
    // 0x35e1d4: r0 = _receivedPointerSignal()
    //     0x35e1d4: bl              #0x2c6150  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x35e1d8: r0 = Null
    //     0x35e1d8: mov             x0, NULL
    // 0x35e1dc: b               #0x35e1e4
    // 0x35e1e0: r0 = Null
    //     0x35e1e0: mov             x0, NULL
    // 0x35e1e4: LeaveFrame
    //     0x35e1e4: mov             SP, fp
    //     0x35e1e8: ldp             fp, lr, [SP], #0x10
    // 0x35e1ec: ret
    //     0x35e1ec: ret             
    // 0x35e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e1f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e1f4: b               #0x35de4c
  }
}

// class id: 981, size: 0x70, field offset: 0x58
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x22aeb0, size: 0x54
    // 0x22aeb0: EnterFrame
    //     0x22aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x22aeb4: mov             fp, SP
    // 0x22aeb8: CheckStackOverflow
    //     0x22aeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22aebc: cmp             SP, x16
    //     0x22aec0: b.ls            #0x22aefc
    // 0x22aec4: LoadField: r0 = r1->field_53
    //     0x22aec4: ldur            w0, [x1, #0x53]
    // 0x22aec8: DecompressPointer r0
    //     0x22aec8: add             x0, x0, HEAP, lsl #32
    // 0x22aecc: r16 = Instance_HitTestBehavior
    //     0x22aecc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x22aed0: ldr             x16, [x16, #0x978]
    // 0x22aed4: cmp             w0, w16
    // 0x22aed8: b.eq            #0x22aeec
    // 0x22aedc: r0 = Instance_HitTestBehavior
    //     0x22aedc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x22aee0: ldr             x0, [x0, #0x978]
    // 0x22aee4: StoreField: r1->field_53 = r0
    //     0x22aee4: stur            w0, [x1, #0x53]
    // 0x22aee8: r0 = markNeedsPaint()
    //     0x22aee8: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22aeec: r0 = Null
    //     0x22aeec: mov             x0, NULL
    // 0x22aef0: LeaveFrame
    //     0x22aef0: mov             SP, fp
    //     0x22aef4: ldp             fp, lr, [SP], #0x10
    // 0x22aef8: ret
    //     0x22aef8: ret             
    // 0x22aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22aefc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22af00: b               #0x22aec4
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x22af04, size: 0x110
    // 0x22af04: EnterFrame
    //     0x22af04: stp             fp, lr, [SP, #-0x10]!
    //     0x22af08: mov             fp, SP
    // 0x22af0c: AllocStack(0x28)
    //     0x22af0c: sub             SP, SP, #0x28
    // 0x22af10: SetupParameters(RenderMouseRegion this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x22af10: mov             x0, x2
    //     0x22af14: stur            x1, [fp, #-0x10]
    //     0x22af18: stur            x2, [fp, #-0x18]
    // 0x22af1c: CheckStackOverflow
    //     0x22af1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22af20: cmp             SP, x16
    //     0x22af24: b.ls            #0x22b00c
    // 0x22af28: LoadField: r2 = r1->field_67
    //     0x22af28: ldur            w2, [x1, #0x67]
    // 0x22af2c: DecompressPointer r2
    //     0x22af2c: add             x2, x2, HEAP, lsl #32
    // 0x22af30: stur            x2, [fp, #-8]
    // 0x22af34: r3 = LoadClassIdInstr(r2)
    //     0x22af34: ldur            x3, [x2, #-1]
    //     0x22af38: ubfx            x3, x3, #0xc, #0x14
    // 0x22af3c: sub             x16, x3, #0x666
    // 0x22af40: cmp             x16, #1
    // 0x22af44: b.hi            #0x22af50
    // 0x22af48: mov             x1, x2
    // 0x22af4c: b               #0x22afd0
    // 0x22af50: cmp             x3, #0x663
    // 0x22af54: b.ne            #0x22afc8
    // 0x22af58: str             x0, [SP]
    // 0x22af5c: r0 = runtimeType()
    //     0x22af5c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x22af60: r1 = LoadClassIdInstr(r0)
    //     0x22af60: ldur            x1, [x0, #-1]
    //     0x22af64: ubfx            x1, x1, #0xc, #0x14
    // 0x22af68: r16 = SystemMouseCursor
    //     0x22af68: ldr             x16, [PP, #0x4f58]  ; [pp+0x4f58] Type: SystemMouseCursor
    // 0x22af6c: stp             x16, x0, [SP]
    // 0x22af70: mov             x0, x1
    // 0x22af74: mov             lr, x0
    // 0x22af78: ldr             lr, [x21, lr, lsl #3]
    // 0x22af7c: blr             lr
    // 0x22af80: tbz             w0, #4, #0x22af8c
    // 0x22af84: ldur            x0, [fp, #-0x18]
    // 0x22af88: b               #0x22afd8
    // 0x22af8c: ldur            x0, [fp, #-0x18]
    // 0x22af90: r1 = LoadClassIdInstr(r0)
    //     0x22af90: ldur            x1, [x0, #-1]
    //     0x22af94: ubfx            x1, x1, #0xc, #0x14
    // 0x22af98: cmp             x1, #0x663
    // 0x22af9c: b.ne            #0x22afc0
    // 0x22afa0: ldur            x1, [fp, #-8]
    // 0x22afa4: LoadField: r2 = r0->field_7
    //     0x22afa4: ldur            w2, [x0, #7]
    // 0x22afa8: DecompressPointer r2
    //     0x22afa8: add             x2, x2, HEAP, lsl #32
    // 0x22afac: LoadField: r3 = r1->field_7
    //     0x22afac: ldur            w3, [x1, #7]
    // 0x22afb0: DecompressPointer r3
    //     0x22afb0: add             x3, x3, HEAP, lsl #32
    // 0x22afb4: stp             x3, x2, [SP]
    // 0x22afb8: r0 = ==()
    //     0x22afb8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x22afbc: tbz             w0, #4, #0x22affc
    // 0x22afc0: ldur            x0, [fp, #-0x18]
    // 0x22afc4: b               #0x22afd8
    // 0x22afc8: mov             x1, x2
    // 0x22afcc: ldur            x0, [fp, #-0x18]
    // 0x22afd0: cmp             w1, w0
    // 0x22afd4: b.eq            #0x22affc
    // 0x22afd8: ldur            x1, [fp, #-0x10]
    // 0x22afdc: StoreField: r1->field_67 = r0
    //     0x22afdc: stur            w0, [x1, #0x67]
    //     0x22afe0: ldurb           w16, [x1, #-1]
    //     0x22afe4: ldurb           w17, [x0, #-1]
    //     0x22afe8: and             x16, x17, x16, lsr #2
    //     0x22afec: tst             x16, HEAP, lsr #32
    //     0x22aff0: b.eq            #0x22aff8
    //     0x22aff4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22aff8: r0 = markNeedsPaint()
    //     0x22aff8: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22affc: r0 = Null
    //     0x22affc: mov             x0, NULL
    // 0x22b000: LeaveFrame
    //     0x22b000: mov             SP, fp
    //     0x22b004: ldp             fp, lr, [SP], #0x10
    // 0x22b008: ret
    //     0x22b008: ret             
    // 0x22b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b00c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b010: b               #0x22af28
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x2f6e00, size: 0x10c
    // 0x2f6e00: EnterFrame
    //     0x2f6e00: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6e04: mov             fp, SP
    // 0x2f6e08: AllocStack(0x8)
    //     0x2f6e08: sub             SP, SP, #8
    // 0x2f6e0c: SetupParameters(RenderMouseRegion this /* r1 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1 */, {dynamic hitTestBehavior = Instance_HitTestBehavior /* r5 */})
    //     0x2f6e0c: mov             x0, x3
    //     0x2f6e10: mov             x3, x1
    //     0x2f6e14: mov             x1, x5
    //     0x2f6e18: ldur            w5, [x4, #0x13]
    //     0x2f6e1c: ldur            w6, [x4, #0x1f]
    //     0x2f6e20: add             x6, x6, HEAP, lsl #32
    //     0x2f6e24: add             x16, PP, #0x11, lsl #12  ; [pp+0x115b8] "hitTestBehavior"
    //     0x2f6e28: ldr             x16, [x16, #0x5b8]
    //     0x2f6e2c: cmp             w6, w16
    //     0x2f6e30: b.ne            #0x2f6e4c
    //     0x2f6e34: ldur            w6, [x4, #0x23]
    //     0x2f6e38: add             x6, x6, HEAP, lsl #32
    //     0x2f6e3c: sub             w4, w5, w6
    //     0x2f6e40: add             x5, fp, w4, sxtw #2
    //     0x2f6e44: ldr             x5, [x5, #8]
    //     0x2f6e48: b               #0x2f6e54
    //     0x2f6e4c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2f6e50: ldr             x5, [x5, #0x978]
    //     0x2f6e54: add             x4, NULL, #0x20  ; true
    // 0x2f6e54: r4 = true
    // 0x2f6e58: CheckStackOverflow
    //     0x2f6e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6e5c: cmp             SP, x16
    //     0x2f6e60: b.ls            #0x2f6f04
    // 0x2f6e64: StoreField: r3->field_5b = r0
    //     0x2f6e64: stur            w0, [x3, #0x5b]
    //     0x2f6e68: ldurb           w16, [x3, #-1]
    //     0x2f6e6c: ldurb           w17, [x0, #-1]
    //     0x2f6e70: and             x16, x17, x16, lsr #2
    //     0x2f6e74: tst             x16, HEAP, lsr #32
    //     0x2f6e78: b.eq            #0x2f6e80
    //     0x2f6e7c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f6e80: mov             x0, x1
    // 0x2f6e84: StoreField: r3->field_63 = r0
    //     0x2f6e84: stur            w0, [x3, #0x63]
    //     0x2f6e88: ldurb           w16, [x3, #-1]
    //     0x2f6e8c: ldurb           w17, [x0, #-1]
    //     0x2f6e90: and             x16, x17, x16, lsr #2
    //     0x2f6e94: tst             x16, HEAP, lsr #32
    //     0x2f6e98: b.eq            #0x2f6ea0
    //     0x2f6e9c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f6ea0: mov             x0, x2
    // 0x2f6ea4: StoreField: r3->field_67 = r0
    //     0x2f6ea4: stur            w0, [x3, #0x67]
    //     0x2f6ea8: ldurb           w16, [x3, #-1]
    //     0x2f6eac: ldurb           w17, [x0, #-1]
    //     0x2f6eb0: and             x16, x17, x16, lsr #2
    //     0x2f6eb4: tst             x16, HEAP, lsr #32
    //     0x2f6eb8: b.eq            #0x2f6ec0
    //     0x2f6ebc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f6ec0: StoreField: r3->field_6b = r4
    //     0x2f6ec0: stur            w4, [x3, #0x6b]
    // 0x2f6ec4: StoreField: r3->field_57 = r4
    //     0x2f6ec4: stur            w4, [x3, #0x57]
    // 0x2f6ec8: cmp             w5, NULL
    // 0x2f6ecc: b.ne            #0x2f6edc
    // 0x2f6ed0: r0 = Instance_HitTestBehavior
    //     0x2f6ed0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2f6ed4: ldr             x0, [x0, #0x978]
    // 0x2f6ed8: b               #0x2f6ee0
    // 0x2f6edc: mov             x0, x5
    // 0x2f6ee0: str             x0, [SP]
    // 0x2f6ee4: mov             x1, x3
    // 0x2f6ee8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x2f6ee8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11568] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x2f6eec: ldr             x4, [x4, #0x568]
    // 0x2f6ef0: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x2f6ef0: bl              #0x2f6f0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x2f6ef4: r0 = Null
    //     0x2f6ef4: mov             x0, NULL
    // 0x2f6ef8: LeaveFrame
    //     0x2f6ef8: mov             SP, fp
    //     0x2f6efc: ldp             fp, lr, [SP], #0x10
    // 0x2f6f00: ret
    //     0x2f6f00: ret             
    // 0x2f6f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6f04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6f08: b               #0x2f6e64
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x35dd84, size: 0x9c
    // 0x35dd84: EnterFrame
    //     0x35dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x35dd88: mov             fp, SP
    // 0x35dd8c: AllocStack(0x8)
    //     0x35dd8c: sub             SP, SP, #8
    // 0x35dd90: SetupParameters(RenderMouseRegion this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x35dd90: mov             x0, x3
    //     0x35dd94: mov             x5, x1
    //     0x35dd98: mov             x4, x2
    //     0x35dd9c: stur            x2, [fp, #-8]
    // 0x35dda0: r2 = Null
    //     0x35dda0: mov             x2, NULL
    // 0x35dda4: r1 = Null
    //     0x35dda4: mov             x1, NULL
    // 0x35dda8: r4 = 60
    //     0x35dda8: movz            x4, #0x3c
    // 0x35ddac: branchIfSmi(r0, 0x35ddb8)
    //     0x35ddac: tbz             w0, #0, #0x35ddb8
    // 0x35ddb0: r4 = LoadClassIdInstr(r0)
    //     0x35ddb0: ldur            x4, [x0, #-1]
    //     0x35ddb4: ubfx            x4, x4, #0xc, #0x14
    // 0x35ddb8: sub             x4, x4, #0x4dd
    // 0x35ddbc: cmp             x4, #2
    // 0x35ddc0: b.ls            #0x35ddd4
    // 0x35ddc4: r8 = HitTestEntry<HitTestTarget>
    //     0x35ddc4: ldr             x8, [PP, #0x5168]  ; [pp+0x5168] Type: HitTestEntry<HitTestTarget>
    // 0x35ddc8: r3 = Null
    //     0x35ddc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f0] Null
    //     0x35ddcc: ldr             x3, [x3, #0xf0]
    // 0x35ddd0: r0 = HitTestEntry<HitTestTarget>()
    //     0x35ddd0: bl              #0x243a54  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x35ddd4: ldur            x0, [fp, #-8]
    // 0x35ddd8: r2 = Null
    //     0x35ddd8: mov             x2, NULL
    // 0x35dddc: r1 = Null
    //     0x35dddc: mov             x1, NULL
    // 0x35dde0: cmp             w0, NULL
    // 0x35dde4: b.eq            #0x35de04
    // 0x35dde8: branchIfSmi(r0, 0x35de04)
    //     0x35dde8: tbz             w0, #0, #0x35de04
    // 0x35ddec: r3 = LoadClassIdInstr(r0)
    //     0x35ddec: ldur            x3, [x0, #-1]
    //     0x35ddf0: ubfx            x3, x3, #0xc, #0x14
    // 0x35ddf4: cmp             x3, #0x500
    // 0x35ddf8: b.eq            #0x35de0c
    // 0x35ddfc: cmp             x3, #0x6ae
    // 0x35de00: b.eq            #0x35de0c
    // 0x35de04: r0 = false
    //     0x35de04: add             x0, NULL, #0x30  ; false
    // 0x35de08: b               #0x35de10
    // 0x35de0c: r0 = true
    //     0x35de0c: add             x0, NULL, #0x20  ; true
    // 0x35de10: r0 = Null
    //     0x35de10: mov             x0, NULL
    // 0x35de14: LeaveFrame
    //     0x35de14: mov             SP, fp
    //     0x35de18: ldp             fp, lr, [SP], #0x10
    // 0x35de1c: ret
    //     0x35de1c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c060, size: 0x4c
    // 0x37c060: EnterFrame
    //     0x37c060: stp             fp, lr, [SP, #-0x10]!
    //     0x37c064: mov             fp, SP
    // 0x37c068: AllocStack(0x8)
    //     0x37c068: sub             SP, SP, #8
    // 0x37c06c: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x37c06c: mov             x0, x1
    //     0x37c070: stur            x1, [fp, #-8]
    // 0x37c074: CheckStackOverflow
    //     0x37c074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c078: cmp             SP, x16
    //     0x37c07c: b.ls            #0x37c0a4
    // 0x37c080: mov             x1, x0
    // 0x37c084: r0 = attach()
    //     0x37c084: bl              #0x37c2e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x37c088: ldur            x2, [fp, #-8]
    // 0x37c08c: r1 = true
    //     0x37c08c: add             x1, NULL, #0x20  ; true
    // 0x37c090: StoreField: r2->field_6b = r1
    //     0x37c090: stur            w1, [x2, #0x6b]
    // 0x37c094: r0 = Null
    //     0x37c094: mov             x0, NULL
    // 0x37c098: LeaveFrame
    //     0x37c098: mov             SP, fp
    //     0x37c09c: ldp             fp, lr, [SP], #0x10
    // 0x37c0a0: ret
    //     0x37c0a0: ret             
    // 0x37c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c0a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c0a8: b               #0x37c080
  }
  _ detach(/* No info */) {
    // ** addr: 0x37dae4, size: 0x38
    // 0x37dae4: EnterFrame
    //     0x37dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x37dae8: mov             fp, SP
    // 0x37daec: r0 = false
    //     0x37daec: add             x0, NULL, #0x30  ; false
    // 0x37daf0: CheckStackOverflow
    //     0x37daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37daf4: cmp             SP, x16
    //     0x37daf8: b.ls            #0x37db14
    // 0x37dafc: StoreField: r1->field_6b = r0
    //     0x37dafc: stur            w0, [x1, #0x6b]
    // 0x37db00: r0 = detach()
    //     0x37db00: bl              #0x37ddc8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x37db04: r0 = Null
    //     0x37db04: mov             x0, NULL
    // 0x37db08: LeaveFrame
    //     0x37db08: mov             SP, fp
    //     0x37db0c: ldp             fp, lr, [SP], #0x10
    // 0x37db10: ret
    //     0x37db10: ret             
    // 0x37db14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37db14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37db18: b               #0x37dafc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x393674, size: 0x3c
    // 0x393674: EnterFrame
    //     0x393674: stp             fp, lr, [SP, #-0x10]!
    //     0x393678: mov             fp, SP
    // 0x39367c: CheckStackOverflow
    //     0x39367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393680: cmp             SP, x16
    //     0x393684: b.ls            #0x3936a8
    // 0x393688: r0 = hitTest()
    //     0x393688: bl              #0x3936b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x39368c: tbnz            w0, #4, #0x393698
    // 0x393690: r0 = true
    //     0x393690: add             x0, NULL, #0x20  ; true
    // 0x393694: b               #0x39369c
    // 0x393698: r0 = false
    //     0x393698: add             x0, NULL, #0x30  ; false
    // 0x39369c: LeaveFrame
    //     0x39369c: mov             SP, fp
    //     0x3936a0: ldp             fp, lr, [SP], #0x10
    // 0x3936a4: ret
    //     0x3936a4: ret             
    // 0x3936a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3936a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3936ac: b               #0x393688
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x3f70f0, size: 0xc
    // 0x3f70f0: LoadField: r0 = r1->field_63
    //     0x3f70f0: ldur            w0, [x1, #0x63]
    // 0x3f70f4: DecompressPointer r0
    //     0x3f70f4: add             x0, x0, HEAP, lsl #32
    // 0x3f70f8: ret
    //     0x3f70f8: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x40c858, size: 0xc
    // 0x40c858: LoadField: r0 = r1->field_5b
    //     0x40c858: ldur            w0, [x1, #0x5b]
    // 0x40c85c: DecompressPointer r0
    //     0x40c85c: add             x0, x0, HEAP, lsl #32
    // 0x40c860: ret
    //     0x40c860: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x40cb40, size: 0xc
    // 0x40cb40: LoadField: r0 = r1->field_67
    //     0x40cb40: ldur            w0, [x1, #0x67]
    // 0x40cb44: DecompressPointer r0
    //     0x40cb44: add             x0, x0, HEAP, lsl #32
    // 0x40cb48: ret
    //     0x40cb48: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x40cb4c, size: 0xc
    // 0x40cb4c: LoadField: r0 = r1->field_6b
    //     0x40cb4c: ldur            w0, [x1, #0x6b]
    // 0x40cb50: DecompressPointer r0
    //     0x40cb50: add             x0, x0, HEAP, lsl #32
    // 0x40cb54: ret
    //     0x40cb54: ret             
  }
}

// class id: 2195, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 2197, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {
}

// class id: 3144, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35ae80, size: 0x64
    // 0x35ae80: EnterFrame
    //     0x35ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x35ae84: mov             fp, SP
    // 0x35ae88: AllocStack(0x10)
    //     0x35ae88: sub             SP, SP, #0x10
    // 0x35ae8c: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x35ae8c: mov             x0, x1
    //     0x35ae90: stur            x1, [fp, #-8]
    // 0x35ae94: CheckStackOverflow
    //     0x35ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ae98: cmp             SP, x16
    //     0x35ae9c: b.ls            #0x35aedc
    // 0x35aea0: r1 = Null
    //     0x35aea0: mov             x1, NULL
    // 0x35aea4: r2 = 4
    //     0x35aea4: movz            x2, #0x4
    // 0x35aea8: r0 = AllocateArray()
    //     0x35aea8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35aeac: r16 = "DecorationPosition."
    //     0x35aeac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] "DecorationPosition."
    //     0x35aeb0: ldr             x16, [x16, #0x608]
    // 0x35aeb4: StoreField: r0->field_f = r16
    //     0x35aeb4: stur            w16, [x0, #0xf]
    // 0x35aeb8: ldur            x1, [fp, #-8]
    // 0x35aebc: LoadField: r2 = r1->field_f
    //     0x35aebc: ldur            w2, [x1, #0xf]
    // 0x35aec0: DecompressPointer r2
    //     0x35aec0: add             x2, x2, HEAP, lsl #32
    // 0x35aec4: StoreField: r0->field_13 = r2
    //     0x35aec4: stur            w2, [x0, #0x13]
    // 0x35aec8: str             x0, [SP]
    // 0x35aecc: r0 = _interpolate()
    //     0x35aecc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35aed0: LeaveFrame
    //     0x35aed0: mov             SP, fp
    //     0x35aed4: ldp             fp, lr, [SP], #0x10
    // 0x35aed8: ret
    //     0x35aed8: ret             
    // 0x35aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35aedc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35aee0: b               #0x35aea0
  }
}

// class id: 3145, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35ae1c, size: 0x64
    // 0x35ae1c: EnterFrame
    //     0x35ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x35ae20: mov             fp, SP
    // 0x35ae24: AllocStack(0x10)
    //     0x35ae24: sub             SP, SP, #0x10
    // 0x35ae28: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x35ae28: mov             x0, x1
    //     0x35ae2c: stur            x1, [fp, #-8]
    // 0x35ae30: CheckStackOverflow
    //     0x35ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ae34: cmp             SP, x16
    //     0x35ae38: b.ls            #0x35ae78
    // 0x35ae3c: r1 = Null
    //     0x35ae3c: mov             x1, NULL
    // 0x35ae40: r2 = 4
    //     0x35ae40: movz            x2, #0x4
    // 0x35ae44: r0 = AllocateArray()
    //     0x35ae44: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ae48: r16 = "HitTestBehavior."
    //     0x35ae48: add             x16, PP, #0x12, lsl #12  ; [pp+0x120c0] "HitTestBehavior."
    //     0x35ae4c: ldr             x16, [x16, #0xc0]
    // 0x35ae50: StoreField: r0->field_f = r16
    //     0x35ae50: stur            w16, [x0, #0xf]
    // 0x35ae54: ldur            x1, [fp, #-8]
    // 0x35ae58: LoadField: r2 = r1->field_f
    //     0x35ae58: ldur            w2, [x1, #0xf]
    // 0x35ae5c: DecompressPointer r2
    //     0x35ae5c: add             x2, x2, HEAP, lsl #32
    // 0x35ae60: StoreField: r0->field_13 = r2
    //     0x35ae60: stur            w2, [x0, #0x13]
    // 0x35ae64: str             x0, [SP]
    // 0x35ae68: r0 = _interpolate()
    //     0x35ae68: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ae6c: LeaveFrame
    //     0x35ae6c: mov             SP, fp
    //     0x35ae70: ldp             fp, lr, [SP], #0x10
    // 0x35ae74: ret
    //     0x35ae74: ret             
    // 0x35ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ae78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ae7c: b               #0x35ae3c
  }
}
