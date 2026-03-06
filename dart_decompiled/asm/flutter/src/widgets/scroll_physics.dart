// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 628, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x758

  _ toleranceFor(/* No info */) {
    // ** addr: 0x201e90, size: 0xd4
    // 0x201e90: EnterFrame
    //     0x201e90: stp             fp, lr, [SP, #-0x10]!
    //     0x201e94: mov             fp, SP
    // 0x201e98: AllocStack(0x18)
    //     0x201e98: sub             SP, SP, #0x18
    // 0x201e9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x201e9c: mov             x0, x2
    //     0x201ea0: stur            x2, [fp, #-8]
    // 0x201ea4: CheckStackOverflow
    //     0x201ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201ea8: cmp             SP, x16
    //     0x201eac: b.ls            #0x201f54
    // 0x201eb0: LoadField: r2 = r1->field_7
    //     0x201eb0: ldur            w2, [x1, #7]
    // 0x201eb4: DecompressPointer r2
    //     0x201eb4: add             x2, x2, HEAP, lsl #32
    // 0x201eb8: cmp             w2, NULL
    // 0x201ebc: b.ne            #0x201ec8
    // 0x201ec0: r0 = Null
    //     0x201ec0: mov             x0, NULL
    // 0x201ec4: b               #0x201ed4
    // 0x201ec8: mov             x1, x2
    // 0x201ecc: mov             x2, x0
    // 0x201ed0: r0 = toleranceFor()
    //     0x201ed0: bl              #0x201e90  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x201ed4: cmp             w0, NULL
    // 0x201ed8: b.ne            #0x201f48
    // 0x201edc: ldur            x0, [fp, #-8]
    // 0x201ee0: mov             x1, x0
    // 0x201ee4: r0 = devicePixelRatio()
    //     0x201ee4: bl              #0x201f70  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x201ee8: mov             v1.16b, v0.16b
    // 0x201eec: d0 = 0.050000
    //     0x201eec: ldr             d0, [PP, #0x6c80]  ; [pp+0x6c80] IMM: double(0.05) from 0x3fa999999999999a
    // 0x201ef0: fmul            d2, d1, d0
    // 0x201ef4: d0 = 1.000000
    //     0x201ef4: fmov            d0, #1.00000000
    // 0x201ef8: fdiv            d1, d0, d2
    // 0x201efc: ldur            x0, [fp, #-8]
    // 0x201f00: stur            d1, [fp, #-0x18]
    // 0x201f04: LoadField: r1 = r0->field_27
    //     0x201f04: ldur            w1, [x0, #0x27]
    // 0x201f08: DecompressPointer r1
    //     0x201f08: add             x1, x1, HEAP, lsl #32
    // 0x201f0c: LoadField: r0 = r1->field_33
    //     0x201f0c: ldur            w0, [x1, #0x33]
    // 0x201f10: DecompressPointer r0
    //     0x201f10: add             x0, x0, HEAP, lsl #32
    // 0x201f14: r16 = Sentinel
    //     0x201f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x201f18: cmp             w0, w16
    // 0x201f1c: b.eq            #0x201f5c
    // 0x201f20: LoadField: d2 = r0->field_7
    //     0x201f20: ldur            d2, [x0, #7]
    // 0x201f24: fdiv            d3, d0, d2
    // 0x201f28: stur            d3, [fp, #-0x10]
    // 0x201f2c: r0 = Tolerance()
    //     0x201f2c: bl              #0x201f64  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x201f30: ldur            d0, [fp, #-0x10]
    // 0x201f34: StoreField: r0->field_7 = d0
    //     0x201f34: stur            d0, [x0, #7]
    // 0x201f38: d0 = 0.001000
    //     0x201f38: ldr             d0, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x201f3c: StoreField: r0->field_f = d0
    //     0x201f3c: stur            d0, [x0, #0xf]
    // 0x201f40: ldur            d0, [fp, #-0x18]
    // 0x201f44: ArrayStore: r0[0] = d0  ; List_8
    //     0x201f44: stur            d0, [x0, #0x17]
    // 0x201f48: LeaveFrame
    //     0x201f48: mov             SP, fp
    //     0x201f4c: ldp             fp, lr, [SP], #0x10
    // 0x201f50: ret
    //     0x201f50: ret             
    // 0x201f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201f54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201f58: b               #0x201eb0
    // 0x201f5c: r9 = _devicePixelRatio
    //     0x201f5c: ldr             x9, [PP, #0x6c90]  ; [pp+0x6c90] Field <ScrollableState._devicePixelRatio@233019050>: late (offset: 0x34)
    // 0x201f60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x201f60: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x27c700, size: 0xbc
    // 0x27c700: EnterFrame
    //     0x27c700: stp             fp, lr, [SP, #-0x10]!
    //     0x27c704: mov             fp, SP
    // 0x27c708: AllocStack(0x8)
    //     0x27c708: sub             SP, SP, #8
    // 0x27c70c: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x27c70c: mov             x0, x1
    //     0x27c710: mov             x1, x2
    //     0x27c714: stur            d0, [fp, #-8]
    // 0x27c718: CheckStackOverflow
    //     0x27c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c71c: cmp             SP, x16
    //     0x27c720: b.ls            #0x27c7b4
    // 0x27c724: LoadField: r2 = r0->field_7
    //     0x27c724: ldur            w2, [x0, #7]
    // 0x27c728: DecompressPointer r2
    //     0x27c728: add             x2, x2, HEAP, lsl #32
    // 0x27c72c: cmp             w2, NULL
    // 0x27c730: b.ne            #0x27c798
    // 0x27c734: r0 = of()
    //     0x27c734: bl              #0x27c814  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x27c738: LoadField: r1 = r0->field_13
    //     0x27c738: ldur            w1, [x0, #0x13]
    // 0x27c73c: DecompressPointer r1
    //     0x27c73c: add             x1, x1, HEAP, lsl #32
    // 0x27c740: LoadField: r0 = r1->field_f
    //     0x27c740: ldur            w0, [x1, #0xf]
    // 0x27c744: DecompressPointer r0
    //     0x27c744: add             x0, x0, HEAP, lsl #32
    // 0x27c748: mov             x1, x0
    // 0x27c74c: r0 = longestSide()
    //     0x27c74c: bl              #0x27c7bc  ; [dart:ui] Size::longestSide
    // 0x27c750: mov             v2.16b, v0.16b
    // 0x27c754: ldur            d0, [fp, #-8]
    // 0x27c758: d1 = 0.000000
    //     0x27c758: eor             v1.16b, v1.16b, v1.16b
    // 0x27c75c: fcmp            d0, d1
    // 0x27c760: b.ne            #0x27c76c
    // 0x27c764: d0 = 0.000000
    //     0x27c764: eor             v0.16b, v0.16b, v0.16b
    // 0x27c768: b               #0x27c77c
    // 0x27c76c: fcmp            d1, d0
    // 0x27c770: b.le            #0x27c77c
    // 0x27c774: fneg            d1, d0
    // 0x27c778: mov             v0.16b, v1.16b
    // 0x27c77c: fcmp            d0, d2
    // 0x27c780: r16 = true
    //     0x27c780: add             x16, NULL, #0x20  ; true
    // 0x27c784: r17 = false
    //     0x27c784: add             x17, NULL, #0x30  ; false
    // 0x27c788: csel            x0, x16, x17, gt
    // 0x27c78c: LeaveFrame
    //     0x27c78c: mov             SP, fp
    //     0x27c790: ldp             fp, lr, [SP], #0x10
    // 0x27c794: ret
    //     0x27c794: ret             
    // 0x27c798: mov             x16, x1
    // 0x27c79c: mov             x1, x2
    // 0x27c7a0: mov             x2, x16
    // 0x27c7a4: r0 = recommendDeferredLoading()
    //     0x27c7a4: bl              #0x27c700  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x27c7a8: LeaveFrame
    //     0x27c7a8: mov             SP, fp
    //     0x27c7ac: ldp             fp, lr, [SP], #0x10
    // 0x27c7b0: ret
    //     0x27c7b0: ret             
    // 0x27c7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x27c7b4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x27c7b8: b               #0x27c724
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x2c68d8, size: 0xb8
    // 0x2c68d8: EnterFrame
    //     0x2c68d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c68dc: mov             fp, SP
    // 0x2c68e0: CheckStackOverflow
    //     0x2c68e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c68e4: cmp             SP, x16
    //     0x2c68e8: b.ls            #0x2c697c
    // 0x2c68ec: LoadField: r0 = r1->field_7
    //     0x2c68ec: ldur            w0, [x1, #7]
    // 0x2c68f0: DecompressPointer r0
    //     0x2c68f0: add             x0, x0, HEAP, lsl #32
    // 0x2c68f4: cmp             w0, NULL
    // 0x2c68f8: b.ne            #0x2c6968
    // 0x2c68fc: d0 = 0.000000
    //     0x2c68fc: eor             v0.16b, v0.16b, v0.16b
    // 0x2c6900: LoadField: r0 = r2->field_3f
    //     0x2c6900: ldur            w0, [x2, #0x3f]
    // 0x2c6904: DecompressPointer r0
    //     0x2c6904: add             x0, x0, HEAP, lsl #32
    // 0x2c6908: cmp             w0, NULL
    // 0x2c690c: b.eq            #0x2c6984
    // 0x2c6910: LoadField: d1 = r0->field_7
    //     0x2c6910: ldur            d1, [x0, #7]
    // 0x2c6914: fcmp            d1, d0
    // 0x2c6918: b.eq            #0x2c6924
    // 0x2c691c: r0 = true
    //     0x2c691c: add             x0, NULL, #0x20  ; true
    // 0x2c6920: b               #0x2c695c
    // 0x2c6924: LoadField: r0 = r2->field_2f
    //     0x2c6924: ldur            w0, [x2, #0x2f]
    // 0x2c6928: DecompressPointer r0
    //     0x2c6928: add             x0, x0, HEAP, lsl #32
    // 0x2c692c: cmp             w0, NULL
    // 0x2c6930: b.eq            #0x2c6988
    // 0x2c6934: LoadField: r1 = r2->field_33
    //     0x2c6934: ldur            w1, [x2, #0x33]
    // 0x2c6938: DecompressPointer r1
    //     0x2c6938: add             x1, x1, HEAP, lsl #32
    // 0x2c693c: cmp             w1, NULL
    // 0x2c6940: b.eq            #0x2c698c
    // 0x2c6944: LoadField: d0 = r0->field_7
    //     0x2c6944: ldur            d0, [x0, #7]
    // 0x2c6948: LoadField: d1 = r1->field_7
    //     0x2c6948: ldur            d1, [x1, #7]
    // 0x2c694c: fcmp            d0, d1
    // 0x2c6950: r16 = true
    //     0x2c6950: add             x16, NULL, #0x20  ; true
    // 0x2c6954: r17 = false
    //     0x2c6954: add             x17, NULL, #0x30  ; false
    // 0x2c6958: csel            x0, x16, x17, ne
    // 0x2c695c: LeaveFrame
    //     0x2c695c: mov             SP, fp
    //     0x2c6960: ldp             fp, lr, [SP], #0x10
    // 0x2c6964: ret
    //     0x2c6964: ret             
    // 0x2c6968: mov             x1, x0
    // 0x2c696c: r0 = shouldAcceptUserOffset()
    //     0x2c696c: bl              #0x2c68d8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x2c6970: LeaveFrame
    //     0x2c6970: mov             SP, fp
    //     0x2c6974: ldp             fp, lr, [SP], #0x10
    // 0x2c6978: ret
    //     0x2c6978: ret             
    // 0x2c697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c697c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6980: b               #0x2c68ec
    // 0x2c6984: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6984: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c6988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6988: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c698c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x3c3ee8, size: 0xe0
    // 0x3c3ee8: EnterFrame
    //     0x3c3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3eec: mov             fp, SP
    // 0x3c3ef0: CheckStackOverflow
    //     0x3c3ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3ef4: cmp             SP, x16
    //     0x3c3ef8: b.ls            #0x3c3fb8
    // 0x3c3efc: LoadField: r0 = r1->field_7
    //     0x3c3efc: ldur            w0, [x1, #7]
    // 0x3c3f00: DecompressPointer r0
    //     0x3c3f00: add             x0, x0, HEAP, lsl #32
    // 0x3c3f04: cmp             w0, NULL
    // 0x3c3f08: b.ne            #0x3c3f2c
    // 0x3c3f0c: LoadField: r0 = r2->field_f
    //     0x3c3f0c: ldur            w0, [x2, #0xf]
    // 0x3c3f10: DecompressPointer r0
    //     0x3c3f10: add             x0, x0, HEAP, lsl #32
    // 0x3c3f14: cmp             w0, NULL
    // 0x3c3f18: b.eq            #0x3c3fc0
    // 0x3c3f1c: LoadField: d0 = r0->field_7
    //     0x3c3f1c: ldur            d0, [x0, #7]
    // 0x3c3f20: LeaveFrame
    //     0x3c3f20: mov             SP, fp
    //     0x3c3f24: ldp             fp, lr, [SP], #0x10
    // 0x3c3f28: ret
    //     0x3c3f28: ret             
    // 0x3c3f2c: r1 = LoadClassIdInstr(r0)
    //     0x3c3f2c: ldur            x1, [x0, #-1]
    //     0x3c3f30: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3f34: sub             x16, x1, #0x275
    // 0x3c3f38: cmp             x16, #1
    // 0x3c3f3c: b.ls            #0x3c3f4c
    // 0x3c3f40: sub             x16, x1, #0x278
    // 0x3c3f44: cmp             x16, #1
    // 0x3c3f48: b.hi            #0x3c3f8c
    // 0x3c3f4c: LoadField: r1 = r0->field_7
    //     0x3c3f4c: ldur            w1, [x0, #7]
    // 0x3c3f50: DecompressPointer r1
    //     0x3c3f50: add             x1, x1, HEAP, lsl #32
    // 0x3c3f54: cmp             w1, NULL
    // 0x3c3f58: b.ne            #0x3c3f74
    // 0x3c3f5c: LoadField: r0 = r2->field_f
    //     0x3c3f5c: ldur            w0, [x2, #0xf]
    // 0x3c3f60: DecompressPointer r0
    //     0x3c3f60: add             x0, x0, HEAP, lsl #32
    // 0x3c3f64: cmp             w0, NULL
    // 0x3c3f68: b.eq            #0x3c3fc4
    // 0x3c3f6c: LoadField: d0 = r0->field_7
    //     0x3c3f6c: ldur            d0, [x0, #7]
    // 0x3c3f70: b               #0x3c3fac
    // 0x3c3f74: r0 = LoadClassIdInstr(r1)
    //     0x3c3f74: ldur            x0, [x1, #-1]
    //     0x3c3f78: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3f7c: r0 = GDT[cid_x0 + -0x2d5]()
    //     0x3c3f7c: sub             lr, x0, #0x2d5
    //     0x3c3f80: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3f84: blr             lr
    // 0x3c3f88: b               #0x3c3fac
    // 0x3c3f8c: r1 = LoadClassIdInstr(r0)
    //     0x3c3f8c: ldur            x1, [x0, #-1]
    //     0x3c3f90: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3f94: mov             x16, x0
    // 0x3c3f98: mov             x0, x1
    // 0x3c3f9c: mov             x1, x16
    // 0x3c3fa0: r0 = GDT[cid_x0 + -0x2d5]()
    //     0x3c3fa0: sub             lr, x0, #0x2d5
    //     0x3c3fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3fa8: blr             lr
    // 0x3c3fac: LeaveFrame
    //     0x3c3fac: mov             SP, fp
    //     0x3c3fb0: ldp             fp, lr, [SP], #0x10
    // 0x3c3fb4: ret
    //     0x3c3fb4: ret             
    // 0x3c3fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c3fb8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c3fbc: b               #0x3c3efc
    // 0x3c3fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3fc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3fc4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x3c4500, size: 0x194
    // 0x3c4500: EnterFrame
    //     0x3c4500: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4504: mov             fp, SP
    // 0x3c4508: CheckStackOverflow
    //     0x3c4508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c450c: cmp             SP, x16
    //     0x3c4510: b.ls            #0x3c468c
    // 0x3c4514: LoadField: r0 = r1->field_7
    //     0x3c4514: ldur            w0, [x1, #7]
    // 0x3c4518: DecompressPointer r0
    //     0x3c4518: add             x0, x0, HEAP, lsl #32
    // 0x3c451c: cmp             w0, NULL
    // 0x3c4520: b.ne            #0x3c452c
    // 0x3c4524: r0 = Null
    //     0x3c4524: mov             x0, NULL
    // 0x3c4528: b               #0x3c4658
    // 0x3c452c: r1 = LoadClassIdInstr(r0)
    //     0x3c452c: ldur            x1, [x0, #-1]
    //     0x3c4530: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4534: sub             x16, x1, #0x277
    // 0x3c4538: cmp             x16, #2
    // 0x3c453c: b.ls            #0x3c4548
    // 0x3c4540: cmp             x1, #0x275
    // 0x3c4544: b.ne            #0x3c45f8
    // 0x3c4548: LoadField: r1 = r0->field_7
    //     0x3c4548: ldur            w1, [x0, #7]
    // 0x3c454c: DecompressPointer r1
    //     0x3c454c: add             x1, x1, HEAP, lsl #32
    // 0x3c4550: cmp             w1, NULL
    // 0x3c4554: b.ne            #0x3c4560
    // 0x3c4558: r0 = Null
    //     0x3c4558: mov             x0, NULL
    // 0x3c455c: b               #0x3c45cc
    // 0x3c4560: r0 = LoadClassIdInstr(r1)
    //     0x3c4560: ldur            x0, [x1, #-1]
    //     0x3c4564: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4568: cmp             x0, #0x276
    // 0x3c456c: b.ne            #0x3c45b8
    // 0x3c4570: LoadField: r0 = r1->field_b
    //     0x3c4570: ldur            w0, [x1, #0xb]
    // 0x3c4574: DecompressPointer r0
    //     0x3c4574: add             x0, x0, HEAP, lsl #32
    // 0x3c4578: LoadField: r2 = r0->field_7
    //     0x3c4578: ldur            x2, [x0, #7]
    // 0x3c457c: cmp             x2, #0
    // 0x3c4580: b.gt            #0x3c458c
    // 0x3c4584: r0 = spring()
    //     0x3c4584: bl              #0x3c4500  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x3c4588: b               #0x3c45cc
    // 0x3c458c: r0 = SpringDescription()
    //     0x3c458c: bl              #0x3c4694  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3c4590: d0 = 0.300000
    //     0x3c4590: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c4594: ldr             d0, [x17, #0xcf0]
    // 0x3c4598: StoreField: r0->field_7 = d0
    //     0x3c4598: stur            d0, [x0, #7]
    // 0x3c459c: d1 = 75.000000
    //     0x3c459c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(75) from 0x4052c00000000000
    //     0x3c45a0: ldr             d1, [x17, #0xce0]
    // 0x3c45a4: StoreField: r0->field_f = d1
    //     0x3c45a4: stur            d1, [x0, #0xf]
    // 0x3c45a8: d2 = 12.332883
    //     0x3c45a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b8] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c45ac: ldr             d2, [x17, #0x9b8]
    // 0x3c45b0: ArrayStore: r0[0] = d2  ; List_8
    //     0x3c45b0: stur            d2, [x0, #0x17]
    // 0x3c45b4: b               #0x3c45cc
    // 0x3c45b8: r0 = LoadClassIdInstr(r1)
    //     0x3c45b8: ldur            x0, [x1, #-1]
    //     0x3c45bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c45c0: r0 = GDT[cid_x0 + -0x2ef]()
    //     0x3c45c0: sub             lr, x0, #0x2ef
    //     0x3c45c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c45c8: blr             lr
    // 0x3c45cc: cmp             w0, NULL
    // 0x3c45d0: b.ne            #0x3c4658
    // 0x3c45d4: r0 = InitLateStaticField(0x758) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x3c45d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c45d8: ldr             x0, [x0, #0xeb0]
    //     0x3c45dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c45e0: cmp             w0, w16
    //     0x3c45e4: b.ne            #0x3c45f4
    //     0x3c45e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c0] Field <ScrollPhysics._kDefaultSpring@228316757>: static late final (offset: 0x758)
    //     0x3c45ec: ldr             x2, [x2, #0x9c0]
    //     0x3c45f0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3c45f4: b               #0x3c4658
    // 0x3c45f8: d2 = 12.332883
    //     0x3c45f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b8] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c45fc: ldr             d2, [x17, #0x9b8]
    // 0x3c4600: d0 = 0.300000
    //     0x3c4600: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c4604: ldr             d0, [x17, #0xcf0]
    // 0x3c4608: d1 = 75.000000
    //     0x3c4608: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(75) from 0x4052c00000000000
    //     0x3c460c: ldr             d1, [x17, #0xce0]
    // 0x3c4610: LoadField: r1 = r0->field_b
    //     0x3c4610: ldur            w1, [x0, #0xb]
    // 0x3c4614: DecompressPointer r1
    //     0x3c4614: add             x1, x1, HEAP, lsl #32
    // 0x3c4618: LoadField: r2 = r1->field_7
    //     0x3c4618: ldur            x2, [x1, #7]
    // 0x3c461c: cmp             x2, #0
    // 0x3c4620: b.gt            #0x3c4630
    // 0x3c4624: mov             x1, x0
    // 0x3c4628: r0 = spring()
    //     0x3c4628: bl              #0x3c4500  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x3c462c: b               #0x3c4658
    // 0x3c4630: r0 = SpringDescription()
    //     0x3c4630: bl              #0x3c4694  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3c4634: d0 = 0.300000
    //     0x3c4634: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c4638: ldr             d0, [x17, #0xcf0]
    // 0x3c463c: StoreField: r0->field_7 = d0
    //     0x3c463c: stur            d0, [x0, #7]
    // 0x3c4640: d0 = 75.000000
    //     0x3c4640: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(75) from 0x4052c00000000000
    //     0x3c4644: ldr             d0, [x17, #0xce0]
    // 0x3c4648: StoreField: r0->field_f = d0
    //     0x3c4648: stur            d0, [x0, #0xf]
    // 0x3c464c: d0 = 12.332883
    //     0x3c464c: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b8] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c4650: ldr             d0, [x17, #0x9b8]
    // 0x3c4654: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c4654: stur            d0, [x0, #0x17]
    // 0x3c4658: cmp             w0, NULL
    // 0x3c465c: b.ne            #0x3c4680
    // 0x3c4660: r0 = InitLateStaticField(0x758) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x3c4660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c4664: ldr             x0, [x0, #0xeb0]
    //     0x3c4668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c466c: cmp             w0, w16
    //     0x3c4670: b.ne            #0x3c4680
    //     0x3c4674: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c0] Field <ScrollPhysics._kDefaultSpring@228316757>: static late final (offset: 0x758)
    //     0x3c4678: ldr             x2, [x2, #0x9c0]
    //     0x3c467c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3c4680: LeaveFrame
    //     0x3c4680: mov             SP, fp
    //     0x3c4684: ldp             fp, lr, [SP], #0x10
    // 0x3c4688: ret
    //     0x3c4688: ret             
    // 0x3c468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c468c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4690: b               #0x3c4514
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x3c46a0, size: 0x34
    // 0x3c46a0: EnterFrame
    //     0x3c46a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c46a4: mov             fp, SP
    // 0x3c46a8: r0 = SpringDescription()
    //     0x3c46a8: bl              #0x3c4694  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3c46ac: d0 = 0.500000
    //     0x3c46ac: fmov            d0, #0.50000000
    // 0x3c46b0: StoreField: r0->field_7 = d0
    //     0x3c46b0: stur            d0, [x0, #7]
    // 0x3c46b4: d0 = 100.000000
    //     0x3c46b4: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x3c46b8: StoreField: r0->field_f = d0
    //     0x3c46b8: stur            d0, [x0, #0xf]
    // 0x3c46bc: d0 = 15.556349
    //     0x3c46bc: add             x17, PP, #0x18, lsl #12  ; [pp+0x189c8] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x3c46c0: ldr             d0, [x17, #0x9c8]
    // 0x3c46c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c46c4: stur            d0, [x0, #0x17]
    // 0x3c46c8: LeaveFrame
    //     0x3c46c8: mov             SP, fp
    //     0x3c46cc: ldp             fp, lr, [SP], #0x10
    // 0x3c46d0: ret
    //     0x3c46d0: ret             
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x3e2e20, size: 0x88
    // 0x3e2e20: EnterFrame
    //     0x3e2e20: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2e24: mov             fp, SP
    // 0x3e2e28: AllocStack(0x8)
    //     0x3e2e28: sub             SP, SP, #8
    // 0x3e2e2c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3e2e2c: mov             x3, x2
    //     0x3e2e30: stur            x2, [fp, #-8]
    // 0x3e2e34: CheckStackOverflow
    //     0x3e2e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2e38: cmp             SP, x16
    //     0x3e2e3c: b.ls            #0x3e2ea0
    // 0x3e2e40: LoadField: r0 = r1->field_7
    //     0x3e2e40: ldur            w0, [x1, #7]
    // 0x3e2e44: DecompressPointer r0
    //     0x3e2e44: add             x0, x0, HEAP, lsl #32
    // 0x3e2e48: cmp             w0, NULL
    // 0x3e2e4c: b.ne            #0x3e2e58
    // 0x3e2e50: r1 = Null
    //     0x3e2e50: mov             x1, NULL
    // 0x3e2e54: b               #0x3e2e80
    // 0x3e2e58: r1 = LoadClassIdInstr(r0)
    //     0x3e2e58: ldur            x1, [x0, #-1]
    //     0x3e2e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e2e60: mov             x16, x0
    // 0x3e2e64: mov             x0, x1
    // 0x3e2e68: mov             x1, x16
    // 0x3e2e6c: mov             x2, x3
    // 0x3e2e70: r0 = GDT[cid_x0 + -0x769]()
    //     0x3e2e70: sub             lr, x0, #0x769
    //     0x3e2e74: ldr             lr, [x21, lr, lsl #3]
    //     0x3e2e78: blr             lr
    // 0x3e2e7c: mov             x1, x0
    // 0x3e2e80: cmp             w1, NULL
    // 0x3e2e84: b.ne            #0x3e2e90
    // 0x3e2e88: ldur            x0, [fp, #-8]
    // 0x3e2e8c: b               #0x3e2e94
    // 0x3e2e90: mov             x0, x1
    // 0x3e2e94: LeaveFrame
    //     0x3e2e94: mov             SP, fp
    //     0x3e2e98: ldp             fp, lr, [SP], #0x10
    // 0x3e2e9c: ret
    //     0x3e2e9c: ret             
    // 0x3e2ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2ea4: b               #0x3e2e40
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x4008c8, size: 0x98
    // 0x4008c8: EnterFrame
    //     0x4008c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4008cc: mov             fp, SP
    // 0x4008d0: CheckStackOverflow
    //     0x4008d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4008d4: cmp             SP, x16
    //     0x4008d8: b.ls            #0x400948
    // 0x4008dc: LoadField: r0 = r1->field_7
    //     0x4008dc: ldur            w0, [x1, #7]
    // 0x4008e0: DecompressPointer r0
    //     0x4008e0: add             x0, x0, HEAP, lsl #32
    // 0x4008e4: cmp             w0, NULL
    // 0x4008e8: b.ne            #0x4008f4
    // 0x4008ec: r0 = Null
    //     0x4008ec: mov             x0, NULL
    // 0x4008f0: b               #0x400924
    // 0x4008f4: mov             x1, x0
    // 0x4008f8: r0 = minFlingDistance()
    //     0x4008f8: bl              #0x4008c8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x4008fc: r0 = inline_Allocate_Double()
    //     0x4008fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x400900: add             x0, x0, #0x10
    //     0x400904: cmp             x1, x0
    //     0x400908: b.ls            #0x400950
    //     0x40090c: str             x0, [THR, #0x50]  ; THR::top
    //     0x400910: sub             x0, x0, #0xf
    //     0x400914: movz            x1, #0xe15c
    //     0x400918: movk            x1, #0x3, lsl #16
    //     0x40091c: stur            x1, [x0, #-1]
    // 0x400920: StoreField: r0->field_7 = d0
    //     0x400920: stur            d0, [x0, #7]
    // 0x400924: cmp             w0, NULL
    // 0x400928: b.ne            #0x400934
    // 0x40092c: d0 = 18.000000
    //     0x40092c: fmov            d0, #18.00000000
    // 0x400930: b               #0x40093c
    // 0x400934: LoadField: d1 = r0->field_7
    //     0x400934: ldur            d1, [x0, #7]
    // 0x400938: mov             v0.16b, v1.16b
    // 0x40093c: LeaveFrame
    //     0x40093c: mov             SP, fp
    //     0x400940: ldp             fp, lr, [SP], #0x10
    // 0x400944: ret
    //     0x400944: ret             
    // 0x400948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400948: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40094c: b               #0x4008dc
    // 0x400950: SaveReg d0
    //     0x400950: str             q0, [SP, #-0x10]!
    // 0x400954: r0 = AllocateDouble()
    //     0x400954: bl              #0x43102c  ; AllocateDoubleStub
    // 0x400958: RestoreReg d0
    //     0x400958: ldr             q0, [SP], #0x10
    // 0x40095c: b               #0x400920
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x4033d8, size: 0x60
    // 0x4033d8: EnterFrame
    //     0x4033d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4033dc: mov             fp, SP
    // 0x4033e0: CheckStackOverflow
    //     0x4033e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4033e4: cmp             SP, x16
    //     0x4033e8: b.ls            #0x403430
    // 0x4033ec: LoadField: r0 = r1->field_7
    //     0x4033ec: ldur            w0, [x1, #7]
    // 0x4033f0: DecompressPointer r0
    //     0x4033f0: add             x0, x0, HEAP, lsl #32
    // 0x4033f4: cmp             w0, NULL
    // 0x4033f8: b.ne            #0x403404
    // 0x4033fc: r0 = Null
    //     0x4033fc: mov             x0, NULL
    // 0x403400: b               #0x403424
    // 0x403404: r1 = LoadClassIdInstr(r0)
    //     0x403404: ldur            x1, [x0, #-1]
    //     0x403408: ubfx            x1, x1, #0xc, #0x14
    // 0x40340c: mov             x16, x0
    // 0x403410: mov             x0, x1
    // 0x403414: mov             x1, x16
    // 0x403418: r0 = GDT[cid_x0 + -0xd19]()
    //     0x403418: sub             lr, x0, #0xd19
    //     0x40341c: ldr             lr, [x21, lr, lsl #3]
    //     0x403420: blr             lr
    // 0x403424: LeaveFrame
    //     0x403424: mov             SP, fp
    //     0x403428: ldp             fp, lr, [SP], #0x10
    // 0x40342c: ret
    //     0x40342c: ret             
    // 0x403430: r0 = StackOverflowSharedWithFPURegs()
    //     0x403430: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x403434: b               #0x4033ec
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x40b5dc, size: 0x164
    // 0x40b5dc: EnterFrame
    //     0x40b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40b5e0: mov             fp, SP
    // 0x40b5e4: AllocStack(0x8)
    //     0x40b5e4: sub             SP, SP, #8
    // 0x40b5e8: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x40b5e8: mov             v1.16b, v0.16b
    //     0x40b5ec: stur            d0, [fp, #-8]
    // 0x40b5f0: CheckStackOverflow
    //     0x40b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b5f4: cmp             SP, x16
    //     0x40b5f8: b.ls            #0x40b718
    // 0x40b5fc: LoadField: r0 = r1->field_7
    //     0x40b5fc: ldur            w0, [x1, #7]
    // 0x40b600: DecompressPointer r0
    //     0x40b600: add             x0, x0, HEAP, lsl #32
    // 0x40b604: cmp             w0, NULL
    // 0x40b608: b.ne            #0x40b614
    // 0x40b60c: r0 = Null
    //     0x40b60c: mov             x0, NULL
    // 0x40b610: b               #0x40b6f4
    // 0x40b614: r1 = LoadClassIdInstr(r0)
    //     0x40b614: ldur            x1, [x0, #-1]
    //     0x40b618: ubfx            x1, x1, #0xc, #0x14
    // 0x40b61c: sub             x16, x1, #0x277
    // 0x40b620: cmp             x16, #2
    // 0x40b624: b.ls            #0x40b630
    // 0x40b628: cmp             x1, #0x275
    // 0x40b62c: b.ne            #0x40b6a4
    // 0x40b630: LoadField: r1 = r0->field_7
    //     0x40b630: ldur            w1, [x0, #7]
    // 0x40b634: DecompressPointer r1
    //     0x40b634: add             x1, x1, HEAP, lsl #32
    // 0x40b638: cmp             w1, NULL
    // 0x40b63c: b.ne            #0x40b648
    // 0x40b640: r0 = Null
    //     0x40b640: mov             x0, NULL
    // 0x40b644: b               #0x40b688
    // 0x40b648: r0 = LoadClassIdInstr(r1)
    //     0x40b648: ldur            x0, [x1, #-1]
    //     0x40b64c: ubfx            x0, x0, #0xc, #0x14
    // 0x40b650: mov             v0.16b, v1.16b
    // 0x40b654: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x40b654: sub             lr, x0, #0xe4b
    //     0x40b658: ldr             lr, [x21, lr, lsl #3]
    //     0x40b65c: blr             lr
    // 0x40b660: r0 = inline_Allocate_Double()
    //     0x40b660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40b664: add             x0, x0, #0x10
    //     0x40b668: cmp             x1, x0
    //     0x40b66c: b.ls            #0x40b720
    //     0x40b670: str             x0, [THR, #0x50]  ; THR::top
    //     0x40b674: sub             x0, x0, #0xf
    //     0x40b678: movz            x1, #0xe15c
    //     0x40b67c: movk            x1, #0x3, lsl #16
    //     0x40b680: stur            x1, [x0, #-1]
    // 0x40b684: StoreField: r0->field_7 = d0
    //     0x40b684: stur            d0, [x0, #7]
    // 0x40b688: cmp             w0, NULL
    // 0x40b68c: b.ne            #0x40b698
    // 0x40b690: ldur            d0, [fp, #-8]
    // 0x40b694: b               #0x40b69c
    // 0x40b698: LoadField: d0 = r0->field_7
    //     0x40b698: ldur            d0, [x0, #7]
    // 0x40b69c: mov             v1.16b, v0.16b
    // 0x40b6a0: b               #0x40b6cc
    // 0x40b6a4: r1 = LoadClassIdInstr(r0)
    //     0x40b6a4: ldur            x1, [x0, #-1]
    //     0x40b6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x40b6ac: mov             x16, x0
    // 0x40b6b0: mov             x0, x1
    // 0x40b6b4: mov             x1, x16
    // 0x40b6b8: ldur            d0, [fp, #-8]
    // 0x40b6bc: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x40b6bc: sub             lr, x0, #0xe4b
    //     0x40b6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x40b6c4: blr             lr
    // 0x40b6c8: mov             v1.16b, v0.16b
    // 0x40b6cc: r0 = inline_Allocate_Double()
    //     0x40b6cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40b6d0: add             x0, x0, #0x10
    //     0x40b6d4: cmp             x1, x0
    //     0x40b6d8: b.ls            #0x40b730
    //     0x40b6dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x40b6e0: sub             x0, x0, #0xf
    //     0x40b6e4: movz            x1, #0xe15c
    //     0x40b6e8: movk            x1, #0x3, lsl #16
    //     0x40b6ec: stur            x1, [x0, #-1]
    // 0x40b6f0: StoreField: r0->field_7 = d1
    //     0x40b6f0: stur            d1, [x0, #7]
    // 0x40b6f4: cmp             w0, NULL
    // 0x40b6f8: b.ne            #0x40b704
    // 0x40b6fc: ldur            d0, [fp, #-8]
    // 0x40b700: b               #0x40b70c
    // 0x40b704: LoadField: d1 = r0->field_7
    //     0x40b704: ldur            d1, [x0, #7]
    // 0x40b708: mov             v0.16b, v1.16b
    // 0x40b70c: LeaveFrame
    //     0x40b70c: mov             SP, fp
    //     0x40b710: ldp             fp, lr, [SP], #0x10
    // 0x40b714: ret
    //     0x40b714: ret             
    // 0x40b718: r0 = StackOverflowSharedWithFPURegs()
    //     0x40b718: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40b71c: b               #0x40b5fc
    // 0x40b720: SaveReg d0
    //     0x40b720: str             q0, [SP, #-0x10]!
    // 0x40b724: r0 = AllocateDouble()
    //     0x40b724: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40b728: RestoreReg d0
    //     0x40b728: ldr             q0, [SP], #0x10
    // 0x40b72c: b               #0x40b684
    // 0x40b730: SaveReg d1
    //     0x40b730: str             q1, [SP, #-0x10]!
    // 0x40b734: r0 = AllocateDouble()
    //     0x40b734: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40b738: RestoreReg d1
    //     0x40b738: ldr             q1, [SP], #0x10
    // 0x40b73c: b               #0x40b6f0
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x40cb58, size: 0x170
    // 0x40cb58: EnterFrame
    //     0x40cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x40cb5c: mov             fp, SP
    // 0x40cb60: CheckStackOverflow
    //     0x40cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cb64: cmp             SP, x16
    //     0x40cb68: b.ls            #0x40cca0
    // 0x40cb6c: LoadField: r0 = r1->field_7
    //     0x40cb6c: ldur            w0, [x1, #7]
    // 0x40cb70: DecompressPointer r0
    //     0x40cb70: add             x0, x0, HEAP, lsl #32
    // 0x40cb74: cmp             w0, NULL
    // 0x40cb78: b.ne            #0x40cb84
    // 0x40cb7c: r0 = Null
    //     0x40cb7c: mov             x0, NULL
    // 0x40cb80: b               #0x40cc7c
    // 0x40cb84: r1 = LoadClassIdInstr(r0)
    //     0x40cb84: ldur            x1, [x0, #-1]
    //     0x40cb88: ubfx            x1, x1, #0xc, #0x14
    // 0x40cb8c: sub             x16, x1, #0x277
    // 0x40cb90: cmp             x16, #2
    // 0x40cb94: b.hi            #0x40cc20
    // 0x40cb98: LoadField: r1 = r0->field_7
    //     0x40cb98: ldur            w1, [x0, #7]
    // 0x40cb9c: DecompressPointer r1
    //     0x40cb9c: add             x1, x1, HEAP, lsl #32
    // 0x40cba0: cmp             w1, NULL
    // 0x40cba4: b.ne            #0x40cbb0
    // 0x40cba8: r0 = Null
    //     0x40cba8: mov             x0, NULL
    // 0x40cbac: b               #0x40cc04
    // 0x40cbb0: r0 = LoadClassIdInstr(r1)
    //     0x40cbb0: ldur            x0, [x1, #-1]
    //     0x40cbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x40cbb8: cmp             x0, #0x276
    // 0x40cbbc: b.ne            #0x40cbc8
    // 0x40cbc0: d0 = 0.000000
    //     0x40cbc0: eor             v0.16b, v0.16b, v0.16b
    // 0x40cbc4: b               #0x40cbdc
    // 0x40cbc8: r0 = LoadClassIdInstr(r1)
    //     0x40cbc8: ldur            x0, [x1, #-1]
    //     0x40cbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x40cbd0: r0 = GDT[cid_x0 + -0xeab]()
    //     0x40cbd0: sub             lr, x0, #0xeab
    //     0x40cbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x40cbd8: blr             lr
    // 0x40cbdc: r0 = inline_Allocate_Double()
    //     0x40cbdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40cbe0: add             x0, x0, #0x10
    //     0x40cbe4: cmp             x1, x0
    //     0x40cbe8: b.ls            #0x40cca8
    //     0x40cbec: str             x0, [THR, #0x50]  ; THR::top
    //     0x40cbf0: sub             x0, x0, #0xf
    //     0x40cbf4: movz            x1, #0xe15c
    //     0x40cbf8: movk            x1, #0x3, lsl #16
    //     0x40cbfc: stur            x1, [x0, #-1]
    // 0x40cc00: StoreField: r0->field_7 = d0
    //     0x40cc00: stur            d0, [x0, #7]
    // 0x40cc04: cmp             w0, NULL
    // 0x40cc08: b.ne            #0x40cc14
    // 0x40cc0c: d0 = 0.000000
    //     0x40cc0c: eor             v0.16b, v0.16b, v0.16b
    // 0x40cc10: b               #0x40cc18
    // 0x40cc14: LoadField: d0 = r0->field_7
    //     0x40cc14: ldur            d0, [x0, #7]
    // 0x40cc18: mov             v1.16b, v0.16b
    // 0x40cc1c: b               #0x40cc54
    // 0x40cc20: cmp             x1, #0x276
    // 0x40cc24: b.ne            #0x40cc30
    // 0x40cc28: d1 = 0.000000
    //     0x40cc28: eor             v1.16b, v1.16b, v1.16b
    // 0x40cc2c: b               #0x40cc54
    // 0x40cc30: r1 = LoadClassIdInstr(r0)
    //     0x40cc30: ldur            x1, [x0, #-1]
    //     0x40cc34: ubfx            x1, x1, #0xc, #0x14
    // 0x40cc38: mov             x16, x0
    // 0x40cc3c: mov             x0, x1
    // 0x40cc40: mov             x1, x16
    // 0x40cc44: r0 = GDT[cid_x0 + -0xeab]()
    //     0x40cc44: sub             lr, x0, #0xeab
    //     0x40cc48: ldr             lr, [x21, lr, lsl #3]
    //     0x40cc4c: blr             lr
    // 0x40cc50: mov             v1.16b, v0.16b
    // 0x40cc54: r0 = inline_Allocate_Double()
    //     0x40cc54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40cc58: add             x0, x0, #0x10
    //     0x40cc5c: cmp             x1, x0
    //     0x40cc60: b.ls            #0x40ccb8
    //     0x40cc64: str             x0, [THR, #0x50]  ; THR::top
    //     0x40cc68: sub             x0, x0, #0xf
    //     0x40cc6c: movz            x1, #0xe15c
    //     0x40cc70: movk            x1, #0x3, lsl #16
    //     0x40cc74: stur            x1, [x0, #-1]
    // 0x40cc78: StoreField: r0->field_7 = d1
    //     0x40cc78: stur            d1, [x0, #7]
    // 0x40cc7c: cmp             w0, NULL
    // 0x40cc80: b.ne            #0x40cc8c
    // 0x40cc84: d0 = 0.000000
    //     0x40cc84: eor             v0.16b, v0.16b, v0.16b
    // 0x40cc88: b               #0x40cc94
    // 0x40cc8c: LoadField: d1 = r0->field_7
    //     0x40cc8c: ldur            d1, [x0, #7]
    // 0x40cc90: mov             v0.16b, v1.16b
    // 0x40cc94: LeaveFrame
    //     0x40cc94: mov             SP, fp
    //     0x40cc98: ldp             fp, lr, [SP], #0x10
    // 0x40cc9c: ret
    //     0x40cc9c: ret             
    // 0x40cca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40cca0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40cca4: b               #0x40cb6c
    // 0x40cca8: SaveReg d0
    //     0x40cca8: str             q0, [SP, #-0x10]!
    // 0x40ccac: r0 = AllocateDouble()
    //     0x40ccac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40ccb0: RestoreReg d0
    //     0x40ccb0: ldr             q0, [SP], #0x10
    // 0x40ccb4: b               #0x40cc00
    // 0x40ccb8: SaveReg d1
    //     0x40ccb8: str             q1, [SP, #-0x10]!
    // 0x40ccbc: r0 = AllocateDouble()
    //     0x40ccbc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40ccc0: RestoreReg d1
    //     0x40ccc0: ldr             q1, [SP], #0x10
    // 0x40ccc4: b               #0x40cc78
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x40d594, size: 0x3ec
    // 0x40d594: EnterFrame
    //     0x40d594: stp             fp, lr, [SP, #-0x10]!
    //     0x40d598: mov             fp, SP
    // 0x40d59c: AllocStack(0x8)
    //     0x40d59c: sub             SP, SP, #8
    // 0x40d5a0: CheckStackOverflow
    //     0x40d5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d5a4: cmp             SP, x16
    //     0x40d5a8: b.ls            #0x40d958
    // 0x40d5ac: LoadField: r0 = r1->field_7
    //     0x40d5ac: ldur            w0, [x1, #7]
    // 0x40d5b0: DecompressPointer r0
    //     0x40d5b0: add             x0, x0, HEAP, lsl #32
    // 0x40d5b4: cmp             w0, NULL
    // 0x40d5b8: b.ne            #0x40d5c4
    // 0x40d5bc: r0 = Null
    //     0x40d5bc: mov             x0, NULL
    // 0x40d5c0: b               #0x40d934
    // 0x40d5c4: r1 = LoadClassIdInstr(r0)
    //     0x40d5c4: ldur            x1, [x0, #-1]
    //     0x40d5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x40d5cc: sub             x16, x1, #0x277
    // 0x40d5d0: cmp             x16, #2
    // 0x40d5d4: b.ls            #0x40d5e0
    // 0x40d5d8: cmp             x1, #0x275
    // 0x40d5dc: b.ne            #0x40d7b0
    // 0x40d5e0: LoadField: r1 = r0->field_7
    //     0x40d5e0: ldur            w1, [x0, #7]
    // 0x40d5e4: DecompressPointer r1
    //     0x40d5e4: add             x1, x1, HEAP, lsl #32
    // 0x40d5e8: cmp             w1, NULL
    // 0x40d5ec: b.ne            #0x40d5f8
    // 0x40d5f0: r0 = Null
    //     0x40d5f0: mov             x0, NULL
    // 0x40d5f4: b               #0x40d794
    // 0x40d5f8: r0 = LoadClassIdInstr(r1)
    //     0x40d5f8: ldur            x0, [x1, #-1]
    //     0x40d5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x40d600: cmp             x0, #0x276
    // 0x40d604: b.ne            #0x40d758
    // 0x40d608: d1 = 0.000000
    //     0x40d608: eor             v1.16b, v1.16b, v1.16b
    // 0x40d60c: fcmp            d0, d1
    // 0x40d610: b.le            #0x40d61c
    // 0x40d614: d2 = 1.000000
    //     0x40d614: fmov            d2, #1.00000000
    // 0x40d618: b               #0x40d630
    // 0x40d61c: fcmp            d1, d0
    // 0x40d620: b.le            #0x40d62c
    // 0x40d624: d2 = -1.000000
    //     0x40d624: fmov            d2, #-1.00000000
    // 0x40d628: b               #0x40d630
    // 0x40d62c: mov             v2.16b, v0.16b
    // 0x40d630: stur            d2, [fp, #-8]
    // 0x40d634: fcmp            d0, d1
    // 0x40d638: b.ne            #0x40d644
    // 0x40d63c: d0 = 0.000000
    //     0x40d63c: eor             v0.16b, v0.16b, v0.16b
    // 0x40d640: b               #0x40d654
    // 0x40d644: fcmp            d1, d0
    // 0x40d648: b.le            #0x40d654
    // 0x40d64c: fneg            d1, d0
    // 0x40d650: mov             v0.16b, v1.16b
    // 0x40d654: d1 = 1.967000
    //     0x40d654: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d18] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x40d658: ldr             d1, [x17, #0xd18]
    // 0x40d65c: d30 = 0.000000
    //     0x40d65c: fmov            d30, d0
    // 0x40d660: d0 = 1.000000
    //     0x40d660: fmov            d0, #1.00000000
    // 0x40d664: fcmp            d1, #0.0
    // 0x40d668: b.vs            #0x40d6ac
    // 0x40d66c: b.eq            #0x40d730
    // 0x40d670: fcmp            d1, d0
    // 0x40d674: b.eq            #0x40d69c
    // 0x40d678: d31 = 2.000000
    //     0x40d678: fmov            d31, #2.00000000
    // 0x40d67c: fcmp            d1, d31
    // 0x40d680: b.eq            #0x40d6a4
    // 0x40d684: d31 = 3.000000
    //     0x40d684: fmov            d31, #3.00000000
    // 0x40d688: fcmp            d1, d31
    // 0x40d68c: b.ne            #0x40d6ac
    // 0x40d690: fmul            d0, d30, d30
    // 0x40d694: fmul            d0, d0, d30
    // 0x40d698: b               #0x40d730
    // 0x40d69c: d0 = 0.000000
    //     0x40d69c: fmov            d0, d30
    // 0x40d6a0: b               #0x40d730
    // 0x40d6a4: fmul            d0, d30, d30
    // 0x40d6a8: b               #0x40d730
    // 0x40d6ac: fcmp            d30, d0
    // 0x40d6b0: b.vs            #0x40d6c0
    // 0x40d6b4: b.eq            #0x40d730
    // 0x40d6b8: fcmp            d30, d1
    // 0x40d6bc: b.vc            #0x40d6c8
    // 0x40d6c0: d0 = -nan
    //     0x40d6c0: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40d6c4: b               #0x40d730
    // 0x40d6c8: d0 = -inf
    //     0x40d6c8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40d6cc: fcmp            d30, d0
    // 0x40d6d0: b.eq            #0x40d6f8
    // 0x40d6d4: d0 = 0.500000
    //     0x40d6d4: fmov            d0, #0.50000000
    // 0x40d6d8: fcmp            d1, d0
    // 0x40d6dc: b.ne            #0x40d6f8
    // 0x40d6e0: fcmp            d30, #0.0
    // 0x40d6e4: b.eq            #0x40d6f0
    // 0x40d6e8: fsqrt           d0, d30
    // 0x40d6ec: b               #0x40d730
    // 0x40d6f0: d0 = 0.000000
    //     0x40d6f0: eor             v0.16b, v0.16b, v0.16b
    // 0x40d6f4: b               #0x40d730
    // 0x40d6f8: d0 = 0.000000
    //     0x40d6f8: fmov            d0, d30
    // 0x40d6fc: stp             fp, lr, [SP, #-0x10]!
    // 0x40d700: mov             fp, SP
    // 0x40d704: CallRuntime_LibcPow(double, double) -> double
    //     0x40d704: and             SP, SP, #0xfffffffffffffff0
    //     0x40d708: mov             sp, SP
    //     0x40d70c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40d710: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40d714: blr             x16
    //     0x40d718: movz            x16, #0x8
    //     0x40d71c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40d720: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40d724: sub             sp, x16, #1, lsl #12
    //     0x40d728: mov             SP, fp
    //     0x40d72c: ldp             fp, lr, [SP], #0x10
    // 0x40d730: d2 = 0.000816
    //     0x40d730: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x40d734: ldr             d2, [x17, #0xd20]
    // 0x40d738: fmul            d1, d0, d2
    // 0x40d73c: d3 = 40000.000000
    //     0x40d73c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x40d740: ldr             d3, [x17, #0xd28]
    // 0x40d744: fmin            v0.2d, v1.2d, v3.2d
    // 0x40d748: ldur            d1, [fp, #-8]
    // 0x40d74c: fmul            d2, d1, d0
    // 0x40d750: mov             v0.16b, v2.16b
    // 0x40d754: b               #0x40d76c
    // 0x40d758: r0 = LoadClassIdInstr(r1)
    //     0x40d758: ldur            x0, [x1, #-1]
    //     0x40d75c: ubfx            x0, x0, #0xc, #0x14
    // 0x40d760: r0 = GDT[cid_x0 + -0xed0]()
    //     0x40d760: sub             lr, x0, #0xed0
    //     0x40d764: ldr             lr, [x21, lr, lsl #3]
    //     0x40d768: blr             lr
    // 0x40d76c: r0 = inline_Allocate_Double()
    //     0x40d76c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40d770: add             x0, x0, #0x10
    //     0x40d774: cmp             x1, x0
    //     0x40d778: b.ls            #0x40d960
    //     0x40d77c: str             x0, [THR, #0x50]  ; THR::top
    //     0x40d780: sub             x0, x0, #0xf
    //     0x40d784: movz            x1, #0xe15c
    //     0x40d788: movk            x1, #0x3, lsl #16
    //     0x40d78c: stur            x1, [x0, #-1]
    // 0x40d790: StoreField: r0->field_7 = d0
    //     0x40d790: stur            d0, [x0, #7]
    // 0x40d794: cmp             w0, NULL
    // 0x40d798: b.ne            #0x40d7a4
    // 0x40d79c: d0 = 0.000000
    //     0x40d79c: eor             v0.16b, v0.16b, v0.16b
    // 0x40d7a0: b               #0x40d7a8
    // 0x40d7a4: LoadField: d0 = r0->field_7
    //     0x40d7a4: ldur            d0, [x0, #7]
    // 0x40d7a8: mov             v1.16b, v0.16b
    // 0x40d7ac: b               #0x40d90c
    // 0x40d7b0: d1 = 0.000000
    //     0x40d7b0: eor             v1.16b, v1.16b, v1.16b
    // 0x40d7b4: d2 = 0.000816
    //     0x40d7b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x40d7b8: ldr             d2, [x17, #0xd20]
    // 0x40d7bc: d3 = 40000.000000
    //     0x40d7bc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x40d7c0: ldr             d3, [x17, #0xd28]
    // 0x40d7c4: fcmp            d0, d1
    // 0x40d7c8: b.le            #0x40d7d4
    // 0x40d7cc: d4 = 1.000000
    //     0x40d7cc: fmov            d4, #1.00000000
    // 0x40d7d0: b               #0x40d7e8
    // 0x40d7d4: fcmp            d1, d0
    // 0x40d7d8: b.le            #0x40d7e4
    // 0x40d7dc: d4 = -1.000000
    //     0x40d7dc: fmov            d4, #-1.00000000
    // 0x40d7e0: b               #0x40d7e8
    // 0x40d7e4: mov             v4.16b, v0.16b
    // 0x40d7e8: stur            d4, [fp, #-8]
    // 0x40d7ec: fcmp            d0, d1
    // 0x40d7f0: b.ne            #0x40d7fc
    // 0x40d7f4: d0 = 0.000000
    //     0x40d7f4: eor             v0.16b, v0.16b, v0.16b
    // 0x40d7f8: b               #0x40d80c
    // 0x40d7fc: fcmp            d1, d0
    // 0x40d800: b.le            #0x40d80c
    // 0x40d804: fneg            d1, d0
    // 0x40d808: mov             v0.16b, v1.16b
    // 0x40d80c: d1 = 1.967000
    //     0x40d80c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d18] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x40d810: ldr             d1, [x17, #0xd18]
    // 0x40d814: d30 = 0.000000
    //     0x40d814: fmov            d30, d0
    // 0x40d818: d0 = 1.000000
    //     0x40d818: fmov            d0, #1.00000000
    // 0x40d81c: fcmp            d1, #0.0
    // 0x40d820: b.vs            #0x40d864
    // 0x40d824: b.eq            #0x40d8e8
    // 0x40d828: fcmp            d1, d0
    // 0x40d82c: b.eq            #0x40d854
    // 0x40d830: d31 = 2.000000
    //     0x40d830: fmov            d31, #2.00000000
    // 0x40d834: fcmp            d1, d31
    // 0x40d838: b.eq            #0x40d85c
    // 0x40d83c: d31 = 3.000000
    //     0x40d83c: fmov            d31, #3.00000000
    // 0x40d840: fcmp            d1, d31
    // 0x40d844: b.ne            #0x40d864
    // 0x40d848: fmul            d0, d30, d30
    // 0x40d84c: fmul            d0, d0, d30
    // 0x40d850: b               #0x40d8e8
    // 0x40d854: d0 = 0.000000
    //     0x40d854: fmov            d0, d30
    // 0x40d858: b               #0x40d8e8
    // 0x40d85c: fmul            d0, d30, d30
    // 0x40d860: b               #0x40d8e8
    // 0x40d864: fcmp            d30, d0
    // 0x40d868: b.vs            #0x40d878
    // 0x40d86c: b.eq            #0x40d8e8
    // 0x40d870: fcmp            d30, d1
    // 0x40d874: b.vc            #0x40d880
    // 0x40d878: d0 = -nan
    //     0x40d878: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40d87c: b               #0x40d8e8
    // 0x40d880: d0 = -inf
    //     0x40d880: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40d884: fcmp            d30, d0
    // 0x40d888: b.eq            #0x40d8b0
    // 0x40d88c: d0 = 0.500000
    //     0x40d88c: fmov            d0, #0.50000000
    // 0x40d890: fcmp            d1, d0
    // 0x40d894: b.ne            #0x40d8b0
    // 0x40d898: fcmp            d30, #0.0
    // 0x40d89c: b.eq            #0x40d8a8
    // 0x40d8a0: fsqrt           d0, d30
    // 0x40d8a4: b               #0x40d8e8
    // 0x40d8a8: d0 = 0.000000
    //     0x40d8a8: eor             v0.16b, v0.16b, v0.16b
    // 0x40d8ac: b               #0x40d8e8
    // 0x40d8b0: d0 = 0.000000
    //     0x40d8b0: fmov            d0, d30
    // 0x40d8b4: stp             fp, lr, [SP, #-0x10]!
    // 0x40d8b8: mov             fp, SP
    // 0x40d8bc: CallRuntime_LibcPow(double, double) -> double
    //     0x40d8bc: and             SP, SP, #0xfffffffffffffff0
    //     0x40d8c0: mov             sp, SP
    //     0x40d8c4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40d8c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40d8cc: blr             x16
    //     0x40d8d0: movz            x16, #0x8
    //     0x40d8d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40d8d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40d8dc: sub             sp, x16, #1, lsl #12
    //     0x40d8e0: mov             SP, fp
    //     0x40d8e4: ldp             fp, lr, [SP], #0x10
    // 0x40d8e8: d1 = 0.000816
    //     0x40d8e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x40d8ec: ldr             d1, [x17, #0xd20]
    // 0x40d8f0: fmul            d2, d0, d1
    // 0x40d8f4: d1 = 40000.000000
    //     0x40d8f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] IMM: double(40000) from 0x40e3880000000000
    //     0x40d8f8: ldr             d1, [x17, #0xd28]
    // 0x40d8fc: fmin            v3.2d, v2.2d, v1.2d
    // 0x40d900: ldur            d1, [fp, #-8]
    // 0x40d904: fmul            d2, d1, d3
    // 0x40d908: mov             v1.16b, v2.16b
    // 0x40d90c: r0 = inline_Allocate_Double()
    //     0x40d90c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40d910: add             x0, x0, #0x10
    //     0x40d914: cmp             x1, x0
    //     0x40d918: b.ls            #0x40d970
    //     0x40d91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x40d920: sub             x0, x0, #0xf
    //     0x40d924: movz            x1, #0xe15c
    //     0x40d928: movk            x1, #0x3, lsl #16
    //     0x40d92c: stur            x1, [x0, #-1]
    // 0x40d930: StoreField: r0->field_7 = d1
    //     0x40d930: stur            d1, [x0, #7]
    // 0x40d934: cmp             w0, NULL
    // 0x40d938: b.ne            #0x40d944
    // 0x40d93c: d0 = 0.000000
    //     0x40d93c: eor             v0.16b, v0.16b, v0.16b
    // 0x40d940: b               #0x40d94c
    // 0x40d944: LoadField: d1 = r0->field_7
    //     0x40d944: ldur            d1, [x0, #7]
    // 0x40d948: mov             v0.16b, v1.16b
    // 0x40d94c: LeaveFrame
    //     0x40d94c: mov             SP, fp
    //     0x40d950: ldp             fp, lr, [SP], #0x10
    // 0x40d954: ret
    //     0x40d954: ret             
    // 0x40d958: r0 = StackOverflowSharedWithFPURegs()
    //     0x40d958: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40d95c: b               #0x40d5ac
    // 0x40d960: SaveReg d0
    //     0x40d960: str             q0, [SP, #-0x10]!
    // 0x40d964: r0 = AllocateDouble()
    //     0x40d964: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40d968: RestoreReg d0
    //     0x40d968: ldr             q0, [SP], #0x10
    // 0x40d96c: b               #0x40d790
    // 0x40d970: SaveReg d1
    //     0x40d970: str             q1, [SP, #-0x10]!
    // 0x40d974: r0 = AllocateDouble()
    //     0x40d974: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40d978: RestoreReg d1
    //     0x40d978: ldr             q1, [SP], #0x10
    // 0x40d97c: b               #0x40d930
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x40e2a8, size: 0xb8
    // 0x40e2a8: EnterFrame
    //     0x40e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x40e2ac: mov             fp, SP
    // 0x40e2b0: CheckStackOverflow
    //     0x40e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e2b4: cmp             SP, x16
    //     0x40e2b8: b.ls            #0x40e358
    // 0x40e2bc: LoadField: r0 = r1->field_7
    //     0x40e2bc: ldur            w0, [x1, #7]
    // 0x40e2c0: DecompressPointer r0
    //     0x40e2c0: add             x0, x0, HEAP, lsl #32
    // 0x40e2c4: cmp             w0, NULL
    // 0x40e2c8: b.ne            #0x40e2d4
    // 0x40e2cc: r0 = Null
    //     0x40e2cc: mov             x0, NULL
    // 0x40e2d0: b               #0x40e34c
    // 0x40e2d4: r1 = LoadClassIdInstr(r0)
    //     0x40e2d4: ldur            x1, [x0, #-1]
    //     0x40e2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x40e2dc: sub             x16, x1, #0x277
    // 0x40e2e0: cmp             x16, #2
    // 0x40e2e4: b.ls            #0x40e2f0
    // 0x40e2e8: cmp             x1, #0x275
    // 0x40e2ec: b.ne            #0x40e340
    // 0x40e2f0: LoadField: r1 = r0->field_7
    //     0x40e2f0: ldur            w1, [x0, #7]
    // 0x40e2f4: DecompressPointer r1
    //     0x40e2f4: add             x1, x1, HEAP, lsl #32
    // 0x40e2f8: cmp             w1, NULL
    // 0x40e2fc: b.ne            #0x40e308
    // 0x40e300: r1 = Null
    //     0x40e300: mov             x1, NULL
    // 0x40e304: b               #0x40e348
    // 0x40e308: r0 = LoadClassIdInstr(r1)
    //     0x40e308: ldur            x0, [x1, #-1]
    //     0x40e30c: ubfx            x0, x0, #0xc, #0x14
    // 0x40e310: cmp             x0, #0x276
    // 0x40e314: b.ne            #0x40e324
    // 0x40e318: r1 = 3.500000
    //     0x40e318: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] 3.5
    //     0x40e31c: ldr             x1, [x1, #0xd30]
    // 0x40e320: b               #0x40e348
    // 0x40e324: r0 = LoadClassIdInstr(r1)
    //     0x40e324: ldur            x0, [x1, #-1]
    //     0x40e328: ubfx            x0, x0, #0xc, #0x14
    // 0x40e32c: r0 = GDT[cid_x0 + -0xeee]()
    //     0x40e32c: sub             lr, x0, #0xeee
    //     0x40e330: ldr             lr, [x21, lr, lsl #3]
    //     0x40e334: blr             lr
    // 0x40e338: mov             x1, x0
    // 0x40e33c: b               #0x40e348
    // 0x40e340: r1 = 3.500000
    //     0x40e340: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] 3.5
    //     0x40e344: ldr             x1, [x1, #0xd30]
    // 0x40e348: mov             x0, x1
    // 0x40e34c: LeaveFrame
    //     0x40e34c: mov             SP, fp
    //     0x40e350: ldp             fp, lr, [SP], #0x10
    // 0x40e354: ret
    //     0x40e354: ret             
    // 0x40e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e358: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e35c: b               #0x40e2bc
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x411f24, size: 0x150
    // 0x411f24: EnterFrame
    //     0x411f24: stp             fp, lr, [SP, #-0x10]!
    //     0x411f28: mov             fp, SP
    // 0x411f2c: CheckStackOverflow
    //     0x411f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411f30: cmp             SP, x16
    //     0x411f34: b.ls            #0x41204c
    // 0x411f38: LoadField: r0 = r1->field_7
    //     0x411f38: ldur            w0, [x1, #7]
    // 0x411f3c: DecompressPointer r0
    //     0x411f3c: add             x0, x0, HEAP, lsl #32
    // 0x411f40: cmp             w0, NULL
    // 0x411f44: b.ne            #0x411f50
    // 0x411f48: r0 = Null
    //     0x411f48: mov             x0, NULL
    // 0x411f4c: b               #0x412024
    // 0x411f50: r1 = LoadClassIdInstr(r0)
    //     0x411f50: ldur            x1, [x0, #-1]
    //     0x411f54: ubfx            x1, x1, #0xc, #0x14
    // 0x411f58: sub             x16, x1, #0x277
    // 0x411f5c: cmp             x16, #2
    // 0x411f60: b.ls            #0x411f6c
    // 0x411f64: cmp             x1, #0x275
    // 0x411f68: b.ne            #0x411ff8
    // 0x411f6c: LoadField: r1 = r0->field_7
    //     0x411f6c: ldur            w1, [x0, #7]
    // 0x411f70: DecompressPointer r1
    //     0x411f70: add             x1, x1, HEAP, lsl #32
    // 0x411f74: cmp             w1, NULL
    // 0x411f78: b.ne            #0x411f84
    // 0x411f7c: r0 = Null
    //     0x411f7c: mov             x0, NULL
    // 0x411f80: b               #0x411fdc
    // 0x411f84: r0 = LoadClassIdInstr(r1)
    //     0x411f84: ldur            x0, [x1, #-1]
    //     0x411f88: ubfx            x0, x0, #0xc, #0x14
    // 0x411f8c: cmp             x0, #0x276
    // 0x411f90: b.ne            #0x411f9c
    // 0x411f94: d1 = 100.000000
    //     0x411f94: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x411f98: b               #0x411fb4
    // 0x411f9c: r0 = LoadClassIdInstr(r1)
    //     0x411f9c: ldur            x0, [x1, #-1]
    //     0x411fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x411fa4: r0 = GDT[cid_x0 + -0xf71]()
    //     0x411fa4: sub             lr, x0, #0xf71
    //     0x411fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x411fac: blr             lr
    // 0x411fb0: mov             v1.16b, v0.16b
    // 0x411fb4: r0 = inline_Allocate_Double()
    //     0x411fb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x411fb8: add             x0, x0, #0x10
    //     0x411fbc: cmp             x1, x0
    //     0x411fc0: b.ls            #0x412054
    //     0x411fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x411fc8: sub             x0, x0, #0xf
    //     0x411fcc: movz            x1, #0xe15c
    //     0x411fd0: movk            x1, #0x3, lsl #16
    //     0x411fd4: stur            x1, [x0, #-1]
    // 0x411fd8: StoreField: r0->field_7 = d1
    //     0x411fd8: stur            d1, [x0, #7]
    // 0x411fdc: cmp             w0, NULL
    // 0x411fe0: b.ne            #0x411ff0
    // 0x411fe4: d1 = 50.000000
    //     0x411fe4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x411fe8: ldr             d1, [x17, #0x28]
    // 0x411fec: b               #0x411ffc
    // 0x411ff0: LoadField: d1 = r0->field_7
    //     0x411ff0: ldur            d1, [x0, #7]
    // 0x411ff4: b               #0x411ffc
    // 0x411ff8: d1 = 100.000000
    //     0x411ff8: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x411ffc: r0 = inline_Allocate_Double()
    //     0x411ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x412000: add             x0, x0, #0x10
    //     0x412004: cmp             x1, x0
    //     0x412008: b.ls            #0x412064
    //     0x41200c: str             x0, [THR, #0x50]  ; THR::top
    //     0x412010: sub             x0, x0, #0xf
    //     0x412014: movz            x1, #0xe15c
    //     0x412018: movk            x1, #0x3, lsl #16
    //     0x41201c: stur            x1, [x0, #-1]
    // 0x412020: StoreField: r0->field_7 = d1
    //     0x412020: stur            d1, [x0, #7]
    // 0x412024: cmp             w0, NULL
    // 0x412028: b.ne            #0x412038
    // 0x41202c: d0 = 50.000000
    //     0x41202c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x412030: ldr             d0, [x17, #0x28]
    // 0x412034: b               #0x412040
    // 0x412038: LoadField: d1 = r0->field_7
    //     0x412038: ldur            d1, [x0, #7]
    // 0x41203c: mov             v0.16b, v1.16b
    // 0x412040: LeaveFrame
    //     0x412040: mov             SP, fp
    //     0x412044: ldp             fp, lr, [SP], #0x10
    // 0x412048: ret
    //     0x412048: ret             
    // 0x41204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41204c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412050: b               #0x411f38
    // 0x412054: SaveReg d1
    //     0x412054: str             q1, [SP, #-0x10]!
    // 0x412058: r0 = AllocateDouble()
    //     0x412058: bl              #0x43102c  ; AllocateDoubleStub
    // 0x41205c: RestoreReg d1
    //     0x41205c: ldr             q1, [SP], #0x10
    // 0x412060: b               #0x411fd8
    // 0x412064: SaveReg d1
    //     0x412064: str             q1, [SP, #-0x10]!
    // 0x412068: r0 = AllocateDouble()
    //     0x412068: bl              #0x43102c  ; AllocateDoubleStub
    // 0x41206c: RestoreReg d1
    //     0x41206c: ldr             q1, [SP], #0x10
    // 0x412070: b               #0x412020
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x413854, size: 0x198
    // 0x413854: EnterFrame
    //     0x413854: stp             fp, lr, [SP, #-0x10]!
    //     0x413858: mov             fp, SP
    // 0x41385c: CheckStackOverflow
    //     0x41385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413860: cmp             SP, x16
    //     0x413864: b.ls            #0x4139c4
    // 0x413868: LoadField: r0 = r1->field_7
    //     0x413868: ldur            w0, [x1, #7]
    // 0x41386c: DecompressPointer r0
    //     0x41386c: add             x0, x0, HEAP, lsl #32
    // 0x413870: cmp             w0, NULL
    // 0x413874: b.ne            #0x413880
    // 0x413878: r0 = Null
    //     0x413878: mov             x0, NULL
    // 0x41387c: b               #0x41399c
    // 0x413880: r1 = LoadClassIdInstr(r0)
    //     0x413880: ldur            x1, [x0, #-1]
    //     0x413884: ubfx            x1, x1, #0xc, #0x14
    // 0x413888: sub             x16, x1, #0x277
    // 0x41388c: cmp             x16, #2
    // 0x413890: b.ls            #0x41389c
    // 0x413894: cmp             x1, #0x275
    // 0x413898: b.ne            #0x413948
    // 0x41389c: LoadField: r1 = r0->field_7
    //     0x41389c: ldur            w1, [x0, #7]
    // 0x4138a0: DecompressPointer r1
    //     0x4138a0: add             x1, x1, HEAP, lsl #32
    // 0x4138a4: cmp             w1, NULL
    // 0x4138a8: b.ne            #0x4138b4
    // 0x4138ac: r0 = Null
    //     0x4138ac: mov             x0, NULL
    // 0x4138b0: b               #0x413928
    // 0x4138b4: r0 = LoadClassIdInstr(r1)
    //     0x4138b4: ldur            x0, [x1, #-1]
    //     0x4138b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4138bc: cmp             x0, #0x276
    // 0x4138c0: b.ne            #0x4138ec
    // 0x4138c4: LoadField: r0 = r1->field_b
    //     0x4138c4: ldur            w0, [x1, #0xb]
    // 0x4138c8: DecompressPointer r0
    //     0x4138c8: add             x0, x0, HEAP, lsl #32
    // 0x4138cc: LoadField: r2 = r0->field_7
    //     0x4138cc: ldur            x2, [x0, #7]
    // 0x4138d0: cmp             x2, #0
    // 0x4138d4: b.gt            #0x4138e0
    // 0x4138d8: r0 = maxFlingVelocity()
    //     0x4138d8: bl              #0x413854  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x4138dc: b               #0x413900
    // 0x4138e0: d0 = 64000.000000
    //     0x4138e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d08] IMM: double(64000) from 0x40ef400000000000
    //     0x4138e4: ldr             d0, [x17, #0xd08]
    // 0x4138e8: b               #0x413900
    // 0x4138ec: r0 = LoadClassIdInstr(r1)
    //     0x4138ec: ldur            x0, [x1, #-1]
    //     0x4138f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4138f4: r0 = GDT[cid_x0 + -0xf87]()
    //     0x4138f4: sub             lr, x0, #0xf87
    //     0x4138f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4138fc: blr             lr
    // 0x413900: r0 = inline_Allocate_Double()
    //     0x413900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x413904: add             x0, x0, #0x10
    //     0x413908: cmp             x1, x0
    //     0x41390c: b.ls            #0x4139cc
    //     0x413910: str             x0, [THR, #0x50]  ; THR::top
    //     0x413914: sub             x0, x0, #0xf
    //     0x413918: movz            x1, #0xe15c
    //     0x41391c: movk            x1, #0x3, lsl #16
    //     0x413920: stur            x1, [x0, #-1]
    // 0x413924: StoreField: r0->field_7 = d0
    //     0x413924: stur            d0, [x0, #7]
    // 0x413928: cmp             w0, NULL
    // 0x41392c: b.ne            #0x41393c
    // 0x413930: d0 = 8000.000000
    //     0x413930: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] IMM: double(8000) from 0x40bf400000000000
    //     0x413934: ldr             d0, [x17, #0xbd8]
    // 0x413938: b               #0x413940
    // 0x41393c: LoadField: d0 = r0->field_7
    //     0x41393c: ldur            d0, [x0, #7]
    // 0x413940: mov             v1.16b, v0.16b
    // 0x413944: b               #0x413974
    // 0x413948: LoadField: r1 = r0->field_b
    //     0x413948: ldur            w1, [x0, #0xb]
    // 0x41394c: DecompressPointer r1
    //     0x41394c: add             x1, x1, HEAP, lsl #32
    // 0x413950: LoadField: r2 = r1->field_7
    //     0x413950: ldur            x2, [x1, #7]
    // 0x413954: cmp             x2, #0
    // 0x413958: b.gt            #0x41396c
    // 0x41395c: mov             x1, x0
    // 0x413960: r0 = maxFlingVelocity()
    //     0x413960: bl              #0x413854  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x413964: mov             v1.16b, v0.16b
    // 0x413968: b               #0x413974
    // 0x41396c: d1 = 64000.000000
    //     0x41396c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d08] IMM: double(64000) from 0x40ef400000000000
    //     0x413970: ldr             d1, [x17, #0xd08]
    // 0x413974: r0 = inline_Allocate_Double()
    //     0x413974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x413978: add             x0, x0, #0x10
    //     0x41397c: cmp             x1, x0
    //     0x413980: b.ls            #0x4139dc
    //     0x413984: str             x0, [THR, #0x50]  ; THR::top
    //     0x413988: sub             x0, x0, #0xf
    //     0x41398c: movz            x1, #0xe15c
    //     0x413990: movk            x1, #0x3, lsl #16
    //     0x413994: stur            x1, [x0, #-1]
    // 0x413998: StoreField: r0->field_7 = d1
    //     0x413998: stur            d1, [x0, #7]
    // 0x41399c: cmp             w0, NULL
    // 0x4139a0: b.ne            #0x4139b0
    // 0x4139a4: d0 = 8000.000000
    //     0x4139a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] IMM: double(8000) from 0x40bf400000000000
    //     0x4139a8: ldr             d0, [x17, #0xbd8]
    // 0x4139ac: b               #0x4139b8
    // 0x4139b0: LoadField: d1 = r0->field_7
    //     0x4139b0: ldur            d1, [x0, #7]
    // 0x4139b4: mov             v0.16b, v1.16b
    // 0x4139b8: LeaveFrame
    //     0x4139b8: mov             SP, fp
    //     0x4139bc: ldp             fp, lr, [SP], #0x10
    // 0x4139c0: ret
    //     0x4139c0: ret             
    // 0x4139c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4139c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4139c8: b               #0x413868
    // 0x4139cc: SaveReg d0
    //     0x4139cc: str             q0, [SP, #-0x10]!
    // 0x4139d0: r0 = AllocateDouble()
    //     0x4139d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4139d4: RestoreReg d0
    //     0x4139d4: ldr             q0, [SP], #0x10
    // 0x4139d8: b               #0x413924
    // 0x4139dc: SaveReg d1
    //     0x4139dc: str             q1, [SP, #-0x10]!
    // 0x4139e0: r0 = AllocateDouble()
    //     0x4139e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4139e4: RestoreReg d1
    //     0x4139e4: ldr             q1, [SP], #0x10
    // 0x4139e8: b               #0x413998
  }
}

