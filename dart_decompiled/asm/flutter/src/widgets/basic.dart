// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 978, size: 0x5c, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x21c750, size: 0x100
    // 0x21c750: EnterFrame
    //     0x21c750: stp             fp, lr, [SP, #-0x10]!
    //     0x21c754: mov             fp, SP
    // 0x21c758: AllocStack(0x48)
    //     0x21c758: sub             SP, SP, #0x48
    // 0x21c75c: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x21c75c: mov             x0, x3
    //     0x21c760: stur            x3, [fp, #-0x18]
    //     0x21c764: mov             x3, x1
    //     0x21c768: stur            x1, [fp, #-8]
    //     0x21c76c: stur            x2, [fp, #-0x10]
    // 0x21c770: CheckStackOverflow
    //     0x21c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c774: cmp             SP, x16
    //     0x21c778: b.ls            #0x21c848
    // 0x21c77c: mov             x1, x3
    // 0x21c780: r0 = size()
    //     0x21c780: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21c784: LoadField: d0 = r0->field_7
    //     0x21c784: ldur            d0, [x0, #7]
    // 0x21c788: r1 = Instance_Size
    //     0x21c788: ldr             x1, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x21c78c: LoadField: d1 = r1->field_7
    //     0x21c78c: ldur            d1, [x1, #7]
    // 0x21c790: fcmp            d0, d1
    // 0x21c794: b.le            #0x21c818
    // 0x21c798: LoadField: d0 = r0->field_f
    //     0x21c798: ldur            d0, [x0, #0xf]
    // 0x21c79c: LoadField: d1 = r1->field_f
    //     0x21c79c: ldur            d1, [x1, #0xf]
    // 0x21c7a0: fcmp            d0, d1
    // 0x21c7a4: b.le            #0x21c818
    // 0x21c7a8: ldur            x0, [fp, #-8]
    // 0x21c7ac: ldur            x1, [fp, #-0x10]
    // 0x21c7b0: r0 = canvas()
    //     0x21c7b0: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21c7b4: ldur            x1, [fp, #-8]
    // 0x21c7b8: stur            x0, [fp, #-0x20]
    // 0x21c7bc: r0 = size()
    //     0x21c7bc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21c7c0: ldur            x1, [fp, #-0x18]
    // 0x21c7c4: mov             x2, x0
    // 0x21c7c8: r0 = &()
    //     0x21c7c8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21c7cc: stur            x0, [fp, #-0x28]
    // 0x21c7d0: r16 = 136
    //     0x21c7d0: movz            x16, #0x88
    // 0x21c7d4: stp             x16, NULL, [SP]
    // 0x21c7d8: r0 = ByteData()
    //     0x21c7d8: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x21c7dc: stur            x0, [fp, #-0x30]
    // 0x21c7e0: r0 = Paint()
    //     0x21c7e0: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x21c7e4: mov             x3, x0
    // 0x21c7e8: ldur            x0, [fp, #-0x30]
    // 0x21c7ec: stur            x3, [fp, #-0x38]
    // 0x21c7f0: StoreField: r3->field_7 = r0
    //     0x21c7f0: stur            w0, [x3, #7]
    // 0x21c7f4: ldur            x0, [fp, #-8]
    // 0x21c7f8: LoadField: r2 = r0->field_57
    //     0x21c7f8: ldur            w2, [x0, #0x57]
    // 0x21c7fc: DecompressPointer r2
    //     0x21c7fc: add             x2, x2, HEAP, lsl #32
    // 0x21c800: mov             x1, x3
    // 0x21c804: r0 = color=()
    //     0x21c804: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x21c808: ldur            x1, [fp, #-0x20]
    // 0x21c80c: ldur            x2, [fp, #-0x28]
    // 0x21c810: ldur            x3, [fp, #-0x38]
    // 0x21c814: r0 = drawRect()
    //     0x21c814: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x21c818: ldur            x0, [fp, #-8]
    // 0x21c81c: LoadField: r2 = r0->field_4f
    //     0x21c81c: ldur            w2, [x0, #0x4f]
    // 0x21c820: DecompressPointer r2
    //     0x21c820: add             x2, x2, HEAP, lsl #32
    // 0x21c824: cmp             w2, NULL
    // 0x21c828: b.eq            #0x21c838
    // 0x21c82c: ldur            x1, [fp, #-0x10]
    // 0x21c830: ldur            x3, [fp, #-0x18]
    // 0x21c834: r0 = paintChild()
    //     0x21c834: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x21c838: r0 = Null
    //     0x21c838: mov             x0, NULL
    // 0x21c83c: LeaveFrame
    //     0x21c83c: mov             SP, fp
    //     0x21c840: ldp             fp, lr, [SP], #0x10
    // 0x21c844: ret
    //     0x21c844: ret             
    // 0x21c848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c848: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c84c: b               #0x21c77c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x22dc88, size: 0xa4
    // 0x22dc88: EnterFrame
    //     0x22dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x22dc8c: mov             fp, SP
    // 0x22dc90: AllocStack(0x20)
    //     0x22dc90: sub             SP, SP, #0x20
    // 0x22dc94: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22dc94: stur            x1, [fp, #-8]
    //     0x22dc98: mov             x16, x2
    //     0x22dc9c: mov             x2, x1
    //     0x22dca0: mov             x1, x16
    //     0x22dca4: stur            x1, [fp, #-0x10]
    // 0x22dca8: CheckStackOverflow
    //     0x22dca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dcac: cmp             SP, x16
    //     0x22dcb0: b.ls            #0x22dd24
    // 0x22dcb4: LoadField: r0 = r2->field_57
    //     0x22dcb4: ldur            w0, [x2, #0x57]
    // 0x22dcb8: DecompressPointer r0
    //     0x22dcb8: add             x0, x0, HEAP, lsl #32
    // 0x22dcbc: r3 = LoadClassIdInstr(r1)
    //     0x22dcbc: ldur            x3, [x1, #-1]
    //     0x22dcc0: ubfx            x3, x3, #0xc, #0x14
    // 0x22dcc4: stp             x0, x1, [SP]
    // 0x22dcc8: mov             x0, x3
    // 0x22dccc: mov             lr, x0
    // 0x22dcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x22dcd4: blr             lr
    // 0x22dcd8: tbnz            w0, #4, #0x22dcec
    // 0x22dcdc: r0 = Null
    //     0x22dcdc: mov             x0, NULL
    // 0x22dce0: LeaveFrame
    //     0x22dce0: mov             SP, fp
    //     0x22dce4: ldp             fp, lr, [SP], #0x10
    // 0x22dce8: ret
    //     0x22dce8: ret             
    // 0x22dcec: ldur            x1, [fp, #-8]
    // 0x22dcf0: ldur            x0, [fp, #-0x10]
    // 0x22dcf4: StoreField: r1->field_57 = r0
    //     0x22dcf4: stur            w0, [x1, #0x57]
    //     0x22dcf8: ldurb           w16, [x1, #-1]
    //     0x22dcfc: ldurb           w17, [x0, #-1]
    //     0x22dd00: and             x16, x17, x16, lsr #2
    //     0x22dd04: tst             x16, HEAP, lsr #32
    //     0x22dd08: b.eq            #0x22dd10
    //     0x22dd0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22dd10: r0 = markNeedsPaint()
    //     0x22dd10: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22dd14: r0 = Null
    //     0x22dd14: mov             x0, NULL
    // 0x22dd18: LeaveFrame
    //     0x22dd18: mov             SP, fp
    //     0x22dd1c: ldp             fp, lr, [SP], #0x10
    // 0x22dd20: ret
    //     0x22dd20: ret             
    // 0x22dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dd24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dd28: b               #0x22dcb4
  }
}

// class id: 1873, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 1891, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x39c19c, size: 0x70
    // 0x39c19c: EnterFrame
    //     0x39c19c: stp             fp, lr, [SP, #-0x10]!
    //     0x39c1a0: mov             fp, SP
    // 0x39c1a4: AllocStack(0x10)
    //     0x39c1a4: sub             SP, SP, #0x10
    // 0x39c1a8: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x39c1a8: stur            x1, [fp, #-8]
    //     0x39c1ac: stur            x2, [fp, #-0x10]
    // 0x39c1b0: CheckStackOverflow
    //     0x39c1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c1b4: cmp             SP, x16
    //     0x39c1b8: b.ls            #0x39c204
    // 0x39c1bc: r1 = 2
    //     0x39c1bc: movz            x1, #0x2
    // 0x39c1c0: r0 = AllocateContext()
    //     0x39c1c0: bl              #0x430044  ; AllocateContextStub
    // 0x39c1c4: mov             x1, x0
    // 0x39c1c8: ldur            x0, [fp, #-8]
    // 0x39c1cc: StoreField: r1->field_f = r0
    //     0x39c1cc: stur            w0, [x1, #0xf]
    // 0x39c1d0: ldur            x2, [fp, #-0x10]
    // 0x39c1d4: StoreField: r1->field_13 = r2
    //     0x39c1d4: stur            w2, [x1, #0x13]
    // 0x39c1d8: mov             x2, x1
    // 0x39c1dc: r1 = Function '<anonymous closure>':.
    //     0x39c1dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a70] AnonymousClosure: (0x39c2fc), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x39c19c)
    //     0x39c1e0: ldr             x1, [x1, #0xa70]
    // 0x39c1e4: r0 = AllocateClosure()
    //     0x39c1e4: bl              #0x430408  ; AllocateClosureStub
    // 0x39c1e8: ldur            x1, [fp, #-8]
    // 0x39c1ec: mov             x2, x0
    // 0x39c1f0: r0 = _recurseChildren()
    //     0x39c1f0: bl              #0x39c20c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x39c1f4: r0 = Null
    //     0x39c1f4: mov             x0, NULL
    // 0x39c1f8: LeaveFrame
    //     0x39c1f8: mov             SP, fp
    //     0x39c1fc: ldp             fp, lr, [SP], #0x10
    // 0x39c200: ret
    //     0x39c200: ret             
    // 0x39c204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c208: b               #0x39c1bc
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x39c20c, size: 0xa8
    // 0x39c20c: EnterFrame
    //     0x39c20c: stp             fp, lr, [SP, #-0x10]!
    //     0x39c210: mov             fp, SP
    // 0x39c214: AllocStack(0x28)
    //     0x39c214: sub             SP, SP, #0x28
    // 0x39c218: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x39c218: stur            x1, [fp, #-8]
    //     0x39c21c: stur            x2, [fp, #-0x10]
    // 0x39c220: CheckStackOverflow
    //     0x39c220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c224: cmp             SP, x16
    //     0x39c228: b.ls            #0x39c2ac
    // 0x39c22c: r1 = 1
    //     0x39c22c: movz            x1, #0x1
    // 0x39c230: r0 = AllocateContext()
    //     0x39c230: bl              #0x430044  ; AllocateContextStub
    // 0x39c234: mov             x3, x0
    // 0x39c238: ldur            x0, [fp, #-0x10]
    // 0x39c23c: stur            x3, [fp, #-0x18]
    // 0x39c240: StoreField: r3->field_f = r0
    //     0x39c240: stur            w0, [x3, #0xf]
    // 0x39c244: mov             x2, x3
    // 0x39c248: r1 = Function '<anonymous closure>': static.
    //     0x39c248: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a78] AnonymousClosure: static (0x39c2b4), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x39c20c)
    //     0x39c24c: ldr             x1, [x1, #0xa78]
    // 0x39c250: r0 = AllocateClosure()
    //     0x39c250: bl              #0x430408  ; AllocateClosureStub
    // 0x39c254: ldur            x3, [fp, #-8]
    // 0x39c258: r1 = LoadClassIdInstr(r3)
    //     0x39c258: ldur            x1, [x3, #-1]
    //     0x39c25c: ubfx            x1, x1, #0xc, #0x14
    // 0x39c260: mov             x2, x0
    // 0x39c264: mov             x0, x1
    // 0x39c268: mov             x1, x3
    // 0x39c26c: r0 = GDT[cid_x0 + -0xccb]()
    //     0x39c26c: sub             lr, x0, #0xccb
    //     0x39c270: ldr             lr, [x21, lr, lsl #3]
    //     0x39c274: blr             lr
    // 0x39c278: ldur            x0, [fp, #-0x18]
    // 0x39c27c: LoadField: r1 = r0->field_f
    //     0x39c27c: ldur            w1, [x0, #0xf]
    // 0x39c280: DecompressPointer r1
    //     0x39c280: add             x1, x1, HEAP, lsl #32
    // 0x39c284: ldur            x16, [fp, #-8]
    // 0x39c288: stp             x16, x1, [SP]
    // 0x39c28c: mov             x0, x1
    // 0x39c290: ClosureCall
    //     0x39c290: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x39c294: ldur            x2, [x0, #0x1f]
    //     0x39c298: blr             x2
    // 0x39c29c: r0 = Null
    //     0x39c29c: mov             x0, NULL
    // 0x39c2a0: LeaveFrame
    //     0x39c2a0: mov             SP, fp
    //     0x39c2a4: ldp             fp, lr, [SP], #0x10
    // 0x39c2a8: ret
    //     0x39c2a8: ret             
    // 0x39c2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c2ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c2b0: b               #0x39c22c
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x39c2b4, size: 0x48
    // 0x39c2b4: EnterFrame
    //     0x39c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x39c2b8: mov             fp, SP
    // 0x39c2bc: ldr             x0, [fp, #0x18]
    // 0x39c2c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39c2c0: ldur            w1, [x0, #0x17]
    // 0x39c2c4: DecompressPointer r1
    //     0x39c2c4: add             x1, x1, HEAP, lsl #32
    // 0x39c2c8: CheckStackOverflow
    //     0x39c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c2cc: cmp             SP, x16
    //     0x39c2d0: b.ls            #0x39c2f4
    // 0x39c2d4: LoadField: r2 = r1->field_f
    //     0x39c2d4: ldur            w2, [x1, #0xf]
    // 0x39c2d8: DecompressPointer r2
    //     0x39c2d8: add             x2, x2, HEAP, lsl #32
    // 0x39c2dc: ldr             x1, [fp, #0x10]
    // 0x39c2e0: r0 = _recurseChildren()
    //     0x39c2e0: bl              #0x39c20c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x39c2e4: r0 = Null
    //     0x39c2e4: mov             x0, NULL
    // 0x39c2e8: LeaveFrame
    //     0x39c2e8: mov             SP, fp
    //     0x39c2ec: ldp             fp, lr, [SP], #0x10
    // 0x39c2f0: ret
    //     0x39c2f0: ret             
    // 0x39c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c2f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c2f8: b               #0x39c2d4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x39c2fc, size: 0x70
    // 0x39c2fc: EnterFrame
    //     0x39c2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x39c300: mov             fp, SP
    // 0x39c304: AllocStack(0x8)
    //     0x39c304: sub             SP, SP, #8
    // 0x39c308: SetupParameters()
    //     0x39c308: ldr             x0, [fp, #0x18]
    //     0x39c30c: ldur            w3, [x0, #0x17]
    //     0x39c310: add             x3, x3, HEAP, lsl #32
    //     0x39c314: stur            x3, [fp, #-8]
    // 0x39c318: CheckStackOverflow
    //     0x39c318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c31c: cmp             SP, x16
    //     0x39c320: b.ls            #0x39c364
    // 0x39c324: LoadField: r2 = r3->field_f
    //     0x39c324: ldur            w2, [x3, #0xf]
    // 0x39c328: DecompressPointer r2
    //     0x39c328: add             x2, x2, HEAP, lsl #32
    // 0x39c32c: ldr             x1, [fp, #0x10]
    // 0x39c330: r0 = doesDependOnInheritedElement()
    //     0x39c330: bl              #0x39c36c  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x39c334: tbnz            w0, #4, #0x39c354
    // 0x39c338: ldur            x0, [fp, #-8]
    // 0x39c33c: LoadField: r1 = r0->field_f
    //     0x39c33c: ldur            w1, [x0, #0xf]
    // 0x39c340: DecompressPointer r1
    //     0x39c340: add             x1, x1, HEAP, lsl #32
    // 0x39c344: LoadField: r2 = r0->field_13
    //     0x39c344: ldur            w2, [x0, #0x13]
    // 0x39c348: DecompressPointer r2
    //     0x39c348: add             x2, x2, HEAP, lsl #32
    // 0x39c34c: ldr             x3, [fp, #0x10]
    // 0x39c350: r0 = notifyDependent()
    //     0x39c350: bl              #0x3eb370  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x39c354: r0 = Null
    //     0x39c354: mov             x0, NULL
    // 0x39c358: LeaveFrame
    //     0x39c358: mov             SP, fp
    //     0x39c35c: ldp             fp, lr, [SP], #0x10
    // 0x39c360: ret
    //     0x39c360: ret             
    // 0x39c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c364: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c368: b               #0x39c324
  }
}

// class id: 1913, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x231d70, size: 0x1a4
    // 0x231d70: EnterFrame
    //     0x231d70: stp             fp, lr, [SP, #-0x10]!
    //     0x231d74: mov             fp, SP
    // 0x231d78: AllocStack(0x10)
    //     0x231d78: sub             SP, SP, #0x10
    // 0x231d7c: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x231d7c: mov             x4, x1
    //     0x231d80: stur            x1, [fp, #-8]
    //     0x231d84: stur            x3, [fp, #-0x10]
    // 0x231d88: CheckStackOverflow
    //     0x231d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231d8c: cmp             SP, x16
    //     0x231d90: b.ls            #0x231f0c
    // 0x231d94: mov             x0, x3
    // 0x231d98: r2 = Null
    //     0x231d98: mov             x2, NULL
    // 0x231d9c: r1 = Null
    //     0x231d9c: mov             x1, NULL
    // 0x231da0: r4 = 60
    //     0x231da0: movz            x4, #0x3c
    // 0x231da4: branchIfSmi(r0, 0x231db0)
    //     0x231da4: tbz             w0, #0, #0x231db0
    // 0x231da8: r4 = LoadClassIdInstr(r0)
    //     0x231da8: ldur            x4, [x0, #-1]
    //     0x231dac: ubfx            x4, x4, #0xc, #0x14
    // 0x231db0: cmp             x4, #0x39b
    // 0x231db4: b.eq            #0x231dcc
    // 0x231db8: r8 = RenderImage
    //     0x231db8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12958] Type: RenderImage
    //     0x231dbc: ldr             x8, [x8, #0x958]
    // 0x231dc0: r3 = Null
    //     0x231dc0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12970] Null
    //     0x231dc4: ldr             x3, [x3, #0x970]
    // 0x231dc8: r0 = DefaultTypeTest()
    //     0x231dc8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x231dcc: ldur            x0, [fp, #-8]
    // 0x231dd0: LoadField: r1 = r0->field_b
    //     0x231dd0: ldur            w1, [x0, #0xb]
    // 0x231dd4: DecompressPointer r1
    //     0x231dd4: add             x1, x1, HEAP, lsl #32
    // 0x231dd8: cmp             w1, NULL
    // 0x231ddc: b.ne            #0x231de8
    // 0x231de0: r2 = Null
    //     0x231de0: mov             x2, NULL
    // 0x231de4: b               #0x231df4
    // 0x231de8: r0 = clone()
    //     0x231de8: bl              #0x232310  ; [dart:ui] Image::clone
    // 0x231dec: mov             x2, x0
    // 0x231df0: ldur            x0, [fp, #-8]
    // 0x231df4: ldur            x3, [fp, #-0x10]
    // 0x231df8: mov             x1, x3
    // 0x231dfc: r0 = image=()
    //     0x231dfc: bl              #0x2320d4  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x231e00: ldur            x3, [fp, #-8]
    // 0x231e04: LoadField: r0 = r3->field_f
    //     0x231e04: ldur            w0, [x3, #0xf]
    // 0x231e08: DecompressPointer r0
    //     0x231e08: add             x0, x0, HEAP, lsl #32
    // 0x231e0c: ldur            x4, [fp, #-0x10]
    // 0x231e10: StoreField: r4->field_5b = r0
    //     0x231e10: stur            w0, [x4, #0x5b]
    //     0x231e14: ldurb           w16, [x4, #-1]
    //     0x231e18: ldurb           w17, [x0, #-1]
    //     0x231e1c: and             x16, x17, x16, lsr #2
    //     0x231e20: tst             x16, HEAP, lsr #32
    //     0x231e24: b.eq            #0x231e2c
    //     0x231e28: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x231e2c: mov             x1, x4
    // 0x231e30: r2 = Null
    //     0x231e30: mov             x2, NULL
    // 0x231e34: r0 = _NativeScene._()
    //     0x231e34: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231e38: ldur            x1, [fp, #-0x10]
    // 0x231e3c: r2 = Null
    //     0x231e3c: mov             x2, NULL
    // 0x231e40: r0 = _NativeScene._()
    //     0x231e40: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231e44: ldur            x0, [fp, #-8]
    // 0x231e48: LoadField: d0 = r0->field_1b
    //     0x231e48: ldur            d0, [x0, #0x1b]
    // 0x231e4c: ldur            x1, [fp, #-0x10]
    // 0x231e50: r0 = scale=()
    //     0x231e50: bl              #0x232084  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x231e54: ldur            x1, [fp, #-0x10]
    // 0x231e58: r2 = Null
    //     0x231e58: mov             x2, NULL
    // 0x231e5c: r0 = _NativeScene._()
    //     0x231e5c: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231e60: ldur            x1, [fp, #-0x10]
    // 0x231e64: r2 = Null
    //     0x231e64: mov             x2, NULL
    // 0x231e68: r0 = _NativeScene._()
    //     0x231e68: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231e6c: ldur            x1, [fp, #-0x10]
    // 0x231e70: r2 = Null
    //     0x231e70: mov             x2, NULL
    // 0x231e74: r0 = _NativeScene._()
    //     0x231e74: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231e78: ldur            x1, [fp, #-0x10]
    // 0x231e7c: r2 = Instance_BoxFit
    //     0x231e7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!BoxFit@4d77e1
    //     0x231e80: ldr             x2, [x2, #0x358]
    // 0x231e84: r0 = _NativeScene._()
    //     0x231e84: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231e88: ldur            x1, [fp, #-0x10]
    // 0x231e8c: r2 = Instance_Alignment
    //     0x231e8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x231e90: ldr             x2, [x2, #0x360]
    // 0x231e94: r0 = alignment=()
    //     0x231e94: bl              #0x232010  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x231e98: ldur            x1, [fp, #-0x10]
    // 0x231e9c: r2 = Instance_ImageRepeat
    //     0x231e9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc368] Obj!ImageRepeat@4d77a1
    //     0x231ea0: ldr             x2, [x2, #0x368]
    // 0x231ea4: r0 = _NativeScene._()
    //     0x231ea4: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231ea8: ldur            x1, [fp, #-0x10]
    // 0x231eac: r2 = Null
    //     0x231eac: mov             x2, NULL
    // 0x231eb0: r0 = _NativeScene._()
    //     0x231eb0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231eb4: ldur            x1, [fp, #-0x10]
    // 0x231eb8: r2 = false
    //     0x231eb8: add             x2, NULL, #0x30  ; false
    // 0x231ebc: r0 = _NativeScene._()
    //     0x231ebc: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231ec0: ldur            x1, [fp, #-0x10]
    // 0x231ec4: r2 = Null
    //     0x231ec4: mov             x2, NULL
    // 0x231ec8: r0 = textDirection=()
    //     0x231ec8: bl              #0x231f68  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x231ecc: ldur            x0, [fp, #-8]
    // 0x231ed0: LoadField: r2 = r0->field_47
    //     0x231ed0: ldur            w2, [x0, #0x47]
    // 0x231ed4: DecompressPointer r2
    //     0x231ed4: add             x2, x2, HEAP, lsl #32
    // 0x231ed8: ldur            x1, [fp, #-0x10]
    // 0x231edc: r0 = invertColors=()
    //     0x231edc: bl              #0x231f14  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x231ee0: ldur            x1, [fp, #-0x10]
    // 0x231ee4: r2 = false
    //     0x231ee4: add             x2, NULL, #0x30  ; false
    // 0x231ee8: r0 = _NativeScene._()
    //     0x231ee8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231eec: ldur            x1, [fp, #-0x10]
    // 0x231ef0: r2 = Instance_FilterQuality
    //     0x231ef0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] Obj!FilterQuality@4d8ee1
    //     0x231ef4: ldr             x2, [x2, #0x370]
    // 0x231ef8: r0 = _NativeScene._()
    //     0x231ef8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231efc: r0 = Null
    //     0x231efc: mov             x0, NULL
    // 0x231f00: LeaveFrame
    //     0x231f00: mov             SP, fp
    //     0x231f04: ldp             fp, lr, [SP], #0x10
    // 0x231f08: ret
    //     0x231f08: ret             
    // 0x231f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231f0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231f10: b               #0x231d94
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x2328bc, size: 0x7c
    // 0x2328bc: EnterFrame
    //     0x2328bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2328c0: mov             fp, SP
    // 0x2328c4: AllocStack(0x8)
    //     0x2328c4: sub             SP, SP, #8
    // 0x2328c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2328c8: mov             x3, x2
    //     0x2328cc: stur            x2, [fp, #-8]
    // 0x2328d0: CheckStackOverflow
    //     0x2328d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2328d4: cmp             SP, x16
    //     0x2328d8: b.ls            #0x232930
    // 0x2328dc: mov             x0, x3
    // 0x2328e0: r2 = Null
    //     0x2328e0: mov             x2, NULL
    // 0x2328e4: r1 = Null
    //     0x2328e4: mov             x1, NULL
    // 0x2328e8: r4 = 60
    //     0x2328e8: movz            x4, #0x3c
    // 0x2328ec: branchIfSmi(r0, 0x2328f8)
    //     0x2328ec: tbz             w0, #0, #0x2328f8
    // 0x2328f0: r4 = LoadClassIdInstr(r0)
    //     0x2328f0: ldur            x4, [x0, #-1]
    //     0x2328f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2328f8: cmp             x4, #0x39b
    // 0x2328fc: b.eq            #0x232914
    // 0x232900: r8 = RenderImage
    //     0x232900: add             x8, PP, #0x12, lsl #12  ; [pp+0x12958] Type: RenderImage
    //     0x232904: ldr             x8, [x8, #0x958]
    // 0x232908: r3 = Null
    //     0x232908: add             x3, PP, #0x12, lsl #12  ; [pp+0x12960] Null
    //     0x23290c: ldr             x3, [x3, #0x960]
    // 0x232910: r0 = DefaultTypeTest()
    //     0x232910: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x232914: ldur            x1, [fp, #-8]
    // 0x232918: r2 = Null
    //     0x232918: mov             x2, NULL
    // 0x23291c: r0 = image=()
    //     0x23291c: bl              #0x2320d4  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x232920: r0 = Null
    //     0x232920: mov             x0, NULL
    // 0x232924: LeaveFrame
    //     0x232924: mov             SP, fp
    //     0x232928: ldp             fp, lr, [SP], #0x10
    // 0x23292c: ret
    //     0x23292c: ret             
    // 0x232930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232934: b               #0x2328dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f98a4, size: 0xa4
    // 0x2f98a4: EnterFrame
    //     0x2f98a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f98a8: mov             fp, SP
    // 0x2f98ac: AllocStack(0x28)
    //     0x2f98ac: sub             SP, SP, #0x28
    // 0x2f98b0: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x2f98b0: mov             x0, x1
    //     0x2f98b4: stur            x1, [fp, #-8]
    // 0x2f98b8: CheckStackOverflow
    //     0x2f98b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f98bc: cmp             SP, x16
    //     0x2f98c0: b.ls            #0x2f9940
    // 0x2f98c4: LoadField: r1 = r0->field_b
    //     0x2f98c4: ldur            w1, [x0, #0xb]
    // 0x2f98c8: DecompressPointer r1
    //     0x2f98c8: add             x1, x1, HEAP, lsl #32
    // 0x2f98cc: cmp             w1, NULL
    // 0x2f98d0: b.ne            #0x2f98dc
    // 0x2f98d4: r3 = Null
    //     0x2f98d4: mov             x3, NULL
    // 0x2f98d8: b               #0x2f98e8
    // 0x2f98dc: r0 = clone()
    //     0x2f98dc: bl              #0x232310  ; [dart:ui] Image::clone
    // 0x2f98e0: mov             x3, x0
    // 0x2f98e4: ldur            x0, [fp, #-8]
    // 0x2f98e8: stur            x3, [fp, #-0x20]
    // 0x2f98ec: LoadField: r2 = r0->field_f
    //     0x2f98ec: ldur            w2, [x0, #0xf]
    // 0x2f98f0: DecompressPointer r2
    //     0x2f98f0: add             x2, x2, HEAP, lsl #32
    // 0x2f98f4: stur            x2, [fp, #-0x18]
    // 0x2f98f8: LoadField: d0 = r0->field_1b
    //     0x2f98f8: ldur            d0, [x0, #0x1b]
    // 0x2f98fc: stur            d0, [fp, #-0x28]
    // 0x2f9900: LoadField: r5 = r0->field_47
    //     0x2f9900: ldur            w5, [x0, #0x47]
    // 0x2f9904: DecompressPointer r5
    //     0x2f9904: add             x5, x5, HEAP, lsl #32
    // 0x2f9908: stur            x5, [fp, #-0x10]
    // 0x2f990c: r0 = RenderImage()
    //     0x2f990c: bl              #0x2f9a6c  ; AllocateRenderImageStub -> RenderImage (size=0xa4)
    // 0x2f9910: mov             x1, x0
    // 0x2f9914: ldur            x2, [fp, #-0x18]
    // 0x2f9918: ldur            x3, [fp, #-0x20]
    // 0x2f991c: ldur            x5, [fp, #-0x10]
    // 0x2f9920: ldur            d0, [fp, #-0x28]
    // 0x2f9924: r6 = Null
    //     0x2f9924: mov             x6, NULL
    // 0x2f9928: stur            x0, [fp, #-8]
    // 0x2f992c: r0 = RenderImage()
    //     0x2f992c: bl              #0x2f9948  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x2f9930: ldur            x0, [fp, #-8]
    // 0x2f9934: LeaveFrame
    //     0x2f9934: mov             SP, fp
    //     0x2f9938: ldp             fp, lr, [SP], #0x10
    // 0x2f993c: ret
    //     0x2f993c: ret             
    // 0x2f9940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9940: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9944: b               #0x2f98c4
  }
}

