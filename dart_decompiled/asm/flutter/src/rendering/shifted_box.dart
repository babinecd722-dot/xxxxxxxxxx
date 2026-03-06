// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 932, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x1dfd50, size: 0xc8
    // 0x1dfd50: EnterFrame
    //     0x1dfd50: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfd54: mov             fp, SP
    // 0x1dfd58: AllocStack(0x10)
    //     0x1dfd58: sub             SP, SP, #0x10
    // 0x1dfd5c: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1dfd5c: mov             x4, x1
    //     0x1dfd60: mov             x3, x2
    //     0x1dfd64: stur            x1, [fp, #-8]
    //     0x1dfd68: stur            x2, [fp, #-0x10]
    // 0x1dfd6c: CheckStackOverflow
    //     0x1dfd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfd70: cmp             SP, x16
    //     0x1dfd74: b.ls            #0x1dfe10
    // 0x1dfd78: mov             x0, x3
    // 0x1dfd7c: r2 = Null
    //     0x1dfd7c: mov             x2, NULL
    // 0x1dfd80: r1 = Null
    //     0x1dfd80: mov             x1, NULL
    // 0x1dfd84: r4 = 60
    //     0x1dfd84: movz            x4, #0x3c
    // 0x1dfd88: branchIfSmi(r0, 0x1dfd94)
    //     0x1dfd88: tbz             w0, #0, #0x1dfd94
    // 0x1dfd8c: r4 = LoadClassIdInstr(r0)
    //     0x1dfd8c: ldur            x4, [x0, #-1]
    //     0x1dfd90: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfd94: sub             x4, x4, #0x387
    // 0x1dfd98: cmp             x4, #0x56
    // 0x1dfd9c: b.ls            #0x1dfdb0
    // 0x1dfda0: r8 = RenderBox?
    //     0x1dfda0: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x1dfda4: r3 = Null
    //     0x1dfda4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8b8] Null
    //     0x1dfda8: ldr             x3, [x3, #0x8b8]
    // 0x1dfdac: r0 = DefaultNullableTypeTest()
    //     0x1dfdac: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x1dfdb0: ldur            x0, [fp, #-8]
    // 0x1dfdb4: LoadField: r2 = r0->field_4f
    //     0x1dfdb4: ldur            w2, [x0, #0x4f]
    // 0x1dfdb8: DecompressPointer r2
    //     0x1dfdb8: add             x2, x2, HEAP, lsl #32
    // 0x1dfdbc: cmp             w2, NULL
    // 0x1dfdc0: b.eq            #0x1dfdcc
    // 0x1dfdc4: mov             x1, x0
    // 0x1dfdc8: r0 = dropChild()
    //     0x1dfdc8: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x1dfdcc: ldur            x1, [fp, #-8]
    // 0x1dfdd0: ldur            x2, [fp, #-0x10]
    // 0x1dfdd4: mov             x0, x2
    // 0x1dfdd8: StoreField: r1->field_4f = r0
    //     0x1dfdd8: stur            w0, [x1, #0x4f]
    //     0x1dfddc: ldurb           w16, [x1, #-1]
    //     0x1dfde0: ldurb           w17, [x0, #-1]
    //     0x1dfde4: and             x16, x17, x16, lsr #2
    //     0x1dfde8: tst             x16, HEAP, lsr #32
    //     0x1dfdec: b.eq            #0x1dfdf4
    //     0x1dfdf0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1dfdf4: cmp             w2, NULL
    // 0x1dfdf8: b.eq            #0x1dfe00
    // 0x1dfdfc: r0 = adoptChild()
    //     0x1dfdfc: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x1dfe00: r0 = Null
    //     0x1dfe00: mov             x0, NULL
    // 0x1dfe04: LeaveFrame
    //     0x1dfe04: mov             SP, fp
    //     0x1dfe08: ldp             fp, lr, [SP], #0x10
    // 0x1dfe0c: ret
    //     0x1dfe0c: ret             
    // 0x1dfe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfe10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfe14: b               #0x1dfd78
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x218e80, size: 0x40
    // 0x218e80: EnterFrame
    //     0x218e80: stp             fp, lr, [SP, #-0x10]!
    //     0x218e84: mov             fp, SP
    // 0x218e88: CheckStackOverflow
    //     0x218e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218e8c: cmp             SP, x16
    //     0x218e90: b.ls            #0x218eb8
    // 0x218e94: LoadField: r2 = r1->field_4f
    //     0x218e94: ldur            w2, [x1, #0x4f]
    // 0x218e98: DecompressPointer r2
    //     0x218e98: add             x2, x2, HEAP, lsl #32
    // 0x218e9c: cmp             w2, NULL
    // 0x218ea0: b.eq            #0x218ea8
    // 0x218ea4: r0 = redepthChild()
    //     0x218ea4: bl              #0x1dff80  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x218ea8: r0 = Null
    //     0x218ea8: mov             x0, NULL
    // 0x218eac: LeaveFrame
    //     0x218eac: mov             SP, fp
    //     0x218eb0: ldp             fp, lr, [SP], #0x10
    // 0x218eb4: ret
    //     0x218eb4: ret             
    // 0x218eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218eb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218ebc: b               #0x218e94
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x225ec4, size: 0x54
    // 0x225ec4: EnterFrame
    //     0x225ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x225ec8: mov             fp, SP
    // 0x225ecc: AllocStack(0x10)
    //     0x225ecc: sub             SP, SP, #0x10
    // 0x225ed0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x225ed0: mov             x0, x2
    // 0x225ed4: CheckStackOverflow
    //     0x225ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225ed8: cmp             SP, x16
    //     0x225edc: b.ls            #0x225f10
    // 0x225ee0: LoadField: r2 = r1->field_4f
    //     0x225ee0: ldur            w2, [x1, #0x4f]
    // 0x225ee4: DecompressPointer r2
    //     0x225ee4: add             x2, x2, HEAP, lsl #32
    // 0x225ee8: cmp             w2, NULL
    // 0x225eec: b.eq            #0x225f00
    // 0x225ef0: stp             x2, x0, [SP]
    // 0x225ef4: ClosureCall
    //     0x225ef4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x225ef8: ldur            x2, [x0, #0x1f]
    //     0x225efc: blr             x2
    // 0x225f00: r0 = Null
    //     0x225f00: mov             x0, NULL
    // 0x225f04: LeaveFrame
    //     0x225f04: mov             SP, fp
    //     0x225f08: ldp             fp, lr, [SP], #0x10
    // 0x225f0c: ret
    //     0x225f0c: ret             
    // 0x225f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225f14: b               #0x225ee0
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c2e4, size: 0x78
    // 0x37c2e4: EnterFrame
    //     0x37c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x37c2e8: mov             fp, SP
    // 0x37c2ec: AllocStack(0x10)
    //     0x37c2ec: sub             SP, SP, #0x10
    // 0x37c2f0: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37c2f0: mov             x3, x1
    //     0x37c2f4: mov             x0, x2
    //     0x37c2f8: stur            x1, [fp, #-8]
    //     0x37c2fc: stur            x2, [fp, #-0x10]
    // 0x37c300: CheckStackOverflow
    //     0x37c300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c304: cmp             SP, x16
    //     0x37c308: b.ls            #0x37c354
    // 0x37c30c: mov             x1, x3
    // 0x37c310: mov             x2, x0
    // 0x37c314: r0 = attach()
    //     0x37c314: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37c318: ldur            x0, [fp, #-8]
    // 0x37c31c: LoadField: r1 = r0->field_4f
    //     0x37c31c: ldur            w1, [x0, #0x4f]
    // 0x37c320: DecompressPointer r1
    //     0x37c320: add             x1, x1, HEAP, lsl #32
    // 0x37c324: cmp             w1, NULL
    // 0x37c328: b.eq            #0x37c344
    // 0x37c32c: r0 = LoadClassIdInstr(r1)
    //     0x37c32c: ldur            x0, [x1, #-1]
    //     0x37c330: ubfx            x0, x0, #0xc, #0x14
    // 0x37c334: ldur            x2, [fp, #-0x10]
    // 0x37c338: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37c338: add             lr, x0, #0xe39
    //     0x37c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x37c340: blr             lr
    // 0x37c344: r0 = Null
    //     0x37c344: mov             x0, NULL
    // 0x37c348: LeaveFrame
    //     0x37c348: mov             SP, fp
    //     0x37c34c: ldp             fp, lr, [SP], #0x10
    // 0x37c350: ret
    //     0x37c350: ret             
    // 0x37c354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c354: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c358: b               #0x37c30c
  }
  _ detach(/* No info */) {
    // ** addr: 0x37ddc8, size: 0x68
    // 0x37ddc8: EnterFrame
    //     0x37ddc8: stp             fp, lr, [SP, #-0x10]!
    //     0x37ddcc: mov             fp, SP
    // 0x37ddd0: AllocStack(0x8)
    //     0x37ddd0: sub             SP, SP, #8
    // 0x37ddd4: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x37ddd4: mov             x0, x1
    //     0x37ddd8: stur            x1, [fp, #-8]
    // 0x37dddc: CheckStackOverflow
    //     0x37dddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dde0: cmp             SP, x16
    //     0x37dde4: b.ls            #0x37de28
    // 0x37dde8: mov             x1, x0
    // 0x37ddec: r0 = detach()
    //     0x37ddec: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37ddf0: ldur            x0, [fp, #-8]
    // 0x37ddf4: LoadField: r1 = r0->field_4f
    //     0x37ddf4: ldur            w1, [x0, #0x4f]
    // 0x37ddf8: DecompressPointer r1
    //     0x37ddf8: add             x1, x1, HEAP, lsl #32
    // 0x37ddfc: cmp             w1, NULL
    // 0x37de00: b.eq            #0x37de18
    // 0x37de04: r0 = LoadClassIdInstr(r1)
    //     0x37de04: ldur            x0, [x1, #-1]
    //     0x37de08: ubfx            x0, x0, #0xc, #0x14
    // 0x37de0c: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37de0c: add             lr, x0, #0xd8c
    //     0x37de10: ldr             lr, [x21, lr, lsl #3]
    //     0x37de14: blr             lr
    // 0x37de18: r0 = Null
    //     0x37de18: mov             x0, NULL
    // 0x37de1c: LeaveFrame
    //     0x37de1c: mov             SP, fp
    //     0x37de20: ldp             fp, lr, [SP], #0x10
    // 0x37de24: ret
    //     0x37de24: ret             
    // 0x37de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37de28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37de2c: b               #0x37dde8
  }
}