// class id: 629, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0x3e2f40, size: 0x40
    // 0x3e2f40: EnterFrame
    //     0x3e2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2f44: mov             fp, SP
    // 0x3e2f48: AllocStack(0x8)
    //     0x3e2f48: sub             SP, SP, #8
    // 0x3e2f4c: CheckStackOverflow
    //     0x3e2f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2f50: cmp             SP, x16
    //     0x3e2f54: b.ls            #0x3e2f78
    // 0x3e2f58: r0 = buildParent()
    //     0x3e2f58: bl              #0x3e2e20  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x3e2f5c: stur            x0, [fp, #-8]
    // 0x3e2f60: r0 = ClampingScrollPhysics()
    //     0x3e2f60: bl              #0x3e2f80  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x3e2f64: ldur            x1, [fp, #-8]
    // 0x3e2f68: StoreField: r0->field_7 = r1
    //     0x3e2f68: stur            w1, [x0, #7]
    // 0x3e2f6c: LeaveFrame
    //     0x3e2f6c: mov             SP, fp
    //     0x3e2f70: ldp             fp, lr, [SP], #0x10
    // 0x3e2f74: ret
    //     0x3e2f74: ret             
    // 0x3e2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2f78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2f7c: b               #0x3e2f58
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x403438, size: 0x288
    // 0x403438: EnterFrame
    //     0x403438: stp             fp, lr, [SP, #-0x10]!
    //     0x40343c: mov             fp, SP
    // 0x403440: AllocStack(0x40)
    //     0x403440: sub             SP, SP, #0x40
    // 0x403444: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x403444: mov             x3, x1
    //     0x403448: mov             x0, x2
    //     0x40344c: stur            x1, [fp, #-8]
    //     0x403450: stur            x2, [fp, #-0x10]
    //     0x403454: stur            d0, [fp, #-0x28]
    // 0x403458: CheckStackOverflow
    //     0x403458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40345c: cmp             SP, x16
    //     0x403460: b.ls            #0x403690
    // 0x403464: mov             x1, x3
    // 0x403468: mov             x2, x0
    // 0x40346c: r0 = toleranceFor()
    //     0x40346c: bl              #0x201e90  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x403470: ldur            x1, [fp, #-0x10]
    // 0x403474: stur            x0, [fp, #-0x18]
    // 0x403478: r0 = outOfRange()
    //     0x403478: bl              #0x2019f8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x40347c: tbnz            w0, #4, #0x40356c
    // 0x403480: ldur            x0, [fp, #-0x10]
    // 0x403484: LoadField: r1 = r0->field_3f
    //     0x403484: ldur            w1, [x0, #0x3f]
    // 0x403488: DecompressPointer r1
    //     0x403488: add             x1, x1, HEAP, lsl #32
    // 0x40348c: cmp             w1, NULL
    // 0x403490: b.eq            #0x403698
    // 0x403494: LoadField: r2 = r0->field_33
    //     0x403494: ldur            w2, [x0, #0x33]
    // 0x403498: DecompressPointer r2
    //     0x403498: add             x2, x2, HEAP, lsl #32
    // 0x40349c: cmp             w2, NULL
    // 0x4034a0: b.eq            #0x40369c
    // 0x4034a4: LoadField: d0 = r1->field_7
    //     0x4034a4: ldur            d0, [x1, #7]
    // 0x4034a8: LoadField: d1 = r2->field_7
    //     0x4034a8: ldur            d1, [x2, #7]
    // 0x4034ac: fcmp            d0, d1
    // 0x4034b0: b.le            #0x4034bc
    // 0x4034b4: mov             x1, x2
    // 0x4034b8: b               #0x4034c0
    // 0x4034bc: r1 = Null
    //     0x4034bc: mov             x1, NULL
    // 0x4034c0: LoadField: r2 = r0->field_2f
    //     0x4034c0: ldur            w2, [x0, #0x2f]
    // 0x4034c4: DecompressPointer r2
    //     0x4034c4: add             x2, x2, HEAP, lsl #32
    // 0x4034c8: cmp             w2, NULL
    // 0x4034cc: b.eq            #0x4036a0
    // 0x4034d0: LoadField: d1 = r2->field_7
    //     0x4034d0: ldur            d1, [x2, #7]
    // 0x4034d4: fcmp            d1, d0
    // 0x4034d8: b.gt            #0x4034e0
    // 0x4034dc: mov             x2, x1
    // 0x4034e0: ldur            d0, [fp, #-0x28]
    // 0x4034e4: ldur            x1, [fp, #-8]
    // 0x4034e8: stur            x2, [fp, #-0x20]
    // 0x4034ec: r0 = spring()
    //     0x4034ec: bl              #0x3c4500  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x4034f0: mov             x1, x0
    // 0x4034f4: ldur            x0, [fp, #-0x10]
    // 0x4034f8: stur            x1, [fp, #-8]
    // 0x4034fc: LoadField: r2 = r0->field_3f
    //     0x4034fc: ldur            w2, [x0, #0x3f]
    // 0x403500: DecompressPointer r2
    //     0x403500: add             x2, x2, HEAP, lsl #32
    // 0x403504: cmp             w2, NULL
    // 0x403508: b.eq            #0x4036a4
    // 0x40350c: ldur            x0, [fp, #-0x20]
    // 0x403510: cmp             w0, NULL
    // 0x403514: b.eq            #0x4036a8
    // 0x403518: ldur            d0, [fp, #-0x28]
    // 0x40351c: d1 = 0.000000
    //     0x40351c: eor             v1.16b, v1.16b, v1.16b
    // 0x403520: fmin            v2.2d, v1.2d, v0.2d
    // 0x403524: stur            d2, [fp, #-0x40]
    // 0x403528: LoadField: d0 = r2->field_7
    //     0x403528: ldur            d0, [x2, #7]
    // 0x40352c: stur            d0, [fp, #-0x38]
    // 0x403530: LoadField: d1 = r0->field_7
    //     0x403530: ldur            d1, [x0, #7]
    // 0x403534: stur            d1, [fp, #-0x30]
    // 0x403538: r0 = ScrollSpringSimulation()
    //     0x403538: bl              #0x4031fc  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x40353c: mov             x1, x0
    // 0x403540: ldur            x2, [fp, #-8]
    // 0x403544: ldur            d0, [fp, #-0x38]
    // 0x403548: ldur            d1, [fp, #-0x30]
    // 0x40354c: ldur            d2, [fp, #-0x40]
    // 0x403550: ldur            x3, [fp, #-0x18]
    // 0x403554: stur            x0, [fp, #-8]
    // 0x403558: r0 = SpringSimulation()
    //     0x403558: bl              #0x402f14  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x40355c: ldur            x0, [fp, #-8]
    // 0x403560: LeaveFrame
    //     0x403560: mov             SP, fp
    //     0x403564: ldp             fp, lr, [SP], #0x10
    // 0x403568: ret
    //     0x403568: ret             
    // 0x40356c: ldur            x0, [fp, #-0x10]
    // 0x403570: ldur            d0, [fp, #-0x28]
    // 0x403574: d1 = 0.000000
    //     0x403574: eor             v1.16b, v1.16b, v1.16b
    // 0x403578: fcmp            d0, d1
    // 0x40357c: b.ne            #0x403588
    // 0x403580: d2 = 0.000000
    //     0x403580: eor             v2.16b, v2.16b, v2.16b
    // 0x403584: b               #0x40359c
    // 0x403588: fcmp            d1, d0
    // 0x40358c: b.le            #0x403598
    // 0x403590: fneg            d2, d0
    // 0x403594: b               #0x40359c
    // 0x403598: mov             v2.16b, v0.16b
    // 0x40359c: ldur            x2, [fp, #-0x18]
    // 0x4035a0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4035a0: ldur            d3, [x2, #0x17]
    // 0x4035a4: fcmp            d3, d2
    // 0x4035a8: b.le            #0x4035bc
    // 0x4035ac: r0 = Null
    //     0x4035ac: mov             x0, NULL
    // 0x4035b0: LeaveFrame
    //     0x4035b0: mov             SP, fp
    //     0x4035b4: ldp             fp, lr, [SP], #0x10
    // 0x4035b8: ret
    //     0x4035b8: ret             
    // 0x4035bc: fcmp            d0, d1
    // 0x4035c0: b.le            #0x403604
    // 0x4035c4: LoadField: r1 = r0->field_3f
    //     0x4035c4: ldur            w1, [x0, #0x3f]
    // 0x4035c8: DecompressPointer r1
    //     0x4035c8: add             x1, x1, HEAP, lsl #32
    // 0x4035cc: cmp             w1, NULL
    // 0x4035d0: b.eq            #0x4036ac
    // 0x4035d4: LoadField: r3 = r0->field_33
    //     0x4035d4: ldur            w3, [x0, #0x33]
    // 0x4035d8: DecompressPointer r3
    //     0x4035d8: add             x3, x3, HEAP, lsl #32
    // 0x4035dc: cmp             w3, NULL
    // 0x4035e0: b.eq            #0x4036b0
    // 0x4035e4: LoadField: d2 = r1->field_7
    //     0x4035e4: ldur            d2, [x1, #7]
    // 0x4035e8: LoadField: d3 = r3->field_7
    //     0x4035e8: ldur            d3, [x3, #7]
    // 0x4035ec: fcmp            d2, d3
    // 0x4035f0: b.lt            #0x403604
    // 0x4035f4: r0 = Null
    //     0x4035f4: mov             x0, NULL
    // 0x4035f8: LeaveFrame
    //     0x4035f8: mov             SP, fp
    //     0x4035fc: ldp             fp, lr, [SP], #0x10
    // 0x403600: ret
    //     0x403600: ret             
    // 0x403604: fcmp            d1, d0
    // 0x403608: b.le            #0x40364c
    // 0x40360c: LoadField: r1 = r0->field_3f
    //     0x40360c: ldur            w1, [x0, #0x3f]
    // 0x403610: DecompressPointer r1
    //     0x403610: add             x1, x1, HEAP, lsl #32
    // 0x403614: cmp             w1, NULL
    // 0x403618: b.eq            #0x4036b4
    // 0x40361c: LoadField: r3 = r0->field_2f
    //     0x40361c: ldur            w3, [x0, #0x2f]
    // 0x403620: DecompressPointer r3
    //     0x403620: add             x3, x3, HEAP, lsl #32
    // 0x403624: cmp             w3, NULL
    // 0x403628: b.eq            #0x4036b8
    // 0x40362c: LoadField: d1 = r1->field_7
    //     0x40362c: ldur            d1, [x1, #7]
    // 0x403630: LoadField: d2 = r3->field_7
    //     0x403630: ldur            d2, [x3, #7]
    // 0x403634: fcmp            d2, d1
    // 0x403638: b.lt            #0x40364c
    // 0x40363c: r0 = Null
    //     0x40363c: mov             x0, NULL
    // 0x403640: LeaveFrame
    //     0x403640: mov             SP, fp
    //     0x403644: ldp             fp, lr, [SP], #0x10
    // 0x403648: ret
    //     0x403648: ret             
    // 0x40364c: LoadField: r1 = r0->field_3f
    //     0x40364c: ldur            w1, [x0, #0x3f]
    // 0x403650: DecompressPointer r1
    //     0x403650: add             x1, x1, HEAP, lsl #32
    // 0x403654: cmp             w1, NULL
    // 0x403658: b.eq            #0x4036bc
    // 0x40365c: LoadField: d1 = r1->field_7
    //     0x40365c: ldur            d1, [x1, #7]
    // 0x403660: stur            d1, [fp, #-0x30]
    // 0x403664: r0 = ClampingScrollSimulation()
    //     0x403664: bl              #0x403a1c  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x403668: mov             x1, x0
    // 0x40366c: ldur            d0, [fp, #-0x30]
    // 0x403670: ldur            x2, [fp, #-0x18]
    // 0x403674: ldur            d1, [fp, #-0x28]
    // 0x403678: stur            x0, [fp, #-8]
    // 0x40367c: r0 = ClampingScrollSimulation()
    //     0x40367c: bl              #0x4036c0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x403680: ldur            x0, [fp, #-8]
    // 0x403684: LeaveFrame
    //     0x403684: mov             SP, fp
    //     0x403688: ldp             fp, lr, [SP], #0x10
    // 0x40368c: ret
    //     0x40368c: ret             
    // 0x403690: r0 = StackOverflowSharedWithFPURegs()
    //     0x403690: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x403694: b               #0x403464
    // 0x403698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x403698: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40369c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40369c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4036a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4036a0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x4036a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4036a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4036a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4036a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4036ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4036ac: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x4036b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4036b0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x4036b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4036b4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x4036b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4036b8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x4036bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4036bc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x40ccc8, size: 0x108
    // 0x40ccc8: EnterFrame
    //     0x40ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x40cccc: mov             fp, SP
    // 0x40ccd0: LoadField: r0 = r2->field_3f
    //     0x40ccd0: ldur            w0, [x2, #0x3f]
    // 0x40ccd4: DecompressPointer r0
    //     0x40ccd4: add             x0, x0, HEAP, lsl #32
    // 0x40ccd8: cmp             w0, NULL
    // 0x40ccdc: b.eq            #0x40cdc0
    // 0x40cce0: LoadField: d1 = r0->field_7
    //     0x40cce0: ldur            d1, [x0, #7]
    // 0x40cce4: fcmp            d1, d0
    // 0x40cce8: b.le            #0x40cd1c
    // 0x40ccec: LoadField: r0 = r2->field_2f
    //     0x40ccec: ldur            w0, [x2, #0x2f]
    // 0x40ccf0: DecompressPointer r0
    //     0x40ccf0: add             x0, x0, HEAP, lsl #32
    // 0x40ccf4: cmp             w0, NULL
    // 0x40ccf8: b.eq            #0x40cdc4
    // 0x40ccfc: LoadField: d2 = r0->field_7
    //     0x40ccfc: ldur            d2, [x0, #7]
    // 0x40cd00: fcmp            d2, d1
    // 0x40cd04: b.lt            #0x40cd1c
    // 0x40cd08: fsub            d2, d0, d1
    // 0x40cd0c: mov             v0.16b, v2.16b
    // 0x40cd10: LeaveFrame
    //     0x40cd10: mov             SP, fp
    //     0x40cd14: ldp             fp, lr, [SP], #0x10
    // 0x40cd18: ret
    //     0x40cd18: ret             
    // 0x40cd1c: LoadField: r0 = r2->field_33
    //     0x40cd1c: ldur            w0, [x2, #0x33]
    // 0x40cd20: DecompressPointer r0
    //     0x40cd20: add             x0, x0, HEAP, lsl #32
    // 0x40cd24: cmp             w0, NULL
    // 0x40cd28: b.eq            #0x40cdc8
    // 0x40cd2c: LoadField: d2 = r0->field_7
    //     0x40cd2c: ldur            d2, [x0, #7]
    // 0x40cd30: fcmp            d1, d2
    // 0x40cd34: b.lt            #0x40cd54
    // 0x40cd38: fcmp            d0, d1
    // 0x40cd3c: b.le            #0x40cd54
    // 0x40cd40: fsub            d2, d0, d1
    // 0x40cd44: mov             v0.16b, v2.16b
    // 0x40cd48: LeaveFrame
    //     0x40cd48: mov             SP, fp
    //     0x40cd4c: ldp             fp, lr, [SP], #0x10
    // 0x40cd50: ret
    //     0x40cd50: ret             
    // 0x40cd54: LoadField: r0 = r2->field_2f
    //     0x40cd54: ldur            w0, [x2, #0x2f]
    // 0x40cd58: DecompressPointer r0
    //     0x40cd58: add             x0, x0, HEAP, lsl #32
    // 0x40cd5c: cmp             w0, NULL
    // 0x40cd60: b.eq            #0x40cdcc
    // 0x40cd64: LoadField: d3 = r0->field_7
    //     0x40cd64: ldur            d3, [x0, #7]
    // 0x40cd68: fcmp            d3, d0
    // 0x40cd6c: b.le            #0x40cd8c
    // 0x40cd70: fcmp            d1, d3
    // 0x40cd74: b.le            #0x40cd8c
    // 0x40cd78: fsub            d1, d0, d3
    // 0x40cd7c: mov             v0.16b, v1.16b
    // 0x40cd80: LeaveFrame
    //     0x40cd80: mov             SP, fp
    //     0x40cd84: ldp             fp, lr, [SP], #0x10
    // 0x40cd88: ret
    //     0x40cd88: ret             
    // 0x40cd8c: fcmp            d2, d1
    // 0x40cd90: b.le            #0x40cdb0
    // 0x40cd94: fcmp            d0, d2
    // 0x40cd98: b.le            #0x40cdb0
    // 0x40cd9c: fsub            d1, d0, d2
    // 0x40cda0: mov             v0.16b, v1.16b
    // 0x40cda4: LeaveFrame
    //     0x40cda4: mov             SP, fp
    //     0x40cda8: ldp             fp, lr, [SP], #0x10
    // 0x40cdac: ret
    //     0x40cdac: ret             
    // 0x40cdb0: d0 = 0.000000
    //     0x40cdb0: eor             v0.16b, v0.16b, v0.16b
    // 0x40cdb4: LeaveFrame
    //     0x40cdb4: mov             SP, fp
    //     0x40cdb8: ldp             fp, lr, [SP], #0x10
    // 0x40cdbc: ret
    //     0x40cdbc: ret             
    // 0x40cdc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40cdc0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x40cdc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40cdc4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x40cdc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40cdc8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x40cdcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40cdcc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 630, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {
}

