// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048850, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x1f68c4, size: 0x54
    // 0x1f68c4: LoadField: r3 = r2->field_7
    //     0x1f68c4: ldur            x3, [x2, #7]
    // 0x1f68c8: cmp             x3, #0
    // 0x1f68cc: b.gt            #0x1f68d8
    // 0x1f68d0: mov             x0, x1
    // 0x1f68d4: b               #0x1f6914
    // 0x1f68d8: LoadField: r2 = r1->field_7
    //     0x1f68d8: ldur            x2, [x1, #7]
    // 0x1f68dc: cmp             x2, #1
    // 0x1f68e0: b.gt            #0x1f68fc
    // 0x1f68e4: cmp             x2, #0
    // 0x1f68e8: b.gt            #0x1f68f4
    // 0x1f68ec: r1 = Instance_AxisDirection
    //     0x1f68ec: ldr             x1, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x1f68f0: b               #0x1f6910
    // 0x1f68f4: r1 = Instance_AxisDirection
    //     0x1f68f4: ldr             x1, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x1f68f8: b               #0x1f6910
    // 0x1f68fc: cmp             x2, #2
    // 0x1f6900: b.gt            #0x1f690c
    // 0x1f6904: r1 = Instance_AxisDirection
    //     0x1f6904: ldr             x1, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x1f6908: b               #0x1f6910
    // 0x1f690c: r1 = Instance_AxisDirection
    //     0x1f690c: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x1f6910: mov             x0, x1
    // 0x1f6914: ret
    //     0x1f6914: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x210dd8, size: 0x44
    // 0x210dd8: LoadField: r3 = r2->field_7
    //     0x210dd8: ldur            x3, [x2, #7]
    // 0x210ddc: cmp             x3, #0
    // 0x210de0: b.gt            #0x210dec
    // 0x210de4: mov             x0, x1
    // 0x210de8: b               #0x210e18
    // 0x210dec: LoadField: r2 = r1->field_7
    //     0x210dec: ldur            x2, [x1, #7]
    // 0x210df0: cmp             x2, #1
    // 0x210df4: b.gt            #0x210e10
    // 0x210df8: cmp             x2, #0
    // 0x210dfc: b.gt            #0x210e08
    // 0x210e00: r1 = Instance_ScrollDirection
    //     0x210e00: ldr             x1, [PP, #0x5448]  ; [pp+0x5448] Obj!ScrollDirection@4d73e1
    // 0x210e04: b               #0x210e14
    // 0x210e08: r1 = Instance_ScrollDirection
    //     0x210e08: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] Obj!ScrollDirection@4d7421
    // 0x210e0c: b               #0x210e14
    // 0x210e10: r1 = Instance_ScrollDirection
    //     0x210e10: ldr             x1, [PP, #0x5320]  ; [pp+0x5320] Obj!ScrollDirection@4d7401
    // 0x210e14: mov             x0, x1
    // 0x210e18: ret
    //     0x210e18: ret             
  }
}