// class id: 984, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f0e00, size: 0xfc
    // 0x1f0e00: EnterFrame
    //     0x1f0e00: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0e04: mov             fp, SP
    // 0x1f0e08: AllocStack(0x28)
    //     0x1f0e08: sub             SP, SP, #0x28
    // 0x1f0e0c: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x1f0e0c: mov             x0, x1
    //     0x1f0e10: mov             x1, x2
    //     0x1f0e14: mov             x5, x3
    //     0x1f0e18: stur            x2, [fp, #-0x10]
    //     0x1f0e1c: stur            x3, [fp, #-0x18]
    // 0x1f0e20: CheckStackOverflow
    //     0x1f0e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0e24: cmp             SP, x16
    //     0x1f0e28: b.ls            #0x1f0ef0
    // 0x1f0e2c: LoadField: r2 = r0->field_4f
    //     0x1f0e2c: ldur            w2, [x0, #0x4f]
    // 0x1f0e30: DecompressPointer r2
    //     0x1f0e30: add             x2, x2, HEAP, lsl #32
    // 0x1f0e34: stur            x2, [fp, #-8]
    // 0x1f0e38: r1 = 1
    //     0x1f0e38: movz            x1, #0x1
    // 0x1f0e3c: r0 = AllocateContext()
    //     0x1f0e3c: bl              #0x430044  ; AllocateContextStub
    // 0x1f0e40: mov             x3, x0
    // 0x1f0e44: ldur            x0, [fp, #-8]
    // 0x1f0e48: stur            x3, [fp, #-0x28]
    // 0x1f0e4c: StoreField: r3->field_f = r0
    //     0x1f0e4c: stur            w0, [x3, #0xf]
    // 0x1f0e50: cmp             w0, NULL
    // 0x1f0e54: b.eq            #0x1f0ee0
    // 0x1f0e58: LoadField: r4 = r0->field_7
    //     0x1f0e58: ldur            w4, [x0, #7]
    // 0x1f0e5c: DecompressPointer r4
    //     0x1f0e5c: add             x4, x4, HEAP, lsl #32
    // 0x1f0e60: stur            x4, [fp, #-0x20]
    // 0x1f0e64: cmp             w4, NULL
    // 0x1f0e68: b.eq            #0x1f0ef8
    // 0x1f0e6c: mov             x0, x4
    // 0x1f0e70: r2 = Null
    //     0x1f0e70: mov             x2, NULL
    // 0x1f0e74: r1 = Null
    //     0x1f0e74: mov             x1, NULL
    // 0x1f0e78: r4 = LoadClassIdInstr(r0)
    //     0x1f0e78: ldur            x4, [x0, #-1]
    //     0x1f0e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0e80: sub             x4, x4, #0x3f2
    // 0x1f0e84: cmp             x4, #7
    // 0x1f0e88: b.ls            #0x1f0ea0
    // 0x1f0e8c: r8 = BoxParentData
    //     0x1f0e8c: add             x8, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: BoxParentData
    //     0x1f0e90: ldr             x8, [x8, #0x5e0]
    // 0x1f0e94: r3 = Null
    //     0x1f0e94: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a0] Null
    //     0x1f0e98: ldr             x3, [x3, #0xa0]
    // 0x1f0e9c: r0 = DefaultTypeTest()
    //     0x1f0e9c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f0ea0: ldur            x0, [fp, #-0x20]
    // 0x1f0ea4: LoadField: r3 = r0->field_7
    //     0x1f0ea4: ldur            w3, [x0, #7]
    // 0x1f0ea8: DecompressPointer r3
    //     0x1f0ea8: add             x3, x3, HEAP, lsl #32
    // 0x1f0eac: ldur            x2, [fp, #-0x28]
    // 0x1f0eb0: stur            x3, [fp, #-8]
    // 0x1f0eb4: r1 = Function '<anonymous closure>':.
    //     0x1f0eb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x120b0] AnonymousClosure: (0x1f11cc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x1f0e00)
    //     0x1f0eb8: ldr             x1, [x1, #0xb0]
    // 0x1f0ebc: r0 = AllocateClosure()
    //     0x1f0ebc: bl              #0x430408  ; AllocateClosureStub
    // 0x1f0ec0: ldur            x1, [fp, #-0x10]
    // 0x1f0ec4: mov             x2, x0
    // 0x1f0ec8: ldur            x3, [fp, #-8]
    // 0x1f0ecc: ldur            x5, [fp, #-0x18]
    // 0x1f0ed0: r0 = addWithPaintOffset()
    //     0x1f0ed0: bl              #0x1f0efc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1f0ed4: LeaveFrame
    //     0x1f0ed4: mov             SP, fp
    //     0x1f0ed8: ldp             fp, lr, [SP], #0x10
    // 0x1f0edc: ret
    //     0x1f0edc: ret             
    // 0x1f0ee0: r0 = false
    //     0x1f0ee0: add             x0, NULL, #0x30  ; false
    // 0x1f0ee4: LeaveFrame
    //     0x1f0ee4: mov             SP, fp
    //     0x1f0ee8: ldp             fp, lr, [SP], #0x10
    // 0x1f0eec: ret
    //     0x1f0eec: ret             
    // 0x1f0ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0ef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0ef4: b               #0x1f0e2c
    // 0x1f0ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0ef8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x1f11cc, size: 0x64
    // 0x1f11cc: EnterFrame
    //     0x1f11cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f11d0: mov             fp, SP
    // 0x1f11d4: ldr             x0, [fp, #0x20]
    // 0x1f11d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f11d8: ldur            w1, [x0, #0x17]
    // 0x1f11dc: DecompressPointer r1
    //     0x1f11dc: add             x1, x1, HEAP, lsl #32
    // 0x1f11e0: CheckStackOverflow
    //     0x1f11e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f11e4: cmp             SP, x16
    //     0x1f11e8: b.ls            #0x1f1228
    // 0x1f11ec: LoadField: r0 = r1->field_f
    //     0x1f11ec: ldur            w0, [x1, #0xf]
    // 0x1f11f0: DecompressPointer r0
    //     0x1f11f0: add             x0, x0, HEAP, lsl #32
    // 0x1f11f4: r1 = LoadClassIdInstr(r0)
    //     0x1f11f4: ldur            x1, [x0, #-1]
    //     0x1f11f8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f11fc: mov             x16, x0
    // 0x1f1200: mov             x0, x1
    // 0x1f1204: mov             x1, x16
    // 0x1f1208: ldr             x2, [fp, #0x18]
    // 0x1f120c: ldr             x3, [fp, #0x10]
    // 0x1f1210: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f1210: add             lr, x0, #0xa63
    //     0x1f1214: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1218: blr             lr
    // 0x1f121c: LeaveFrame
    //     0x1f121c: mov             SP, fp
    //     0x1f1220: ldp             fp, lr, [SP], #0x10
    // 0x1f1224: ret
    //     0x1f1224: ret             
    // 0x1f1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f122c: b               #0x1f11ec
  }
  _ paint(/* No info */) {
    // ** addr: 0x21a190, size: 0xc0
    // 0x21a190: EnterFrame
    //     0x21a190: stp             fp, lr, [SP, #-0x10]!
    //     0x21a194: mov             fp, SP
    // 0x21a198: AllocStack(0x20)
    //     0x21a198: sub             SP, SP, #0x20
    // 0x21a19c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x21a19c: mov             x4, x2
    //     0x21a1a0: stur            x2, [fp, #-0x18]
    //     0x21a1a4: stur            x3, [fp, #-0x20]
    // 0x21a1a8: CheckStackOverflow
    //     0x21a1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a1ac: cmp             SP, x16
    //     0x21a1b0: b.ls            #0x21a244
    // 0x21a1b4: LoadField: r5 = r1->field_4f
    //     0x21a1b4: ldur            w5, [x1, #0x4f]
    // 0x21a1b8: DecompressPointer r5
    //     0x21a1b8: add             x5, x5, HEAP, lsl #32
    // 0x21a1bc: stur            x5, [fp, #-0x10]
    // 0x21a1c0: cmp             w5, NULL
    // 0x21a1c4: b.eq            #0x21a234
    // 0x21a1c8: LoadField: r6 = r5->field_7
    //     0x21a1c8: ldur            w6, [x5, #7]
    // 0x21a1cc: DecompressPointer r6
    //     0x21a1cc: add             x6, x6, HEAP, lsl #32
    // 0x21a1d0: stur            x6, [fp, #-8]
    // 0x21a1d4: cmp             w6, NULL
    // 0x21a1d8: b.eq            #0x21a24c
    // 0x21a1dc: mov             x0, x6
    // 0x21a1e0: r2 = Null
    //     0x21a1e0: mov             x2, NULL
    // 0x21a1e4: r1 = Null
    //     0x21a1e4: mov             x1, NULL
    // 0x21a1e8: r4 = LoadClassIdInstr(r0)
    //     0x21a1e8: ldur            x4, [x0, #-1]
    //     0x21a1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x21a1f0: sub             x4, x4, #0x3f2
    // 0x21a1f4: cmp             x4, #7
    // 0x21a1f8: b.ls            #0x21a210
    // 0x21a1fc: r8 = BoxParentData
    //     0x21a1fc: add             x8, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: BoxParentData
    //     0x21a200: ldr             x8, [x8, #0x5e0]
    // 0x21a204: r3 = Null
    //     0x21a204: add             x3, PP, #0x10, lsl #12  ; [pp+0x105f8] Null
    //     0x21a208: ldr             x3, [x3, #0x5f8]
    // 0x21a20c: r0 = DefaultTypeTest()
    //     0x21a20c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21a210: ldur            x0, [fp, #-8]
    // 0x21a214: LoadField: r1 = r0->field_7
    //     0x21a214: ldur            w1, [x0, #7]
    // 0x21a218: DecompressPointer r1
    //     0x21a218: add             x1, x1, HEAP, lsl #32
    // 0x21a21c: ldur            x2, [fp, #-0x20]
    // 0x21a220: r0 = +()
    //     0x21a220: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x21a224: ldur            x1, [fp, #-0x18]
    // 0x21a228: ldur            x2, [fp, #-0x10]
    // 0x21a22c: mov             x3, x0
    // 0x21a230: r0 = paintChild()
    //     0x21a230: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x21a234: r0 = Null
    //     0x21a234: mov             x0, NULL
    // 0x21a238: LeaveFrame
    //     0x21a238: mov             SP, fp
    //     0x21a23c: ldp             fp, lr, [SP], #0x10
    // 0x21a240: ret
    //     0x21a240: ret             
    // 0x21a244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a244: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a248: b               #0x21a1b4
    // 0x21a24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a24c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 986, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x20a200, size: 0x108
    // 0x20a200: EnterFrame
    //     0x20a200: stp             fp, lr, [SP, #-0x10]!
    //     0x20a204: mov             fp, SP
    // 0x20a208: AllocStack(0x20)
    //     0x20a208: sub             SP, SP, #0x20
    // 0x20a20c: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x20a20c: mov             x3, x1
    //     0x20a210: stur            x1, [fp, #-0x10]
    // 0x20a214: CheckStackOverflow
    //     0x20a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a218: cmp             SP, x16
    //     0x20a21c: b.ls            #0x20a2f4
    // 0x20a220: LoadField: r0 = r3->field_4f
    //     0x20a220: ldur            w0, [x3, #0x4f]
    // 0x20a224: DecompressPointer r0
    //     0x20a224: add             x0, x0, HEAP, lsl #32
    // 0x20a228: cmp             w0, NULL
    // 0x20a22c: b.eq            #0x20a2fc
    // 0x20a230: LoadField: r4 = r0->field_7
    //     0x20a230: ldur            w4, [x0, #7]
    // 0x20a234: DecompressPointer r4
    //     0x20a234: add             x4, x4, HEAP, lsl #32
    // 0x20a238: stur            x4, [fp, #-8]
    // 0x20a23c: cmp             w4, NULL
    // 0x20a240: b.eq            #0x20a300
    // 0x20a244: mov             x0, x4
    // 0x20a248: r2 = Null
    //     0x20a248: mov             x2, NULL
    // 0x20a24c: r1 = Null
    //     0x20a24c: mov             x1, NULL
    // 0x20a250: r4 = LoadClassIdInstr(r0)
    //     0x20a250: ldur            x4, [x0, #-1]
    //     0x20a254: ubfx            x4, x4, #0xc, #0x14
    // 0x20a258: sub             x4, x4, #0x3f2
    // 0x20a25c: cmp             x4, #7
    // 0x20a260: b.ls            #0x20a278
    // 0x20a264: r8 = BoxParentData
    //     0x20a264: add             x8, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: BoxParentData
    //     0x20a268: ldr             x8, [x8, #0x5e0]
    // 0x20a26c: r3 = Null
    //     0x20a26c: add             x3, PP, #0x10, lsl #12  ; [pp+0x105e8] Null
    //     0x20a270: ldr             x3, [x3, #0x5e8]
    // 0x20a274: r0 = DefaultTypeTest()
    //     0x20a274: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20a278: ldur            x1, [fp, #-0x10]
    // 0x20a27c: r0 = resolvedAlignment()
    //     0x20a27c: bl              #0x20a308  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x20a280: ldur            x1, [fp, #-0x10]
    // 0x20a284: stur            x0, [fp, #-0x18]
    // 0x20a288: r0 = size()
    //     0x20a288: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a28c: mov             x2, x0
    // 0x20a290: ldur            x0, [fp, #-0x10]
    // 0x20a294: stur            x2, [fp, #-0x20]
    // 0x20a298: LoadField: r1 = r0->field_4f
    //     0x20a298: ldur            w1, [x0, #0x4f]
    // 0x20a29c: DecompressPointer r1
    //     0x20a29c: add             x1, x1, HEAP, lsl #32
    // 0x20a2a0: cmp             w1, NULL
    // 0x20a2a4: b.eq            #0x20a304
    // 0x20a2a8: r0 = size()
    //     0x20a2a8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a2ac: ldur            x1, [fp, #-0x20]
    // 0x20a2b0: mov             x2, x0
    // 0x20a2b4: r0 = -()
    //     0x20a2b4: bl              #0x1ba860  ; [dart:ui] Size::-
    // 0x20a2b8: ldur            x1, [fp, #-0x18]
    // 0x20a2bc: mov             x2, x0
    // 0x20a2c0: r0 = alongOffset()
    //     0x20a2c0: bl              #0x1f2a3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x20a2c4: ldur            x1, [fp, #-8]
    // 0x20a2c8: StoreField: r1->field_7 = r0
    //     0x20a2c8: stur            w0, [x1, #7]
    //     0x20a2cc: ldurb           w16, [x1, #-1]
    //     0x20a2d0: ldurb           w17, [x0, #-1]
    //     0x20a2d4: and             x16, x17, x16, lsr #2
    //     0x20a2d8: tst             x16, HEAP, lsr #32
    //     0x20a2dc: b.eq            #0x20a2e4
    //     0x20a2e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20a2e4: r0 = Null
    //     0x20a2e4: mov             x0, NULL
    // 0x20a2e8: LeaveFrame
    //     0x20a2e8: mov             SP, fp
    //     0x20a2ec: ldp             fp, lr, [SP], #0x10
    // 0x20a2f0: ret
    //     0x20a2f0: ret             
    // 0x20a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a2f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a2f8: b               #0x20a220
    // 0x20a2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a2fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a300: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a304: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x20a308, size: 0x174
    // 0x20a308: EnterFrame
    //     0x20a308: stp             fp, lr, [SP, #-0x10]!
    //     0x20a30c: mov             fp, SP
    // 0x20a310: AllocStack(0x18)
    //     0x20a310: sub             SP, SP, #0x18
    // 0x20a314: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x20a314: stur            x1, [fp, #-8]
    // 0x20a318: LoadField: r0 = r1->field_53
    //     0x20a318: ldur            w0, [x1, #0x53]
    // 0x20a31c: DecompressPointer r0
    //     0x20a31c: add             x0, x0, HEAP, lsl #32
    // 0x20a320: cmp             w0, NULL
    // 0x20a324: b.ne            #0x20a468
    // 0x20a328: LoadField: r0 = r1->field_57
    //     0x20a328: ldur            w0, [x1, #0x57]
    // 0x20a32c: DecompressPointer r0
    //     0x20a32c: add             x0, x0, HEAP, lsl #32
    // 0x20a330: LoadField: r2 = r1->field_5b
    //     0x20a330: ldur            w2, [x1, #0x5b]
    // 0x20a334: DecompressPointer r2
    //     0x20a334: add             x2, x2, HEAP, lsl #32
    // 0x20a338: r3 = LoadClassIdInstr(r0)
    //     0x20a338: ldur            x3, [x0, #-1]
    //     0x20a33c: ubfx            x3, x3, #0xc, #0x14
    // 0x20a340: cmp             x3, #0x446
    // 0x20a344: b.ne            #0x20a3c0
    // 0x20a348: cmp             w2, NULL
    // 0x20a34c: b.eq            #0x20a474
    // 0x20a350: LoadField: r3 = r2->field_7
    //     0x20a350: ldur            x3, [x2, #7]
    // 0x20a354: cmp             x3, #0
    // 0x20a358: b.gt            #0x20a38c
    // 0x20a35c: LoadField: d0 = r0->field_7
    //     0x20a35c: ldur            d0, [x0, #7]
    // 0x20a360: LoadField: d1 = r0->field_f
    //     0x20a360: ldur            d1, [x0, #0xf]
    // 0x20a364: fsub            d2, d0, d1
    // 0x20a368: stur            d2, [fp, #-0x18]
    // 0x20a36c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x20a36c: ldur            d0, [x0, #0x17]
    // 0x20a370: stur            d0, [fp, #-0x10]
    // 0x20a374: r0 = Alignment()
    //     0x20a374: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20a378: ldur            d0, [fp, #-0x18]
    // 0x20a37c: StoreField: r0->field_7 = d0
    //     0x20a37c: stur            d0, [x0, #7]
    // 0x20a380: ldur            d0, [fp, #-0x10]
    // 0x20a384: StoreField: r0->field_f = d0
    //     0x20a384: stur            d0, [x0, #0xf]
    // 0x20a388: b               #0x20a3b8
    // 0x20a38c: LoadField: d0 = r0->field_7
    //     0x20a38c: ldur            d0, [x0, #7]
    // 0x20a390: LoadField: d1 = r0->field_f
    //     0x20a390: ldur            d1, [x0, #0xf]
    // 0x20a394: fadd            d2, d0, d1
    // 0x20a398: stur            d2, [fp, #-0x18]
    // 0x20a39c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x20a39c: ldur            d0, [x0, #0x17]
    // 0x20a3a0: stur            d0, [fp, #-0x10]
    // 0x20a3a4: r0 = Alignment()
    //     0x20a3a4: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20a3a8: ldur            d0, [fp, #-0x18]
    // 0x20a3ac: StoreField: r0->field_7 = d0
    //     0x20a3ac: stur            d0, [x0, #7]
    // 0x20a3b0: ldur            d0, [fp, #-0x10]
    // 0x20a3b4: StoreField: r0->field_f = d0
    //     0x20a3b4: stur            d0, [x0, #0xf]
    // 0x20a3b8: mov             x2, x0
    // 0x20a3bc: b               #0x20a440
    // 0x20a3c0: cmp             x3, #0x447
    // 0x20a3c4: b.ne            #0x20a43c
    // 0x20a3c8: cmp             w2, NULL
    // 0x20a3cc: b.eq            #0x20a478
    // 0x20a3d0: LoadField: r1 = r2->field_7
    //     0x20a3d0: ldur            x1, [x2, #7]
    // 0x20a3d4: cmp             x1, #0
    // 0x20a3d8: b.gt            #0x20a40c
    // 0x20a3dc: LoadField: d0 = r0->field_7
    //     0x20a3dc: ldur            d0, [x0, #7]
    // 0x20a3e0: fneg            d1, d0
    // 0x20a3e4: stur            d1, [fp, #-0x18]
    // 0x20a3e8: LoadField: d0 = r0->field_f
    //     0x20a3e8: ldur            d0, [x0, #0xf]
    // 0x20a3ec: stur            d0, [fp, #-0x10]
    // 0x20a3f0: r0 = Alignment()
    //     0x20a3f0: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20a3f4: ldur            d0, [fp, #-0x18]
    // 0x20a3f8: StoreField: r0->field_7 = d0
    //     0x20a3f8: stur            d0, [x0, #7]
    // 0x20a3fc: ldur            d0, [fp, #-0x10]
    // 0x20a400: StoreField: r0->field_f = d0
    //     0x20a400: stur            d0, [x0, #0xf]
    // 0x20a404: mov             x1, x0
    // 0x20a408: b               #0x20a434
    // 0x20a40c: LoadField: d0 = r0->field_7
    //     0x20a40c: ldur            d0, [x0, #7]
    // 0x20a410: stur            d0, [fp, #-0x18]
    // 0x20a414: LoadField: d1 = r0->field_f
    //     0x20a414: ldur            d1, [x0, #0xf]
    // 0x20a418: stur            d1, [fp, #-0x10]
    // 0x20a41c: r0 = Alignment()
    //     0x20a41c: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20a420: ldur            d0, [fp, #-0x18]
    // 0x20a424: StoreField: r0->field_7 = d0
    //     0x20a424: stur            d0, [x0, #7]
    // 0x20a428: ldur            d0, [fp, #-0x10]
    // 0x20a42c: StoreField: r0->field_f = d0
    //     0x20a42c: stur            d0, [x0, #0xf]
    // 0x20a430: mov             x1, x0
    // 0x20a434: mov             x2, x1
    // 0x20a438: b               #0x20a440
    // 0x20a43c: mov             x2, x0
    // 0x20a440: ldur            x1, [fp, #-8]
    // 0x20a444: mov             x0, x2
    // 0x20a448: StoreField: r1->field_53 = r0
    //     0x20a448: stur            w0, [x1, #0x53]
    //     0x20a44c: ldurb           w16, [x1, #-1]
    //     0x20a450: ldurb           w17, [x0, #-1]
    //     0x20a454: and             x16, x17, x16, lsr #2
    //     0x20a458: tst             x16, HEAP, lsr #32
    //     0x20a45c: b.eq            #0x20a464
    //     0x20a460: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20a464: mov             x0, x2
    // 0x20a468: LeaveFrame
    //     0x20a468: mov             SP, fp
    //     0x20a46c: ldp             fp, lr, [SP], #0x10
    // 0x20a470: ret
    //     0x20a470: ret             
    // 0x20a474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a474: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a478: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x22cac0, size: 0x70
    // 0x22cac0: EnterFrame
    //     0x22cac0: stp             fp, lr, [SP, #-0x10]!
    //     0x22cac4: mov             fp, SP
    // 0x22cac8: mov             x0, x2
    // 0x22cacc: CheckStackOverflow
    //     0x22cacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cad0: cmp             SP, x16
    //     0x22cad4: b.ls            #0x22cb28
    // 0x22cad8: LoadField: r2 = r1->field_5b
    //     0x22cad8: ldur            w2, [x1, #0x5b]
    // 0x22cadc: DecompressPointer r2
    //     0x22cadc: add             x2, x2, HEAP, lsl #32
    // 0x22cae0: cmp             w2, w0
    // 0x22cae4: b.ne            #0x22caf8
    // 0x22cae8: r0 = Null
    //     0x22cae8: mov             x0, NULL
    // 0x22caec: LeaveFrame
    //     0x22caec: mov             SP, fp
    //     0x22caf0: ldp             fp, lr, [SP], #0x10
    // 0x22caf4: ret
    //     0x22caf4: ret             
    // 0x22caf8: StoreField: r1->field_5b = r0
    //     0x22caf8: stur            w0, [x1, #0x5b]
    //     0x22cafc: ldurb           w16, [x1, #-1]
    //     0x22cb00: ldurb           w17, [x0, #-1]
    //     0x22cb04: and             x16, x17, x16, lsr #2
    //     0x22cb08: tst             x16, HEAP, lsr #32
    //     0x22cb0c: b.eq            #0x22cb14
    //     0x22cb10: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22cb14: r0 = _markNeedResolution()
    //     0x22cb14: bl              #0x22c938  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x22cb18: r0 = Null
    //     0x22cb18: mov             x0, NULL
    // 0x22cb1c: LeaveFrame
    //     0x22cb1c: mov             SP, fp
    //     0x22cb20: ldp             fp, lr, [SP], #0x10
    // 0x22cb24: ret
    //     0x22cb24: ret             
    // 0x22cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cb28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cb2c: b               #0x22cad8
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x22cc78, size: 0x88
    // 0x22cc78: EnterFrame
    //     0x22cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x22cc7c: mov             fp, SP
    // 0x22cc80: AllocStack(0x20)
    //     0x22cc80: sub             SP, SP, #0x20
    // 0x22cc84: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22cc84: mov             x0, x2
    //     0x22cc88: stur            x1, [fp, #-8]
    //     0x22cc8c: stur            x2, [fp, #-0x10]
    // 0x22cc90: CheckStackOverflow
    //     0x22cc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cc94: cmp             SP, x16
    //     0x22cc98: b.ls            #0x22ccf8
    // 0x22cc9c: LoadField: r2 = r1->field_57
    //     0x22cc9c: ldur            w2, [x1, #0x57]
    // 0x22cca0: DecompressPointer r2
    //     0x22cca0: add             x2, x2, HEAP, lsl #32
    // 0x22cca4: stp             x0, x2, [SP]
    // 0x22cca8: r0 = ==()
    //     0x22cca8: bl              #0x3b209c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x22ccac: tbnz            w0, #4, #0x22ccc0
    // 0x22ccb0: r0 = Null
    //     0x22ccb0: mov             x0, NULL
    // 0x22ccb4: LeaveFrame
    //     0x22ccb4: mov             SP, fp
    //     0x22ccb8: ldp             fp, lr, [SP], #0x10
    // 0x22ccbc: ret
    //     0x22ccbc: ret             
    // 0x22ccc0: ldur            x1, [fp, #-8]
    // 0x22ccc4: ldur            x0, [fp, #-0x10]
    // 0x22ccc8: StoreField: r1->field_57 = r0
    //     0x22ccc8: stur            w0, [x1, #0x57]
    //     0x22cccc: ldurb           w16, [x1, #-1]
    //     0x22ccd0: ldurb           w17, [x0, #-1]
    //     0x22ccd4: and             x16, x17, x16, lsr #2
    //     0x22ccd8: tst             x16, HEAP, lsr #32
    //     0x22ccdc: b.eq            #0x22cce4
    //     0x22cce0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22cce4: r0 = _markNeedResolution()
    //     0x22cce4: bl              #0x22c938  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x22cce8: r0 = Null
    //     0x22cce8: mov             x0, NULL
    // 0x22ccec: LeaveFrame
    //     0x22ccec: mov             SP, fp
    //     0x22ccf0: ldp             fp, lr, [SP], #0x10
    // 0x22ccf4: ret
    //     0x22ccf4: ret             
    // 0x22ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ccf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ccfc: b               #0x22cc9c
  }
}