// class id: 1918, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x231240, size: 0x174
    // 0x231240: EnterFrame
    //     0x231240: stp             fp, lr, [SP, #-0x10]!
    //     0x231244: mov             fp, SP
    // 0x231248: AllocStack(0x18)
    //     0x231248: sub             SP, SP, #0x18
    // 0x23124c: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x23124c: mov             x5, x1
    //     0x231250: mov             x4, x2
    //     0x231254: stur            x1, [fp, #-8]
    //     0x231258: stur            x2, [fp, #-0x10]
    //     0x23125c: stur            x3, [fp, #-0x18]
    // 0x231260: CheckStackOverflow
    //     0x231260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231264: cmp             SP, x16
    //     0x231268: b.ls            #0x2313ac
    // 0x23126c: mov             x0, x3
    // 0x231270: r2 = Null
    //     0x231270: mov             x2, NULL
    // 0x231274: r1 = Null
    //     0x231274: mov             x1, NULL
    // 0x231278: r4 = 60
    //     0x231278: movz            x4, #0x3c
    // 0x23127c: branchIfSmi(r0, 0x231288)
    //     0x23127c: tbz             w0, #0, #0x231288
    // 0x231280: r4 = LoadClassIdInstr(r0)
    //     0x231280: ldur            x4, [x0, #-1]
    //     0x231284: ubfx            x4, x4, #0xc, #0x14
    // 0x231288: cmp             x4, #0x39a
    // 0x23128c: b.eq            #0x2312a4
    // 0x231290: r8 = RenderParagraph
    //     0x231290: add             x8, PP, #0x12, lsl #12  ; [pp+0x129b8] Type: RenderParagraph
    //     0x231294: ldr             x8, [x8, #0x9b8]
    // 0x231298: r3 = Null
    //     0x231298: add             x3, PP, #0x12, lsl #12  ; [pp+0x129c0] Null
    //     0x23129c: ldr             x3, [x3, #0x9c0]
    // 0x2312a0: r0 = DefaultTypeTest()
    //     0x2312a0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2312a4: ldur            x0, [fp, #-8]
    // 0x2312a8: LoadField: r2 = r0->field_f
    //     0x2312a8: ldur            w2, [x0, #0xf]
    // 0x2312ac: DecompressPointer r2
    //     0x2312ac: add             x2, x2, HEAP, lsl #32
    // 0x2312b0: ldur            x1, [fp, #-0x18]
    // 0x2312b4: r0 = text=()
    //     0x2312b4: bl              #0x231764  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x2312b8: ldur            x0, [fp, #-8]
    // 0x2312bc: LoadField: r2 = r0->field_13
    //     0x2312bc: ldur            w2, [x0, #0x13]
    // 0x2312c0: DecompressPointer r2
    //     0x2312c0: add             x2, x2, HEAP, lsl #32
    // 0x2312c4: ldur            x1, [fp, #-0x18]
    // 0x2312c8: r0 = textAlign=()
    //     0x2312c8: bl              #0x2316f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x2312cc: ldur            x0, [fp, #-8]
    // 0x2312d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2312d0: ldur            w1, [x0, #0x17]
    // 0x2312d4: DecompressPointer r1
    //     0x2312d4: add             x1, x1, HEAP, lsl #32
    // 0x2312d8: cmp             w1, NULL
    // 0x2312dc: b.ne            #0x2312f0
    // 0x2312e0: ldur            x1, [fp, #-0x10]
    // 0x2312e4: r0 = of()
    //     0x2312e4: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2312e8: r2 = Instance_TextDirection
    //     0x2312e8: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2312ec: b               #0x2312f4
    // 0x2312f0: mov             x2, x1
    // 0x2312f4: ldur            x0, [fp, #-8]
    // 0x2312f8: ldur            x1, [fp, #-0x18]
    // 0x2312fc: r0 = textDirection=()
    //     0x2312fc: bl              #0x231638  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x231300: ldur            x1, [fp, #-0x18]
    // 0x231304: r2 = true
    //     0x231304: add             x2, NULL, #0x20  ; true
    // 0x231308: r0 = _NativeScene._()
    //     0x231308: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x23130c: ldur            x0, [fp, #-8]
    // 0x231310: LoadField: r2 = r0->field_1f
    //     0x231310: ldur            w2, [x0, #0x1f]
    // 0x231314: DecompressPointer r2
    //     0x231314: add             x2, x2, HEAP, lsl #32
    // 0x231318: ldur            x1, [fp, #-0x18]
    // 0x23131c: r0 = overflow=()
    //     0x23131c: bl              #0x231584  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x231320: ldur            x0, [fp, #-8]
    // 0x231324: LoadField: r2 = r0->field_23
    //     0x231324: ldur            w2, [x0, #0x23]
    // 0x231328: DecompressPointer r2
    //     0x231328: add             x2, x2, HEAP, lsl #32
    // 0x23132c: ldur            x1, [fp, #-0x18]
    // 0x231330: r0 = textScaler=()
    //     0x231330: bl              #0x2314ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x231334: ldur            x1, [fp, #-0x18]
    // 0x231338: r2 = Null
    //     0x231338: mov             x2, NULL
    // 0x23133c: r0 = _NativeScene._()
    //     0x23133c: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231340: ldur            x1, [fp, #-0x18]
    // 0x231344: r2 = Null
    //     0x231344: mov             x2, NULL
    // 0x231348: r0 = _NativeScene._()
    //     0x231348: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x23134c: ldur            x1, [fp, #-0x18]
    // 0x231350: r2 = Instance_TextWidthBasis
    //     0x231350: add             x2, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x231354: ldr             x2, [x2, #0x818]
    // 0x231358: r0 = _NativeScene._()
    //     0x231358: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x23135c: ldur            x1, [fp, #-0x18]
    // 0x231360: r2 = Null
    //     0x231360: mov             x2, NULL
    // 0x231364: r0 = _NativeScene._()
    //     0x231364: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231368: ldur            x1, [fp, #-0x10]
    // 0x23136c: r0 = maybeLocaleOf()
    //     0x23136c: bl              #0x22df58  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x231370: ldur            x1, [fp, #-0x18]
    // 0x231374: mov             x2, x0
    // 0x231378: r0 = locale=()
    //     0x231378: bl              #0x231454  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x23137c: ldur            x1, [fp, #-0x18]
    // 0x231380: r2 = Null
    //     0x231380: mov             x2, NULL
    // 0x231384: r0 = _NativeScene._()
    //     0x231384: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231388: ldur            x0, [fp, #-8]
    // 0x23138c: LoadField: r2 = r0->field_3f
    //     0x23138c: ldur            w2, [x0, #0x3f]
    // 0x231390: DecompressPointer r2
    //     0x231390: add             x2, x2, HEAP, lsl #32
    // 0x231394: ldur            x1, [fp, #-0x18]
    // 0x231398: r0 = selectionColor=()
    //     0x231398: bl              #0x2313b4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x23139c: r0 = Null
    //     0x23139c: mov             x0, NULL
    // 0x2313a0: LeaveFrame
    //     0x2313a0: mov             SP, fp
    //     0x2313a4: ldp             fp, lr, [SP], #0x10
    // 0x2313a8: ret
    //     0x2313a8: ret             
    // 0x2313ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2313ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2313b0: b               #0x23126c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f929c, size: 0xd8
    // 0x2f929c: EnterFrame
    //     0x2f929c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f92a0: mov             fp, SP
    // 0x2f92a4: AllocStack(0x40)
    //     0x2f92a4: sub             SP, SP, #0x40
    // 0x2f92a8: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x2f92a8: mov             x0, x2
    //     0x2f92ac: stur            x2, [fp, #-0x20]
    //     0x2f92b0: mov             x2, x1
    //     0x2f92b4: stur            x1, [fp, #-0x18]
    // 0x2f92b8: CheckStackOverflow
    //     0x2f92b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f92bc: cmp             SP, x16
    //     0x2f92c0: b.ls            #0x2f936c
    // 0x2f92c4: LoadField: r3 = r2->field_f
    //     0x2f92c4: ldur            w3, [x2, #0xf]
    // 0x2f92c8: DecompressPointer r3
    //     0x2f92c8: add             x3, x3, HEAP, lsl #32
    // 0x2f92cc: stur            x3, [fp, #-0x10]
    // 0x2f92d0: LoadField: r7 = r2->field_13
    //     0x2f92d0: ldur            w7, [x2, #0x13]
    // 0x2f92d4: DecompressPointer r7
    //     0x2f92d4: add             x7, x7, HEAP, lsl #32
    // 0x2f92d8: stur            x7, [fp, #-8]
    // 0x2f92dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2f92dc: ldur            w1, [x2, #0x17]
    // 0x2f92e0: DecompressPointer r1
    //     0x2f92e0: add             x1, x1, HEAP, lsl #32
    // 0x2f92e4: cmp             w1, NULL
    // 0x2f92e8: b.ne            #0x2f92f4
    // 0x2f92ec: mov             x1, x0
    // 0x2f92f0: r0 = of()
    //     0x2f92f0: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2f92f4: ldur            x0, [fp, #-0x18]
    // 0x2f92f8: LoadField: r5 = r0->field_1f
    //     0x2f92f8: ldur            w5, [x0, #0x1f]
    // 0x2f92fc: DecompressPointer r5
    //     0x2f92fc: add             x5, x5, HEAP, lsl #32
    // 0x2f9300: stur            x5, [fp, #-0x30]
    // 0x2f9304: LoadField: r2 = r0->field_23
    //     0x2f9304: ldur            w2, [x0, #0x23]
    // 0x2f9308: DecompressPointer r2
    //     0x2f9308: add             x2, x2, HEAP, lsl #32
    // 0x2f930c: ldur            x1, [fp, #-0x20]
    // 0x2f9310: stur            x2, [fp, #-0x28]
    // 0x2f9314: r0 = maybeLocaleOf()
    //     0x2f9314: bl              #0x22df58  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x2f9318: mov             x1, x0
    // 0x2f931c: ldur            x0, [fp, #-0x18]
    // 0x2f9320: stur            x1, [fp, #-0x38]
    // 0x2f9324: LoadField: r6 = r0->field_3f
    //     0x2f9324: ldur            w6, [x0, #0x3f]
    // 0x2f9328: DecompressPointer r6
    //     0x2f9328: add             x6, x6, HEAP, lsl #32
    // 0x2f932c: stur            x6, [fp, #-0x20]
    // 0x2f9330: r0 = RenderParagraph()
    //     0x2f9330: bl              #0x2f9524  ; AllocateRenderParagraphStub -> RenderParagraph (size=0x9c)
    // 0x2f9334: stur            x0, [fp, #-0x18]
    // 0x2f9338: ldur            x16, [fp, #-0x28]
    // 0x2f933c: str             x16, [SP]
    // 0x2f9340: mov             x1, x0
    // 0x2f9344: ldur            x2, [fp, #-0x10]
    // 0x2f9348: ldur            x3, [fp, #-0x38]
    // 0x2f934c: ldur            x5, [fp, #-0x30]
    // 0x2f9350: ldur            x6, [fp, #-0x20]
    // 0x2f9354: ldur            x7, [fp, #-8]
    // 0x2f9358: r0 = RenderParagraph()
    //     0x2f9358: bl              #0x2f9374  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x2f935c: ldur            x0, [fp, #-0x18]
    // 0x2f9360: LeaveFrame
    //     0x2f9360: mov             SP, fp
    //     0x2f9364: ldp             fp, lr, [SP], #0x10
    // 0x2f9368: ret
    //     0x2f9368: ret             
    // 0x2f936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f936c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9370: b               #0x2f92c4
  }
  _ RichText(/* No info */) {
    // ** addr: 0x3163c8, size: 0x258
    // 0x3163c8: EnterFrame
    //     0x3163c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3163cc: mov             fp, SP
    // 0x3163d0: AllocStack(0x18)
    //     0x3163d0: sub             SP, SP, #0x18
    // 0x3163d4: SetupParameters(RichText this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r1 */, {dynamic selectionColor = Null /* r7 */, dynamic textAlign = Instance_TextAlign /* r8 */, dynamic textScaler = Instance__LinearTextScaler /* r9, fp-0x8 */})
    //     0x3163d4: stur            x1, [fp, #-0x10]
    //     0x3163d8: mov             x16, x5
    //     0x3163dc: mov             x5, x1
    //     0x3163e0: mov             x1, x16
    //     0x3163e4: mov             x16, x3
    //     0x3163e8: mov             x3, x2
    //     0x3163ec: mov             x2, x16
    //     0x3163f0: stur            x2, [fp, #-0x18]
    //     0x3163f4: ldur            w0, [x4, #0x13]
    //     0x3163f8: ldur            w6, [x4, #0x1f]
    //     0x3163fc: add             x6, x6, HEAP, lsl #32
    //     0x316400: add             x16, PP, #0x10, lsl #12  ; [pp+0x10800] "selectionColor"
    //     0x316404: ldr             x16, [x16, #0x800]
    //     0x316408: cmp             w6, w16
    //     0x31640c: b.ne            #0x316430
    //     0x316410: ldur            w6, [x4, #0x23]
    //     0x316414: add             x6, x6, HEAP, lsl #32
    //     0x316418: sub             w7, w0, w6
    //     0x31641c: add             x6, fp, w7, sxtw #2
    //     0x316420: ldr             x6, [x6, #8]
    //     0x316424: mov             x7, x6
    //     0x316428: movz            x6, #0x1
    //     0x31642c: b               #0x316438
    //     0x316430: mov             x7, NULL
    //     0x316434: movz            x6, #0
    //     0x316438: lsl             x8, x6, #1
    //     0x31643c: lsl             w9, w8, #1
    //     0x316440: add             w10, w9, #8
    //     0x316444: add             x16, x4, w10, sxtw #1
    //     0x316448: ldur            w11, [x16, #0xf]
    //     0x31644c: add             x11, x11, HEAP, lsl #32
    //     0x316450: add             x16, PP, #0x10, lsl #12  ; [pp+0x10808] "textAlign"
    //     0x316454: ldr             x16, [x16, #0x808]
    //     0x316458: cmp             w11, w16
    //     0x31645c: b.ne            #0x316490
    //     0x316460: add             w6, w9, #0xa
    //     0x316464: add             x16, x4, w6, sxtw #1
    //     0x316468: ldur            w9, [x16, #0xf]
    //     0x31646c: add             x9, x9, HEAP, lsl #32
    //     0x316470: sub             w6, w0, w9
    //     0x316474: add             x9, fp, w6, sxtw #2
    //     0x316478: ldr             x9, [x9, #8]
    //     0x31647c: add             w6, w8, #2
    //     0x316480: sbfx            x8, x6, #1, #0x1f
    //     0x316484: mov             x6, x8
    //     0x316488: mov             x8, x9
    //     0x31648c: b               #0x316498
    //     0x316490: add             x8, PP, #0x10, lsl #12  ; [pp+0x107e0] Obj!TextAlign@4d8621
    //     0x316494: ldr             x8, [x8, #0x7e0]
    //     0x316498: lsl             x9, x6, #1
    //     0x31649c: lsl             w6, w9, #1
    //     0x3164a0: add             w9, w6, #8
    //     0x3164a4: add             x16, x4, w9, sxtw #1
    //     0x3164a8: ldur            w10, [x16, #0xf]
    //     0x3164ac: add             x10, x10, HEAP, lsl #32
    //     0x3164b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10810] "textScaler"
    //     0x3164b4: ldr             x16, [x16, #0x810]
    //     0x3164b8: cmp             w10, w16
    //     0x3164bc: b.ne            #0x3164e4
    //     0x3164c0: add             w9, w6, #0xa
    //     0x3164c4: add             x16, x4, w9, sxtw #1
    //     0x3164c8: ldur            w6, [x16, #0xf]
    //     0x3164cc: add             x6, x6, HEAP, lsl #32
    //     0x3164d0: sub             w4, w0, w6
    //     0x3164d4: add             x0, fp, w4, sxtw #2
    //     0x3164d8: ldr             x0, [x0, #8]
    //     0x3164dc: mov             x9, x0
    //     0x3164e0: b               #0x3164ec
    //     0x3164e4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x3164e8: ldr             x9, [x9, #0x6f0]
    //     0x3164ec: add             x6, NULL, #0x20  ; true
    //     0x3164f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x3164f4: ldr             x4, [x4, #0x818]
    //     0x3164f8: stur            x9, [fp, #-8]
    // 0x3164ec: r6 = true
    // 0x3164f0: r4 = Instance_TextWidthBasis
    // 0x3164fc: CheckStackOverflow
    //     0x3164fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316500: cmp             SP, x16
    //     0x316504: b.ls            #0x316618
    // 0x316508: mov             x0, x2
    // 0x31650c: StoreField: r5->field_f = r0
    //     0x31650c: stur            w0, [x5, #0xf]
    //     0x316510: ldurb           w16, [x5, #-1]
    //     0x316514: ldurb           w17, [x0, #-1]
    //     0x316518: and             x16, x17, x16, lsr #2
    //     0x31651c: tst             x16, HEAP, lsr #32
    //     0x316520: b.eq            #0x316528
    //     0x316524: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x316528: mov             x0, x8
    // 0x31652c: StoreField: r5->field_13 = r0
    //     0x31652c: stur            w0, [x5, #0x13]
    //     0x316530: ldurb           w16, [x5, #-1]
    //     0x316534: ldurb           w17, [x0, #-1]
    //     0x316538: and             x16, x17, x16, lsr #2
    //     0x31653c: tst             x16, HEAP, lsr #32
    //     0x316540: b.eq            #0x316548
    //     0x316544: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x316548: mov             x0, x1
    // 0x31654c: ArrayStore: r5[0] = r0  ; List_4
    //     0x31654c: stur            w0, [x5, #0x17]
    //     0x316550: ldurb           w16, [x5, #-1]
    //     0x316554: ldurb           w17, [x0, #-1]
    //     0x316558: and             x16, x17, x16, lsr #2
    //     0x31655c: tst             x16, HEAP, lsr #32
    //     0x316560: b.eq            #0x316568
    //     0x316564: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x316568: StoreField: r5->field_1b = r6
    //     0x316568: stur            w6, [x5, #0x1b]
    // 0x31656c: mov             x0, x3
    // 0x316570: StoreField: r5->field_1f = r0
    //     0x316570: stur            w0, [x5, #0x1f]
    //     0x316574: ldurb           w16, [x5, #-1]
    //     0x316578: ldurb           w17, [x0, #-1]
    //     0x31657c: and             x16, x17, x16, lsr #2
    //     0x316580: tst             x16, HEAP, lsr #32
    //     0x316584: b.eq            #0x31658c
    //     0x316588: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x31658c: StoreField: r5->field_33 = r4
    //     0x31658c: stur            w4, [x5, #0x33]
    // 0x316590: mov             x0, x7
    // 0x316594: StoreField: r5->field_3f = r0
    //     0x316594: stur            w0, [x5, #0x3f]
    //     0x316598: ldurb           w16, [x5, #-1]
    //     0x31659c: ldurb           w17, [x0, #-1]
    //     0x3165a0: and             x16, x17, x16, lsr #2
    //     0x3165a4: tst             x16, HEAP, lsr #32
    //     0x3165a8: b.eq            #0x3165b0
    //     0x3165ac: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3165b0: mov             x1, x9
    // 0x3165b4: r0 = _effectiveTextScalerFrom()
    //     0x3165b4: bl              #0x3169b8  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x3165b8: ldur            x2, [fp, #-0x10]
    // 0x3165bc: StoreField: r2->field_23 = r0
    //     0x3165bc: stur            w0, [x2, #0x23]
    //     0x3165c0: ldurb           w16, [x2, #-1]
    //     0x3165c4: ldurb           w17, [x0, #-1]
    //     0x3165c8: and             x16, x17, x16, lsr #2
    //     0x3165cc: tst             x16, HEAP, lsr #32
    //     0x3165d0: b.eq            #0x3165d8
    //     0x3165d4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3165d8: ldur            x1, [fp, #-8]
    // 0x3165dc: r0 = _effectiveTextScalerFrom()
    //     0x3165dc: bl              #0x3169b8  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x3165e0: ldur            x1, [fp, #-0x18]
    // 0x3165e4: r0 = extractFromInlineSpan()
    //     0x3165e4: bl              #0x316620  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x3165e8: ldur            x1, [fp, #-0x10]
    // 0x3165ec: StoreField: r1->field_b = r0
    //     0x3165ec: stur            w0, [x1, #0xb]
    //     0x3165f0: ldurb           w16, [x1, #-1]
    //     0x3165f4: ldurb           w17, [x0, #-1]
    //     0x3165f8: and             x16, x17, x16, lsr #2
    //     0x3165fc: tst             x16, HEAP, lsr #32
    //     0x316600: b.eq            #0x316608
    //     0x316604: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x316608: r0 = Null
    //     0x316608: mov             x0, NULL
    // 0x31660c: LeaveFrame
    //     0x31660c: mov             SP, fp
    //     0x316610: ldp             fp, lr, [SP], #0x10
    // 0x316614: ret
    //     0x316614: ret             
    // 0x316618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316618: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31661c: b               #0x316508
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x3169b8, size: 0x74
    // 0x3169b8: EnterFrame
    //     0x3169b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3169bc: mov             fp, SP
    // 0x3169c0: d0 = 1.000000
    //     0x3169c0: fmov            d0, #1.00000000
    // 0x3169c4: fcmp            d0, d0
    // 0x3169c8: b.ne            #0x3169d4
    // 0x3169cc: mov             x0, x1
    // 0x3169d0: b               #0x316a20
    // 0x3169d4: r16 = Instance__LinearTextScaler
    //     0x3169d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x3169d8: ldr             x16, [x16, #0x6f0]
    // 0x3169dc: cmp             w1, w16
    // 0x3169e0: b.eq            #0x316a0c
    // 0x3169e4: r0 = LoadClassIdInstr(r1)
    //     0x3169e4: ldur            x0, [x1, #-1]
    //     0x3169e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3169ec: cmp             x0, #0x409
    // 0x3169f0: b.ne            #0x316a1c
    // 0x3169f4: r0 = Instance__LinearTextScaler
    //     0x3169f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!_LinearTextScaler@4cbe51
    //     0x3169f8: ldr             x0, [x0, #0x6f0]
    // 0x3169fc: LoadField: d1 = r1->field_7
    //     0x3169fc: ldur            d1, [x1, #7]
    // 0x316a00: LoadField: d2 = r0->field_7
    //     0x316a00: ldur            d2, [x0, #7]
    // 0x316a04: fcmp            d1, d2
    // 0x316a08: b.ne            #0x316a1c
    // 0x316a0c: r0 = _LinearTextScaler()
    //     0x316a0c: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x316a10: d0 = 1.000000
    //     0x316a10: fmov            d0, #1.00000000
    // 0x316a14: StoreField: r0->field_7 = d0
    //     0x316a14: stur            d0, [x0, #7]
    // 0x316a18: b               #0x316a20
    // 0x316a1c: mov             x0, x1
    // 0x316a20: LeaveFrame
    //     0x316a20: mov             SP, fp
    //     0x316a24: ldp             fp, lr, [SP], #0x10
    // 0x316a28: ret
    //     0x316a28: ret             
  }
}

// class id: 1919, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x230edc, size: 0x11c
    // 0x230edc: EnterFrame
    //     0x230edc: stp             fp, lr, [SP, #-0x10]!
    //     0x230ee0: mov             fp, SP
    // 0x230ee4: AllocStack(0x18)
    //     0x230ee4: sub             SP, SP, #0x18
    // 0x230ee8: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x230ee8: mov             x5, x1
    //     0x230eec: mov             x4, x2
    //     0x230ef0: stur            x1, [fp, #-8]
    //     0x230ef4: stur            x2, [fp, #-0x10]
    //     0x230ef8: stur            x3, [fp, #-0x18]
    // 0x230efc: CheckStackOverflow
    //     0x230efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230f00: cmp             SP, x16
    //     0x230f04: b.ls            #0x230ff0
    // 0x230f08: mov             x0, x3
    // 0x230f0c: r2 = Null
    //     0x230f0c: mov             x2, NULL
    // 0x230f10: r1 = Null
    //     0x230f10: mov             x1, NULL
    // 0x230f14: r4 = 60
    //     0x230f14: movz            x4, #0x3c
    // 0x230f18: branchIfSmi(r0, 0x230f24)
    //     0x230f18: tbz             w0, #0, #0x230f24
    // 0x230f1c: r4 = LoadClassIdInstr(r0)
    //     0x230f1c: ldur            x4, [x0, #-1]
    //     0x230f20: ubfx            x4, x4, #0xc, #0x14
    // 0x230f24: cmp             x4, #0x39f
    // 0x230f28: b.eq            #0x230f40
    // 0x230f2c: r8 = RenderFlex
    //     0x230f2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x114b0] Type: RenderFlex
    //     0x230f30: ldr             x8, [x8, #0x4b0]
    // 0x230f34: r3 = Null
    //     0x230f34: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b8] Null
    //     0x230f38: ldr             x3, [x3, #0x4b8]
    // 0x230f3c: r0 = DefaultTypeTest()
    //     0x230f3c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x230f40: ldur            x0, [fp, #-8]
    // 0x230f44: LoadField: r2 = r0->field_f
    //     0x230f44: ldur            w2, [x0, #0xf]
    // 0x230f48: DecompressPointer r2
    //     0x230f48: add             x2, x2, HEAP, lsl #32
    // 0x230f4c: ldur            x1, [fp, #-0x18]
    // 0x230f50: r0 = direction=()
    //     0x230f50: bl              #0x2311e0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x230f54: ldur            x0, [fp, #-8]
    // 0x230f58: LoadField: r2 = r0->field_13
    //     0x230f58: ldur            w2, [x0, #0x13]
    // 0x230f5c: DecompressPointer r2
    //     0x230f5c: add             x2, x2, HEAP, lsl #32
    // 0x230f60: ldur            x1, [fp, #-0x18]
    // 0x230f64: r0 = mainAxisAlignment=()
    //     0x230f64: bl              #0x231180  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x230f68: ldur            x0, [fp, #-8]
    // 0x230f6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x230f6c: ldur            w2, [x0, #0x17]
    // 0x230f70: DecompressPointer r2
    //     0x230f70: add             x2, x2, HEAP, lsl #32
    // 0x230f74: ldur            x1, [fp, #-0x18]
    // 0x230f78: r0 = mainAxisSize=()
    //     0x230f78: bl              #0x231120  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x230f7c: ldur            x0, [fp, #-8]
    // 0x230f80: LoadField: r2 = r0->field_1b
    //     0x230f80: ldur            w2, [x0, #0x1b]
    // 0x230f84: DecompressPointer r2
    //     0x230f84: add             x2, x2, HEAP, lsl #32
    // 0x230f88: ldur            x1, [fp, #-0x18]
    // 0x230f8c: r0 = crossAxisAlignment=()
    //     0x230f8c: bl              #0x230d50  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x230f90: ldur            x1, [fp, #-8]
    // 0x230f94: ldur            x2, [fp, #-0x10]
    // 0x230f98: r0 = getEffectiveTextDirection()
    //     0x230f98: bl              #0x2310a8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x230f9c: ldur            x1, [fp, #-0x18]
    // 0x230fa0: mov             x2, x0
    // 0x230fa4: r0 = textDirection=()
    //     0x230fa4: bl              #0x231048  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x230fa8: ldur            x1, [fp, #-0x18]
    // 0x230fac: r2 = Instance_VerticalDirection
    //     0x230fac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x230fb0: ldr             x2, [x2, #0x628]
    // 0x230fb4: r0 = _NativeScene._()
    //     0x230fb4: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x230fb8: ldur            x1, [fp, #-0x18]
    // 0x230fbc: r2 = Null
    //     0x230fbc: mov             x2, NULL
    // 0x230fc0: r0 = _NativeScene._()
    //     0x230fc0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x230fc4: ldur            x1, [fp, #-0x18]
    // 0x230fc8: r2 = Instance_Clip
    //     0x230fc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x230fcc: ldr             x2, [x2, #0x2f8]
    // 0x230fd0: r0 = _NativeScene._()
    //     0x230fd0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x230fd4: ldur            x1, [fp, #-0x18]
    // 0x230fd8: d0 = 0.000000
    //     0x230fd8: eor             v0.16b, v0.16b, v0.16b
    // 0x230fdc: r0 = spacing=()
    //     0x230fdc: bl              #0x230ff8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x230fe0: r0 = Null
    //     0x230fe0: mov             x0, NULL
    // 0x230fe4: LeaveFrame
    //     0x230fe4: mov             SP, fp
    //     0x230fe8: ldp             fp, lr, [SP], #0x10
    // 0x230fec: ret
    //     0x230fec: ret             
    // 0x230ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230ff4: b               #0x230f08
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x2310a8, size: 0x78
    // 0x2310a8: EnterFrame
    //     0x2310a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2310ac: mov             fp, SP
    // 0x2310b0: mov             x0, x1
    // 0x2310b4: mov             x1, x2
    // 0x2310b8: CheckStackOverflow
    //     0x2310b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2310bc: cmp             SP, x16
    //     0x2310c0: b.ls            #0x231118
    // 0x2310c4: LoadField: r2 = r0->field_f
    //     0x2310c4: ldur            w2, [x0, #0xf]
    // 0x2310c8: DecompressPointer r2
    //     0x2310c8: add             x2, x2, HEAP, lsl #32
    // 0x2310cc: LoadField: r3 = r2->field_7
    //     0x2310cc: ldur            x3, [x2, #7]
    // 0x2310d0: cmp             x3, #0
    // 0x2310d4: b.le            #0x231100
    // 0x2310d8: LoadField: r2 = r0->field_1b
    //     0x2310d8: ldur            w2, [x0, #0x1b]
    // 0x2310dc: DecompressPointer r2
    //     0x2310dc: add             x2, x2, HEAP, lsl #32
    // 0x2310e0: r16 = Instance_CrossAxisAlignment
    //     0x2310e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!CrossAxisAlignment@4d75e1
    //     0x2310e4: ldr             x16, [x16, #0x4c8]
    // 0x2310e8: cmp             w2, w16
    // 0x2310ec: b.eq            #0x231100
    // 0x2310f0: r16 = Instance_CrossAxisAlignment
    //     0x2310f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] Obj!CrossAxisAlignment@4d75a1
    //     0x2310f4: ldr             x16, [x16, #0x4d0]
    // 0x2310f8: cmp             w2, w16
    // 0x2310fc: b.ne            #0x231108
    // 0x231100: r0 = maybeOf()
    //     0x231100: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x231104: b               #0x23110c
    // 0x231108: r0 = Null
    //     0x231108: mov             x0, NULL
    // 0x23110c: LeaveFrame
    //     0x23110c: mov             SP, fp
    //     0x231110: ldp             fp, lr, [SP], #0x10
    // 0x231114: ret
    //     0x231114: ret             
    // 0x231118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231118: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23111c: b               #0x2310c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8f94, size: 0x8c
    // 0x2f8f94: EnterFrame
    //     0x2f8f94: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8f98: mov             fp, SP
    // 0x2f8f9c: AllocStack(0x28)
    //     0x2f8f9c: sub             SP, SP, #0x28
    // 0x2f8fa0: CheckStackOverflow
    //     0x2f8fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8fa4: cmp             SP, x16
    //     0x2f8fa8: b.ls            #0x2f9018
    // 0x2f8fac: LoadField: r3 = r1->field_f
    //     0x2f8fac: ldur            w3, [x1, #0xf]
    // 0x2f8fb0: DecompressPointer r3
    //     0x2f8fb0: add             x3, x3, HEAP, lsl #32
    // 0x2f8fb4: stur            x3, [fp, #-0x20]
    // 0x2f8fb8: LoadField: r5 = r1->field_13
    //     0x2f8fb8: ldur            w5, [x1, #0x13]
    // 0x2f8fbc: DecompressPointer r5
    //     0x2f8fbc: add             x5, x5, HEAP, lsl #32
    // 0x2f8fc0: stur            x5, [fp, #-0x18]
    // 0x2f8fc4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x2f8fc4: ldur            w6, [x1, #0x17]
    // 0x2f8fc8: DecompressPointer r6
    //     0x2f8fc8: add             x6, x6, HEAP, lsl #32
    // 0x2f8fcc: stur            x6, [fp, #-0x10]
    // 0x2f8fd0: LoadField: r0 = r1->field_1b
    //     0x2f8fd0: ldur            w0, [x1, #0x1b]
    // 0x2f8fd4: DecompressPointer r0
    //     0x2f8fd4: add             x0, x0, HEAP, lsl #32
    // 0x2f8fd8: stur            x0, [fp, #-8]
    // 0x2f8fdc: r0 = getEffectiveTextDirection()
    //     0x2f8fdc: bl              #0x2310a8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x2f8fe0: stur            x0, [fp, #-0x28]
    // 0x2f8fe4: r0 = RenderFlex()
    //     0x2f8fe4: bl              #0x2f9290  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x2f8fe8: mov             x1, x0
    // 0x2f8fec: ldur            x2, [fp, #-8]
    // 0x2f8ff0: ldur            x3, [fp, #-0x20]
    // 0x2f8ff4: ldur            x5, [fp, #-0x18]
    // 0x2f8ff8: ldur            x6, [fp, #-0x10]
    // 0x2f8ffc: ldur            x7, [fp, #-0x28]
    // 0x2f9000: stur            x0, [fp, #-8]
    // 0x2f9004: r0 = RenderFlex()
    //     0x2f9004: bl              #0x2f9020  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x2f9008: ldur            x0, [fp, #-8]
    // 0x2f900c: LeaveFrame
    //     0x2f900c: mov             SP, fp
    //     0x2f9010: ldp             fp, lr, [SP], #0x10
    // 0x2f9014: ret
    //     0x2f9014: ret             
    // 0x2f9018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f901c: b               #0x2f8fac
  }
}

// class id: 1920, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {
}

// class id: 1921, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {
}

// class id: 1922, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x230c0c, size: 0xcc
    // 0x230c0c: EnterFrame
    //     0x230c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x230c10: mov             fp, SP
    // 0x230c14: AllocStack(0x18)
    //     0x230c14: sub             SP, SP, #0x18
    // 0x230c18: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x230c18: mov             x5, x1
    //     0x230c1c: mov             x4, x2
    //     0x230c20: stur            x1, [fp, #-8]
    //     0x230c24: stur            x2, [fp, #-0x10]
    //     0x230c28: stur            x3, [fp, #-0x18]
    // 0x230c2c: CheckStackOverflow
    //     0x230c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230c30: cmp             SP, x16
    //     0x230c34: b.ls            #0x230cd0
    // 0x230c38: mov             x0, x3
    // 0x230c3c: r2 = Null
    //     0x230c3c: mov             x2, NULL
    // 0x230c40: r1 = Null
    //     0x230c40: mov             x1, NULL
    // 0x230c44: r4 = 60
    //     0x230c44: movz            x4, #0x3c
    // 0x230c48: branchIfSmi(r0, 0x230c54)
    //     0x230c48: tbz             w0, #0, #0x230c54
    // 0x230c4c: r4 = LoadClassIdInstr(r0)
    //     0x230c4c: ldur            x4, [x0, #-1]
    //     0x230c50: ubfx            x4, x4, #0xc, #0x14
    // 0x230c54: cmp             x4, #0x395
    // 0x230c58: b.eq            #0x230c70
    // 0x230c5c: r8 = RenderStack
    //     0x230c5c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe840] Type: RenderStack
    //     0x230c60: ldr             x8, [x8, #0x840]
    // 0x230c64: r3 = Null
    //     0x230c64: add             x3, PP, #0xe, lsl #12  ; [pp+0xe848] Null
    //     0x230c68: ldr             x3, [x3, #0x848]
    // 0x230c6c: r0 = DefaultTypeTest()
    //     0x230c6c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x230c70: ldur            x0, [fp, #-8]
    // 0x230c74: LoadField: r2 = r0->field_f
    //     0x230c74: ldur            w2, [x0, #0xf]
    // 0x230c78: DecompressPointer r2
    //     0x230c78: add             x2, x2, HEAP, lsl #32
    // 0x230c7c: ldur            x1, [fp, #-0x18]
    // 0x230c80: r0 = alignment=()
    //     0x230c80: bl              #0x230e54  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x230c84: ldur            x1, [fp, #-0x10]
    // 0x230c88: r0 = maybeOf()
    //     0x230c88: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x230c8c: ldur            x1, [fp, #-0x18]
    // 0x230c90: mov             x2, x0
    // 0x230c94: r0 = textDirection=()
    //     0x230c94: bl              #0x230db0  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x230c98: ldur            x0, [fp, #-8]
    // 0x230c9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x230c9c: ldur            w2, [x0, #0x17]
    // 0x230ca0: DecompressPointer r2
    //     0x230ca0: add             x2, x2, HEAP, lsl #32
    // 0x230ca4: ldur            x1, [fp, #-0x18]
    // 0x230ca8: r0 = crossAxisAlignment=()
    //     0x230ca8: bl              #0x230d50  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x230cac: ldur            x0, [fp, #-8]
    // 0x230cb0: LoadField: r2 = r0->field_1b
    //     0x230cb0: ldur            w2, [x0, #0x1b]
    // 0x230cb4: DecompressPointer r2
    //     0x230cb4: add             x2, x2, HEAP, lsl #32
    // 0x230cb8: ldur            x1, [fp, #-0x18]
    // 0x230cbc: r0 = clipBehavior=()
    //     0x230cbc: bl              #0x230cd8  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x230cc0: r0 = Null
    //     0x230cc0: mov             x0, NULL
    // 0x230cc4: LeaveFrame
    //     0x230cc4: mov             SP, fp
    //     0x230cc8: ldp             fp, lr, [SP], #0x10
    // 0x230ccc: ret
    //     0x230ccc: ret             
    // 0x230cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230cd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230cd4: b               #0x230c38
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8dc0, size: 0x90
    // 0x2f8dc0: EnterFrame
    //     0x2f8dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8dc4: mov             fp, SP
    // 0x2f8dc8: AllocStack(0x28)
    //     0x2f8dc8: sub             SP, SP, #0x28
    // 0x2f8dcc: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2f8dcc: mov             x0, x1
    //     0x2f8dd0: stur            x1, [fp, #-0x10]
    //     0x2f8dd4: mov             x1, x2
    // 0x2f8dd8: CheckStackOverflow
    //     0x2f8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8ddc: cmp             SP, x16
    //     0x2f8de0: b.ls            #0x2f8e48
    // 0x2f8de4: LoadField: r2 = r0->field_f
    //     0x2f8de4: ldur            w2, [x0, #0xf]
    // 0x2f8de8: DecompressPointer r2
    //     0x2f8de8: add             x2, x2, HEAP, lsl #32
    // 0x2f8dec: stur            x2, [fp, #-8]
    // 0x2f8df0: r0 = maybeOf()
    //     0x2f8df0: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f8df4: mov             x1, x0
    // 0x2f8df8: ldur            x0, [fp, #-0x10]
    // 0x2f8dfc: stur            x1, [fp, #-0x28]
    // 0x2f8e00: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x2f8e00: ldur            w5, [x0, #0x17]
    // 0x2f8e04: DecompressPointer r5
    //     0x2f8e04: add             x5, x5, HEAP, lsl #32
    // 0x2f8e08: stur            x5, [fp, #-0x20]
    // 0x2f8e0c: LoadField: r3 = r0->field_1b
    //     0x2f8e0c: ldur            w3, [x0, #0x1b]
    // 0x2f8e10: DecompressPointer r3
    //     0x2f8e10: add             x3, x3, HEAP, lsl #32
    // 0x2f8e14: stur            x3, [fp, #-0x18]
    // 0x2f8e18: r0 = RenderStack()
    //     0x2f8e18: bl              #0x2f8f88  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0x2f8e1c: mov             x1, x0
    // 0x2f8e20: ldur            x2, [fp, #-8]
    // 0x2f8e24: ldur            x3, [fp, #-0x18]
    // 0x2f8e28: ldur            x5, [fp, #-0x20]
    // 0x2f8e2c: ldur            x6, [fp, #-0x28]
    // 0x2f8e30: stur            x0, [fp, #-8]
    // 0x2f8e34: r0 = RenderStack()
    //     0x2f8e34: bl              #0x2f8e50  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x2f8e38: ldur            x0, [fp, #-8]
    // 0x2f8e3c: LeaveFrame
    //     0x2f8e3c: mov             SP, fp
    //     0x2f8e40: ldp             fp, lr, [SP], #0x10
    // 0x2f8e44: ret
    //     0x2f8e44: ret             
    // 0x2f8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8e48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8e4c: b               #0x2f8de4
  }
}