// class id: 817, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 882, size: 0x4c, field offset: 0x48
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x1f5e20, size: 0x288
    // 0x1f5e20: EnterFrame
    //     0x1f5e20: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5e24: mov             fp, SP
    // 0x1f5e28: AllocStack(0x38)
    //     0x1f5e28: sub             SP, SP, #0x38
    // 0x1f5e2c: d0 = 0.000000
    //     0x1f5e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1f5e30: mov             x5, x1
    // 0x1f5e34: mov             x3, x2
    // 0x1f5e38: stur            x1, [fp, #-0x10]
    // 0x1f5e3c: stur            x2, [fp, #-0x18]
    // 0x1f5e40: LoadField: r0 = r4->field_13
    //     0x1f5e40: ldur            w0, [x4, #0x13]
    // 0x1f5e44: LoadField: r1 = r4->field_23
    //     0x1f5e44: ldur            w1, [x4, #0x23]
    // 0x1f5e48: DecompressPointer r1
    //     0x1f5e48: add             x1, x1, HEAP, lsl #32
    // 0x1f5e4c: sub             w2, w0, w1
    // 0x1f5e50: add             x1, fp, w2, sxtw #2
    // 0x1f5e54: ldr             x1, [x1, #8]
    // 0x1f5e58: LoadField: r2 = r4->field_2b
    //     0x1f5e58: ldur            w2, [x4, #0x2b]
    // 0x1f5e5c: DecompressPointer r2
    //     0x1f5e5c: add             x2, x2, HEAP, lsl #32
    // 0x1f5e60: sub             w4, w0, w2
    // 0x1f5e64: add             x0, fp, w4, sxtw #2
    // 0x1f5e68: ldr             x0, [x0, #8]
    // 0x1f5e6c: CheckStackOverflow
    //     0x1f5e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5e70: cmp             SP, x16
    //     0x1f5e74: b.ls            #0x1f6090
    // 0x1f5e78: LoadField: d1 = r0->field_7
    //     0x1f5e78: ldur            d1, [x0, #7]
    // 0x1f5e7c: stur            d1, [fp, #-0x38]
    // 0x1f5e80: fcmp            d1, d0
    // 0x1f5e84: b.lt            #0x1f6064
    // 0x1f5e88: LoadField: r0 = r5->field_47
    //     0x1f5e88: ldur            w0, [x5, #0x47]
    // 0x1f5e8c: DecompressPointer r0
    //     0x1f5e8c: add             x0, x0, HEAP, lsl #32
    // 0x1f5e90: cmp             w0, NULL
    // 0x1f5e94: b.eq            #0x1f6098
    // 0x1f5e98: LoadField: d2 = r0->field_37
    //     0x1f5e98: ldur            d2, [x0, #0x37]
    // 0x1f5e9c: fcmp            d2, d1
    // 0x1f5ea0: b.le            #0x1f6064
    // 0x1f5ea4: LoadField: d2 = r1->field_7
    //     0x1f5ea4: ldur            d2, [x1, #7]
    // 0x1f5ea8: stur            d2, [fp, #-0x30]
    // 0x1f5eac: fcmp            d2, d0
    // 0x1f5eb0: b.lt            #0x1f6064
    // 0x1f5eb4: LoadField: r4 = r5->field_27
    //     0x1f5eb4: ldur            w4, [x5, #0x27]
    // 0x1f5eb8: DecompressPointer r4
    //     0x1f5eb8: add             x4, x4, HEAP, lsl #32
    // 0x1f5ebc: stur            x4, [fp, #-8]
    // 0x1f5ec0: cmp             w4, NULL
    // 0x1f5ec4: b.eq            #0x1f6074
    // 0x1f5ec8: mov             x0, x4
    // 0x1f5ecc: r2 = Null
    //     0x1f5ecc: mov             x2, NULL
    // 0x1f5ed0: r1 = Null
    //     0x1f5ed0: mov             x1, NULL
    // 0x1f5ed4: r4 = LoadClassIdInstr(r0)
    //     0x1f5ed4: ldur            x4, [x0, #-1]
    //     0x1f5ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5edc: cmp             x4, #0x3fb
    // 0x1f5ee0: b.eq            #0x1f5ef4
    // 0x1f5ee4: r8 = SliverConstraints
    //     0x1f5ee4: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x1f5ee8: r3 = Null
    //     0x1f5ee8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb0] Null
    //     0x1f5eec: ldr             x3, [x3, #0xeb0]
    // 0x1f5ef0: r0 = DefaultTypeTest()
    //     0x1f5ef0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f5ef4: ldur            x0, [fp, #-8]
    // 0x1f5ef8: LoadField: d0 = r0->field_33
    //     0x1f5ef8: ldur            d0, [x0, #0x33]
    // 0x1f5efc: ldur            d1, [fp, #-0x30]
    // 0x1f5f00: fcmp            d0, d1
    // 0x1f5f04: b.le            #0x1f6064
    // 0x1f5f08: ldur            x1, [fp, #-0x10]
    // 0x1f5f0c: r0 = LoadClassIdInstr(r1)
    //     0x1f5f0c: ldur            x0, [x1, #-1]
    //     0x1f5f10: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5f14: cmp             x0, #0x37b
    // 0x1f5f18: b.ne            #0x1f6000
    // 0x1f5f1c: ldur            x2, [fp, #-0x18]
    // 0x1f5f20: LoadField: r0 = r1->field_57
    //     0x1f5f20: ldur            w0, [x1, #0x57]
    // 0x1f5f24: DecompressPointer r0
    //     0x1f5f24: add             x0, x0, HEAP, lsl #32
    // 0x1f5f28: stur            x0, [fp, #-0x20]
    // 0x1f5f2c: LoadField: r3 = r2->field_7
    //     0x1f5f2c: ldur            w3, [x2, #7]
    // 0x1f5f30: DecompressPointer r3
    //     0x1f5f30: add             x3, x3, HEAP, lsl #32
    // 0x1f5f34: stur            x3, [fp, #-8]
    // 0x1f5f38: r0 = BoxHitTestResult()
    //     0x1f5f38: bl              #0x1f6704  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x1f5f3c: mov             x4, x0
    // 0x1f5f40: ldur            x0, [fp, #-8]
    // 0x1f5f44: stur            x4, [fp, #-0x28]
    // 0x1f5f48: StoreField: r4->field_7 = r0
    //     0x1f5f48: stur            w0, [x4, #7]
    // 0x1f5f4c: ldur            x0, [fp, #-0x18]
    // 0x1f5f50: LoadField: r1 = r0->field_b
    //     0x1f5f50: ldur            w1, [x0, #0xb]
    // 0x1f5f54: DecompressPointer r1
    //     0x1f5f54: add             x1, x1, HEAP, lsl #32
    // 0x1f5f58: StoreField: r4->field_b = r1
    //     0x1f5f58: stur            w1, [x4, #0xb]
    // 0x1f5f5c: LoadField: r1 = r0->field_f
    //     0x1f5f5c: ldur            w1, [x0, #0xf]
    // 0x1f5f60: DecompressPointer r1
    //     0x1f5f60: add             x1, x1, HEAP, lsl #32
    // 0x1f5f64: StoreField: r4->field_f = r1
    //     0x1f5f64: stur            w1, [x4, #0xf]
    // 0x1f5f68: ldur            x5, [fp, #-0x20]
    // 0x1f5f6c: stur            x5, [fp, #-8]
    // 0x1f5f70: CheckStackOverflow
    //     0x1f5f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5f74: cmp             SP, x16
    //     0x1f5f78: b.ls            #0x1f609c
    // 0x1f5f7c: cmp             w5, NULL
    // 0x1f5f80: b.eq            #0x1f6064
    // 0x1f5f84: ldur            x1, [fp, #-0x10]
    // 0x1f5f88: mov             x2, x4
    // 0x1f5f8c: mov             x3, x5
    // 0x1f5f90: ldur            d0, [fp, #-0x30]
    // 0x1f5f94: ldur            d1, [fp, #-0x38]
    // 0x1f5f98: r0 = hitTestBoxChild()
    //     0x1f5f98: bl              #0x1f6140  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x1f5f9c: tbz             w0, #4, #0x1f602c
    // 0x1f5fa0: ldur            x0, [fp, #-8]
    // 0x1f5fa4: LoadField: r3 = r0->field_7
    //     0x1f5fa4: ldur            w3, [x0, #7]
    // 0x1f5fa8: DecompressPointer r3
    //     0x1f5fa8: add             x3, x3, HEAP, lsl #32
    // 0x1f5fac: stur            x3, [fp, #-0x20]
    // 0x1f5fb0: cmp             w3, NULL
    // 0x1f5fb4: b.eq            #0x1f60a4
    // 0x1f5fb8: mov             x0, x3
    // 0x1f5fbc: r2 = Null
    //     0x1f5fbc: mov             x2, NULL
    // 0x1f5fc0: r1 = Null
    //     0x1f5fc0: mov             x1, NULL
    // 0x1f5fc4: r4 = LoadClassIdInstr(r0)
    //     0x1f5fc4: ldur            x4, [x0, #-1]
    //     0x1f5fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5fcc: cmp             x4, #0x3ee
    // 0x1f5fd0: b.eq            #0x1f5fe8
    // 0x1f5fd4: r8 = SliverMultiBoxAdaptorParentData
    //     0x1f5fd4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x1f5fd8: ldr             x8, [x8, #0xec0]
    // 0x1f5fdc: r3 = Null
    //     0x1f5fdc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ec8] Null
    //     0x1f5fe0: ldr             x3, [x3, #0xec8]
    // 0x1f5fe4: r0 = DefaultTypeTest()
    //     0x1f5fe4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f5fe8: ldur            x0, [fp, #-0x20]
    // 0x1f5fec: LoadField: r5 = r0->field_b
    //     0x1f5fec: ldur            w5, [x0, #0xb]
    // 0x1f5ff0: DecompressPointer r5
    //     0x1f5ff0: add             x5, x5, HEAP, lsl #32
    // 0x1f5ff4: ldur            x0, [fp, #-0x18]
    // 0x1f5ff8: ldur            x4, [fp, #-0x28]
    // 0x1f5ffc: b               #0x1f5f6c
    // 0x1f6000: mov             x3, x1
    // 0x1f6004: r0 = LoadClassIdInstr(r3)
    //     0x1f6004: ldur            x0, [x3, #-1]
    //     0x1f6008: ubfx            x0, x0, #0xc, #0x14
    // 0x1f600c: mov             x1, x3
    // 0x1f6010: ldur            x2, [fp, #-0x18]
    // 0x1f6014: ldur            d0, [fp, #-0x30]
    // 0x1f6018: ldur            d1, [fp, #-0x38]
    // 0x1f601c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1f601c: sub             lr, x0, #0xfff
    //     0x1f6020: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6024: blr             lr
    // 0x1f6028: tbnz            w0, #4, #0x1f6064
    // 0x1f602c: ldur            x0, [fp, #-0x10]
    // 0x1f6030: r1 = <RenderSliver>
    //     0x1f6030: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ed8] TypeArguments: <RenderSliver>
    //     0x1f6034: ldr             x1, [x1, #0xed8]
    // 0x1f6038: r0 = SliverHitTestEntry()
    //     0x1f6038: bl              #0x1f6134  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x1f603c: mov             x1, x0
    // 0x1f6040: ldur            x0, [fp, #-0x10]
    // 0x1f6044: StoreField: r1->field_b = r0
    //     0x1f6044: stur            w0, [x1, #0xb]
    // 0x1f6048: mov             x2, x1
    // 0x1f604c: ldur            x1, [fp, #-0x18]
    // 0x1f6050: r0 = add()
    //     0x1f6050: bl              #0x1f432c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x1f6054: r0 = true
    //     0x1f6054: add             x0, NULL, #0x20  ; true
    // 0x1f6058: LeaveFrame
    //     0x1f6058: mov             SP, fp
    //     0x1f605c: ldp             fp, lr, [SP], #0x10
    // 0x1f6060: ret
    //     0x1f6060: ret             
    // 0x1f6064: r0 = false
    //     0x1f6064: add             x0, NULL, #0x30  ; false
    // 0x1f6068: LeaveFrame
    //     0x1f6068: mov             SP, fp
    //     0x1f606c: ldp             fp, lr, [SP], #0x10
    // 0x1f6070: ret
    //     0x1f6070: ret             
    // 0x1f6074: r0 = StateError()
    //     0x1f6074: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f6078: mov             x1, x0
    // 0x1f607c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f607c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f6080: StoreField: r1->field_b = r0
    //     0x1f6080: stur            w0, [x1, #0xb]
    // 0x1f6084: mov             x0, x1
    // 0x1f6088: r0 = Throw()
    //     0x1f6088: bl              #0x42f35c  ; ThrowStub
    // 0x1f608c: brk             #0
    // 0x1f6090: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f6090: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f6094: b               #0x1f5e78
    // 0x1f6098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f6098: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f609c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f60a0: b               #0x1f5f7c
    // 0x1f60a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f60a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x1f60a8, size: 0x8c
    // 0x1f60a8: EnterFrame
    //     0x1f60a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f60ac: mov             fp, SP
    // 0x1f60b0: AllocStack(0x10)
    //     0x1f60b0: sub             SP, SP, #0x10
    // 0x1f60b4: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x1f60b4: ldur            w0, [x4, #0x13]
    //     0x1f60b8: sub             x1, x0, #4
    //     0x1f60bc: add             x2, fp, w1, sxtw #2
    //     0x1f60c0: ldr             x2, [x2, #0x18]
    //     0x1f60c4: add             x3, fp, w1, sxtw #2
    //     0x1f60c8: ldr             x3, [x3, #0x10]
    //     0x1f60cc: ldur            w1, [x4, #0x23]
    //     0x1f60d0: add             x1, x1, HEAP, lsl #32
    //     0x1f60d4: sub             w5, w0, w1
    //     0x1f60d8: add             x1, fp, w5, sxtw #2
    //     0x1f60dc: ldr             x1, [x1, #8]
    //     0x1f60e0: ldur            w5, [x4, #0x2b]
    //     0x1f60e4: add             x5, x5, HEAP, lsl #32
    //     0x1f60e8: sub             w4, w0, w5
    //     0x1f60ec: add             x0, fp, w4, sxtw #2
    //     0x1f60f0: ldr             x0, [x0, #8]
    //     0x1f60f4: ldur            w4, [x2, #0x17]
    //     0x1f60f8: add             x4, x4, HEAP, lsl #32
    // 0x1f60fc: CheckStackOverflow
    //     0x1f60fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6100: cmp             SP, x16
    //     0x1f6104: b.ls            #0x1f612c
    // 0x1f6108: stp             x1, x0, [SP]
    // 0x1f610c: mov             x1, x4
    // 0x1f6110: mov             x2, x3
    // 0x1f6114: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x1f6114: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x1f6118: ldr             x4, [x4, #0xea8]
    // 0x1f611c: r0 = hitTest()
    //     0x1f611c: bl              #0x1f5e20  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x1f6120: LeaveFrame
    //     0x1f6120: mov             SP, fp
    //     0x1f6124: ldp             fp, lr, [SP], #0x10
    // 0x1f6128: ret
    //     0x1f6128: ret             
    // 0x1f612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f612c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6130: b               #0x1f6108
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x2099a0, size: 0x60
    // 0x2099a0: EnterFrame
    //     0x2099a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2099a4: mov             fp, SP
    // 0x2099a8: AllocStack(0x8)
    //     0x2099a8: sub             SP, SP, #8
    // 0x2099ac: CheckStackOverflow
    //     0x2099ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2099b0: cmp             SP, x16
    //     0x2099b4: b.ls            #0x2099f8
    // 0x2099b8: r0 = constraints()
    //     0x2099b8: bl              #0x1e866c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x2099bc: mov             x3, x0
    // 0x2099c0: r2 = Null
    //     0x2099c0: mov             x2, NULL
    // 0x2099c4: r1 = Null
    //     0x2099c4: mov             x1, NULL
    // 0x2099c8: stur            x3, [fp, #-8]
    // 0x2099cc: r4 = LoadClassIdInstr(r0)
    //     0x2099cc: ldur            x4, [x0, #-1]
    //     0x2099d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2099d4: cmp             x4, #0x3fb
    // 0x2099d8: b.eq            #0x2099e8
    // 0x2099dc: r8 = SliverConstraints
    //     0x2099dc: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2099e0: r3 = Null
    //     0x2099e0: ldr             x3, [PP, #0x6d18]  ; [pp+0x6d18] Null
    // 0x2099e4: r0 = DefaultTypeTest()
    //     0x2099e4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2099e8: ldur            x0, [fp, #-8]
    // 0x2099ec: LeaveFrame
    //     0x2099ec: mov             SP, fp
    //     0x2099f0: ldp             fp, lr, [SP], #0x10
    // 0x2099f4: ret
    //     0x2099f4: ret             
    // 0x2099f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2099f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2099fc: b               #0x2099b8
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x211d84, size: 0xac
    // 0x211d84: LoadField: d2 = r2->field_13
    //     0x211d84: ldur            d2, [x2, #0x13]
    // 0x211d88: LoadField: d3 = r2->field_47
    //     0x211d88: ldur            d3, [x2, #0x47]
    // 0x211d8c: fadd            d4, d2, d3
    // 0x211d90: LoadField: d3 = r2->field_4f
    //     0x211d90: ldur            d3, [x2, #0x4f]
    // 0x211d94: fadd            d5, d2, d3
    // 0x211d98: fcmp            d4, d1
    // 0x211d9c: b.le            #0x211da8
    // 0x211da0: mov             v1.16b, v4.16b
    // 0x211da4: b               #0x211dc4
    // 0x211da8: fcmp            d1, d5
    // 0x211dac: b.le            #0x211db8
    // 0x211db0: mov             v1.16b, v5.16b
    // 0x211db4: b               #0x211dc4
    // 0x211db8: fcmp            d1, d1
    // 0x211dbc: b.vc            #0x211dc4
    // 0x211dc0: mov             v1.16b, v5.16b
    // 0x211dc4: fcmp            d4, d0
    // 0x211dc8: b.gt            #0x211df0
    // 0x211dcc: fcmp            d0, d5
    // 0x211dd0: b.le            #0x211ddc
    // 0x211dd4: mov             v4.16b, v5.16b
    // 0x211dd8: b               #0x211df0
    // 0x211ddc: fcmp            d0, d0
    // 0x211de0: b.vc            #0x211dec
    // 0x211de4: mov             v4.16b, v5.16b
    // 0x211de8: b               #0x211df0
    // 0x211dec: mov             v4.16b, v0.16b
    // 0x211df0: d2 = 0.000000
    //     0x211df0: eor             v2.16b, v2.16b, v2.16b
    // 0x211df4: fsub            d5, d1, d4
    // 0x211df8: fcmp            d2, d5
    // 0x211dfc: b.le            #0x211e08
    // 0x211e00: d0 = 0.000000
    //     0x211e00: eor             v0.16b, v0.16b, v0.16b
    // 0x211e04: b               #0x211e2c
    // 0x211e08: fcmp            d5, d3
    // 0x211e0c: b.le            #0x211e18
    // 0x211e10: mov             v0.16b, v3.16b
    // 0x211e14: b               #0x211e2c
    // 0x211e18: fcmp            d5, d5
    // 0x211e1c: b.vc            #0x211e28
    // 0x211e20: mov             v0.16b, v3.16b
    // 0x211e24: b               #0x211e2c
    // 0x211e28: mov             v0.16b, v5.16b
    // 0x211e2c: ret
    //     0x211e2c: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x211e30, size: 0x9c
    // 0x211e30: LoadField: d2 = r2->field_13
    //     0x211e30: ldur            d2, [x2, #0x13]
    // 0x211e34: LoadField: d3 = r2->field_2b
    //     0x211e34: ldur            d3, [x2, #0x2b]
    // 0x211e38: fadd            d4, d2, d3
    // 0x211e3c: fcmp            d2, d1
    // 0x211e40: b.le            #0x211e4c
    // 0x211e44: mov             v1.16b, v2.16b
    // 0x211e48: b               #0x211e68
    // 0x211e4c: fcmp            d1, d4
    // 0x211e50: b.le            #0x211e5c
    // 0x211e54: mov             v1.16b, v4.16b
    // 0x211e58: b               #0x211e68
    // 0x211e5c: fcmp            d1, d1
    // 0x211e60: b.vc            #0x211e68
    // 0x211e64: mov             v1.16b, v4.16b
    // 0x211e68: fcmp            d2, d0
    // 0x211e6c: b.le            #0x211e78
    // 0x211e70: mov             v4.16b, v2.16b
    // 0x211e74: b               #0x211e8c
    // 0x211e78: fcmp            d0, d4
    // 0x211e7c: b.gt            #0x211e8c
    // 0x211e80: fcmp            d0, d0
    // 0x211e84: b.vs            #0x211e8c
    // 0x211e88: mov             v4.16b, v0.16b
    // 0x211e8c: d2 = 0.000000
    //     0x211e8c: eor             v2.16b, v2.16b, v2.16b
    // 0x211e90: fsub            d5, d1, d4
    // 0x211e94: fcmp            d2, d5
    // 0x211e98: b.le            #0x211ea4
    // 0x211e9c: d0 = 0.000000
    //     0x211e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x211ea0: b               #0x211ec8
    // 0x211ea4: fcmp            d5, d3
    // 0x211ea8: b.le            #0x211eb4
    // 0x211eac: mov             v0.16b, v3.16b
    // 0x211eb0: b               #0x211ec8
    // 0x211eb4: fcmp            d5, d5
    // 0x211eb8: b.vc            #0x211ec4
    // 0x211ebc: mov             v0.16b, v3.16b
    // 0x211ec0: b               #0x211ec8
    // 0x211ec4: mov             v0.16b, v5.16b
    // 0x211ec8: ret
    //     0x211ec8: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x218e54, size: 0x2c
    // 0x218e54: EnterFrame
    //     0x218e54: stp             fp, lr, [SP, #-0x10]!
    //     0x218e58: mov             fp, SP
    // 0x218e5c: CheckStackOverflow
    //     0x218e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218e60: cmp             SP, x16
    //     0x218e64: b.ls            #0x218e78
    // 0x218e68: r0 = paintBounds()
    //     0x218e68: bl              #0x219b58  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x218e6c: LeaveFrame
    //     0x218e6c: mov             SP, fp
    //     0x218e70: ldp             fp, lr, [SP], #0x10
    // 0x218e74: ret
    //     0x218e74: ret             
    // 0x218e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218e78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218e7c: b               #0x218e68
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x219b58, size: 0x228
    // 0x219b58: EnterFrame
    //     0x219b58: stp             fp, lr, [SP, #-0x10]!
    //     0x219b5c: mov             fp, SP
    // 0x219b60: AllocStack(0x20)
    //     0x219b60: sub             SP, SP, #0x20
    // 0x219b64: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x219b64: mov             x3, x1
    //     0x219b68: stur            x1, [fp, #-0x10]
    // 0x219b6c: CheckStackOverflow
    //     0x219b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219b70: cmp             SP, x16
    //     0x219b74: b.ls            #0x219d70
    // 0x219b78: LoadField: r4 = r3->field_27
    //     0x219b78: ldur            w4, [x3, #0x27]
    // 0x219b7c: DecompressPointer r4
    //     0x219b7c: add             x4, x4, HEAP, lsl #32
    // 0x219b80: stur            x4, [fp, #-8]
    // 0x219b84: cmp             w4, NULL
    // 0x219b88: b.eq            #0x219d14
    // 0x219b8c: mov             x0, x4
    // 0x219b90: r2 = Null
    //     0x219b90: mov             x2, NULL
    // 0x219b94: r1 = Null
    //     0x219b94: mov             x1, NULL
    // 0x219b98: r4 = LoadClassIdInstr(r0)
    //     0x219b98: ldur            x4, [x0, #-1]
    //     0x219b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x219ba0: cmp             x4, #0x3fb
    // 0x219ba4: b.eq            #0x219bb8
    // 0x219ba8: r8 = SliverConstraints
    //     0x219ba8: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x219bac: r3 = Null
    //     0x219bac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ad0] Null
    //     0x219bb0: ldr             x3, [x3, #0xad0]
    // 0x219bb4: r0 = DefaultTypeTest()
    //     0x219bb4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x219bb8: ldur            x1, [fp, #-8]
    // 0x219bbc: r0 = axis()
    //     0x219bbc: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x219bc0: LoadField: r1 = r0->field_7
    //     0x219bc0: ldur            x1, [x0, #7]
    // 0x219bc4: cmp             x1, #0
    // 0x219bc8: b.gt            #0x219c70
    // 0x219bcc: ldur            x3, [fp, #-0x10]
    // 0x219bd0: LoadField: r0 = r3->field_47
    //     0x219bd0: ldur            w0, [x3, #0x47]
    // 0x219bd4: DecompressPointer r0
    //     0x219bd4: add             x0, x0, HEAP, lsl #32
    // 0x219bd8: cmp             w0, NULL
    // 0x219bdc: b.eq            #0x219d78
    // 0x219be0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x219be0: ldur            d0, [x0, #0x17]
    // 0x219be4: stur            d0, [fp, #-0x18]
    // 0x219be8: LoadField: r4 = r3->field_27
    //     0x219be8: ldur            w4, [x3, #0x27]
    // 0x219bec: DecompressPointer r4
    //     0x219bec: add             x4, x4, HEAP, lsl #32
    // 0x219bf0: stur            x4, [fp, #-8]
    // 0x219bf4: cmp             w4, NULL
    // 0x219bf8: b.eq            #0x219d30
    // 0x219bfc: mov             x0, x4
    // 0x219c00: r2 = Null
    //     0x219c00: mov             x2, NULL
    // 0x219c04: r1 = Null
    //     0x219c04: mov             x1, NULL
    // 0x219c08: r4 = LoadClassIdInstr(r0)
    //     0x219c08: ldur            x4, [x0, #-1]
    //     0x219c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x219c10: cmp             x4, #0x3fb
    // 0x219c14: b.eq            #0x219c28
    // 0x219c18: r8 = SliverConstraints
    //     0x219c18: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x219c1c: r3 = Null
    //     0x219c1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ae0] Null
    //     0x219c20: ldr             x3, [x3, #0xae0]
    // 0x219c24: r0 = DefaultTypeTest()
    //     0x219c24: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x219c28: ldur            x0, [fp, #-8]
    // 0x219c2c: LoadField: d0 = r0->field_33
    //     0x219c2c: ldur            d0, [x0, #0x33]
    // 0x219c30: ldur            d1, [fp, #-0x18]
    // 0x219c34: d2 = 0.000000
    //     0x219c34: eor             v2.16b, v2.16b, v2.16b
    // 0x219c38: fadd            d3, d1, d2
    // 0x219c3c: stur            d3, [fp, #-0x20]
    // 0x219c40: fadd            d1, d0, d2
    // 0x219c44: stur            d1, [fp, #-0x18]
    // 0x219c48: r0 = Rect()
    //     0x219c48: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x219c4c: StoreField: r0->field_7 = rZR
    //     0x219c4c: stur            xzr, [x0, #7]
    // 0x219c50: StoreField: r0->field_f = rZR
    //     0x219c50: stur            xzr, [x0, #0xf]
    // 0x219c54: ldur            d0, [fp, #-0x20]
    // 0x219c58: ArrayStore: r0[0] = d0  ; List_8
    //     0x219c58: stur            d0, [x0, #0x17]
    // 0x219c5c: ldur            d0, [fp, #-0x18]
    // 0x219c60: StoreField: r0->field_1f = d0
    //     0x219c60: stur            d0, [x0, #0x1f]
    // 0x219c64: LeaveFrame
    //     0x219c64: mov             SP, fp
    //     0x219c68: ldp             fp, lr, [SP], #0x10
    // 0x219c6c: ret
    //     0x219c6c: ret             
    // 0x219c70: ldur            x3, [fp, #-0x10]
    // 0x219c74: d2 = 0.000000
    //     0x219c74: eor             v2.16b, v2.16b, v2.16b
    // 0x219c78: LoadField: r4 = r3->field_27
    //     0x219c78: ldur            w4, [x3, #0x27]
    // 0x219c7c: DecompressPointer r4
    //     0x219c7c: add             x4, x4, HEAP, lsl #32
    // 0x219c80: stur            x4, [fp, #-8]
    // 0x219c84: cmp             w4, NULL
    // 0x219c88: b.eq            #0x219d50
    // 0x219c8c: mov             x0, x4
    // 0x219c90: r2 = Null
    //     0x219c90: mov             x2, NULL
    // 0x219c94: r1 = Null
    //     0x219c94: mov             x1, NULL
    // 0x219c98: r4 = LoadClassIdInstr(r0)
    //     0x219c98: ldur            x4, [x0, #-1]
    //     0x219c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x219ca0: cmp             x4, #0x3fb
    // 0x219ca4: b.eq            #0x219cb8
    // 0x219ca8: r8 = SliverConstraints
    //     0x219ca8: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x219cac: r3 = Null
    //     0x219cac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19af0] Null
    //     0x219cb0: ldr             x3, [x3, #0xaf0]
    // 0x219cb4: r0 = DefaultTypeTest()
    //     0x219cb4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x219cb8: ldur            x0, [fp, #-8]
    // 0x219cbc: LoadField: d0 = r0->field_33
    //     0x219cbc: ldur            d0, [x0, #0x33]
    // 0x219cc0: ldur            x0, [fp, #-0x10]
    // 0x219cc4: LoadField: r1 = r0->field_47
    //     0x219cc4: ldur            w1, [x0, #0x47]
    // 0x219cc8: DecompressPointer r1
    //     0x219cc8: add             x1, x1, HEAP, lsl #32
    // 0x219ccc: cmp             w1, NULL
    // 0x219cd0: b.eq            #0x219d7c
    // 0x219cd4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x219cd4: ldur            d1, [x1, #0x17]
    // 0x219cd8: d2 = 0.000000
    //     0x219cd8: eor             v2.16b, v2.16b, v2.16b
    // 0x219cdc: fadd            d3, d0, d2
    // 0x219ce0: stur            d3, [fp, #-0x20]
    // 0x219ce4: fadd            d0, d1, d2
    // 0x219ce8: stur            d0, [fp, #-0x18]
    // 0x219cec: r0 = Rect()
    //     0x219cec: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x219cf0: StoreField: r0->field_7 = rZR
    //     0x219cf0: stur            xzr, [x0, #7]
    // 0x219cf4: StoreField: r0->field_f = rZR
    //     0x219cf4: stur            xzr, [x0, #0xf]
    // 0x219cf8: ldur            d0, [fp, #-0x20]
    // 0x219cfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x219cfc: stur            d0, [x0, #0x17]
    // 0x219d00: ldur            d0, [fp, #-0x18]
    // 0x219d04: StoreField: r0->field_1f = d0
    //     0x219d04: stur            d0, [x0, #0x1f]
    // 0x219d08: LeaveFrame
    //     0x219d08: mov             SP, fp
    //     0x219d0c: ldp             fp, lr, [SP], #0x10
    // 0x219d10: ret
    //     0x219d10: ret             
    // 0x219d14: r0 = StateError()
    //     0x219d14: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x219d18: mov             x1, x0
    // 0x219d1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x219d1c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x219d20: StoreField: r1->field_b = r0
    //     0x219d20: stur            w0, [x1, #0xb]
    // 0x219d24: mov             x0, x1
    // 0x219d28: r0 = Throw()
    //     0x219d28: bl              #0x42f35c  ; ThrowStub
    // 0x219d2c: brk             #0
    // 0x219d30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x219d30: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x219d34: r0 = StateError()
    //     0x219d34: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x219d38: mov             x1, x0
    // 0x219d3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x219d3c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x219d40: StoreField: r1->field_b = r0
    //     0x219d40: stur            w0, [x1, #0xb]
    // 0x219d44: mov             x0, x1
    // 0x219d48: r0 = Throw()
    //     0x219d48: bl              #0x42f35c  ; ThrowStub
    // 0x219d4c: brk             #0
    // 0x219d50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x219d50: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x219d54: r0 = StateError()
    //     0x219d54: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x219d58: mov             x1, x0
    // 0x219d5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x219d5c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x219d60: StoreField: r1->field_b = r0
    //     0x219d60: stur            w0, [x1, #0xb]
    // 0x219d64: mov             x0, x1
    // 0x219d68: r0 = Throw()
    //     0x219d68: bl              #0x42f35c  ; ThrowStub
    // 0x219d6c: brk             #0
    // 0x219d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219d74: b               #0x219b78
    // 0x219d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219d78: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x219d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x219d7c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x35e8f0, size: 0x58
    // 0x35e8f0: EnterFrame
    //     0x35e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x35e8f4: mov             fp, SP
    // 0x35e8f8: mov             x0, x3
    // 0x35e8fc: mov             x5, x1
    // 0x35e900: mov             x4, x2
    // 0x35e904: r2 = Null
    //     0x35e904: mov             x2, NULL
    // 0x35e908: r1 = Null
    //     0x35e908: mov             x1, NULL
    // 0x35e90c: r4 = 60
    //     0x35e90c: movz            x4, #0x3c
    // 0x35e910: branchIfSmi(r0, 0x35e91c)
    //     0x35e910: tbz             w0, #0, #0x35e91c
    // 0x35e914: r4 = LoadClassIdInstr(r0)
    //     0x35e914: ldur            x4, [x0, #-1]
    //     0x35e918: ubfx            x4, x4, #0xc, #0x14
    // 0x35e91c: cmp             x4, #0x4de
    // 0x35e920: b.eq            #0x35e938
    // 0x35e924: r8 = SliverHitTestEntry
    //     0x35e924: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ab8] Type: SliverHitTestEntry
    //     0x35e928: ldr             x8, [x8, #0xab8]
    // 0x35e92c: r3 = Null
    //     0x35e92c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ac0] Null
    //     0x35e930: ldr             x3, [x3, #0xac0]
    // 0x35e934: r0 = DefaultTypeTest()
    //     0x35e934: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x35e938: r0 = Null
    //     0x35e938: mov             x0, NULL
    // 0x35e93c: LeaveFrame
    //     0x35e93c: mov             SP, fp
    //     0x35e940: ldp             fp, lr, [SP], #0x10
    // 0x35e944: ret
    //     0x35e944: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x40ea08, size: 0x24
    // 0x40ea08: EnterFrame
    //     0x40ea08: stp             fp, lr, [SP, #-0x10]!
    //     0x40ea0c: mov             fp, SP
    // 0x40ea10: ldr             x2, [fp, #0x10]
    // 0x40ea14: r1 = Function 'hitTest':.
    //     0x40ea14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a128] AnonymousClosure: (0x1f60a8), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x1f5e20)
    //     0x40ea18: ldr             x1, [x1, #0x128]
    // 0x40ea1c: r0 = AllocateClosure()
    //     0x40ea1c: bl              #0x430408  ; AllocateClosureStub
    // 0x40ea20: LeaveFrame
    //     0x40ea20: mov             SP, fp
    //     0x40ea24: ldp             fp, lr, [SP], #0x10
    // 0x40ea28: ret
    //     0x40ea28: ret             
  }
}

