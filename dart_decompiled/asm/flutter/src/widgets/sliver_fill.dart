// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 885, size: 0x60, field offset: 0x50
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x215dc4, size: 0x48
    // 0x215dc4: EnterFrame
    //     0x215dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x215dc8: mov             fp, SP
    // 0x215dcc: AllocStack(0x8)
    //     0x215dcc: sub             SP, SP, #8
    // 0x215dd0: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x215dd0: mov             x0, x1
    //     0x215dd4: stur            x1, [fp, #-8]
    // 0x215dd8: CheckStackOverflow
    //     0x215dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215ddc: cmp             SP, x16
    //     0x215de0: b.ls            #0x215e04
    // 0x215de4: mov             x1, x0
    // 0x215de8: r0 = _resolve()
    //     0x215de8: bl              #0x216ad4  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x215dec: ldur            x1, [fp, #-8]
    // 0x215df0: r0 = performLayout()
    //     0x215df0: bl              #0x215e0c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x215df4: r0 = Null
    //     0x215df4: mov             x0, NULL
    // 0x215df8: LeaveFrame
    //     0x215df8: mov             SP, fp
    //     0x215dfc: ldp             fp, lr, [SP], #0x10
    // 0x215e00: ret
    //     0x215e00: ret             
    // 0x215e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215e04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215e08: b               #0x215de4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x216ad4, size: 0x1f0
    // 0x216ad4: EnterFrame
    //     0x216ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x216ad8: mov             fp, SP
    // 0x216adc: AllocStack(0x30)
    //     0x216adc: sub             SP, SP, #0x30
    // 0x216ae0: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x216ae0: mov             x3, x1
    //     0x216ae4: stur            x1, [fp, #-0x18]
    // 0x216ae8: CheckStackOverflow
    //     0x216ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216aec: cmp             SP, x16
    //     0x216af0: b.ls            #0x216cbc
    // 0x216af4: LoadField: r0 = r3->field_5b
    //     0x216af4: ldur            w0, [x3, #0x5b]
    // 0x216af8: DecompressPointer r0
    //     0x216af8: add             x0, x0, HEAP, lsl #32
    // 0x216afc: cmp             w0, NULL
    // 0x216b00: b.eq            #0x216b88
    // 0x216b04: LoadField: r4 = r3->field_4f
    //     0x216b04: ldur            w4, [x3, #0x4f]
    // 0x216b08: DecompressPointer r4
    //     0x216b08: add             x4, x4, HEAP, lsl #32
    // 0x216b0c: stur            x4, [fp, #-0x10]
    // 0x216b10: LoadField: r5 = r3->field_27
    //     0x216b10: ldur            w5, [x3, #0x27]
    // 0x216b14: DecompressPointer r5
    //     0x216b14: add             x5, x5, HEAP, lsl #32
    // 0x216b18: stur            x5, [fp, #-8]
    // 0x216b1c: cmp             w5, NULL
    // 0x216b20: b.eq            #0x216c80
    // 0x216b24: mov             x0, x5
    // 0x216b28: r2 = Null
    //     0x216b28: mov             x2, NULL
    // 0x216b2c: r1 = Null
    //     0x216b2c: mov             x1, NULL
    // 0x216b30: r4 = LoadClassIdInstr(r0)
    //     0x216b30: ldur            x4, [x0, #-1]
    //     0x216b34: ubfx            x4, x4, #0xc, #0x14
    // 0x216b38: cmp             x4, #0x3fb
    // 0x216b3c: b.eq            #0x216b50
    // 0x216b40: r8 = SliverConstraints
    //     0x216b40: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x216b44: r3 = Null
    //     0x216b44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b40] Null
    //     0x216b48: ldr             x3, [x3, #0xb40]
    // 0x216b4c: r0 = DefaultTypeTest()
    //     0x216b4c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x216b50: ldur            x0, [fp, #-0x10]
    // 0x216b54: r1 = LoadClassIdInstr(r0)
    //     0x216b54: ldur            x1, [x0, #-1]
    //     0x216b58: ubfx            x1, x1, #0xc, #0x14
    // 0x216b5c: ldur            x16, [fp, #-8]
    // 0x216b60: stp             x16, x0, [SP]
    // 0x216b64: mov             x0, x1
    // 0x216b68: mov             lr, x0
    // 0x216b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x216b70: blr             lr
    // 0x216b74: tbnz            w0, #4, #0x216b88
    // 0x216b78: r0 = Null
    //     0x216b78: mov             x0, NULL
    // 0x216b7c: LeaveFrame
    //     0x216b7c: mov             SP, fp
    //     0x216b80: ldp             fp, lr, [SP], #0x10
    // 0x216b84: ret
    //     0x216b84: ret             
    // 0x216b88: ldur            x3, [fp, #-0x18]
    // 0x216b8c: LoadField: r4 = r3->field_27
    //     0x216b8c: ldur            w4, [x3, #0x27]
    // 0x216b90: DecompressPointer r4
    //     0x216b90: add             x4, x4, HEAP, lsl #32
    // 0x216b94: stur            x4, [fp, #-8]
    // 0x216b98: cmp             w4, NULL
    // 0x216b9c: b.eq            #0x216c9c
    // 0x216ba0: mov             x0, x4
    // 0x216ba4: r2 = Null
    //     0x216ba4: mov             x2, NULL
    // 0x216ba8: r1 = Null
    //     0x216ba8: mov             x1, NULL
    // 0x216bac: r4 = LoadClassIdInstr(r0)
    //     0x216bac: ldur            x4, [x0, #-1]
    //     0x216bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x216bb4: cmp             x4, #0x3fb
    // 0x216bb8: b.eq            #0x216bcc
    // 0x216bbc: r8 = SliverConstraints
    //     0x216bbc: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x216bc0: r3 = Null
    //     0x216bc0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b50] Null
    //     0x216bc4: ldr             x3, [x3, #0xb50]
    // 0x216bc8: r0 = DefaultTypeTest()
    //     0x216bc8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x216bcc: ldur            x1, [fp, #-8]
    // 0x216bd0: LoadField: d0 = r1->field_3f
    //     0x216bd0: ldur            d0, [x1, #0x3f]
    // 0x216bd4: ldur            x2, [fp, #-0x18]
    // 0x216bd8: LoadField: d1 = r2->field_53
    //     0x216bd8: ldur            d1, [x2, #0x53]
    // 0x216bdc: fmul            d2, d0, d1
    // 0x216be0: mov             x0, x1
    // 0x216be4: stur            d2, [fp, #-0x20]
    // 0x216be8: StoreField: r2->field_4f = r0
    //     0x216be8: stur            w0, [x2, #0x4f]
    //     0x216bec: ldurb           w16, [x2, #-1]
    //     0x216bf0: ldurb           w17, [x0, #-1]
    //     0x216bf4: and             x16, x17, x16, lsr #2
    //     0x216bf8: tst             x16, HEAP, lsr #32
    //     0x216bfc: b.eq            #0x216c04
    //     0x216c00: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x216c04: r0 = axis()
    //     0x216c04: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x216c08: LoadField: r1 = r0->field_7
    //     0x216c08: ldur            x1, [x0, #7]
    // 0x216c0c: cmp             x1, #0
    // 0x216c10: b.gt            #0x216c34
    // 0x216c14: ldur            d0, [fp, #-0x20]
    // 0x216c18: r0 = EdgeInsets()
    //     0x216c18: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x216c1c: ldur            d0, [fp, #-0x20]
    // 0x216c20: StoreField: r0->field_7 = d0
    //     0x216c20: stur            d0, [x0, #7]
    // 0x216c24: StoreField: r0->field_f = rZR
    //     0x216c24: stur            xzr, [x0, #0xf]
    // 0x216c28: ArrayStore: r0[0] = d0  ; List_8
    //     0x216c28: stur            d0, [x0, #0x17]
    // 0x216c2c: StoreField: r0->field_1f = rZR
    //     0x216c2c: stur            xzr, [x0, #0x1f]
    // 0x216c30: b               #0x216c50
    // 0x216c34: ldur            d0, [fp, #-0x20]
    // 0x216c38: r0 = EdgeInsets()
    //     0x216c38: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x216c3c: StoreField: r0->field_7 = rZR
    //     0x216c3c: stur            xzr, [x0, #7]
    // 0x216c40: ldur            d0, [fp, #-0x20]
    // 0x216c44: StoreField: r0->field_f = d0
    //     0x216c44: stur            d0, [x0, #0xf]
    // 0x216c48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x216c48: stur            xzr, [x0, #0x17]
    // 0x216c4c: StoreField: r0->field_1f = d0
    //     0x216c4c: stur            d0, [x0, #0x1f]
    // 0x216c50: ldur            x1, [fp, #-0x18]
    // 0x216c54: StoreField: r1->field_5b = r0
    //     0x216c54: stur            w0, [x1, #0x5b]
    //     0x216c58: ldurb           w16, [x1, #-1]
    //     0x216c5c: ldurb           w17, [x0, #-1]
    //     0x216c60: and             x16, x17, x16, lsr #2
    //     0x216c64: tst             x16, HEAP, lsr #32
    //     0x216c68: b.eq            #0x216c70
    //     0x216c6c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x216c70: r0 = Null
    //     0x216c70: mov             x0, NULL
    // 0x216c74: LeaveFrame
    //     0x216c74: mov             SP, fp
    //     0x216c78: ldp             fp, lr, [SP], #0x10
    // 0x216c7c: ret
    //     0x216c7c: ret             
    // 0x216c80: r0 = StateError()
    //     0x216c80: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x216c84: mov             x1, x0
    // 0x216c88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x216c88: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216c8c: StoreField: r1->field_b = r0
    //     0x216c8c: stur            w0, [x1, #0xb]
    // 0x216c90: mov             x0, x1
    // 0x216c94: r0 = Throw()
    //     0x216c94: bl              #0x42f35c  ; ThrowStub
    // 0x216c98: brk             #0
    // 0x216c9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x216c9c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216ca0: r0 = StateError()
    //     0x216ca0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x216ca4: mov             x1, x0
    // 0x216ca8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x216ca8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x216cac: StoreField: r1->field_b = r0
    //     0x216cac: stur            w0, [x1, #0xb]
    // 0x216cb0: mov             x0, x1
    // 0x216cb4: r0 = Throw()
    //     0x216cb4: bl              #0x42f35c  ; ThrowStub
    // 0x216cb8: brk             #0
    // 0x216cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216cbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216cc0: b               #0x216af4
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x230034, size: 0x50
    // 0x230034: EnterFrame
    //     0x230034: stp             fp, lr, [SP, #-0x10]!
    //     0x230038: mov             fp, SP
    // 0x23003c: CheckStackOverflow
    //     0x23003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230040: cmp             SP, x16
    //     0x230044: b.ls            #0x23007c
    // 0x230048: LoadField: d1 = r1->field_53
    //     0x230048: ldur            d1, [x1, #0x53]
    // 0x23004c: fcmp            d1, d0
    // 0x230050: b.ne            #0x230064
    // 0x230054: r0 = Null
    //     0x230054: mov             x0, NULL
    // 0x230058: LeaveFrame
    //     0x230058: mov             SP, fp
    //     0x23005c: ldp             fp, lr, [SP], #0x10
    // 0x230060: ret
    //     0x230060: ret             
    // 0x230064: StoreField: r1->field_53 = d0
    //     0x230064: stur            d0, [x1, #0x53]
    // 0x230068: r0 = _markNeedsResolution()
    //     0x230068: bl              #0x230084  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x23006c: r0 = Null
    //     0x23006c: mov             x0, NULL
    // 0x230070: LeaveFrame
    //     0x230070: mov             SP, fp
    //     0x230074: ldp             fp, lr, [SP], #0x10
    // 0x230078: ret
    //     0x230078: ret             
    // 0x23007c: r0 = StackOverflowSharedWithFPURegs()
    //     0x23007c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x230080: b               #0x230048
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x230084, size: 0x34
    // 0x230084: EnterFrame
    //     0x230084: stp             fp, lr, [SP, #-0x10]!
    //     0x230088: mov             fp, SP
    // 0x23008c: CheckStackOverflow
    //     0x23008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230090: cmp             SP, x16
    //     0x230094: b.ls            #0x2300b0
    // 0x230098: StoreField: r1->field_5b = rNULL
    //     0x230098: stur            NULL, [x1, #0x5b]
    // 0x23009c: r0 = markNeedsLayout()
    //     0x23009c: bl              #0x21999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2300a0: r0 = Null
    //     0x2300a0: mov             x0, NULL
    // 0x2300a4: LeaveFrame
    //     0x2300a4: mov             SP, fp
    //     0x2300a8: ldp             fp, lr, [SP], #0x10
    // 0x2300ac: ret
    //     0x2300ac: ret             
    // 0x2300b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2300b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2300b4: b               #0x230098
  }
}