// class id: 987, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e8f00, size: 0x1d4
    // 0x1e8f00: EnterFrame
    //     0x1e8f00: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8f04: mov             fp, SP
    // 0x1e8f08: AllocStack(0x38)
    //     0x1e8f08: sub             SP, SP, #0x38
    // 0x1e8f0c: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x1e8f0c: mov             x0, x2
    //     0x1e8f10: stur            x2, [fp, #-0x28]
    //     0x1e8f14: mov             x2, x1
    //     0x1e8f18: stur            x1, [fp, #-0x20]
    // 0x1e8f1c: CheckStackOverflow
    //     0x1e8f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8f20: cmp             SP, x16
    //     0x1e8f24: b.ls            #0x1e90cc
    // 0x1e8f28: LoadField: r1 = r2->field_5f
    //     0x1e8f28: ldur            w1, [x2, #0x5f]
    // 0x1e8f2c: DecompressPointer r1
    //     0x1e8f2c: add             x1, x1, HEAP, lsl #32
    // 0x1e8f30: cmp             w1, NULL
    // 0x1e8f34: b.eq            #0x1e8f44
    // 0x1e8f38: r3 = true
    //     0x1e8f38: add             x3, NULL, #0x20  ; true
    // 0x1e8f3c: d0 = inf
    //     0x1e8f3c: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e8f40: b               #0x1e8f60
    // 0x1e8f44: d0 = inf
    //     0x1e8f44: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e8f48: LoadField: d1 = r0->field_f
    //     0x1e8f48: ldur            d1, [x0, #0xf]
    // 0x1e8f4c: fcmp            d1, d0
    // 0x1e8f50: r16 = true
    //     0x1e8f50: add             x16, NULL, #0x20  ; true
    // 0x1e8f54: r17 = false
    //     0x1e8f54: add             x17, NULL, #0x30  ; false
    // 0x1e8f58: csel            x1, x16, x17, eq
    // 0x1e8f5c: mov             x3, x1
    // 0x1e8f60: stur            x3, [fp, #-0x18]
    // 0x1e8f64: LoadField: r1 = r2->field_63
    //     0x1e8f64: ldur            w1, [x2, #0x63]
    // 0x1e8f68: DecompressPointer r1
    //     0x1e8f68: add             x1, x1, HEAP, lsl #32
    // 0x1e8f6c: cmp             w1, NULL
    // 0x1e8f70: b.eq            #0x1e8f7c
    // 0x1e8f74: r4 = true
    //     0x1e8f74: add             x4, NULL, #0x20  ; true
    // 0x1e8f78: b               #0x1e8f94
    // 0x1e8f7c: LoadField: d1 = r0->field_1f
    //     0x1e8f7c: ldur            d1, [x0, #0x1f]
    // 0x1e8f80: fcmp            d1, d0
    // 0x1e8f84: r16 = true
    //     0x1e8f84: add             x16, NULL, #0x20  ; true
    // 0x1e8f88: r17 = false
    //     0x1e8f88: add             x17, NULL, #0x30  ; false
    // 0x1e8f8c: csel            x1, x16, x17, eq
    // 0x1e8f90: mov             x4, x1
    // 0x1e8f94: stur            x4, [fp, #-0x10]
    // 0x1e8f98: LoadField: r5 = r2->field_4f
    //     0x1e8f98: ldur            w5, [x2, #0x4f]
    // 0x1e8f9c: DecompressPointer r5
    //     0x1e8f9c: add             x5, x5, HEAP, lsl #32
    // 0x1e8fa0: stur            x5, [fp, #-8]
    // 0x1e8fa4: cmp             w5, NULL
    // 0x1e8fa8: b.eq            #0x1e9070
    // 0x1e8fac: mov             x1, x0
    // 0x1e8fb0: r0 = loosen()
    //     0x1e8fb0: bl              #0x1e90d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1e8fb4: ldur            x1, [fp, #-8]
    // 0x1e8fb8: mov             x2, x0
    // 0x1e8fbc: r0 = getDryLayout()
    //     0x1e8fbc: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e8fc0: mov             x1, x0
    // 0x1e8fc4: ldur            x0, [fp, #-0x18]
    // 0x1e8fc8: tbnz            w0, #4, #0x1e8ffc
    // 0x1e8fcc: ldur            x0, [fp, #-0x20]
    // 0x1e8fd0: LoadField: d0 = r1->field_7
    //     0x1e8fd0: ldur            d0, [x1, #7]
    // 0x1e8fd4: LoadField: r2 = r0->field_5f
    //     0x1e8fd4: ldur            w2, [x0, #0x5f]
    // 0x1e8fd8: DecompressPointer r2
    //     0x1e8fd8: add             x2, x2, HEAP, lsl #32
    // 0x1e8fdc: cmp             w2, NULL
    // 0x1e8fe0: b.ne            #0x1e8fec
    // 0x1e8fe4: d1 = 1.000000
    //     0x1e8fe4: fmov            d1, #1.00000000
    // 0x1e8fe8: b               #0x1e8ff0
    // 0x1e8fec: LoadField: d1 = r2->field_7
    //     0x1e8fec: ldur            d1, [x2, #7]
    // 0x1e8ff0: fmul            d2, d0, d1
    // 0x1e8ff4: mov             v0.16b, v2.16b
    // 0x1e8ff8: b               #0x1e9004
    // 0x1e8ffc: ldur            x0, [fp, #-0x20]
    // 0x1e9000: d0 = inf
    //     0x1e9000: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e9004: ldur            x2, [fp, #-0x10]
    // 0x1e9008: stur            d0, [fp, #-0x38]
    // 0x1e900c: tbnz            w2, #4, #0x1e903c
    // 0x1e9010: LoadField: d1 = r1->field_f
    //     0x1e9010: ldur            d1, [x1, #0xf]
    // 0x1e9014: LoadField: r1 = r0->field_63
    //     0x1e9014: ldur            w1, [x0, #0x63]
    // 0x1e9018: DecompressPointer r1
    //     0x1e9018: add             x1, x1, HEAP, lsl #32
    // 0x1e901c: cmp             w1, NULL
    // 0x1e9020: b.ne            #0x1e902c
    // 0x1e9024: d2 = 1.000000
    //     0x1e9024: fmov            d2, #1.00000000
    // 0x1e9028: b               #0x1e9030
    // 0x1e902c: LoadField: d2 = r1->field_7
    //     0x1e902c: ldur            d2, [x1, #7]
    // 0x1e9030: fmul            d3, d1, d2
    // 0x1e9034: mov             v1.16b, v3.16b
    // 0x1e9038: b               #0x1e9040
    // 0x1e903c: d1 = inf
    //     0x1e903c: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e9040: stur            d1, [fp, #-0x30]
    // 0x1e9044: r0 = Size()
    //     0x1e9044: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9048: ldur            d0, [fp, #-0x38]
    // 0x1e904c: StoreField: r0->field_7 = d0
    //     0x1e904c: stur            d0, [x0, #7]
    // 0x1e9050: ldur            d0, [fp, #-0x30]
    // 0x1e9054: StoreField: r0->field_f = d0
    //     0x1e9054: stur            d0, [x0, #0xf]
    // 0x1e9058: ldur            x1, [fp, #-0x28]
    // 0x1e905c: mov             x2, x0
    // 0x1e9060: r0 = constrain()
    //     0x1e9060: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e9064: LeaveFrame
    //     0x1e9064: mov             SP, fp
    //     0x1e9068: ldp             fp, lr, [SP], #0x10
    // 0x1e906c: ret
    //     0x1e906c: ret             
    // 0x1e9070: mov             x0, x3
    // 0x1e9074: mov             x2, x4
    // 0x1e9078: tbnz            w0, #4, #0x1e9084
    // 0x1e907c: d0 = 0.000000
    //     0x1e907c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e9080: b               #0x1e9088
    // 0x1e9084: d0 = inf
    //     0x1e9084: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e9088: stur            d0, [fp, #-0x38]
    // 0x1e908c: tbnz            w2, #4, #0x1e9098
    // 0x1e9090: d1 = 0.000000
    //     0x1e9090: eor             v1.16b, v1.16b, v1.16b
    // 0x1e9094: b               #0x1e909c
    // 0x1e9098: d1 = inf
    //     0x1e9098: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e909c: stur            d1, [fp, #-0x30]
    // 0x1e90a0: r0 = Size()
    //     0x1e90a0: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e90a4: ldur            d0, [fp, #-0x38]
    // 0x1e90a8: StoreField: r0->field_7 = d0
    //     0x1e90a8: stur            d0, [x0, #7]
    // 0x1e90ac: ldur            d0, [fp, #-0x30]
    // 0x1e90b0: StoreField: r0->field_f = d0
    //     0x1e90b0: stur            d0, [x0, #0xf]
    // 0x1e90b4: ldur            x1, [fp, #-0x28]
    // 0x1e90b8: mov             x2, x0
    // 0x1e90bc: r0 = constrain()
    //     0x1e90bc: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e90c0: LeaveFrame
    //     0x1e90c0: mov             SP, fp
    //     0x1e90c4: ldp             fp, lr, [SP], #0x10
    // 0x1e90c8: ret
    //     0x1e90c8: ret             
    // 0x1e90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e90cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e90d0: b               #0x1e8f28
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x209f20, size: 0x2e0
    // 0x209f20: EnterFrame
    //     0x209f20: stp             fp, lr, [SP, #-0x10]!
    //     0x209f24: mov             fp, SP
    // 0x209f28: AllocStack(0x40)
    //     0x209f28: sub             SP, SP, #0x40
    // 0x209f2c: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x209f2c: mov             x3, x1
    //     0x209f30: stur            x1, [fp, #-0x10]
    // 0x209f34: CheckStackOverflow
    //     0x209f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209f38: cmp             SP, x16
    //     0x209f3c: b.ls            #0x20a1f0
    // 0x209f40: LoadField: r4 = r3->field_27
    //     0x209f40: ldur            w4, [x3, #0x27]
    // 0x209f44: DecompressPointer r4
    //     0x209f44: add             x4, x4, HEAP, lsl #32
    // 0x209f48: stur            x4, [fp, #-8]
    // 0x209f4c: cmp             w4, NULL
    // 0x209f50: b.eq            #0x20a1d4
    // 0x209f54: mov             x0, x4
    // 0x209f58: r2 = Null
    //     0x209f58: mov             x2, NULL
    // 0x209f5c: r1 = Null
    //     0x209f5c: mov             x1, NULL
    // 0x209f60: r4 = LoadClassIdInstr(r0)
    //     0x209f60: ldur            x4, [x0, #-1]
    //     0x209f64: ubfx            x4, x4, #0xc, #0x14
    // 0x209f68: sub             x4, x4, #0x3fc
    // 0x209f6c: cmp             x4, #1
    // 0x209f70: b.ls            #0x209f84
    // 0x209f74: r8 = BoxConstraints
    //     0x209f74: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x209f78: r3 = Null
    //     0x209f78: add             x3, PP, #0x10, lsl #12  ; [pp+0x105d0] Null
    //     0x209f7c: ldr             x3, [x3, #0x5d0]
    // 0x209f80: r0 = BoxConstraints()
    //     0x209f80: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x209f84: ldur            x0, [fp, #-0x10]
    // 0x209f88: LoadField: r1 = r0->field_5f
    //     0x209f88: ldur            w1, [x0, #0x5f]
    // 0x209f8c: DecompressPointer r1
    //     0x209f8c: add             x1, x1, HEAP, lsl #32
    // 0x209f90: cmp             w1, NULL
    // 0x209f94: b.eq            #0x209fa8
    // 0x209f98: ldur            x2, [fp, #-8]
    // 0x209f9c: r3 = true
    //     0x209f9c: add             x3, NULL, #0x20  ; true
    // 0x209fa0: d0 = inf
    //     0x209fa0: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x209fa4: b               #0x209fc8
    // 0x209fa8: ldur            x2, [fp, #-8]
    // 0x209fac: d0 = inf
    //     0x209fac: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x209fb0: LoadField: d1 = r2->field_f
    //     0x209fb0: ldur            d1, [x2, #0xf]
    // 0x209fb4: fcmp            d1, d0
    // 0x209fb8: r16 = true
    //     0x209fb8: add             x16, NULL, #0x20  ; true
    // 0x209fbc: r17 = false
    //     0x209fbc: add             x17, NULL, #0x30  ; false
    // 0x209fc0: csel            x1, x16, x17, eq
    // 0x209fc4: mov             x3, x1
    // 0x209fc8: stur            x3, [fp, #-0x28]
    // 0x209fcc: LoadField: r1 = r0->field_63
    //     0x209fcc: ldur            w1, [x0, #0x63]
    // 0x209fd0: DecompressPointer r1
    //     0x209fd0: add             x1, x1, HEAP, lsl #32
    // 0x209fd4: cmp             w1, NULL
    // 0x209fd8: b.eq            #0x209fe4
    // 0x209fdc: r4 = true
    //     0x209fdc: add             x4, NULL, #0x20  ; true
    // 0x209fe0: b               #0x209ffc
    // 0x209fe4: LoadField: d1 = r2->field_1f
    //     0x209fe4: ldur            d1, [x2, #0x1f]
    // 0x209fe8: fcmp            d1, d0
    // 0x209fec: r16 = true
    //     0x209fec: add             x16, NULL, #0x20  ; true
    // 0x209ff0: r17 = false
    //     0x209ff0: add             x17, NULL, #0x30  ; false
    // 0x209ff4: csel            x1, x16, x17, eq
    // 0x209ff8: mov             x4, x1
    // 0x209ffc: stur            x4, [fp, #-0x20]
    // 0x20a000: LoadField: r5 = r0->field_4f
    //     0x20a000: ldur            w5, [x0, #0x4f]
    // 0x20a004: DecompressPointer r5
    //     0x20a004: add             x5, x5, HEAP, lsl #32
    // 0x20a008: stur            x5, [fp, #-0x18]
    // 0x20a00c: cmp             w5, NULL
    // 0x20a010: b.eq            #0x20a150
    // 0x20a014: mov             x1, x2
    // 0x20a018: r0 = loosen()
    //     0x20a018: bl              #0x1e90d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x20a01c: ldur            x1, [fp, #-0x18]
    // 0x20a020: r2 = LoadClassIdInstr(r1)
    //     0x20a020: ldur            x2, [x1, #-1]
    //     0x20a024: ubfx            x2, x2, #0xc, #0x14
    // 0x20a028: r16 = true
    //     0x20a028: add             x16, NULL, #0x20  ; true
    // 0x20a02c: str             x16, [SP]
    // 0x20a030: mov             x16, x0
    // 0x20a034: mov             x0, x2
    // 0x20a038: mov             x2, x16
    // 0x20a03c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x20a03c: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x20a040: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20a040: add             lr, x0, #0xaf9
    //     0x20a044: ldr             lr, [x21, lr, lsl #3]
    //     0x20a048: blr             lr
    // 0x20a04c: ldur            x0, [fp, #-0x28]
    // 0x20a050: tbnz            w0, #4, #0x20a09c
    // 0x20a054: ldur            x0, [fp, #-0x10]
    // 0x20a058: LoadField: r1 = r0->field_4f
    //     0x20a058: ldur            w1, [x0, #0x4f]
    // 0x20a05c: DecompressPointer r1
    //     0x20a05c: add             x1, x1, HEAP, lsl #32
    // 0x20a060: cmp             w1, NULL
    // 0x20a064: b.eq            #0x20a1f8
    // 0x20a068: r0 = size()
    //     0x20a068: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a06c: LoadField: d0 = r0->field_7
    //     0x20a06c: ldur            d0, [x0, #7]
    // 0x20a070: ldur            x0, [fp, #-0x10]
    // 0x20a074: LoadField: r1 = r0->field_5f
    //     0x20a074: ldur            w1, [x0, #0x5f]
    // 0x20a078: DecompressPointer r1
    //     0x20a078: add             x1, x1, HEAP, lsl #32
    // 0x20a07c: cmp             w1, NULL
    // 0x20a080: b.ne            #0x20a08c
    // 0x20a084: d1 = 1.000000
    //     0x20a084: fmov            d1, #1.00000000
    // 0x20a088: b               #0x20a090
    // 0x20a08c: LoadField: d1 = r1->field_7
    //     0x20a08c: ldur            d1, [x1, #7]
    // 0x20a090: fmul            d2, d0, d1
    // 0x20a094: mov             v0.16b, v2.16b
    // 0x20a098: b               #0x20a0a4
    // 0x20a09c: ldur            x0, [fp, #-0x10]
    // 0x20a0a0: d0 = inf
    //     0x20a0a0: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a0a4: ldur            x1, [fp, #-0x20]
    // 0x20a0a8: stur            d0, [fp, #-0x30]
    // 0x20a0ac: tbnz            w1, #4, #0x20a0f4
    // 0x20a0b0: LoadField: r1 = r0->field_4f
    //     0x20a0b0: ldur            w1, [x0, #0x4f]
    // 0x20a0b4: DecompressPointer r1
    //     0x20a0b4: add             x1, x1, HEAP, lsl #32
    // 0x20a0b8: cmp             w1, NULL
    // 0x20a0bc: b.eq            #0x20a1fc
    // 0x20a0c0: r0 = size()
    //     0x20a0c0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a0c4: LoadField: d0 = r0->field_f
    //     0x20a0c4: ldur            d0, [x0, #0xf]
    // 0x20a0c8: ldur            x1, [fp, #-0x10]
    // 0x20a0cc: LoadField: r0 = r1->field_63
    //     0x20a0cc: ldur            w0, [x1, #0x63]
    // 0x20a0d0: DecompressPointer r0
    //     0x20a0d0: add             x0, x0, HEAP, lsl #32
    // 0x20a0d4: cmp             w0, NULL
    // 0x20a0d8: b.ne            #0x20a0e4
    // 0x20a0dc: d1 = 1.000000
    //     0x20a0dc: fmov            d1, #1.00000000
    // 0x20a0e0: b               #0x20a0e8
    // 0x20a0e4: LoadField: d1 = r0->field_7
    //     0x20a0e4: ldur            d1, [x0, #7]
    // 0x20a0e8: fmul            d2, d0, d1
    // 0x20a0ec: mov             v1.16b, v2.16b
    // 0x20a0f0: b               #0x20a0fc
    // 0x20a0f4: mov             x1, x0
    // 0x20a0f8: d1 = inf
    //     0x20a0f8: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a0fc: ldur            d0, [fp, #-0x30]
    // 0x20a100: stur            d1, [fp, #-0x38]
    // 0x20a104: r0 = Size()
    //     0x20a104: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20a108: ldur            d0, [fp, #-0x30]
    // 0x20a10c: StoreField: r0->field_7 = d0
    //     0x20a10c: stur            d0, [x0, #7]
    // 0x20a110: ldur            d0, [fp, #-0x38]
    // 0x20a114: StoreField: r0->field_f = d0
    //     0x20a114: stur            d0, [x0, #0xf]
    // 0x20a118: ldur            x1, [fp, #-8]
    // 0x20a11c: mov             x2, x0
    // 0x20a120: r0 = constrain()
    //     0x20a120: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20a124: ldur            x2, [fp, #-0x10]
    // 0x20a128: StoreField: r2->field_4b = r0
    //     0x20a128: stur            w0, [x2, #0x4b]
    //     0x20a12c: ldurb           w16, [x2, #-1]
    //     0x20a130: ldurb           w17, [x0, #-1]
    //     0x20a134: and             x16, x17, x16, lsr #2
    //     0x20a138: tst             x16, HEAP, lsr #32
    //     0x20a13c: b.eq            #0x20a144
    //     0x20a140: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20a144: mov             x1, x2
    // 0x20a148: r0 = alignChild()
    //     0x20a148: bl              #0x20a200  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x20a14c: b               #0x20a1c4
    // 0x20a150: mov             x2, x0
    // 0x20a154: mov             x0, x3
    // 0x20a158: mov             x1, x4
    // 0x20a15c: tbnz            w0, #4, #0x20a168
    // 0x20a160: d0 = 0.000000
    //     0x20a160: eor             v0.16b, v0.16b, v0.16b
    // 0x20a164: b               #0x20a16c
    // 0x20a168: d0 = inf
    //     0x20a168: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a16c: stur            d0, [fp, #-0x38]
    // 0x20a170: tbnz            w1, #4, #0x20a17c
    // 0x20a174: d1 = 0.000000
    //     0x20a174: eor             v1.16b, v1.16b, v1.16b
    // 0x20a178: b               #0x20a180
    // 0x20a17c: d1 = inf
    //     0x20a17c: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a180: stur            d1, [fp, #-0x30]
    // 0x20a184: r0 = Size()
    //     0x20a184: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20a188: ldur            d0, [fp, #-0x38]
    // 0x20a18c: StoreField: r0->field_7 = d0
    //     0x20a18c: stur            d0, [x0, #7]
    // 0x20a190: ldur            d0, [fp, #-0x30]
    // 0x20a194: StoreField: r0->field_f = d0
    //     0x20a194: stur            d0, [x0, #0xf]
    // 0x20a198: ldur            x1, [fp, #-8]
    // 0x20a19c: mov             x2, x0
    // 0x20a1a0: r0 = constrain()
    //     0x20a1a0: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20a1a4: ldur            x1, [fp, #-0x10]
    // 0x20a1a8: StoreField: r1->field_4b = r0
    //     0x20a1a8: stur            w0, [x1, #0x4b]
    //     0x20a1ac: ldurb           w16, [x1, #-1]
    //     0x20a1b0: ldurb           w17, [x0, #-1]
    //     0x20a1b4: and             x16, x17, x16, lsr #2
    //     0x20a1b8: tst             x16, HEAP, lsr #32
    //     0x20a1bc: b.eq            #0x20a1c4
    //     0x20a1c0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20a1c4: r0 = Null
    //     0x20a1c4: mov             x0, NULL
    // 0x20a1c8: LeaveFrame
    //     0x20a1c8: mov             SP, fp
    //     0x20a1cc: ldp             fp, lr, [SP], #0x10
    // 0x20a1d0: ret
    //     0x20a1d0: ret             
    // 0x20a1d4: r0 = StateError()
    //     0x20a1d4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20a1d8: mov             x1, x0
    // 0x20a1dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20a1dc: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20a1e0: StoreField: r1->field_b = r0
    //     0x20a1e0: stur            w0, [x1, #0xb]
    // 0x20a1e4: mov             x0, x1
    // 0x20a1e8: r0 = Throw()
    //     0x20a1e8: bl              #0x42f35c  ; ThrowStub
    // 0x20a1ec: brk             #0
    // 0x20a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a1f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a1f4: b               #0x209f40
    // 0x20a1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a1f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a1fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20a1fc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x22cb30, size: 0xa4
    // 0x22cb30: EnterFrame
    //     0x22cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x22cb34: mov             fp, SP
    // 0x22cb38: AllocStack(0x20)
    //     0x22cb38: sub             SP, SP, #0x20
    // 0x22cb3c: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22cb3c: stur            x1, [fp, #-8]
    //     0x22cb40: mov             x16, x2
    //     0x22cb44: mov             x2, x1
    //     0x22cb48: mov             x1, x16
    //     0x22cb4c: stur            x1, [fp, #-0x10]
    // 0x22cb50: CheckStackOverflow
    //     0x22cb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cb54: cmp             SP, x16
    //     0x22cb58: b.ls            #0x22cbcc
    // 0x22cb5c: LoadField: r0 = r2->field_63
    //     0x22cb5c: ldur            w0, [x2, #0x63]
    // 0x22cb60: DecompressPointer r0
    //     0x22cb60: add             x0, x0, HEAP, lsl #32
    // 0x22cb64: r3 = LoadClassIdInstr(r0)
    //     0x22cb64: ldur            x3, [x0, #-1]
    //     0x22cb68: ubfx            x3, x3, #0xc, #0x14
    // 0x22cb6c: stp             x1, x0, [SP]
    // 0x22cb70: mov             x0, x3
    // 0x22cb74: mov             lr, x0
    // 0x22cb78: ldr             lr, [x21, lr, lsl #3]
    // 0x22cb7c: blr             lr
    // 0x22cb80: tbnz            w0, #4, #0x22cb94
    // 0x22cb84: r0 = Null
    //     0x22cb84: mov             x0, NULL
    // 0x22cb88: LeaveFrame
    //     0x22cb88: mov             SP, fp
    //     0x22cb8c: ldp             fp, lr, [SP], #0x10
    // 0x22cb90: ret
    //     0x22cb90: ret             
    // 0x22cb94: ldur            x1, [fp, #-8]
    // 0x22cb98: ldur            x0, [fp, #-0x10]
    // 0x22cb9c: StoreField: r1->field_63 = r0
    //     0x22cb9c: stur            w0, [x1, #0x63]
    //     0x22cba0: ldurb           w16, [x1, #-1]
    //     0x22cba4: ldurb           w17, [x0, #-1]
    //     0x22cba8: and             x16, x17, x16, lsr #2
    //     0x22cbac: tst             x16, HEAP, lsr #32
    //     0x22cbb0: b.eq            #0x22cbb8
    //     0x22cbb4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22cbb8: r0 = markNeedsLayout()
    //     0x22cbb8: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22cbbc: r0 = Null
    //     0x22cbbc: mov             x0, NULL
    // 0x22cbc0: LeaveFrame
    //     0x22cbc0: mov             SP, fp
    //     0x22cbc4: ldp             fp, lr, [SP], #0x10
    // 0x22cbc8: ret
    //     0x22cbc8: ret             
    // 0x22cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cbcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cbd0: b               #0x22cb5c
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x22cbd4, size: 0xa4
    // 0x22cbd4: EnterFrame
    //     0x22cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x22cbd8: mov             fp, SP
    // 0x22cbdc: AllocStack(0x20)
    //     0x22cbdc: sub             SP, SP, #0x20
    // 0x22cbe0: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22cbe0: stur            x1, [fp, #-8]
    //     0x22cbe4: mov             x16, x2
    //     0x22cbe8: mov             x2, x1
    //     0x22cbec: mov             x1, x16
    //     0x22cbf0: stur            x1, [fp, #-0x10]
    // 0x22cbf4: CheckStackOverflow
    //     0x22cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cbf8: cmp             SP, x16
    //     0x22cbfc: b.ls            #0x22cc70
    // 0x22cc00: LoadField: r0 = r2->field_5f
    //     0x22cc00: ldur            w0, [x2, #0x5f]
    // 0x22cc04: DecompressPointer r0
    //     0x22cc04: add             x0, x0, HEAP, lsl #32
    // 0x22cc08: r3 = LoadClassIdInstr(r0)
    //     0x22cc08: ldur            x3, [x0, #-1]
    //     0x22cc0c: ubfx            x3, x3, #0xc, #0x14
    // 0x22cc10: stp             x1, x0, [SP]
    // 0x22cc14: mov             x0, x3
    // 0x22cc18: mov             lr, x0
    // 0x22cc1c: ldr             lr, [x21, lr, lsl #3]
    // 0x22cc20: blr             lr
    // 0x22cc24: tbnz            w0, #4, #0x22cc38
    // 0x22cc28: r0 = Null
    //     0x22cc28: mov             x0, NULL
    // 0x22cc2c: LeaveFrame
    //     0x22cc2c: mov             SP, fp
    //     0x22cc30: ldp             fp, lr, [SP], #0x10
    // 0x22cc34: ret
    //     0x22cc34: ret             
    // 0x22cc38: ldur            x1, [fp, #-8]
    // 0x22cc3c: ldur            x0, [fp, #-0x10]
    // 0x22cc40: StoreField: r1->field_5f = r0
    //     0x22cc40: stur            w0, [x1, #0x5f]
    //     0x22cc44: ldurb           w16, [x1, #-1]
    //     0x22cc48: ldurb           w17, [x0, #-1]
    //     0x22cc4c: and             x16, x17, x16, lsr #2
    //     0x22cc50: tst             x16, HEAP, lsr #32
    //     0x22cc54: b.eq            #0x22cc5c
    //     0x22cc58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22cc5c: r0 = markNeedsLayout()
    //     0x22cc5c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22cc60: r0 = Null
    //     0x22cc60: mov             x0, NULL
    // 0x22cc64: LeaveFrame
    //     0x22cc64: mov             SP, fp
    //     0x22cc68: ldp             fp, lr, [SP], #0x10
    // 0x22cc6c: ret
    //     0x22cc6c: ret             
    // 0x22cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cc70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cc74: b               #0x22cc00
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x2f78b4, size: 0x100
    // 0x2f78b4: EnterFrame
    //     0x2f78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f78b8: mov             fp, SP
    // 0x2f78bc: AllocStack(0x8)
    //     0x2f78bc: sub             SP, SP, #8
    // 0x2f78c0: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0 */)
    //     0x2f78c0: mov             x4, x1
    //     0x2f78c4: mov             x16, x3
    //     0x2f78c8: mov             x3, x2
    //     0x2f78cc: mov             x2, x16
    //     0x2f78d0: stur            x1, [fp, #-8]
    //     0x2f78d4: mov             x1, x5
    //     0x2f78d8: mov             x0, x6
    // 0x2f78dc: CheckStackOverflow
    //     0x2f78dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f78e0: cmp             SP, x16
    //     0x2f78e4: b.ls            #0x2f79ac
    // 0x2f78e8: StoreField: r4->field_5f = r0
    //     0x2f78e8: stur            w0, [x4, #0x5f]
    //     0x2f78ec: ldurb           w16, [x4, #-1]
    //     0x2f78f0: ldurb           w17, [x0, #-1]
    //     0x2f78f4: and             x16, x17, x16, lsr #2
    //     0x2f78f8: tst             x16, HEAP, lsr #32
    //     0x2f78fc: b.eq            #0x2f7904
    //     0x2f7900: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2f7904: mov             x0, x2
    // 0x2f7908: StoreField: r4->field_63 = r0
    //     0x2f7908: stur            w0, [x4, #0x63]
    //     0x2f790c: ldurb           w16, [x4, #-1]
    //     0x2f7910: ldurb           w17, [x0, #-1]
    //     0x2f7914: and             x16, x17, x16, lsr #2
    //     0x2f7918: tst             x16, HEAP, lsr #32
    //     0x2f791c: b.eq            #0x2f7924
    //     0x2f7920: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2f7924: mov             x0, x3
    // 0x2f7928: StoreField: r4->field_57 = r0
    //     0x2f7928: stur            w0, [x4, #0x57]
    //     0x2f792c: ldurb           w16, [x4, #-1]
    //     0x2f7930: ldurb           w17, [x0, #-1]
    //     0x2f7934: and             x16, x17, x16, lsr #2
    //     0x2f7938: tst             x16, HEAP, lsr #32
    //     0x2f793c: b.eq            #0x2f7944
    //     0x2f7940: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2f7944: mov             x0, x1
    // 0x2f7948: StoreField: r4->field_5b = r0
    //     0x2f7948: stur            w0, [x4, #0x5b]
    //     0x2f794c: ldurb           w16, [x4, #-1]
    //     0x2f7950: ldurb           w17, [x0, #-1]
    //     0x2f7954: and             x16, x17, x16, lsr #2
    //     0x2f7958: tst             x16, HEAP, lsr #32
    //     0x2f795c: b.eq            #0x2f7964
    //     0x2f7960: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2f7964: r0 = _LayoutCacheStorage()
    //     0x2f7964: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f7968: ldur            x2, [fp, #-8]
    // 0x2f796c: StoreField: r2->field_47 = r0
    //     0x2f796c: stur            w0, [x2, #0x47]
    //     0x2f7970: ldurb           w16, [x2, #-1]
    //     0x2f7974: ldurb           w17, [x0, #-1]
    //     0x2f7978: and             x16, x17, x16, lsr #2
    //     0x2f797c: tst             x16, HEAP, lsr #32
    //     0x2f7980: b.eq            #0x2f7988
    //     0x2f7984: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f7988: mov             x1, x2
    // 0x2f798c: r0 = RenderObject()
    //     0x2f798c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f7990: ldur            x1, [fp, #-8]
    // 0x2f7994: r2 = Null
    //     0x2f7994: mov             x2, NULL
    // 0x2f7998: r0 = child=()
    //     0x2f7998: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f799c: r0 = Null
    //     0x2f799c: mov             x0, NULL
    // 0x2f79a0: LeaveFrame
    //     0x2f79a0: mov             SP, fp
    //     0x2f79a4: ldp             fp, lr, [SP], #0x10
    // 0x2f79a8: ret
    //     0x2f79a8: ret             
    // 0x2f79ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f79ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f79b0: b               #0x2f78e8
  }
}