// class id: 1923, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x230a18, size: 0x88
    // 0x230a18: EnterFrame
    //     0x230a18: stp             fp, lr, [SP, #-0x10]!
    //     0x230a1c: mov             fp, SP
    // 0x230a20: AllocStack(0x10)
    //     0x230a20: sub             SP, SP, #0x10
    // 0x230a24: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x230a24: mov             x4, x1
    //     0x230a28: stur            x1, [fp, #-8]
    //     0x230a2c: stur            x3, [fp, #-0x10]
    // 0x230a30: CheckStackOverflow
    //     0x230a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230a34: cmp             SP, x16
    //     0x230a38: b.ls            #0x230a98
    // 0x230a3c: mov             x0, x3
    // 0x230a40: r2 = Null
    //     0x230a40: mov             x2, NULL
    // 0x230a44: r1 = Null
    //     0x230a44: mov             x1, NULL
    // 0x230a48: r4 = 60
    //     0x230a48: movz            x4, #0x3c
    // 0x230a4c: branchIfSmi(r0, 0x230a58)
    //     0x230a4c: tbz             w0, #0, #0x230a58
    // 0x230a50: r4 = LoadClassIdInstr(r0)
    //     0x230a50: ldur            x4, [x0, #-1]
    //     0x230a54: ubfx            x4, x4, #0xc, #0x14
    // 0x230a58: cmp             x4, #0x3a3
    // 0x230a5c: b.eq            #0x230a74
    // 0x230a60: r8 = RenderCustomMultiChildLayoutBox
    //     0x230a60: add             x8, PP, #0x12, lsl #12  ; [pp+0x12980] Type: RenderCustomMultiChildLayoutBox
    //     0x230a64: ldr             x8, [x8, #0x980]
    // 0x230a68: r3 = Null
    //     0x230a68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12988] Null
    //     0x230a6c: ldr             x3, [x3, #0x988]
    // 0x230a70: r0 = DefaultTypeTest()
    //     0x230a70: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x230a74: ldur            x0, [fp, #-8]
    // 0x230a78: LoadField: r2 = r0->field_f
    //     0x230a78: ldur            w2, [x0, #0xf]
    // 0x230a7c: DecompressPointer r2
    //     0x230a7c: add             x2, x2, HEAP, lsl #32
    // 0x230a80: ldur            x1, [fp, #-0x10]
    // 0x230a84: r0 = delegate=()
    //     0x230a84: bl              #0x230aa0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x230a88: r0 = Null
    //     0x230a88: mov             x0, NULL
    // 0x230a8c: LeaveFrame
    //     0x230a8c: mov             SP, fp
    //     0x230a90: ldp             fp, lr, [SP], #0x10
    // 0x230a94: ret
    //     0x230a94: ret             
    // 0x230a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230a98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230a9c: b               #0x230a3c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8d48, size: 0x6c
    // 0x2f8d48: EnterFrame
    //     0x2f8d48: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8d4c: mov             fp, SP
    // 0x2f8d50: AllocStack(0x10)
    //     0x2f8d50: sub             SP, SP, #0x10
    // 0x2f8d54: CheckStackOverflow
    //     0x2f8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8d58: cmp             SP, x16
    //     0x2f8d5c: b.ls            #0x2f8dac
    // 0x2f8d60: LoadField: r0 = r1->field_f
    //     0x2f8d60: ldur            w0, [x1, #0xf]
    // 0x2f8d64: DecompressPointer r0
    //     0x2f8d64: add             x0, x0, HEAP, lsl #32
    // 0x2f8d68: stur            x0, [fp, #-8]
    // 0x2f8d6c: r0 = RenderCustomMultiChildLayoutBox()
    //     0x2f8d6c: bl              #0x2f8db4  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0x2f8d70: mov             x1, x0
    // 0x2f8d74: ldur            x0, [fp, #-8]
    // 0x2f8d78: stur            x1, [fp, #-0x10]
    // 0x2f8d7c: StoreField: r1->field_5f = r0
    //     0x2f8d7c: stur            w0, [x1, #0x5f]
    // 0x2f8d80: StoreField: r1->field_4f = rZR
    //     0x2f8d80: stur            xzr, [x1, #0x4f]
    // 0x2f8d84: r0 = _LayoutCacheStorage()
    //     0x2f8d84: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f8d88: mov             x1, x0
    // 0x2f8d8c: ldur            x0, [fp, #-0x10]
    // 0x2f8d90: StoreField: r0->field_47 = r1
    //     0x2f8d90: stur            w1, [x0, #0x47]
    // 0x2f8d94: mov             x1, x0
    // 0x2f8d98: r0 = RenderObject()
    //     0x2f8d98: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f8d9c: ldur            x0, [fp, #-0x10]
    // 0x2f8da0: LeaveFrame
    //     0x2f8da0: mov             SP, fp
    //     0x2f8da4: ldp             fp, lr, [SP], #0x10
    // 0x2f8da8: ret
    //     0x2f8da8: ret             
    // 0x2f8dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8dac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8db0: b               #0x2f8d60
  }
}

// class id: 1939, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22dc08, size: 0x80
    // 0x22dc08: EnterFrame
    //     0x22dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x22dc0c: mov             fp, SP
    // 0x22dc10: AllocStack(0x10)
    //     0x22dc10: sub             SP, SP, #0x10
    // 0x22dc14: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22dc14: mov             x4, x1
    //     0x22dc18: stur            x1, [fp, #-8]
    //     0x22dc1c: stur            x3, [fp, #-0x10]
    // 0x22dc20: CheckStackOverflow
    //     0x22dc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dc24: cmp             SP, x16
    //     0x22dc28: b.ls            #0x22dc80
    // 0x22dc2c: mov             x0, x3
    // 0x22dc30: r2 = Null
    //     0x22dc30: mov             x2, NULL
    // 0x22dc34: r1 = Null
    //     0x22dc34: mov             x1, NULL
    // 0x22dc38: r4 = LoadClassIdInstr(r0)
    //     0x22dc38: ldur            x4, [x0, #-1]
    //     0x22dc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x22dc40: cmp             x4, #0x3d2
    // 0x22dc44: b.eq            #0x22dc5c
    // 0x22dc48: r8 = _RenderColoredBox
    //     0x22dc48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: _RenderColoredBox
    //     0x22dc4c: ldr             x8, [x8, #0x550]
    // 0x22dc50: r3 = Null
    //     0x22dc50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11558] Null
    //     0x22dc54: ldr             x3, [x3, #0x558]
    // 0x22dc58: r0 = DefaultTypeTest()
    //     0x22dc58: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22dc5c: ldur            x0, [fp, #-8]
    // 0x22dc60: LoadField: r2 = r0->field_f
    //     0x22dc60: ldur            w2, [x0, #0xf]
    // 0x22dc64: DecompressPointer r2
    //     0x22dc64: add             x2, x2, HEAP, lsl #32
    // 0x22dc68: ldur            x1, [fp, #-0x10]
    // 0x22dc6c: r0 = color=()
    //     0x22dc6c: bl              #0x22dc88  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x22dc70: r0 = Null
    //     0x22dc70: mov             x0, NULL
    // 0x22dc74: LeaveFrame
    //     0x22dc74: mov             SP, fp
    //     0x22dc78: ldp             fp, lr, [SP], #0x10
    // 0x22dc7c: ret
    //     0x22dc7c: ret             
    // 0x22dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dc80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dc84: b               #0x22dc2c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f846c, size: 0x6c
    // 0x2f846c: EnterFrame
    //     0x2f846c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8470: mov             fp, SP
    // 0x2f8474: AllocStack(0x18)
    //     0x2f8474: sub             SP, SP, #0x18
    // 0x2f8478: CheckStackOverflow
    //     0x2f8478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f847c: cmp             SP, x16
    //     0x2f8480: b.ls            #0x2f84d0
    // 0x2f8484: LoadField: r0 = r1->field_f
    //     0x2f8484: ldur            w0, [x1, #0xf]
    // 0x2f8488: DecompressPointer r0
    //     0x2f8488: add             x0, x0, HEAP, lsl #32
    // 0x2f848c: stur            x0, [fp, #-8]
    // 0x2f8490: r0 = _RenderColoredBox()
    //     0x2f8490: bl              #0x2f84d8  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x5c)
    // 0x2f8494: mov             x2, x0
    // 0x2f8498: ldur            x0, [fp, #-8]
    // 0x2f849c: stur            x2, [fp, #-0x10]
    // 0x2f84a0: StoreField: r2->field_57 = r0
    //     0x2f84a0: stur            w0, [x2, #0x57]
    // 0x2f84a4: r16 = Instance_HitTestBehavior
    //     0x2f84a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2f84a8: ldr             x16, [x16, #0x978]
    // 0x2f84ac: str             x16, [SP]
    // 0x2f84b0: mov             x1, x2
    // 0x2f84b4: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x2f84b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11568] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x2f84b8: ldr             x4, [x4, #0x568]
    // 0x2f84bc: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x2f84bc: bl              #0x2f6f0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x2f84c0: ldur            x0, [fp, #-0x10]
    // 0x2f84c4: LeaveFrame
    //     0x2f84c4: mov             SP, fp
    //     0x2f84c8: ldp             fp, lr, [SP], #0x10
    // 0x2f84cc: ret
    //     0x2f84cc: ret             
    // 0x2f84d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f84d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f84d4: b               #0x2f8484
  }
}

// class id: 1940, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22db34, size: 0x84
    // 0x22db34: EnterFrame
    //     0x22db34: stp             fp, lr, [SP, #-0x10]!
    //     0x22db38: mov             fp, SP
    // 0x22db3c: AllocStack(0x10)
    //     0x22db3c: sub             SP, SP, #0x10
    // 0x22db40: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22db40: mov             x4, x1
    //     0x22db44: stur            x1, [fp, #-8]
    //     0x22db48: stur            x3, [fp, #-0x10]
    // 0x22db4c: CheckStackOverflow
    //     0x22db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22db50: cmp             SP, x16
    //     0x22db54: b.ls            #0x22dbb0
    // 0x22db58: mov             x0, x3
    // 0x22db5c: r2 = Null
    //     0x22db5c: mov             x2, NULL
    // 0x22db60: r1 = Null
    //     0x22db60: mov             x1, NULL
    // 0x22db64: r4 = 60
    //     0x22db64: movz            x4, #0x3c
    // 0x22db68: branchIfSmi(r0, 0x22db74)
    //     0x22db68: tbz             w0, #0, #0x22db74
    // 0x22db6c: r4 = LoadClassIdInstr(r0)
    //     0x22db6c: ldur            x4, [x0, #-1]
    //     0x22db70: ubfx            x4, x4, #0xc, #0x14
    // 0x22db74: cmp             x4, #0x3b3
    // 0x22db78: b.eq            #0x22db90
    // 0x22db7c: r8 = RenderIndexedSemantics
    //     0x22db7c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a198] Type: RenderIndexedSemantics
    //     0x22db80: ldr             x8, [x8, #0x198]
    // 0x22db84: r3 = Null
    //     0x22db84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Null
    //     0x22db88: ldr             x3, [x3, #0x1a0]
    // 0x22db8c: r0 = DefaultTypeTest()
    //     0x22db8c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22db90: ldur            x0, [fp, #-8]
    // 0x22db94: LoadField: r2 = r0->field_f
    //     0x22db94: ldur            x2, [x0, #0xf]
    // 0x22db98: ldur            x1, [fp, #-0x10]
    // 0x22db9c: r0 = index=()
    //     0x22db9c: bl              #0x22dbb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x22dba0: r0 = Null
    //     0x22dba0: mov             x0, NULL
    // 0x22dba4: LeaveFrame
    //     0x22dba4: mov             SP, fp
    //     0x22dba8: ldp             fp, lr, [SP], #0x10
    // 0x22dbac: ret
    //     0x22dbac: ret             
    // 0x22dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22dbb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22dbb4: b               #0x22db58
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f83a4, size: 0x4c
    // 0x2f83a4: EnterFrame
    //     0x2f83a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f83a8: mov             fp, SP
    // 0x2f83ac: AllocStack(0x10)
    //     0x2f83ac: sub             SP, SP, #0x10
    // 0x2f83b0: CheckStackOverflow
    //     0x2f83b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f83b4: cmp             SP, x16
    //     0x2f83b8: b.ls            #0x2f83e8
    // 0x2f83bc: LoadField: r2 = r1->field_f
    //     0x2f83bc: ldur            x2, [x1, #0xf]
    // 0x2f83c0: stur            x2, [fp, #-8]
    // 0x2f83c4: r0 = RenderIndexedSemantics()
    //     0x2f83c4: bl              #0x2f8460  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x5c)
    // 0x2f83c8: mov             x1, x0
    // 0x2f83cc: ldur            x2, [fp, #-8]
    // 0x2f83d0: stur            x0, [fp, #-0x10]
    // 0x2f83d4: r0 = RenderIndexedSemantics()
    //     0x2f83d4: bl              #0x2f83f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x2f83d8: ldur            x0, [fp, #-0x10]
    // 0x2f83dc: LeaveFrame
    //     0x2f83dc: mov             SP, fp
    //     0x2f83e0: ldp             fp, lr, [SP], #0x10
    // 0x2f83e4: ret
    //     0x2f83e4: ret             
    // 0x2f83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f83e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f83ec: b               #0x2f83bc
  }
}

// class id: 1941, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22daac, size: 0x88
    // 0x22daac: EnterFrame
    //     0x22daac: stp             fp, lr, [SP, #-0x10]!
    //     0x22dab0: mov             fp, SP
    // 0x22dab4: AllocStack(0x10)
    //     0x22dab4: sub             SP, SP, #0x10
    // 0x22dab8: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22dab8: mov             x4, x1
    //     0x22dabc: stur            x1, [fp, #-8]
    //     0x22dac0: stur            x3, [fp, #-0x10]
    // 0x22dac4: CheckStackOverflow
    //     0x22dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22dac8: cmp             SP, x16
    //     0x22dacc: b.ls            #0x22db2c
    // 0x22dad0: mov             x0, x3
    // 0x22dad4: r2 = Null
    //     0x22dad4: mov             x2, NULL
    // 0x22dad8: r1 = Null
    //     0x22dad8: mov             x1, NULL
    // 0x22dadc: r4 = 60
    //     0x22dadc: movz            x4, #0x3c
    // 0x22dae0: branchIfSmi(r0, 0x22daec)
    //     0x22dae0: tbz             w0, #0, #0x22daec
    // 0x22dae4: r4 = LoadClassIdInstr(r0)
    //     0x22dae4: ldur            x4, [x0, #-1]
    //     0x22dae8: ubfx            x4, x4, #0xc, #0x14
    // 0x22daec: cmp             x4, #0x3b4
    // 0x22daf0: b.eq            #0x22db08
    // 0x22daf4: r8 = RenderExcludeSemantics
    //     0x22daf4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11498] Type: RenderExcludeSemantics
    //     0x22daf8: ldr             x8, [x8, #0x498]
    // 0x22dafc: r3 = Null
    //     0x22dafc: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a0] Null
    //     0x22db00: ldr             x3, [x3, #0x4a0]
    // 0x22db04: r0 = DefaultTypeTest()
    //     0x22db04: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22db08: ldur            x0, [fp, #-8]
    // 0x22db0c: LoadField: r2 = r0->field_f
    //     0x22db0c: ldur            w2, [x0, #0xf]
    // 0x22db10: DecompressPointer r2
    //     0x22db10: add             x2, x2, HEAP, lsl #32
    // 0x22db14: ldur            x1, [fp, #-0x10]
    // 0x22db18: r0 = excluding=()
    //     0x22db18: bl              #0x1fdb60  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x22db1c: r0 = Null
    //     0x22db1c: mov             x0, NULL
    // 0x22db20: LeaveFrame
    //     0x22db20: mov             SP, fp
    //     0x22db24: ldp             fp, lr, [SP], #0x10
    // 0x22db28: ret
    //     0x22db28: ret             
    // 0x22db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22db2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22db30: b               #0x22dad0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8348, size: 0x50
    // 0x2f8348: EnterFrame
    //     0x2f8348: stp             fp, lr, [SP, #-0x10]!
    //     0x2f834c: mov             fp, SP
    // 0x2f8350: AllocStack(0x8)
    //     0x2f8350: sub             SP, SP, #8
    // 0x2f8354: CheckStackOverflow
    //     0x2f8354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8358: cmp             SP, x16
    //     0x2f835c: b.ls            #0x2f8390
    // 0x2f8360: LoadField: r2 = r1->field_f
    //     0x2f8360: ldur            w2, [x1, #0xf]
    // 0x2f8364: DecompressPointer r2
    //     0x2f8364: add             x2, x2, HEAP, lsl #32
    // 0x2f8368: stur            x2, [fp, #-8]
    // 0x2f836c: r0 = RenderExcludeSemantics()
    //     0x2f836c: bl              #0x2f8398  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0x2f8370: mov             x1, x0
    // 0x2f8374: ldur            x2, [fp, #-8]
    // 0x2f8378: stur            x0, [fp, #-8]
    // 0x2f837c: r0 = RenderExcludeSemantics()
    //     0x2f837c: bl              #0x2f7c04  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::RenderExcludeSemantics
    // 0x2f8380: ldur            x0, [fp, #-8]
    // 0x2f8384: LeaveFrame
    //     0x2f8384: mov             SP, fp
    //     0x2f8388: ldp             fp, lr, [SP], #0x10
    // 0x2f838c: ret
    //     0x2f838c: ret             
    // 0x2f8390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8390: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8394: b               #0x2f8360
  }
}

// class id: 1942, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22da34, size: 0x78
    // 0x22da34: EnterFrame
    //     0x22da34: stp             fp, lr, [SP, #-0x10]!
    //     0x22da38: mov             fp, SP
    // 0x22da3c: AllocStack(0x8)
    //     0x22da3c: sub             SP, SP, #8
    // 0x22da40: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x22da40: stur            x3, [fp, #-8]
    // 0x22da44: CheckStackOverflow
    //     0x22da44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22da48: cmp             SP, x16
    //     0x22da4c: b.ls            #0x22daa4
    // 0x22da50: mov             x0, x3
    // 0x22da54: r2 = Null
    //     0x22da54: mov             x2, NULL
    // 0x22da58: r1 = Null
    //     0x22da58: mov             x1, NULL
    // 0x22da5c: r4 = 60
    //     0x22da5c: movz            x4, #0x3c
    // 0x22da60: branchIfSmi(r0, 0x22da6c)
    //     0x22da60: tbz             w0, #0, #0x22da6c
    // 0x22da64: r4 = LoadClassIdInstr(r0)
    //     0x22da64: ldur            x4, [x0, #-1]
    //     0x22da68: ubfx            x4, x4, #0xc, #0x14
    // 0x22da6c: cmp             x4, #0x3b5
    // 0x22da70: b.eq            #0x22da88
    // 0x22da74: r8 = RenderBlockSemantics
    //     0x22da74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11580] Type: RenderBlockSemantics
    //     0x22da78: ldr             x8, [x8, #0x580]
    // 0x22da7c: r3 = Null
    //     0x22da7c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11588] Null
    //     0x22da80: ldr             x3, [x3, #0x588]
    // 0x22da84: r0 = DefaultTypeTest()
    //     0x22da84: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22da88: ldur            x1, [fp, #-8]
    // 0x22da8c: r2 = true
    //     0x22da8c: add             x2, NULL, #0x20  ; true
    // 0x22da90: r0 = _NativeScene._()
    //     0x22da90: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22da94: r0 = Null
    //     0x22da94: mov             x0, NULL
    // 0x22da98: LeaveFrame
    //     0x22da98: mov             SP, fp
    //     0x22da9c: ldp             fp, lr, [SP], #0x10
    // 0x22daa0: ret
    //     0x22daa0: ret             
    // 0x22daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22daa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22daa8: b               #0x22da50
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8288, size: 0x40
    // 0x2f8288: EnterFrame
    //     0x2f8288: stp             fp, lr, [SP, #-0x10]!
    //     0x2f828c: mov             fp, SP
    // 0x2f8290: AllocStack(0x8)
    //     0x2f8290: sub             SP, SP, #8
    // 0x2f8294: CheckStackOverflow
    //     0x2f8294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8298: cmp             SP, x16
    //     0x2f829c: b.ls            #0x2f82c0
    // 0x2f82a0: r0 = RenderBlockSemantics()
    //     0x2f82a0: bl              #0x2f833c  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0x2f82a4: mov             x1, x0
    // 0x2f82a8: stur            x0, [fp, #-8]
    // 0x2f82ac: r0 = RenderBlockSemantics()
    //     0x2f82ac: bl              #0x2f82c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x2f82b0: ldur            x0, [fp, #-8]
    // 0x2f82b4: LeaveFrame
    //     0x2f82b4: mov             SP, fp
    //     0x2f82b8: ldp             fp, lr, [SP], #0x10
    // 0x2f82bc: ret
    //     0x2f82bc: ret             
    // 0x2f82c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f82c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f82c4: b               #0x2f82a0
  }
}

// class id: 1943, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22d948, size: 0x98
    // 0x22d948: EnterFrame
    //     0x22d948: stp             fp, lr, [SP, #-0x10]!
    //     0x22d94c: mov             fp, SP
    // 0x22d950: AllocStack(0x8)
    //     0x22d950: sub             SP, SP, #8
    // 0x22d954: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x22d954: stur            x3, [fp, #-8]
    // 0x22d958: CheckStackOverflow
    //     0x22d958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d95c: cmp             SP, x16
    //     0x22d960: b.ls            #0x22d9d8
    // 0x22d964: mov             x0, x3
    // 0x22d968: r2 = Null
    //     0x22d968: mov             x2, NULL
    // 0x22d96c: r1 = Null
    //     0x22d96c: mov             x1, NULL
    // 0x22d970: r4 = 60
    //     0x22d970: movz            x4, #0x3c
    // 0x22d974: branchIfSmi(r0, 0x22d980)
    //     0x22d974: tbz             w0, #0, #0x22d980
    // 0x22d978: r4 = LoadClassIdInstr(r0)
    //     0x22d978: ldur            x4, [x0, #-1]
    //     0x22d97c: ubfx            x4, x4, #0xc, #0x14
    // 0x22d980: cmp             x4, #0x3b8
    // 0x22d984: b.eq            #0x22d99c
    // 0x22d988: r8 = RenderAbsorbPointer
    //     0x22d988: add             x8, PP, #0x18, lsl #12  ; [pp+0x186c8] Type: RenderAbsorbPointer
    //     0x22d98c: ldr             x8, [x8, #0x6c8]
    // 0x22d990: r3 = Null
    //     0x22d990: add             x3, PP, #0x18, lsl #12  ; [pp+0x186d0] Null
    //     0x22d994: ldr             x3, [x3, #0x6d0]
    // 0x22d998: r0 = DefaultTypeTest()
    //     0x22d998: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22d99c: ldur            x0, [fp, #-8]
    // 0x22d9a0: LoadField: r1 = r0->field_53
    //     0x22d9a0: ldur            w1, [x0, #0x53]
    // 0x22d9a4: DecompressPointer r1
    //     0x22d9a4: add             x1, x1, HEAP, lsl #32
    // 0x22d9a8: tbnz            w1, #4, #0x22d9bc
    // 0x22d9ac: r1 = false
    //     0x22d9ac: add             x1, NULL, #0x30  ; false
    // 0x22d9b0: StoreField: r0->field_53 = r1
    //     0x22d9b0: stur            w1, [x0, #0x53]
    // 0x22d9b4: mov             x1, x0
    // 0x22d9b8: r0 = markNeedsSemanticsUpdate()
    //     0x22d9b8: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22d9bc: ldur            x1, [fp, #-8]
    // 0x22d9c0: r2 = Null
    //     0x22d9c0: mov             x2, NULL
    // 0x22d9c4: r0 = _NativeScene._()
    //     0x22d9c4: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22d9c8: r0 = Null
    //     0x22d9c8: mov             x0, NULL
    // 0x22d9cc: LeaveFrame
    //     0x22d9cc: mov             SP, fp
    //     0x22d9d0: ldp             fp, lr, [SP], #0x10
    // 0x22d9d4: ret
    //     0x22d9d4: ret             
    // 0x22d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d9d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d9dc: b               #0x22d964
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f81c8, size: 0x40
    // 0x2f81c8: EnterFrame
    //     0x2f81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f81cc: mov             fp, SP
    // 0x2f81d0: AllocStack(0x8)
    //     0x2f81d0: sub             SP, SP, #8
    // 0x2f81d4: CheckStackOverflow
    //     0x2f81d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f81d8: cmp             SP, x16
    //     0x2f81dc: b.ls            #0x2f8200
    // 0x2f81e0: r0 = RenderAbsorbPointer()
    //     0x2f81e0: bl              #0x2f827c  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0x2f81e4: mov             x1, x0
    // 0x2f81e8: stur            x0, [fp, #-8]
    // 0x2f81ec: r0 = RenderAbsorbPointer()
    //     0x2f81ec: bl              #0x2f8208  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x2f81f0: ldur            x0, [fp, #-8]
    // 0x2f81f4: LeaveFrame
    //     0x2f81f4: mov             SP, fp
    //     0x2f81f8: ldp             fp, lr, [SP], #0x10
    // 0x2f81fc: ret
    //     0x2f81fc: ret             
    // 0x2f8200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8200: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8204: b               #0x2f81e0
  }
}

// class id: 1944, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22d8a0, size: 0xa8
    // 0x22d8a0: EnterFrame
    //     0x22d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x22d8a4: mov             fp, SP
    // 0x22d8a8: AllocStack(0x10)
    //     0x22d8a8: sub             SP, SP, #0x10
    // 0x22d8ac: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22d8ac: mov             x4, x1
    //     0x22d8b0: stur            x1, [fp, #-8]
    //     0x22d8b4: stur            x3, [fp, #-0x10]
    // 0x22d8b8: CheckStackOverflow
    //     0x22d8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d8bc: cmp             SP, x16
    //     0x22d8c0: b.ls            #0x22d940
    // 0x22d8c4: mov             x0, x3
    // 0x22d8c8: r2 = Null
    //     0x22d8c8: mov             x2, NULL
    // 0x22d8cc: r1 = Null
    //     0x22d8cc: mov             x1, NULL
    // 0x22d8d0: r4 = 60
    //     0x22d8d0: movz            x4, #0x3c
    // 0x22d8d4: branchIfSmi(r0, 0x22d8e0)
    //     0x22d8d4: tbz             w0, #0, #0x22d8e0
    // 0x22d8d8: r4 = LoadClassIdInstr(r0)
    //     0x22d8d8: ldur            x4, [x0, #-1]
    //     0x22d8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x22d8e0: cmp             x4, #0x3ba
    // 0x22d8e4: b.eq            #0x22d8f8
    // 0x22d8e8: r8 = RenderIgnorePointer
    //     0x22d8e8: ldr             x8, [PP, #0x5450]  ; [pp+0x5450] Type: RenderIgnorePointer
    // 0x22d8ec: r3 = Null
    //     0x22d8ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8c8] Null
    //     0x22d8f0: ldr             x3, [x3, #0x8c8]
    // 0x22d8f4: r0 = DefaultTypeTest()
    //     0x22d8f4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22d8f8: ldur            x0, [fp, #-8]
    // 0x22d8fc: LoadField: r1 = r0->field_f
    //     0x22d8fc: ldur            w1, [x0, #0xf]
    // 0x22d900: DecompressPointer r1
    //     0x22d900: add             x1, x1, HEAP, lsl #32
    // 0x22d904: ldur            x0, [fp, #-0x10]
    // 0x22d908: LoadField: r2 = r0->field_53
    //     0x22d908: ldur            w2, [x0, #0x53]
    // 0x22d90c: DecompressPointer r2
    //     0x22d90c: add             x2, x2, HEAP, lsl #32
    // 0x22d910: cmp             w1, w2
    // 0x22d914: b.eq            #0x22d924
    // 0x22d918: StoreField: r0->field_53 = r1
    //     0x22d918: stur            w1, [x0, #0x53]
    // 0x22d91c: mov             x1, x0
    // 0x22d920: r0 = markNeedsSemanticsUpdate()
    //     0x22d920: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x22d924: ldur            x1, [fp, #-0x10]
    // 0x22d928: r2 = Null
    //     0x22d928: mov             x2, NULL
    // 0x22d92c: r0 = _NativeScene._()
    //     0x22d92c: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22d930: r0 = Null
    //     0x22d930: mov             x0, NULL
    // 0x22d934: LeaveFrame
    //     0x22d934: mov             SP, fp
    //     0x22d938: ldp             fp, lr, [SP], #0x10
    // 0x22d93c: ret
    //     0x22d93c: ret             
    // 0x22d940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d940: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d944: b               #0x22d8c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f816c, size: 0x50
    // 0x2f816c: EnterFrame
    //     0x2f816c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8170: mov             fp, SP
    // 0x2f8174: AllocStack(0x8)
    //     0x2f8174: sub             SP, SP, #8
    // 0x2f8178: CheckStackOverflow
    //     0x2f8178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f817c: cmp             SP, x16
    //     0x2f8180: b.ls            #0x2f81b4
    // 0x2f8184: LoadField: r2 = r1->field_f
    //     0x2f8184: ldur            w2, [x1, #0xf]
    // 0x2f8188: DecompressPointer r2
    //     0x2f8188: add             x2, x2, HEAP, lsl #32
    // 0x2f818c: stur            x2, [fp, #-8]
    // 0x2f8190: r0 = RenderIgnorePointer()
    //     0x2f8190: bl              #0x2f81bc  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0x2f8194: mov             x1, x0
    // 0x2f8198: ldur            x2, [fp, #-8]
    // 0x2f819c: stur            x0, [fp, #-8]
    // 0x2f81a0: r0 = RenderExcludeSemantics()
    //     0x2f81a0: bl              #0x2f7c04  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::RenderExcludeSemantics
    // 0x2f81a4: ldur            x0, [fp, #-8]
    // 0x2f81a8: LeaveFrame
    //     0x2f81a8: mov             SP, fp
    //     0x2f81ac: ldp             fp, lr, [SP], #0x10
    // 0x2f81b0: ret
    //     0x2f81b0: ret             
    // 0x2f81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f81b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f81b8: b               #0x2f8184
  }
}

// class id: 1945, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8104, size: 0x5c
    // 0x2f8104: EnterFrame
    //     0x2f8104: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8108: mov             fp, SP
    // 0x2f810c: AllocStack(0x8)
    //     0x2f810c: sub             SP, SP, #8
    // 0x2f8110: CheckStackOverflow
    //     0x2f8110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8114: cmp             SP, x16
    //     0x2f8118: b.ls            #0x2f8158
    // 0x2f811c: r0 = RenderRepaintBoundary()
    //     0x2f811c: bl              #0x2f8160  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0x2f8120: stur            x0, [fp, #-8]
    // 0x2f8124: r0 = _LayoutCacheStorage()
    //     0x2f8124: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f8128: mov             x1, x0
    // 0x2f812c: ldur            x0, [fp, #-8]
    // 0x2f8130: StoreField: r0->field_47 = r1
    //     0x2f8130: stur            w1, [x0, #0x47]
    // 0x2f8134: mov             x1, x0
    // 0x2f8138: r0 = RenderObject()
    //     0x2f8138: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f813c: ldur            x1, [fp, #-8]
    // 0x2f8140: r2 = Null
    //     0x2f8140: mov             x2, NULL
    // 0x2f8144: r0 = child=()
    //     0x2f8144: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f8148: ldur            x0, [fp, #-8]
    // 0x2f814c: LeaveFrame
    //     0x2f814c: mov             SP, fp
    //     0x2f8150: ldp             fp, lr, [SP], #0x10
    // 0x2f8154: ret
    //     0x2f8154: ret             
    // 0x2f8158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8158: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f815c: b               #0x2f811c
  }
}