// class id: 1905, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2323a4, size: 0x84
    // 0x2323a4: EnterFrame
    //     0x2323a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2323a8: mov             fp, SP
    // 0x2323ac: AllocStack(0x10)
    //     0x2323ac: sub             SP, SP, #0x10
    // 0x2323b0: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2323b0: mov             x4, x1
    //     0x2323b4: stur            x1, [fp, #-8]
    //     0x2323b8: stur            x3, [fp, #-0x10]
    // 0x2323bc: CheckStackOverflow
    //     0x2323bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2323c0: cmp             SP, x16
    //     0x2323c4: b.ls            #0x232420
    // 0x2323c8: mov             x0, x3
    // 0x2323cc: r2 = Null
    //     0x2323cc: mov             x2, NULL
    // 0x2323d0: r1 = Null
    //     0x2323d0: mov             x1, NULL
    // 0x2323d4: r4 = 60
    //     0x2323d4: movz            x4, #0x3c
    // 0x2323d8: branchIfSmi(r0, 0x2323e4)
    //     0x2323d8: tbz             w0, #0, #0x2323e4
    // 0x2323dc: r4 = LoadClassIdInstr(r0)
    //     0x2323dc: ldur            x4, [x0, #-1]
    //     0x2323e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2323e4: cmp             x4, #0x37b
    // 0x2323e8: b.eq            #0x232400
    // 0x2323ec: r8 = RenderSliverFillViewport
    //     0x2323ec: add             x8, PP, #0x19, lsl #12  ; [pp+0x19130] Type: RenderSliverFillViewport
    //     0x2323f0: ldr             x8, [x8, #0x130]
    // 0x2323f4: r3 = Null
    //     0x2323f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19138] Null
    //     0x2323f8: ldr             x3, [x3, #0x138]
    // 0x2323fc: r0 = DefaultTypeTest()
    //     0x2323fc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x232400: ldur            x0, [fp, #-8]
    // 0x232404: LoadField: d0 = r0->field_f
    //     0x232404: ldur            d0, [x0, #0xf]
    // 0x232408: ldur            x1, [fp, #-0x10]
    // 0x23240c: r0 = viewportFraction=()
    //     0x23240c: bl              #0x232428  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x232410: r0 = Null
    //     0x232410: mov             x0, NULL
    // 0x232414: LeaveFrame
    //     0x232414: mov             SP, fp
    //     0x232418: ldp             fp, lr, [SP], #0x10
    // 0x23241c: ret
    //     0x23241c: ret             
    // 0x232420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232420: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232424: b               #0x2323c8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f9b6c, size: 0x98
    // 0x2f9b6c: EnterFrame
    //     0x2f9b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9b70: mov             fp, SP
    // 0x2f9b74: AllocStack(0x18)
    //     0x2f9b74: sub             SP, SP, #0x18
    // 0x2f9b78: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f9b78: mov             x4, x1
    //     0x2f9b7c: mov             x3, x2
    //     0x2f9b80: stur            x1, [fp, #-8]
    //     0x2f9b84: stur            x2, [fp, #-0x10]
    // 0x2f9b88: CheckStackOverflow
    //     0x2f9b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9b8c: cmp             SP, x16
    //     0x2f9b90: b.ls            #0x2f9bfc
    // 0x2f9b94: mov             x0, x3
    // 0x2f9b98: r2 = Null
    //     0x2f9b98: mov             x2, NULL
    // 0x2f9b9c: r1 = Null
    //     0x2f9b9c: mov             x1, NULL
    // 0x2f9ba0: r4 = LoadClassIdInstr(r0)
    //     0x2f9ba0: ldur            x4, [x0, #-1]
    //     0x2f9ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9ba8: cmp             x4, #0x745
    // 0x2f9bac: b.eq            #0x2f9bc4
    // 0x2f9bb0: r8 = SliverMultiBoxAdaptorElement
    //     0x2f9bb0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19148] Type: SliverMultiBoxAdaptorElement
    //     0x2f9bb4: ldr             x8, [x8, #0x148]
    // 0x2f9bb8: r3 = Null
    //     0x2f9bb8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19150] Null
    //     0x2f9bbc: ldr             x3, [x3, #0x150]
    // 0x2f9bc0: r0 = DefaultTypeTest()
    //     0x2f9bc0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f9bc4: ldur            x0, [fp, #-8]
    // 0x2f9bc8: LoadField: d0 = r0->field_f
    //     0x2f9bc8: ldur            d0, [x0, #0xf]
    // 0x2f9bcc: stur            d0, [fp, #-0x18]
    // 0x2f9bd0: r0 = RenderSliverFillViewport()
    //     0x2f9bd0: bl              #0x2f9c9c  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x6c)
    // 0x2f9bd4: ldur            d0, [fp, #-0x18]
    // 0x2f9bd8: stur            x0, [fp, #-8]
    // 0x2f9bdc: StoreField: r0->field_63 = d0
    //     0x2f9bdc: stur            d0, [x0, #0x63]
    // 0x2f9be0: mov             x1, x0
    // 0x2f9be4: ldur            x2, [fp, #-0x10]
    // 0x2f9be8: r0 = RenderSliverMultiBoxAdaptor()
    //     0x2f9be8: bl              #0x2f9c04  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x2f9bec: ldur            x0, [fp, #-8]
    // 0x2f9bf0: LeaveFrame
    //     0x2f9bf0: mov             SP, fp
    //     0x2f9bf4: ldp             fp, lr, [SP], #0x10
    // 0x2f9bf8: ret
    //     0x2f9bf8: ret             
    // 0x2f9bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9bfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9c00: b               #0x2f9b94
  }
}