// class id: 988, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e8ba8, size: 0x158
    // 0x1e8ba8: EnterFrame
    //     0x1e8ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8bac: mov             fp, SP
    // 0x1e8bb0: AllocStack(0x28)
    //     0x1e8bb0: sub             SP, SP, #0x28
    // 0x1e8bb4: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e8bb4: mov             x0, x2
    //     0x1e8bb8: stur            x2, [fp, #-0x10]
    //     0x1e8bbc: mov             x2, x1
    //     0x1e8bc0: stur            x1, [fp, #-8]
    // 0x1e8bc4: CheckStackOverflow
    //     0x1e8bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8bc8: cmp             SP, x16
    //     0x1e8bcc: b.ls            #0x1e8cf4
    // 0x1e8bd0: mov             x1, x2
    // 0x1e8bd4: r0 = _resolvedPadding()
    //     0x1e8bd4: bl              #0x1e8e0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x1e8bd8: mov             x3, x0
    // 0x1e8bdc: ldur            x0, [fp, #-8]
    // 0x1e8be0: stur            x3, [fp, #-0x18]
    // 0x1e8be4: LoadField: r1 = r0->field_4f
    //     0x1e8be4: ldur            w1, [x0, #0x4f]
    // 0x1e8be8: DecompressPointer r1
    //     0x1e8be8: add             x1, x1, HEAP, lsl #32
    // 0x1e8bec: cmp             w1, NULL
    // 0x1e8bf0: b.ne            #0x1e8c4c
    // 0x1e8bf4: d0 = 0.000000
    //     0x1e8bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e8bf8: LoadField: d1 = r3->field_7
    //     0x1e8bf8: ldur            d1, [x3, #7]
    // 0x1e8bfc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x1e8bfc: ldur            d2, [x3, #0x17]
    // 0x1e8c00: fadd            d3, d1, d2
    // 0x1e8c04: fadd            d1, d3, d0
    // 0x1e8c08: fadd            d2, d1, d0
    // 0x1e8c0c: stur            d2, [fp, #-0x28]
    // 0x1e8c10: LoadField: d0 = r3->field_f
    //     0x1e8c10: ldur            d0, [x3, #0xf]
    // 0x1e8c14: LoadField: d1 = r3->field_1f
    //     0x1e8c14: ldur            d1, [x3, #0x1f]
    // 0x1e8c18: fadd            d3, d0, d1
    // 0x1e8c1c: stur            d3, [fp, #-0x20]
    // 0x1e8c20: r0 = Size()
    //     0x1e8c20: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e8c24: ldur            d0, [fp, #-0x28]
    // 0x1e8c28: StoreField: r0->field_7 = d0
    //     0x1e8c28: stur            d0, [x0, #7]
    // 0x1e8c2c: ldur            d0, [fp, #-0x20]
    // 0x1e8c30: StoreField: r0->field_f = d0
    //     0x1e8c30: stur            d0, [x0, #0xf]
    // 0x1e8c34: ldur            x1, [fp, #-0x10]
    // 0x1e8c38: mov             x2, x0
    // 0x1e8c3c: r0 = constrain()
    //     0x1e8c3c: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e8c40: LeaveFrame
    //     0x1e8c40: mov             SP, fp
    //     0x1e8c44: ldp             fp, lr, [SP], #0x10
    // 0x1e8c48: ret
    //     0x1e8c48: ret             
    // 0x1e8c4c: d0 = 0.000000
    //     0x1e8c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e8c50: ldur            x1, [fp, #-0x10]
    // 0x1e8c54: mov             x2, x3
    // 0x1e8c58: r0 = deflate()
    //     0x1e8c58: bl              #0x1e8d00  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x1e8c5c: mov             x1, x0
    // 0x1e8c60: ldur            x0, [fp, #-8]
    // 0x1e8c64: LoadField: r2 = r0->field_4f
    //     0x1e8c64: ldur            w2, [x0, #0x4f]
    // 0x1e8c68: DecompressPointer r2
    //     0x1e8c68: add             x2, x2, HEAP, lsl #32
    // 0x1e8c6c: cmp             w2, NULL
    // 0x1e8c70: b.eq            #0x1e8cfc
    // 0x1e8c74: mov             x16, x1
    // 0x1e8c78: mov             x1, x2
    // 0x1e8c7c: mov             x2, x16
    // 0x1e8c80: r0 = getDryLayout()
    //     0x1e8c80: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e8c84: mov             x1, x0
    // 0x1e8c88: ldur            x0, [fp, #-0x18]
    // 0x1e8c8c: LoadField: d0 = r0->field_7
    //     0x1e8c8c: ldur            d0, [x0, #7]
    // 0x1e8c90: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x1e8c90: ldur            d1, [x0, #0x17]
    // 0x1e8c94: fadd            d2, d0, d1
    // 0x1e8c98: d0 = 0.000000
    //     0x1e8c98: eor             v0.16b, v0.16b, v0.16b
    // 0x1e8c9c: fadd            d1, d2, d0
    // 0x1e8ca0: fadd            d2, d1, d0
    // 0x1e8ca4: LoadField: d0 = r1->field_7
    //     0x1e8ca4: ldur            d0, [x1, #7]
    // 0x1e8ca8: fadd            d1, d2, d0
    // 0x1e8cac: stur            d1, [fp, #-0x28]
    // 0x1e8cb0: LoadField: d0 = r0->field_f
    //     0x1e8cb0: ldur            d0, [x0, #0xf]
    // 0x1e8cb4: LoadField: d2 = r0->field_1f
    //     0x1e8cb4: ldur            d2, [x0, #0x1f]
    // 0x1e8cb8: fadd            d3, d0, d2
    // 0x1e8cbc: LoadField: d0 = r1->field_f
    //     0x1e8cbc: ldur            d0, [x1, #0xf]
    // 0x1e8cc0: fadd            d2, d3, d0
    // 0x1e8cc4: stur            d2, [fp, #-0x20]
    // 0x1e8cc8: r0 = Size()
    //     0x1e8cc8: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e8ccc: ldur            d0, [fp, #-0x28]
    // 0x1e8cd0: StoreField: r0->field_7 = d0
    //     0x1e8cd0: stur            d0, [x0, #7]
    // 0x1e8cd4: ldur            d0, [fp, #-0x20]
    // 0x1e8cd8: StoreField: r0->field_f = d0
    //     0x1e8cd8: stur            d0, [x0, #0xf]
    // 0x1e8cdc: ldur            x1, [fp, #-0x10]
    // 0x1e8ce0: mov             x2, x0
    // 0x1e8ce4: r0 = constrain()
    //     0x1e8ce4: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e8ce8: LeaveFrame
    //     0x1e8ce8: mov             SP, fp
    //     0x1e8cec: ldp             fp, lr, [SP], #0x10
    // 0x1e8cf0: ret
    //     0x1e8cf0: ret             
    // 0x1e8cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8cf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8cf8: b               #0x1e8bd0
    // 0x1e8cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8cfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x1e8e0c, size: 0xf4
    // 0x1e8e0c: EnterFrame
    //     0x1e8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8e10: mov             fp, SP
    // 0x1e8e14: AllocStack(0x8)
    //     0x1e8e14: sub             SP, SP, #8
    // 0x1e8e18: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x1e8e18: mov             x3, x1
    //     0x1e8e1c: stur            x1, [fp, #-8]
    // 0x1e8e20: CheckStackOverflow
    //     0x1e8e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8e24: cmp             SP, x16
    //     0x1e8e28: b.ls            #0x1e8ef4
    // 0x1e8e2c: LoadField: r0 = r3->field_53
    //     0x1e8e2c: ldur            w0, [x3, #0x53]
    // 0x1e8e30: DecompressPointer r0
    //     0x1e8e30: add             x0, x0, HEAP, lsl #32
    // 0x1e8e34: cmp             w0, NULL
    // 0x1e8e38: b.ne            #0x1e8ebc
    // 0x1e8e3c: LoadField: r0 = r3->field_57
    //     0x1e8e3c: ldur            w0, [x3, #0x57]
    // 0x1e8e40: DecompressPointer r0
    //     0x1e8e40: add             x0, x0, HEAP, lsl #32
    // 0x1e8e44: LoadField: r2 = r3->field_5b
    //     0x1e8e44: ldur            w2, [x3, #0x5b]
    // 0x1e8e48: DecompressPointer r2
    //     0x1e8e48: add             x2, x2, HEAP, lsl #32
    // 0x1e8e4c: r1 = LoadClassIdInstr(r0)
    //     0x1e8e4c: ldur            x1, [x0, #-1]
    //     0x1e8e50: ubfx            x1, x1, #0xc, #0x14
    // 0x1e8e54: cmp             x1, #0x436
    // 0x1e8e58: b.eq            #0x1e8ec8
    // 0x1e8e5c: cmp             x1, #0x437
    // 0x1e8e60: b.ne            #0x1e8e70
    // 0x1e8e64: mov             x2, x0
    // 0x1e8e68: mov             x1, x3
    // 0x1e8e6c: b               #0x1e8e98
    // 0x1e8e70: r1 = LoadClassIdInstr(r0)
    //     0x1e8e70: ldur            x1, [x0, #-1]
    //     0x1e8e74: ubfx            x1, x1, #0xc, #0x14
    // 0x1e8e78: mov             x16, x0
    // 0x1e8e7c: mov             x0, x1
    // 0x1e8e80: mov             x1, x16
    // 0x1e8e84: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x1e8e84: sub             lr, x0, #0xf7c
    //     0x1e8e88: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8e8c: blr             lr
    // 0x1e8e90: mov             x2, x0
    // 0x1e8e94: ldur            x1, [fp, #-8]
    // 0x1e8e98: mov             x0, x2
    // 0x1e8e9c: StoreField: r1->field_53 = r0
    //     0x1e8e9c: stur            w0, [x1, #0x53]
    //     0x1e8ea0: ldurb           w16, [x1, #-1]
    //     0x1e8ea4: ldurb           w17, [x0, #-1]
    //     0x1e8ea8: and             x16, x17, x16, lsr #2
    //     0x1e8eac: tst             x16, HEAP, lsr #32
    //     0x1e8eb0: b.eq            #0x1e8eb8
    //     0x1e8eb4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e8eb8: mov             x0, x2
    // 0x1e8ebc: LeaveFrame
    //     0x1e8ebc: mov             SP, fp
    //     0x1e8ec0: ldp             fp, lr, [SP], #0x10
    // 0x1e8ec4: ret
    //     0x1e8ec4: ret             
    // 0x1e8ec8: cmp             w2, NULL
    // 0x1e8ecc: b.eq            #0x1e8efc
    // 0x1e8ed0: LoadField: r0 = r2->field_7
    //     0x1e8ed0: ldur            x0, [x2, #7]
    // 0x1e8ed4: cmp             x0, #0
    // 0x1e8ed8: b.gt            #0x1e8ee8
    // 0x1e8edc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e8edc: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e8ee0: r0 = Throw()
    //     0x1e8ee0: bl              #0x42f35c  ; ThrowStub
    // 0x1e8ee4: brk             #0
    // 0x1e8ee8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e8ee8: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e8eec: r0 = Throw()
    //     0x1e8eec: bl              #0x42f35c  ; ThrowStub
    // 0x1e8ef0: brk             #0
    // 0x1e8ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8ef4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8ef8: b               #0x1e8e2c
    // 0x1e8efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8efc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x209c30, size: 0x2e0
    // 0x209c30: EnterFrame
    //     0x209c30: stp             fp, lr, [SP, #-0x10]!
    //     0x209c34: mov             fp, SP
    // 0x209c38: AllocStack(0x40)
    //     0x209c38: sub             SP, SP, #0x40
    // 0x209c3c: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x209c3c: mov             x3, x1
    //     0x209c40: stur            x1, [fp, #-0x10]
    // 0x209c44: CheckStackOverflow
    //     0x209c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209c48: cmp             SP, x16
    //     0x209c4c: b.ls            #0x209ef4
    // 0x209c50: LoadField: r4 = r3->field_27
    //     0x209c50: ldur            w4, [x3, #0x27]
    // 0x209c54: DecompressPointer r4
    //     0x209c54: add             x4, x4, HEAP, lsl #32
    // 0x209c58: stur            x4, [fp, #-8]
    // 0x209c5c: cmp             w4, NULL
    // 0x209c60: b.eq            #0x209ed8
    // 0x209c64: mov             x0, x4
    // 0x209c68: r2 = Null
    //     0x209c68: mov             x2, NULL
    // 0x209c6c: r1 = Null
    //     0x209c6c: mov             x1, NULL
    // 0x209c70: r4 = LoadClassIdInstr(r0)
    //     0x209c70: ldur            x4, [x0, #-1]
    //     0x209c74: ubfx            x4, x4, #0xc, #0x14
    // 0x209c78: sub             x4, x4, #0x3fc
    // 0x209c7c: cmp             x4, #1
    // 0x209c80: b.ls            #0x209c94
    // 0x209c84: r8 = BoxConstraints
    //     0x209c84: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x209c88: r3 = Null
    //     0x209c88: add             x3, PP, #0x12, lsl #12  ; [pp+0x12080] Null
    //     0x209c8c: ldr             x3, [x3, #0x80]
    // 0x209c90: r0 = BoxConstraints()
    //     0x209c90: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x209c94: ldur            x1, [fp, #-0x10]
    // 0x209c98: r0 = _resolvedPadding()
    //     0x209c98: bl              #0x1e8e0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x209c9c: mov             x2, x0
    // 0x209ca0: ldur            x0, [fp, #-0x10]
    // 0x209ca4: stur            x2, [fp, #-0x18]
    // 0x209ca8: LoadField: r1 = r0->field_4f
    //     0x209ca8: ldur            w1, [x0, #0x4f]
    // 0x209cac: DecompressPointer r1
    //     0x209cac: add             x1, x1, HEAP, lsl #32
    // 0x209cb0: cmp             w1, NULL
    // 0x209cb4: b.ne            #0x209d28
    // 0x209cb8: mov             x1, x2
    // 0x209cbc: r0 = horizontal()
    //     0x209cbc: bl              #0x1e8dcc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x209cc0: ldur            x0, [fp, #-0x18]
    // 0x209cc4: stur            d0, [fp, #-0x30]
    // 0x209cc8: LoadField: d1 = r0->field_f
    //     0x209cc8: ldur            d1, [x0, #0xf]
    // 0x209ccc: LoadField: d2 = r0->field_1f
    //     0x209ccc: ldur            d2, [x0, #0x1f]
    // 0x209cd0: fadd            d3, d1, d2
    // 0x209cd4: stur            d3, [fp, #-0x28]
    // 0x209cd8: r0 = Size()
    //     0x209cd8: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x209cdc: ldur            d0, [fp, #-0x30]
    // 0x209ce0: StoreField: r0->field_7 = d0
    //     0x209ce0: stur            d0, [x0, #7]
    // 0x209ce4: ldur            d0, [fp, #-0x28]
    // 0x209ce8: StoreField: r0->field_f = d0
    //     0x209ce8: stur            d0, [x0, #0xf]
    // 0x209cec: ldur            x1, [fp, #-8]
    // 0x209cf0: mov             x2, x0
    // 0x209cf4: r0 = constrain()
    //     0x209cf4: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x209cf8: ldur            x3, [fp, #-0x10]
    // 0x209cfc: StoreField: r3->field_4b = r0
    //     0x209cfc: stur            w0, [x3, #0x4b]
    //     0x209d00: ldurb           w16, [x3, #-1]
    //     0x209d04: ldurb           w17, [x0, #-1]
    //     0x209d08: and             x16, x17, x16, lsr #2
    //     0x209d0c: tst             x16, HEAP, lsr #32
    //     0x209d10: b.eq            #0x209d18
    //     0x209d14: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x209d18: r0 = Null
    //     0x209d18: mov             x0, NULL
    // 0x209d1c: LeaveFrame
    //     0x209d1c: mov             SP, fp
    //     0x209d20: ldp             fp, lr, [SP], #0x10
    // 0x209d24: ret
    //     0x209d24: ret             
    // 0x209d28: mov             x3, x0
    // 0x209d2c: mov             x0, x2
    // 0x209d30: ldur            x1, [fp, #-8]
    // 0x209d34: mov             x2, x0
    // 0x209d38: r0 = deflate()
    //     0x209d38: bl              #0x1e8d00  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x209d3c: ldur            x3, [fp, #-0x10]
    // 0x209d40: LoadField: r1 = r3->field_4f
    //     0x209d40: ldur            w1, [x3, #0x4f]
    // 0x209d44: DecompressPointer r1
    //     0x209d44: add             x1, x1, HEAP, lsl #32
    // 0x209d48: cmp             w1, NULL
    // 0x209d4c: b.eq            #0x209efc
    // 0x209d50: r2 = LoadClassIdInstr(r1)
    //     0x209d50: ldur            x2, [x1, #-1]
    //     0x209d54: ubfx            x2, x2, #0xc, #0x14
    // 0x209d58: r16 = true
    //     0x209d58: add             x16, NULL, #0x20  ; true
    // 0x209d5c: str             x16, [SP]
    // 0x209d60: mov             x16, x0
    // 0x209d64: mov             x0, x2
    // 0x209d68: mov             x2, x16
    // 0x209d6c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x209d6c: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x209d70: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x209d70: add             lr, x0, #0xaf9
    //     0x209d74: ldr             lr, [x21, lr, lsl #3]
    //     0x209d78: blr             lr
    // 0x209d7c: ldur            x3, [fp, #-0x10]
    // 0x209d80: LoadField: r0 = r3->field_4f
    //     0x209d80: ldur            w0, [x3, #0x4f]
    // 0x209d84: DecompressPointer r0
    //     0x209d84: add             x0, x0, HEAP, lsl #32
    // 0x209d88: cmp             w0, NULL
    // 0x209d8c: b.eq            #0x209f00
    // 0x209d90: LoadField: r4 = r0->field_7
    //     0x209d90: ldur            w4, [x0, #7]
    // 0x209d94: DecompressPointer r4
    //     0x209d94: add             x4, x4, HEAP, lsl #32
    // 0x209d98: stur            x4, [fp, #-0x20]
    // 0x209d9c: cmp             w4, NULL
    // 0x209da0: b.eq            #0x209f04
    // 0x209da4: mov             x0, x4
    // 0x209da8: r2 = Null
    //     0x209da8: mov             x2, NULL
    // 0x209dac: r1 = Null
    //     0x209dac: mov             x1, NULL
    // 0x209db0: r4 = LoadClassIdInstr(r0)
    //     0x209db0: ldur            x4, [x0, #-1]
    //     0x209db4: ubfx            x4, x4, #0xc, #0x14
    // 0x209db8: sub             x4, x4, #0x3f2
    // 0x209dbc: cmp             x4, #7
    // 0x209dc0: b.ls            #0x209dd8
    // 0x209dc4: r8 = BoxParentData
    //     0x209dc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: BoxParentData
    //     0x209dc8: ldr             x8, [x8, #0x5e0]
    // 0x209dcc: r3 = Null
    //     0x209dcc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12090] Null
    //     0x209dd0: ldr             x3, [x3, #0x90]
    // 0x209dd4: r0 = DefaultTypeTest()
    //     0x209dd4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x209dd8: ldur            x1, [fp, #-0x18]
    // 0x209ddc: LoadField: d0 = r1->field_7
    //     0x209ddc: ldur            d0, [x1, #7]
    // 0x209de0: stur            d0, [fp, #-0x30]
    // 0x209de4: LoadField: d1 = r1->field_f
    //     0x209de4: ldur            d1, [x1, #0xf]
    // 0x209de8: stur            d1, [fp, #-0x28]
    // 0x209dec: r0 = Offset()
    //     0x209dec: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x209df0: ldur            d0, [fp, #-0x30]
    // 0x209df4: StoreField: r0->field_7 = d0
    //     0x209df4: stur            d0, [x0, #7]
    // 0x209df8: ldur            d0, [fp, #-0x28]
    // 0x209dfc: StoreField: r0->field_f = d0
    //     0x209dfc: stur            d0, [x0, #0xf]
    // 0x209e00: ldur            x1, [fp, #-0x20]
    // 0x209e04: StoreField: r1->field_7 = r0
    //     0x209e04: stur            w0, [x1, #7]
    //     0x209e08: ldurb           w16, [x1, #-1]
    //     0x209e0c: ldurb           w17, [x0, #-1]
    //     0x209e10: and             x16, x17, x16, lsr #2
    //     0x209e14: tst             x16, HEAP, lsr #32
    //     0x209e18: b.eq            #0x209e20
    //     0x209e1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x209e20: ldur            x1, [fp, #-0x18]
    // 0x209e24: r0 = horizontal()
    //     0x209e24: bl              #0x1e8dcc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x209e28: ldur            x0, [fp, #-0x10]
    // 0x209e2c: stur            d0, [fp, #-0x28]
    // 0x209e30: LoadField: r1 = r0->field_4f
    //     0x209e30: ldur            w1, [x0, #0x4f]
    // 0x209e34: DecompressPointer r1
    //     0x209e34: add             x1, x1, HEAP, lsl #32
    // 0x209e38: cmp             w1, NULL
    // 0x209e3c: b.eq            #0x209f08
    // 0x209e40: r0 = size()
    //     0x209e40: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x209e44: LoadField: d0 = r0->field_7
    //     0x209e44: ldur            d0, [x0, #7]
    // 0x209e48: ldur            d1, [fp, #-0x28]
    // 0x209e4c: fadd            d2, d1, d0
    // 0x209e50: ldur            x1, [fp, #-0x18]
    // 0x209e54: stur            d2, [fp, #-0x30]
    // 0x209e58: r0 = vertical()
    //     0x209e58: bl              #0x209f10  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x209e5c: ldur            x0, [fp, #-0x10]
    // 0x209e60: stur            d0, [fp, #-0x28]
    // 0x209e64: LoadField: r1 = r0->field_4f
    //     0x209e64: ldur            w1, [x0, #0x4f]
    // 0x209e68: DecompressPointer r1
    //     0x209e68: add             x1, x1, HEAP, lsl #32
    // 0x209e6c: cmp             w1, NULL
    // 0x209e70: b.eq            #0x209f0c
    // 0x209e74: r0 = size()
    //     0x209e74: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x209e78: LoadField: d0 = r0->field_f
    //     0x209e78: ldur            d0, [x0, #0xf]
    // 0x209e7c: ldur            d1, [fp, #-0x28]
    // 0x209e80: fadd            d2, d1, d0
    // 0x209e84: stur            d2, [fp, #-0x38]
    // 0x209e88: r0 = Size()
    //     0x209e88: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x209e8c: ldur            d0, [fp, #-0x30]
    // 0x209e90: StoreField: r0->field_7 = d0
    //     0x209e90: stur            d0, [x0, #7]
    // 0x209e94: ldur            d0, [fp, #-0x38]
    // 0x209e98: StoreField: r0->field_f = d0
    //     0x209e98: stur            d0, [x0, #0xf]
    // 0x209e9c: ldur            x1, [fp, #-8]
    // 0x209ea0: mov             x2, x0
    // 0x209ea4: r0 = constrain()
    //     0x209ea4: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x209ea8: ldur            x1, [fp, #-0x10]
    // 0x209eac: StoreField: r1->field_4b = r0
    //     0x209eac: stur            w0, [x1, #0x4b]
    //     0x209eb0: ldurb           w16, [x1, #-1]
    //     0x209eb4: ldurb           w17, [x0, #-1]
    //     0x209eb8: and             x16, x17, x16, lsr #2
    //     0x209ebc: tst             x16, HEAP, lsr #32
    //     0x209ec0: b.eq            #0x209ec8
    //     0x209ec4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x209ec8: r0 = Null
    //     0x209ec8: mov             x0, NULL
    // 0x209ecc: LeaveFrame
    //     0x209ecc: mov             SP, fp
    //     0x209ed0: ldp             fp, lr, [SP], #0x10
    // 0x209ed4: ret
    //     0x209ed4: ret             
    // 0x209ed8: r0 = StateError()
    //     0x209ed8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x209edc: mov             x1, x0
    // 0x209ee0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x209ee0: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x209ee4: StoreField: r1->field_b = r0
    //     0x209ee4: stur            w0, [x1, #0xb]
    // 0x209ee8: mov             x0, x1
    // 0x209eec: r0 = Throw()
    //     0x209eec: bl              #0x42f35c  ; ThrowStub
    // 0x209ef0: brk             #0
    // 0x209ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209ef4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209ef8: b               #0x209c50
    // 0x209efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209efc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209f00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209f04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209f08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x209f08: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x209f0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x209f0c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x22c8c8, size: 0x70
    // 0x22c8c8: EnterFrame
    //     0x22c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x22c8cc: mov             fp, SP
    // 0x22c8d0: mov             x0, x2
    // 0x22c8d4: CheckStackOverflow
    //     0x22c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c8d8: cmp             SP, x16
    //     0x22c8dc: b.ls            #0x22c930
    // 0x22c8e0: LoadField: r2 = r1->field_5b
    //     0x22c8e0: ldur            w2, [x1, #0x5b]
    // 0x22c8e4: DecompressPointer r2
    //     0x22c8e4: add             x2, x2, HEAP, lsl #32
    // 0x22c8e8: cmp             w2, w0
    // 0x22c8ec: b.ne            #0x22c900
    // 0x22c8f0: r0 = Null
    //     0x22c8f0: mov             x0, NULL
    // 0x22c8f4: LeaveFrame
    //     0x22c8f4: mov             SP, fp
    //     0x22c8f8: ldp             fp, lr, [SP], #0x10
    // 0x22c8fc: ret
    //     0x22c8fc: ret             
    // 0x22c900: StoreField: r1->field_5b = r0
    //     0x22c900: stur            w0, [x1, #0x5b]
    //     0x22c904: ldurb           w16, [x1, #-1]
    //     0x22c908: ldurb           w17, [x0, #-1]
    //     0x22c90c: and             x16, x17, x16, lsr #2
    //     0x22c910: tst             x16, HEAP, lsr #32
    //     0x22c914: b.eq            #0x22c91c
    //     0x22c918: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22c91c: r0 = _markNeedResolution()
    //     0x22c91c: bl              #0x22c938  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x22c920: r0 = Null
    //     0x22c920: mov             x0, NULL
    // 0x22c924: LeaveFrame
    //     0x22c924: mov             SP, fp
    //     0x22c928: ldp             fp, lr, [SP], #0x10
    // 0x22c92c: ret
    //     0x22c92c: ret             
    // 0x22c930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c934: b               #0x22c8e0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x22c938, size: 0x34
    // 0x22c938: EnterFrame
    //     0x22c938: stp             fp, lr, [SP, #-0x10]!
    //     0x22c93c: mov             fp, SP
    // 0x22c940: CheckStackOverflow
    //     0x22c940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c944: cmp             SP, x16
    //     0x22c948: b.ls            #0x22c964
    // 0x22c94c: StoreField: r1->field_53 = rNULL
    //     0x22c94c: stur            NULL, [x1, #0x53]
    // 0x22c950: r0 = markNeedsLayout()
    //     0x22c950: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x22c954: r0 = Null
    //     0x22c954: mov             x0, NULL
    // 0x22c958: LeaveFrame
    //     0x22c958: mov             SP, fp
    //     0x22c95c: ldp             fp, lr, [SP], #0x10
    // 0x22c960: ret
    //     0x22c960: ret             
    // 0x22c964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c964: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c968: b               #0x22c94c
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x22c96c, size: 0x88
    // 0x22c96c: EnterFrame
    //     0x22c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c970: mov             fp, SP
    // 0x22c974: AllocStack(0x20)
    //     0x22c974: sub             SP, SP, #0x20
    // 0x22c978: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22c978: mov             x0, x2
    //     0x22c97c: stur            x1, [fp, #-8]
    //     0x22c980: stur            x2, [fp, #-0x10]
    // 0x22c984: CheckStackOverflow
    //     0x22c984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c988: cmp             SP, x16
    //     0x22c98c: b.ls            #0x22c9ec
    // 0x22c990: LoadField: r2 = r1->field_57
    //     0x22c990: ldur            w2, [x1, #0x57]
    // 0x22c994: DecompressPointer r2
    //     0x22c994: add             x2, x2, HEAP, lsl #32
    // 0x22c998: stp             x0, x2, [SP]
    // 0x22c99c: r0 = ==()
    //     0x22c99c: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x22c9a0: tbnz            w0, #4, #0x22c9b4
    // 0x22c9a4: r0 = Null
    //     0x22c9a4: mov             x0, NULL
    // 0x22c9a8: LeaveFrame
    //     0x22c9a8: mov             SP, fp
    //     0x22c9ac: ldp             fp, lr, [SP], #0x10
    // 0x22c9b0: ret
    //     0x22c9b0: ret             
    // 0x22c9b4: ldur            x1, [fp, #-8]
    // 0x22c9b8: ldur            x0, [fp, #-0x10]
    // 0x22c9bc: StoreField: r1->field_57 = r0
    //     0x22c9bc: stur            w0, [x1, #0x57]
    //     0x22c9c0: ldurb           w16, [x1, #-1]
    //     0x22c9c4: ldurb           w17, [x0, #-1]
    //     0x22c9c8: and             x16, x17, x16, lsr #2
    //     0x22c9cc: tst             x16, HEAP, lsr #32
    //     0x22c9d0: b.eq            #0x22c9d8
    //     0x22c9d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22c9d8: r0 = _markNeedResolution()
    //     0x22c9d8: bl              #0x22c938  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x22c9dc: r0 = Null
    //     0x22c9dc: mov             x0, NULL
    // 0x22c9e0: LeaveFrame
    //     0x22c9e0: mov             SP, fp
    //     0x22c9e4: ldp             fp, lr, [SP], #0x10
    // 0x22c9e8: ret
    //     0x22c9e8: ret             
    // 0x22c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c9ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c9f0: b               #0x22c990
  }
}