// class id: 1000, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x1f6918, size: 0x48
    // 0x1f6918: EnterFrame
    //     0x1f6918: stp             fp, lr, [SP, #-0x10]!
    //     0x1f691c: mov             fp, SP
    // 0x1f6920: mov             x0, x1
    // 0x1f6924: mov             x1, x2
    // 0x1f6928: CheckStackOverflow
    //     0x1f6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f692c: cmp             SP, x16
    //     0x1f6930: b.ls            #0x1f6958
    // 0x1f6934: LoadField: r2 = r0->field_7
    //     0x1f6934: ldur            w2, [x0, #7]
    // 0x1f6938: DecompressPointer r2
    //     0x1f6938: add             x2, x2, HEAP, lsl #32
    // 0x1f693c: LoadField: d0 = r2->field_7
    //     0x1f693c: ldur            d0, [x2, #7]
    // 0x1f6940: LoadField: d1 = r2->field_f
    //     0x1f6940: ldur            d1, [x2, #0xf]
    // 0x1f6944: r0 = translateByDouble()
    //     0x1f6944: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x1f6948: r0 = Null
    //     0x1f6948: mov             x0, NULL
    // 0x1f694c: LeaveFrame
    //     0x1f694c: mov             SP, fp
    //     0x1f6950: ldp             fp, lr, [SP], #0x10
    // 0x1f6954: ret
    //     0x1f6954: ret             
    // 0x1f6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6958: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f695c: b               #0x1f6934
  }
}