// class id: 1932, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22ffb0, size: 0x84
    // 0x22ffb0: EnterFrame
    //     0x22ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x22ffb4: mov             fp, SP
    // 0x22ffb8: AllocStack(0x10)
    //     0x22ffb8: sub             SP, SP, #0x10
    // 0x22ffbc: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22ffbc: mov             x4, x1
    //     0x22ffc0: stur            x1, [fp, #-8]
    //     0x22ffc4: stur            x3, [fp, #-0x10]
    // 0x22ffc8: CheckStackOverflow
    //     0x22ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ffcc: cmp             SP, x16
    //     0x22ffd0: b.ls            #0x23002c
    // 0x22ffd4: mov             x0, x3
    // 0x22ffd8: r2 = Null
    //     0x22ffd8: mov             x2, NULL
    // 0x22ffdc: r1 = Null
    //     0x22ffdc: mov             x1, NULL
    // 0x22ffe0: r4 = 60
    //     0x22ffe0: movz            x4, #0x3c
    // 0x22ffe4: branchIfSmi(r0, 0x22fff0)
    //     0x22ffe4: tbz             w0, #0, #0x22fff0
    // 0x22ffe8: r4 = LoadClassIdInstr(r0)
    //     0x22ffe8: ldur            x4, [x0, #-1]
    //     0x22ffec: ubfx            x4, x4, #0xc, #0x14
    // 0x22fff0: cmp             x4, #0x375
    // 0x22fff4: b.eq            #0x23000c
    // 0x22fff8: r8 = _RenderSliverFractionalPadding
    //     0x22fff8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19118] Type: _RenderSliverFractionalPadding
    //     0x22fffc: ldr             x8, [x8, #0x118]
    // 0x230000: r3 = Null
    //     0x230000: add             x3, PP, #0x19, lsl #12  ; [pp+0x19120] Null
    //     0x230004: ldr             x3, [x3, #0x120]
    // 0x230008: r0 = DefaultTypeTest()
    //     0x230008: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x23000c: ldur            x0, [fp, #-8]
    // 0x230010: LoadField: d0 = r0->field_f
    //     0x230010: ldur            d0, [x0, #0xf]
    // 0x230014: ldur            x1, [fp, #-0x10]
    // 0x230018: r0 = viewportFraction=()
    //     0x230018: bl              #0x230034  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x23001c: r0 = Null
    //     0x23001c: mov             x0, NULL
    // 0x230020: LeaveFrame
    //     0x230020: mov             SP, fp
    //     0x230024: ldp             fp, lr, [SP], #0x10
    // 0x230028: ret
    //     0x230028: ret             
    // 0x23002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23002c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230030: b               #0x22ffd4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f883c, size: 0x50
    // 0x2f883c: EnterFrame
    //     0x2f883c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8840: mov             fp, SP
    // 0x2f8844: AllocStack(0x10)
    //     0x2f8844: sub             SP, SP, #0x10
    // 0x2f8848: CheckStackOverflow
    //     0x2f8848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f884c: cmp             SP, x16
    //     0x2f8850: b.ls            #0x2f8884
    // 0x2f8854: LoadField: d0 = r1->field_f
    //     0x2f8854: ldur            d0, [x1, #0xf]
    // 0x2f8858: stur            d0, [fp, #-0x10]
    // 0x2f885c: r0 = _RenderSliverFractionalPadding()
    //     0x2f885c: bl              #0x2f888c  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x60)
    // 0x2f8860: ldur            d0, [fp, #-0x10]
    // 0x2f8864: stur            x0, [fp, #-8]
    // 0x2f8868: StoreField: r0->field_53 = d0
    //     0x2f8868: stur            d0, [x0, #0x53]
    // 0x2f886c: mov             x1, x0
    // 0x2f8870: r0 = RenderObject()
    //     0x2f8870: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f8874: ldur            x0, [fp, #-8]
    // 0x2f8878: LeaveFrame
    //     0x2f8878: mov             SP, fp
    //     0x2f887c: ldp             fp, lr, [SP], #0x10
    // 0x2f8880: ret
    //     0x2f8880: ret             
    // 0x2f8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8888: b               #0x2f8854
  }
}