// class id: 631, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x3c3c30, size: 0x2b8
    // 0x3c3c30: EnterFrame
    //     0x3c3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3c34: mov             fp, SP
    // 0x3c3c38: AllocStack(0x18)
    //     0x3c3c38: sub             SP, SP, #0x18
    // 0x3c3c3c: d1 = 0.000000
    //     0x3c3c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c3c40: mov             x0, x2
    // 0x3c3c44: stur            x2, [fp, #-0x10]
    // 0x3c3c48: CheckStackOverflow
    //     0x3c3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3c4c: cmp             SP, x16
    //     0x3c3c50: b.ls            #0x3c3eb0
    // 0x3c3c54: fcmp            d0, d1
    // 0x3c3c58: b.eq            #0x3c3c68
    // 0x3c3c5c: r4 = false
    //     0x3c3c5c: add             x4, NULL, #0x30  ; false
    // 0x3c3c60: r2 = false
    //     0x3c3c60: add             x2, NULL, #0x30  ; false
    // 0x3c3c64: b               #0x3c3c70
    // 0x3c3c68: r4 = true
    //     0x3c3c68: add             x4, NULL, #0x20  ; true
    // 0x3c3c6c: r2 = true
    //     0x3c3c6c: add             x2, NULL, #0x20  ; true
    // 0x3c3c70: LoadField: r5 = r3->field_7
    //     0x3c3c70: ldur            w5, [x3, #7]
    // 0x3c3c74: DecompressPointer r5
    //     0x3c3c74: add             x5, x5, HEAP, lsl #32
    // 0x3c3c78: cmp             w5, NULL
    // 0x3c3c7c: b.eq            #0x3c3eb8
    // 0x3c3c80: LoadField: r6 = r0->field_7
    //     0x3c3c80: ldur            w6, [x0, #7]
    // 0x3c3c84: DecompressPointer r6
    //     0x3c3c84: add             x6, x6, HEAP, lsl #32
    // 0x3c3c88: cmp             w6, NULL
    // 0x3c3c8c: b.eq            #0x3c3ebc
    // 0x3c3c90: LoadField: d1 = r5->field_7
    //     0x3c3c90: ldur            d1, [x5, #7]
    // 0x3c3c94: LoadField: d2 = r6->field_7
    //     0x3c3c94: ldur            d2, [x6, #7]
    // 0x3c3c98: stur            d2, [fp, #-0x18]
    // 0x3c3c9c: fcmp            d1, d2
    // 0x3c3ca0: b.ne            #0x3c3cd8
    // 0x3c3ca4: LoadField: r5 = r3->field_b
    //     0x3c3ca4: ldur            w5, [x3, #0xb]
    // 0x3c3ca8: DecompressPointer r5
    //     0x3c3ca8: add             x5, x5, HEAP, lsl #32
    // 0x3c3cac: cmp             w5, NULL
    // 0x3c3cb0: b.eq            #0x3c3ec0
    // 0x3c3cb4: LoadField: r6 = r0->field_b
    //     0x3c3cb4: ldur            w6, [x0, #0xb]
    // 0x3c3cb8: DecompressPointer r6
    //     0x3c3cb8: add             x6, x6, HEAP, lsl #32
    // 0x3c3cbc: cmp             w6, NULL
    // 0x3c3cc0: b.eq            #0x3c3ec4
    // 0x3c3cc4: LoadField: d3 = r5->field_7
    //     0x3c3cc4: ldur            d3, [x5, #7]
    // 0x3c3cc8: LoadField: d4 = r6->field_7
    //     0x3c3cc8: ldur            d4, [x6, #7]
    // 0x3c3ccc: fcmp            d3, d4
    // 0x3c3cd0: b.ne            #0x3c3cd8
    // 0x3c3cd4: r4 = false
    //     0x3c3cd4: add             x4, NULL, #0x30  ; false
    // 0x3c3cd8: LoadField: r5 = r3->field_f
    //     0x3c3cd8: ldur            w5, [x3, #0xf]
    // 0x3c3cdc: DecompressPointer r5
    //     0x3c3cdc: add             x5, x5, HEAP, lsl #32
    // 0x3c3ce0: cmp             w5, NULL
    // 0x3c3ce4: b.eq            #0x3c3ec8
    // 0x3c3ce8: LoadField: r6 = r0->field_f
    //     0x3c3ce8: ldur            w6, [x0, #0xf]
    // 0x3c3cec: DecompressPointer r6
    //     0x3c3cec: add             x6, x6, HEAP, lsl #32
    // 0x3c3cf0: cmp             w6, NULL
    // 0x3c3cf4: b.eq            #0x3c3ecc
    // 0x3c3cf8: LoadField: d3 = r5->field_7
    //     0x3c3cf8: ldur            d3, [x5, #7]
    // 0x3c3cfc: LoadField: d4 = r6->field_7
    //     0x3c3cfc: ldur            d4, [x6, #7]
    // 0x3c3d00: fcmp            d3, d4
    // 0x3c3d04: b.eq            #0x3c3da8
    // 0x3c3d08: mov             x4, v1.d[0]
    // 0x3c3d0c: and             x4, x4, #0x7fffffffffffffff
    // 0x3c3d10: r17 = 9218868437227405312
    //     0x3c3d10: orr             x17, xzr, #0x7ff0000000000000
    // 0x3c3d14: cmp             x4, x17
    // 0x3c3d18: b.eq            #0x3c3da4
    // 0x3c3d1c: fcmp            d1, d1
    // 0x3c3d20: b.vs            #0x3c3da4
    // 0x3c3d24: LoadField: r4 = r3->field_b
    //     0x3c3d24: ldur            w4, [x3, #0xb]
    // 0x3c3d28: DecompressPointer r4
    //     0x3c3d28: add             x4, x4, HEAP, lsl #32
    // 0x3c3d2c: cmp             w4, NULL
    // 0x3c3d30: b.eq            #0x3c3ed0
    // 0x3c3d34: LoadField: d4 = r4->field_7
    //     0x3c3d34: ldur            d4, [x4, #7]
    // 0x3c3d38: mov             x4, v4.d[0]
    // 0x3c3d3c: and             x4, x4, #0x7fffffffffffffff
    // 0x3c3d40: r17 = 9218868437227405312
    //     0x3c3d40: orr             x17, xzr, #0x7ff0000000000000
    // 0x3c3d44: cmp             x4, x17
    // 0x3c3d48: b.eq            #0x3c3da4
    // 0x3c3d4c: fcmp            d4, d4
    // 0x3c3d50: b.vs            #0x3c3da4
    // 0x3c3d54: mov             x4, v2.d[0]
    // 0x3c3d58: and             x4, x4, #0x7fffffffffffffff
    // 0x3c3d5c: r17 = 9218868437227405312
    //     0x3c3d5c: orr             x17, xzr, #0x7ff0000000000000
    // 0x3c3d60: cmp             x4, x17
    // 0x3c3d64: b.eq            #0x3c3da4
    // 0x3c3d68: fcmp            d2, d2
    // 0x3c3d6c: b.vs            #0x3c3da4
    // 0x3c3d70: LoadField: r4 = r0->field_b
    //     0x3c3d70: ldur            w4, [x0, #0xb]
    // 0x3c3d74: DecompressPointer r4
    //     0x3c3d74: add             x4, x4, HEAP, lsl #32
    // 0x3c3d78: cmp             w4, NULL
    // 0x3c3d7c: b.eq            #0x3c3ed4
    // 0x3c3d80: LoadField: d4 = r4->field_7
    //     0x3c3d80: ldur            d4, [x4, #7]
    // 0x3c3d84: mov             x4, v4.d[0]
    // 0x3c3d88: and             x4, x4, #0x7fffffffffffffff
    // 0x3c3d8c: r17 = 9218868437227405312
    //     0x3c3d8c: orr             x17, xzr, #0x7ff0000000000000
    // 0x3c3d90: cmp             x4, x17
    // 0x3c3d94: b.eq            #0x3c3da4
    // 0x3c3d98: fcmp            d4, d4
    // 0x3c3d9c: b.vs            #0x3c3da4
    // 0x3c3da0: r2 = false
    //     0x3c3da0: add             x2, NULL, #0x30  ; false
    // 0x3c3da4: r4 = false
    //     0x3c3da4: add             x4, NULL, #0x30  ; false
    // 0x3c3da8: fcmp            d1, d3
    // 0x3c3dac: b.gt            #0x3c3dcc
    // 0x3c3db0: LoadField: r5 = r3->field_b
    //     0x3c3db0: ldur            w5, [x3, #0xb]
    // 0x3c3db4: DecompressPointer r5
    //     0x3c3db4: add             x5, x5, HEAP, lsl #32
    // 0x3c3db8: cmp             w5, NULL
    // 0x3c3dbc: b.eq            #0x3c3ed8
    // 0x3c3dc0: LoadField: d4 = r5->field_7
    //     0x3c3dc0: ldur            d4, [x5, #7]
    // 0x3c3dc4: fcmp            d3, d4
    // 0x3c3dc8: b.le            #0x3c3dd4
    // 0x3c3dcc: r5 = false
    //     0x3c3dcc: add             x5, NULL, #0x30  ; false
    // 0x3c3dd0: b               #0x3c3dd8
    // 0x3c3dd4: mov             x5, x2
    // 0x3c3dd8: stur            x5, [fp, #-8]
    // 0x3c3ddc: tbnz            w4, #4, #0x3c3e58
    // 0x3c3de0: fcmp            d1, d3
    // 0x3c3de4: b.le            #0x3c3e08
    // 0x3c3de8: fcmp            d2, d1
    // 0x3c3dec: b.le            #0x3c3e08
    // 0x3c3df0: fsub            d0, d1, d3
    // 0x3c3df4: fsub            d1, d2, d0
    // 0x3c3df8: mov             v0.16b, v1.16b
    // 0x3c3dfc: LeaveFrame
    //     0x3c3dfc: mov             SP, fp
    //     0x3c3e00: ldp             fp, lr, [SP], #0x10
    // 0x3c3e04: ret
    //     0x3c3e04: ret             
    // 0x3c3e08: LoadField: r2 = r3->field_b
    //     0x3c3e08: ldur            w2, [x3, #0xb]
    // 0x3c3e0c: DecompressPointer r2
    //     0x3c3e0c: add             x2, x2, HEAP, lsl #32
    // 0x3c3e10: cmp             w2, NULL
    // 0x3c3e14: b.eq            #0x3c3edc
    // 0x3c3e18: LoadField: d1 = r2->field_7
    //     0x3c3e18: ldur            d1, [x2, #7]
    // 0x3c3e1c: fcmp            d3, d1
    // 0x3c3e20: b.le            #0x3c3e58
    // 0x3c3e24: LoadField: r2 = r0->field_b
    //     0x3c3e24: ldur            w2, [x0, #0xb]
    // 0x3c3e28: DecompressPointer r2
    //     0x3c3e28: add             x2, x2, HEAP, lsl #32
    // 0x3c3e2c: cmp             w2, NULL
    // 0x3c3e30: b.eq            #0x3c3ee0
    // 0x3c3e34: LoadField: d4 = r2->field_7
    //     0x3c3e34: ldur            d4, [x2, #7]
    // 0x3c3e38: fcmp            d1, d4
    // 0x3c3e3c: b.le            #0x3c3e58
    // 0x3c3e40: fsub            d0, d3, d1
    // 0x3c3e44: fadd            d1, d4, d0
    // 0x3c3e48: mov             v0.16b, v1.16b
    // 0x3c3e4c: LeaveFrame
    //     0x3c3e4c: mov             SP, fp
    //     0x3c3e50: ldp             fp, lr, [SP], #0x10
    // 0x3c3e54: ret
    //     0x3c3e54: ret             
    // 0x3c3e58: mov             x2, x0
    // 0x3c3e5c: r0 = adjustPositionForNewDimensions()
    //     0x3c3e5c: bl              #0x3c3ee8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x3c3e60: ldur            x0, [fp, #-8]
    // 0x3c3e64: tbnz            w0, #4, #0x3c3ea4
    // 0x3c3e68: ldur            x0, [fp, #-0x10]
    // 0x3c3e6c: ldur            d1, [fp, #-0x18]
    // 0x3c3e70: LoadField: r1 = r0->field_b
    //     0x3c3e70: ldur            w1, [x0, #0xb]
    // 0x3c3e74: DecompressPointer r1
    //     0x3c3e74: add             x1, x1, HEAP, lsl #32
    // 0x3c3e78: cmp             w1, NULL
    // 0x3c3e7c: b.eq            #0x3c3ee4
    // 0x3c3e80: fcmp            d1, d0
    // 0x3c3e84: b.gt            #0x3c3ea0
    // 0x3c3e88: LoadField: d1 = r1->field_7
    //     0x3c3e88: ldur            d1, [x1, #7]
    // 0x3c3e8c: fcmp            d0, d1
    // 0x3c3e90: b.gt            #0x3c3ea0
    // 0x3c3e94: fcmp            d0, d0
    // 0x3c3e98: b.vs            #0x3c3ea0
    // 0x3c3e9c: mov             v1.16b, v0.16b
    // 0x3c3ea0: mov             v0.16b, v1.16b
    // 0x3c3ea4: LeaveFrame
    //     0x3c3ea4: mov             SP, fp
    //     0x3c3ea8: ldp             fp, lr, [SP], #0x10
    // 0x3c3eac: ret
    //     0x3c3eac: ret             
    // 0x3c3eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c3eb0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c3eb4: b               #0x3c3c54
    // 0x3c3eb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3eb8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ebc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ebc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ec0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ec4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ec8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ecc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ed0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ed4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ed8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3edc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3edc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ee0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c3ee4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c3ee4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x3e2ef4, size: 0x40
    // 0x3e2ef4: EnterFrame
    //     0x3e2ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2ef8: mov             fp, SP
    // 0x3e2efc: AllocStack(0x8)
    //     0x3e2efc: sub             SP, SP, #8
    // 0x3e2f00: CheckStackOverflow
    //     0x3e2f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2f04: cmp             SP, x16
    //     0x3e2f08: b.ls            #0x3e2f2c
    // 0x3e2f0c: r0 = buildParent()
    //     0x3e2f0c: bl              #0x3e2e20  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x3e2f10: stur            x0, [fp, #-8]
    // 0x3e2f14: r0 = RangeMaintainingScrollPhysics()
    //     0x3e2f14: bl              #0x3e2f34  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x3e2f18: ldur            x1, [fp, #-8]
    // 0x3e2f1c: StoreField: r0->field_7 = r1
    //     0x3e2f1c: stur            w1, [x0, #7]
    // 0x3e2f20: LeaveFrame
    //     0x3e2f20: mov             SP, fp
    //     0x3e2f24: ldp             fp, lr, [SP], #0x10
    // 0x3e2f28: ret
    //     0x3e2f28: ret             
    // 0x3e2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2f2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2f30: b               #0x3e2f0c
  }
}