// class id: 1001, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x40b9a4, size: 0x8c
    // 0x40b9a4: EnterFrame
    //     0x40b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x40b9a8: mov             fp, SP
    // 0x40b9ac: AllocStack(0x10)
    //     0x40b9ac: sub             SP, SP, #0x10
    // 0x40b9b0: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40b9b0: mov             x0, x2
    //     0x40b9b4: mov             x4, x1
    //     0x40b9b8: mov             x3, x2
    //     0x40b9bc: stur            x1, [fp, #-8]
    //     0x40b9c0: stur            x2, [fp, #-0x10]
    // 0x40b9c4: r2 = Null
    //     0x40b9c4: mov             x2, NULL
    // 0x40b9c8: r1 = Null
    //     0x40b9c8: mov             x1, NULL
    // 0x40b9cc: r4 = 60
    //     0x40b9cc: movz            x4, #0x3c
    // 0x40b9d0: branchIfSmi(r0, 0x40b9dc)
    //     0x40b9d0: tbz             w0, #0, #0x40b9dc
    // 0x40b9d4: r4 = LoadClassIdInstr(r0)
    //     0x40b9d4: ldur            x4, [x0, #-1]
    //     0x40b9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x40b9dc: sub             x4, x4, #0x375
    // 0x40b9e0: cmp             x4, #6
    // 0x40b9e4: b.ls            #0x40b9fc
    // 0x40b9e8: r8 = RenderSliver?
    //     0x40b9e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x40b9ec: ldr             x8, [x8, #0xd88]
    // 0x40b9f0: r3 = Null
    //     0x40b9f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19aa8] Null
    //     0x40b9f4: ldr             x3, [x3, #0xaa8]
    // 0x40b9f8: r0 = DefaultNullableTypeTest()
    //     0x40b9f8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x40b9fc: ldur            x0, [fp, #-0x10]
    // 0x40ba00: ldur            x1, [fp, #-8]
    // 0x40ba04: StoreField: r1->field_b = r0
    //     0x40ba04: stur            w0, [x1, #0xb]
    //     0x40ba08: ldurb           w16, [x1, #-1]
    //     0x40ba0c: ldurb           w17, [x0, #-1]
    //     0x40ba10: and             x16, x17, x16, lsr #2
    //     0x40ba14: tst             x16, HEAP, lsr #32
    //     0x40ba18: b.eq            #0x40ba20
    //     0x40ba1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40ba20: r0 = Null
    //     0x40ba20: mov             x0, NULL
    // 0x40ba24: LeaveFrame
    //     0x40ba24: mov             SP, fp
    //     0x40ba28: ldp             fp, lr, [SP], #0x10
    // 0x40ba2c: ret
    //     0x40ba2c: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x40c644, size: 0x8c
    // 0x40c644: EnterFrame
    //     0x40c644: stp             fp, lr, [SP, #-0x10]!
    //     0x40c648: mov             fp, SP
    // 0x40c64c: AllocStack(0x10)
    //     0x40c64c: sub             SP, SP, #0x10
    // 0x40c650: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40c650: mov             x0, x2
    //     0x40c654: mov             x4, x1
    //     0x40c658: mov             x3, x2
    //     0x40c65c: stur            x1, [fp, #-8]
    //     0x40c660: stur            x2, [fp, #-0x10]
    // 0x40c664: r2 = Null
    //     0x40c664: mov             x2, NULL
    // 0x40c668: r1 = Null
    //     0x40c668: mov             x1, NULL
    // 0x40c66c: r4 = 60
    //     0x40c66c: movz            x4, #0x3c
    // 0x40c670: branchIfSmi(r0, 0x40c67c)
    //     0x40c670: tbz             w0, #0, #0x40c67c
    // 0x40c674: r4 = LoadClassIdInstr(r0)
    //     0x40c674: ldur            x4, [x0, #-1]
    //     0x40c678: ubfx            x4, x4, #0xc, #0x14
    // 0x40c67c: sub             x4, x4, #0x375
    // 0x40c680: cmp             x4, #6
    // 0x40c684: b.ls            #0x40c69c
    // 0x40c688: r8 = RenderSliver?
    //     0x40c688: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x40c68c: ldr             x8, [x8, #0xd88]
    // 0x40c690: r3 = Null
    //     0x40c690: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a98] Null
    //     0x40c694: ldr             x3, [x3, #0xa98]
    // 0x40c698: r0 = DefaultNullableTypeTest()
    //     0x40c698: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x40c69c: ldur            x0, [fp, #-0x10]
    // 0x40c6a0: ldur            x1, [fp, #-8]
    // 0x40c6a4: StoreField: r1->field_f = r0
    //     0x40c6a4: stur            w0, [x1, #0xf]
    //     0x40c6a8: ldurb           w16, [x1, #-1]
    //     0x40c6ac: ldurb           w17, [x0, #-1]
    //     0x40c6b0: and             x16, x17, x16, lsr #2
    //     0x40c6b4: tst             x16, HEAP, lsr #32
    //     0x40c6b8: b.eq            #0x40c6c0
    //     0x40c6bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40c6c0: r0 = Null
    //     0x40c6c0: mov             x0, NULL
    // 0x40c6c4: LeaveFrame
    //     0x40c6c4: mov             SP, fp
    //     0x40c6c8: ldp             fp, lr, [SP], #0x10
    // 0x40c6cc: ret
    //     0x40c6cc: ret             
  }
}