// class id: 1993, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x316028, size: 0xa4
    // 0x316028: EnterFrame
    //     0x316028: stp             fp, lr, [SP, #-0x10]!
    //     0x31602c: mov             fp, SP
    // 0x316030: AllocStack(0x20)
    //     0x316030: sub             SP, SP, #0x20
    // 0x316034: d1 = 1.000000
    //     0x316034: fmov            d1, #1.00000000
    // 0x316038: d0 = 0.000000
    //     0x316038: eor             v0.16b, v0.16b, v0.16b
    // 0x31603c: LoadField: d2 = r1->field_b
    //     0x31603c: ldur            d2, [x1, #0xb]
    // 0x316040: stur            d2, [fp, #-0x20]
    // 0x316044: fsub            d3, d1, d2
    // 0x316048: fcmp            d0, d3
    // 0x31604c: b.le            #0x316058
    // 0x316050: d1 = 0.000000
    //     0x316050: eor             v1.16b, v1.16b, v1.16b
    // 0x316054: b               #0x31607c
    // 0x316058: fcmp            d3, d1
    // 0x31605c: b.le            #0x316068
    // 0x316060: d1 = 1.000000
    //     0x316060: fmov            d1, #1.00000000
    // 0x316064: b               #0x31607c
    // 0x316068: fcmp            d3, d3
    // 0x31606c: b.vc            #0x316078
    // 0x316070: d1 = 1.000000
    //     0x316070: fmov            d1, #1.00000000
    // 0x316074: b               #0x31607c
    // 0x316078: mov             v1.16b, v3.16b
    // 0x31607c: d0 = 2.000000
    //     0x31607c: fmov            d0, #2.00000000
    // 0x316080: fdiv            d3, d1, d0
    // 0x316084: stur            d3, [fp, #-0x18]
    // 0x316088: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x316088: ldur            w0, [x1, #0x17]
    // 0x31608c: DecompressPointer r0
    //     0x31608c: add             x0, x0, HEAP, lsl #32
    // 0x316090: stur            x0, [fp, #-8]
    // 0x316094: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x316094: bl              #0x3160d8  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x316098: ldur            d0, [fp, #-0x20]
    // 0x31609c: stur            x0, [fp, #-0x10]
    // 0x3160a0: StoreField: r0->field_f = d0
    //     0x3160a0: stur            d0, [x0, #0xf]
    // 0x3160a4: ldur            x1, [fp, #-8]
    // 0x3160a8: StoreField: r0->field_b = r1
    //     0x3160a8: stur            w1, [x0, #0xb]
    // 0x3160ac: r0 = _SliverFractionalPadding()
    //     0x3160ac: bl              #0x3160cc  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x3160b0: ldur            d0, [fp, #-0x18]
    // 0x3160b4: StoreField: r0->field_f = d0
    //     0x3160b4: stur            d0, [x0, #0xf]
    // 0x3160b8: ldur            x1, [fp, #-0x10]
    // 0x3160bc: StoreField: r0->field_b = r1
    //     0x3160bc: stur            w1, [x0, #0xb]
    // 0x3160c0: LeaveFrame
    //     0x3160c0: mov             SP, fp
    //     0x3160c4: ldp             fp, lr, [SP], #0x10
    // 0x3160c8: ret
    //     0x3160c8: ret             
  }
}
