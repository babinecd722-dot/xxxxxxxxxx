// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 883, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x1e8470, size: 0xcc
    // 0x1e8470: EnterFrame
    //     0x1e8470: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8474: mov             fp, SP
    // 0x1e8478: AllocStack(0x10)
    //     0x1e8478: sub             SP, SP, #0x10
    // 0x1e847c: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1e847c: mov             x4, x1
    //     0x1e8480: mov             x3, x2
    //     0x1e8484: stur            x1, [fp, #-8]
    //     0x1e8488: stur            x2, [fp, #-0x10]
    // 0x1e848c: CheckStackOverflow
    //     0x1e848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8490: cmp             SP, x16
    //     0x1e8494: b.ls            #0x1e8534
    // 0x1e8498: mov             x0, x3
    // 0x1e849c: r2 = Null
    //     0x1e849c: mov             x2, NULL
    // 0x1e84a0: r1 = Null
    //     0x1e84a0: mov             x1, NULL
    // 0x1e84a4: r4 = 60
    //     0x1e84a4: movz            x4, #0x3c
    // 0x1e84a8: branchIfSmi(r0, 0x1e84b4)
    //     0x1e84a8: tbz             w0, #0, #0x1e84b4
    // 0x1e84ac: r4 = LoadClassIdInstr(r0)
    //     0x1e84ac: ldur            x4, [x0, #-1]
    //     0x1e84b0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e84b4: sub             x4, x4, #0x375
    // 0x1e84b8: cmp             x4, #6
    // 0x1e84bc: b.ls            #0x1e84d4
    // 0x1e84c0: r8 = RenderSliver?
    //     0x1e84c0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x1e84c4: ldr             x8, [x8, #0xd88]
    // 0x1e84c8: r3 = Null
    //     0x1e84c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fc8] Null
    //     0x1e84cc: ldr             x3, [x3, #0xfc8]
    // 0x1e84d0: r0 = DefaultNullableTypeTest()
    //     0x1e84d0: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x1e84d4: ldur            x0, [fp, #-8]
    // 0x1e84d8: LoadField: r2 = r0->field_4b
    //     0x1e84d8: ldur            w2, [x0, #0x4b]
    // 0x1e84dc: DecompressPointer r2
    //     0x1e84dc: add             x2, x2, HEAP, lsl #32
    // 0x1e84e0: cmp             w2, NULL
    // 0x1e84e4: b.eq            #0x1e84f0
    // 0x1e84e8: mov             x1, x0
    // 0x1e84ec: r0 = dropChild()
    //     0x1e84ec: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x1e84f0: ldur            x1, [fp, #-8]
    // 0x1e84f4: ldur            x2, [fp, #-0x10]
    // 0x1e84f8: mov             x0, x2
    // 0x1e84fc: StoreField: r1->field_4b = r0
    //     0x1e84fc: stur            w0, [x1, #0x4b]
    //     0x1e8500: ldurb           w16, [x1, #-1]
    //     0x1e8504: ldurb           w17, [x0, #-1]
    //     0x1e8508: and             x16, x17, x16, lsr #2
    //     0x1e850c: tst             x16, HEAP, lsr #32
    //     0x1e8510: b.eq            #0x1e8518
    //     0x1e8514: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e8518: cmp             w2, NULL
    // 0x1e851c: b.eq            #0x1e8524
    // 0x1e8520: r0 = adoptChild()
    //     0x1e8520: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x1e8524: r0 = Null
    //     0x1e8524: mov             x0, NULL
    // 0x1e8528: LeaveFrame
    //     0x1e8528: mov             SP, fp
    //     0x1e852c: ldp             fp, lr, [SP], #0x10
    // 0x1e8530: ret
    //     0x1e8530: ret             
    // 0x1e8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8534: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8538: b               #0x1e8498
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x2195f4, size: 0x40
    // 0x2195f4: EnterFrame
    //     0x2195f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2195f8: mov             fp, SP
    // 0x2195fc: CheckStackOverflow
    //     0x2195fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219600: cmp             SP, x16
    //     0x219604: b.ls            #0x21962c
    // 0x219608: LoadField: r2 = r1->field_4b
    //     0x219608: ldur            w2, [x1, #0x4b]
    // 0x21960c: DecompressPointer r2
    //     0x21960c: add             x2, x2, HEAP, lsl #32
    // 0x219610: cmp             w2, NULL
    // 0x219614: b.eq            #0x21961c
    // 0x219618: r0 = redepthChild()
    //     0x219618: bl              #0x1dff80  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x21961c: r0 = Null
    //     0x21961c: mov             x0, NULL
    // 0x219620: LeaveFrame
    //     0x219620: mov             SP, fp
    //     0x219624: ldp             fp, lr, [SP], #0x10
    // 0x219628: ret
    //     0x219628: ret             
    // 0x21962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21962c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219630: b               #0x219608
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2265ac, size: 0x54
    // 0x2265ac: EnterFrame
    //     0x2265ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2265b0: mov             fp, SP
    // 0x2265b4: AllocStack(0x10)
    //     0x2265b4: sub             SP, SP, #0x10
    // 0x2265b8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2265b8: mov             x0, x2
    // 0x2265bc: CheckStackOverflow
    //     0x2265bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2265c0: cmp             SP, x16
    //     0x2265c4: b.ls            #0x2265f8
    // 0x2265c8: LoadField: r2 = r1->field_4b
    //     0x2265c8: ldur            w2, [x1, #0x4b]
    // 0x2265cc: DecompressPointer r2
    //     0x2265cc: add             x2, x2, HEAP, lsl #32
    // 0x2265d0: cmp             w2, NULL
    // 0x2265d4: b.eq            #0x2265e8
    // 0x2265d8: stp             x2, x0, [SP]
    // 0x2265dc: ClosureCall
    //     0x2265dc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2265e0: ldur            x2, [x0, #0x1f]
    //     0x2265e4: blr             x2
    // 0x2265e8: r0 = Null
    //     0x2265e8: mov             x0, NULL
    // 0x2265ec: LeaveFrame
    //     0x2265ec: mov             SP, fp
    //     0x2265f0: ldp             fp, lr, [SP], #0x10
    // 0x2265f4: ret
    //     0x2265f4: ret             
    // 0x2265f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2265f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2265fc: b               #0x2265c8
  }
  _ attach(/* No info */) {
    // ** addr: 0x37d370, size: 0x78
    // 0x37d370: EnterFrame
    //     0x37d370: stp             fp, lr, [SP, #-0x10]!
    //     0x37d374: mov             fp, SP
    // 0x37d378: AllocStack(0x10)
    //     0x37d378: sub             SP, SP, #0x10
    // 0x37d37c: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37d37c: mov             x3, x1
    //     0x37d380: mov             x0, x2
    //     0x37d384: stur            x1, [fp, #-8]
    //     0x37d388: stur            x2, [fp, #-0x10]
    // 0x37d38c: CheckStackOverflow
    //     0x37d38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d390: cmp             SP, x16
    //     0x37d394: b.ls            #0x37d3e0
    // 0x37d398: mov             x1, x3
    // 0x37d39c: mov             x2, x0
    // 0x37d3a0: r0 = attach()
    //     0x37d3a0: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37d3a4: ldur            x0, [fp, #-8]
    // 0x37d3a8: LoadField: r1 = r0->field_4b
    //     0x37d3a8: ldur            w1, [x0, #0x4b]
    // 0x37d3ac: DecompressPointer r1
    //     0x37d3ac: add             x1, x1, HEAP, lsl #32
    // 0x37d3b0: cmp             w1, NULL
    // 0x37d3b4: b.eq            #0x37d3d0
    // 0x37d3b8: r0 = LoadClassIdInstr(r1)
    //     0x37d3b8: ldur            x0, [x1, #-1]
    //     0x37d3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x37d3c0: ldur            x2, [fp, #-0x10]
    // 0x37d3c4: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37d3c4: add             lr, x0, #0xe39
    //     0x37d3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x37d3cc: blr             lr
    // 0x37d3d0: r0 = Null
    //     0x37d3d0: mov             x0, NULL
    // 0x37d3d4: LeaveFrame
    //     0x37d3d4: mov             SP, fp
    //     0x37d3d8: ldp             fp, lr, [SP], #0x10
    // 0x37d3dc: ret
    //     0x37d3dc: ret             
    // 0x37d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d3e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d3e4: b               #0x37d398
  }
  _ detach(/* No info */) {
    // ** addr: 0x37eb30, size: 0x68
    // 0x37eb30: EnterFrame
    //     0x37eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x37eb34: mov             fp, SP
    // 0x37eb38: AllocStack(0x8)
    //     0x37eb38: sub             SP, SP, #8
    // 0x37eb3c: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x37eb3c: mov             x0, x1
    //     0x37eb40: stur            x1, [fp, #-8]
    // 0x37eb44: CheckStackOverflow
    //     0x37eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37eb48: cmp             SP, x16
    //     0x37eb4c: b.ls            #0x37eb90
    // 0x37eb50: mov             x1, x0
    // 0x37eb54: r0 = detach()
    //     0x37eb54: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37eb58: ldur            x0, [fp, #-8]
    // 0x37eb5c: LoadField: r1 = r0->field_4b
    //     0x37eb5c: ldur            w1, [x0, #0x4b]
    // 0x37eb60: DecompressPointer r1
    //     0x37eb60: add             x1, x1, HEAP, lsl #32
    // 0x37eb64: cmp             w1, NULL
    // 0x37eb68: b.eq            #0x37eb80
    // 0x37eb6c: r0 = LoadClassIdInstr(r1)
    //     0x37eb6c: ldur            x0, [x1, #-1]
    //     0x37eb70: ubfx            x0, x0, #0xc, #0x14
    // 0x37eb74: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37eb74: add             lr, x0, #0xd8c
    //     0x37eb78: ldr             lr, [x21, lr, lsl #3]
    //     0x37eb7c: blr             lr
    // 0x37eb80: r0 = Null
    //     0x37eb80: mov             x0, NULL
    // 0x37eb84: LeaveFrame
    //     0x37eb84: mov             SP, fp
    //     0x37eb88: ldp             fp, lr, [SP], #0x10
    // 0x37eb8c: ret
    //     0x37eb8c: ret             
    // 0x37eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37eb90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37eb94: b               #0x37eb50
  }
}