// class id: 1002, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 1003, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 1019, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x1f64dc, size: 0x50
    // 0x1f64dc: LoadField: r2 = r1->field_7
    //     0x1f64dc: ldur            w2, [x1, #7]
    // 0x1f64e0: DecompressPointer r2
    //     0x1f64e0: add             x2, x2, HEAP, lsl #32
    // 0x1f64e4: r16 = Instance_AxisDirection
    //     0x1f64e4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x1f64e8: cmp             w2, w16
    // 0x1f64ec: b.eq            #0x1f64fc
    // 0x1f64f0: r16 = Instance_AxisDirection
    //     0x1f64f0: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x1f64f4: cmp             w2, w16
    // 0x1f64f8: b.ne            #0x1f6504
    // 0x1f64fc: r0 = Instance_Axis
    //     0x1f64fc: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x1f6500: b               #0x1f6528
    // 0x1f6504: r16 = Instance_AxisDirection
    //     0x1f6504: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x1f6508: cmp             w2, w16
    // 0x1f650c: b.eq            #0x1f651c
    // 0x1f6510: r16 = Instance_AxisDirection
    //     0x1f6510: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x1f6514: cmp             w2, w16
    // 0x1f6518: b.ne            #0x1f6524
    // 0x1f651c: r0 = Instance_Axis
    //     0x1f651c: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x1f6520: b               #0x1f6528
    // 0x1f6524: r0 = Null
    //     0x1f6524: mov             x0, NULL
    // 0x1f6528: ret
    //     0x1f6528: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x214894, size: 0xb0
    // 0x214894: EnterFrame
    //     0x214894: stp             fp, lr, [SP, #-0x10]!
    //     0x214898: mov             fp, SP
    // 0x21489c: AllocStack(0x18)
    //     0x21489c: sub             SP, SP, #0x18
    // 0x2148a0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x2148a0: stur            d0, [fp, #-0x10]
    //     0x2148a4: stur            d1, [fp, #-0x18]
    // 0x2148a8: CheckStackOverflow
    //     0x2148a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2148ac: cmp             SP, x16
    //     0x2148b0: b.ls            #0x21493c
    // 0x2148b4: LoadField: d2 = r1->field_33
    //     0x2148b4: ldur            d2, [x1, #0x33]
    // 0x2148b8: stur            d2, [fp, #-8]
    // 0x2148bc: r0 = axis()
    //     0x2148bc: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2148c0: LoadField: r1 = r0->field_7
    //     0x2148c0: ldur            x1, [x0, #7]
    // 0x2148c4: cmp             x1, #0
    // 0x2148c8: b.gt            #0x214904
    // 0x2148cc: ldur            d1, [fp, #-0x10]
    // 0x2148d0: ldur            d0, [fp, #-0x18]
    // 0x2148d4: ldur            d2, [fp, #-8]
    // 0x2148d8: r0 = BoxConstraints()
    //     0x2148d8: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2148dc: ldur            d0, [fp, #-0x18]
    // 0x2148e0: StoreField: r0->field_7 = d0
    //     0x2148e0: stur            d0, [x0, #7]
    // 0x2148e4: ldur            d1, [fp, #-0x10]
    // 0x2148e8: StoreField: r0->field_f = d1
    //     0x2148e8: stur            d1, [x0, #0xf]
    // 0x2148ec: ldur            d2, [fp, #-8]
    // 0x2148f0: ArrayStore: r0[0] = d2  ; List_8
    //     0x2148f0: stur            d2, [x0, #0x17]
    // 0x2148f4: StoreField: r0->field_1f = d2
    //     0x2148f4: stur            d2, [x0, #0x1f]
    // 0x2148f8: LeaveFrame
    //     0x2148f8: mov             SP, fp
    //     0x2148fc: ldp             fp, lr, [SP], #0x10
    // 0x214900: ret
    //     0x214900: ret             
    // 0x214904: ldur            d1, [fp, #-0x10]
    // 0x214908: ldur            d0, [fp, #-0x18]
    // 0x21490c: ldur            d2, [fp, #-8]
    // 0x214910: r0 = BoxConstraints()
    //     0x214910: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x214914: ldur            d0, [fp, #-8]
    // 0x214918: StoreField: r0->field_7 = d0
    //     0x214918: stur            d0, [x0, #7]
    // 0x21491c: StoreField: r0->field_f = d0
    //     0x21491c: stur            d0, [x0, #0xf]
    // 0x214920: ldur            d0, [fp, #-0x18]
    // 0x214924: ArrayStore: r0[0] = d0  ; List_8
    //     0x214924: stur            d0, [x0, #0x17]
    // 0x214928: ldur            d0, [fp, #-0x10]
    // 0x21492c: StoreField: r0->field_1f = d0
    //     0x21492c: stur            d0, [x0, #0x1f]
    // 0x214930: LeaveFrame
    //     0x214930: mov             SP, fp
    //     0x214934: ldp             fp, lr, [SP], #0x10
    // 0x214938: ret
    //     0x214938: ret             
    // 0x21493c: r0 = StackOverflowSharedWithFPURegs()
    //     0x21493c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x214940: b               #0x2148b4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x216598, size: 0xcc
    // 0x216598: EnterFrame
    //     0x216598: stp             fp, lr, [SP, #-0x10]!
    //     0x21659c: mov             fp, SP
    // 0x2165a0: AllocStack(0x58)
    //     0x2165a0: sub             SP, SP, #0x58
    // 0x2165a4: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x2165a4: stur            d0, [fp, #-0x30]
    //     0x2165a8: stur            d1, [fp, #-0x38]
    //     0x2165ac: stur            d2, [fp, #-0x40]
    //     0x2165b0: stur            d3, [fp, #-0x48]
    //     0x2165b4: stur            d4, [fp, #-0x50]
    //     0x2165b8: stur            d5, [fp, #-0x58]
    // 0x2165bc: LoadField: r0 = r1->field_7
    //     0x2165bc: ldur            w0, [x1, #7]
    // 0x2165c0: DecompressPointer r0
    //     0x2165c0: add             x0, x0, HEAP, lsl #32
    // 0x2165c4: stur            x0, [fp, #-0x20]
    // 0x2165c8: LoadField: r2 = r1->field_b
    //     0x2165c8: ldur            w2, [x1, #0xb]
    // 0x2165cc: DecompressPointer r2
    //     0x2165cc: add             x2, x2, HEAP, lsl #32
    // 0x2165d0: stur            x2, [fp, #-0x18]
    // 0x2165d4: LoadField: r3 = r1->field_f
    //     0x2165d4: ldur            w3, [x1, #0xf]
    // 0x2165d8: DecompressPointer r3
    //     0x2165d8: add             x3, x3, HEAP, lsl #32
    // 0x2165dc: stur            x3, [fp, #-0x10]
    // 0x2165e0: LoadField: r4 = r1->field_3b
    //     0x2165e0: ldur            w4, [x1, #0x3b]
    // 0x2165e4: DecompressPointer r4
    //     0x2165e4: add             x4, x4, HEAP, lsl #32
    // 0x2165e8: stur            x4, [fp, #-8]
    // 0x2165ec: LoadField: d6 = r1->field_3f
    //     0x2165ec: ldur            d6, [x1, #0x3f]
    // 0x2165f0: stur            d6, [fp, #-0x28]
    // 0x2165f4: r0 = SliverConstraints()
    //     0x2165f4: bl              #0x210dcc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x2165f8: ldur            x1, [fp, #-0x20]
    // 0x2165fc: StoreField: r0->field_7 = r1
    //     0x2165fc: stur            w1, [x0, #7]
    // 0x216600: ldur            x1, [fp, #-0x18]
    // 0x216604: StoreField: r0->field_b = r1
    //     0x216604: stur            w1, [x0, #0xb]
    // 0x216608: ldur            x1, [fp, #-0x10]
    // 0x21660c: StoreField: r0->field_f = r1
    //     0x21660c: stur            w1, [x0, #0xf]
    // 0x216610: ldr             d0, [fp, #0x10]
    // 0x216614: StoreField: r0->field_13 = d0
    //     0x216614: stur            d0, [x0, #0x13]
    // 0x216618: ldur            d0, [fp, #-0x48]
    // 0x21661c: StoreField: r0->field_1b = d0
    //     0x21661c: stur            d0, [x0, #0x1b]
    // 0x216620: ldur            d0, [fp, #-0x40]
    // 0x216624: StoreField: r0->field_23 = d0
    //     0x216624: stur            d0, [x0, #0x23]
    // 0x216628: ldur            d0, [fp, #-0x58]
    // 0x21662c: StoreField: r0->field_2b = d0
    //     0x21662c: stur            d0, [x0, #0x2b]
    // 0x216630: ldur            d0, [fp, #-0x38]
    // 0x216634: StoreField: r0->field_33 = d0
    //     0x216634: stur            d0, [x0, #0x33]
    // 0x216638: ldur            x1, [fp, #-8]
    // 0x21663c: StoreField: r0->field_3b = r1
    //     0x21663c: stur            w1, [x0, #0x3b]
    // 0x216640: ldur            d0, [fp, #-0x28]
    // 0x216644: StoreField: r0->field_3f = d0
    //     0x216644: stur            d0, [x0, #0x3f]
    // 0x216648: ldur            d0, [fp, #-0x50]
    // 0x21664c: StoreField: r0->field_4f = d0
    //     0x21664c: stur            d0, [x0, #0x4f]
    // 0x216650: ldur            d0, [fp, #-0x30]
    // 0x216654: StoreField: r0->field_47 = d0
    //     0x216654: stur            d0, [x0, #0x47]
    // 0x216658: LeaveFrame
    //     0x216658: mov             SP, fp
    //     0x21665c: ldp             fp, lr, [SP], #0x10
    // 0x216660: ret
    //     0x216660: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x306de4, size: 0x3e4
    // 0x306de4: EnterFrame
    //     0x306de4: stp             fp, lr, [SP, #-0x10]!
    //     0x306de8: mov             fp, SP
    // 0x306dec: AllocStack(0x50)
    //     0x306dec: sub             SP, SP, #0x50
    // 0x306df0: CheckStackOverflow
    //     0x306df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306df4: cmp             SP, x16
    //     0x306df8: b.ls            #0x306fc4
    // 0x306dfc: ldr             x0, [fp, #0x10]
    // 0x306e00: LoadField: r1 = r0->field_7
    //     0x306e00: ldur            w1, [x0, #7]
    // 0x306e04: DecompressPointer r1
    //     0x306e04: add             x1, x1, HEAP, lsl #32
    // 0x306e08: LoadField: r2 = r0->field_b
    //     0x306e08: ldur            w2, [x0, #0xb]
    // 0x306e0c: DecompressPointer r2
    //     0x306e0c: add             x2, x2, HEAP, lsl #32
    // 0x306e10: LoadField: r3 = r0->field_f
    //     0x306e10: ldur            w3, [x0, #0xf]
    // 0x306e14: DecompressPointer r3
    //     0x306e14: add             x3, x3, HEAP, lsl #32
    // 0x306e18: LoadField: d0 = r0->field_13
    //     0x306e18: ldur            d0, [x0, #0x13]
    // 0x306e1c: LoadField: d1 = r0->field_1b
    //     0x306e1c: ldur            d1, [x0, #0x1b]
    // 0x306e20: LoadField: d2 = r0->field_23
    //     0x306e20: ldur            d2, [x0, #0x23]
    // 0x306e24: LoadField: d3 = r0->field_2b
    //     0x306e24: ldur            d3, [x0, #0x2b]
    // 0x306e28: LoadField: d4 = r0->field_33
    //     0x306e28: ldur            d4, [x0, #0x33]
    // 0x306e2c: LoadField: r4 = r0->field_3b
    //     0x306e2c: ldur            w4, [x0, #0x3b]
    // 0x306e30: DecompressPointer r4
    //     0x306e30: add             x4, x4, HEAP, lsl #32
    // 0x306e34: LoadField: d5 = r0->field_3f
    //     0x306e34: ldur            d5, [x0, #0x3f]
    // 0x306e38: LoadField: d6 = r0->field_4f
    //     0x306e38: ldur            d6, [x0, #0x4f]
    // 0x306e3c: LoadField: d7 = r0->field_47
    //     0x306e3c: ldur            d7, [x0, #0x47]
    // 0x306e40: r0 = inline_Allocate_Double()
    //     0x306e40: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x306e44: add             x0, x0, #0x10
    //     0x306e48: cmp             x5, x0
    //     0x306e4c: b.ls            #0x306fcc
    //     0x306e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x306e54: sub             x0, x0, #0xf
    //     0x306e58: movz            x5, #0xe15c
    //     0x306e5c: movk            x5, #0x3, lsl #16
    //     0x306e60: stur            x5, [x0, #-1]
    // 0x306e64: StoreField: r0->field_7 = d0
    //     0x306e64: stur            d0, [x0, #7]
    // 0x306e68: r5 = inline_Allocate_Double()
    //     0x306e68: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x306e6c: add             x5, x5, #0x10
    //     0x306e70: cmp             x6, x5
    //     0x306e74: b.ls            #0x307004
    //     0x306e78: str             x5, [THR, #0x50]  ; THR::top
    //     0x306e7c: sub             x5, x5, #0xf
    //     0x306e80: movz            x6, #0xe15c
    //     0x306e84: movk            x6, #0x3, lsl #16
    //     0x306e88: stur            x6, [x5, #-1]
    // 0x306e8c: StoreField: r5->field_7 = d1
    //     0x306e8c: stur            d1, [x5, #7]
    // 0x306e90: r6 = inline_Allocate_Double()
    //     0x306e90: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x306e94: add             x6, x6, #0x10
    //     0x306e98: cmp             x7, x6
    //     0x306e9c: b.ls            #0x307048
    //     0x306ea0: str             x6, [THR, #0x50]  ; THR::top
    //     0x306ea4: sub             x6, x6, #0xf
    //     0x306ea8: movz            x7, #0xe15c
    //     0x306eac: movk            x7, #0x3, lsl #16
    //     0x306eb0: stur            x7, [x6, #-1]
    // 0x306eb4: StoreField: r6->field_7 = d2
    //     0x306eb4: stur            d2, [x6, #7]
    // 0x306eb8: r7 = inline_Allocate_Double()
    //     0x306eb8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x306ebc: add             x7, x7, #0x10
    //     0x306ec0: cmp             x8, x7
    //     0x306ec4: b.ls            #0x307084
    //     0x306ec8: str             x7, [THR, #0x50]  ; THR::top
    //     0x306ecc: sub             x7, x7, #0xf
    //     0x306ed0: movz            x8, #0xe15c
    //     0x306ed4: movk            x8, #0x3, lsl #16
    //     0x306ed8: stur            x8, [x7, #-1]
    // 0x306edc: StoreField: r7->field_7 = d3
    //     0x306edc: stur            d3, [x7, #7]
    // 0x306ee0: r8 = inline_Allocate_Double()
    //     0x306ee0: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x306ee4: add             x8, x8, #0x10
    //     0x306ee8: cmp             x9, x8
    //     0x306eec: b.ls            #0x3070c8
    //     0x306ef0: str             x8, [THR, #0x50]  ; THR::top
    //     0x306ef4: sub             x8, x8, #0xf
    //     0x306ef8: movz            x9, #0xe15c
    //     0x306efc: movk            x9, #0x3, lsl #16
    //     0x306f00: stur            x9, [x8, #-1]
    // 0x306f04: StoreField: r8->field_7 = d4
    //     0x306f04: stur            d4, [x8, #7]
    // 0x306f08: r9 = inline_Allocate_Double()
    //     0x306f08: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x306f0c: add             x9, x9, #0x10
    //     0x306f10: cmp             x10, x9
    //     0x306f14: b.ls            #0x307104
    //     0x306f18: str             x9, [THR, #0x50]  ; THR::top
    //     0x306f1c: sub             x9, x9, #0xf
    //     0x306f20: movz            x10, #0xe15c
    //     0x306f24: movk            x10, #0x3, lsl #16
    //     0x306f28: stur            x10, [x9, #-1]
    // 0x306f2c: StoreField: r9->field_7 = d5
    //     0x306f2c: stur            d5, [x9, #7]
    // 0x306f30: r10 = inline_Allocate_Double()
    //     0x306f30: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x306f34: add             x10, x10, #0x10
    //     0x306f38: cmp             x11, x10
    //     0x306f3c: b.ls            #0x307148
    //     0x306f40: str             x10, [THR, #0x50]  ; THR::top
    //     0x306f44: sub             x10, x10, #0xf
    //     0x306f48: movz            x11, #0xe15c
    //     0x306f4c: movk            x11, #0x3, lsl #16
    //     0x306f50: stur            x11, [x10, #-1]
    // 0x306f54: StoreField: r10->field_7 = d6
    //     0x306f54: stur            d6, [x10, #7]
    // 0x306f58: r11 = inline_Allocate_Double()
    //     0x306f58: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x306f5c: add             x11, x11, #0x10
    //     0x306f60: cmp             x12, x11
    //     0x306f64: b.ls            #0x307184
    //     0x306f68: str             x11, [THR, #0x50]  ; THR::top
    //     0x306f6c: sub             x11, x11, #0xf
    //     0x306f70: movz            x12, #0xe15c
    //     0x306f74: movk            x12, #0x3, lsl #16
    //     0x306f78: stur            x12, [x11, #-1]
    // 0x306f7c: StoreField: r11->field_7 = d7
    //     0x306f7c: stur            d7, [x11, #7]
    // 0x306f80: stp             x0, x3, [SP, #0x40]
    // 0x306f84: stp             x6, x5, [SP, #0x30]
    // 0x306f88: stp             x8, x7, [SP, #0x20]
    // 0x306f8c: stp             x9, x4, [SP, #0x10]
    // 0x306f90: stp             x11, x10, [SP]
    // 0x306f94: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x306f94: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9c8] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x306f98: ldr             x4, [x4, #0x9c8]
    // 0x306f9c: r0 = hash()
    //     0x306f9c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306fa0: mov             x2, x0
    // 0x306fa4: r0 = BoxInt64Instr(r2)
    //     0x306fa4: sbfiz           x0, x2, #1, #0x1f
    //     0x306fa8: cmp             x2, x0, asr #1
    //     0x306fac: b.eq            #0x306fb8
    //     0x306fb0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306fb4: stur            x2, [x0, #7]
    // 0x306fb8: LeaveFrame
    //     0x306fb8: mov             SP, fp
    //     0x306fbc: ldp             fp, lr, [SP], #0x10
    // 0x306fc0: ret
    //     0x306fc0: ret             
    // 0x306fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306fc8: b               #0x306dfc
    // 0x306fcc: stp             q6, q7, [SP, #-0x20]!
    // 0x306fd0: stp             q4, q5, [SP, #-0x20]!
    // 0x306fd4: stp             q2, q3, [SP, #-0x20]!
    // 0x306fd8: stp             q0, q1, [SP, #-0x20]!
    // 0x306fdc: stp             x3, x4, [SP, #-0x10]!
    // 0x306fe0: stp             x1, x2, [SP, #-0x10]!
    // 0x306fe4: r0 = AllocateDouble()
    //     0x306fe4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306fe8: ldp             x1, x2, [SP], #0x10
    // 0x306fec: ldp             x3, x4, [SP], #0x10
    // 0x306ff0: ldp             q0, q1, [SP], #0x20
    // 0x306ff4: ldp             q2, q3, [SP], #0x20
    // 0x306ff8: ldp             q4, q5, [SP], #0x20
    // 0x306ffc: ldp             q6, q7, [SP], #0x20
    // 0x307000: b               #0x306e64
    // 0x307004: stp             q6, q7, [SP, #-0x20]!
    // 0x307008: stp             q4, q5, [SP, #-0x20]!
    // 0x30700c: stp             q2, q3, [SP, #-0x20]!
    // 0x307010: SaveReg d1
    //     0x307010: str             q1, [SP, #-0x10]!
    // 0x307014: stp             x3, x4, [SP, #-0x10]!
    // 0x307018: stp             x1, x2, [SP, #-0x10]!
    // 0x30701c: SaveReg r0
    //     0x30701c: str             x0, [SP, #-8]!
    // 0x307020: r0 = AllocateDouble()
    //     0x307020: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307024: mov             x5, x0
    // 0x307028: RestoreReg r0
    //     0x307028: ldr             x0, [SP], #8
    // 0x30702c: ldp             x1, x2, [SP], #0x10
    // 0x307030: ldp             x3, x4, [SP], #0x10
    // 0x307034: RestoreReg d1
    //     0x307034: ldr             q1, [SP], #0x10
    // 0x307038: ldp             q2, q3, [SP], #0x20
    // 0x30703c: ldp             q4, q5, [SP], #0x20
    // 0x307040: ldp             q6, q7, [SP], #0x20
    // 0x307044: b               #0x306e8c
    // 0x307048: stp             q6, q7, [SP, #-0x20]!
    // 0x30704c: stp             q4, q5, [SP, #-0x20]!
    // 0x307050: stp             q2, q3, [SP, #-0x20]!
    // 0x307054: stp             x4, x5, [SP, #-0x10]!
    // 0x307058: stp             x2, x3, [SP, #-0x10]!
    // 0x30705c: stp             x0, x1, [SP, #-0x10]!
    // 0x307060: r0 = AllocateDouble()
    //     0x307060: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307064: mov             x6, x0
    // 0x307068: ldp             x0, x1, [SP], #0x10
    // 0x30706c: ldp             x2, x3, [SP], #0x10
    // 0x307070: ldp             x4, x5, [SP], #0x10
    // 0x307074: ldp             q2, q3, [SP], #0x20
    // 0x307078: ldp             q4, q5, [SP], #0x20
    // 0x30707c: ldp             q6, q7, [SP], #0x20
    // 0x307080: b               #0x306eb4
    // 0x307084: stp             q6, q7, [SP, #-0x20]!
    // 0x307088: stp             q4, q5, [SP, #-0x20]!
    // 0x30708c: SaveReg d3
    //     0x30708c: str             q3, [SP, #-0x10]!
    // 0x307090: stp             x5, x6, [SP, #-0x10]!
    // 0x307094: stp             x3, x4, [SP, #-0x10]!
    // 0x307098: stp             x1, x2, [SP, #-0x10]!
    // 0x30709c: SaveReg r0
    //     0x30709c: str             x0, [SP, #-8]!
    // 0x3070a0: r0 = AllocateDouble()
    //     0x3070a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3070a4: mov             x7, x0
    // 0x3070a8: RestoreReg r0
    //     0x3070a8: ldr             x0, [SP], #8
    // 0x3070ac: ldp             x1, x2, [SP], #0x10
    // 0x3070b0: ldp             x3, x4, [SP], #0x10
    // 0x3070b4: ldp             x5, x6, [SP], #0x10
    // 0x3070b8: RestoreReg d3
    //     0x3070b8: ldr             q3, [SP], #0x10
    // 0x3070bc: ldp             q4, q5, [SP], #0x20
    // 0x3070c0: ldp             q6, q7, [SP], #0x20
    // 0x3070c4: b               #0x306edc
    // 0x3070c8: stp             q6, q7, [SP, #-0x20]!
    // 0x3070cc: stp             q4, q5, [SP, #-0x20]!
    // 0x3070d0: stp             x6, x7, [SP, #-0x10]!
    // 0x3070d4: stp             x4, x5, [SP, #-0x10]!
    // 0x3070d8: stp             x2, x3, [SP, #-0x10]!
    // 0x3070dc: stp             x0, x1, [SP, #-0x10]!
    // 0x3070e0: r0 = AllocateDouble()
    //     0x3070e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3070e4: mov             x8, x0
    // 0x3070e8: ldp             x0, x1, [SP], #0x10
    // 0x3070ec: ldp             x2, x3, [SP], #0x10
    // 0x3070f0: ldp             x4, x5, [SP], #0x10
    // 0x3070f4: ldp             x6, x7, [SP], #0x10
    // 0x3070f8: ldp             q4, q5, [SP], #0x20
    // 0x3070fc: ldp             q6, q7, [SP], #0x20
    // 0x307100: b               #0x306f04
    // 0x307104: stp             q6, q7, [SP, #-0x20]!
    // 0x307108: SaveReg d5
    //     0x307108: str             q5, [SP, #-0x10]!
    // 0x30710c: stp             x7, x8, [SP, #-0x10]!
    // 0x307110: stp             x5, x6, [SP, #-0x10]!
    // 0x307114: stp             x3, x4, [SP, #-0x10]!
    // 0x307118: stp             x1, x2, [SP, #-0x10]!
    // 0x30711c: SaveReg r0
    //     0x30711c: str             x0, [SP, #-8]!
    // 0x307120: r0 = AllocateDouble()
    //     0x307120: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307124: mov             x9, x0
    // 0x307128: RestoreReg r0
    //     0x307128: ldr             x0, [SP], #8
    // 0x30712c: ldp             x1, x2, [SP], #0x10
    // 0x307130: ldp             x3, x4, [SP], #0x10
    // 0x307134: ldp             x5, x6, [SP], #0x10
    // 0x307138: ldp             x7, x8, [SP], #0x10
    // 0x30713c: RestoreReg d5
    //     0x30713c: ldr             q5, [SP], #0x10
    // 0x307140: ldp             q6, q7, [SP], #0x20
    // 0x307144: b               #0x306f2c
    // 0x307148: stp             q6, q7, [SP, #-0x20]!
    // 0x30714c: stp             x8, x9, [SP, #-0x10]!
    // 0x307150: stp             x6, x7, [SP, #-0x10]!
    // 0x307154: stp             x4, x5, [SP, #-0x10]!
    // 0x307158: stp             x2, x3, [SP, #-0x10]!
    // 0x30715c: stp             x0, x1, [SP, #-0x10]!
    // 0x307160: r0 = AllocateDouble()
    //     0x307160: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307164: mov             x10, x0
    // 0x307168: ldp             x0, x1, [SP], #0x10
    // 0x30716c: ldp             x2, x3, [SP], #0x10
    // 0x307170: ldp             x4, x5, [SP], #0x10
    // 0x307174: ldp             x6, x7, [SP], #0x10
    // 0x307178: ldp             x8, x9, [SP], #0x10
    // 0x30717c: ldp             q6, q7, [SP], #0x20
    // 0x307180: b               #0x306f54
    // 0x307184: SaveReg d7
    //     0x307184: str             q7, [SP, #-0x10]!
    // 0x307188: stp             x9, x10, [SP, #-0x10]!
    // 0x30718c: stp             x7, x8, [SP, #-0x10]!
    // 0x307190: stp             x5, x6, [SP, #-0x10]!
    // 0x307194: stp             x3, x4, [SP, #-0x10]!
    // 0x307198: stp             x1, x2, [SP, #-0x10]!
    // 0x30719c: SaveReg r0
    //     0x30719c: str             x0, [SP, #-8]!
    // 0x3071a0: r0 = AllocateDouble()
    //     0x3071a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3071a4: mov             x11, x0
    // 0x3071a8: RestoreReg r0
    //     0x3071a8: ldr             x0, [SP], #8
    // 0x3071ac: ldp             x1, x2, [SP], #0x10
    // 0x3071b0: ldp             x3, x4, [SP], #0x10
    // 0x3071b4: ldp             x5, x6, [SP], #0x10
    // 0x3071b8: ldp             x7, x8, [SP], #0x10
    // 0x3071bc: ldp             x9, x10, [SP], #0x10
    // 0x3071c0: RestoreReg d7
    //     0x3071c0: ldr             q7, [SP], #0x10
    // 0x3071c4: b               #0x306f7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b3efc, size: 0x140
    // 0x3b3efc: ldr             x1, [SP]
    // 0x3b3f00: cmp             w1, NULL
    // 0x3b3f04: b.ne            #0x3b3f10
    // 0x3b3f08: r0 = false
    //     0x3b3f08: add             x0, NULL, #0x30  ; false
    // 0x3b3f0c: ret
    //     0x3b3f0c: ret             
    // 0x3b3f10: ldr             x2, [SP, #8]
    // 0x3b3f14: cmp             w2, w1
    // 0x3b3f18: b.ne            #0x3b3f24
    // 0x3b3f1c: r0 = true
    //     0x3b3f1c: add             x0, NULL, #0x20  ; true
    // 0x3b3f20: ret
    //     0x3b3f20: ret             
    // 0x3b3f24: r3 = 60
    //     0x3b3f24: movz            x3, #0x3c
    // 0x3b3f28: branchIfSmi(r1, 0x3b3f34)
    //     0x3b3f28: tbz             w1, #0, #0x3b3f34
    // 0x3b3f2c: r3 = LoadClassIdInstr(r1)
    //     0x3b3f2c: ldur            x3, [x1, #-1]
    //     0x3b3f30: ubfx            x3, x3, #0xc, #0x14
    // 0x3b3f34: cmp             x3, #0x3fb
    // 0x3b3f38: b.eq            #0x3b3f44
    // 0x3b3f3c: r0 = false
    //     0x3b3f3c: add             x0, NULL, #0x30  ; false
    // 0x3b3f40: ret
    //     0x3b3f40: ret             
    // 0x3b3f44: LoadField: r3 = r1->field_7
    //     0x3b3f44: ldur            w3, [x1, #7]
    // 0x3b3f48: DecompressPointer r3
    //     0x3b3f48: add             x3, x3, HEAP, lsl #32
    // 0x3b3f4c: LoadField: r4 = r2->field_7
    //     0x3b3f4c: ldur            w4, [x2, #7]
    // 0x3b3f50: DecompressPointer r4
    //     0x3b3f50: add             x4, x4, HEAP, lsl #32
    // 0x3b3f54: cmp             w3, w4
    // 0x3b3f58: b.ne            #0x3b4034
    // 0x3b3f5c: LoadField: r3 = r1->field_b
    //     0x3b3f5c: ldur            w3, [x1, #0xb]
    // 0x3b3f60: DecompressPointer r3
    //     0x3b3f60: add             x3, x3, HEAP, lsl #32
    // 0x3b3f64: LoadField: r4 = r2->field_b
    //     0x3b3f64: ldur            w4, [x2, #0xb]
    // 0x3b3f68: DecompressPointer r4
    //     0x3b3f68: add             x4, x4, HEAP, lsl #32
    // 0x3b3f6c: cmp             w3, w4
    // 0x3b3f70: b.ne            #0x3b4034
    // 0x3b3f74: LoadField: r3 = r1->field_f
    //     0x3b3f74: ldur            w3, [x1, #0xf]
    // 0x3b3f78: DecompressPointer r3
    //     0x3b3f78: add             x3, x3, HEAP, lsl #32
    // 0x3b3f7c: LoadField: r4 = r2->field_f
    //     0x3b3f7c: ldur            w4, [x2, #0xf]
    // 0x3b3f80: DecompressPointer r4
    //     0x3b3f80: add             x4, x4, HEAP, lsl #32
    // 0x3b3f84: cmp             w3, w4
    // 0x3b3f88: b.ne            #0x3b4034
    // 0x3b3f8c: LoadField: d0 = r1->field_13
    //     0x3b3f8c: ldur            d0, [x1, #0x13]
    // 0x3b3f90: LoadField: d1 = r2->field_13
    //     0x3b3f90: ldur            d1, [x2, #0x13]
    // 0x3b3f94: fcmp            d0, d1
    // 0x3b3f98: b.ne            #0x3b4034
    // 0x3b3f9c: LoadField: d0 = r1->field_1b
    //     0x3b3f9c: ldur            d0, [x1, #0x1b]
    // 0x3b3fa0: LoadField: d1 = r2->field_1b
    //     0x3b3fa0: ldur            d1, [x2, #0x1b]
    // 0x3b3fa4: fcmp            d0, d1
    // 0x3b3fa8: b.ne            #0x3b4034
    // 0x3b3fac: LoadField: d0 = r1->field_23
    //     0x3b3fac: ldur            d0, [x1, #0x23]
    // 0x3b3fb0: LoadField: d1 = r2->field_23
    //     0x3b3fb0: ldur            d1, [x2, #0x23]
    // 0x3b3fb4: fcmp            d0, d1
    // 0x3b3fb8: b.ne            #0x3b4034
    // 0x3b3fbc: LoadField: d0 = r1->field_2b
    //     0x3b3fbc: ldur            d0, [x1, #0x2b]
    // 0x3b3fc0: LoadField: d1 = r2->field_2b
    //     0x3b3fc0: ldur            d1, [x2, #0x2b]
    // 0x3b3fc4: fcmp            d0, d1
    // 0x3b3fc8: b.ne            #0x3b4034
    // 0x3b3fcc: LoadField: d0 = r1->field_33
    //     0x3b3fcc: ldur            d0, [x1, #0x33]
    // 0x3b3fd0: LoadField: d1 = r2->field_33
    //     0x3b3fd0: ldur            d1, [x2, #0x33]
    // 0x3b3fd4: fcmp            d0, d1
    // 0x3b3fd8: b.ne            #0x3b4034
    // 0x3b3fdc: LoadField: r3 = r1->field_3b
    //     0x3b3fdc: ldur            w3, [x1, #0x3b]
    // 0x3b3fe0: DecompressPointer r3
    //     0x3b3fe0: add             x3, x3, HEAP, lsl #32
    // 0x3b3fe4: LoadField: r4 = r2->field_3b
    //     0x3b3fe4: ldur            w4, [x2, #0x3b]
    // 0x3b3fe8: DecompressPointer r4
    //     0x3b3fe8: add             x4, x4, HEAP, lsl #32
    // 0x3b3fec: cmp             w3, w4
    // 0x3b3ff0: b.ne            #0x3b4034
    // 0x3b3ff4: LoadField: d0 = r1->field_3f
    //     0x3b3ff4: ldur            d0, [x1, #0x3f]
    // 0x3b3ff8: LoadField: d1 = r2->field_3f
    //     0x3b3ff8: ldur            d1, [x2, #0x3f]
    // 0x3b3ffc: fcmp            d0, d1
    // 0x3b4000: b.ne            #0x3b4034
    // 0x3b4004: LoadField: d0 = r1->field_4f
    //     0x3b4004: ldur            d0, [x1, #0x4f]
    // 0x3b4008: LoadField: d1 = r2->field_4f
    //     0x3b4008: ldur            d1, [x2, #0x4f]
    // 0x3b400c: fcmp            d0, d1
    // 0x3b4010: b.ne            #0x3b4034
    // 0x3b4014: LoadField: d0 = r1->field_47
    //     0x3b4014: ldur            d0, [x1, #0x47]
    // 0x3b4018: LoadField: d1 = r2->field_47
    //     0x3b4018: ldur            d1, [x2, #0x47]
    // 0x3b401c: fcmp            d0, d1
    // 0x3b4020: r16 = true
    //     0x3b4020: add             x16, NULL, #0x20  ; true
    // 0x3b4024: r17 = false
    //     0x3b4024: add             x17, NULL, #0x30  ; false
    // 0x3b4028: csel            x1, x16, x17, eq
    // 0x3b402c: mov             x0, x1
    // 0x3b4030: b               #0x3b4038
    // 0x3b4034: r0 = false
    //     0x3b4034: add             x0, NULL, #0x30  ; false
    // 0x3b4038: ret
    //     0x3b4038: ret             
  }
}