// class id: 1946, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22d74c, size: 0x154
    // 0x22d74c: EnterFrame
    //     0x22d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d750: mov             fp, SP
    // 0x22d754: AllocStack(0x10)
    //     0x22d754: sub             SP, SP, #0x10
    // 0x22d758: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x22d758: mov             x0, x3
    //     0x22d75c: mov             x5, x1
    //     0x22d760: mov             x4, x2
    //     0x22d764: stur            x1, [fp, #-8]
    //     0x22d768: stur            x3, [fp, #-0x10]
    // 0x22d76c: r2 = Null
    //     0x22d76c: mov             x2, NULL
    // 0x22d770: r1 = Null
    //     0x22d770: mov             x1, NULL
    // 0x22d774: r4 = 60
    //     0x22d774: movz            x4, #0x3c
    // 0x22d778: branchIfSmi(r0, 0x22d784)
    //     0x22d778: tbz             w0, #0, #0x22d784
    // 0x22d77c: r4 = LoadClassIdInstr(r0)
    //     0x22d77c: ldur            x4, [x0, #-1]
    //     0x22d780: ubfx            x4, x4, #0xc, #0x14
    // 0x22d784: cmp             x4, #0x3d4
    // 0x22d788: b.eq            #0x22d7a0
    // 0x22d78c: r8 = RenderPointerListener
    //     0x22d78c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16de8] Type: RenderPointerListener
    //     0x22d790: ldr             x8, [x8, #0xde8]
    // 0x22d794: r3 = Null
    //     0x22d794: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] Null
    //     0x22d798: ldr             x3, [x3, #0xdf0]
    // 0x22d79c: r0 = DefaultTypeTest()
    //     0x22d79c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22d7a0: ldur            x1, [fp, #-8]
    // 0x22d7a4: LoadField: r0 = r1->field_f
    //     0x22d7a4: ldur            w0, [x1, #0xf]
    // 0x22d7a8: DecompressPointer r0
    //     0x22d7a8: add             x0, x0, HEAP, lsl #32
    // 0x22d7ac: ldur            x2, [fp, #-0x10]
    // 0x22d7b0: StoreField: r2->field_57 = r0
    //     0x22d7b0: stur            w0, [x2, #0x57]
    //     0x22d7b4: ldurb           w16, [x2, #-1]
    //     0x22d7b8: ldurb           w17, [x0, #-1]
    //     0x22d7bc: and             x16, x17, x16, lsr #2
    //     0x22d7c0: tst             x16, HEAP, lsr #32
    //     0x22d7c4: b.eq            #0x22d7cc
    //     0x22d7c8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22d7cc: StoreField: r2->field_5b = rNULL
    //     0x22d7cc: stur            NULL, [x2, #0x5b]
    // 0x22d7d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x22d7d0: ldur            w0, [x1, #0x17]
    // 0x22d7d4: DecompressPointer r0
    //     0x22d7d4: add             x0, x0, HEAP, lsl #32
    // 0x22d7d8: StoreField: r2->field_5f = r0
    //     0x22d7d8: stur            w0, [x2, #0x5f]
    //     0x22d7dc: ldurb           w16, [x2, #-1]
    //     0x22d7e0: ldurb           w17, [x0, #-1]
    //     0x22d7e4: and             x16, x17, x16, lsr #2
    //     0x22d7e8: tst             x16, HEAP, lsr #32
    //     0x22d7ec: b.eq            #0x22d7f4
    //     0x22d7f0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22d7f4: StoreField: r2->field_63 = rNULL
    //     0x22d7f4: stur            NULL, [x2, #0x63]
    // 0x22d7f8: LoadField: r0 = r1->field_1f
    //     0x22d7f8: ldur            w0, [x1, #0x1f]
    // 0x22d7fc: DecompressPointer r0
    //     0x22d7fc: add             x0, x0, HEAP, lsl #32
    // 0x22d800: StoreField: r2->field_67 = r0
    //     0x22d800: stur            w0, [x2, #0x67]
    //     0x22d804: ldurb           w16, [x2, #-1]
    //     0x22d808: ldurb           w17, [x0, #-1]
    //     0x22d80c: and             x16, x17, x16, lsr #2
    //     0x22d810: tst             x16, HEAP, lsr #32
    //     0x22d814: b.eq            #0x22d81c
    //     0x22d818: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22d81c: LoadField: r0 = r1->field_23
    //     0x22d81c: ldur            w0, [x1, #0x23]
    // 0x22d820: DecompressPointer r0
    //     0x22d820: add             x0, x0, HEAP, lsl #32
    // 0x22d824: StoreField: r2->field_6b = r0
    //     0x22d824: stur            w0, [x2, #0x6b]
    //     0x22d828: ldurb           w16, [x2, #-1]
    //     0x22d82c: ldurb           w17, [x0, #-1]
    //     0x22d830: and             x16, x17, x16, lsr #2
    //     0x22d834: tst             x16, HEAP, lsr #32
    //     0x22d838: b.eq            #0x22d840
    //     0x22d83c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22d840: StoreField: r2->field_6f = rNULL
    //     0x22d840: stur            NULL, [x2, #0x6f]
    // 0x22d844: StoreField: r2->field_73 = rNULL
    //     0x22d844: stur            NULL, [x2, #0x73]
    // 0x22d848: LoadField: r0 = r1->field_2f
    //     0x22d848: ldur            w0, [x1, #0x2f]
    // 0x22d84c: DecompressPointer r0
    //     0x22d84c: add             x0, x0, HEAP, lsl #32
    // 0x22d850: StoreField: r2->field_77 = r0
    //     0x22d850: stur            w0, [x2, #0x77]
    //     0x22d854: ldurb           w16, [x2, #-1]
    //     0x22d858: ldurb           w17, [x0, #-1]
    //     0x22d85c: and             x16, x17, x16, lsr #2
    //     0x22d860: tst             x16, HEAP, lsr #32
    //     0x22d864: b.eq            #0x22d86c
    //     0x22d868: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22d86c: LoadField: r0 = r1->field_33
    //     0x22d86c: ldur            w0, [x1, #0x33]
    // 0x22d870: DecompressPointer r0
    //     0x22d870: add             x0, x0, HEAP, lsl #32
    // 0x22d874: StoreField: r2->field_53 = r0
    //     0x22d874: stur            w0, [x2, #0x53]
    //     0x22d878: ldurb           w16, [x2, #-1]
    //     0x22d87c: ldurb           w17, [x0, #-1]
    //     0x22d880: and             x16, x17, x16, lsr #2
    //     0x22d884: tst             x16, HEAP, lsr #32
    //     0x22d888: b.eq            #0x22d890
    //     0x22d88c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x22d890: r0 = Null
    //     0x22d890: mov             x0, NULL
    // 0x22d894: LeaveFrame
    //     0x22d894: mov             SP, fp
    //     0x22d898: ldp             fp, lr, [SP], #0x10
    // 0x22d89c: ret
    //     0x22d89c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7f60, size: 0xa4
    // 0x2f7f60: EnterFrame
    //     0x2f7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7f64: mov             fp, SP
    // 0x2f7f68: AllocStack(0x40)
    //     0x2f7f68: sub             SP, SP, #0x40
    // 0x2f7f6c: CheckStackOverflow
    //     0x2f7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7f70: cmp             SP, x16
    //     0x2f7f74: b.ls            #0x2f7ffc
    // 0x2f7f78: LoadField: r5 = r1->field_f
    //     0x2f7f78: ldur            w5, [x1, #0xf]
    // 0x2f7f7c: DecompressPointer r5
    //     0x2f7f7c: add             x5, x5, HEAP, lsl #32
    // 0x2f7f80: stur            x5, [fp, #-0x30]
    // 0x2f7f84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f7f84: ldur            w0, [x1, #0x17]
    // 0x2f7f88: DecompressPointer r0
    //     0x2f7f88: add             x0, x0, HEAP, lsl #32
    // 0x2f7f8c: stur            x0, [fp, #-0x28]
    // 0x2f7f90: LoadField: r3 = r1->field_1f
    //     0x2f7f90: ldur            w3, [x1, #0x1f]
    // 0x2f7f94: DecompressPointer r3
    //     0x2f7f94: add             x3, x3, HEAP, lsl #32
    // 0x2f7f98: stur            x3, [fp, #-0x20]
    // 0x2f7f9c: LoadField: r6 = r1->field_23
    //     0x2f7f9c: ldur            w6, [x1, #0x23]
    // 0x2f7fa0: DecompressPointer r6
    //     0x2f7fa0: add             x6, x6, HEAP, lsl #32
    // 0x2f7fa4: stur            x6, [fp, #-0x18]
    // 0x2f7fa8: LoadField: r7 = r1->field_2f
    //     0x2f7fa8: ldur            w7, [x1, #0x2f]
    // 0x2f7fac: DecompressPointer r7
    //     0x2f7fac: add             x7, x7, HEAP, lsl #32
    // 0x2f7fb0: stur            x7, [fp, #-0x10]
    // 0x2f7fb4: LoadField: r2 = r1->field_33
    //     0x2f7fb4: ldur            w2, [x1, #0x33]
    // 0x2f7fb8: DecompressPointer r2
    //     0x2f7fb8: add             x2, x2, HEAP, lsl #32
    // 0x2f7fbc: stur            x2, [fp, #-8]
    // 0x2f7fc0: r0 = RenderPointerListener()
    //     0x2f7fc0: bl              #0x2f80f8  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0x2f7fc4: stur            x0, [fp, #-0x38]
    // 0x2f7fc8: ldur            x16, [fp, #-0x28]
    // 0x2f7fcc: str             x16, [SP]
    // 0x2f7fd0: mov             x1, x0
    // 0x2f7fd4: ldur            x2, [fp, #-8]
    // 0x2f7fd8: ldur            x3, [fp, #-0x20]
    // 0x2f7fdc: ldur            x5, [fp, #-0x30]
    // 0x2f7fe0: ldur            x6, [fp, #-0x18]
    // 0x2f7fe4: ldur            x7, [fp, #-0x10]
    // 0x2f7fe8: r0 = RenderPointerListener()
    //     0x2f7fe8: bl              #0x2f8004  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x2f7fec: ldur            x0, [fp, #-0x38]
    // 0x2f7ff0: LeaveFrame
    //     0x2f7ff0: mov             SP, fp
    //     0x2f7ff4: ldp             fp, lr, [SP], #0x10
    // 0x2f7ff8: ret
    //     0x2f7ff8: ret             
    // 0x2f7ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7ffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8000: b               #0x2f7f78
  }
}

// class id: 1947, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class _SemanticsBase extends SingleChildRenderObjectWidget {

  _ _getTextDirection(/* No info */) {
    // ** addr: 0x22d41c, size: 0x78
    // 0x22d41c: EnterFrame
    //     0x22d41c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d420: mov             fp, SP
    // 0x22d424: mov             x0, x1
    // 0x22d428: mov             x1, x2
    // 0x22d42c: CheckStackOverflow
    //     0x22d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d430: cmp             SP, x16
    //     0x22d434: b.ls            #0x22d48c
    // 0x22d438: LoadField: r2 = r0->field_f
    //     0x22d438: ldur            w2, [x0, #0xf]
    // 0x22d43c: DecompressPointer r2
    //     0x22d43c: add             x2, x2, HEAP, lsl #32
    // 0x22d440: LoadField: r0 = r2->field_a7
    //     0x22d440: ldur            w0, [x2, #0xa7]
    // 0x22d444: DecompressPointer r0
    //     0x22d444: add             x0, x0, HEAP, lsl #32
    // 0x22d448: cmp             w0, NULL
    // 0x22d44c: b.eq            #0x22d45c
    // 0x22d450: LeaveFrame
    //     0x22d450: mov             SP, fp
    //     0x22d454: ldp             fp, lr, [SP], #0x10
    // 0x22d458: ret
    //     0x22d458: ret             
    // 0x22d45c: LoadField: r0 = r2->field_73
    //     0x22d45c: ldur            w0, [x2, #0x73]
    // 0x22d460: DecompressPointer r0
    //     0x22d460: add             x0, x0, HEAP, lsl #32
    // 0x22d464: cmp             w0, NULL
    // 0x22d468: b.eq            #0x22d47c
    // 0x22d46c: r0 = maybeOf()
    //     0x22d46c: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x22d470: LeaveFrame
    //     0x22d470: mov             SP, fp
    //     0x22d474: ldp             fp, lr, [SP], #0x10
    // 0x22d478: ret
    //     0x22d478: ret             
    // 0x22d47c: r0 = Null
    //     0x22d47c: mov             x0, NULL
    // 0x22d480: LeaveFrame
    //     0x22d480: mov             SP, fp
    //     0x22d484: ldp             fp, lr, [SP], #0x10
    // 0x22d488: ret
    //     0x22d488: ret             
    // 0x22d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d48c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d490: b               #0x22d438
  }
  _ _SemanticsBase(/* No info */) {
    // ** addr: 0x262c04, size: 0x10c
    // 0x262c04: EnterFrame
    //     0x262c04: stp             fp, lr, [SP, #-0x10]!
    //     0x262c08: mov             fp, SP
    // 0x262c0c: AllocStack(0x30)
    //     0x262c0c: sub             SP, SP, #0x30
    // 0x262c10: SetupParameters(_SemanticsBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x262c10: mov             x0, x3
    //     0x262c14: stur            x1, [fp, #-8]
    //     0x262c18: stur            x2, [fp, #-0x10]
    //     0x262c1c: stur            x3, [fp, #-0x18]
    //     0x262c20: stur            x5, [fp, #-0x20]
    //     0x262c24: stur            x6, [fp, #-0x28]
    //     0x262c28: stur            x7, [fp, #-0x30]
    // 0x262c2c: r0 = SemanticsProperties()
    //     0x262c2c: bl              #0x262d10  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x120)
    // 0x262c30: ldur            x1, [fp, #-0x28]
    // 0x262c34: StoreField: r0->field_7 = r1
    //     0x262c34: stur            w1, [x0, #7]
    // 0x262c38: ldur            x1, [fp, #-0x10]
    // 0x262c3c: StoreField: r0->field_1f = r1
    //     0x262c3c: stur            w1, [x0, #0x1f]
    // 0x262c40: ldr             x1, [fp, #0x58]
    // 0x262c44: StoreField: r0->field_3b = r1
    //     0x262c44: stur            w1, [x0, #0x3b]
    // 0x262c48: ldr             x1, [fp, #0x50]
    // 0x262c4c: StoreField: r0->field_3f = r1
    //     0x262c4c: stur            w1, [x0, #0x3f]
    // 0x262c50: ldr             x1, [fp, #0x20]
    // 0x262c54: StoreField: r0->field_53 = r1
    //     0x262c54: stur            w1, [x0, #0x53]
    // 0x262c58: ldr             x1, [fp, #0x48]
    // 0x262c5c: StoreField: r0->field_5b = r1
    //     0x262c5c: stur            w1, [x0, #0x5b]
    // 0x262c60: ldr             x1, [fp, #0x40]
    // 0x262c64: StoreField: r0->field_73 = r1
    //     0x262c64: stur            w1, [x0, #0x73]
    // 0x262c68: ldr             x1, [fp, #0x10]
    // 0x262c6c: StoreField: r0->field_a7 = r1
    //     0x262c6c: stur            w1, [x0, #0xa7]
    // 0x262c70: ldr             x1, [fp, #0x18]
    // 0x262c74: StoreField: r0->field_ab = r1
    //     0x262c74: stur            w1, [x0, #0xab]
    // 0x262c78: r1 = Instance_SemanticsValidationResult
    //     0x262c78: ldr             x1, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsValidationResult@4d86a1
    // 0x262c7c: r17 = 279
    //     0x262c7c: movz            x17, #0x117
    // 0x262c80: str             w1, [x0, x17]
    // 0x262c84: ldr             x1, [fp, #0x28]
    // 0x262c88: StoreField: r0->field_b7 = r1
    //     0x262c88: stur            w1, [x0, #0xb7]
    // 0x262c8c: ldr             x1, [fp, #0x30]
    // 0x262c90: r17 = 259
    //     0x262c90: movz            x17, #0x103
    // 0x262c94: str             w1, [x0, x17]
    // 0x262c98: ldr             x1, [fp, #0x38]
    // 0x262c9c: r17 = 263
    //     0x262c9c: movz            x17, #0x107
    // 0x262ca0: str             w1, [x0, x17]
    // 0x262ca4: ldur            x2, [fp, #-8]
    // 0x262ca8: ldur            x1, [fp, #-0x20]
    // 0x262cac: StoreField: r2->field_13 = r1
    //     0x262cac: stur            w1, [x2, #0x13]
    // 0x262cb0: ldur            x1, [fp, #-0x30]
    // 0x262cb4: ArrayStore: r2[0] = r1  ; List_4
    //     0x262cb4: stur            w1, [x2, #0x17]
    // 0x262cb8: r1 = false
    //     0x262cb8: add             x1, NULL, #0x30  ; false
    // 0x262cbc: StoreField: r2->field_1f = r1
    //     0x262cbc: stur            w1, [x2, #0x1f]
    // 0x262cc0: StoreField: r2->field_23 = r1
    //     0x262cc0: stur            w1, [x2, #0x23]
    // 0x262cc4: StoreField: r2->field_f = r0
    //     0x262cc4: stur            w0, [x2, #0xf]
    //     0x262cc8: ldurb           w16, [x2, #-1]
    //     0x262ccc: ldurb           w17, [x0, #-1]
    //     0x262cd0: and             x16, x17, x16, lsr #2
    //     0x262cd4: tst             x16, HEAP, lsr #32
    //     0x262cd8: b.eq            #0x262ce0
    //     0x262cdc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x262ce0: ldur            x0, [fp, #-0x18]
    // 0x262ce4: StoreField: r2->field_b = r0
    //     0x262ce4: stur            w0, [x2, #0xb]
    //     0x262ce8: ldurb           w16, [x2, #-1]
    //     0x262cec: ldurb           w17, [x0, #-1]
    //     0x262cf0: and             x16, x17, x16, lsr #2
    //     0x262cf4: tst             x16, HEAP, lsr #32
    //     0x262cf8: b.eq            #0x262d00
    //     0x262cfc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x262d00: r0 = Null
    //     0x262d00: mov             x0, NULL
    // 0x262d04: LeaveFrame
    //     0x262d04: mov             SP, fp
    //     0x262d08: ldp             fp, lr, [SP], #0x10
    // 0x262d0c: ret
    //     0x262d0c: ret             
  }
}

// class id: 1948, size: 0x28, field offset: 0x28
//   const constructor, 
class Semantics extends _SemanticsBase {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22d2b8, size: 0xf4
    // 0x22d2b8: EnterFrame
    //     0x22d2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x22d2bc: mov             fp, SP
    // 0x22d2c0: AllocStack(0x18)
    //     0x22d2c0: sub             SP, SP, #0x18
    // 0x22d2c4: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22d2c4: mov             x5, x1
    //     0x22d2c8: mov             x4, x2
    //     0x22d2cc: stur            x1, [fp, #-8]
    //     0x22d2d0: stur            x2, [fp, #-0x10]
    //     0x22d2d4: stur            x3, [fp, #-0x18]
    // 0x22d2d8: CheckStackOverflow
    //     0x22d2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d2dc: cmp             SP, x16
    //     0x22d2e0: b.ls            #0x22d3a4
    // 0x22d2e4: mov             x0, x3
    // 0x22d2e8: r2 = Null
    //     0x22d2e8: mov             x2, NULL
    // 0x22d2ec: r1 = Null
    //     0x22d2ec: mov             x1, NULL
    // 0x22d2f0: r4 = 60
    //     0x22d2f0: movz            x4, #0x3c
    // 0x22d2f4: branchIfSmi(r0, 0x22d300)
    //     0x22d2f4: tbz             w0, #0, #0x22d300
    // 0x22d2f8: r4 = LoadClassIdInstr(r0)
    //     0x22d2f8: ldur            x4, [x0, #-1]
    //     0x22d2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x22d300: cmp             x4, #0x3b7
    // 0x22d304: b.eq            #0x22d31c
    // 0x22d308: r8 = RenderSemanticsAnnotations
    //     0x22d308: add             x8, PP, #0xe, lsl #12  ; [pp+0xe878] Type: RenderSemanticsAnnotations
    //     0x22d30c: ldr             x8, [x8, #0x878]
    // 0x22d310: r3 = Null
    //     0x22d310: add             x3, PP, #0xe, lsl #12  ; [pp+0xe880] Null
    //     0x22d314: ldr             x3, [x3, #0x880]
    // 0x22d318: r0 = DefaultTypeTest()
    //     0x22d318: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22d31c: ldur            x0, [fp, #-8]
    // 0x22d320: LoadField: r2 = r0->field_13
    //     0x22d320: ldur            w2, [x0, #0x13]
    // 0x22d324: DecompressPointer r2
    //     0x22d324: add             x2, x2, HEAP, lsl #32
    // 0x22d328: ldur            x1, [fp, #-0x18]
    // 0x22d32c: r0 = container=()
    //     0x22d32c: bl              #0x22d6e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::container=
    // 0x22d330: ldur            x0, [fp, #-8]
    // 0x22d334: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x22d334: ldur            w2, [x0, #0x17]
    // 0x22d338: DecompressPointer r2
    //     0x22d338: add             x2, x2, HEAP, lsl #32
    // 0x22d33c: ldur            x1, [fp, #-0x18]
    // 0x22d340: r0 = explicitChildNodes=()
    //     0x22d340: bl              #0x22d674  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::explicitChildNodes=
    // 0x22d344: ldur            x1, [fp, #-0x18]
    // 0x22d348: r2 = false
    //     0x22d348: add             x2, NULL, #0x30  ; false
    // 0x22d34c: r0 = excludeSemantics=()
    //     0x22d34c: bl              #0x22d644  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::excludeSemantics=
    // 0x22d350: ldur            x1, [fp, #-0x18]
    // 0x22d354: r2 = false
    //     0x22d354: add             x2, NULL, #0x30  ; false
    // 0x22d358: r0 = blockUserActions=()
    //     0x22d358: bl              #0x22d614  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::blockUserActions=
    // 0x22d35c: ldur            x0, [fp, #-8]
    // 0x22d360: LoadField: r2 = r0->field_f
    //     0x22d360: ldur            w2, [x0, #0xf]
    // 0x22d364: DecompressPointer r2
    //     0x22d364: add             x2, x2, HEAP, lsl #32
    // 0x22d368: ldur            x1, [fp, #-0x18]
    // 0x22d36c: r0 = properties=()
    //     0x22d36c: bl              #0x22d494  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::properties=
    // 0x22d370: ldur            x1, [fp, #-8]
    // 0x22d374: ldur            x2, [fp, #-0x10]
    // 0x22d378: r0 = _getTextDirection()
    //     0x22d378: bl              #0x22d41c  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x22d37c: ldur            x1, [fp, #-0x18]
    // 0x22d380: mov             x2, x0
    // 0x22d384: r0 = textDirection=()
    //     0x22d384: bl              #0x22d3ac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::textDirection=
    // 0x22d388: ldur            x1, [fp, #-0x18]
    // 0x22d38c: r2 = Null
    //     0x22d38c: mov             x2, NULL
    // 0x22d390: r0 = _NativeScene._()
    //     0x22d390: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22d394: r0 = Null
    //     0x22d394: mov             x0, NULL
    // 0x22d398: LeaveFrame
    //     0x22d398: mov             SP, fp
    //     0x22d39c: ldp             fp, lr, [SP], #0x10
    // 0x22d3a0: ret
    //     0x22d3a0: ret             
    // 0x22d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d3a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d3a8: b               #0x22d2e4
  }
  _ Semantics(/* No info */) {
    // ** addr: 0x2626c8, size: 0x53c
    // 0x2626c8: EnterFrame
    //     0x2626c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2626cc: mov             fp, SP
    // 0x2626d0: AllocStack(0x58)
    //     0x2626d0: sub             SP, SP, #0x58
    // 0x2626d4: SetupParameters(Semantics this /* r1 => fp-0x8 */, dynamic _ /* r2 => r3 */, {dynamic button = Null /* r5 */, dynamic container = false /* r6 */, dynamic enabled = Null /* r7 */, dynamic explicitChildNodes = false /* r8 */, dynamic focusable = Null /* r9 */, dynamic focused = Null /* r10 */, dynamic image = Null /* r11 */, dynamic label = Null /* r12 */, dynamic onDismiss = Null /* r13 */, dynamic onFocus = Null /* r14 */, dynamic onTap = Null /* r19 */, dynamic scopesRoute = Null /* r20 */, dynamic sortKey = Null /* r2 */, dynamic textDirection = Null /* r0 */})
    //     0x2626d4: mov             x3, x2
    //     0x2626d8: stur            x1, [fp, #-8]
    //     0x2626dc: ldur            w0, [x4, #0x13]
    //     0x2626e0: ldur            w2, [x4, #0x1f]
    //     0x2626e4: add             x2, x2, HEAP, lsl #32
    //     0x2626e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa88] "button"
    //     0x2626ec: ldr             x16, [x16, #0xa88]
    //     0x2626f0: cmp             w2, w16
    //     0x2626f4: b.ne            #0x262718
    //     0x2626f8: ldur            w2, [x4, #0x23]
    //     0x2626fc: add             x2, x2, HEAP, lsl #32
    //     0x262700: sub             w5, w0, w2
    //     0x262704: add             x2, fp, w5, sxtw #2
    //     0x262708: ldr             x2, [x2, #8]
    //     0x26270c: mov             x5, x2
    //     0x262710: movz            x2, #0x1
    //     0x262714: b               #0x262720
    //     0x262718: mov             x5, NULL
    //     0x26271c: movz            x2, #0
    //     0x262720: lsl             x6, x2, #1
    //     0x262724: lsl             w7, w6, #1
    //     0x262728: add             w8, w7, #8
    //     0x26272c: add             x16, x4, w8, sxtw #1
    //     0x262730: ldur            w9, [x16, #0xf]
    //     0x262734: add             x9, x9, HEAP, lsl #32
    //     0x262738: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa90] "container"
    //     0x26273c: ldr             x16, [x16, #0xa90]
    //     0x262740: cmp             w9, w16
    //     0x262744: b.ne            #0x262778
    //     0x262748: add             w2, w7, #0xa
    //     0x26274c: add             x16, x4, w2, sxtw #1
    //     0x262750: ldur            w7, [x16, #0xf]
    //     0x262754: add             x7, x7, HEAP, lsl #32
    //     0x262758: sub             w2, w0, w7
    //     0x26275c: add             x7, fp, w2, sxtw #2
    //     0x262760: ldr             x7, [x7, #8]
    //     0x262764: add             w2, w6, #2
    //     0x262768: sbfx            x6, x2, #1, #0x1f
    //     0x26276c: mov             x2, x6
    //     0x262770: mov             x6, x7
    //     0x262774: b               #0x26277c
    //     0x262778: add             x6, NULL, #0x30  ; false
    //     0x26277c: lsl             x7, x2, #1
    //     0x262780: lsl             w8, w7, #1
    //     0x262784: add             w9, w8, #8
    //     0x262788: add             x16, x4, w9, sxtw #1
    //     0x26278c: ldur            w10, [x16, #0xf]
    //     0x262790: add             x10, x10, HEAP, lsl #32
    //     0x262794: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "enabled"
    //     0x262798: cmp             w10, w16
    //     0x26279c: b.ne            #0x2627d0
    //     0x2627a0: add             w2, w8, #0xa
    //     0x2627a4: add             x16, x4, w2, sxtw #1
    //     0x2627a8: ldur            w8, [x16, #0xf]
    //     0x2627ac: add             x8, x8, HEAP, lsl #32
    //     0x2627b0: sub             w2, w0, w8
    //     0x2627b4: add             x8, fp, w2, sxtw #2
    //     0x2627b8: ldr             x8, [x8, #8]
    //     0x2627bc: add             w2, w7, #2
    //     0x2627c0: sbfx            x7, x2, #1, #0x1f
    //     0x2627c4: mov             x2, x7
    //     0x2627c8: mov             x7, x8
    //     0x2627cc: b               #0x2627d4
    //     0x2627d0: mov             x7, NULL
    //     0x2627d4: lsl             x8, x2, #1
    //     0x2627d8: lsl             w9, w8, #1
    //     0x2627dc: add             w10, w9, #8
    //     0x2627e0: add             x16, x4, w10, sxtw #1
    //     0x2627e4: ldur            w11, [x16, #0xf]
    //     0x2627e8: add             x11, x11, HEAP, lsl #32
    //     0x2627ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa98] "explicitChildNodes"
    //     0x2627f0: ldr             x16, [x16, #0xa98]
    //     0x2627f4: cmp             w11, w16
    //     0x2627f8: b.ne            #0x26282c
    //     0x2627fc: add             w2, w9, #0xa
    //     0x262800: add             x16, x4, w2, sxtw #1
    //     0x262804: ldur            w9, [x16, #0xf]
    //     0x262808: add             x9, x9, HEAP, lsl #32
    //     0x26280c: sub             w2, w0, w9
    //     0x262810: add             x9, fp, w2, sxtw #2
    //     0x262814: ldr             x9, [x9, #8]
    //     0x262818: add             w2, w8, #2
    //     0x26281c: sbfx            x8, x2, #1, #0x1f
    //     0x262820: mov             x2, x8
    //     0x262824: mov             x8, x9
    //     0x262828: b               #0x262830
    //     0x26282c: add             x8, NULL, #0x30  ; false
    //     0x262830: lsl             x9, x2, #1
    //     0x262834: lsl             w10, w9, #1
    //     0x262838: add             w11, w10, #8
    //     0x26283c: add             x16, x4, w11, sxtw #1
    //     0x262840: ldur            w12, [x16, #0xf]
    //     0x262844: add             x12, x12, HEAP, lsl #32
    //     0x262848: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa0] "focusable"
    //     0x26284c: ldr             x16, [x16, #0xaa0]
    //     0x262850: cmp             w12, w16
    //     0x262854: b.ne            #0x262888
    //     0x262858: add             w2, w10, #0xa
    //     0x26285c: add             x16, x4, w2, sxtw #1
    //     0x262860: ldur            w10, [x16, #0xf]
    //     0x262864: add             x10, x10, HEAP, lsl #32
    //     0x262868: sub             w2, w0, w10
    //     0x26286c: add             x10, fp, w2, sxtw #2
    //     0x262870: ldr             x10, [x10, #8]
    //     0x262874: add             w2, w9, #2
    //     0x262878: sbfx            x9, x2, #1, #0x1f
    //     0x26287c: mov             x2, x9
    //     0x262880: mov             x9, x10
    //     0x262884: b               #0x26288c
    //     0x262888: mov             x9, NULL
    //     0x26288c: lsl             x10, x2, #1
    //     0x262890: lsl             w11, w10, #1
    //     0x262894: add             w12, w11, #8
    //     0x262898: add             x16, x4, w12, sxtw #1
    //     0x26289c: ldur            w13, [x16, #0xf]
    //     0x2628a0: add             x13, x13, HEAP, lsl #32
    //     0x2628a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa8] "focused"
    //     0x2628a8: ldr             x16, [x16, #0xaa8]
    //     0x2628ac: cmp             w13, w16
    //     0x2628b0: b.ne            #0x2628e4
    //     0x2628b4: add             w2, w11, #0xa
    //     0x2628b8: add             x16, x4, w2, sxtw #1
    //     0x2628bc: ldur            w11, [x16, #0xf]
    //     0x2628c0: add             x11, x11, HEAP, lsl #32
    //     0x2628c4: sub             w2, w0, w11
    //     0x2628c8: add             x11, fp, w2, sxtw #2
    //     0x2628cc: ldr             x11, [x11, #8]
    //     0x2628d0: add             w2, w10, #2
    //     0x2628d4: sbfx            x10, x2, #1, #0x1f
    //     0x2628d8: mov             x2, x10
    //     0x2628dc: mov             x10, x11
    //     0x2628e0: b               #0x2628e8
    //     0x2628e4: mov             x10, NULL
    //     0x2628e8: lsl             x11, x2, #1
    //     0x2628ec: lsl             w12, w11, #1
    //     0x2628f0: add             w13, w12, #8
    //     0x2628f4: add             x16, x4, w13, sxtw #1
    //     0x2628f8: ldur            w14, [x16, #0xf]
    //     0x2628fc: add             x14, x14, HEAP, lsl #32
    //     0x262900: add             x16, PP, #0xa, lsl #12  ; [pp+0xaab0] "image"
    //     0x262904: ldr             x16, [x16, #0xab0]
    //     0x262908: cmp             w14, w16
    //     0x26290c: b.ne            #0x262940
    //     0x262910: add             w2, w12, #0xa
    //     0x262914: add             x16, x4, w2, sxtw #1
    //     0x262918: ldur            w12, [x16, #0xf]
    //     0x26291c: add             x12, x12, HEAP, lsl #32
    //     0x262920: sub             w2, w0, w12
    //     0x262924: add             x12, fp, w2, sxtw #2
    //     0x262928: ldr             x12, [x12, #8]
    //     0x26292c: add             w2, w11, #2
    //     0x262930: sbfx            x11, x2, #1, #0x1f
    //     0x262934: mov             x2, x11
    //     0x262938: mov             x11, x12
    //     0x26293c: b               #0x262944
    //     0x262940: mov             x11, NULL
    //     0x262944: lsl             x12, x2, #1
    //     0x262948: lsl             w13, w12, #1
    //     0x26294c: add             w14, w13, #8
    //     0x262950: add             x16, x4, w14, sxtw #1
    //     0x262954: ldur            w19, [x16, #0xf]
    //     0x262958: add             x19, x19, HEAP, lsl #32
    //     0x26295c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaab8] "label"
    //     0x262960: ldr             x16, [x16, #0xab8]
    //     0x262964: cmp             w19, w16
    //     0x262968: b.ne            #0x26299c
    //     0x26296c: add             w2, w13, #0xa
    //     0x262970: add             x16, x4, w2, sxtw #1
    //     0x262974: ldur            w13, [x16, #0xf]
    //     0x262978: add             x13, x13, HEAP, lsl #32
    //     0x26297c: sub             w2, w0, w13
    //     0x262980: add             x13, fp, w2, sxtw #2
    //     0x262984: ldr             x13, [x13, #8]
    //     0x262988: add             w2, w12, #2
    //     0x26298c: sbfx            x12, x2, #1, #0x1f
    //     0x262990: mov             x2, x12
    //     0x262994: mov             x12, x13
    //     0x262998: b               #0x2629a0
    //     0x26299c: mov             x12, NULL
    //     0x2629a0: lsl             x13, x2, #1
    //     0x2629a4: lsl             w14, w13, #1
    //     0x2629a8: add             w19, w14, #8
    //     0x2629ac: add             x16, x4, w19, sxtw #1
    //     0x2629b0: ldur            w20, [x16, #0xf]
    //     0x2629b4: add             x20, x20, HEAP, lsl #32
    //     0x2629b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaac0] "onDismiss"
    //     0x2629bc: ldr             x16, [x16, #0xac0]
    //     0x2629c0: cmp             w20, w16
    //     0x2629c4: b.ne            #0x2629f8
    //     0x2629c8: add             w2, w14, #0xa
    //     0x2629cc: add             x16, x4, w2, sxtw #1
    //     0x2629d0: ldur            w14, [x16, #0xf]
    //     0x2629d4: add             x14, x14, HEAP, lsl #32
    //     0x2629d8: sub             w2, w0, w14
    //     0x2629dc: add             x14, fp, w2, sxtw #2
    //     0x2629e0: ldr             x14, [x14, #8]
    //     0x2629e4: add             w2, w13, #2
    //     0x2629e8: sbfx            x13, x2, #1, #0x1f
    //     0x2629ec: mov             x2, x13
    //     0x2629f0: mov             x13, x14
    //     0x2629f4: b               #0x2629fc
    //     0x2629f8: mov             x13, NULL
    //     0x2629fc: lsl             x14, x2, #1
    //     0x262a00: lsl             w19, w14, #1
    //     0x262a04: add             w20, w19, #8
    //     0x262a08: add             x16, x4, w20, sxtw #1
    //     0x262a0c: ldur            w23, [x16, #0xf]
    //     0x262a10: add             x23, x23, HEAP, lsl #32
    //     0x262a14: add             x16, PP, #0xa, lsl #12  ; [pp+0xaac8] "onFocus"
    //     0x262a18: ldr             x16, [x16, #0xac8]
    //     0x262a1c: cmp             w23, w16
    //     0x262a20: b.ne            #0x262a54
    //     0x262a24: add             w2, w19, #0xa
    //     0x262a28: add             x16, x4, w2, sxtw #1
    //     0x262a2c: ldur            w19, [x16, #0xf]
    //     0x262a30: add             x19, x19, HEAP, lsl #32
    //     0x262a34: sub             w2, w0, w19
    //     0x262a38: add             x19, fp, w2, sxtw #2
    //     0x262a3c: ldr             x19, [x19, #8]
    //     0x262a40: add             w2, w14, #2
    //     0x262a44: sbfx            x14, x2, #1, #0x1f
    //     0x262a48: mov             x2, x14
    //     0x262a4c: mov             x14, x19
    //     0x262a50: b               #0x262a58
    //     0x262a54: mov             x14, NULL
    //     0x262a58: lsl             x19, x2, #1
    //     0x262a5c: lsl             w20, w19, #1
    //     0x262a60: add             w23, w20, #8
    //     0x262a64: add             x16, x4, w23, sxtw #1
    //     0x262a68: ldur            w24, [x16, #0xf]
    //     0x262a6c: add             x24, x24, HEAP, lsl #32
    //     0x262a70: add             x16, PP, #0xa, lsl #12  ; [pp+0xaad0] "onTap"
    //     0x262a74: ldr             x16, [x16, #0xad0]
    //     0x262a78: cmp             w24, w16
    //     0x262a7c: b.ne            #0x262ab0
    //     0x262a80: add             w2, w20, #0xa
    //     0x262a84: add             x16, x4, w2, sxtw #1
    //     0x262a88: ldur            w20, [x16, #0xf]
    //     0x262a8c: add             x20, x20, HEAP, lsl #32
    //     0x262a90: sub             w2, w0, w20
    //     0x262a94: add             x20, fp, w2, sxtw #2
    //     0x262a98: ldr             x20, [x20, #8]
    //     0x262a9c: add             w2, w19, #2
    //     0x262aa0: sbfx            x19, x2, #1, #0x1f
    //     0x262aa4: mov             x2, x19
    //     0x262aa8: mov             x19, x20
    //     0x262aac: b               #0x262ab4
    //     0x262ab0: mov             x19, NULL
    //     0x262ab4: lsl             x20, x2, #1
    //     0x262ab8: lsl             w23, w20, #1
    //     0x262abc: add             w24, w23, #8
    //     0x262ac0: add             x16, x4, w24, sxtw #1
    //     0x262ac4: ldur            w25, [x16, #0xf]
    //     0x262ac8: add             x25, x25, HEAP, lsl #32
    //     0x262acc: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] "scopesRoute"
    //     0x262ad0: cmp             w25, w16
    //     0x262ad4: b.ne            #0x262b08
    //     0x262ad8: add             w2, w23, #0xa
    //     0x262adc: add             x16, x4, w2, sxtw #1
    //     0x262ae0: ldur            w23, [x16, #0xf]
    //     0x262ae4: add             x23, x23, HEAP, lsl #32
    //     0x262ae8: sub             w2, w0, w23
    //     0x262aec: add             x23, fp, w2, sxtw #2
    //     0x262af0: ldr             x23, [x23, #8]
    //     0x262af4: add             w2, w20, #2
    //     0x262af8: sbfx            x20, x2, #1, #0x1f
    //     0x262afc: mov             x2, x20
    //     0x262b00: mov             x20, x23
    //     0x262b04: b               #0x262b0c
    //     0x262b08: mov             x20, NULL
    //     0x262b0c: lsl             x23, x2, #1
    //     0x262b10: lsl             w24, w23, #1
    //     0x262b14: add             w25, w24, #8
    //     0x262b18: add             x16, x4, w25, sxtw #1
    //     0x262b1c: ldur            w1, [x16, #0xf]
    //     0x262b20: add             x1, x1, HEAP, lsl #32
    //     0x262b24: add             x16, PP, #0xa, lsl #12  ; [pp+0xaad8] "sortKey"
    //     0x262b28: ldr             x16, [x16, #0xad8]
    //     0x262b2c: cmp             w1, w16
    //     0x262b30: b.ne            #0x262b60
    //     0x262b34: add             w1, w24, #0xa
    //     0x262b38: add             x16, x4, w1, sxtw #1
    //     0x262b3c: ldur            w2, [x16, #0xf]
    //     0x262b40: add             x2, x2, HEAP, lsl #32
    //     0x262b44: sub             w1, w0, w2
    //     0x262b48: add             x2, fp, w1, sxtw #2
    //     0x262b4c: ldr             x2, [x2, #8]
    //     0x262b50: add             w1, w23, #2
    //     0x262b54: sbfx            x23, x1, #1, #0x1f
    //     0x262b58: mov             x1, x23
    //     0x262b5c: b               #0x262b68
    //     0x262b60: mov             x1, x2
    //     0x262b64: mov             x2, NULL
    //     0x262b68: lsl             x23, x1, #1
    //     0x262b6c: lsl             w1, w23, #1
    //     0x262b70: add             w23, w1, #8
    //     0x262b74: add             x16, x4, w23, sxtw #1
    //     0x262b78: ldur            w24, [x16, #0xf]
    //     0x262b7c: add             x24, x24, HEAP, lsl #32
    //     0x262b80: add             x16, PP, #0xa, lsl #12  ; [pp+0xaae0] "textDirection"
    //     0x262b84: ldr             x16, [x16, #0xae0]
    //     0x262b88: cmp             w24, w16
    //     0x262b8c: b.ne            #0x262bb0
    //     0x262b90: add             w23, w1, #0xa
    //     0x262b94: add             x16, x4, w23, sxtw #1
    //     0x262b98: ldur            w1, [x16, #0xf]
    //     0x262b9c: add             x1, x1, HEAP, lsl #32
    //     0x262ba0: sub             w4, w0, w1
    //     0x262ba4: add             x0, fp, w4, sxtw #2
    //     0x262ba8: ldr             x0, [x0, #8]
    //     0x262bac: b               #0x262bb4
    //     0x262bb0: mov             x0, NULL
    // 0x262bb4: CheckStackOverflow
    //     0x262bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262bb8: cmp             SP, x16
    //     0x262bbc: b.ls            #0x262bfc
    // 0x262bc0: stp             x10, x9, [SP, #0x40]
    // 0x262bc4: stp             x12, x11, [SP, #0x30]
    // 0x262bc8: stp             x14, x13, [SP, #0x20]
    // 0x262bcc: stp             x20, x19, [SP, #0x10]
    // 0x262bd0: stp             x0, x2, [SP]
    // 0x262bd4: ldur            x1, [fp, #-8]
    // 0x262bd8: mov             x2, x5
    // 0x262bdc: mov             x5, x6
    // 0x262be0: mov             x6, x7
    // 0x262be4: mov             x7, x8
    // 0x262be8: r0 = _SemanticsBase()
    //     0x262be8: bl              #0x262c04  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0x262bec: r0 = Null
    //     0x262bec: mov             x0, NULL
    // 0x262bf0: LeaveFrame
    //     0x262bf0: mov             SP, fp
    //     0x262bf4: ldp             fp, lr, [SP], #0x10
    // 0x262bf8: ret
    //     0x262bf8: ret             
    // 0x262bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262bfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262c00: b               #0x262bc0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7d48, size: 0x7c
    // 0x2f7d48: EnterFrame
    //     0x2f7d48: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7d4c: mov             fp, SP
    // 0x2f7d50: AllocStack(0x20)
    //     0x2f7d50: sub             SP, SP, #0x20
    // 0x2f7d54: CheckStackOverflow
    //     0x2f7d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7d58: cmp             SP, x16
    //     0x2f7d5c: b.ls            #0x2f7dbc
    // 0x2f7d60: LoadField: r0 = r1->field_13
    //     0x2f7d60: ldur            w0, [x1, #0x13]
    // 0x2f7d64: DecompressPointer r0
    //     0x2f7d64: add             x0, x0, HEAP, lsl #32
    // 0x2f7d68: stur            x0, [fp, #-0x18]
    // 0x2f7d6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2f7d6c: ldur            w3, [x1, #0x17]
    // 0x2f7d70: DecompressPointer r3
    //     0x2f7d70: add             x3, x3, HEAP, lsl #32
    // 0x2f7d74: stur            x3, [fp, #-0x10]
    // 0x2f7d78: LoadField: r5 = r1->field_f
    //     0x2f7d78: ldur            w5, [x1, #0xf]
    // 0x2f7d7c: DecompressPointer r5
    //     0x2f7d7c: add             x5, x5, HEAP, lsl #32
    // 0x2f7d80: stur            x5, [fp, #-8]
    // 0x2f7d84: r0 = _getTextDirection()
    //     0x2f7d84: bl              #0x22d41c  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x2f7d88: stur            x0, [fp, #-0x20]
    // 0x2f7d8c: r0 = RenderSemanticsAnnotations()
    //     0x2f7d8c: bl              #0x2f7f54  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x84)
    // 0x2f7d90: mov             x1, x0
    // 0x2f7d94: ldur            x2, [fp, #-0x18]
    // 0x2f7d98: ldur            x3, [fp, #-0x10]
    // 0x2f7d9c: ldur            x5, [fp, #-8]
    // 0x2f7da0: ldur            x6, [fp, #-0x20]
    // 0x2f7da4: stur            x0, [fp, #-8]
    // 0x2f7da8: r0 = RenderSemanticsAnnotations()
    //     0x2f7da8: bl              #0x2f7dc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x2f7dac: ldur            x0, [fp, #-8]
    // 0x2f7db0: LeaveFrame
    //     0x2f7db0: mov             SP, fp
    //     0x2f7db4: ldp             fp, lr, [SP], #0x10
    // 0x2f7db8: ret
    //     0x2f7db8: ret             
    // 0x2f7dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7dbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7dc0: b               #0x2f7d60
  }
}

