// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 891, size: 0x6c, field offset: 0x64
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x211f60, size: 0x94
    // 0x211f60: EnterFrame
    //     0x211f60: stp             fp, lr, [SP, #-0x10]!
    //     0x211f64: mov             fp, SP
    // 0x211f68: AllocStack(0x10)
    //     0x211f68: sub             SP, SP, #0x10
    // 0x211f6c: SetupParameters(RenderSliverFillViewport this /* r1 => r3, fp-0x10 */)
    //     0x211f6c: mov             x3, x1
    //     0x211f70: stur            x1, [fp, #-0x10]
    // 0x211f74: LoadField: r4 = r3->field_27
    //     0x211f74: ldur            w4, [x3, #0x27]
    // 0x211f78: DecompressPointer r4
    //     0x211f78: add             x4, x4, HEAP, lsl #32
    // 0x211f7c: stur            x4, [fp, #-8]
    // 0x211f80: cmp             w4, NULL
    // 0x211f84: b.eq            #0x211fd8
    // 0x211f88: mov             x0, x4
    // 0x211f8c: r2 = Null
    //     0x211f8c: mov             x2, NULL
    // 0x211f90: r1 = Null
    //     0x211f90: mov             x1, NULL
    // 0x211f94: r4 = LoadClassIdInstr(r0)
    //     0x211f94: ldur            x4, [x0, #-1]
    //     0x211f98: ubfx            x4, x4, #0xc, #0x14
    // 0x211f9c: cmp             x4, #0x3fb
    // 0x211fa0: b.eq            #0x211fb4
    // 0x211fa4: r8 = SliverConstraints
    //     0x211fa4: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x211fa8: r3 = Null
    //     0x211fa8: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d0] Null
    //     0x211fac: ldr             x3, [x3, #0x8d0]
    // 0x211fb0: r0 = DefaultTypeTest()
    //     0x211fb0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x211fb4: ldur            x0, [fp, #-8]
    // 0x211fb8: LoadField: d0 = r0->field_3f
    //     0x211fb8: ldur            d0, [x0, #0x3f]
    // 0x211fbc: ldur            x0, [fp, #-0x10]
    // 0x211fc0: LoadField: d1 = r0->field_63
    //     0x211fc0: ldur            d1, [x0, #0x63]
    // 0x211fc4: fmul            d2, d0, d1
    // 0x211fc8: mov             v0.16b, v2.16b
    // 0x211fcc: LeaveFrame
    //     0x211fcc: mov             SP, fp
    //     0x211fd0: ldp             fp, lr, [SP], #0x10
    // 0x211fd4: ret
    //     0x211fd4: ret             
    // 0x211fd8: r0 = StateError()
    //     0x211fd8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x211fdc: mov             x1, x0
    // 0x211fe0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x211fe0: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x211fe4: StoreField: r1->field_b = r0
    //     0x211fe4: stur            w0, [x1, #0xb]
    // 0x211fe8: mov             x0, x1
    // 0x211fec: r0 = Throw()
    //     0x211fec: bl              #0x42f35c  ; ThrowStub
    // 0x211ff0: brk             #0
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x232428, size: 0x50
    // 0x232428: EnterFrame
    //     0x232428: stp             fp, lr, [SP, #-0x10]!
    //     0x23242c: mov             fp, SP
    // 0x232430: CheckStackOverflow
    //     0x232430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232434: cmp             SP, x16
    //     0x232438: b.ls            #0x232470
    // 0x23243c: LoadField: d1 = r1->field_63
    //     0x23243c: ldur            d1, [x1, #0x63]
    // 0x232440: fcmp            d1, d0
    // 0x232444: b.ne            #0x232458
    // 0x232448: r0 = Null
    //     0x232448: mov             x0, NULL
    // 0x23244c: LeaveFrame
    //     0x23244c: mov             SP, fp
    //     0x232450: ldp             fp, lr, [SP], #0x10
    // 0x232454: ret
    //     0x232454: ret             
    // 0x232458: StoreField: r1->field_63 = d0
    //     0x232458: stur            d0, [x1, #0x63]
    // 0x23245c: r0 = markNeedsLayout()
    //     0x23245c: bl              #0x21999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x232460: r0 = Null
    //     0x232460: mov             x0, NULL
    // 0x232464: LeaveFrame
    //     0x232464: mov             SP, fp
    //     0x232468: ldp             fp, lr, [SP], #0x10
    // 0x23246c: ret
    //     0x23246c: ret             
    // 0x232470: r0 = StackOverflowSharedWithFPURegs()
    //     0x232470: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x232474: b               #0x23243c
  }
}