// class id: 1240, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x40e754, size: 0x128
    // 0x40e754: EnterFrame
    //     0x40e754: stp             fp, lr, [SP, #-0x10]!
    //     0x40e758: mov             fp, SP
    // 0x40e75c: AllocStack(0x40)
    //     0x40e75c: sub             SP, SP, #0x40
    // 0x40e760: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x40e760: mov             x0, x1
    //     0x40e764: stur            x1, [fp, #-8]
    //     0x40e768: mov             x1, x3
    //     0x40e76c: stur            x2, [fp, #-0x10]
    //     0x40e770: stur            d0, [fp, #-0x18]
    //     0x40e774: stur            d1, [fp, #-0x20]
    //     0x40e778: stur            d2, [fp, #-0x28]
    //     0x40e77c: stur            d3, [fp, #-0x30]
    // 0x40e780: CheckStackOverflow
    //     0x40e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e784: cmp             SP, x16
    //     0x40e788: b.ls            #0x40e840
    // 0x40e78c: r0 = unary-()
    //     0x40e78c: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x40e790: ldur            x1, [fp, #-8]
    // 0x40e794: mov             x2, x0
    // 0x40e798: r0 = pushOffset()
    //     0x40e798: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x40e79c: ldur            d1, [fp, #-0x28]
    // 0x40e7a0: ldur            d0, [fp, #-0x30]
    // 0x40e7a4: fsub            d2, d0, d1
    // 0x40e7a8: ldur            d1, [fp, #-0x18]
    // 0x40e7ac: ldur            d0, [fp, #-0x20]
    // 0x40e7b0: fsub            d3, d0, d1
    // 0x40e7b4: ldur            x0, [fp, #-0x10]
    // 0x40e7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40e7b8: ldur            w1, [x0, #0x17]
    // 0x40e7bc: DecompressPointer r1
    //     0x40e7bc: add             x1, x1, HEAP, lsl #32
    // 0x40e7c0: r0 = inline_Allocate_Double()
    //     0x40e7c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x40e7c4: add             x0, x0, #0x10
    //     0x40e7c8: cmp             x2, x0
    //     0x40e7cc: b.ls            #0x40e848
    //     0x40e7d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x40e7d4: sub             x0, x0, #0xf
    //     0x40e7d8: movz            x2, #0xe15c
    //     0x40e7dc: movk            x2, #0x3, lsl #16
    //     0x40e7e0: stur            x2, [x0, #-1]
    // 0x40e7e4: StoreField: r0->field_7 = d2
    //     0x40e7e4: stur            d2, [x0, #7]
    // 0x40e7e8: r2 = inline_Allocate_Double()
    //     0x40e7e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40e7ec: add             x2, x2, #0x10
    //     0x40e7f0: cmp             x3, x2
    //     0x40e7f4: b.ls            #0x40e860
    //     0x40e7f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x40e7fc: sub             x2, x2, #0xf
    //     0x40e800: movz            x3, #0xe15c
    //     0x40e804: movk            x3, #0x3, lsl #16
    //     0x40e808: stur            x3, [x2, #-1]
    // 0x40e80c: StoreField: r2->field_7 = d3
    //     0x40e80c: stur            d3, [x2, #7]
    // 0x40e810: stp             x2, x0, [SP]
    // 0x40e814: ldur            x2, [fp, #-8]
    // 0x40e818: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x40e818: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x40e81c: ldr             x4, [x4, #0xea8]
    // 0x40e820: r0 = hitTest()
    //     0x40e820: bl              #0x1f5e20  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x40e824: ldur            x1, [fp, #-8]
    // 0x40e828: stur            x0, [fp, #-8]
    // 0x40e82c: r0 = popTransform()
    //     0x40e82c: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x40e830: ldur            x0, [fp, #-8]
    // 0x40e834: LeaveFrame
    //     0x40e834: mov             SP, fp
    //     0x40e838: ldp             fp, lr, [SP], #0x10
    // 0x40e83c: ret
    //     0x40e83c: ret             
    // 0x40e840: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e840: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40e844: b               #0x40e78c
    // 0x40e848: stp             q2, q3, [SP, #-0x20]!
    // 0x40e84c: SaveReg r1
    //     0x40e84c: str             x1, [SP, #-8]!
    // 0x40e850: r0 = AllocateDouble()
    //     0x40e850: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40e854: RestoreReg r1
    //     0x40e854: ldr             x1, [SP], #8
    // 0x40e858: ldp             q2, q3, [SP], #0x20
    // 0x40e85c: b               #0x40e7e4
    // 0x40e860: SaveReg d3
    //     0x40e860: str             q3, [SP, #-0x10]!
    // 0x40e864: stp             x0, x1, [SP, #-0x10]!
    // 0x40e868: r0 = AllocateDouble()
    //     0x40e868: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40e86c: mov             x2, x0
    // 0x40e870: ldp             x0, x1, [SP], #0x10
    // 0x40e874: RestoreReg d3
    //     0x40e874: ldr             q3, [SP], #0x10
    // 0x40e878: b               #0x40e80c
  }
}