// class id: 1950, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22d1e4, size: 0x84
    // 0x22d1e4: EnterFrame
    //     0x22d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x22d1e8: mov             fp, SP
    // 0x22d1ec: AllocStack(0x10)
    //     0x22d1ec: sub             SP, SP, #0x10
    // 0x22d1f0: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22d1f0: mov             x4, x1
    //     0x22d1f4: stur            x1, [fp, #-8]
    //     0x22d1f8: stur            x3, [fp, #-0x10]
    // 0x22d1fc: CheckStackOverflow
    //     0x22d1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d200: cmp             SP, x16
    //     0x22d204: b.ls            #0x22d260
    // 0x22d208: mov             x0, x3
    // 0x22d20c: r2 = Null
    //     0x22d20c: mov             x2, NULL
    // 0x22d210: r1 = Null
    //     0x22d210: mov             x1, NULL
    // 0x22d214: r4 = 60
    //     0x22d214: movz            x4, #0x3c
    // 0x22d218: branchIfSmi(r0, 0x22d224)
    //     0x22d218: tbz             w0, #0, #0x22d224
    // 0x22d21c: r4 = LoadClassIdInstr(r0)
    //     0x22d21c: ldur            x4, [x0, #-1]
    //     0x22d220: ubfx            x4, x4, #0xc, #0x14
    // 0x22d224: cmp             x4, #0x3cb
    // 0x22d228: b.eq            #0x22d240
    // 0x22d22c: r8 = RenderAspectRatio
    //     0x22d22c: add             x8, PP, #0x15, lsl #12  ; [pp+0x155c0] Type: RenderAspectRatio
    //     0x22d230: ldr             x8, [x8, #0x5c0]
    // 0x22d234: r3 = Null
    //     0x22d234: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Null
    //     0x22d238: ldr             x3, [x3, #0x5c8]
    // 0x22d23c: r0 = DefaultTypeTest()
    //     0x22d23c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22d240: ldur            x0, [fp, #-8]
    // 0x22d244: LoadField: d0 = r0->field_f
    //     0x22d244: ldur            d0, [x0, #0xf]
    // 0x22d248: ldur            x1, [fp, #-0x10]
    // 0x22d24c: r0 = aspectRatio=()
    //     0x22d24c: bl              #0x22d268  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x22d250: r0 = Null
    //     0x22d250: mov             x0, NULL
    // 0x22d254: LeaveFrame
    //     0x22d254: mov             SP, fp
    //     0x22d258: ldp             fp, lr, [SP], #0x10
    // 0x22d25c: ret
    //     0x22d25c: ret             
    // 0x22d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d260: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d264: b               #0x22d208
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7c80, size: 0x4c
    // 0x2f7c80: EnterFrame
    //     0x2f7c80: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7c84: mov             fp, SP
    // 0x2f7c88: AllocStack(0x10)
    //     0x2f7c88: sub             SP, SP, #0x10
    // 0x2f7c8c: CheckStackOverflow
    //     0x2f7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7c90: cmp             SP, x16
    //     0x2f7c94: b.ls            #0x2f7cc4
    // 0x2f7c98: LoadField: d0 = r1->field_f
    //     0x2f7c98: ldur            d0, [x1, #0xf]
    // 0x2f7c9c: stur            d0, [fp, #-0x10]
    // 0x2f7ca0: r0 = RenderAspectRatio()
    //     0x2f7ca0: bl              #0x2f7d3c  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x5c)
    // 0x2f7ca4: mov             x1, x0
    // 0x2f7ca8: ldur            d0, [fp, #-0x10]
    // 0x2f7cac: stur            x0, [fp, #-8]
    // 0x2f7cb0: r0 = RenderAspectRatio()
    //     0x2f7cb0: bl              #0x2f7ccc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0x2f7cb4: ldur            x0, [fp, #-8]
    // 0x2f7cb8: LeaveFrame
    //     0x2f7cb8: mov             SP, fp
    //     0x2f7cbc: ldp             fp, lr, [SP], #0x10
    // 0x2f7cc0: ret
    //     0x2f7cc0: ret             
    // 0x2f7cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7cc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7cc8: b               #0x2f7c98
  }
}

// class id: 1951, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22d0c0, size: 0x88
    // 0x22d0c0: EnterFrame
    //     0x22d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x22d0c4: mov             fp, SP
    // 0x22d0c8: AllocStack(0x10)
    //     0x22d0c8: sub             SP, SP, #0x10
    // 0x22d0cc: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22d0cc: mov             x4, x1
    //     0x22d0d0: stur            x1, [fp, #-8]
    //     0x22d0d4: stur            x3, [fp, #-0x10]
    // 0x22d0d8: CheckStackOverflow
    //     0x22d0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d0dc: cmp             SP, x16
    //     0x22d0e0: b.ls            #0x22d140
    // 0x22d0e4: mov             x0, x3
    // 0x22d0e8: r2 = Null
    //     0x22d0e8: mov             x2, NULL
    // 0x22d0ec: r1 = Null
    //     0x22d0ec: mov             x1, NULL
    // 0x22d0f0: r4 = 60
    //     0x22d0f0: movz            x4, #0x3c
    // 0x22d0f4: branchIfSmi(r0, 0x22d100)
    //     0x22d0f4: tbz             w0, #0, #0x22d100
    // 0x22d0f8: r4 = LoadClassIdInstr(r0)
    //     0x22d0f8: ldur            x4, [x0, #-1]
    //     0x22d0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x22d100: cmp             x4, #0x3b9
    // 0x22d104: b.eq            #0x22d11c
    // 0x22d108: r8 = RenderOffstage
    //     0x22d108: add             x8, PP, #0x12, lsl #12  ; [pp+0x12940] Type: RenderOffstage
    //     0x22d10c: ldr             x8, [x8, #0x940]
    // 0x22d110: r3 = Null
    //     0x22d110: add             x3, PP, #0x12, lsl #12  ; [pp+0x12948] Null
    //     0x22d114: ldr             x3, [x3, #0x948]
    // 0x22d118: r0 = DefaultTypeTest()
    //     0x22d118: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22d11c: ldur            x0, [fp, #-8]
    // 0x22d120: LoadField: r2 = r0->field_f
    //     0x22d120: ldur            w2, [x0, #0xf]
    // 0x22d124: DecompressPointer r2
    //     0x22d124: add             x2, x2, HEAP, lsl #32
    // 0x22d128: ldur            x1, [fp, #-0x10]
    // 0x22d12c: r0 = offstage=()
    //     0x22d12c: bl              #0x22d148  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x22d130: r0 = Null
    //     0x22d130: mov             x0, NULL
    // 0x22d134: LeaveFrame
    //     0x22d134: mov             SP, fp
    //     0x22d138: ldp             fp, lr, [SP], #0x10
    // 0x22d13c: ret
    //     0x22d13c: ret             
    // 0x22d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d140: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d144: b               #0x22d0e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7bb4, size: 0x50
    // 0x2f7bb4: EnterFrame
    //     0x2f7bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7bb8: mov             fp, SP
    // 0x2f7bbc: AllocStack(0x8)
    //     0x2f7bbc: sub             SP, SP, #8
    // 0x2f7bc0: CheckStackOverflow
    //     0x2f7bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7bc4: cmp             SP, x16
    //     0x2f7bc8: b.ls            #0x2f7bfc
    // 0x2f7bcc: LoadField: r2 = r1->field_f
    //     0x2f7bcc: ldur            w2, [x1, #0xf]
    // 0x2f7bd0: DecompressPointer r2
    //     0x2f7bd0: add             x2, x2, HEAP, lsl #32
    // 0x2f7bd4: stur            x2, [fp, #-8]
    // 0x2f7bd8: r0 = RenderOffstage()
    //     0x2f7bd8: bl              #0x2f7c74  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0x2f7bdc: mov             x1, x0
    // 0x2f7be0: ldur            x2, [fp, #-8]
    // 0x2f7be4: stur            x0, [fp, #-8]
    // 0x2f7be8: r0 = RenderExcludeSemantics()
    //     0x2f7be8: bl              #0x2f7c04  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::RenderExcludeSemantics
    // 0x2f7bec: ldur            x0, [fp, #-8]
    // 0x2f7bf0: LeaveFrame
    //     0x2f7bf0: mov             SP, fp
    //     0x2f7bf4: ldp             fp, lr, [SP], #0x10
    // 0x2f7bf8: ret
    //     0x2f7bf8: ret             
    // 0x2f7bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7bfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7c00: b               #0x2f7bcc
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2fca20, size: 0x4c
    // 0x2fca20: EnterFrame
    //     0x2fca20: stp             fp, lr, [SP, #-0x10]!
    //     0x2fca24: mov             fp, SP
    // 0x2fca28: AllocStack(0x8)
    //     0x2fca28: sub             SP, SP, #8
    // 0x2fca2c: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x2fca2c: stur            x1, [fp, #-8]
    // 0x2fca30: r0 = _OffstageElement()
    //     0x2fca30: bl              #0x2fca6c  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x2fca34: r1 = Sentinel
    //     0x2fca34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fca38: StoreField: r0->field_13 = r1
    //     0x2fca38: stur            w1, [x0, #0x13]
    // 0x2fca3c: r1 = Instance__ElementLifecycle
    //     0x2fca3c: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fca40: StoreField: r0->field_23 = r1
    //     0x2fca40: stur            w1, [x0, #0x23]
    // 0x2fca44: r1 = false
    //     0x2fca44: add             x1, NULL, #0x30  ; false
    // 0x2fca48: StoreField: r0->field_2f = r1
    //     0x2fca48: stur            w1, [x0, #0x2f]
    // 0x2fca4c: r2 = true
    //     0x2fca4c: add             x2, NULL, #0x20  ; true
    // 0x2fca50: StoreField: r0->field_33 = r2
    //     0x2fca50: stur            w2, [x0, #0x33]
    // 0x2fca54: StoreField: r0->field_37 = r1
    //     0x2fca54: stur            w1, [x0, #0x37]
    // 0x2fca58: ldur            x1, [fp, #-8]
    // 0x2fca5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fca5c: stur            w1, [x0, #0x17]
    // 0x2fca60: LeaveFrame
    //     0x2fca60: mov             SP, fp
    //     0x2fca64: ldp             fp, lr, [SP], #0x10
    // 0x2fca68: ret
    //     0x2fca68: ret             
  }
}

// class id: 1952, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22cf9c, size: 0x84
    // 0x22cf9c: EnterFrame
    //     0x22cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x22cfa0: mov             fp, SP
    // 0x22cfa4: AllocStack(0x8)
    //     0x22cfa4: sub             SP, SP, #8
    // 0x22cfa8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x22cfa8: stur            x3, [fp, #-8]
    // 0x22cfac: CheckStackOverflow
    //     0x22cfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cfb0: cmp             SP, x16
    //     0x22cfb4: b.ls            #0x22d018
    // 0x22cfb8: mov             x0, x3
    // 0x22cfbc: r2 = Null
    //     0x22cfbc: mov             x2, NULL
    // 0x22cfc0: r1 = Null
    //     0x22cfc0: mov             x1, NULL
    // 0x22cfc4: r4 = 60
    //     0x22cfc4: movz            x4, #0x3c
    // 0x22cfc8: branchIfSmi(r0, 0x22cfd4)
    //     0x22cfc8: tbz             w0, #0, #0x22cfd4
    // 0x22cfcc: r4 = LoadClassIdInstr(r0)
    //     0x22cfcc: ldur            x4, [x0, #-1]
    //     0x22cfd0: ubfx            x4, x4, #0xc, #0x14
    // 0x22cfd4: cmp             x4, #0x3cc
    // 0x22cfd8: b.eq            #0x22cff0
    // 0x22cfdc: r8 = RenderLimitedBox
    //     0x22cfdc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11510] Type: RenderLimitedBox
    //     0x22cfe0: ldr             x8, [x8, #0x510]
    // 0x22cfe4: r3 = Null
    //     0x22cfe4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11518] Null
    //     0x22cfe8: ldr             x3, [x3, #0x518]
    // 0x22cfec: r0 = DefaultTypeTest()
    //     0x22cfec: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22cff0: ldur            x1, [fp, #-8]
    // 0x22cff4: d0 = 0.000000
    //     0x22cff4: eor             v0.16b, v0.16b, v0.16b
    // 0x22cff8: r0 = maxWidth=()
    //     0x22cff8: bl              #0x22d070  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x22cffc: ldur            x1, [fp, #-8]
    // 0x22d000: d0 = 0.000000
    //     0x22d000: eor             v0.16b, v0.16b, v0.16b
    // 0x22d004: r0 = maxHeight=()
    //     0x22d004: bl              #0x22d020  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x22d008: r0 = Null
    //     0x22d008: mov             x0, NULL
    // 0x22d00c: LeaveFrame
    //     0x22d00c: mov             SP, fp
    //     0x22d010: ldp             fp, lr, [SP], #0x10
    // 0x22d014: ret
    //     0x22d014: ret             
    // 0x22d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d01c: b               #0x22cfb8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7af4, size: 0x40
    // 0x2f7af4: EnterFrame
    //     0x2f7af4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7af8: mov             fp, SP
    // 0x2f7afc: AllocStack(0x8)
    //     0x2f7afc: sub             SP, SP, #8
    // 0x2f7b00: CheckStackOverflow
    //     0x2f7b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7b04: cmp             SP, x16
    //     0x2f7b08: b.ls            #0x2f7b2c
    // 0x2f7b0c: r0 = RenderLimitedBox()
    //     0x2f7b0c: bl              #0x2f7ba8  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x64)
    // 0x2f7b10: mov             x1, x0
    // 0x2f7b14: stur            x0, [fp, #-8]
    // 0x2f7b18: r0 = RenderLimitedBox()
    //     0x2f7b18: bl              #0x2f7b34  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x2f7b1c: ldur            x0, [fp, #-8]
    // 0x2f7b20: LeaveFrame
    //     0x2f7b20: mov             SP, fp
    //     0x2f7b24: ldp             fp, lr, [SP], #0x10
    // 0x2f7b28: ret
    //     0x2f7b28: ret             
    // 0x2f7b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7b30: b               #0x2f7b0c
  }
}

// class id: 1953, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22cf14, size: 0x88
    // 0x22cf14: EnterFrame
    //     0x22cf14: stp             fp, lr, [SP, #-0x10]!
    //     0x22cf18: mov             fp, SP
    // 0x22cf1c: AllocStack(0x10)
    //     0x22cf1c: sub             SP, SP, #0x10
    // 0x22cf20: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22cf20: mov             x4, x1
    //     0x22cf24: stur            x1, [fp, #-8]
    //     0x22cf28: stur            x3, [fp, #-0x10]
    // 0x22cf2c: CheckStackOverflow
    //     0x22cf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cf30: cmp             SP, x16
    //     0x22cf34: b.ls            #0x22cf94
    // 0x22cf38: mov             x0, x3
    // 0x22cf3c: r2 = Null
    //     0x22cf3c: mov             x2, NULL
    // 0x22cf40: r1 = Null
    //     0x22cf40: mov             x1, NULL
    // 0x22cf44: r4 = 60
    //     0x22cf44: movz            x4, #0x3c
    // 0x22cf48: branchIfSmi(r0, 0x22cf54)
    //     0x22cf48: tbz             w0, #0, #0x22cf54
    // 0x22cf4c: r4 = LoadClassIdInstr(r0)
    //     0x22cf4c: ldur            x4, [x0, #-1]
    //     0x22cf50: ubfx            x4, x4, #0xc, #0x14
    // 0x22cf54: cmp             x4, #0x3cd
    // 0x22cf58: b.eq            #0x22cf70
    // 0x22cf5c: r8 = RenderConstrainedBox
    //     0x22cf5c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11528] Type: RenderConstrainedBox
    //     0x22cf60: ldr             x8, [x8, #0x528]
    // 0x22cf64: r3 = Null
    //     0x22cf64: add             x3, PP, #0x11, lsl #12  ; [pp+0x11530] Null
    //     0x22cf68: ldr             x3, [x3, #0x530]
    // 0x22cf6c: r0 = DefaultTypeTest()
    //     0x22cf6c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22cf70: ldur            x0, [fp, #-8]
    // 0x22cf74: LoadField: r2 = r0->field_f
    //     0x22cf74: ldur            w2, [x0, #0xf]
    // 0x22cf78: DecompressPointer r2
    //     0x22cf78: add             x2, x2, HEAP, lsl #32
    // 0x22cf7c: ldur            x1, [fp, #-0x10]
    // 0x22cf80: r0 = additionalConstraints=()
    //     0x22cf80: bl              #0x22cd88  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x22cf84: r0 = Null
    //     0x22cf84: mov             x0, NULL
    // 0x22cf88: LeaveFrame
    //     0x22cf88: mov             SP, fp
    //     0x22cf8c: ldp             fp, lr, [SP], #0x10
    // 0x22cf90: ret
    //     0x22cf90: ret             
    // 0x22cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cf94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cf98: b               #0x22cf38
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7aa4, size: 0x50
    // 0x2f7aa4: EnterFrame
    //     0x2f7aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7aa8: mov             fp, SP
    // 0x2f7aac: AllocStack(0x8)
    //     0x2f7aac: sub             SP, SP, #8
    // 0x2f7ab0: CheckStackOverflow
    //     0x2f7ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7ab4: cmp             SP, x16
    //     0x2f7ab8: b.ls            #0x2f7aec
    // 0x2f7abc: LoadField: r2 = r1->field_f
    //     0x2f7abc: ldur            w2, [x1, #0xf]
    // 0x2f7ac0: DecompressPointer r2
    //     0x2f7ac0: add             x2, x2, HEAP, lsl #32
    // 0x2f7ac4: stur            x2, [fp, #-8]
    // 0x2f7ac8: r0 = RenderConstrainedBox()
    //     0x2f7ac8: bl              #0x2f7a98  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x2f7acc: mov             x1, x0
    // 0x2f7ad0: ldur            x2, [fp, #-8]
    // 0x2f7ad4: stur            x0, [fp, #-8]
    // 0x2f7ad8: r0 = RenderConstrainedBox()
    //     0x2f7ad8: bl              #0x2f7a0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x2f7adc: ldur            x0, [fp, #-8]
    // 0x2f7ae0: LeaveFrame
    //     0x2f7ae0: mov             SP, fp
    //     0x2f7ae4: ldp             fp, lr, [SP], #0x10
    // 0x2f7ae8: ret
    //     0x2f7ae8: ret             
    // 0x2f7aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7aec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7af0: b               #0x2f7abc
  }
}

// class id: 1954, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22cd00, size: 0x88
    // 0x22cd00: EnterFrame
    //     0x22cd00: stp             fp, lr, [SP, #-0x10]!
    //     0x22cd04: mov             fp, SP
    // 0x22cd08: AllocStack(0x10)
    //     0x22cd08: sub             SP, SP, #0x10
    // 0x22cd0c: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22cd0c: mov             x4, x1
    //     0x22cd10: stur            x1, [fp, #-8]
    //     0x22cd14: stur            x3, [fp, #-0x10]
    // 0x22cd18: CheckStackOverflow
    //     0x22cd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cd1c: cmp             SP, x16
    //     0x22cd20: b.ls            #0x22cd80
    // 0x22cd24: mov             x0, x3
    // 0x22cd28: r2 = Null
    //     0x22cd28: mov             x2, NULL
    // 0x22cd2c: r1 = Null
    //     0x22cd2c: mov             x1, NULL
    // 0x22cd30: r4 = 60
    //     0x22cd30: movz            x4, #0x3c
    // 0x22cd34: branchIfSmi(r0, 0x22cd40)
    //     0x22cd34: tbz             w0, #0, #0x22cd40
    // 0x22cd38: r4 = LoadClassIdInstr(r0)
    //     0x22cd38: ldur            x4, [x0, #-1]
    //     0x22cd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x22cd40: cmp             x4, #0x3cd
    // 0x22cd44: b.eq            #0x22cd5c
    // 0x22cd48: r8 = RenderConstrainedBox
    //     0x22cd48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11528] Type: RenderConstrainedBox
    //     0x22cd4c: ldr             x8, [x8, #0x528]
    // 0x22cd50: r3 = Null
    //     0x22cd50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11540] Null
    //     0x22cd54: ldr             x3, [x3, #0x540]
    // 0x22cd58: r0 = DefaultTypeTest()
    //     0x22cd58: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22cd5c: ldur            x1, [fp, #-8]
    // 0x22cd60: r0 = _additionalConstraints()
    //     0x22cd60: bl              #0x22ce70  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x22cd64: ldur            x1, [fp, #-0x10]
    // 0x22cd68: mov             x2, x0
    // 0x22cd6c: r0 = additionalConstraints=()
    //     0x22cd6c: bl              #0x22cd88  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x22cd70: r0 = Null
    //     0x22cd70: mov             x0, NULL
    // 0x22cd74: LeaveFrame
    //     0x22cd74: mov             SP, fp
    //     0x22cd78: ldp             fp, lr, [SP], #0x10
    // 0x22cd7c: ret
    //     0x22cd7c: ret             
    // 0x22cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cd80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cd84: b               #0x22cd24
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x22ce70, size: 0xa4
    // 0x22ce70: EnterFrame
    //     0x22ce70: stp             fp, lr, [SP, #-0x10]!
    //     0x22ce74: mov             fp, SP
    // 0x22ce78: AllocStack(0x18)
    //     0x22ce78: sub             SP, SP, #0x18
    // 0x22ce7c: LoadField: r0 = r1->field_f
    //     0x22ce7c: ldur            w0, [x1, #0xf]
    // 0x22ce80: DecompressPointer r0
    //     0x22ce80: add             x0, x0, HEAP, lsl #32
    // 0x22ce84: stur            x0, [fp, #-0x10]
    // 0x22ce88: LoadField: r2 = r1->field_13
    //     0x22ce88: ldur            w2, [x1, #0x13]
    // 0x22ce8c: DecompressPointer r2
    //     0x22ce8c: add             x2, x2, HEAP, lsl #32
    // 0x22ce90: stur            x2, [fp, #-8]
    // 0x22ce94: cmp             w0, NULL
    // 0x22ce98: b.ne            #0x22cea4
    // 0x22ce9c: d0 = 0.000000
    //     0x22ce9c: eor             v0.16b, v0.16b, v0.16b
    // 0x22cea0: b               #0x22cea8
    // 0x22cea4: LoadField: d0 = r0->field_7
    //     0x22cea4: ldur            d0, [x0, #7]
    // 0x22cea8: stur            d0, [fp, #-0x18]
    // 0x22ceac: r0 = BoxConstraints()
    //     0x22ceac: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x22ceb0: ldur            d0, [fp, #-0x18]
    // 0x22ceb4: StoreField: r0->field_7 = d0
    //     0x22ceb4: stur            d0, [x0, #7]
    // 0x22ceb8: ldur            x1, [fp, #-0x10]
    // 0x22cebc: cmp             w1, NULL
    // 0x22cec0: b.ne            #0x22cecc
    // 0x22cec4: d0 = inf
    //     0x22cec4: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x22cec8: b               #0x22ced0
    // 0x22cecc: LoadField: d0 = r1->field_7
    //     0x22cecc: ldur            d0, [x1, #7]
    // 0x22ced0: ldur            x1, [fp, #-8]
    // 0x22ced4: StoreField: r0->field_f = d0
    //     0x22ced4: stur            d0, [x0, #0xf]
    // 0x22ced8: cmp             w1, NULL
    // 0x22cedc: b.ne            #0x22cee8
    // 0x22cee0: d0 = 0.000000
    //     0x22cee0: eor             v0.16b, v0.16b, v0.16b
    // 0x22cee4: b               #0x22ceec
    // 0x22cee8: LoadField: d0 = r1->field_7
    //     0x22cee8: ldur            d0, [x1, #7]
    // 0x22ceec: ArrayStore: r0[0] = d0  ; List_8
    //     0x22ceec: stur            d0, [x0, #0x17]
    // 0x22cef0: cmp             w1, NULL
    // 0x22cef4: b.ne            #0x22cf00
    // 0x22cef8: d0 = inf
    //     0x22cef8: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x22cefc: b               #0x22cf04
    // 0x22cf00: LoadField: d0 = r1->field_7
    //     0x22cf00: ldur            d0, [x1, #7]
    // 0x22cf04: StoreField: r0->field_1f = d0
    //     0x22cf04: stur            d0, [x0, #0x1f]
    // 0x22cf08: LeaveFrame
    //     0x22cf08: mov             SP, fp
    //     0x22cf0c: ldp             fp, lr, [SP], #0x10
    // 0x22cf10: ret
    //     0x22cf10: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f79c0, size: 0x4c
    // 0x2f79c0: EnterFrame
    //     0x2f79c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f79c4: mov             fp, SP
    // 0x2f79c8: AllocStack(0x8)
    //     0x2f79c8: sub             SP, SP, #8
    // 0x2f79cc: CheckStackOverflow
    //     0x2f79cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f79d0: cmp             SP, x16
    //     0x2f79d4: b.ls            #0x2f7a04
    // 0x2f79d8: r0 = _additionalConstraints()
    //     0x2f79d8: bl              #0x22ce70  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x2f79dc: stur            x0, [fp, #-8]
    // 0x2f79e0: r0 = RenderConstrainedBox()
    //     0x2f79e0: bl              #0x2f7a98  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x2f79e4: mov             x1, x0
    // 0x2f79e8: ldur            x2, [fp, #-8]
    // 0x2f79ec: stur            x0, [fp, #-8]
    // 0x2f79f0: r0 = RenderConstrainedBox()
    //     0x2f79f0: bl              #0x2f7a0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x2f79f4: ldur            x0, [fp, #-8]
    // 0x2f79f8: LeaveFrame
    //     0x2f79f8: mov             SP, fp
    //     0x2f79fc: ldp             fp, lr, [SP], #0x10
    // 0x2f7a00: ret
    //     0x2f7a00: ret             
    // 0x2f7a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7a04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7a08: b               #0x2f79d8
  }
}

// class id: 1956, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22c9f4, size: 0xcc
    // 0x22c9f4: EnterFrame
    //     0x22c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c9f8: mov             fp, SP
    // 0x22c9fc: AllocStack(0x18)
    //     0x22c9fc: sub             SP, SP, #0x18
    // 0x22ca00: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22ca00: mov             x5, x1
    //     0x22ca04: mov             x4, x2
    //     0x22ca08: stur            x1, [fp, #-8]
    //     0x22ca0c: stur            x2, [fp, #-0x10]
    //     0x22ca10: stur            x3, [fp, #-0x18]
    // 0x22ca14: CheckStackOverflow
    //     0x22ca14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ca18: cmp             SP, x16
    //     0x22ca1c: b.ls            #0x22cab8
    // 0x22ca20: mov             x0, x3
    // 0x22ca24: r2 = Null
    //     0x22ca24: mov             x2, NULL
    // 0x22ca28: r1 = Null
    //     0x22ca28: mov             x1, NULL
    // 0x22ca2c: r4 = 60
    //     0x22ca2c: movz            x4, #0x3c
    // 0x22ca30: branchIfSmi(r0, 0x22ca3c)
    //     0x22ca30: tbz             w0, #0, #0x22ca3c
    // 0x22ca34: r4 = LoadClassIdInstr(r0)
    //     0x22ca34: ldur            x4, [x0, #-1]
    //     0x22ca38: ubfx            x4, x4, #0xc, #0x14
    // 0x22ca3c: cmp             x4, #0x3db
    // 0x22ca40: b.eq            #0x22ca58
    // 0x22ca44: r8 = RenderPositionedBox
    //     0x22ca44: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8d8] Type: RenderPositionedBox
    //     0x22ca48: ldr             x8, [x8, #0x8d8]
    // 0x22ca4c: r3 = Null
    //     0x22ca4c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e0] Null
    //     0x22ca50: ldr             x3, [x3, #0x8e0]
    // 0x22ca54: r0 = DefaultTypeTest()
    //     0x22ca54: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22ca58: ldur            x0, [fp, #-8]
    // 0x22ca5c: LoadField: r2 = r0->field_f
    //     0x22ca5c: ldur            w2, [x0, #0xf]
    // 0x22ca60: DecompressPointer r2
    //     0x22ca60: add             x2, x2, HEAP, lsl #32
    // 0x22ca64: ldur            x1, [fp, #-0x18]
    // 0x22ca68: r0 = alignment=()
    //     0x22ca68: bl              #0x22cc78  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x22ca6c: ldur            x0, [fp, #-8]
    // 0x22ca70: LoadField: r2 = r0->field_13
    //     0x22ca70: ldur            w2, [x0, #0x13]
    // 0x22ca74: DecompressPointer r2
    //     0x22ca74: add             x2, x2, HEAP, lsl #32
    // 0x22ca78: ldur            x1, [fp, #-0x18]
    // 0x22ca7c: r0 = widthFactor=()
    //     0x22ca7c: bl              #0x22cbd4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x22ca80: ldur            x0, [fp, #-8]
    // 0x22ca84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x22ca84: ldur            w2, [x0, #0x17]
    // 0x22ca88: DecompressPointer r2
    //     0x22ca88: add             x2, x2, HEAP, lsl #32
    // 0x22ca8c: ldur            x1, [fp, #-0x18]
    // 0x22ca90: r0 = heightFactor=()
    //     0x22ca90: bl              #0x22cb30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x22ca94: ldur            x1, [fp, #-0x10]
    // 0x22ca98: r0 = maybeOf()
    //     0x22ca98: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x22ca9c: ldur            x1, [fp, #-0x18]
    // 0x22caa0: mov             x2, x0
    // 0x22caa4: r0 = textDirection=()
    //     0x22caa4: bl              #0x22cac0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x22caa8: r0 = Null
    //     0x22caa8: mov             x0, NULL
    // 0x22caac: LeaveFrame
    //     0x22caac: mov             SP, fp
    //     0x22cab0: ldp             fp, lr, [SP], #0x10
    // 0x22cab4: ret
    //     0x22cab4: ret             
    // 0x22cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cab8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cabc: b               #0x22ca20
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7830, size: 0x84
    // 0x2f7830: EnterFrame
    //     0x2f7830: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7834: mov             fp, SP
    // 0x2f7838: AllocStack(0x20)
    //     0x2f7838: sub             SP, SP, #0x20
    // 0x2f783c: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2f783c: mov             x0, x1
    //     0x2f7840: mov             x1, x2
    // 0x2f7844: CheckStackOverflow
    //     0x2f7844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7848: cmp             SP, x16
    //     0x2f784c: b.ls            #0x2f78ac
    // 0x2f7850: LoadField: r2 = r0->field_f
    //     0x2f7850: ldur            w2, [x0, #0xf]
    // 0x2f7854: DecompressPointer r2
    //     0x2f7854: add             x2, x2, HEAP, lsl #32
    // 0x2f7858: stur            x2, [fp, #-0x18]
    // 0x2f785c: LoadField: r6 = r0->field_13
    //     0x2f785c: ldur            w6, [x0, #0x13]
    // 0x2f7860: DecompressPointer r6
    //     0x2f7860: add             x6, x6, HEAP, lsl #32
    // 0x2f7864: stur            x6, [fp, #-0x10]
    // 0x2f7868: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f7868: ldur            w3, [x0, #0x17]
    // 0x2f786c: DecompressPointer r3
    //     0x2f786c: add             x3, x3, HEAP, lsl #32
    // 0x2f7870: stur            x3, [fp, #-8]
    // 0x2f7874: r0 = maybeOf()
    //     0x2f7874: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f7878: stur            x0, [fp, #-0x20]
    // 0x2f787c: r0 = RenderPositionedBox()
    //     0x2f787c: bl              #0x2f79b4  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0x2f7880: mov             x1, x0
    // 0x2f7884: ldur            x2, [fp, #-0x18]
    // 0x2f7888: ldur            x3, [fp, #-8]
    // 0x2f788c: ldur            x5, [fp, #-0x20]
    // 0x2f7890: ldur            x6, [fp, #-0x10]
    // 0x2f7894: stur            x0, [fp, #-8]
    // 0x2f7898: r0 = RenderPositionedBox()
    //     0x2f7898: bl              #0x2f78b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x2f789c: ldur            x0, [fp, #-8]
    // 0x2f78a0: LeaveFrame
    //     0x2f78a0: mov             SP, fp
    //     0x2f78a4: ldp             fp, lr, [SP], #0x10
    // 0x2f78a8: ret
    //     0x2f78a8: ret             
    // 0x2f78ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f78ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f78b0: b               #0x2f7850
  }
}

// class id: 1957, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  TitleWidget field_c;
  Alignment field_10;
}

// class id: 1958, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22c824, size: 0xa4
    // 0x22c824: EnterFrame
    //     0x22c824: stp             fp, lr, [SP, #-0x10]!
    //     0x22c828: mov             fp, SP
    // 0x22c82c: AllocStack(0x18)
    //     0x22c82c: sub             SP, SP, #0x18
    // 0x22c830: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22c830: mov             x5, x1
    //     0x22c834: mov             x4, x2
    //     0x22c838: stur            x1, [fp, #-8]
    //     0x22c83c: stur            x2, [fp, #-0x10]
    //     0x22c840: stur            x3, [fp, #-0x18]
    // 0x22c844: CheckStackOverflow
    //     0x22c844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c848: cmp             SP, x16
    //     0x22c84c: b.ls            #0x22c8c0
    // 0x22c850: mov             x0, x3
    // 0x22c854: r2 = Null
    //     0x22c854: mov             x2, NULL
    // 0x22c858: r1 = Null
    //     0x22c858: mov             x1, NULL
    // 0x22c85c: r4 = 60
    //     0x22c85c: movz            x4, #0x3c
    // 0x22c860: branchIfSmi(r0, 0x22c86c)
    //     0x22c860: tbz             w0, #0, #0x22c86c
    // 0x22c864: r4 = LoadClassIdInstr(r0)
    //     0x22c864: ldur            x4, [x0, #-1]
    //     0x22c868: ubfx            x4, x4, #0xc, #0x14
    // 0x22c86c: cmp             x4, #0x3dc
    // 0x22c870: b.eq            #0x22c888
    // 0x22c874: r8 = RenderPadding
    //     0x22c874: add             x8, PP, #0x11, lsl #12  ; [pp+0x11480] Type: RenderPadding
    //     0x22c878: ldr             x8, [x8, #0x480]
    // 0x22c87c: r3 = Null
    //     0x22c87c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11488] Null
    //     0x22c880: ldr             x3, [x3, #0x488]
    // 0x22c884: r0 = DefaultTypeTest()
    //     0x22c884: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22c888: ldur            x0, [fp, #-8]
    // 0x22c88c: LoadField: r2 = r0->field_f
    //     0x22c88c: ldur            w2, [x0, #0xf]
    // 0x22c890: DecompressPointer r2
    //     0x22c890: add             x2, x2, HEAP, lsl #32
    // 0x22c894: ldur            x1, [fp, #-0x18]
    // 0x22c898: r0 = padding=()
    //     0x22c898: bl              #0x22c96c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x22c89c: ldur            x1, [fp, #-0x10]
    // 0x22c8a0: r0 = maybeOf()
    //     0x22c8a0: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x22c8a4: ldur            x1, [fp, #-0x18]
    // 0x22c8a8: mov             x2, x0
    // 0x22c8ac: r0 = textDirection=()
    //     0x22c8ac: bl              #0x22c8c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x22c8b0: r0 = Null
    //     0x22c8b0: mov             x0, NULL
    // 0x22c8b4: LeaveFrame
    //     0x22c8b4: mov             SP, fp
    //     0x22c8b8: ldp             fp, lr, [SP], #0x10
    // 0x22c8bc: ret
    //     0x22c8bc: ret             
    // 0x22c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c8c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c8c4: b               #0x22c850
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7798, size: 0x8c
    // 0x2f7798: EnterFrame
    //     0x2f7798: stp             fp, lr, [SP, #-0x10]!
    //     0x2f779c: mov             fp, SP
    // 0x2f77a0: AllocStack(0x18)
    //     0x2f77a0: sub             SP, SP, #0x18
    // 0x2f77a4: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2f77a4: mov             x0, x1
    //     0x2f77a8: mov             x1, x2
    // 0x2f77ac: CheckStackOverflow
    //     0x2f77ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f77b0: cmp             SP, x16
    //     0x2f77b4: b.ls            #0x2f781c
    // 0x2f77b8: LoadField: r2 = r0->field_f
    //     0x2f77b8: ldur            w2, [x0, #0xf]
    // 0x2f77bc: DecompressPointer r2
    //     0x2f77bc: add             x2, x2, HEAP, lsl #32
    // 0x2f77c0: stur            x2, [fp, #-8]
    // 0x2f77c4: r0 = maybeOf()
    //     0x2f77c4: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f77c8: stur            x0, [fp, #-0x10]
    // 0x2f77cc: r0 = RenderPadding()
    //     0x2f77cc: bl              #0x2f7824  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0x2f77d0: mov             x1, x0
    // 0x2f77d4: ldur            x0, [fp, #-0x10]
    // 0x2f77d8: stur            x1, [fp, #-0x18]
    // 0x2f77dc: StoreField: r1->field_5b = r0
    //     0x2f77dc: stur            w0, [x1, #0x5b]
    // 0x2f77e0: ldur            x0, [fp, #-8]
    // 0x2f77e4: StoreField: r1->field_57 = r0
    //     0x2f77e4: stur            w0, [x1, #0x57]
    // 0x2f77e8: r0 = _LayoutCacheStorage()
    //     0x2f77e8: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f77ec: mov             x1, x0
    // 0x2f77f0: ldur            x0, [fp, #-0x18]
    // 0x2f77f4: StoreField: r0->field_47 = r1
    //     0x2f77f4: stur            w1, [x0, #0x47]
    // 0x2f77f8: mov             x1, x0
    // 0x2f77fc: r0 = RenderObject()
    //     0x2f77fc: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7800: ldur            x1, [fp, #-0x18]
    // 0x2f7804: r2 = Null
    //     0x2f7804: mov             x2, NULL
    // 0x2f7808: r0 = child=()
    //     0x2f7808: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f780c: ldur            x0, [fp, #-0x18]
    // 0x2f7810: LeaveFrame
    //     0x2f7810: mov             SP, fp
    //     0x2f7814: ldp             fp, lr, [SP], #0x10
    // 0x2f7818: ret
    //     0x2f7818: ret             
    // 0x2f781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f781c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7820: b               #0x2f77b8
  }
}

// class id: 1959, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22c6f4, size: 0x9c
    // 0x22c6f4: EnterFrame
    //     0x22c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c6f8: mov             fp, SP
    // 0x22c6fc: AllocStack(0x10)
    //     0x22c6fc: sub             SP, SP, #0x10
    // 0x22c700: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22c700: mov             x4, x1
    //     0x22c704: stur            x1, [fp, #-8]
    //     0x22c708: stur            x3, [fp, #-0x10]
    // 0x22c70c: CheckStackOverflow
    //     0x22c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c710: cmp             SP, x16
    //     0x22c714: b.ls            #0x22c788
    // 0x22c718: mov             x0, x3
    // 0x22c71c: r2 = Null
    //     0x22c71c: mov             x2, NULL
    // 0x22c720: r1 = Null
    //     0x22c720: mov             x1, NULL
    // 0x22c724: r4 = 60
    //     0x22c724: movz            x4, #0x3c
    // 0x22c728: branchIfSmi(r0, 0x22c734)
    //     0x22c728: tbz             w0, #0, #0x22c734
    // 0x22c72c: r4 = LoadClassIdInstr(r0)
    //     0x22c72c: ldur            x4, [x0, #-1]
    //     0x22c730: ubfx            x4, x4, #0xc, #0x14
    // 0x22c734: cmp             x4, #0x3bc
    // 0x22c738: b.eq            #0x22c750
    // 0x22c73c: r8 = RenderFractionalTranslation
    //     0x22c73c: add             x8, PP, #0x15, lsl #12  ; [pp+0x155d8] Type: RenderFractionalTranslation
    //     0x22c740: ldr             x8, [x8, #0x5d8]
    // 0x22c744: r3 = Null
    //     0x22c744: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Null
    //     0x22c748: ldr             x3, [x3, #0x5e0]
    // 0x22c74c: r0 = DefaultTypeTest()
    //     0x22c74c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22c750: ldur            x0, [fp, #-8]
    // 0x22c754: LoadField: r2 = r0->field_f
    //     0x22c754: ldur            w2, [x0, #0xf]
    // 0x22c758: DecompressPointer r2
    //     0x22c758: add             x2, x2, HEAP, lsl #32
    // 0x22c75c: ldur            x1, [fp, #-0x10]
    // 0x22c760: r0 = translation=()
    //     0x22c760: bl              #0x22c790  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x22c764: ldur            x1, [fp, #-8]
    // 0x22c768: LoadField: r2 = r1->field_13
    //     0x22c768: ldur            w2, [x1, #0x13]
    // 0x22c76c: DecompressPointer r2
    //     0x22c76c: add             x2, x2, HEAP, lsl #32
    // 0x22c770: ldur            x1, [fp, #-0x10]
    // 0x22c774: StoreField: r1->field_57 = r2
    //     0x22c774: stur            w2, [x1, #0x57]
    // 0x22c778: r0 = Null
    //     0x22c778: mov             x0, NULL
    // 0x22c77c: LeaveFrame
    //     0x22c77c: mov             SP, fp
    //     0x22c780: ldp             fp, lr, [SP], #0x10
    // 0x22c784: ret
    //     0x22c784: ret             
    // 0x22c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c78c: b               #0x22c718
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f769c, size: 0x60
    // 0x2f769c: EnterFrame
    //     0x2f769c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f76a0: mov             fp, SP
    // 0x2f76a4: AllocStack(0x10)
    //     0x2f76a4: sub             SP, SP, #0x10
    // 0x2f76a8: CheckStackOverflow
    //     0x2f76a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f76ac: cmp             SP, x16
    //     0x2f76b0: b.ls            #0x2f76f4
    // 0x2f76b4: LoadField: r3 = r1->field_f
    //     0x2f76b4: ldur            w3, [x1, #0xf]
    // 0x2f76b8: DecompressPointer r3
    //     0x2f76b8: add             x3, x3, HEAP, lsl #32
    // 0x2f76bc: stur            x3, [fp, #-0x10]
    // 0x2f76c0: LoadField: r2 = r1->field_13
    //     0x2f76c0: ldur            w2, [x1, #0x13]
    // 0x2f76c4: DecompressPointer r2
    //     0x2f76c4: add             x2, x2, HEAP, lsl #32
    // 0x2f76c8: stur            x2, [fp, #-8]
    // 0x2f76cc: r0 = RenderFractionalTranslation()
    //     0x2f76cc: bl              #0x2f778c  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0x2f76d0: mov             x1, x0
    // 0x2f76d4: ldur            x2, [fp, #-8]
    // 0x2f76d8: ldur            x3, [fp, #-0x10]
    // 0x2f76dc: stur            x0, [fp, #-8]
    // 0x2f76e0: r0 = RenderFractionalTranslation()
    //     0x2f76e0: bl              #0x2f76fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x2f76e4: ldur            x0, [fp, #-8]
    // 0x2f76e8: LeaveFrame
    //     0x2f76e8: mov             SP, fp
    //     0x2f76ec: ldp             fp, lr, [SP], #0x10
    // 0x2f76f0: ret
    //     0x2f76f0: ret             
    // 0x2f76f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f76f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f76f8: b               #0x2f76b4
  }
}

// class id: 1960, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22c494, size: 0xb8
    // 0x22c494: EnterFrame
    //     0x22c494: stp             fp, lr, [SP, #-0x10]!
    //     0x22c498: mov             fp, SP
    // 0x22c49c: AllocStack(0x10)
    //     0x22c49c: sub             SP, SP, #0x10
    // 0x22c4a0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22c4a0: mov             x4, x2
    //     0x22c4a4: stur            x2, [fp, #-8]
    //     0x22c4a8: stur            x3, [fp, #-0x10]
    // 0x22c4ac: CheckStackOverflow
    //     0x22c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c4b0: cmp             SP, x16
    //     0x22c4b4: b.ls            #0x22c544
    // 0x22c4b8: mov             x0, x3
    // 0x22c4bc: r2 = Null
    //     0x22c4bc: mov             x2, NULL
    // 0x22c4c0: r1 = Null
    //     0x22c4c0: mov             x1, NULL
    // 0x22c4c4: r4 = 60
    //     0x22c4c4: movz            x4, #0x3c
    // 0x22c4c8: branchIfSmi(r0, 0x22c4d4)
    //     0x22c4c8: tbz             w0, #0, #0x22c4d4
    // 0x22c4cc: r4 = LoadClassIdInstr(r0)
    //     0x22c4cc: ldur            x4, [x0, #-1]
    //     0x22c4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x22c4d4: cmp             x4, #0x3bd
    // 0x22c4d8: b.eq            #0x22c4f0
    // 0x22c4dc: r8 = RenderFittedBox
    //     0x22c4dc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e00] Type: RenderFittedBox
    //     0x22c4e0: ldr             x8, [x8, #0xe00]
    // 0x22c4e4: r3 = Null
    //     0x22c4e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e08] Null
    //     0x22c4e8: ldr             x3, [x3, #0xe08]
    // 0x22c4ec: r0 = DefaultTypeTest()
    //     0x22c4ec: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22c4f0: ldur            x1, [fp, #-0x10]
    // 0x22c4f4: r2 = Instance_BoxFit
    //     0x22c4f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd978] Obj!BoxFit@4d77c1
    //     0x22c4f8: ldr             x2, [x2, #0x978]
    // 0x22c4fc: r0 = _NativeScene._()
    //     0x22c4fc: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22c500: ldur            x1, [fp, #-0x10]
    // 0x22c504: r2 = Instance_Alignment
    //     0x22c504: add             x2, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x22c508: ldr             x2, [x2, #0x360]
    // 0x22c50c: r0 = alignment=()
    //     0x22c50c: bl              #0x22c674  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x22c510: ldur            x1, [fp, #-8]
    // 0x22c514: r0 = maybeOf()
    //     0x22c514: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x22c518: ldur            x1, [fp, #-0x10]
    // 0x22c51c: mov             x2, x0
    // 0x22c520: r0 = textDirection=()
    //     0x22c520: bl              #0x22c5b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x22c524: ldur            x1, [fp, #-0x10]
    // 0x22c528: r2 = Instance_Clip
    //     0x22c528: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x22c52c: ldr             x2, [x2, #0x2c0]
    // 0x22c530: r0 = clipBehavior=()
    //     0x22c530: bl              #0x22c54c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0x22c534: r0 = Null
    //     0x22c534: mov             x0, NULL
    // 0x22c538: LeaveFrame
    //     0x22c538: mov             SP, fp
    //     0x22c53c: ldp             fp, lr, [SP], #0x10
    // 0x22c540: ret
    //     0x22c540: ret             
    // 0x22c544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c544: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c548: b               #0x22c4b8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7580, size: 0x54
    // 0x2f7580: EnterFrame
    //     0x2f7580: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7584: mov             fp, SP
    // 0x2f7588: AllocStack(0x8)
    //     0x2f7588: sub             SP, SP, #8
    // 0x2f758c: SetupParameters(FittedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2f758c: mov             x0, x1
    //     0x2f7590: mov             x1, x2
    // 0x2f7594: CheckStackOverflow
    //     0x2f7594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7598: cmp             SP, x16
    //     0x2f759c: b.ls            #0x2f75cc
    // 0x2f75a0: r0 = maybeOf()
    //     0x2f75a0: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f75a4: stur            x0, [fp, #-8]
    // 0x2f75a8: r0 = RenderFittedBox()
    //     0x2f75a8: bl              #0x2f7690  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x70)
    // 0x2f75ac: mov             x1, x0
    // 0x2f75b0: ldur            x2, [fp, #-8]
    // 0x2f75b4: stur            x0, [fp, #-8]
    // 0x2f75b8: r0 = RenderFittedBox()
    //     0x2f75b8: bl              #0x2f75d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x2f75bc: ldur            x0, [fp, #-8]
    // 0x2f75c0: LeaveFrame
    //     0x2f75c0: mov             SP, fp
    //     0x2f75c4: ldp             fp, lr, [SP], #0x10
    // 0x2f75c8: ret
    //     0x2f75c8: ret             
    // 0x2f75cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f75cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f75d0: b               #0x2f75a0
  }
}

// class id: 1961, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22c138, size: 0xe4
    // 0x22c138: EnterFrame
    //     0x22c138: stp             fp, lr, [SP, #-0x10]!
    //     0x22c13c: mov             fp, SP
    // 0x22c140: AllocStack(0x18)
    //     0x22c140: sub             SP, SP, #0x18
    // 0x22c144: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22c144: mov             x5, x1
    //     0x22c148: mov             x4, x2
    //     0x22c14c: stur            x1, [fp, #-8]
    //     0x22c150: stur            x2, [fp, #-0x10]
    //     0x22c154: stur            x3, [fp, #-0x18]
    // 0x22c158: CheckStackOverflow
    //     0x22c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c15c: cmp             SP, x16
    //     0x22c160: b.ls            #0x22c214
    // 0x22c164: mov             x0, x3
    // 0x22c168: r2 = Null
    //     0x22c168: mov             x2, NULL
    // 0x22c16c: r1 = Null
    //     0x22c16c: mov             x1, NULL
    // 0x22c170: r4 = 60
    //     0x22c170: movz            x4, #0x3c
    // 0x22c174: branchIfSmi(r0, 0x22c180)
    //     0x22c174: tbz             w0, #0, #0x22c180
    // 0x22c178: r4 = LoadClassIdInstr(r0)
    //     0x22c178: ldur            x4, [x0, #-1]
    //     0x22c17c: ubfx            x4, x4, #0xc, #0x14
    // 0x22c180: cmp             x4, #0x3be
    // 0x22c184: b.eq            #0x22c19c
    // 0x22c188: r8 = RenderTransform
    //     0x22c188: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c20] Type: RenderTransform
    //     0x22c18c: ldr             x8, [x8, #0xc20]
    // 0x22c190: r3 = Null
    //     0x22c190: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c28] Null
    //     0x22c194: ldr             x3, [x3, #0xc28]
    // 0x22c198: r0 = DefaultTypeTest()
    //     0x22c198: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22c19c: ldur            x0, [fp, #-8]
    // 0x22c1a0: LoadField: r2 = r0->field_f
    //     0x22c1a0: ldur            w2, [x0, #0xf]
    // 0x22c1a4: DecompressPointer r2
    //     0x22c1a4: add             x2, x2, HEAP, lsl #32
    // 0x22c1a8: ldur            x1, [fp, #-0x18]
    // 0x22c1ac: r0 = transform=()
    //     0x22c1ac: bl              #0x22c3c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x22c1b0: ldur            x1, [fp, #-0x18]
    // 0x22c1b4: r2 = Null
    //     0x22c1b4: mov             x2, NULL
    // 0x22c1b8: r0 = _NativeScene._()
    //     0x22c1b8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22c1bc: ldur            x0, [fp, #-8]
    // 0x22c1c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x22c1c0: ldur            w2, [x0, #0x17]
    // 0x22c1c4: DecompressPointer r2
    //     0x22c1c4: add             x2, x2, HEAP, lsl #32
    // 0x22c1c8: ldur            x1, [fp, #-0x18]
    // 0x22c1cc: r0 = alignment=()
    //     0x22c1cc: bl              #0x22c314  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x22c1d0: ldur            x1, [fp, #-0x10]
    // 0x22c1d4: r0 = maybeOf()
    //     0x22c1d4: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x22c1d8: ldur            x1, [fp, #-0x18]
    // 0x22c1dc: mov             x2, x0
    // 0x22c1e0: r0 = textDirection=()
    //     0x22c1e0: bl              #0x22c21c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x22c1e4: ldur            x0, [fp, #-8]
    // 0x22c1e8: LoadField: r1 = r0->field_1b
    //     0x22c1e8: ldur            w1, [x0, #0x1b]
    // 0x22c1ec: DecompressPointer r1
    //     0x22c1ec: add             x1, x1, HEAP, lsl #32
    // 0x22c1f0: ldur            x0, [fp, #-0x18]
    // 0x22c1f4: StoreField: r0->field_5f = r1
    //     0x22c1f4: stur            w1, [x0, #0x5f]
    // 0x22c1f8: mov             x1, x0
    // 0x22c1fc: r2 = Null
    //     0x22c1fc: mov             x2, NULL
    // 0x22c200: r0 = _NativeScene._()
    //     0x22c200: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22c204: r0 = Null
    //     0x22c204: mov             x0, NULL
    // 0x22c208: LeaveFrame
    //     0x22c208: mov             SP, fp
    //     0x22c20c: ldp             fp, lr, [SP], #0x10
    // 0x22c210: ret
    //     0x22c210: ret             
    // 0x22c214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c214: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c218: b               #0x22c164
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x2b5680, size: 0x104
    // 0x2b5680: EnterFrame
    //     0x2b5680: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5684: mov             fp, SP
    // 0x2b5688: AllocStack(0x20)
    //     0x2b5688: sub             SP, SP, #0x20
    // 0x2b568c: SetupParameters(Transform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic alignment = Instance_Alignment /* r0 */})
    //     0x2b568c: stur            x1, [fp, #-8]
    //     0x2b5690: mov             x16, x2
    //     0x2b5694: mov             x2, x1
    //     0x2b5698: mov             x1, x16
    //     0x2b569c: stur            x1, [fp, #-0x10]
    //     0x2b56a0: stur            d0, [fp, #-0x20]
    //     0x2b56a4: ldur            w0, [x4, #0x13]
    //     0x2b56a8: ldur            w3, [x4, #0x1f]
    //     0x2b56ac: add             x3, x3, HEAP, lsl #32
    //     0x2b56b0: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "alignment"
    //     0x2b56b4: cmp             w3, w16
    //     0x2b56b8: b.ne            #0x2b56d4
    //     0x2b56bc: ldur            w3, [x4, #0x23]
    //     0x2b56c0: add             x3, x3, HEAP, lsl #32
    //     0x2b56c4: sub             w4, w0, w3
    //     0x2b56c8: add             x0, fp, w4, sxtw #2
    //     0x2b56cc: ldr             x0, [x0, #8]
    //     0x2b56d0: b               #0x2b56dc
    //     0x2b56d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2b56d8: ldr             x0, [x0, #0x360]
    // 0x2b56dc: r3 = true
    //     0x2b56dc: add             x3, NULL, #0x20  ; true
    // 0x2b56e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2b56e0: stur            w0, [x2, #0x17]
    //     0x2b56e4: ldurb           w16, [x2, #-1]
    //     0x2b56e8: ldurb           w17, [x0, #-1]
    //     0x2b56ec: and             x16, x17, x16, lsr #2
    //     0x2b56f0: tst             x16, HEAP, lsr #32
    //     0x2b56f4: b.eq            #0x2b56fc
    //     0x2b56f8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b56fc: StoreField: r2->field_1b = r3
    //     0x2b56fc: stur            w3, [x2, #0x1b]
    // 0x2b5700: r0 = Matrix4()
    //     0x2b5700: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b5704: r4 = 32
    //     0x2b5704: movz            x4, #0x20
    // 0x2b5708: stur            x0, [fp, #-0x18]
    // 0x2b570c: r0 = AllocateFloat64Array()
    //     0x2b570c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x2b5710: mov             x1, x0
    // 0x2b5714: ldur            x0, [fp, #-0x18]
    // 0x2b5718: StoreField: r0->field_7 = r1
    //     0x2b5718: stur            w1, [x0, #7]
    // 0x2b571c: d0 = 1.000000
    //     0x2b571c: fmov            d0, #1.00000000
    // 0x2b5720: StoreField: r1->field_8f = d0
    //     0x2b5720: stur            d0, [x1, #0x8f]
    // 0x2b5724: StoreField: r1->field_67 = d0
    //     0x2b5724: stur            d0, [x1, #0x67]
    // 0x2b5728: ldur            d0, [fp, #-0x20]
    // 0x2b572c: StoreField: r1->field_3f = d0
    //     0x2b572c: stur            d0, [x1, #0x3f]
    // 0x2b5730: ArrayStore: r1[0] = d0  ; List_8
    //     0x2b5730: stur            d0, [x1, #0x17]
    // 0x2b5734: ldur            x1, [fp, #-8]
    // 0x2b5738: StoreField: r1->field_f = r0
    //     0x2b5738: stur            w0, [x1, #0xf]
    //     0x2b573c: ldurb           w16, [x1, #-1]
    //     0x2b5740: ldurb           w17, [x0, #-1]
    //     0x2b5744: and             x16, x17, x16, lsr #2
    //     0x2b5748: tst             x16, HEAP, lsr #32
    //     0x2b574c: b.eq            #0x2b5754
    //     0x2b5750: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5754: ldur            x0, [fp, #-0x10]
    // 0x2b5758: StoreField: r1->field_b = r0
    //     0x2b5758: stur            w0, [x1, #0xb]
    //     0x2b575c: ldurb           w16, [x1, #-1]
    //     0x2b5760: ldurb           w17, [x0, #-1]
    //     0x2b5764: and             x16, x17, x16, lsr #2
    //     0x2b5768: tst             x16, HEAP, lsr #32
    //     0x2b576c: b.eq            #0x2b5774
    //     0x2b5770: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5774: r0 = Null
    //     0x2b5774: mov             x0, NULL
    // 0x2b5778: LeaveFrame
    //     0x2b5778: mov             SP, fp
    //     0x2b577c: ldp             fp, lr, [SP], #0x10
    // 0x2b5780: ret
    //     0x2b5780: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7434, size: 0x90
    // 0x2f7434: EnterFrame
    //     0x2f7434: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7438: mov             fp, SP
    // 0x2f743c: AllocStack(0x28)
    //     0x2f743c: sub             SP, SP, #0x28
    // 0x2f7440: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x2f7440: mov             x0, x1
    //     0x2f7444: stur            x1, [fp, #-0x18]
    //     0x2f7448: mov             x1, x2
    // 0x2f744c: CheckStackOverflow
    //     0x2f744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7450: cmp             SP, x16
    //     0x2f7454: b.ls            #0x2f74bc
    // 0x2f7458: LoadField: r5 = r0->field_f
    //     0x2f7458: ldur            w5, [x0, #0xf]
    // 0x2f745c: DecompressPointer r5
    //     0x2f745c: add             x5, x5, HEAP, lsl #32
    // 0x2f7460: stur            x5, [fp, #-0x10]
    // 0x2f7464: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2f7464: ldur            w2, [x0, #0x17]
    // 0x2f7468: DecompressPointer r2
    //     0x2f7468: add             x2, x2, HEAP, lsl #32
    // 0x2f746c: stur            x2, [fp, #-8]
    // 0x2f7470: r0 = maybeOf()
    //     0x2f7470: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f7474: mov             x1, x0
    // 0x2f7478: ldur            x0, [fp, #-0x18]
    // 0x2f747c: stur            x1, [fp, #-0x28]
    // 0x2f7480: LoadField: r6 = r0->field_1b
    //     0x2f7480: ldur            w6, [x0, #0x1b]
    // 0x2f7484: DecompressPointer r6
    //     0x2f7484: add             x6, x6, HEAP, lsl #32
    // 0x2f7488: stur            x6, [fp, #-0x20]
    // 0x2f748c: r0 = RenderTransform()
    //     0x2f748c: bl              #0x2f7574  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0x2f7490: mov             x1, x0
    // 0x2f7494: ldur            x2, [fp, #-8]
    // 0x2f7498: ldur            x3, [fp, #-0x28]
    // 0x2f749c: ldur            x5, [fp, #-0x10]
    // 0x2f74a0: ldur            x6, [fp, #-0x20]
    // 0x2f74a4: stur            x0, [fp, #-8]
    // 0x2f74a8: r0 = RenderTransform()
    //     0x2f74a8: bl              #0x2f74c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x2f74ac: ldur            x0, [fp, #-8]
    // 0x2f74b0: LeaveFrame
    //     0x2f74b0: mov             SP, fp
    //     0x2f74b4: ldp             fp, lr, [SP], #0x10
    // 0x2f74b8: ret
    //     0x2f74b8: ret             
    // 0x2f74bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f74bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f74c0: b               #0x2f7458
  }
}

// class id: 1962, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22c078, size: 0xc0
    // 0x22c078: EnterFrame
    //     0x22c078: stp             fp, lr, [SP, #-0x10]!
    //     0x22c07c: mov             fp, SP
    // 0x22c080: AllocStack(0x10)
    //     0x22c080: sub             SP, SP, #0x10
    // 0x22c084: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22c084: mov             x4, x1
    //     0x22c088: stur            x1, [fp, #-8]
    //     0x22c08c: stur            x3, [fp, #-0x10]
    // 0x22c090: CheckStackOverflow
    //     0x22c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c094: cmp             SP, x16
    //     0x22c098: b.ls            #0x22c130
    // 0x22c09c: mov             x0, x3
    // 0x22c0a0: r2 = Null
    //     0x22c0a0: mov             x2, NULL
    // 0x22c0a4: r1 = Null
    //     0x22c0a4: mov             x1, NULL
    // 0x22c0a8: r4 = 60
    //     0x22c0a8: movz            x4, #0x3c
    // 0x22c0ac: branchIfSmi(r0, 0x22c0b8)
    //     0x22c0ac: tbz             w0, #0, #0x22c0b8
    // 0x22c0b0: r4 = LoadClassIdInstr(r0)
    //     0x22c0b0: ldur            x4, [x0, #-1]
    //     0x22c0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x22c0b8: cmp             x4, #0x3c2
    // 0x22c0bc: b.eq            #0x22c0d4
    // 0x22c0c0: r8 = RenderPhysicalShape
    //     0x22c0c0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bf0] Type: RenderPhysicalShape
    //     0x22c0c4: ldr             x8, [x8, #0xbf0]
    // 0x22c0c8: r3 = Null
    //     0x22c0c8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bf8] Null
    //     0x22c0cc: ldr             x3, [x3, #0xbf8]
    // 0x22c0d0: r0 = DefaultTypeTest()
    //     0x22c0d0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22c0d4: ldur            x0, [fp, #-8]
    // 0x22c0d8: LoadField: r2 = r0->field_f
    //     0x22c0d8: ldur            w2, [x0, #0xf]
    // 0x22c0dc: DecompressPointer r2
    //     0x22c0dc: add             x2, x2, HEAP, lsl #32
    // 0x22c0e0: ldur            x1, [fp, #-0x10]
    // 0x22c0e4: r0 = clipper=()
    //     0x22c0e4: bl              #0x22b9e4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x22c0e8: ldur            x0, [fp, #-8]
    // 0x22c0ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x22c0ec: ldur            d0, [x0, #0x17]
    // 0x22c0f0: ldur            x1, [fp, #-0x10]
    // 0x22c0f4: r0 = elevation=()
    //     0x22c0f4: bl              #0x22be3c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x22c0f8: ldur            x0, [fp, #-8]
    // 0x22c0fc: LoadField: r2 = r0->field_1f
    //     0x22c0fc: ldur            w2, [x0, #0x1f]
    // 0x22c100: DecompressPointer r2
    //     0x22c100: add             x2, x2, HEAP, lsl #32
    // 0x22c104: ldur            x1, [fp, #-0x10]
    // 0x22c108: r0 = color=()
    //     0x22c108: bl              #0x22bf30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x22c10c: ldur            x0, [fp, #-8]
    // 0x22c110: LoadField: r2 = r0->field_23
    //     0x22c110: ldur            w2, [x0, #0x23]
    // 0x22c114: DecompressPointer r2
    //     0x22c114: add             x2, x2, HEAP, lsl #32
    // 0x22c118: ldur            x1, [fp, #-0x10]
    // 0x22c11c: r0 = shadowColor=()
    //     0x22c11c: bl              #0x22be8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x22c120: r0 = Null
    //     0x22c120: mov             x0, NULL
    // 0x22c124: LeaveFrame
    //     0x22c124: mov             SP, fp
    //     0x22c128: ldp             fp, lr, [SP], #0x10
    // 0x22c12c: ret
    //     0x22c12c: ret             
    // 0x22c130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c130: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c134: b               #0x22c09c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f7398, size: 0x90
    // 0x2f7398: EnterFrame
    //     0x2f7398: stp             fp, lr, [SP, #-0x10]!
    //     0x2f739c: mov             fp, SP
    // 0x2f73a0: AllocStack(0x28)
    //     0x2f73a0: sub             SP, SP, #0x28
    // 0x2f73a4: CheckStackOverflow
    //     0x2f73a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f73a8: cmp             SP, x16
    //     0x2f73ac: b.ls            #0x2f7420
    // 0x2f73b0: LoadField: r2 = r1->field_f
    //     0x2f73b0: ldur            w2, [x1, #0xf]
    // 0x2f73b4: DecompressPointer r2
    //     0x2f73b4: add             x2, x2, HEAP, lsl #32
    // 0x2f73b8: stur            x2, [fp, #-0x18]
    // 0x2f73bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2f73bc: ldur            d0, [x1, #0x17]
    // 0x2f73c0: stur            d0, [fp, #-0x28]
    // 0x2f73c4: LoadField: r0 = r1->field_1f
    //     0x2f73c4: ldur            w0, [x1, #0x1f]
    // 0x2f73c8: DecompressPointer r0
    //     0x2f73c8: add             x0, x0, HEAP, lsl #32
    // 0x2f73cc: stur            x0, [fp, #-0x10]
    // 0x2f73d0: LoadField: r3 = r1->field_23
    //     0x2f73d0: ldur            w3, [x1, #0x23]
    // 0x2f73d4: DecompressPointer r3
    //     0x2f73d4: add             x3, x3, HEAP, lsl #32
    // 0x2f73d8: stur            x3, [fp, #-8]
    // 0x2f73dc: r1 = <Path>
    //     0x2f73dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] TypeArguments: <Path>
    //     0x2f73e0: ldr             x1, [x1, #0xd20]
    // 0x2f73e4: r0 = RenderPhysicalShape()
    //     0x2f73e4: bl              #0x2f7428  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0x2f73e8: ldur            d0, [fp, #-0x28]
    // 0x2f73ec: stur            x0, [fp, #-0x20]
    // 0x2f73f0: StoreField: r0->field_67 = d0
    //     0x2f73f0: stur            d0, [x0, #0x67]
    // 0x2f73f4: ldur            x1, [fp, #-0x10]
    // 0x2f73f8: StoreField: r0->field_73 = r1
    //     0x2f73f8: stur            w1, [x0, #0x73]
    // 0x2f73fc: ldur            x1, [fp, #-8]
    // 0x2f7400: StoreField: r0->field_6f = r1
    //     0x2f7400: stur            w1, [x0, #0x6f]
    // 0x2f7404: mov             x1, x0
    // 0x2f7408: ldur            x2, [fp, #-0x18]
    // 0x2f740c: r0 = _RenderCustomClip()
    //     0x2f740c: bl              #0x2f7240  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x2f7410: ldur            x0, [fp, #-0x20]
    // 0x2f7414: LeaveFrame
    //     0x2f7414: mov             SP, fp
    //     0x2f7418: ldp             fp, lr, [SP], #0x10
    // 0x2f741c: ret
    //     0x2f741c: ret             
    // 0x2f7420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7420: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7424: b               #0x2f73b0
  }
}