// class id: 1246, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1548, size: 0x54, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3137, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35aee4, size: 0x64
    // 0x35aee4: EnterFrame
    //     0x35aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x35aee8: mov             fp, SP
    // 0x35aeec: AllocStack(0x10)
    //     0x35aeec: sub             SP, SP, #0x10
    // 0x35aef0: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x35aef0: mov             x0, x1
    //     0x35aef4: stur            x1, [fp, #-8]
    // 0x35aef8: CheckStackOverflow
    //     0x35aef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35aefc: cmp             SP, x16
    //     0x35af00: b.ls            #0x35af40
    // 0x35af04: r1 = Null
    //     0x35af04: mov             x1, NULL
    // 0x35af08: r2 = 4
    //     0x35af08: movz            x2, #0x4
    // 0x35af0c: r0 = AllocateArray()
    //     0x35af0c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35af10: r16 = "GrowthDirection."
    //     0x35af10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a90] "GrowthDirection."
    //     0x35af14: ldr             x16, [x16, #0xa90]
    // 0x35af18: StoreField: r0->field_f = r16
    //     0x35af18: stur            w16, [x0, #0xf]
    // 0x35af1c: ldur            x1, [fp, #-8]
    // 0x35af20: LoadField: r2 = r1->field_f
    //     0x35af20: ldur            w2, [x1, #0xf]
    // 0x35af24: DecompressPointer r2
    //     0x35af24: add             x2, x2, HEAP, lsl #32
    // 0x35af28: StoreField: r0->field_13 = r2
    //     0x35af28: stur            w2, [x0, #0x13]
    // 0x35af2c: str             x0, [SP]
    // 0x35af30: r0 = _interpolate()
    //     0x35af30: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35af34: LeaveFrame
    //     0x35af34: mov             SP, fp
    //     0x35af38: ldp             fp, lr, [SP], #0x10
    // 0x35af3c: ret
    //     0x35af3c: ret             
    // 0x35af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35af40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35af44: b               #0x35af04
  }
}