// class id: 1963, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22bd58, size: 0xe4
    // 0x22bd58: EnterFrame
    //     0x22bd58: stp             fp, lr, [SP, #-0x10]!
    //     0x22bd5c: mov             fp, SP
    // 0x22bd60: AllocStack(0x10)
    //     0x22bd60: sub             SP, SP, #0x10
    // 0x22bd64: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22bd64: mov             x4, x1
    //     0x22bd68: stur            x1, [fp, #-8]
    //     0x22bd6c: stur            x3, [fp, #-0x10]
    // 0x22bd70: CheckStackOverflow
    //     0x22bd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bd74: cmp             SP, x16
    //     0x22bd78: b.ls            #0x22be34
    // 0x22bd7c: mov             x0, x3
    // 0x22bd80: r2 = Null
    //     0x22bd80: mov             x2, NULL
    // 0x22bd84: r1 = Null
    //     0x22bd84: mov             x1, NULL
    // 0x22bd88: r4 = 60
    //     0x22bd88: movz            x4, #0x3c
    // 0x22bd8c: branchIfSmi(r0, 0x22bd98)
    //     0x22bd8c: tbz             w0, #0, #0x22bd98
    // 0x22bd90: r4 = LoadClassIdInstr(r0)
    //     0x22bd90: ldur            x4, [x0, #-1]
    //     0x22bd94: ubfx            x4, x4, #0xc, #0x14
    // 0x22bd98: cmp             x4, #0x3c3
    // 0x22bd9c: b.eq            #0x22bdb4
    // 0x22bda0: r8 = RenderPhysicalModel
    //     0x22bda0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c08] Type: RenderPhysicalModel
    //     0x22bda4: ldr             x8, [x8, #0xc08]
    // 0x22bda8: r3 = Null
    //     0x22bda8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c10] Null
    //     0x22bdac: ldr             x3, [x3, #0xc10]
    // 0x22bdb0: r0 = DefaultTypeTest()
    //     0x22bdb0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22bdb4: ldur            x1, [fp, #-0x10]
    // 0x22bdb8: r2 = Instance_BoxShape
    //     0x22bdb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x22bdbc: ldr             x2, [x2, #0x270]
    // 0x22bdc0: r0 = _NativeScene._()
    //     0x22bdc0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22bdc4: ldur            x0, [fp, #-8]
    // 0x22bdc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x22bdc8: ldur            w2, [x0, #0x17]
    // 0x22bdcc: DecompressPointer r2
    //     0x22bdcc: add             x2, x2, HEAP, lsl #32
    // 0x22bdd0: ldur            x1, [fp, #-0x10]
    // 0x22bdd4: r0 = borderRadius=()
    //     0x22bdd4: bl              #0x22bfd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x22bdd8: ldur            x0, [fp, #-8]
    // 0x22bddc: LoadField: d0 = r0->field_1b
    //     0x22bddc: ldur            d0, [x0, #0x1b]
    // 0x22bde0: ldur            x2, [fp, #-0x10]
    // 0x22bde4: LoadField: d1 = r2->field_67
    //     0x22bde4: ldur            d1, [x2, #0x67]
    // 0x22bde8: fcmp            d1, d0
    // 0x22bdec: b.eq            #0x22be00
    // 0x22bdf0: StoreField: r2->field_67 = d0
    //     0x22bdf0: stur            d0, [x2, #0x67]
    // 0x22bdf4: mov             x1, x2
    // 0x22bdf8: r0 = markNeedsPaint()
    //     0x22bdf8: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x22bdfc: ldur            x0, [fp, #-8]
    // 0x22be00: LoadField: r2 = r0->field_23
    //     0x22be00: ldur            w2, [x0, #0x23]
    // 0x22be04: DecompressPointer r2
    //     0x22be04: add             x2, x2, HEAP, lsl #32
    // 0x22be08: ldur            x1, [fp, #-0x10]
    // 0x22be0c: r0 = color=()
    //     0x22be0c: bl              #0x22bf30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x22be10: ldur            x0, [fp, #-8]
    // 0x22be14: LoadField: r2 = r0->field_27
    //     0x22be14: ldur            w2, [x0, #0x27]
    // 0x22be18: DecompressPointer r2
    //     0x22be18: add             x2, x2, HEAP, lsl #32
    // 0x22be1c: ldur            x1, [fp, #-0x10]
    // 0x22be20: r0 = shadowColor=()
    //     0x22be20: bl              #0x22be8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x22be24: r0 = Null
    //     0x22be24: mov             x0, NULL
    // 0x22be28: LeaveFrame
    //     0x22be28: mov             SP, fp
    //     0x22be2c: ldp             fp, lr, [SP], #0x10
    // 0x22be30: ret
    //     0x22be30: ret             
    // 0x22be34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22be34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22be38: b               #0x22bd7c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f72e4, size: 0xa8
    // 0x2f72e4: EnterFrame
    //     0x2f72e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f72e8: mov             fp, SP
    // 0x2f72ec: AllocStack(0x28)
    //     0x2f72ec: sub             SP, SP, #0x28
    // 0x2f72f0: CheckStackOverflow
    //     0x2f72f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f72f4: cmp             SP, x16
    //     0x2f72f8: b.ls            #0x2f7384
    // 0x2f72fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f72fc: ldur            w0, [x1, #0x17]
    // 0x2f7300: DecompressPointer r0
    //     0x2f7300: add             x0, x0, HEAP, lsl #32
    // 0x2f7304: stur            x0, [fp, #-0x18]
    // 0x2f7308: LoadField: d0 = r1->field_1b
    //     0x2f7308: ldur            d0, [x1, #0x1b]
    // 0x2f730c: stur            d0, [fp, #-0x28]
    // 0x2f7310: LoadField: r2 = r1->field_23
    //     0x2f7310: ldur            w2, [x1, #0x23]
    // 0x2f7314: DecompressPointer r2
    //     0x2f7314: add             x2, x2, HEAP, lsl #32
    // 0x2f7318: stur            x2, [fp, #-0x10]
    // 0x2f731c: LoadField: r3 = r1->field_27
    //     0x2f731c: ldur            w3, [x1, #0x27]
    // 0x2f7320: DecompressPointer r3
    //     0x2f7320: add             x3, x3, HEAP, lsl #32
    // 0x2f7324: stur            x3, [fp, #-8]
    // 0x2f7328: r1 = <RRect>
    //     0x2f7328: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x2f732c: ldr             x1, [x1, #0x830]
    // 0x2f7330: r0 = RenderPhysicalModel()
    //     0x2f7330: bl              #0x2f738c  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0x2f7334: mov             x3, x0
    // 0x2f7338: r0 = Instance_BoxShape
    //     0x2f7338: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x2f733c: ldr             x0, [x0, #0x270]
    // 0x2f7340: stur            x3, [fp, #-0x20]
    // 0x2f7344: StoreField: r3->field_77 = r0
    //     0x2f7344: stur            w0, [x3, #0x77]
    // 0x2f7348: ldur            x0, [fp, #-0x18]
    // 0x2f734c: StoreField: r3->field_7b = r0
    //     0x2f734c: stur            w0, [x3, #0x7b]
    // 0x2f7350: ldur            d0, [fp, #-0x28]
    // 0x2f7354: StoreField: r3->field_67 = d0
    //     0x2f7354: stur            d0, [x3, #0x67]
    // 0x2f7358: ldur            x0, [fp, #-0x10]
    // 0x2f735c: StoreField: r3->field_73 = r0
    //     0x2f735c: stur            w0, [x3, #0x73]
    // 0x2f7360: ldur            x0, [fp, #-8]
    // 0x2f7364: StoreField: r3->field_6f = r0
    //     0x2f7364: stur            w0, [x3, #0x6f]
    // 0x2f7368: mov             x1, x3
    // 0x2f736c: r2 = Null
    //     0x2f736c: mov             x2, NULL
    // 0x2f7370: r0 = _RenderCustomClip()
    //     0x2f7370: bl              #0x2f7240  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x2f7374: ldur            x0, [fp, #-0x20]
    // 0x2f7378: LeaveFrame
    //     0x2f7378: mov             SP, fp
    //     0x2f737c: ldp             fp, lr, [SP], #0x10
    // 0x2f7380: ret
    //     0x2f7380: ret             
    // 0x2f7384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7388: b               #0x2f72fc
  }
}

// class id: 1964, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22b94c, size: 0x98
    // 0x22b94c: EnterFrame
    //     0x22b94c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b950: mov             fp, SP
    // 0x22b954: AllocStack(0x10)
    //     0x22b954: sub             SP, SP, #0x10
    // 0x22b958: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22b958: mov             x4, x1
    //     0x22b95c: stur            x1, [fp, #-8]
    //     0x22b960: stur            x3, [fp, #-0x10]
    // 0x22b964: CheckStackOverflow
    //     0x22b964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b968: cmp             SP, x16
    //     0x22b96c: b.ls            #0x22b9dc
    // 0x22b970: mov             x0, x3
    // 0x22b974: r2 = Null
    //     0x22b974: mov             x2, NULL
    // 0x22b978: r1 = Null
    //     0x22b978: mov             x1, NULL
    // 0x22b97c: r4 = 60
    //     0x22b97c: movz            x4, #0x3c
    // 0x22b980: branchIfSmi(r0, 0x22b98c)
    //     0x22b980: tbz             w0, #0, #0x22b98c
    // 0x22b984: r4 = LoadClassIdInstr(r0)
    //     0x22b984: ldur            x4, [x0, #-1]
    //     0x22b988: ubfx            x4, x4, #0xc, #0x14
    // 0x22b98c: cmp             x4, #0x3c4
    // 0x22b990: b.eq            #0x22b9a8
    // 0x22b994: r8 = RenderClipPath
    //     0x22b994: add             x8, PP, #0x15, lsl #12  ; [pp+0x155f0] Type: RenderClipPath
    //     0x22b998: ldr             x8, [x8, #0x5f0]
    // 0x22b99c: r3 = Null
    //     0x22b99c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Null
    //     0x22b9a0: ldr             x3, [x3, #0x650]
    // 0x22b9a4: r0 = DefaultTypeTest()
    //     0x22b9a4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22b9a8: ldur            x0, [fp, #-8]
    // 0x22b9ac: LoadField: r2 = r0->field_f
    //     0x22b9ac: ldur            w2, [x0, #0xf]
    // 0x22b9b0: DecompressPointer r2
    //     0x22b9b0: add             x2, x2, HEAP, lsl #32
    // 0x22b9b4: ldur            x1, [fp, #-0x10]
    // 0x22b9b8: r0 = clipper=()
    //     0x22b9b8: bl              #0x22b9e4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x22b9bc: ldur            x1, [fp, #-0x10]
    // 0x22b9c0: r2 = Instance_Clip
    //     0x22b9c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x22b9c4: ldr             x2, [x2, #0x2f8]
    // 0x22b9c8: r0 = _NativeScene._()
    //     0x22b9c8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22b9cc: r0 = Null
    //     0x22b9cc: mov             x0, NULL
    // 0x22b9d0: LeaveFrame
    //     0x22b9d0: mov             SP, fp
    //     0x22b9d4: ldp             fp, lr, [SP], #0x10
    // 0x22b9d8: ret
    //     0x22b9d8: ret             
    // 0x22b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b9dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b9e0: b               #0x22b970
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x232840, size: 0x7c
    // 0x232840: EnterFrame
    //     0x232840: stp             fp, lr, [SP, #-0x10]!
    //     0x232844: mov             fp, SP
    // 0x232848: AllocStack(0x8)
    //     0x232848: sub             SP, SP, #8
    // 0x23284c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x23284c: mov             x3, x2
    //     0x232850: stur            x2, [fp, #-8]
    // 0x232854: CheckStackOverflow
    //     0x232854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232858: cmp             SP, x16
    //     0x23285c: b.ls            #0x2328b4
    // 0x232860: mov             x0, x3
    // 0x232864: r2 = Null
    //     0x232864: mov             x2, NULL
    // 0x232868: r1 = Null
    //     0x232868: mov             x1, NULL
    // 0x23286c: r4 = 60
    //     0x23286c: movz            x4, #0x3c
    // 0x232870: branchIfSmi(r0, 0x23287c)
    //     0x232870: tbz             w0, #0, #0x23287c
    // 0x232874: r4 = LoadClassIdInstr(r0)
    //     0x232874: ldur            x4, [x0, #-1]
    //     0x232878: ubfx            x4, x4, #0xc, #0x14
    // 0x23287c: cmp             x4, #0x3c4
    // 0x232880: b.eq            #0x232898
    // 0x232884: r8 = RenderClipPath
    //     0x232884: add             x8, PP, #0x15, lsl #12  ; [pp+0x155f0] Type: RenderClipPath
    //     0x232888: ldr             x8, [x8, #0x5f0]
    // 0x23288c: r3 = Null
    //     0x23288c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155f8] Null
    //     0x232890: ldr             x3, [x3, #0x5f8]
    // 0x232894: r0 = DefaultTypeTest()
    //     0x232894: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x232898: ldur            x1, [fp, #-8]
    // 0x23289c: r2 = Null
    //     0x23289c: mov             x2, NULL
    // 0x2328a0: r0 = clipper=()
    //     0x2328a0: bl              #0x22b9e4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x2328a4: r0 = Null
    //     0x2328a4: mov             x0, NULL
    // 0x2328a8: LeaveFrame
    //     0x2328a8: mov             SP, fp
    //     0x2328ac: ldp             fp, lr, [SP], #0x10
    // 0x2328b0: ret
    //     0x2328b0: ret             
    // 0x2328b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2328b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2328b8: b               #0x232860
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f71e8, size: 0x58
    // 0x2f71e8: EnterFrame
    //     0x2f71e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f71ec: mov             fp, SP
    // 0x2f71f0: AllocStack(0x8)
    //     0x2f71f0: sub             SP, SP, #8
    // 0x2f71f4: CheckStackOverflow
    //     0x2f71f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f71f8: cmp             SP, x16
    //     0x2f71fc: b.ls            #0x2f7238
    // 0x2f7200: LoadField: r2 = r1->field_f
    //     0x2f7200: ldur            w2, [x1, #0xf]
    // 0x2f7204: DecompressPointer r2
    //     0x2f7204: add             x2, x2, HEAP, lsl #32
    // 0x2f7208: stur            x2, [fp, #-8]
    // 0x2f720c: r1 = <Path>
    //     0x2f720c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] TypeArguments: <Path>
    //     0x2f7210: ldr             x1, [x1, #0xd20]
    // 0x2f7214: r0 = RenderClipPath()
    //     0x2f7214: bl              #0x2f72d8  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0x2f7218: mov             x1, x0
    // 0x2f721c: ldur            x2, [fp, #-8]
    // 0x2f7220: stur            x0, [fp, #-8]
    // 0x2f7224: r0 = _RenderCustomClip()
    //     0x2f7224: bl              #0x2f7240  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x2f7228: ldur            x0, [fp, #-8]
    // 0x2f722c: LeaveFrame
    //     0x2f722c: mov             SP, fp
    //     0x2f7230: ldp             fp, lr, [SP], #0x10
    // 0x2f7234: ret
    //     0x2f7234: ret             
    // 0x2f7238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7238: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f723c: b               #0x2f7200
  }
}

// class id: 1966, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22b3e8, size: 0xb8
    // 0x22b3e8: EnterFrame
    //     0x22b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x22b3ec: mov             fp, SP
    // 0x22b3f0: AllocStack(0x10)
    //     0x22b3f0: sub             SP, SP, #0x10
    // 0x22b3f4: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22b3f4: mov             x4, x1
    //     0x22b3f8: stur            x1, [fp, #-8]
    //     0x22b3fc: stur            x3, [fp, #-0x10]
    // 0x22b400: CheckStackOverflow
    //     0x22b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b404: cmp             SP, x16
    //     0x22b408: b.ls            #0x22b498
    // 0x22b40c: mov             x0, x3
    // 0x22b410: r2 = Null
    //     0x22b410: mov             x2, NULL
    // 0x22b414: r1 = Null
    //     0x22b414: mov             x1, NULL
    // 0x22b418: r4 = 60
    //     0x22b418: movz            x4, #0x3c
    // 0x22b41c: branchIfSmi(r0, 0x22b428)
    //     0x22b41c: tbz             w0, #0, #0x22b428
    // 0x22b420: r4 = LoadClassIdInstr(r0)
    //     0x22b420: ldur            x4, [x0, #-1]
    //     0x22b424: ubfx            x4, x4, #0xc, #0x14
    // 0x22b428: cmp             x4, #0x3ce
    // 0x22b42c: b.eq            #0x22b444
    // 0x22b430: r8 = RenderCustomPaint
    //     0x22b430: add             x8, PP, #0x16, lsl #12  ; [pp+0x16da8] Type: RenderCustomPaint
    //     0x22b434: ldr             x8, [x8, #0xda8]
    // 0x22b438: r3 = Null
    //     0x22b438: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] Null
    //     0x22b43c: ldr             x3, [x3, #0xdc0]
    // 0x22b440: r0 = DefaultTypeTest()
    //     0x22b440: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22b444: ldur            x0, [fp, #-8]
    // 0x22b448: LoadField: r2 = r0->field_f
    //     0x22b448: ldur            w2, [x0, #0xf]
    // 0x22b44c: DecompressPointer r2
    //     0x22b44c: add             x2, x2, HEAP, lsl #32
    // 0x22b450: ldur            x1, [fp, #-0x10]
    // 0x22b454: r0 = painter=()
    //     0x22b454: bl              #0x22b89c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x22b458: ldur            x0, [fp, #-8]
    // 0x22b45c: LoadField: r2 = r0->field_13
    //     0x22b45c: ldur            w2, [x0, #0x13]
    // 0x22b460: DecompressPointer r2
    //     0x22b460: add             x2, x2, HEAP, lsl #32
    // 0x22b464: ldur            x1, [fp, #-0x10]
    // 0x22b468: r0 = foregroundPainter=()
    //     0x22b468: bl              #0x22b500  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x22b46c: ldur            x1, [fp, #-0x10]
    // 0x22b470: r2 = Instance_Size
    //     0x22b470: ldr             x2, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x22b474: r0 = preferredSize=()
    //     0x22b474: bl              #0x22b4a0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x22b478: ldur            x2, [fp, #-0x10]
    // 0x22b47c: r1 = false
    //     0x22b47c: add             x1, NULL, #0x30  ; false
    // 0x22b480: StoreField: r2->field_5f = r1
    //     0x22b480: stur            w1, [x2, #0x5f]
    // 0x22b484: StoreField: r2->field_63 = r1
    //     0x22b484: stur            w1, [x2, #0x63]
    // 0x22b488: r0 = Null
    //     0x22b488: mov             x0, NULL
    // 0x22b48c: LeaveFrame
    //     0x22b48c: mov             SP, fp
    //     0x22b490: ldp             fp, lr, [SP], #0x10
    // 0x22b494: ret
    //     0x22b494: ret             
    // 0x22b498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b49c: b               #0x22b40c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x2327b8, size: 0x88
    // 0x2327b8: EnterFrame
    //     0x2327b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2327bc: mov             fp, SP
    // 0x2327c0: AllocStack(0x8)
    //     0x2327c0: sub             SP, SP, #8
    // 0x2327c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2327c4: mov             x3, x2
    //     0x2327c8: stur            x2, [fp, #-8]
    // 0x2327cc: CheckStackOverflow
    //     0x2327cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2327d0: cmp             SP, x16
    //     0x2327d4: b.ls            #0x232838
    // 0x2327d8: mov             x0, x3
    // 0x2327dc: r2 = Null
    //     0x2327dc: mov             x2, NULL
    // 0x2327e0: r1 = Null
    //     0x2327e0: mov             x1, NULL
    // 0x2327e4: r4 = 60
    //     0x2327e4: movz            x4, #0x3c
    // 0x2327e8: branchIfSmi(r0, 0x2327f4)
    //     0x2327e8: tbz             w0, #0, #0x2327f4
    // 0x2327ec: r4 = LoadClassIdInstr(r0)
    //     0x2327ec: ldur            x4, [x0, #-1]
    //     0x2327f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2327f4: cmp             x4, #0x3ce
    // 0x2327f8: b.eq            #0x232810
    // 0x2327fc: r8 = RenderCustomPaint
    //     0x2327fc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16da8] Type: RenderCustomPaint
    //     0x232800: ldr             x8, [x8, #0xda8]
    // 0x232804: r3 = Null
    //     0x232804: add             x3, PP, #0x16, lsl #12  ; [pp+0x16db0] Null
    //     0x232808: ldr             x3, [x3, #0xdb0]
    // 0x23280c: r0 = DefaultTypeTest()
    //     0x23280c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x232810: ldur            x1, [fp, #-8]
    // 0x232814: r2 = Null
    //     0x232814: mov             x2, NULL
    // 0x232818: r0 = painter=()
    //     0x232818: bl              #0x22b89c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x23281c: ldur            x1, [fp, #-8]
    // 0x232820: r2 = Null
    //     0x232820: mov             x2, NULL
    // 0x232824: r0 = foregroundPainter=()
    //     0x232824: bl              #0x22b500  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x232828: r0 = Null
    //     0x232828: mov             x0, NULL
    // 0x23282c: LeaveFrame
    //     0x23282c: mov             SP, fp
    //     0x232830: ldp             fp, lr, [SP], #0x10
    // 0x232834: ret
    //     0x232834: ret             
    // 0x232838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232838: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23283c: b               #0x2327d8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f70b0, size: 0x60
    // 0x2f70b0: EnterFrame
    //     0x2f70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f70b4: mov             fp, SP
    // 0x2f70b8: AllocStack(0x10)
    //     0x2f70b8: sub             SP, SP, #0x10
    // 0x2f70bc: CheckStackOverflow
    //     0x2f70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f70c0: cmp             SP, x16
    //     0x2f70c4: b.ls            #0x2f7108
    // 0x2f70c8: LoadField: r3 = r1->field_f
    //     0x2f70c8: ldur            w3, [x1, #0xf]
    // 0x2f70cc: DecompressPointer r3
    //     0x2f70cc: add             x3, x3, HEAP, lsl #32
    // 0x2f70d0: stur            x3, [fp, #-0x10]
    // 0x2f70d4: LoadField: r2 = r1->field_13
    //     0x2f70d4: ldur            w2, [x1, #0x13]
    // 0x2f70d8: DecompressPointer r2
    //     0x2f70d8: add             x2, x2, HEAP, lsl #32
    // 0x2f70dc: stur            x2, [fp, #-8]
    // 0x2f70e0: r0 = RenderCustomPaint()
    //     0x2f70e0: bl              #0x2f71dc  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0x2f70e4: mov             x1, x0
    // 0x2f70e8: ldur            x2, [fp, #-8]
    // 0x2f70ec: ldur            x3, [fp, #-0x10]
    // 0x2f70f0: stur            x0, [fp, #-8]
    // 0x2f70f4: r0 = RenderCustomPaint()
    //     0x2f70f4: bl              #0x2f7110  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x2f70f8: ldur            x0, [fp, #-8]
    // 0x2f70fc: LeaveFrame
    //     0x2f70fc: mov             SP, fp
    //     0x2f7100: ldp             fp, lr, [SP], #0x10
    // 0x2f7104: ret
    //     0x2f7104: ret             
    // 0x2f7108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f710c: b               #0x2f70c8
  }
}

// class id: 1968, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22b014, size: 0x84
    // 0x22b014: EnterFrame
    //     0x22b014: stp             fp, lr, [SP, #-0x10]!
    //     0x22b018: mov             fp, SP
    // 0x22b01c: AllocStack(0x8)
    //     0x22b01c: sub             SP, SP, #8
    // 0x22b020: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x22b020: stur            x3, [fp, #-8]
    // 0x22b024: CheckStackOverflow
    //     0x22b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b028: cmp             SP, x16
    //     0x22b02c: b.ls            #0x22b090
    // 0x22b030: mov             x0, x3
    // 0x22b034: r2 = Null
    //     0x22b034: mov             x2, NULL
    // 0x22b038: r1 = Null
    //     0x22b038: mov             x1, NULL
    // 0x22b03c: r4 = 60
    //     0x22b03c: movz            x4, #0x3c
    // 0x22b040: branchIfSmi(r0, 0x22b04c)
    //     0x22b040: tbz             w0, #0, #0x22b04c
    // 0x22b044: r4 = LoadClassIdInstr(r0)
    //     0x22b044: ldur            x4, [x0, #-1]
    //     0x22b048: ubfx            x4, x4, #0xc, #0x14
    // 0x22b04c: cmp             x4, #0x3c9
    // 0x22b050: b.eq            #0x22b068
    // 0x22b054: r8 = RenderOpacity
    //     0x22b054: add             x8, PP, #0x16, lsl #12  ; [pp+0x16dd0] Type: RenderOpacity
    //     0x22b058: ldr             x8, [x8, #0xdd0]
    // 0x22b05c: r3 = Null
    //     0x22b05c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dd8] Null
    //     0x22b060: ldr             x3, [x3, #0xdd8]
    // 0x22b064: r0 = DefaultTypeTest()
    //     0x22b064: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22b068: ldur            x1, [fp, #-8]
    // 0x22b06c: d0 = 0.000000
    //     0x22b06c: eor             v0.16b, v0.16b, v0.16b
    // 0x22b070: r0 = opacity=()
    //     0x22b070: bl              #0x22b098  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x22b074: ldur            x1, [fp, #-8]
    // 0x22b078: r2 = false
    //     0x22b078: add             x2, NULL, #0x30  ; false
    // 0x22b07c: r0 = _NativeScene._()
    //     0x22b07c: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22b080: r0 = Null
    //     0x22b080: mov             x0, NULL
    // 0x22b084: LeaveFrame
    //     0x22b084: mov             SP, fp
    //     0x22b088: ldp             fp, lr, [SP], #0x10
    // 0x22b08c: ret
    //     0x22b08c: ret             
    // 0x22b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b090: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b094: b               #0x22b030
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f6fdc, size: 0x40
    // 0x2f6fdc: EnterFrame
    //     0x2f6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6fe0: mov             fp, SP
    // 0x2f6fe4: AllocStack(0x8)
    //     0x2f6fe4: sub             SP, SP, #8
    // 0x2f6fe8: CheckStackOverflow
    //     0x2f6fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6fec: cmp             SP, x16
    //     0x2f6ff0: b.ls            #0x2f7014
    // 0x2f6ff4: r0 = RenderOpacity()
    //     0x2f6ff4: bl              #0x2f70a4  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0x2f6ff8: mov             x1, x0
    // 0x2f6ffc: stur            x0, [fp, #-8]
    // 0x2f7000: r0 = RenderOpacity()
    //     0x2f7000: bl              #0x2f701c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x2f7004: ldur            x0, [fp, #-8]
    // 0x2f7008: LeaveFrame
    //     0x2f7008: mov             SP, fp
    //     0x2f700c: ldp             fp, lr, [SP], #0x10
    // 0x2f7010: ret
    //     0x2f7010: ret             
    // 0x2f7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7014: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7018: b               #0x2f6ff4
  }
}

// class id: 1969, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22adbc, size: 0xf4
    // 0x22adbc: EnterFrame
    //     0x22adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x22adc0: mov             fp, SP
    // 0x22adc4: AllocStack(0x10)
    //     0x22adc4: sub             SP, SP, #0x10
    // 0x22adc8: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22adc8: mov             x4, x1
    //     0x22adcc: stur            x1, [fp, #-8]
    //     0x22add0: stur            x3, [fp, #-0x10]
    // 0x22add4: CheckStackOverflow
    //     0x22add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22add8: cmp             SP, x16
    //     0x22addc: b.ls            #0x22aea8
    // 0x22ade0: mov             x0, x3
    // 0x22ade4: r2 = Null
    //     0x22ade4: mov             x2, NULL
    // 0x22ade8: r1 = Null
    //     0x22ade8: mov             x1, NULL
    // 0x22adec: r4 = 60
    //     0x22adec: movz            x4, #0x3c
    // 0x22adf0: branchIfSmi(r0, 0x22adfc)
    //     0x22adf0: tbz             w0, #0, #0x22adfc
    // 0x22adf4: r4 = LoadClassIdInstr(r0)
    //     0x22adf4: ldur            x4, [x0, #-1]
    //     0x22adf8: ubfx            x4, x4, #0xc, #0x14
    // 0x22adfc: sub             x4, x4, #0x3d5
    // 0x22ae00: cmp             x4, #1
    // 0x22ae04: b.ls            #0x22ae1c
    // 0x22ae08: r8 = RenderMouseRegion
    //     0x22ae08: add             x8, PP, #0x11, lsl #12  ; [pp+0x11598] Type: RenderMouseRegion
    //     0x22ae0c: ldr             x8, [x8, #0x598]
    // 0x22ae10: r3 = Null
    //     0x22ae10: add             x3, PP, #0x11, lsl #12  ; [pp+0x115a0] Null
    //     0x22ae14: ldr             x3, [x3, #0x5a0]
    // 0x22ae18: r0 = DefaultTypeTest()
    //     0x22ae18: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22ae1c: ldur            x1, [fp, #-8]
    // 0x22ae20: LoadField: r0 = r1->field_f
    //     0x22ae20: ldur            w0, [x1, #0xf]
    // 0x22ae24: DecompressPointer r0
    //     0x22ae24: add             x0, x0, HEAP, lsl #32
    // 0x22ae28: ldur            x3, [fp, #-0x10]
    // 0x22ae2c: StoreField: r3->field_5b = r0
    //     0x22ae2c: stur            w0, [x3, #0x5b]
    //     0x22ae30: ldurb           w16, [x3, #-1]
    //     0x22ae34: ldurb           w17, [x0, #-1]
    //     0x22ae38: and             x16, x17, x16, lsr #2
    //     0x22ae3c: tst             x16, HEAP, lsr #32
    //     0x22ae40: b.eq            #0x22ae48
    //     0x22ae44: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22ae48: StoreField: r3->field_5f = rNULL
    //     0x22ae48: stur            NULL, [x3, #0x5f]
    // 0x22ae4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x22ae4c: ldur            w0, [x1, #0x17]
    // 0x22ae50: DecompressPointer r0
    //     0x22ae50: add             x0, x0, HEAP, lsl #32
    // 0x22ae54: StoreField: r3->field_63 = r0
    //     0x22ae54: stur            w0, [x3, #0x63]
    //     0x22ae58: ldurb           w16, [x3, #-1]
    //     0x22ae5c: ldurb           w17, [x0, #-1]
    //     0x22ae60: and             x16, x17, x16, lsr #2
    //     0x22ae64: tst             x16, HEAP, lsr #32
    //     0x22ae68: b.eq            #0x22ae70
    //     0x22ae6c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x22ae70: LoadField: r2 = r1->field_1b
    //     0x22ae70: ldur            w2, [x1, #0x1b]
    // 0x22ae74: DecompressPointer r2
    //     0x22ae74: add             x2, x2, HEAP, lsl #32
    // 0x22ae78: mov             x1, x3
    // 0x22ae7c: r0 = cursor=()
    //     0x22ae7c: bl              #0x22af04  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x22ae80: ldur            x1, [fp, #-0x10]
    // 0x22ae84: r2 = true
    //     0x22ae84: add             x2, NULL, #0x20  ; true
    // 0x22ae88: r0 = _NativeScene._()
    //     0x22ae88: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22ae8c: ldur            x1, [fp, #-0x10]
    // 0x22ae90: r2 = Null
    //     0x22ae90: mov             x2, NULL
    // 0x22ae94: r0 = hitTestBehavior=()
    //     0x22ae94: bl              #0x22aeb0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x22ae98: r0 = Null
    //     0x22ae98: mov             x0, NULL
    // 0x22ae9c: LeaveFrame
    //     0x22ae9c: mov             SP, fp
    //     0x22aea0: ldp             fp, lr, [SP], #0x10
    // 0x22aea4: ret
    //     0x22aea4: ret             
    // 0x22aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22aea8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22aeac: b               #0x22ade0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f6d84, size: 0x7c
    // 0x2f6d84: EnterFrame
    //     0x2f6d84: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6d88: mov             fp, SP
    // 0x2f6d8c: AllocStack(0x28)
    //     0x2f6d8c: sub             SP, SP, #0x28
    // 0x2f6d90: CheckStackOverflow
    //     0x2f6d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6d94: cmp             SP, x16
    //     0x2f6d98: b.ls            #0x2f6df8
    // 0x2f6d9c: LoadField: r3 = r1->field_f
    //     0x2f6d9c: ldur            w3, [x1, #0xf]
    // 0x2f6da0: DecompressPointer r3
    //     0x2f6da0: add             x3, x3, HEAP, lsl #32
    // 0x2f6da4: stur            x3, [fp, #-0x18]
    // 0x2f6da8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x2f6da8: ldur            w5, [x1, #0x17]
    // 0x2f6dac: DecompressPointer r5
    //     0x2f6dac: add             x5, x5, HEAP, lsl #32
    // 0x2f6db0: stur            x5, [fp, #-0x10]
    // 0x2f6db4: LoadField: r2 = r1->field_1b
    //     0x2f6db4: ldur            w2, [x1, #0x1b]
    // 0x2f6db8: DecompressPointer r2
    //     0x2f6db8: add             x2, x2, HEAP, lsl #32
    // 0x2f6dbc: stur            x2, [fp, #-8]
    // 0x2f6dc0: r0 = RenderMouseRegion()
    //     0x2f6dc0: bl              #0x2f6fd0  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0x2f6dc4: stur            x0, [fp, #-0x20]
    // 0x2f6dc8: str             NULL, [SP]
    // 0x2f6dcc: mov             x1, x0
    // 0x2f6dd0: ldur            x2, [fp, #-8]
    // 0x2f6dd4: ldur            x3, [fp, #-0x18]
    // 0x2f6dd8: ldur            x5, [fp, #-0x10]
    // 0x2f6ddc: r4 = const [0, 0x5, 0x1, 0x4, hitTestBehavior, 0x4, null]
    //     0x2f6ddc: add             x4, PP, #0x11, lsl #12  ; [pp+0x115b0] List(7) [0, 0x5, 0x1, 0x4, "hitTestBehavior", 0x4, Null]
    //     0x2f6de0: ldr             x4, [x4, #0x5b0]
    // 0x2f6de4: r0 = RenderMouseRegion()
    //     0x2f6de4: bl              #0x2f6e00  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x2f6de8: ldur            x0, [fp, #-0x20]
    // 0x2f6dec: LeaveFrame
    //     0x2f6dec: mov             SP, fp
    //     0x2f6df0: ldp             fp, lr, [SP], #0x10
    // 0x2f6df4: ret
    //     0x2f6df4: ret             
    // 0x2f6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6df8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6dfc: b               #0x2f6d9c
  }
}

// class id: 2005, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 2006, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {
}

// class id: 2007, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31301c, size: 0x58
    // 0x31301c: EnterFrame
    //     0x31301c: stp             fp, lr, [SP, #-0x10]!
    //     0x313020: mov             fp, SP
    // 0x313024: AllocStack(0x8)
    //     0x313024: sub             SP, SP, #8
    // 0x313028: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x313028: mov             x0, x1
    //     0x31302c: stur            x1, [fp, #-8]
    //     0x313030: mov             x1, x2
    // 0x313034: CheckStackOverflow
    //     0x313034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313038: cmp             SP, x16
    //     0x31303c: b.ls            #0x31306c
    // 0x313040: r0 = of()
    //     0x313040: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x313044: ldur            x0, [fp, #-8]
    // 0x313048: LoadField: d0 = r0->field_27
    //     0x313048: ldur            d0, [x0, #0x27]
    // 0x31304c: LoadField: r2 = r0->field_33
    //     0x31304c: ldur            w2, [x0, #0x33]
    // 0x313050: DecompressPointer r2
    //     0x313050: add             x2, x2, HEAP, lsl #32
    // 0x313054: r1 = <StackParentData>
    //     0x313054: add             x1, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <StackParentData>
    //     0x313058: ldr             x1, [x1, #0x248]
    // 0x31305c: r0 = Positioned.directional()
    //     0x31305c: bl              #0x313074  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x313060: LeaveFrame
    //     0x313060: mov             SP, fp
    //     0x313064: ldp             fp, lr, [SP], #0x10
    // 0x313068: ret
    //     0x313068: ret             
    // 0x31306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31306c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313070: b               #0x313040
  }
}

// class id: 2029, size: 0x20, field offset: 0x14
//   const constructor, 
abstract class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x3e9db4, size: 0x100
    // 0x3e9db4: EnterFrame
    //     0x3e9db4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9db8: mov             fp, SP
    // 0x3e9dbc: AllocStack(0x10)
    //     0x3e9dbc: sub             SP, SP, #0x10
    // 0x3e9dc0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3e9dc0: mov             x3, x2
    //     0x3e9dc4: stur            x2, [fp, #-0x10]
    // 0x3e9dc8: CheckStackOverflow
    //     0x3e9dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9dcc: cmp             SP, x16
    //     0x3e9dd0: b.ls            #0x3e9ea8
    // 0x3e9dd4: LoadField: r4 = r3->field_7
    //     0x3e9dd4: ldur            w4, [x3, #7]
    // 0x3e9dd8: DecompressPointer r4
    //     0x3e9dd8: add             x4, x4, HEAP, lsl #32
    // 0x3e9ddc: stur            x4, [fp, #-8]
    // 0x3e9de0: cmp             w4, NULL
    // 0x3e9de4: b.eq            #0x3e9eb0
    // 0x3e9de8: mov             x0, x4
    // 0x3e9dec: r2 = Null
    //     0x3e9dec: mov             x2, NULL
    // 0x3e9df0: r1 = Null
    //     0x3e9df0: mov             x1, NULL
    // 0x3e9df4: r4 = LoadClassIdInstr(r0)
    //     0x3e9df4: ldur            x4, [x0, #-1]
    //     0x3e9df8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e9dfc: cmp             x4, #0x3f8
    // 0x3e9e00: b.eq            #0x3e9e18
    // 0x3e9e04: r8 = FlexParentData
    //     0x3e9e04: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3e9e08: ldr             x8, [x8, #0x4f8]
    // 0x3e9e0c: r3 = Null
    //     0x3e9e0c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11500] Null
    //     0x3e9e10: ldr             x3, [x3, #0x500]
    // 0x3e9e14: r0 = DefaultTypeTest()
    //     0x3e9e14: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3e9e18: ldur            x0, [fp, #-8]
    // 0x3e9e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e9e1c: ldur            w1, [x0, #0x17]
    // 0x3e9e20: DecompressPointer r1
    //     0x3e9e20: add             x1, x1, HEAP, lsl #32
    // 0x3e9e24: cmp             w1, #2
    // 0x3e9e28: b.eq            #0x3e9e3c
    // 0x3e9e2c: r1 = 2
    //     0x3e9e2c: movz            x1, #0x2
    // 0x3e9e30: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e9e30: stur            w1, [x0, #0x17]
    // 0x3e9e34: r1 = true
    //     0x3e9e34: add             x1, NULL, #0x20  ; true
    // 0x3e9e38: b               #0x3e9e40
    // 0x3e9e3c: r1 = false
    //     0x3e9e3c: add             x1, NULL, #0x30  ; false
    // 0x3e9e40: LoadField: r2 = r0->field_1b
    //     0x3e9e40: ldur            w2, [x0, #0x1b]
    // 0x3e9e44: DecompressPointer r2
    //     0x3e9e44: add             x2, x2, HEAP, lsl #32
    // 0x3e9e48: r16 = Instance_FlexFit
    //     0x3e9e48: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d0] Obj!FlexFit@4d7721
    //     0x3e9e4c: ldr             x16, [x16, #0x9d0]
    // 0x3e9e50: cmp             w2, w16
    // 0x3e9e54: b.eq            #0x3e9e68
    // 0x3e9e58: r1 = Instance_FlexFit
    //     0x3e9e58: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9d0] Obj!FlexFit@4d7721
    //     0x3e9e5c: ldr             x1, [x1, #0x9d0]
    // 0x3e9e60: StoreField: r0->field_1b = r1
    //     0x3e9e60: stur            w1, [x0, #0x1b]
    // 0x3e9e64: b               #0x3e9e6c
    // 0x3e9e68: tbnz            w1, #4, #0x3e9e98
    // 0x3e9e6c: ldur            x0, [fp, #-0x10]
    // 0x3e9e70: LoadField: r1 = r0->field_13
    //     0x3e9e70: ldur            w1, [x0, #0x13]
    // 0x3e9e74: DecompressPointer r1
    //     0x3e9e74: add             x1, x1, HEAP, lsl #32
    // 0x3e9e78: cmp             w1, NULL
    // 0x3e9e7c: b.eq            #0x3e9e98
    // 0x3e9e80: r0 = LoadClassIdInstr(r1)
    //     0x3e9e80: ldur            x0, [x1, #-1]
    //     0x3e9e84: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9e88: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x3e9e88: movz            x17, #0x6ba3
    //     0x3e9e8c: add             lr, x0, x17
    //     0x3e9e90: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9e94: blr             lr
    // 0x3e9e98: r0 = Null
    //     0x3e9e98: mov             x0, NULL
    // 0x3e9e9c: LeaveFrame
    //     0x3e9e9c: mov             SP, fp
    //     0x3e9ea0: ldp             fp, lr, [SP], #0x10
    // 0x3e9ea4: ret
    //     0x3e9ea4: ret             
    // 0x3e9ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9ea8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9eac: b               #0x3e9dd4
    // 0x3e9eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9eb0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2030, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 2031, size: 0x30, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x313074, size: 0x94
    // 0x313074: EnterFrame
    //     0x313074: stp             fp, lr, [SP, #-0x10]!
    //     0x313078: mov             fp, SP
    // 0x31307c: AllocStack(0x10)
    //     0x31307c: sub             SP, SP, #0x10
    // 0x313080: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x313080: mov             x0, x1
    //     0x313084: stur            x2, [fp, #-8]
    //     0x313088: stur            d0, [fp, #-0x10]
    // 0x31308c: r1 = <StackParentData>
    //     0x31308c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <StackParentData>
    //     0x313090: ldr             x1, [x1, #0x248]
    // 0x313094: r0 = Positioned()
    //     0x313094: bl              #0x313108  ; AllocatePositionedStub -> Positioned (size=0x30)
    // 0x313098: r1 = 0.000000
    //     0x313098: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x31309c: StoreField: r0->field_13 = r1
    //     0x31309c: stur            w1, [x0, #0x13]
    // 0x3130a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3130a0: stur            xzr, [x0, #0x17]
    // 0x3130a4: StoreField: r0->field_23 = r1
    //     0x3130a4: stur            w1, [x0, #0x23]
    // 0x3130a8: ldur            d0, [fp, #-0x10]
    // 0x3130ac: r1 = inline_Allocate_Double()
    //     0x3130ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3130b0: add             x1, x1, #0x10
    //     0x3130b4: cmp             x2, x1
    //     0x3130b8: b.ls            #0x3130ec
    //     0x3130bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x3130c0: sub             x1, x1, #0xf
    //     0x3130c4: movz            x2, #0xe15c
    //     0x3130c8: movk            x2, #0x3, lsl #16
    //     0x3130cc: stur            x2, [x1, #-1]
    // 0x3130d0: StoreField: r1->field_7 = d0
    //     0x3130d0: stur            d0, [x1, #7]
    // 0x3130d4: StoreField: r0->field_27 = r1
    //     0x3130d4: stur            w1, [x0, #0x27]
    // 0x3130d8: ldur            x1, [fp, #-8]
    // 0x3130dc: StoreField: r0->field_b = r1
    //     0x3130dc: stur            w1, [x0, #0xb]
    // 0x3130e0: LeaveFrame
    //     0x3130e0: mov             SP, fp
    //     0x3130e4: ldp             fp, lr, [SP], #0x10
    // 0x3130e8: ret
    //     0x3130e8: ret             
    // 0x3130ec: SaveReg d0
    //     0x3130ec: str             q0, [SP, #-0x10]!
    // 0x3130f0: SaveReg r0
    //     0x3130f0: str             x0, [SP, #-8]!
    // 0x3130f4: r0 = AllocateDouble()
    //     0x3130f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3130f8: mov             x1, x0
    // 0x3130fc: RestoreReg r0
    //     0x3130fc: ldr             x0, [SP], #8
    // 0x313100: RestoreReg d0
    //     0x313100: ldr             q0, [SP], #0x10
    // 0x313104: b               #0x3130d0
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x3e9af4, size: 0x2c0
    // 0x3e9af4: EnterFrame
    //     0x3e9af4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9af8: mov             fp, SP
    // 0x3e9afc: AllocStack(0x38)
    //     0x3e9afc: sub             SP, SP, #0x38
    // 0x3e9b00: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3e9b00: mov             x4, x1
    //     0x3e9b04: mov             x3, x2
    //     0x3e9b08: stur            x1, [fp, #-0x10]
    //     0x3e9b0c: stur            x2, [fp, #-0x18]
    // 0x3e9b10: CheckStackOverflow
    //     0x3e9b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9b14: cmp             SP, x16
    //     0x3e9b18: b.ls            #0x3e9da8
    // 0x3e9b1c: LoadField: r5 = r3->field_7
    //     0x3e9b1c: ldur            w5, [x3, #7]
    // 0x3e9b20: DecompressPointer r5
    //     0x3e9b20: add             x5, x5, HEAP, lsl #32
    // 0x3e9b24: stur            x5, [fp, #-8]
    // 0x3e9b28: cmp             w5, NULL
    // 0x3e9b2c: b.eq            #0x3e9db0
    // 0x3e9b30: mov             x0, x5
    // 0x3e9b34: r2 = Null
    //     0x3e9b34: mov             x2, NULL
    // 0x3e9b38: r1 = Null
    //     0x3e9b38: mov             x1, NULL
    // 0x3e9b3c: r4 = LoadClassIdInstr(r0)
    //     0x3e9b3c: ldur            x4, [x0, #-1]
    //     0x3e9b40: ubfx            x4, x4, #0xc, #0x14
    // 0x3e9b44: sub             x4, x4, #0x3f6
    // 0x3e9b48: cmp             x4, #1
    // 0x3e9b4c: b.ls            #0x3e9b64
    // 0x3e9b50: r8 = StackParentData
    //     0x3e9b50: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: StackParentData
    //     0x3e9b54: ldr             x8, [x8, #0x860]
    // 0x3e9b58: r3 = Null
    //     0x3e9b58: add             x3, PP, #0xe, lsl #12  ; [pp+0xe868] Null
    //     0x3e9b5c: ldr             x3, [x3, #0x868]
    // 0x3e9b60: r0 = DefaultTypeTest()
    //     0x3e9b60: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3e9b64: ldur            x1, [fp, #-8]
    // 0x3e9b68: LoadField: r0 = r1->field_23
    //     0x3e9b68: ldur            w0, [x1, #0x23]
    // 0x3e9b6c: DecompressPointer r0
    //     0x3e9b6c: add             x0, x0, HEAP, lsl #32
    // 0x3e9b70: ldur            x2, [fp, #-0x10]
    // 0x3e9b74: LoadField: r3 = r2->field_13
    //     0x3e9b74: ldur            w3, [x2, #0x13]
    // 0x3e9b78: DecompressPointer r3
    //     0x3e9b78: add             x3, x3, HEAP, lsl #32
    // 0x3e9b7c: stur            x3, [fp, #-0x20]
    // 0x3e9b80: r4 = LoadClassIdInstr(r0)
    //     0x3e9b80: ldur            x4, [x0, #-1]
    //     0x3e9b84: ubfx            x4, x4, #0xc, #0x14
    // 0x3e9b88: stp             x3, x0, [SP]
    // 0x3e9b8c: mov             x0, x4
    // 0x3e9b90: mov             lr, x0
    // 0x3e9b94: ldr             lr, [x21, lr, lsl #3]
    // 0x3e9b98: blr             lr
    // 0x3e9b9c: tbz             w0, #4, #0x3e9bcc
    // 0x3e9ba0: ldur            x1, [fp, #-8]
    // 0x3e9ba4: ldur            x0, [fp, #-0x20]
    // 0x3e9ba8: StoreField: r1->field_23 = r0
    //     0x3e9ba8: stur            w0, [x1, #0x23]
    //     0x3e9bac: ldurb           w16, [x1, #-1]
    //     0x3e9bb0: ldurb           w17, [x0, #-1]
    //     0x3e9bb4: and             x16, x17, x16, lsr #2
    //     0x3e9bb8: tst             x16, HEAP, lsr #32
    //     0x3e9bbc: b.eq            #0x3e9bc4
    //     0x3e9bc0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e9bc4: r2 = true
    //     0x3e9bc4: add             x2, NULL, #0x20  ; true
    // 0x3e9bc8: b               #0x3e9bd4
    // 0x3e9bcc: ldur            x1, [fp, #-8]
    // 0x3e9bd0: r2 = false
    //     0x3e9bd0: add             x2, NULL, #0x30  ; false
    // 0x3e9bd4: stur            x2, [fp, #-0x20]
    // 0x3e9bd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e9bd8: ldur            w0, [x1, #0x17]
    // 0x3e9bdc: DecompressPointer r0
    //     0x3e9bdc: add             x0, x0, HEAP, lsl #32
    // 0x3e9be0: r3 = LoadClassIdInstr(r0)
    //     0x3e9be0: ldur            x3, [x0, #-1]
    //     0x3e9be4: ubfx            x3, x3, #0xc, #0x14
    // 0x3e9be8: r16 = 0.000000
    //     0x3e9be8: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3e9bec: stp             x16, x0, [SP]
    // 0x3e9bf0: mov             x0, x3
    // 0x3e9bf4: mov             lr, x0
    // 0x3e9bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x3e9bfc: blr             lr
    // 0x3e9c00: tbz             w0, #4, #0x3e9c18
    // 0x3e9c04: ldur            x1, [fp, #-8]
    // 0x3e9c08: r0 = 0.000000
    //     0x3e9c08: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3e9c0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e9c0c: stur            w0, [x1, #0x17]
    // 0x3e9c10: r3 = true
    //     0x3e9c10: add             x3, NULL, #0x20  ; true
    // 0x3e9c14: b               #0x3e9c20
    // 0x3e9c18: ldur            x1, [fp, #-8]
    // 0x3e9c1c: ldur            x3, [fp, #-0x20]
    // 0x3e9c20: ldur            x2, [fp, #-0x10]
    // 0x3e9c24: stur            x3, [fp, #-0x28]
    // 0x3e9c28: LoadField: r0 = r1->field_1b
    //     0x3e9c28: ldur            w0, [x1, #0x1b]
    // 0x3e9c2c: DecompressPointer r0
    //     0x3e9c2c: add             x0, x0, HEAP, lsl #32
    // 0x3e9c30: LoadField: r4 = r2->field_1f
    //     0x3e9c30: ldur            w4, [x2, #0x1f]
    // 0x3e9c34: DecompressPointer r4
    //     0x3e9c34: add             x4, x4, HEAP, lsl #32
    // 0x3e9c38: stur            x4, [fp, #-0x20]
    // 0x3e9c3c: r5 = LoadClassIdInstr(r0)
    //     0x3e9c3c: ldur            x5, [x0, #-1]
    //     0x3e9c40: ubfx            x5, x5, #0xc, #0x14
    // 0x3e9c44: stp             x4, x0, [SP]
    // 0x3e9c48: mov             x0, x5
    // 0x3e9c4c: mov             lr, x0
    // 0x3e9c50: ldr             lr, [x21, lr, lsl #3]
    // 0x3e9c54: blr             lr
    // 0x3e9c58: tbz             w0, #4, #0x3e9c88
    // 0x3e9c5c: ldur            x1, [fp, #-8]
    // 0x3e9c60: ldur            x0, [fp, #-0x20]
    // 0x3e9c64: StoreField: r1->field_1b = r0
    //     0x3e9c64: stur            w0, [x1, #0x1b]
    //     0x3e9c68: ldurb           w16, [x1, #-1]
    //     0x3e9c6c: ldurb           w17, [x0, #-1]
    //     0x3e9c70: and             x16, x17, x16, lsr #2
    //     0x3e9c74: tst             x16, HEAP, lsr #32
    //     0x3e9c78: b.eq            #0x3e9c80
    //     0x3e9c7c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e9c80: r3 = true
    //     0x3e9c80: add             x3, NULL, #0x20  ; true
    // 0x3e9c84: b               #0x3e9c90
    // 0x3e9c88: ldur            x1, [fp, #-8]
    // 0x3e9c8c: ldur            x3, [fp, #-0x28]
    // 0x3e9c90: ldur            x2, [fp, #-0x10]
    // 0x3e9c94: stur            x3, [fp, #-0x28]
    // 0x3e9c98: LoadField: r0 = r1->field_1f
    //     0x3e9c98: ldur            w0, [x1, #0x1f]
    // 0x3e9c9c: DecompressPointer r0
    //     0x3e9c9c: add             x0, x0, HEAP, lsl #32
    // 0x3e9ca0: LoadField: r4 = r2->field_23
    //     0x3e9ca0: ldur            w4, [x2, #0x23]
    // 0x3e9ca4: DecompressPointer r4
    //     0x3e9ca4: add             x4, x4, HEAP, lsl #32
    // 0x3e9ca8: stur            x4, [fp, #-0x20]
    // 0x3e9cac: r5 = LoadClassIdInstr(r0)
    //     0x3e9cac: ldur            x5, [x0, #-1]
    //     0x3e9cb0: ubfx            x5, x5, #0xc, #0x14
    // 0x3e9cb4: stp             x4, x0, [SP]
    // 0x3e9cb8: mov             x0, x5
    // 0x3e9cbc: mov             lr, x0
    // 0x3e9cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x3e9cc4: blr             lr
    // 0x3e9cc8: tbz             w0, #4, #0x3e9cf8
    // 0x3e9ccc: ldur            x1, [fp, #-8]
    // 0x3e9cd0: ldur            x0, [fp, #-0x20]
    // 0x3e9cd4: StoreField: r1->field_1f = r0
    //     0x3e9cd4: stur            w0, [x1, #0x1f]
    //     0x3e9cd8: ldurb           w16, [x1, #-1]
    //     0x3e9cdc: ldurb           w17, [x0, #-1]
    //     0x3e9ce0: and             x16, x17, x16, lsr #2
    //     0x3e9ce4: tst             x16, HEAP, lsr #32
    //     0x3e9ce8: b.eq            #0x3e9cf0
    //     0x3e9cec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e9cf0: r2 = true
    //     0x3e9cf0: add             x2, NULL, #0x20  ; true
    // 0x3e9cf4: b               #0x3e9d00
    // 0x3e9cf8: ldur            x1, [fp, #-8]
    // 0x3e9cfc: ldur            x2, [fp, #-0x28]
    // 0x3e9d00: ldur            x0, [fp, #-0x10]
    // 0x3e9d04: stur            x2, [fp, #-0x28]
    // 0x3e9d08: LoadField: r3 = r1->field_27
    //     0x3e9d08: ldur            w3, [x1, #0x27]
    // 0x3e9d0c: DecompressPointer r3
    //     0x3e9d0c: add             x3, x3, HEAP, lsl #32
    // 0x3e9d10: LoadField: r4 = r0->field_27
    //     0x3e9d10: ldur            w4, [x0, #0x27]
    // 0x3e9d14: DecompressPointer r4
    //     0x3e9d14: add             x4, x4, HEAP, lsl #32
    // 0x3e9d18: stur            x4, [fp, #-0x20]
    // 0x3e9d1c: r0 = LoadClassIdInstr(r3)
    //     0x3e9d1c: ldur            x0, [x3, #-1]
    //     0x3e9d20: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9d24: stp             x4, x3, [SP]
    // 0x3e9d28: mov             lr, x0
    // 0x3e9d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e9d30: blr             lr
    // 0x3e9d34: tbz             w0, #4, #0x3e9d64
    // 0x3e9d38: ldur            x1, [fp, #-8]
    // 0x3e9d3c: ldur            x0, [fp, #-0x20]
    // 0x3e9d40: StoreField: r1->field_27 = r0
    //     0x3e9d40: stur            w0, [x1, #0x27]
    //     0x3e9d44: ldurb           w16, [x1, #-1]
    //     0x3e9d48: ldurb           w17, [x0, #-1]
    //     0x3e9d4c: and             x16, x17, x16, lsr #2
    //     0x3e9d50: tst             x16, HEAP, lsr #32
    //     0x3e9d54: b.eq            #0x3e9d5c
    //     0x3e9d58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e9d5c: r0 = true
    //     0x3e9d5c: add             x0, NULL, #0x20  ; true
    // 0x3e9d60: b               #0x3e9d68
    // 0x3e9d64: ldur            x0, [fp, #-0x28]
    // 0x3e9d68: tbnz            w0, #4, #0x3e9d98
    // 0x3e9d6c: ldur            x0, [fp, #-0x18]
    // 0x3e9d70: LoadField: r1 = r0->field_13
    //     0x3e9d70: ldur            w1, [x0, #0x13]
    // 0x3e9d74: DecompressPointer r1
    //     0x3e9d74: add             x1, x1, HEAP, lsl #32
    // 0x3e9d78: cmp             w1, NULL
    // 0x3e9d7c: b.eq            #0x3e9d98
    // 0x3e9d80: r0 = LoadClassIdInstr(r1)
    //     0x3e9d80: ldur            x0, [x1, #-1]
    //     0x3e9d84: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9d88: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x3e9d88: movz            x17, #0x6ba3
    //     0x3e9d8c: add             lr, x0, x17
    //     0x3e9d90: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9d94: blr             lr
    // 0x3e9d98: r0 = Null
    //     0x3e9d98: mov             x0, NULL
    // 0x3e9d9c: LeaveFrame
    //     0x3e9d9c: mov             SP, fp
    //     0x3e9da0: ldp             fp, lr, [SP], #0x10
    // 0x3e9da4: ret
    //     0x3e9da4: ret             
    // 0x3e9da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9da8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9dac: b               #0x3e9b1c
    // 0x3e9db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9db0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2032, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x3e9a00, size: 0xf4
    // 0x3e9a00: EnterFrame
    //     0x3e9a00: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9a04: mov             fp, SP
    // 0x3e9a08: AllocStack(0x18)
    //     0x3e9a08: sub             SP, SP, #0x18
    // 0x3e9a0c: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3e9a0c: mov             x4, x1
    //     0x3e9a10: mov             x3, x2
    //     0x3e9a14: stur            x1, [fp, #-0x10]
    //     0x3e9a18: stur            x2, [fp, #-0x18]
    // 0x3e9a1c: CheckStackOverflow
    //     0x3e9a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9a20: cmp             SP, x16
    //     0x3e9a24: b.ls            #0x3e9ae8
    // 0x3e9a28: LoadField: r5 = r3->field_7
    //     0x3e9a28: ldur            w5, [x3, #7]
    // 0x3e9a2c: DecompressPointer r5
    //     0x3e9a2c: add             x5, x5, HEAP, lsl #32
    // 0x3e9a30: stur            x5, [fp, #-8]
    // 0x3e9a34: cmp             w5, NULL
    // 0x3e9a38: b.eq            #0x3e9af0
    // 0x3e9a3c: mov             x0, x5
    // 0x3e9a40: r2 = Null
    //     0x3e9a40: mov             x2, NULL
    // 0x3e9a44: r1 = Null
    //     0x3e9a44: mov             x1, NULL
    // 0x3e9a48: r4 = LoadClassIdInstr(r0)
    //     0x3e9a48: ldur            x4, [x0, #-1]
    //     0x3e9a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e9a50: cmp             x4, #0x3f9
    // 0x3e9a54: b.eq            #0x3e9a6c
    // 0x3e9a58: r8 = MultiChildLayoutParentData
    //     0x3e9a58: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x3e9a5c: ldr             x8, [x8, #0x9a0]
    // 0x3e9a60: r3 = Null
    //     0x3e9a60: add             x3, PP, #0x12, lsl #12  ; [pp+0x129a8] Null
    //     0x3e9a64: ldr             x3, [x3, #0x9a8]
    // 0x3e9a68: r0 = DefaultTypeTest()
    //     0x3e9a68: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3e9a6c: ldur            x1, [fp, #-8]
    // 0x3e9a70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e9a70: ldur            w0, [x1, #0x17]
    // 0x3e9a74: DecompressPointer r0
    //     0x3e9a74: add             x0, x0, HEAP, lsl #32
    // 0x3e9a78: ldur            x2, [fp, #-0x10]
    // 0x3e9a7c: LoadField: r3 = r2->field_13
    //     0x3e9a7c: ldur            w3, [x2, #0x13]
    // 0x3e9a80: DecompressPointer r3
    //     0x3e9a80: add             x3, x3, HEAP, lsl #32
    // 0x3e9a84: cmp             w0, w3
    // 0x3e9a88: b.eq            #0x3e9ad8
    // 0x3e9a8c: ldur            x2, [fp, #-0x18]
    // 0x3e9a90: mov             x0, x3
    // 0x3e9a94: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e9a94: stur            w0, [x1, #0x17]
    //     0x3e9a98: ldurb           w16, [x1, #-1]
    //     0x3e9a9c: ldurb           w17, [x0, #-1]
    //     0x3e9aa0: and             x16, x17, x16, lsr #2
    //     0x3e9aa4: tst             x16, HEAP, lsr #32
    //     0x3e9aa8: b.eq            #0x3e9ab0
    //     0x3e9aac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3e9ab0: LoadField: r1 = r2->field_13
    //     0x3e9ab0: ldur            w1, [x2, #0x13]
    // 0x3e9ab4: DecompressPointer r1
    //     0x3e9ab4: add             x1, x1, HEAP, lsl #32
    // 0x3e9ab8: cmp             w1, NULL
    // 0x3e9abc: b.eq            #0x3e9ad8
    // 0x3e9ac0: r0 = LoadClassIdInstr(r1)
    //     0x3e9ac0: ldur            x0, [x1, #-1]
    //     0x3e9ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9ac8: r0 = GDT[cid_x0 + 0x6ba3]()
    //     0x3e9ac8: movz            x17, #0x6ba3
    //     0x3e9acc: add             lr, x0, x17
    //     0x3e9ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9ad4: blr             lr
    // 0x3e9ad8: r0 = Null
    //     0x3e9ad8: mov             x0, NULL
    // 0x3e9adc: LeaveFrame
    //     0x3e9adc: mov             SP, fp
    //     0x3e9ae0: ldp             fp, lr, [SP], #0x10
    // 0x3e9ae4: ret
    //     0x3e9ae4: ret             
    // 0x3e9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9ae8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9aec: b               #0x3e9a28
    // 0x3e9af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9af0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2057, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x22e5b4, size: 0x5c
    // 0x22e5b4: EnterFrame
    //     0x22e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x22e5b8: mov             fp, SP
    // 0x22e5bc: AllocStack(0x10)
    //     0x22e5bc: sub             SP, SP, #0x10
    // 0x22e5c0: CheckStackOverflow
    //     0x22e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e5c4: cmp             SP, x16
    //     0x22e5c8: b.ls            #0x22e608
    // 0x22e5cc: r16 = <DefaultAssetBundle>
    //     0x22e5cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11038] TypeArguments: <DefaultAssetBundle>
    //     0x22e5d0: ldr             x16, [x16, #0x38]
    // 0x22e5d4: stp             x1, x16, [SP]
    // 0x22e5d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22e5d8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22e5dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x22e5dc: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x22e5e0: r0 = InitLateStaticField(0x808) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x22e5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22e5e4: ldr             x0, [x0, #0x1010]
    //     0x22e5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e5ec: cmp             w0, w16
    //     0x22e5f0: b.ne            #0x22e5fc
    //     0x22e5f4: ldr             x2, [PP, #0x3ef8]  ; [pp+0x3ef8] Field <::.rootBundle>: static late final (offset: 0x808)
    //     0x22e5f8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x22e5fc: LeaveFrame
    //     0x22e5fc: mov             SP, fp
    //     0x22e600: ldp             fp, lr, [SP], #0x10
    // 0x22e604: ret
    //     0x22e604: ret             
    // 0x22e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e60c: b               #0x22e5cc
  }
}

// class id: 2059, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc434, size: 0x4c
    // 0x2fc434: EnterFrame
    //     0x2fc434: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc438: mov             fp, SP
    // 0x2fc43c: AllocStack(0x8)
    //     0x2fc43c: sub             SP, SP, #8
    // 0x2fc440: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x2fc440: mov             x2, x1
    //     0x2fc444: stur            x1, [fp, #-8]
    // 0x2fc448: CheckStackOverflow
    //     0x2fc448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc44c: cmp             SP, x16
    //     0x2fc450: b.ls            #0x2fc478
    // 0x2fc454: r0 = _UbiquitousInheritedElement()
    //     0x2fc454: bl              #0x2fc540  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x2fc458: mov             x1, x0
    // 0x2fc45c: ldur            x2, [fp, #-8]
    // 0x2fc460: stur            x0, [fp, #-8]
    // 0x2fc464: r0 = InheritedElement()
    //     0x2fc464: bl              #0x2fc480  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2fc468: ldur            x0, [fp, #-8]
    // 0x2fc46c: LeaveFrame
    //     0x2fc46c: mov             SP, fp
    //     0x2fc470: ldp             fp, lr, [SP], #0x10
    // 0x2fc474: ret
    //     0x2fc474: ret             
    // 0x2fc478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc478: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc47c: b               #0x2fc454
  }
}

// class id: 2060, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x22c2a4, size: 0x50
    // 0x22c2a4: EnterFrame
    //     0x22c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c2a8: mov             fp, SP
    // 0x22c2ac: AllocStack(0x10)
    //     0x22c2ac: sub             SP, SP, #0x10
    // 0x22c2b0: CheckStackOverflow
    //     0x22c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c2b4: cmp             SP, x16
    //     0x22c2b8: b.ls            #0x22c2ec
    // 0x22c2bc: r16 = <Directionality>
    //     0x22c2bc: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] TypeArguments: <Directionality>
    // 0x22c2c0: stp             x1, x16, [SP]
    // 0x22c2c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22c2c4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22c2c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x22c2c8: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x22c2cc: cmp             w0, NULL
    // 0x22c2d0: b.ne            #0x22c2dc
    // 0x22c2d4: r0 = Null
    //     0x22c2d4: mov             x0, NULL
    // 0x22c2d8: b               #0x22c2e0
    // 0x22c2dc: r0 = Instance_TextDirection
    //     0x22c2dc: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x22c2e0: LeaveFrame
    //     0x22c2e0: mov             SP, fp
    //     0x22c2e4: ldp             fp, lr, [SP], #0x10
    // 0x22c2e8: ret
    //     0x22c2e8: ret             
    // 0x22c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c2ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c2f0: b               #0x22c2bc
  }
  static _ of(/* No info */) {
    // ** addr: 0x2316ac, size: 0x4c
    // 0x2316ac: EnterFrame
    //     0x2316ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2316b0: mov             fp, SP
    // 0x2316b4: AllocStack(0x10)
    //     0x2316b4: sub             SP, SP, #0x10
    // 0x2316b8: CheckStackOverflow
    //     0x2316b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2316bc: cmp             SP, x16
    //     0x2316c0: b.ls            #0x2316ec
    // 0x2316c4: r16 = <Directionality>
    //     0x2316c4: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] TypeArguments: <Directionality>
    // 0x2316c8: stp             x1, x16, [SP]
    // 0x2316cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2316cc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2316d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2316d0: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2316d4: cmp             w0, NULL
    // 0x2316d8: b.eq            #0x2316f4
    // 0x2316dc: r0 = Instance_TextDirection
    //     0x2316dc: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2316e0: LeaveFrame
    //     0x2316e0: mov             SP, fp
    //     0x2316e4: ldp             fp, lr, [SP], #0x10
    // 0x2316e8: ret
    //     0x2316e8: ret             
    // 0x2316ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2316ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2316f0: b               #0x2316c4
    // 0x2316f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2316f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5c6c, size: 0x54
    // 0x2f5c6c: EnterFrame
    //     0x2f5c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5c70: mov             fp, SP
    // 0x2f5c74: mov             x0, x2
    // 0x2f5c78: mov             x4, x1
    // 0x2f5c7c: mov             x3, x2
    // 0x2f5c80: r2 = Null
    //     0x2f5c80: mov             x2, NULL
    // 0x2f5c84: r1 = Null
    //     0x2f5c84: mov             x1, NULL
    // 0x2f5c88: r4 = 60
    //     0x2f5c88: movz            x4, #0x3c
    // 0x2f5c8c: branchIfSmi(r0, 0x2f5c98)
    //     0x2f5c8c: tbz             w0, #0, #0x2f5c98
    // 0x2f5c90: r4 = LoadClassIdInstr(r0)
    //     0x2f5c90: ldur            x4, [x0, #-1]
    //     0x2f5c94: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5c98: cmp             x4, #0x80c
    // 0x2f5c9c: b.eq            #0x2f5cb0
    // 0x2f5ca0: r8 = Directionality
    //     0x2f5ca0: ldr             x8, [PP, #0x7770]  ; [pp+0x7770] Type: Directionality
    // 0x2f5ca4: r3 = Null
    //     0x2f5ca4: add             x3, PP, #0x18, lsl #12  ; [pp+0x186b8] Null
    //     0x2f5ca8: ldr             x3, [x3, #0x6b8]
    // 0x2f5cac: r0 = Directionality()
    //     0x2f5cac: bl              #0x22c2f4  ; IsType_Directionality_Stub
    // 0x2f5cb0: r0 = false
    //     0x2f5cb0: add             x0, NULL, #0x30  ; false
    // 0x2f5cb4: LeaveFrame
    //     0x2f5cb4: mov             SP, fp
    //     0x2f5cb8: ldp             fp, lr, [SP], #0x10
    // 0x2f5cbc: ret
    //     0x2f5cbc: ret             
  }
}
