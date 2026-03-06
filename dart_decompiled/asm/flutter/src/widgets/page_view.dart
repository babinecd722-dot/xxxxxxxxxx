// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 597, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x2c4944, size: 0xfc
    // 0x2c4944: EnterFrame
    //     0x2c4944: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4948: mov             fp, SP
    // 0x2c494c: LoadField: r2 = r1->field_f
    //     0x2c494c: ldur            w2, [x1, #0xf]
    // 0x2c4950: DecompressPointer r2
    //     0x2c4950: add             x2, x2, HEAP, lsl #32
    // 0x2c4954: cmp             w2, NULL
    // 0x2c4958: b.eq            #0x2c4a20
    // 0x2c495c: LoadField: r3 = r1->field_7
    //     0x2c495c: ldur            w3, [x1, #7]
    // 0x2c4960: DecompressPointer r3
    //     0x2c4960: add             x3, x3, HEAP, lsl #32
    // 0x2c4964: cmp             w3, NULL
    // 0x2c4968: b.eq            #0x2c4a24
    // 0x2c496c: LoadField: r4 = r1->field_b
    //     0x2c496c: ldur            w4, [x1, #0xb]
    // 0x2c4970: DecompressPointer r4
    //     0x2c4970: add             x4, x4, HEAP, lsl #32
    // 0x2c4974: cmp             w4, NULL
    // 0x2c4978: b.eq            #0x2c4a28
    // 0x2c497c: LoadField: d0 = r2->field_7
    //     0x2c497c: ldur            d0, [x2, #7]
    // 0x2c4980: LoadField: d1 = r3->field_7
    //     0x2c4980: ldur            d1, [x3, #7]
    // 0x2c4984: fcmp            d1, d0
    // 0x2c4988: b.le            #0x2c4994
    // 0x2c498c: mov             v2.16b, v1.16b
    // 0x2c4990: b               #0x2c49bc
    // 0x2c4994: LoadField: d1 = r4->field_7
    //     0x2c4994: ldur            d1, [x4, #7]
    // 0x2c4998: fcmp            d0, d1
    // 0x2c499c: b.le            #0x2c49a8
    // 0x2c49a0: mov             v2.16b, v1.16b
    // 0x2c49a4: b               #0x2c49bc
    // 0x2c49a8: fcmp            d0, d0
    // 0x2c49ac: b.vc            #0x2c49b8
    // 0x2c49b0: mov             v2.16b, v1.16b
    // 0x2c49b4: b               #0x2c49bc
    // 0x2c49b8: mov             v2.16b, v0.16b
    // 0x2c49bc: d1 = 0.000000
    //     0x2c49bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2c49c0: d0 = 1.000000
    //     0x2c49c0: fmov            d0, #1.00000000
    // 0x2c49c4: fmax            v3.2d, v1.2d, v2.2d
    // 0x2c49c8: LoadField: r2 = r1->field_13
    //     0x2c49c8: ldur            w2, [x1, #0x13]
    // 0x2c49cc: DecompressPointer r2
    //     0x2c49cc: add             x2, x2, HEAP, lsl #32
    // 0x2c49d0: cmp             w2, NULL
    // 0x2c49d4: b.eq            #0x2c4a2c
    // 0x2c49d8: LoadField: d1 = r1->field_1b
    //     0x2c49d8: ldur            d1, [x1, #0x1b]
    // 0x2c49dc: LoadField: d2 = r2->field_7
    //     0x2c49dc: ldur            d2, [x2, #7]
    // 0x2c49e0: fmul            d4, d2, d1
    // 0x2c49e4: fmax            v1.2d, v0.2d, v4.2d
    // 0x2c49e8: fdiv            d0, d3, d1
    // 0x2c49ec: r0 = inline_Allocate_Double()
    //     0x2c49ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c49f0: add             x0, x0, #0x10
    //     0x2c49f4: cmp             x1, x0
    //     0x2c49f8: b.ls            #0x2c4a30
    //     0x2c49fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c4a00: sub             x0, x0, #0xf
    //     0x2c4a04: movz            x1, #0xe15c
    //     0x2c4a08: movk            x1, #0x3, lsl #16
    //     0x2c4a0c: stur            x1, [x0, #-1]
    // 0x2c4a10: StoreField: r0->field_7 = d0
    //     0x2c4a10: stur            d0, [x0, #7]
    // 0x2c4a14: LeaveFrame
    //     0x2c4a14: mov             SP, fp
    //     0x2c4a18: ldp             fp, lr, [SP], #0x10
    // 0x2c4a1c: ret
    //     0x2c4a1c: ret             
    // 0x2c4a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4a20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4a24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4a28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c4a2c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c4a30: SaveReg d0
    //     0x2c4a30: str             q0, [SP, #-0x10]!
    // 0x2c4a34: r0 = AllocateDouble()
    //     0x2c4a34: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2c4a38: RestoreReg d0
    //     0x2c4a38: ldr             q0, [SP], #0x10
    // 0x2c4a3c: b               #0x2c4a10
  }
}

// class id: 632, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x3e2ea8, size: 0x40
    // 0x3e2ea8: EnterFrame
    //     0x3e2ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2eac: mov             fp, SP
    // 0x3e2eb0: AllocStack(0x8)
    //     0x3e2eb0: sub             SP, SP, #8
    // 0x3e2eb4: CheckStackOverflow
    //     0x3e2eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2eb8: cmp             SP, x16
    //     0x3e2ebc: b.ls            #0x3e2ee0
    // 0x3e2ec0: r0 = buildParent()
    //     0x3e2ec0: bl              #0x3e2e20  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x3e2ec4: stur            x0, [fp, #-8]
    // 0x3e2ec8: r0 = PageScrollPhysics()
    //     0x3e2ec8: bl              #0x3e2ee8  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0x3e2ecc: ldur            x1, [fp, #-8]
    // 0x3e2ed0: StoreField: r0->field_7 = r1
    //     0x3e2ed0: stur            w1, [x0, #7]
    // 0x3e2ed4: LeaveFrame
    //     0x3e2ed4: mov             SP, fp
    //     0x3e2ed8: ldp             fp, lr, [SP], #0x10
    // 0x3e2edc: ret
    //     0x3e2edc: ret             
    // 0x3e2ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2ee0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2ee4: b               #0x3e2ec0
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x402d84, size: 0x190
    // 0x402d84: EnterFrame
    //     0x402d84: stp             fp, lr, [SP, #-0x10]!
    //     0x402d88: mov             fp, SP
    // 0x402d8c: AllocStack(0x30)
    //     0x402d8c: sub             SP, SP, #0x30
    // 0x402d90: d1 = 0.000000
    //     0x402d90: eor             v1.16b, v1.16b, v1.16b
    // 0x402d94: mov             x3, x1
    // 0x402d98: mov             x0, x2
    // 0x402d9c: stur            x1, [fp, #-8]
    // 0x402da0: stur            x2, [fp, #-0x10]
    // 0x402da4: stur            d0, [fp, #-0x20]
    // 0x402da8: CheckStackOverflow
    //     0x402da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402dac: cmp             SP, x16
    //     0x402db0: b.ls            #0x402ef4
    // 0x402db4: fcmp            d1, d0
    // 0x402db8: b.lt            #0x402dec
    // 0x402dbc: LoadField: r1 = r0->field_3f
    //     0x402dbc: ldur            w1, [x0, #0x3f]
    // 0x402dc0: DecompressPointer r1
    //     0x402dc0: add             x1, x1, HEAP, lsl #32
    // 0x402dc4: cmp             w1, NULL
    // 0x402dc8: b.eq            #0x402efc
    // 0x402dcc: LoadField: r2 = r0->field_2f
    //     0x402dcc: ldur            w2, [x0, #0x2f]
    // 0x402dd0: DecompressPointer r2
    //     0x402dd0: add             x2, x2, HEAP, lsl #32
    // 0x402dd4: cmp             w2, NULL
    // 0x402dd8: b.eq            #0x402f00
    // 0x402ddc: LoadField: d2 = r1->field_7
    //     0x402ddc: ldur            d2, [x1, #7]
    // 0x402de0: LoadField: d3 = r2->field_7
    //     0x402de0: ldur            d3, [x2, #7]
    // 0x402de4: fcmp            d3, d2
    // 0x402de8: b.ge            #0x402e24
    // 0x402dec: fcmp            d0, d1
    // 0x402df0: b.lt            #0x402e3c
    // 0x402df4: LoadField: r1 = r0->field_3f
    //     0x402df4: ldur            w1, [x0, #0x3f]
    // 0x402df8: DecompressPointer r1
    //     0x402df8: add             x1, x1, HEAP, lsl #32
    // 0x402dfc: cmp             w1, NULL
    // 0x402e00: b.eq            #0x402f04
    // 0x402e04: LoadField: r2 = r0->field_33
    //     0x402e04: ldur            w2, [x0, #0x33]
    // 0x402e08: DecompressPointer r2
    //     0x402e08: add             x2, x2, HEAP, lsl #32
    // 0x402e0c: cmp             w2, NULL
    // 0x402e10: b.eq            #0x402f08
    // 0x402e14: LoadField: d1 = r1->field_7
    //     0x402e14: ldur            d1, [x1, #7]
    // 0x402e18: LoadField: d2 = r2->field_7
    //     0x402e18: ldur            d2, [x2, #7]
    // 0x402e1c: fcmp            d1, d2
    // 0x402e20: b.lt            #0x402e3c
    // 0x402e24: mov             x1, x3
    // 0x402e28: mov             x2, x0
    // 0x402e2c: r0 = createBallisticSimulation()
    //     0x402e2c: bl              #0x4033d8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x402e30: LeaveFrame
    //     0x402e30: mov             SP, fp
    //     0x402e34: ldp             fp, lr, [SP], #0x10
    // 0x402e38: ret
    //     0x402e38: ret             
    // 0x402e3c: mov             x1, x3
    // 0x402e40: mov             x2, x0
    // 0x402e44: r0 = toleranceFor()
    //     0x402e44: bl              #0x201e90  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x402e48: ldur            x1, [fp, #-8]
    // 0x402e4c: ldur            x2, [fp, #-0x10]
    // 0x402e50: mov             x3, x0
    // 0x402e54: ldur            d0, [fp, #-0x20]
    // 0x402e58: stur            x0, [fp, #-0x18]
    // 0x402e5c: r0 = _getTargetPixels()
    //     0x402e5c: bl              #0x403208  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x402e60: ldur            x0, [fp, #-0x10]
    // 0x402e64: stur            d0, [fp, #-0x28]
    // 0x402e68: LoadField: r1 = r0->field_3f
    //     0x402e68: ldur            w1, [x0, #0x3f]
    // 0x402e6c: DecompressPointer r1
    //     0x402e6c: add             x1, x1, HEAP, lsl #32
    // 0x402e70: cmp             w1, NULL
    // 0x402e74: b.eq            #0x402f0c
    // 0x402e78: LoadField: d1 = r1->field_7
    //     0x402e78: ldur            d1, [x1, #7]
    // 0x402e7c: fcmp            d0, d1
    // 0x402e80: b.eq            #0x402ee4
    // 0x402e84: ldur            x1, [fp, #-8]
    // 0x402e88: r0 = spring()
    //     0x402e88: bl              #0x3c4500  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x402e8c: mov             x1, x0
    // 0x402e90: ldur            x0, [fp, #-0x10]
    // 0x402e94: stur            x1, [fp, #-8]
    // 0x402e98: LoadField: r2 = r0->field_3f
    //     0x402e98: ldur            w2, [x0, #0x3f]
    // 0x402e9c: DecompressPointer r2
    //     0x402e9c: add             x2, x2, HEAP, lsl #32
    // 0x402ea0: cmp             w2, NULL
    // 0x402ea4: b.eq            #0x402f10
    // 0x402ea8: LoadField: d0 = r2->field_7
    //     0x402ea8: ldur            d0, [x2, #7]
    // 0x402eac: stur            d0, [fp, #-0x30]
    // 0x402eb0: r0 = ScrollSpringSimulation()
    //     0x402eb0: bl              #0x4031fc  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x402eb4: mov             x1, x0
    // 0x402eb8: ldur            x2, [fp, #-8]
    // 0x402ebc: ldur            d0, [fp, #-0x30]
    // 0x402ec0: ldur            d1, [fp, #-0x28]
    // 0x402ec4: ldur            d2, [fp, #-0x20]
    // 0x402ec8: ldur            x3, [fp, #-0x18]
    // 0x402ecc: stur            x0, [fp, #-8]
    // 0x402ed0: r0 = SpringSimulation()
    //     0x402ed0: bl              #0x402f14  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x402ed4: ldur            x0, [fp, #-8]
    // 0x402ed8: LeaveFrame
    //     0x402ed8: mov             SP, fp
    //     0x402edc: ldp             fp, lr, [SP], #0x10
    // 0x402ee0: ret
    //     0x402ee0: ret             
    // 0x402ee4: r0 = Null
    //     0x402ee4: mov             x0, NULL
    // 0x402ee8: LeaveFrame
    //     0x402ee8: mov             SP, fp
    //     0x402eec: ldp             fp, lr, [SP], #0x10
    // 0x402ef0: ret
    //     0x402ef0: ret             
    // 0x402ef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x402ef4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x402ef8: b               #0x402db4
    // 0x402efc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x402efc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x402f00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x402f00: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x402f04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x402f04: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x402f08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x402f08: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x402f0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x402f0c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x402f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402f10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x403208, size: 0xcc
    // 0x403208: EnterFrame
    //     0x403208: stp             fp, lr, [SP, #-0x10]!
    //     0x40320c: mov             fp, SP
    // 0x403210: AllocStack(0x20)
    //     0x403210: sub             SP, SP, #0x20
    // 0x403214: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x403214: mov             x4, x1
    //     0x403218: mov             x0, x2
    //     0x40321c: stur            x1, [fp, #-8]
    //     0x403220: stur            x2, [fp, #-0x10]
    //     0x403224: stur            x3, [fp, #-0x18]
    //     0x403228: stur            d0, [fp, #-0x20]
    // 0x40322c: CheckStackOverflow
    //     0x40322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403230: cmp             SP, x16
    //     0x403234: b.ls            #0x4032cc
    // 0x403238: mov             x1, x4
    // 0x40323c: mov             x2, x0
    // 0x403240: r0 = _getPage()
    //     0x403240: bl              #0x403344  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x403244: ldur            x0, [fp, #-0x18]
    // 0x403248: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x403248: ldur            d1, [x0, #0x17]
    // 0x40324c: fneg            d2, d1
    // 0x403250: ldur            d3, [fp, #-0x20]
    // 0x403254: fcmp            d2, d3
    // 0x403258: b.le            #0x40326c
    // 0x40325c: d2 = 0.500000
    //     0x40325c: fmov            d2, #0.50000000
    // 0x403260: fsub            d1, d0, d2
    // 0x403264: mov             v0.16b, v1.16b
    // 0x403268: b               #0x403280
    // 0x40326c: d2 = 0.500000
    //     0x40326c: fmov            d2, #0.50000000
    // 0x403270: fcmp            d3, d1
    // 0x403274: b.le            #0x403280
    // 0x403278: fadd            d1, d0, d2
    // 0x40327c: mov             v0.16b, v1.16b
    // 0x403280: stp             fp, lr, [SP, #-0x10]!
    // 0x403284: mov             fp, SP
    // 0x403288: CallRuntime_LibcRound(double) -> double
    //     0x403288: and             SP, SP, #0xfffffffffffffff0
    //     0x40328c: mov             sp, SP
    //     0x403290: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x403294: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x403298: blr             x16
    //     0x40329c: movz            x16, #0x8
    //     0x4032a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4032a4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x4032a8: sub             sp, x16, #1, lsl #12
    //     0x4032ac: mov             SP, fp
    //     0x4032b0: ldp             fp, lr, [SP], #0x10
    // 0x4032b4: ldur            x1, [fp, #-8]
    // 0x4032b8: ldur            x2, [fp, #-0x10]
    // 0x4032bc: r0 = _getPixels()
    //     0x4032bc: bl              #0x4032d4  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x4032c0: LeaveFrame
    //     0x4032c0: mov             SP, fp
    //     0x4032c4: ldp             fp, lr, [SP], #0x10
    // 0x4032c8: ret
    //     0x4032c8: ret             
    // 0x4032cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4032cc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x4032d0: b               #0x403238
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x4032d4, size: 0x70
    // 0x4032d4: EnterFrame
    //     0x4032d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4032d8: mov             fp, SP
    // 0x4032dc: mov             x0, x1
    // 0x4032e0: mov             x1, x2
    // 0x4032e4: CheckStackOverflow
    //     0x4032e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4032e8: cmp             SP, x16
    //     0x4032ec: b.ls            #0x403338
    // 0x4032f0: r0 = LoadClassIdInstr(r1)
    //     0x4032f0: ldur            x0, [x1, #-1]
    //     0x4032f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4032f8: cmp             x0, #0x579
    // 0x4032fc: b.ne            #0x403310
    // 0x403300: r0 = getPixelsFromPage()
    //     0x403300: bl              #0x23e728  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x403304: LeaveFrame
    //     0x403304: mov             SP, fp
    //     0x403308: ldp             fp, lr, [SP], #0x10
    // 0x40330c: ret
    //     0x40330c: ret             
    // 0x403310: LoadField: r0 = r1->field_43
    //     0x403310: ldur            w0, [x1, #0x43]
    // 0x403314: DecompressPointer r0
    //     0x403314: add             x0, x0, HEAP, lsl #32
    // 0x403318: cmp             w0, NULL
    // 0x40331c: b.eq            #0x403340
    // 0x403320: LoadField: d1 = r0->field_7
    //     0x403320: ldur            d1, [x0, #7]
    // 0x403324: fmul            d2, d0, d1
    // 0x403328: mov             v0.16b, v2.16b
    // 0x40332c: LeaveFrame
    //     0x40332c: mov             SP, fp
    //     0x403330: ldp             fp, lr, [SP], #0x10
    // 0x403334: ret
    //     0x403334: ret             
    // 0x403338: r0 = StackOverflowSharedWithFPURegs()
    //     0x403338: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40333c: b               #0x4032f0
    // 0x403340: r0 = NullCastErrorSharedWithFPURegs()
    //     0x403340: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x403344, size: 0x94
    // 0x403344: EnterFrame
    //     0x403344: stp             fp, lr, [SP, #-0x10]!
    //     0x403348: mov             fp, SP
    // 0x40334c: mov             x0, x1
    // 0x403350: mov             x1, x2
    // 0x403354: CheckStackOverflow
    //     0x403354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403358: cmp             SP, x16
    //     0x40335c: b.ls            #0x4033c4
    // 0x403360: r0 = LoadClassIdInstr(r1)
    //     0x403360: ldur            x0, [x1, #-1]
    //     0x403364: ubfx            x0, x0, #0xc, #0x14
    // 0x403368: cmp             x0, #0x579
    // 0x40336c: b.ne            #0x40338c
    // 0x403370: r0 = page()
    //     0x403370: bl              #0x23e778  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x403374: cmp             w0, NULL
    // 0x403378: b.eq            #0x4033cc
    // 0x40337c: LoadField: d0 = r0->field_7
    //     0x40337c: ldur            d0, [x0, #7]
    // 0x403380: LeaveFrame
    //     0x403380: mov             SP, fp
    //     0x403384: ldp             fp, lr, [SP], #0x10
    // 0x403388: ret
    //     0x403388: ret             
    // 0x40338c: LoadField: r0 = r1->field_3f
    //     0x40338c: ldur            w0, [x1, #0x3f]
    // 0x403390: DecompressPointer r0
    //     0x403390: add             x0, x0, HEAP, lsl #32
    // 0x403394: cmp             w0, NULL
    // 0x403398: b.eq            #0x4033d0
    // 0x40339c: LoadField: r2 = r1->field_43
    //     0x40339c: ldur            w2, [x1, #0x43]
    // 0x4033a0: DecompressPointer r2
    //     0x4033a0: add             x2, x2, HEAP, lsl #32
    // 0x4033a4: cmp             w2, NULL
    // 0x4033a8: b.eq            #0x4033d4
    // 0x4033ac: LoadField: d1 = r0->field_7
    //     0x4033ac: ldur            d1, [x0, #7]
    // 0x4033b0: LoadField: d2 = r2->field_7
    //     0x4033b0: ldur            d2, [x2, #7]
    // 0x4033b4: fdiv            d0, d1, d2
    // 0x4033b8: LeaveFrame
    //     0x4033b8: mov             SP, fp
    //     0x4033bc: ldp             fp, lr, [SP], #0x10
    // 0x4033c0: ret
    //     0x4033c0: ret             
    // 0x4033c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4033c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4033c8: b               #0x403360
    // 0x4033cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4033cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4033d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4033d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4033d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4033d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 633, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x3e2dd8, size: 0x48
    // 0x3e2dd8: EnterFrame
    //     0x3e2dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2ddc: mov             fp, SP
    // 0x3e2de0: AllocStack(0x8)
    //     0x3e2de0: sub             SP, SP, #8
    // 0x3e2de4: CheckStackOverflow
    //     0x3e2de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2de8: cmp             SP, x16
    //     0x3e2dec: b.ls            #0x3e2e18
    // 0x3e2df0: r0 = buildParent()
    //     0x3e2df0: bl              #0x3e2e20  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x3e2df4: stur            x0, [fp, #-8]
    // 0x3e2df8: r0 = _ForceImplicitScrollPhysics()
    //     0x3e2df8: bl              #0x2c4710  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x3e2dfc: r1 = false
    //     0x3e2dfc: add             x1, NULL, #0x30  ; false
    // 0x3e2e00: StoreField: r0->field_b = r1
    //     0x3e2e00: stur            w1, [x0, #0xb]
    // 0x3e2e04: ldur            x1, [fp, #-8]
    // 0x3e2e08: StoreField: r0->field_7 = r1
    //     0x3e2e08: stur            w1, [x0, #7]
    // 0x3e2e0c: LeaveFrame
    //     0x3e2e0c: mov             SP, fp
    //     0x3e2e10: ldp             fp, lr, [SP], #0x10
    // 0x3e2e14: ret
    //     0x3e2e14: ret             
    // 0x3e2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2e18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2e1c: b               #0x3e2df0
  }
}

// class id: 1379, size: 0x44, field offset: 0x30
class PageController extends ScrollController {

  _ animateToPage(/* No info */) {
    // ** addr: 0x23e534, size: 0x1f4
    // 0x23e534: EnterFrame
    //     0x23e534: stp             fp, lr, [SP, #-0x10]!
    //     0x23e538: mov             fp, SP
    // 0x23e53c: AllocStack(0x28)
    //     0x23e53c: sub             SP, SP, #0x28
    // 0x23e540: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x23e540: stur            x2, [fp, #-8]
    // 0x23e544: CheckStackOverflow
    //     0x23e544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e548: cmp             SP, x16
    //     0x23e54c: b.ls            #0x23e720
    // 0x23e550: LoadField: r0 = r1->field_2b
    //     0x23e550: ldur            w0, [x1, #0x2b]
    // 0x23e554: DecompressPointer r0
    //     0x23e554: add             x0, x0, HEAP, lsl #32
    // 0x23e558: mov             x1, x0
    // 0x23e55c: r0 = single()
    //     0x23e55c: bl              #0x3899d0  ; [dart:core] _GrowableList::single
    // 0x23e560: mov             x3, x0
    // 0x23e564: r2 = Null
    //     0x23e564: mov             x2, NULL
    // 0x23e568: r1 = Null
    //     0x23e568: mov             x1, NULL
    // 0x23e56c: stur            x3, [fp, #-0x10]
    // 0x23e570: r4 = 60
    //     0x23e570: movz            x4, #0x3c
    // 0x23e574: branchIfSmi(r0, 0x23e580)
    //     0x23e574: tbz             w0, #0, #0x23e580
    // 0x23e578: r4 = LoadClassIdInstr(r0)
    //     0x23e578: ldur            x4, [x0, #-1]
    //     0x23e57c: ubfx            x4, x4, #0xc, #0x14
    // 0x23e580: cmp             x4, #0x579
    // 0x23e584: b.eq            #0x23e59c
    // 0x23e588: r8 = _PagePosition
    //     0x23e588: add             x8, PP, #0x16, lsl #12  ; [pp+0x16608] Type: _PagePosition
    //     0x23e58c: ldr             x8, [x8, #0x608]
    // 0x23e590: r3 = Null
    //     0x23e590: add             x3, PP, #0x16, lsl #12  ; [pp+0x16628] Null
    //     0x23e594: ldr             x3, [x3, #0x628]
    // 0x23e598: r0 = DefaultTypeTest()
    //     0x23e598: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x23e59c: ldur            x2, [fp, #-0x10]
    // 0x23e5a0: LoadField: r0 = r2->field_83
    //     0x23e5a0: ldur            w0, [x2, #0x83]
    // 0x23e5a4: DecompressPointer r0
    //     0x23e5a4: add             x0, x0, HEAP, lsl #32
    // 0x23e5a8: cmp             w0, NULL
    // 0x23e5ac: b.eq            #0x23e644
    // 0x23e5b0: ldur            x3, [fp, #-8]
    // 0x23e5b4: r0 = BoxInt64Instr(r3)
    //     0x23e5b4: sbfiz           x0, x3, #1, #0x1f
    //     0x23e5b8: cmp             x3, x0, asr #1
    //     0x23e5bc: b.eq            #0x23e5c8
    //     0x23e5c0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23e5c4: stur            x3, [x0, #7]
    // 0x23e5c8: stp             x0, NULL, [SP]
    // 0x23e5cc: r0 = _Double.fromInteger()
    //     0x23e5cc: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x23e5d0: ldur            x2, [fp, #-0x10]
    // 0x23e5d4: StoreField: r2->field_83 = r0
    //     0x23e5d4: stur            w0, [x2, #0x83]
    //     0x23e5d8: ldurb           w16, [x2, #-1]
    //     0x23e5dc: ldurb           w17, [x0, #-1]
    //     0x23e5e0: and             x16, x17, x16, lsr #2
    //     0x23e5e4: tst             x16, HEAP, lsr #32
    //     0x23e5e8: b.eq            #0x23e5f0
    //     0x23e5ec: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x23e5f0: r1 = <void?>
    //     0x23e5f0: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x23e5f4: r0 = _Future()
    //     0x23e5f4: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x23e5f8: stur            x0, [fp, #-0x18]
    // 0x23e5fc: StoreField: r0->field_b = rZR
    //     0x23e5fc: stur            xzr, [x0, #0xb]
    // 0x23e600: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x23e600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23e604: ldr             x0, [x0, #0x6f0]
    //     0x23e608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e60c: cmp             w0, w16
    //     0x23e610: b.ne            #0x23e61c
    //     0x23e614: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x23e618: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x23e61c: mov             x1, x0
    // 0x23e620: ldur            x0, [fp, #-0x18]
    // 0x23e624: StoreField: r0->field_13 = r1
    //     0x23e624: stur            w1, [x0, #0x13]
    // 0x23e628: mov             x1, x0
    // 0x23e62c: r2 = Null
    //     0x23e62c: mov             x2, NULL
    // 0x23e630: r0 = _asyncComplete()
    //     0x23e630: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x23e634: ldur            x0, [fp, #-0x18]
    // 0x23e638: LeaveFrame
    //     0x23e638: mov             SP, fp
    //     0x23e63c: ldp             fp, lr, [SP], #0x10
    // 0x23e640: ret
    //     0x23e640: ret             
    // 0x23e644: ldur            x3, [fp, #-8]
    // 0x23e648: LoadField: r0 = r2->field_43
    //     0x23e648: ldur            w0, [x2, #0x43]
    // 0x23e64c: DecompressPointer r0
    //     0x23e64c: add             x0, x0, HEAP, lsl #32
    // 0x23e650: cmp             w0, NULL
    // 0x23e654: b.ne            #0x23e6d4
    // 0x23e658: r0 = BoxInt64Instr(r3)
    //     0x23e658: sbfiz           x0, x3, #1, #0x1f
    //     0x23e65c: cmp             x3, x0, asr #1
    //     0x23e660: b.eq            #0x23e66c
    //     0x23e664: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23e668: stur            x3, [x0, #7]
    // 0x23e66c: stp             x0, NULL, [SP]
    // 0x23e670: r0 = _Double.fromInteger()
    //     0x23e670: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x23e674: LoadField: d0 = r0->field_7
    //     0x23e674: ldur            d0, [x0, #7]
    // 0x23e678: ldur            x2, [fp, #-0x10]
    // 0x23e67c: StoreField: r2->field_7b = d0
    //     0x23e67c: stur            d0, [x2, #0x7b]
    // 0x23e680: r1 = <void?>
    //     0x23e680: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x23e684: r0 = _Future()
    //     0x23e684: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x23e688: stur            x0, [fp, #-0x18]
    // 0x23e68c: StoreField: r0->field_b = rZR
    //     0x23e68c: stur            xzr, [x0, #0xb]
    // 0x23e690: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x23e690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23e694: ldr             x0, [x0, #0x6f0]
    //     0x23e698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e69c: cmp             w0, w16
    //     0x23e6a0: b.ne            #0x23e6ac
    //     0x23e6a4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x23e6a8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x23e6ac: mov             x1, x0
    // 0x23e6b0: ldur            x0, [fp, #-0x18]
    // 0x23e6b4: StoreField: r0->field_13 = r1
    //     0x23e6b4: stur            w1, [x0, #0x13]
    // 0x23e6b8: mov             x1, x0
    // 0x23e6bc: r2 = Null
    //     0x23e6bc: mov             x2, NULL
    // 0x23e6c0: r0 = _asyncComplete()
    //     0x23e6c0: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x23e6c4: ldur            x0, [fp, #-0x18]
    // 0x23e6c8: LeaveFrame
    //     0x23e6c8: mov             SP, fp
    //     0x23e6cc: ldp             fp, lr, [SP], #0x10
    // 0x23e6d0: ret
    //     0x23e6d0: ret             
    // 0x23e6d4: r0 = BoxInt64Instr(r3)
    //     0x23e6d4: sbfiz           x0, x3, #1, #0x1f
    //     0x23e6d8: cmp             x3, x0, asr #1
    //     0x23e6dc: b.eq            #0x23e6e8
    //     0x23e6e0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23e6e4: stur            x3, [x0, #7]
    // 0x23e6e8: stp             x0, NULL, [SP]
    // 0x23e6ec: r0 = _Double.fromInteger()
    //     0x23e6ec: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x23e6f0: LoadField: d0 = r0->field_7
    //     0x23e6f0: ldur            d0, [x0, #7]
    // 0x23e6f4: ldur            x1, [fp, #-0x10]
    // 0x23e6f8: r0 = getPixelsFromPage()
    //     0x23e6f8: bl              #0x23e728  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x23e6fc: ldur            x1, [fp, #-0x10]
    // 0x23e700: r2 = Instance_Cubic
    //     0x23e700: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ce0] Obj!Cubic@4cc4d1
    //     0x23e704: ldr             x2, [x2, #0xce0]
    // 0x23e708: r3 = Instance_Duration
    //     0x23e708: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cd8] Obj!Duration@4d9491
    //     0x23e70c: ldr             x3, [x3, #0xcd8]
    // 0x23e710: r0 = animateTo()
    //     0x23e710: bl              #0x1fcae8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x23e714: LeaveFrame
    //     0x23e714: mov             SP, fp
    //     0x23e718: ldp             fp, lr, [SP], #0x10
    // 0x23e71c: ret
    //     0x23e71c: ret             
    // 0x23e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e724: b               #0x23e550
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0x283814, size: 0x78
    // 0x283814: EnterFrame
    //     0x283814: stp             fp, lr, [SP, #-0x10]!
    //     0x283818: mov             fp, SP
    // 0x28381c: AllocStack(0x28)
    //     0x28381c: sub             SP, SP, #0x28
    // 0x283820: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x283820: mov             x6, x2
    //     0x283824: stur            x2, [fp, #-0x10]
    //     0x283828: mov             x2, x3
    //     0x28382c: stur            x3, [fp, #-0x18]
    //     0x283830: stur            x5, [fp, #-0x20]
    // 0x283834: CheckStackOverflow
    //     0x283834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283838: cmp             SP, x16
    //     0x28383c: b.ls            #0x283884
    // 0x283840: LoadField: r3 = r1->field_2f
    //     0x283840: ldur            x3, [x1, #0x2f]
    // 0x283844: stur            x3, [fp, #-8]
    // 0x283848: LoadField: d0 = r1->field_3b
    //     0x283848: ldur            d0, [x1, #0x3b]
    // 0x28384c: stur            d0, [fp, #-0x28]
    // 0x283850: r0 = _PagePosition()
    //     0x283850: bl              #0x284038  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0x283854: mov             x1, x0
    // 0x283858: ldur            x2, [fp, #-0x18]
    // 0x28385c: ldur            x3, [fp, #-8]
    // 0x283860: ldur            x5, [fp, #-0x20]
    // 0x283864: ldur            x6, [fp, #-0x10]
    // 0x283868: ldur            d0, [fp, #-0x28]
    // 0x28386c: stur            x0, [fp, #-0x10]
    // 0x283870: r0 = _PagePosition()
    //     0x283870: bl              #0x28388c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x283874: ldur            x0, [fp, #-0x10]
    // 0x283878: LeaveFrame
    //     0x283878: mov             SP, fp
    //     0x28387c: ldp             fp, lr, [SP], #0x10
    // 0x283880: ret
    //     0x283880: ret             
    // 0x283884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283888: b               #0x283840
  }
  _ attach(/* No info */) {
    // ** addr: 0x284478, size: 0x5c
    // 0x284478: EnterFrame
    //     0x284478: stp             fp, lr, [SP, #-0x10]!
    //     0x28447c: mov             fp, SP
    // 0x284480: AllocStack(0x10)
    //     0x284480: sub             SP, SP, #0x10
    // 0x284484: SetupParameters(PageController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x284484: mov             x3, x1
    //     0x284488: mov             x0, x2
    //     0x28448c: stur            x1, [fp, #-8]
    //     0x284490: stur            x2, [fp, #-0x10]
    // 0x284494: CheckStackOverflow
    //     0x284494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284498: cmp             SP, x16
    //     0x28449c: b.ls            #0x2844cc
    // 0x2844a0: mov             x1, x3
    // 0x2844a4: mov             x2, x0
    // 0x2844a8: r0 = attach()
    //     0x2844a8: bl              #0x284560  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x2844ac: ldur            x0, [fp, #-8]
    // 0x2844b0: LoadField: d0 = r0->field_3b
    //     0x2844b0: ldur            d0, [x0, #0x3b]
    // 0x2844b4: ldur            x1, [fp, #-0x10]
    // 0x2844b8: r0 = viewportFraction=()
    //     0x2844b8: bl              #0x2844d4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x2844bc: r0 = Null
    //     0x2844bc: mov             x0, NULL
    // 0x2844c0: LeaveFrame
    //     0x2844c0: mov             SP, fp
    //     0x2844c4: ldp             fp, lr, [SP], #0x10
    // 0x2844c8: ret
    //     0x2844c8: ret             
    // 0x2844cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2844cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2844d0: b               #0x2844a0
  }
}

// class id: 1401, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x1fe318, size: 0x104
    // 0x1fe318: EnterFrame
    //     0x1fe318: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe31c: mov             fp, SP
    // 0x1fe320: AllocStack(0x18)
    //     0x1fe320: sub             SP, SP, #0x18
    // 0x1fe324: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1fe324: mov             x0, x1
    //     0x1fe328: stur            x1, [fp, #-8]
    //     0x1fe32c: stur            d0, [fp, #-0x10]
    //     0x1fe330: stur            d1, [fp, #-0x18]
    // 0x1fe334: CheckStackOverflow
    //     0x1fe334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe338: cmp             SP, x16
    //     0x1fe33c: b.ls            #0x1fe414
    // 0x1fe340: mov             x1, x0
    // 0x1fe344: r0 = _initialPageOffset()
    //     0x1fe344: bl              #0x1fe41c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x1fe348: mov             v1.16b, v0.16b
    // 0x1fe34c: ldur            d0, [fp, #-0x10]
    // 0x1fe350: fsub            d2, d0, d1
    // 0x1fe354: d1 = 0.000000
    //     0x1fe354: eor             v1.16b, v1.16b, v1.16b
    // 0x1fe358: fmax            v0.2d, v1.2d, v2.2d
    // 0x1fe35c: ldur            x0, [fp, #-8]
    // 0x1fe360: LoadField: d2 = r0->field_87
    //     0x1fe360: ldur            d2, [x0, #0x87]
    // 0x1fe364: ldur            d3, [fp, #-0x18]
    // 0x1fe368: fmul            d4, d3, d2
    // 0x1fe36c: fdiv            d2, d0, d4
    // 0x1fe370: mov             v0.16b, v2.16b
    // 0x1fe374: stur            d2, [fp, #-0x10]
    // 0x1fe378: stp             fp, lr, [SP, #-0x10]!
    // 0x1fe37c: mov             fp, SP
    // 0x1fe380: CallRuntime_LibcRound(double) -> double
    //     0x1fe380: and             SP, SP, #0xfffffffffffffff0
    //     0x1fe384: mov             sp, SP
    //     0x1fe388: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x1fe38c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1fe390: blr             x16
    //     0x1fe394: movz            x16, #0x8
    //     0x1fe398: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1fe39c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x1fe3a0: sub             sp, x16, #1, lsl #12
    //     0x1fe3a4: mov             SP, fp
    //     0x1fe3a8: ldp             fp, lr, [SP], #0x10
    // 0x1fe3ac: mov             v1.16b, v0.16b
    // 0x1fe3b0: ldur            d0, [fp, #-0x10]
    // 0x1fe3b4: fsub            d2, d0, d1
    // 0x1fe3b8: d3 = 0.000000
    //     0x1fe3b8: eor             v3.16b, v3.16b, v3.16b
    // 0x1fe3bc: fcmp            d2, d3
    // 0x1fe3c0: b.ne            #0x1fe3d4
    // 0x1fe3c4: d4 = 0.000000
    //     0x1fe3c4: ldr             d4, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1fe3c8: fcmp            d4, d3
    // 0x1fe3cc: b.le            #0x1fe408
    // 0x1fe3d0: b               #0x1fe3f8
    // 0x1fe3d4: d4 = 0.000000
    //     0x1fe3d4: ldr             d4, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1fe3d8: fcmp            d3, d2
    // 0x1fe3dc: b.le            #0x1fe3f0
    // 0x1fe3e0: fneg            d3, d2
    // 0x1fe3e4: fcmp            d4, d3
    // 0x1fe3e8: b.le            #0x1fe408
    // 0x1fe3ec: b               #0x1fe3f8
    // 0x1fe3f0: fcmp            d4, d2
    // 0x1fe3f4: b.le            #0x1fe408
    // 0x1fe3f8: mov             v0.16b, v1.16b
    // 0x1fe3fc: LeaveFrame
    //     0x1fe3fc: mov             SP, fp
    //     0x1fe400: ldp             fp, lr, [SP], #0x10
    // 0x1fe404: ret
    //     0x1fe404: ret             
    // 0x1fe408: LeaveFrame
    //     0x1fe408: mov             SP, fp
    //     0x1fe40c: ldp             fp, lr, [SP], #0x10
    // 0x1fe410: ret
    //     0x1fe410: ret             
    // 0x1fe414: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fe414: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1fe418: b               #0x1fe340
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x1fe41c, size: 0x44
    // 0x1fe41c: d3 = 1.000000
    //     0x1fe41c: fmov            d3, #1.00000000
    // 0x1fe420: d2 = 2.000000
    //     0x1fe420: fmov            d2, #2.00000000
    // 0x1fe424: d1 = 0.000000
    //     0x1fe424: eor             v1.16b, v1.16b, v1.16b
    // 0x1fe428: LoadField: r0 = r1->field_43
    //     0x1fe428: ldur            w0, [x1, #0x43]
    // 0x1fe42c: DecompressPointer r0
    //     0x1fe42c: add             x0, x0, HEAP, lsl #32
    // 0x1fe430: cmp             w0, NULL
    // 0x1fe434: b.eq            #0x1fe454
    // 0x1fe438: LoadField: d4 = r1->field_87
    //     0x1fe438: ldur            d4, [x1, #0x87]
    // 0x1fe43c: fsub            d5, d4, d3
    // 0x1fe440: LoadField: d3 = r0->field_7
    //     0x1fe440: ldur            d3, [x0, #7]
    // 0x1fe444: fmul            d4, d3, d5
    // 0x1fe448: fdiv            d3, d4, d2
    // 0x1fe44c: fmax            v0.2d, v1.2d, v3.2d
    // 0x1fe450: ret
    //     0x1fe450: ret             
    // 0x1fe454: EnterFrame
    //     0x1fe454: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe458: mov             fp, SP
    // 0x1fe45c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fe45c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x23e728, size: 0x50
    // 0x23e728: d3 = 1.000000
    //     0x23e728: fmov            d3, #1.00000000
    // 0x23e72c: d2 = 2.000000
    //     0x23e72c: fmov            d2, #2.00000000
    // 0x23e730: d1 = 0.000000
    //     0x23e730: eor             v1.16b, v1.16b, v1.16b
    // 0x23e734: LoadField: r0 = r1->field_43
    //     0x23e734: ldur            w0, [x1, #0x43]
    // 0x23e738: DecompressPointer r0
    //     0x23e738: add             x0, x0, HEAP, lsl #32
    // 0x23e73c: cmp             w0, NULL
    // 0x23e740: b.eq            #0x23e76c
    // 0x23e744: LoadField: d4 = r0->field_7
    //     0x23e744: ldur            d4, [x0, #7]
    // 0x23e748: fmul            d5, d0, d4
    // 0x23e74c: LoadField: d6 = r1->field_87
    //     0x23e74c: ldur            d6, [x1, #0x87]
    // 0x23e750: fmul            d7, d5, d6
    // 0x23e754: fsub            d5, d6, d3
    // 0x23e758: fmul            d3, d4, d5
    // 0x23e75c: fdiv            d4, d3, d2
    // 0x23e760: fmax            v2.2d, v1.2d, v4.2d
    // 0x23e764: fadd            d0, d7, d2
    // 0x23e768: ret
    //     0x23e768: ret             
    // 0x23e76c: EnterFrame
    //     0x23e76c: stp             fp, lr, [SP, #-0x10]!
    //     0x23e770: mov             fp, SP
    // 0x23e774: r0 = NullCastErrorSharedWithFPURegs()
    //     0x23e774: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x23e778, size: 0x148
    // 0x23e778: EnterFrame
    //     0x23e778: stp             fp, lr, [SP, #-0x10]!
    //     0x23e77c: mov             fp, SP
    // 0x23e780: CheckStackOverflow
    //     0x23e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e784: cmp             SP, x16
    //     0x23e788: b.ls            #0x23e898
    // 0x23e78c: LoadField: r0 = r1->field_3f
    //     0x23e78c: ldur            w0, [x1, #0x3f]
    // 0x23e790: DecompressPointer r0
    //     0x23e790: add             x0, x0, HEAP, lsl #32
    // 0x23e794: cmp             w0, NULL
    // 0x23e798: b.ne            #0x23e7ac
    // 0x23e79c: r0 = Null
    //     0x23e79c: mov             x0, NULL
    // 0x23e7a0: LeaveFrame
    //     0x23e7a0: mov             SP, fp
    //     0x23e7a4: ldp             fp, lr, [SP], #0x10
    // 0x23e7a8: ret
    //     0x23e7a8: ret             
    // 0x23e7ac: LoadField: r2 = r1->field_2f
    //     0x23e7ac: ldur            w2, [x1, #0x2f]
    // 0x23e7b0: DecompressPointer r2
    //     0x23e7b0: add             x2, x2, HEAP, lsl #32
    // 0x23e7b4: cmp             w2, NULL
    // 0x23e7b8: b.eq            #0x23e7cc
    // 0x23e7bc: LoadField: r3 = r1->field_33
    //     0x23e7bc: ldur            w3, [x1, #0x33]
    // 0x23e7c0: DecompressPointer r3
    //     0x23e7c0: add             x3, x3, HEAP, lsl #32
    // 0x23e7c4: cmp             w3, NULL
    // 0x23e7c8: b.ne            #0x23e7d8
    // 0x23e7cc: LoadField: r3 = r1->field_47
    //     0x23e7cc: ldur            w3, [x1, #0x47]
    // 0x23e7d0: DecompressPointer r3
    //     0x23e7d0: add             x3, x3, HEAP, lsl #32
    // 0x23e7d4: tbnz            w3, #4, #0x23e888
    // 0x23e7d8: LoadField: r3 = r1->field_83
    //     0x23e7d8: ldur            w3, [x1, #0x83]
    // 0x23e7dc: DecompressPointer r3
    //     0x23e7dc: add             x3, x3, HEAP, lsl #32
    // 0x23e7e0: cmp             w3, NULL
    // 0x23e7e4: b.ne            #0x23e854
    // 0x23e7e8: cmp             w2, NULL
    // 0x23e7ec: b.eq            #0x23e8a0
    // 0x23e7f0: LoadField: r3 = r1->field_33
    //     0x23e7f0: ldur            w3, [x1, #0x33]
    // 0x23e7f4: DecompressPointer r3
    //     0x23e7f4: add             x3, x3, HEAP, lsl #32
    // 0x23e7f8: cmp             w3, NULL
    // 0x23e7fc: b.eq            #0x23e8a4
    // 0x23e800: LoadField: d0 = r0->field_7
    //     0x23e800: ldur            d0, [x0, #7]
    // 0x23e804: LoadField: d1 = r2->field_7
    //     0x23e804: ldur            d1, [x2, #7]
    // 0x23e808: fcmp            d1, d0
    // 0x23e80c: b.le            #0x23e818
    // 0x23e810: mov             v0.16b, v1.16b
    // 0x23e814: b               #0x23e838
    // 0x23e818: LoadField: d1 = r3->field_7
    //     0x23e818: ldur            d1, [x3, #7]
    // 0x23e81c: fcmp            d0, d1
    // 0x23e820: b.le            #0x23e82c
    // 0x23e824: mov             v0.16b, v1.16b
    // 0x23e828: b               #0x23e838
    // 0x23e82c: fcmp            d0, d0
    // 0x23e830: b.vc            #0x23e838
    // 0x23e834: mov             v0.16b, v1.16b
    // 0x23e838: LoadField: r0 = r1->field_43
    //     0x23e838: ldur            w0, [x1, #0x43]
    // 0x23e83c: DecompressPointer r0
    //     0x23e83c: add             x0, x0, HEAP, lsl #32
    // 0x23e840: cmp             w0, NULL
    // 0x23e844: b.eq            #0x23e8a8
    // 0x23e848: LoadField: d1 = r0->field_7
    //     0x23e848: ldur            d1, [x0, #7]
    // 0x23e84c: r0 = getPageFromPixels()
    //     0x23e84c: bl              #0x1fe318  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x23e850: b               #0x23e858
    // 0x23e854: LoadField: d0 = r3->field_7
    //     0x23e854: ldur            d0, [x3, #7]
    // 0x23e858: r1 = inline_Allocate_Double()
    //     0x23e858: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x23e85c: add             x1, x1, #0x10
    //     0x23e860: cmp             x2, x1
    //     0x23e864: b.ls            #0x23e8ac
    //     0x23e868: str             x1, [THR, #0x50]  ; THR::top
    //     0x23e86c: sub             x1, x1, #0xf
    //     0x23e870: movz            x2, #0xe15c
    //     0x23e874: movk            x2, #0x3, lsl #16
    //     0x23e878: stur            x2, [x1, #-1]
    // 0x23e87c: StoreField: r1->field_7 = d0
    //     0x23e87c: stur            d0, [x1, #7]
    // 0x23e880: mov             x0, x1
    // 0x23e884: b               #0x23e88c
    // 0x23e888: r0 = Null
    //     0x23e888: mov             x0, NULL
    // 0x23e88c: LeaveFrame
    //     0x23e88c: mov             SP, fp
    //     0x23e890: ldp             fp, lr, [SP], #0x10
    // 0x23e894: ret
    //     0x23e894: ret             
    // 0x23e898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e898: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e89c: b               #0x23e78c
    // 0x23e8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e8a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e8a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e8a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x23e8a8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x23e8ac: SaveReg d0
    //     0x23e8ac: str             q0, [SP, #-0x10]!
    // 0x23e8b0: r0 = AllocateDouble()
    //     0x23e8b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x23e8b4: mov             x1, x0
    // 0x23e8b8: RestoreReg d0
    //     0x23e8b8: ldr             q0, [SP], #0x10
    // 0x23e8bc: b               #0x23e87c
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x28388c, size: 0x90
    // 0x28388c: EnterFrame
    //     0x28388c: stp             fp, lr, [SP, #-0x10]!
    //     0x283890: mov             fp, SP
    // 0x283894: AllocStack(0x30)
    //     0x283894: sub             SP, SP, #0x30
    // 0x283898: SetupParameters(_PagePosition this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x283898: mov             x4, x2
    //     0x28389c: stur            x2, [fp, #-0x10]
    //     0x2838a0: mov             x2, x3
    //     0x2838a4: mov             x3, x5
    //     0x2838a8: stur            x5, [fp, #-0x18]
    //     0x2838ac: mov             x5, x6
    //     0x2838b0: stur            x6, [fp, #-0x20]
    //     0x2838b4: mov             x6, x1
    //     0x2838b8: stur            x1, [fp, #-8]
    // 0x2838bc: CheckStackOverflow
    //     0x2838bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2838c0: cmp             SP, x16
    //     0x2838c4: b.ls            #0x283914
    // 0x2838c8: StoreField: r6->field_87 = d0
    //     0x2838c8: stur            d0, [x6, #0x87]
    // 0x2838cc: r0 = BoxInt64Instr(r2)
    //     0x2838cc: sbfiz           x0, x2, #1, #0x1f
    //     0x2838d0: cmp             x2, x0, asr #1
    //     0x2838d4: b.eq            #0x2838e0
    //     0x2838d8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2838dc: stur            x2, [x0, #7]
    // 0x2838e0: stp             x0, NULL, [SP]
    // 0x2838e4: r0 = _Double.fromInteger()
    //     0x2838e4: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x2838e8: LoadField: d0 = r0->field_7
    //     0x2838e8: ldur            d0, [x0, #7]
    // 0x2838ec: ldur            x1, [fp, #-8]
    // 0x2838f0: StoreField: r1->field_7b = d0
    //     0x2838f0: stur            d0, [x1, #0x7b]
    // 0x2838f4: ldur            x2, [fp, #-0x10]
    // 0x2838f8: ldur            x3, [fp, #-0x18]
    // 0x2838fc: ldur            x5, [fp, #-0x20]
    // 0x283900: r0 = ScrollPositionWithSingleContext()
    //     0x283900: bl              #0x28391c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x283904: r0 = Null
    //     0x283904: mov             x0, NULL
    // 0x283908: LeaveFrame
    //     0x283908: mov             SP, fp
    //     0x28390c: ldp             fp, lr, [SP], #0x10
    // 0x283910: ret
    //     0x283910: ret             
    // 0x283914: r0 = StackOverflowSharedWithFPURegs()
    //     0x283914: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x283918: b               #0x2838c8
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x283ae8, size: 0xf0
    // 0x283ae8: EnterFrame
    //     0x283ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x283aec: mov             fp, SP
    // 0x283af0: AllocStack(0x10)
    //     0x283af0: sub             SP, SP, #0x10
    // 0x283af4: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x283af4: mov             x0, x1
    //     0x283af8: stur            x1, [fp, #-0x10]
    // 0x283afc: CheckStackOverflow
    //     0x283afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283b00: cmp             SP, x16
    //     0x283b04: b.ls            #0x283bc8
    // 0x283b08: LoadField: r1 = r0->field_3f
    //     0x283b08: ldur            w1, [x0, #0x3f]
    // 0x283b0c: DecompressPointer r1
    //     0x283b0c: add             x1, x1, HEAP, lsl #32
    // 0x283b10: cmp             w1, NULL
    // 0x283b14: b.ne            #0x283bb8
    // 0x283b18: LoadField: r2 = r0->field_27
    //     0x283b18: ldur            w2, [x0, #0x27]
    // 0x283b1c: DecompressPointer r2
    //     0x283b1c: add             x2, x2, HEAP, lsl #32
    // 0x283b20: stur            x2, [fp, #-8]
    // 0x283b24: LoadField: r1 = r2->field_f
    //     0x283b24: ldur            w1, [x2, #0xf]
    // 0x283b28: DecompressPointer r1
    //     0x283b28: add             x1, x1, HEAP, lsl #32
    // 0x283b2c: cmp             w1, NULL
    // 0x283b30: b.eq            #0x283bd0
    // 0x283b34: r0 = maybeOf()
    //     0x283b34: bl              #0x1fe148  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x283b38: cmp             w0, NULL
    // 0x283b3c: b.ne            #0x283b48
    // 0x283b40: r3 = Null
    //     0x283b40: mov             x3, NULL
    // 0x283b44: b               #0x283b68
    // 0x283b48: ldur            x1, [fp, #-8]
    // 0x283b4c: LoadField: r2 = r1->field_f
    //     0x283b4c: ldur            w2, [x1, #0xf]
    // 0x283b50: DecompressPointer r2
    //     0x283b50: add             x2, x2, HEAP, lsl #32
    // 0x283b54: cmp             w2, NULL
    // 0x283b58: b.eq            #0x283bd4
    // 0x283b5c: mov             x1, x0
    // 0x283b60: r0 = readState()
    //     0x283b60: bl              #0x283bd8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x283b64: mov             x3, x0
    // 0x283b68: mov             x0, x3
    // 0x283b6c: stur            x3, [fp, #-8]
    // 0x283b70: r2 = Null
    //     0x283b70: mov             x2, NULL
    // 0x283b74: r1 = Null
    //     0x283b74: mov             x1, NULL
    // 0x283b78: r4 = 60
    //     0x283b78: movz            x4, #0x3c
    // 0x283b7c: branchIfSmi(r0, 0x283b88)
    //     0x283b7c: tbz             w0, #0, #0x283b88
    // 0x283b80: r4 = LoadClassIdInstr(r0)
    //     0x283b80: ldur            x4, [x0, #-1]
    //     0x283b84: ubfx            x4, x4, #0xc, #0x14
    // 0x283b88: cmp             x4, #0x3e
    // 0x283b8c: b.eq            #0x283ba0
    // 0x283b90: r8 = double?
    //     0x283b90: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: double?
    // 0x283b94: r3 = Null
    //     0x283b94: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] Null
    //     0x283b98: ldr             x3, [x3, #0x1e0]
    // 0x283b9c: r0 = double?()
    //     0x283b9c: bl              #0x44cb00  ; IsType_double?_Stub
    // 0x283ba0: ldur            x1, [fp, #-8]
    // 0x283ba4: cmp             w1, NULL
    // 0x283ba8: b.eq            #0x283bb8
    // 0x283bac: ldur            x2, [fp, #-0x10]
    // 0x283bb0: LoadField: d0 = r1->field_7
    //     0x283bb0: ldur            d0, [x1, #7]
    // 0x283bb4: StoreField: r2->field_7b = d0
    //     0x283bb4: stur            d0, [x2, #0x7b]
    // 0x283bb8: r0 = Null
    //     0x283bb8: mov             x0, NULL
    // 0x283bbc: LeaveFrame
    //     0x283bbc: mov             SP, fp
    //     0x283bc0: ldp             fp, lr, [SP], #0x10
    // 0x283bc4: ret
    //     0x283bc4: ret             
    // 0x283bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283bc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283bcc: b               #0x283b08
    // 0x283bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283bd0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283bd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x283c98, size: 0x80
    // 0x283c98: EnterFrame
    //     0x283c98: stp             fp, lr, [SP, #-0x10]!
    //     0x283c9c: mov             fp, SP
    // 0x283ca0: AllocStack(0x10)
    //     0x283ca0: sub             SP, SP, #0x10
    // 0x283ca4: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x283ca4: mov             x3, x1
    //     0x283ca8: mov             x0, x2
    //     0x283cac: stur            x1, [fp, #-8]
    //     0x283cb0: stur            x2, [fp, #-0x10]
    // 0x283cb4: CheckStackOverflow
    //     0x283cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283cb8: cmp             SP, x16
    //     0x283cbc: b.ls            #0x283d10
    // 0x283cc0: mov             x1, x3
    // 0x283cc4: mov             x2, x0
    // 0x283cc8: r0 = absorb()
    //     0x283cc8: bl              #0x283d18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x283ccc: ldur            x1, [fp, #-0x10]
    // 0x283cd0: LoadField: r0 = r1->field_83
    //     0x283cd0: ldur            w0, [x1, #0x83]
    // 0x283cd4: DecompressPointer r0
    //     0x283cd4: add             x0, x0, HEAP, lsl #32
    // 0x283cd8: cmp             w0, NULL
    // 0x283cdc: b.eq            #0x283d00
    // 0x283ce0: ldur            x1, [fp, #-8]
    // 0x283ce4: StoreField: r1->field_83 = r0
    //     0x283ce4: stur            w0, [x1, #0x83]
    //     0x283ce8: ldurb           w16, [x1, #-1]
    //     0x283cec: ldurb           w17, [x0, #-1]
    //     0x283cf0: and             x16, x17, x16, lsr #2
    //     0x283cf4: tst             x16, HEAP, lsr #32
    //     0x283cf8: b.eq            #0x283d00
    //     0x283cfc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283d00: r0 = Null
    //     0x283d00: mov             x0, NULL
    // 0x283d04: LeaveFrame
    //     0x283d04: mov             SP, fp
    //     0x283d08: ldp             fp, lr, [SP], #0x10
    // 0x283d0c: ret
    //     0x283d0c: ret             
    // 0x283d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283d14: b               #0x283cc0
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x2844d4, size: 0x8c
    // 0x2844d4: EnterFrame
    //     0x2844d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2844d8: mov             fp, SP
    // 0x2844dc: AllocStack(0x10)
    //     0x2844dc: sub             SP, SP, #0x10
    // 0x2844e0: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2844e0: mov             x0, x1
    //     0x2844e4: stur            x1, [fp, #-8]
    //     0x2844e8: stur            d0, [fp, #-0x10]
    // 0x2844ec: CheckStackOverflow
    //     0x2844ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2844f0: cmp             SP, x16
    //     0x2844f4: b.ls            #0x284558
    // 0x2844f8: LoadField: d1 = r0->field_87
    //     0x2844f8: ldur            d1, [x0, #0x87]
    // 0x2844fc: fcmp            d1, d0
    // 0x284500: b.ne            #0x284514
    // 0x284504: r0 = Null
    //     0x284504: mov             x0, NULL
    // 0x284508: LeaveFrame
    //     0x284508: mov             SP, fp
    //     0x28450c: ldp             fp, lr, [SP], #0x10
    // 0x284510: ret
    //     0x284510: ret             
    // 0x284514: mov             x1, x0
    // 0x284518: r0 = page()
    //     0x284518: bl              #0x23e778  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x28451c: mov             x1, x0
    // 0x284520: ldur            x0, [fp, #-8]
    // 0x284524: ldur            d0, [fp, #-0x10]
    // 0x284528: StoreField: r0->field_87 = d0
    //     0x284528: stur            d0, [x0, #0x87]
    // 0x28452c: cmp             w1, NULL
    // 0x284530: b.eq            #0x284548
    // 0x284534: LoadField: d0 = r1->field_7
    //     0x284534: ldur            d0, [x1, #7]
    // 0x284538: mov             x1, x0
    // 0x28453c: r0 = getPixelsFromPage()
    //     0x28453c: bl              #0x23e728  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x284540: ldur            x1, [fp, #-8]
    // 0x284544: r0 = forcePixels()
    //     0x284544: bl              #0x202058  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x284548: r0 = Null
    //     0x284548: mov             x0, NULL
    // 0x28454c: LeaveFrame
    //     0x28454c: mov             SP, fp
    //     0x284550: ldp             fp, lr, [SP], #0x10
    // 0x284554: ret
    //     0x284554: ret             
    // 0x284558: r0 = StackOverflowSharedWithFPURegs()
    //     0x284558: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x28455c: b               #0x2844f8
  }
  _ restoreOffset(/* No info */) {
    // ** addr: 0x28b02c, size: 0x54
    // 0x28b02c: EnterFrame
    //     0x28b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x28b030: mov             fp, SP
    // 0x28b034: AllocStack(0x8)
    //     0x28b034: sub             SP, SP, #8
    // 0x28b038: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */)
    //     0x28b038: mov             x0, x1
    //     0x28b03c: stur            x1, [fp, #-8]
    // 0x28b040: CheckStackOverflow
    //     0x28b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b044: cmp             SP, x16
    //     0x28b048: b.ls            #0x28b078
    // 0x28b04c: tbnz            w2, #4, #0x28b058
    // 0x28b050: StoreField: r0->field_7b = d0
    //     0x28b050: stur            d0, [x0, #0x7b]
    // 0x28b054: b               #0x28b068
    // 0x28b058: mov             x1, x0
    // 0x28b05c: r0 = getPixelsFromPage()
    //     0x28b05c: bl              #0x23e728  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x28b060: ldur            x1, [fp, #-8]
    // 0x28b064: r0 = jumpTo()
    //     0x28b064: bl              #0x201fa4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x28b068: r0 = Null
    //     0x28b068: mov             x0, NULL
    // 0x28b06c: LeaveFrame
    //     0x28b06c: mov             SP, fp
    //     0x28b070: ldp             fp, lr, [SP], #0x10
    // 0x28b074: ret
    //     0x28b074: ret             
    // 0x28b078: r0 = StackOverflowSharedWithFPURegs()
    //     0x28b078: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x28b07c: b               #0x28b04c
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x3fec6c, size: 0xe0
    // 0x3fec6c: EnterFrame
    //     0x3fec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fec70: mov             fp, SP
    // 0x3fec74: AllocStack(0x20)
    //     0x3fec74: sub             SP, SP, #0x20
    // 0x3fec78: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x3fec78: mov             x0, x1
    //     0x3fec7c: stur            x1, [fp, #-0x10]
    // 0x3fec80: CheckStackOverflow
    //     0x3fec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fec84: cmp             SP, x16
    //     0x3fec88: b.ls            #0x3fed34
    // 0x3fec8c: LoadField: r2 = r0->field_27
    //     0x3fec8c: ldur            w2, [x0, #0x27]
    // 0x3fec90: DecompressPointer r2
    //     0x3fec90: add             x2, x2, HEAP, lsl #32
    // 0x3fec94: stur            x2, [fp, #-8]
    // 0x3fec98: LoadField: r1 = r2->field_f
    //     0x3fec98: ldur            w1, [x2, #0xf]
    // 0x3fec9c: DecompressPointer r1
    //     0x3fec9c: add             x1, x1, HEAP, lsl #32
    // 0x3feca0: cmp             w1, NULL
    // 0x3feca4: b.eq            #0x3fed3c
    // 0x3feca8: r0 = maybeOf()
    //     0x3feca8: bl              #0x1fe148  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3fecac: stur            x0, [fp, #-0x20]
    // 0x3fecb0: cmp             w0, NULL
    // 0x3fecb4: b.eq            #0x3fed24
    // 0x3fecb8: ldur            x1, [fp, #-0x10]
    // 0x3fecbc: ldur            x2, [fp, #-8]
    // 0x3fecc0: LoadField: r3 = r2->field_f
    //     0x3fecc0: ldur            w3, [x2, #0xf]
    // 0x3fecc4: DecompressPointer r3
    //     0x3fecc4: add             x3, x3, HEAP, lsl #32
    // 0x3fecc8: stur            x3, [fp, #-0x18]
    // 0x3feccc: cmp             w3, NULL
    // 0x3fecd0: b.eq            #0x3fed40
    // 0x3fecd4: LoadField: r2 = r1->field_83
    //     0x3fecd4: ldur            w2, [x1, #0x83]
    // 0x3fecd8: DecompressPointer r2
    //     0x3fecd8: add             x2, x2, HEAP, lsl #32
    // 0x3fecdc: cmp             w2, NULL
    // 0x3fece0: b.ne            #0x3fed14
    // 0x3fece4: LoadField: r2 = r1->field_3f
    //     0x3fece4: ldur            w2, [x1, #0x3f]
    // 0x3fece8: DecompressPointer r2
    //     0x3fece8: add             x2, x2, HEAP, lsl #32
    // 0x3fecec: cmp             w2, NULL
    // 0x3fecf0: b.eq            #0x3fed44
    // 0x3fecf4: LoadField: r4 = r1->field_43
    //     0x3fecf4: ldur            w4, [x1, #0x43]
    // 0x3fecf8: DecompressPointer r4
    //     0x3fecf8: add             x4, x4, HEAP, lsl #32
    // 0x3fecfc: cmp             w4, NULL
    // 0x3fed00: b.eq            #0x3fed48
    // 0x3fed04: LoadField: d0 = r2->field_7
    //     0x3fed04: ldur            d0, [x2, #7]
    // 0x3fed08: LoadField: d1 = r4->field_7
    //     0x3fed08: ldur            d1, [x4, #7]
    // 0x3fed0c: r0 = getPageFromPixels()
    //     0x3fed0c: bl              #0x1fe318  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x3fed10: b               #0x3fed18
    // 0x3fed14: LoadField: d0 = r2->field_7
    //     0x3fed14: ldur            d0, [x2, #7]
    // 0x3fed18: ldur            x1, [fp, #-0x20]
    // 0x3fed1c: ldur            x2, [fp, #-0x18]
    // 0x3fed20: r0 = writeState()
    //     0x3fed20: bl              #0x1fde30  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x3fed24: r0 = Null
    //     0x3fed24: mov             x0, NULL
    // 0x3fed28: LeaveFrame
    //     0x3fed28: mov             SP, fp
    //     0x3fed2c: ldp             fp, lr, [SP], #0x10
    // 0x3fed30: ret
    //     0x3fed30: ret             
    // 0x3fed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fed34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fed38: b               #0x3fec8c
    // 0x3fed3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fed3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fed40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fed40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fed44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fed48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fed48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x3ff4b4, size: 0x74
    // 0x3ff4b4: EnterFrame
    //     0x3ff4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff4b8: mov             fp, SP
    // 0x3ff4bc: d4 = 1.000000
    //     0x3ff4bc: fmov            d4, #1.00000000
    // 0x3ff4c0: d3 = 2.000000
    //     0x3ff4c0: fmov            d3, #2.00000000
    // 0x3ff4c4: d2 = 0.000000
    //     0x3ff4c4: eor             v2.16b, v2.16b, v2.16b
    // 0x3ff4c8: CheckStackOverflow
    //     0x3ff4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff4cc: cmp             SP, x16
    //     0x3ff4d0: b.ls            #0x3ff51c
    // 0x3ff4d4: LoadField: r0 = r1->field_43
    //     0x3ff4d4: ldur            w0, [x1, #0x43]
    // 0x3ff4d8: DecompressPointer r0
    //     0x3ff4d8: add             x0, x0, HEAP, lsl #32
    // 0x3ff4dc: cmp             w0, NULL
    // 0x3ff4e0: b.eq            #0x3ff524
    // 0x3ff4e4: LoadField: d5 = r1->field_87
    //     0x3ff4e4: ldur            d5, [x1, #0x87]
    // 0x3ff4e8: fsub            d6, d5, d4
    // 0x3ff4ec: LoadField: d4 = r0->field_7
    //     0x3ff4ec: ldur            d4, [x0, #7]
    // 0x3ff4f0: fmul            d5, d4, d6
    // 0x3ff4f4: fdiv            d4, d5, d3
    // 0x3ff4f8: fmax            v3.2d, v2.2d, v4.2d
    // 0x3ff4fc: fadd            d2, d0, d3
    // 0x3ff500: fsub            d0, d1, d3
    // 0x3ff504: fmax            v1.2d, v2.2d, v0.2d
    // 0x3ff508: mov             v0.16b, v2.16b
    // 0x3ff50c: r0 = applyContentDimensions()
    //     0x3ff50c: bl              #0x3ff528  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x3ff510: LeaveFrame
    //     0x3ff510: mov             SP, fp
    //     0x3ff514: ldp             fp, lr, [SP], #0x10
    // 0x3ff518: ret
    //     0x3ff518: ret             
    // 0x3ff51c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ff51c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ff520: b               #0x3ff4d4
    // 0x3ff524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff524: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x402688, size: 0x27c
    // 0x402688: EnterFrame
    //     0x402688: stp             fp, lr, [SP, #-0x10]!
    //     0x40268c: mov             fp, SP
    // 0x402690: AllocStack(0x38)
    //     0x402690: sub             SP, SP, #0x38
    // 0x402694: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x402694: stur            x1, [fp, #-0x10]
    //     0x402698: stur            d0, [fp, #-0x20]
    // 0x40269c: CheckStackOverflow
    //     0x40269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4026a0: cmp             SP, x16
    //     0x4026a4: b.ls            #0x4028b0
    // 0x4026a8: LoadField: r0 = r1->field_43
    //     0x4026a8: ldur            w0, [x1, #0x43]
    // 0x4026ac: DecompressPointer r0
    //     0x4026ac: add             x0, x0, HEAP, lsl #32
    // 0x4026b0: cmp             w0, NULL
    // 0x4026b4: b.ne            #0x4026bc
    // 0x4026b8: r0 = Null
    //     0x4026b8: mov             x0, NULL
    // 0x4026bc: stur            x0, [fp, #-8]
    // 0x4026c0: r2 = inline_Allocate_Double()
    //     0x4026c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4026c4: add             x2, x2, #0x10
    //     0x4026c8: cmp             x3, x2
    //     0x4026cc: b.ls            #0x4028b8
    //     0x4026d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4026d4: sub             x2, x2, #0xf
    //     0x4026d8: movz            x3, #0xe15c
    //     0x4026dc: movk            x3, #0x3, lsl #16
    //     0x4026e0: stur            x3, [x2, #-1]
    // 0x4026e4: StoreField: r2->field_7 = d0
    //     0x4026e4: stur            d0, [x2, #7]
    // 0x4026e8: stp             x0, x2, [SP]
    // 0x4026ec: r0 = ==()
    //     0x4026ec: bl              #0x3bafe0  ; [dart:core] _Double::==
    // 0x4026f0: tbnz            w0, #4, #0x402704
    // 0x4026f4: r0 = true
    //     0x4026f4: add             x0, NULL, #0x20  ; true
    // 0x4026f8: LeaveFrame
    //     0x4026f8: mov             SP, fp
    //     0x4026fc: ldp             fp, lr, [SP], #0x10
    // 0x402700: ret
    //     0x402700: ret             
    // 0x402704: ldur            x0, [fp, #-0x10]
    // 0x402708: mov             x1, x0
    // 0x40270c: ldur            d0, [fp, #-0x20]
    // 0x402710: r0 = applyViewportDimension()
    //     0x402710: bl              #0x402904  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x402714: ldur            x1, [fp, #-0x10]
    // 0x402718: LoadField: r0 = r1->field_3f
    //     0x402718: ldur            w0, [x1, #0x3f]
    // 0x40271c: DecompressPointer r0
    //     0x40271c: add             x0, x0, HEAP, lsl #32
    // 0x402720: cmp             w0, NULL
    // 0x402724: b.eq            #0x402730
    // 0x402728: mov             x2, x0
    // 0x40272c: b               #0x402734
    // 0x402730: r2 = Null
    //     0x402730: mov             x2, NULL
    // 0x402734: stur            x2, [fp, #-0x18]
    // 0x402738: cmp             w2, NULL
    // 0x40273c: b.ne            #0x40274c
    // 0x402740: LoadField: d0 = r1->field_7b
    //     0x402740: ldur            d0, [x1, #0x7b]
    // 0x402744: mov             v2.16b, v0.16b
    // 0x402748: b               #0x4027b4
    // 0x40274c: ldur            x3, [fp, #-8]
    // 0x402750: r0 = LoadClassIdInstr(r3)
    //     0x402750: ldur            x0, [x3, #-1]
    //     0x402754: ubfx            x0, x0, #0xc, #0x14
    // 0x402758: r16 = 0.000000
    //     0x402758: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x40275c: stp             x16, x3, [SP]
    // 0x402760: mov             lr, x0
    // 0x402764: ldr             lr, [x21, lr, lsl #3]
    // 0x402768: blr             lr
    // 0x40276c: tbnz            w0, #4, #0x40278c
    // 0x402770: ldur            x0, [fp, #-0x10]
    // 0x402774: LoadField: r1 = r0->field_83
    //     0x402774: ldur            w1, [x0, #0x83]
    // 0x402778: DecompressPointer r1
    //     0x402778: add             x1, x1, HEAP, lsl #32
    // 0x40277c: cmp             w1, NULL
    // 0x402780: b.eq            #0x4028d4
    // 0x402784: LoadField: d0 = r1->field_7
    //     0x402784: ldur            d0, [x1, #7]
    // 0x402788: b               #0x4027b0
    // 0x40278c: ldur            x0, [fp, #-0x10]
    // 0x402790: ldur            x1, [fp, #-8]
    // 0x402794: ldur            x2, [fp, #-0x18]
    // 0x402798: cmp             w1, NULL
    // 0x40279c: b.eq            #0x4028d8
    // 0x4027a0: LoadField: d0 = r2->field_7
    //     0x4027a0: ldur            d0, [x2, #7]
    // 0x4027a4: LoadField: d1 = r1->field_7
    //     0x4027a4: ldur            d1, [x1, #7]
    // 0x4027a8: mov             x1, x0
    // 0x4027ac: r0 = getPageFromPixels()
    //     0x4027ac: bl              #0x1fe318  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x4027b0: mov             v2.16b, v0.16b
    // 0x4027b4: ldur            d1, [fp, #-0x20]
    // 0x4027b8: ldur            x1, [fp, #-0x10]
    // 0x4027bc: mov             v0.16b, v2.16b
    // 0x4027c0: stur            d2, [fp, #-0x28]
    // 0x4027c4: r0 = getPixelsFromPage()
    //     0x4027c4: bl              #0x23e728  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x4027c8: mov             v2.16b, v0.16b
    // 0x4027cc: ldur            d0, [fp, #-0x20]
    // 0x4027d0: d1 = 0.000000
    //     0x4027d0: eor             v1.16b, v1.16b, v1.16b
    // 0x4027d4: fcmp            d0, d1
    // 0x4027d8: b.ne            #0x40280c
    // 0x4027dc: ldur            d0, [fp, #-0x28]
    // 0x4027e0: r0 = inline_Allocate_Double()
    //     0x4027e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4027e4: add             x0, x0, #0x10
    //     0x4027e8: cmp             x1, x0
    //     0x4027ec: b.ls            #0x4028dc
    //     0x4027f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4027f4: sub             x0, x0, #0xf
    //     0x4027f8: movz            x1, #0xe15c
    //     0x4027fc: movk            x1, #0x3, lsl #16
    //     0x402800: stur            x1, [x0, #-1]
    // 0x402804: StoreField: r0->field_7 = d0
    //     0x402804: stur            d0, [x0, #7]
    // 0x402808: b               #0x402810
    // 0x40280c: r0 = Null
    //     0x40280c: mov             x0, NULL
    // 0x402810: ldur            x1, [fp, #-0x10]
    // 0x402814: StoreField: r1->field_83 = r0
    //     0x402814: stur            w0, [x1, #0x83]
    //     0x402818: ldurb           w16, [x1, #-1]
    //     0x40281c: ldurb           w17, [x0, #-1]
    //     0x402820: and             x16, x17, x16, lsr #2
    //     0x402824: tst             x16, HEAP, lsr #32
    //     0x402828: b.eq            #0x402830
    //     0x40282c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x402830: r0 = inline_Allocate_Double()
    //     0x402830: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x402834: add             x0, x0, #0x10
    //     0x402838: cmp             x2, x0
    //     0x40283c: b.ls            #0x4028ec
    //     0x402840: str             x0, [THR, #0x50]  ; THR::top
    //     0x402844: sub             x0, x0, #0xf
    //     0x402848: movz            x2, #0xe15c
    //     0x40284c: movk            x2, #0x3, lsl #16
    //     0x402850: stur            x2, [x0, #-1]
    // 0x402854: StoreField: r0->field_7 = d2
    //     0x402854: stur            d2, [x0, #7]
    // 0x402858: stur            x0, [fp, #-8]
    // 0x40285c: ldur            x16, [fp, #-0x18]
    // 0x402860: stp             x16, x0, [SP]
    // 0x402864: r0 = ==()
    //     0x402864: bl              #0x3bafe0  ; [dart:core] _Double::==
    // 0x402868: tbz             w0, #4, #0x4028a0
    // 0x40286c: ldur            x1, [fp, #-0x10]
    // 0x402870: ldur            x0, [fp, #-8]
    // 0x402874: StoreField: r1->field_3f = r0
    //     0x402874: stur            w0, [x1, #0x3f]
    //     0x402878: ldurb           w16, [x1, #-1]
    //     0x40287c: ldurb           w17, [x0, #-1]
    //     0x402880: and             x16, x17, x16, lsr #2
    //     0x402884: tst             x16, HEAP, lsr #32
    //     0x402888: b.eq            #0x402890
    //     0x40288c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x402890: r0 = false
    //     0x402890: add             x0, NULL, #0x30  ; false
    // 0x402894: LeaveFrame
    //     0x402894: mov             SP, fp
    //     0x402898: ldp             fp, lr, [SP], #0x10
    // 0x40289c: ret
    //     0x40289c: ret             
    // 0x4028a0: r0 = true
    //     0x4028a0: add             x0, NULL, #0x20  ; true
    // 0x4028a4: LeaveFrame
    //     0x4028a4: mov             SP, fp
    //     0x4028a8: ldp             fp, lr, [SP], #0x10
    // 0x4028ac: ret
    //     0x4028ac: ret             
    // 0x4028b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4028b0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x4028b4: b               #0x4026a8
    // 0x4028b8: SaveReg d0
    //     0x4028b8: str             q0, [SP, #-0x10]!
    // 0x4028bc: stp             x0, x1, [SP, #-0x10]!
    // 0x4028c0: r0 = AllocateDouble()
    //     0x4028c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4028c4: mov             x2, x0
    // 0x4028c8: ldp             x0, x1, [SP], #0x10
    // 0x4028cc: RestoreReg d0
    //     0x4028cc: ldr             q0, [SP], #0x10
    // 0x4028d0: b               #0x4026e4
    // 0x4028d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4028d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4028d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4028d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4028dc: stp             q0, q2, [SP, #-0x20]!
    // 0x4028e0: r0 = AllocateDouble()
    //     0x4028e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4028e4: ldp             q0, q2, [SP], #0x20
    // 0x4028e8: b               #0x402804
    // 0x4028ec: SaveReg d2
    //     0x4028ec: str             q2, [SP, #-0x10]!
    // 0x4028f0: SaveReg r1
    //     0x4028f0: str             x1, [SP, #-8]!
    // 0x4028f4: r0 = AllocateDouble()
    //     0x4028f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4028f8: RestoreReg r1
    //     0x4028f8: ldr             x1, [SP], #8
    // 0x4028fc: RestoreReg d2
    //     0x4028fc: ldr             q2, [SP], #0x10
    // 0x402900: b               #0x402854
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4029dc, size: 0x118
    // 0x4029dc: EnterFrame
    //     0x4029dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4029e0: mov             fp, SP
    // 0x4029e4: AllocStack(0x30)
    //     0x4029e4: sub             SP, SP, #0x30
    // 0x4029e8: LoadField: r0 = r1->field_2f
    //     0x4029e8: ldur            w0, [x1, #0x2f]
    // 0x4029ec: DecompressPointer r0
    //     0x4029ec: add             x0, x0, HEAP, lsl #32
    // 0x4029f0: cmp             w0, NULL
    // 0x4029f4: b.eq            #0x402a10
    // 0x4029f8: LoadField: r2 = r1->field_33
    //     0x4029f8: ldur            w2, [x1, #0x33]
    // 0x4029fc: DecompressPointer r2
    //     0x4029fc: add             x2, x2, HEAP, lsl #32
    // 0x402a00: cmp             w2, NULL
    // 0x402a04: b.eq            #0x402a10
    // 0x402a08: mov             x2, x0
    // 0x402a0c: b               #0x402a14
    // 0x402a10: r2 = Null
    //     0x402a10: mov             x2, NULL
    // 0x402a14: stur            x2, [fp, #-0x28]
    // 0x402a18: cmp             w0, NULL
    // 0x402a1c: b.eq            #0x402a30
    // 0x402a20: LoadField: r0 = r1->field_33
    //     0x402a20: ldur            w0, [x1, #0x33]
    // 0x402a24: DecompressPointer r0
    //     0x402a24: add             x0, x0, HEAP, lsl #32
    // 0x402a28: cmp             w0, NULL
    // 0x402a2c: b.ne            #0x402a34
    // 0x402a30: r0 = Null
    //     0x402a30: mov             x0, NULL
    // 0x402a34: stur            x0, [fp, #-0x20]
    // 0x402a38: LoadField: r3 = r1->field_3f
    //     0x402a38: ldur            w3, [x1, #0x3f]
    // 0x402a3c: DecompressPointer r3
    //     0x402a3c: add             x3, x3, HEAP, lsl #32
    // 0x402a40: cmp             w3, NULL
    // 0x402a44: b.ne            #0x402a4c
    // 0x402a48: r3 = Null
    //     0x402a48: mov             x3, NULL
    // 0x402a4c: stur            x3, [fp, #-0x18]
    // 0x402a50: LoadField: r4 = r1->field_43
    //     0x402a50: ldur            w4, [x1, #0x43]
    // 0x402a54: DecompressPointer r4
    //     0x402a54: add             x4, x4, HEAP, lsl #32
    // 0x402a58: cmp             w4, NULL
    // 0x402a5c: b.ne            #0x402a64
    // 0x402a60: r4 = Null
    //     0x402a60: mov             x4, NULL
    // 0x402a64: stur            x4, [fp, #-0x10]
    // 0x402a68: LoadField: r5 = r1->field_27
    //     0x402a68: ldur            w5, [x1, #0x27]
    // 0x402a6c: DecompressPointer r5
    //     0x402a6c: add             x5, x5, HEAP, lsl #32
    // 0x402a70: LoadField: r6 = r5->field_b
    //     0x402a70: ldur            w6, [x5, #0xb]
    // 0x402a74: DecompressPointer r6
    //     0x402a74: add             x6, x6, HEAP, lsl #32
    // 0x402a78: cmp             w6, NULL
    // 0x402a7c: b.eq            #0x402ae8
    // 0x402a80: LoadField: r7 = r6->field_b
    //     0x402a80: ldur            w7, [x6, #0xb]
    // 0x402a84: DecompressPointer r7
    //     0x402a84: add             x7, x7, HEAP, lsl #32
    // 0x402a88: stur            x7, [fp, #-8]
    // 0x402a8c: LoadField: d0 = r1->field_87
    //     0x402a8c: ldur            d0, [x1, #0x87]
    // 0x402a90: stur            d0, [fp, #-0x30]
    // 0x402a94: LoadField: r1 = r5->field_33
    //     0x402a94: ldur            w1, [x5, #0x33]
    // 0x402a98: DecompressPointer r1
    //     0x402a98: add             x1, x1, HEAP, lsl #32
    // 0x402a9c: r16 = Sentinel
    //     0x402a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x402aa0: cmp             w1, w16
    // 0x402aa4: b.eq            #0x402aec
    // 0x402aa8: r0 = PageMetrics()
    //     0x402aa8: bl              #0x402af4  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0x402aac: ldur            d0, [fp, #-0x30]
    // 0x402ab0: StoreField: r0->field_1b = d0
    //     0x402ab0: stur            d0, [x0, #0x1b]
    // 0x402ab4: ldur            x1, [fp, #-8]
    // 0x402ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0x402ab8: stur            w1, [x0, #0x17]
    // 0x402abc: ldur            x1, [fp, #-0x28]
    // 0x402ac0: StoreField: r0->field_7 = r1
    //     0x402ac0: stur            w1, [x0, #7]
    // 0x402ac4: ldur            x1, [fp, #-0x20]
    // 0x402ac8: StoreField: r0->field_b = r1
    //     0x402ac8: stur            w1, [x0, #0xb]
    // 0x402acc: ldur            x1, [fp, #-0x18]
    // 0x402ad0: StoreField: r0->field_f = r1
    //     0x402ad0: stur            w1, [x0, #0xf]
    // 0x402ad4: ldur            x1, [fp, #-0x10]
    // 0x402ad8: StoreField: r0->field_13 = r1
    //     0x402ad8: stur            w1, [x0, #0x13]
    // 0x402adc: LeaveFrame
    //     0x402adc: mov             SP, fp
    //     0x402ae0: ldp             fp, lr, [SP], #0x10
    // 0x402ae4: ret
    //     0x402ae4: ret             
    // 0x402ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402ae8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402aec: r9 = _devicePixelRatio
    //     0x402aec: ldr             x9, [PP, #0x6c90]  ; [pp+0x6c90] Field <ScrollableState._devicePixelRatio@233019050>: late (offset: 0x34)
    // 0x402af0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x402af0: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1767, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x270e60, size: 0x6c
    // 0x270e60: EnterFrame
    //     0x270e60: stp             fp, lr, [SP, #-0x10]!
    //     0x270e64: mov             fp, SP
    // 0x270e68: AllocStack(0x8)
    //     0x270e68: sub             SP, SP, #8
    // 0x270e6c: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x270e6c: mov             x0, x1
    //     0x270e70: stur            x1, [fp, #-8]
    // 0x270e74: CheckStackOverflow
    //     0x270e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270e78: cmp             SP, x16
    //     0x270e7c: b.ls            #0x270eb8
    // 0x270e80: mov             x1, x0
    // 0x270e84: r0 = _initController()
    //     0x270e84: bl              #0x270eec  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x270e88: ldur            x1, [fp, #-8]
    // 0x270e8c: LoadField: r2 = r1->field_1b
    //     0x270e8c: ldur            w2, [x1, #0x1b]
    // 0x270e90: DecompressPointer r2
    //     0x270e90: add             x2, x2, HEAP, lsl #32
    // 0x270e94: r16 = Sentinel
    //     0x270e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x270e98: cmp             w2, w16
    // 0x270e9c: b.eq            #0x270ec0
    // 0x270ea0: LoadField: r3 = r2->field_2f
    //     0x270ea0: ldur            x3, [x2, #0x2f]
    // 0x270ea4: StoreField: r1->field_13 = r3
    //     0x270ea4: stur            x3, [x1, #0x13]
    // 0x270ea8: r0 = Null
    //     0x270ea8: mov             x0, NULL
    // 0x270eac: LeaveFrame
    //     0x270eac: mov             SP, fp
    //     0x270eb0: ldp             fp, lr, [SP], #0x10
    // 0x270eb4: ret
    //     0x270eb4: ret             
    // 0x270eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270eb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270ebc: b               #0x270e80
    // 0x270ec0: r9 = _controller
    //     0x270ec0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18460] Field <_PageViewState@208030489._controller@208030489>: late (offset: 0x1c)
    //     0x270ec4: ldr             x9, [x9, #0x460]
    // 0x270ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x270ec8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x270eec, size: 0xa8
    // 0x270eec: EnterFrame
    //     0x270eec: stp             fp, lr, [SP, #-0x10]!
    //     0x270ef0: mov             fp, SP
    // 0x270ef4: AllocStack(0x10)
    //     0x270ef4: sub             SP, SP, #0x10
    // 0x270ef8: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */)
    //     0x270ef8: stur            x1, [fp, #-8]
    // 0x270efc: CheckStackOverflow
    //     0x270efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270f00: cmp             SP, x16
    //     0x270f04: b.ls            #0x270f88
    // 0x270f08: LoadField: r0 = r1->field_b
    //     0x270f08: ldur            w0, [x1, #0xb]
    // 0x270f0c: DecompressPointer r0
    //     0x270f0c: add             x0, x0, HEAP, lsl #32
    // 0x270f10: cmp             w0, NULL
    // 0x270f14: b.eq            #0x270f90
    // 0x270f18: LoadField: r2 = r0->field_1b
    //     0x270f18: ldur            w2, [x0, #0x1b]
    // 0x270f1c: DecompressPointer r2
    //     0x270f1c: add             x2, x2, HEAP, lsl #32
    // 0x270f20: cmp             w2, NULL
    // 0x270f24: b.ne            #0x270f54
    // 0x270f28: r0 = PageController()
    //     0x270f28: bl              #0x23df90  ; AllocatePageControllerStub -> PageController (size=0x44)
    // 0x270f2c: stur            x0, [fp, #-0x10]
    // 0x270f30: StoreField: r0->field_2f = rZR
    //     0x270f30: stur            xzr, [x0, #0x2f]
    // 0x270f34: r1 = true
    //     0x270f34: add             x1, NULL, #0x20  ; true
    // 0x270f38: StoreField: r0->field_37 = r1
    //     0x270f38: stur            w1, [x0, #0x37]
    // 0x270f3c: d0 = 1.000000
    //     0x270f3c: fmov            d0, #1.00000000
    // 0x270f40: StoreField: r0->field_3b = d0
    //     0x270f40: stur            d0, [x0, #0x3b]
    // 0x270f44: mov             x1, x0
    // 0x270f48: r0 = ScrollController()
    //     0x270f48: bl              #0x23dec0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x270f4c: ldur            x0, [fp, #-0x10]
    // 0x270f50: b               #0x270f58
    // 0x270f54: mov             x0, x2
    // 0x270f58: ldur            x1, [fp, #-8]
    // 0x270f5c: StoreField: r1->field_1b = r0
    //     0x270f5c: stur            w0, [x1, #0x1b]
    //     0x270f60: ldurb           w16, [x1, #-1]
    //     0x270f64: ldurb           w17, [x0, #-1]
    //     0x270f68: and             x16, x17, x16, lsr #2
    //     0x270f6c: tst             x16, HEAP, lsr #32
    //     0x270f70: b.eq            #0x270f78
    //     0x270f74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x270f78: r0 = Null
    //     0x270f78: mov             x0, NULL
    // 0x270f7c: LeaveFrame
    //     0x270f7c: mov             SP, fp
    //     0x270f80: ldp             fp, lr, [SP], #0x10
    // 0x270f84: ret
    //     0x270f84: ret             
    // 0x270f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270f88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270f8c: b               #0x270f08
    // 0x270f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270f90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x28299c, size: 0x118
    // 0x28299c: EnterFrame
    //     0x28299c: stp             fp, lr, [SP, #-0x10]!
    //     0x2829a0: mov             fp, SP
    // 0x2829a4: AllocStack(0x10)
    //     0x2829a4: sub             SP, SP, #0x10
    // 0x2829a8: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2829a8: mov             x4, x1
    //     0x2829ac: mov             x3, x2
    //     0x2829b0: stur            x1, [fp, #-8]
    //     0x2829b4: stur            x2, [fp, #-0x10]
    // 0x2829b8: CheckStackOverflow
    //     0x2829b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2829bc: cmp             SP, x16
    //     0x2829c0: b.ls            #0x282a9c
    // 0x2829c4: mov             x0, x3
    // 0x2829c8: r2 = Null
    //     0x2829c8: mov             x2, NULL
    // 0x2829cc: r1 = Null
    //     0x2829cc: mov             x1, NULL
    // 0x2829d0: r4 = 60
    //     0x2829d0: movz            x4, #0x3c
    // 0x2829d4: branchIfSmi(r0, 0x2829e0)
    //     0x2829d4: tbz             w0, #0, #0x2829e0
    // 0x2829d8: r4 = LoadClassIdInstr(r0)
    //     0x2829d8: ldur            x4, [x0, #-1]
    //     0x2829dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2829e0: cmp             x4, #0x840
    // 0x2829e4: b.eq            #0x2829fc
    // 0x2829e8: r8 = PageView
    //     0x2829e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18498] Type: PageView
    //     0x2829ec: ldr             x8, [x8, #0x498]
    // 0x2829f0: r3 = Null
    //     0x2829f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x184a0] Null
    //     0x2829f4: ldr             x3, [x3, #0x4a0]
    // 0x2829f8: r0 = PageView()
    //     0x2829f8: bl              #0x270ecc  ; IsType_PageView_Stub
    // 0x2829fc: ldur            x0, [fp, #-0x10]
    // 0x282a00: LoadField: r1 = r0->field_1b
    //     0x282a00: ldur            w1, [x0, #0x1b]
    // 0x282a04: DecompressPointer r1
    //     0x282a04: add             x1, x1, HEAP, lsl #32
    // 0x282a08: ldur            x2, [fp, #-8]
    // 0x282a0c: LoadField: r3 = r2->field_b
    //     0x282a0c: ldur            w3, [x2, #0xb]
    // 0x282a10: DecompressPointer r3
    //     0x282a10: add             x3, x3, HEAP, lsl #32
    // 0x282a14: cmp             w3, NULL
    // 0x282a18: b.eq            #0x282aa4
    // 0x282a1c: LoadField: r4 = r3->field_1b
    //     0x282a1c: ldur            w4, [x3, #0x1b]
    // 0x282a20: DecompressPointer r4
    //     0x282a20: add             x4, x4, HEAP, lsl #32
    // 0x282a24: cmp             w1, w4
    // 0x282a28: b.eq            #0x282a54
    // 0x282a2c: cmp             w1, NULL
    // 0x282a30: b.ne            #0x282a4c
    // 0x282a34: LoadField: r1 = r2->field_1b
    //     0x282a34: ldur            w1, [x2, #0x1b]
    // 0x282a38: DecompressPointer r1
    //     0x282a38: add             x1, x1, HEAP, lsl #32
    // 0x282a3c: r16 = Sentinel
    //     0x282a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282a40: cmp             w1, w16
    // 0x282a44: b.eq            #0x282aa8
    // 0x282a48: r0 = dispose()
    //     0x282a48: bl              #0x2f6a74  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x282a4c: ldur            x1, [fp, #-8]
    // 0x282a50: r0 = _initController()
    //     0x282a50: bl              #0x270eec  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x282a54: ldur            x0, [fp, #-8]
    // 0x282a58: LoadField: r2 = r0->field_7
    //     0x282a58: ldur            w2, [x0, #7]
    // 0x282a5c: DecompressPointer r2
    //     0x282a5c: add             x2, x2, HEAP, lsl #32
    // 0x282a60: ldur            x0, [fp, #-0x10]
    // 0x282a64: r1 = Null
    //     0x282a64: mov             x1, NULL
    // 0x282a68: cmp             w2, NULL
    // 0x282a6c: b.eq            #0x282a8c
    // 0x282a70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x282a70: ldur            w4, [x2, #0x17]
    // 0x282a74: DecompressPointer r4
    //     0x282a74: add             x4, x4, HEAP, lsl #32
    // 0x282a78: r8 = X0 bound StatefulWidget
    //     0x282a78: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x282a7c: LoadField: r9 = r4->field_7
    //     0x282a7c: ldur            x9, [x4, #7]
    // 0x282a80: r3 = Null
    //     0x282a80: add             x3, PP, #0x18, lsl #12  ; [pp+0x184b0] Null
    //     0x282a84: ldr             x3, [x3, #0x4b0]
    // 0x282a88: blr             x9
    // 0x282a8c: r0 = Null
    //     0x282a8c: mov             x0, NULL
    // 0x282a90: LeaveFrame
    //     0x282a90: mov             SP, fp
    //     0x282a94: ldp             fp, lr, [SP], #0x10
    // 0x282a98: ret
    //     0x282a98: ret             
    // 0x282a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282a9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282aa0: b               #0x2829c4
    // 0x282aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282aa4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x282aa8: r9 = _controller
    //     0x282aa8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18460] Field <_PageViewState@208030489._controller@208030489>: late (offset: 0x1c)
    //     0x282aac: ldr             x9, [x9, #0x460]
    // 0x282ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x282ab0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c452c, size: 0x1d8
    // 0x2c452c: EnterFrame
    //     0x2c452c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4530: mov             fp, SP
    // 0x2c4534: AllocStack(0x30)
    //     0x2c4534: sub             SP, SP, #0x30
    // 0x2c4538: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c4538: stur            x1, [fp, #-8]
    //     0x2c453c: stur            x2, [fp, #-0x10]
    // 0x2c4540: CheckStackOverflow
    //     0x2c4540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4544: cmp             SP, x16
    //     0x2c4548: b.ls            #0x2c46e8
    // 0x2c454c: r1 = 2
    //     0x2c454c: movz            x1, #0x2
    // 0x2c4550: r0 = AllocateContext()
    //     0x2c4550: bl              #0x430044  ; AllocateContextStub
    // 0x2c4554: mov             x3, x0
    // 0x2c4558: ldur            x0, [fp, #-8]
    // 0x2c455c: stur            x3, [fp, #-0x18]
    // 0x2c4560: StoreField: r3->field_f = r0
    //     0x2c4560: stur            w0, [x3, #0xf]
    // 0x2c4564: mov             x1, x0
    // 0x2c4568: ldur            x2, [fp, #-0x10]
    // 0x2c456c: r0 = _getDirection()
    //     0x2c456c: bl              #0x2c471c  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x2c4570: mov             x1, x0
    // 0x2c4574: ldur            x2, [fp, #-0x18]
    // 0x2c4578: stur            x1, [fp, #-0x28]
    // 0x2c457c: StoreField: r2->field_13 = r0
    //     0x2c457c: stur            w0, [x2, #0x13]
    //     0x2c4580: ldurb           w16, [x2, #-1]
    //     0x2c4584: ldurb           w17, [x0, #-1]
    //     0x2c4588: and             x16, x17, x16, lsr #2
    //     0x2c458c: tst             x16, HEAP, lsr #32
    //     0x2c4590: b.eq            #0x2c4598
    //     0x2c4594: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c4598: ldur            x0, [fp, #-8]
    // 0x2c459c: LoadField: r3 = r0->field_b
    //     0x2c459c: ldur            w3, [x0, #0xb]
    // 0x2c45a0: DecompressPointer r3
    //     0x2c45a0: add             x3, x3, HEAP, lsl #32
    // 0x2c45a4: stur            x3, [fp, #-0x20]
    // 0x2c45a8: cmp             w3, NULL
    // 0x2c45ac: b.eq            #0x2c46f0
    // 0x2c45b0: r0 = _ForceImplicitScrollPhysics()
    //     0x2c45b0: bl              #0x2c4710  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x2c45b4: mov             x3, x0
    // 0x2c45b8: r0 = false
    //     0x2c45b8: add             x0, NULL, #0x30  ; false
    // 0x2c45bc: stur            x3, [fp, #-0x30]
    // 0x2c45c0: StoreField: r3->field_b = r0
    //     0x2c45c0: stur            w0, [x3, #0xb]
    // 0x2c45c4: ldur            x1, [fp, #-0x20]
    // 0x2c45c8: LoadField: r2 = r1->field_3b
    //     0x2c45c8: ldur            w2, [x1, #0x3b]
    // 0x2c45cc: DecompressPointer r2
    //     0x2c45cc: add             x2, x2, HEAP, lsl #32
    // 0x2c45d0: mov             x1, x2
    // 0x2c45d4: ldur            x2, [fp, #-0x10]
    // 0x2c45d8: r0 = getScrollPhysics()
    //     0x2c45d8: bl              #0x284044  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x2c45dc: mov             x2, x0
    // 0x2c45e0: r1 = Instance_PageScrollPhysics
    //     0x2c45e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!PageScrollPhysics@4cb7d1
    //     0x2c45e4: ldr             x1, [x1, #0x448]
    // 0x2c45e8: r0 = applyTo()
    //     0x2c45e8: bl              #0x3e2ea8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x2c45ec: ldur            x1, [fp, #-0x30]
    // 0x2c45f0: mov             x2, x0
    // 0x2c45f4: r0 = applyTo()
    //     0x2c45f4: bl              #0x3e2dd8  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x2c45f8: mov             x1, x0
    // 0x2c45fc: ldur            x0, [fp, #-8]
    // 0x2c4600: stur            x1, [fp, #-0x20]
    // 0x2c4604: LoadField: r2 = r0->field_b
    //     0x2c4604: ldur            w2, [x0, #0xb]
    // 0x2c4608: DecompressPointer r2
    //     0x2c4608: add             x2, x2, HEAP, lsl #32
    // 0x2c460c: cmp             w2, NULL
    // 0x2c4610: b.eq            #0x2c46f4
    // 0x2c4614: LoadField: r3 = r0->field_1b
    //     0x2c4614: ldur            w3, [x0, #0x1b]
    // 0x2c4618: DecompressPointer r3
    //     0x2c4618: add             x3, x3, HEAP, lsl #32
    // 0x2c461c: r16 = Sentinel
    //     0x2c461c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c4620: cmp             w3, w16
    // 0x2c4624: b.eq            #0x2c46f8
    // 0x2c4628: stur            x3, [fp, #-0x10]
    // 0x2c462c: LoadField: r0 = r2->field_3b
    //     0x2c462c: ldur            w0, [x2, #0x3b]
    // 0x2c4630: DecompressPointer r0
    //     0x2c4630: add             x0, x0, HEAP, lsl #32
    // 0x2c4634: stur            x0, [fp, #-8]
    // 0x2c4638: r0 = Scrollable()
    //     0x2c4638: bl              #0x2c4704  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x2c463c: mov             x3, x0
    // 0x2c4640: ldur            x0, [fp, #-0x28]
    // 0x2c4644: stur            x3, [fp, #-0x30]
    // 0x2c4648: StoreField: r3->field_b = r0
    //     0x2c4648: stur            w0, [x3, #0xb]
    // 0x2c464c: ldur            x0, [fp, #-0x10]
    // 0x2c4650: StoreField: r3->field_f = r0
    //     0x2c4650: stur            w0, [x3, #0xf]
    // 0x2c4654: ldur            x0, [fp, #-0x20]
    // 0x2c4658: StoreField: r3->field_13 = r0
    //     0x2c4658: stur            w0, [x3, #0x13]
    // 0x2c465c: ldur            x2, [fp, #-0x18]
    // 0x2c4660: r1 = Function '<anonymous closure>':.
    //     0x2c4660: add             x1, PP, #0x18, lsl #12  ; [pp+0x18450] AnonymousClosure: (0x2c4a40), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x2c452c)
    //     0x2c4664: ldr             x1, [x1, #0x450]
    // 0x2c4668: r0 = AllocateClosure()
    //     0x2c4668: bl              #0x430408  ; AllocateClosureStub
    // 0x2c466c: mov             x1, x0
    // 0x2c4670: ldur            x0, [fp, #-0x30]
    // 0x2c4674: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c4674: stur            w1, [x0, #0x17]
    // 0x2c4678: r1 = false
    //     0x2c4678: add             x1, NULL, #0x30  ; false
    // 0x2c467c: StoreField: r0->field_1f = r1
    //     0x2c467c: stur            w1, [x0, #0x1f]
    // 0x2c4680: r1 = Instance_DragStartBehavior
    //     0x2c4680: add             x1, PP, #0x11, lsl #12  ; [pp+0x116a0] Obj!DragStartBehavior@4d7d61
    //     0x2c4684: ldr             x1, [x1, #0x6a0]
    // 0x2c4688: StoreField: r0->field_2b = r1
    //     0x2c4688: stur            w1, [x0, #0x2b]
    // 0x2c468c: ldur            x1, [fp, #-8]
    // 0x2c4690: StoreField: r0->field_33 = r1
    //     0x2c4690: stur            w1, [x0, #0x33]
    // 0x2c4694: r1 = Instance_Clip
    //     0x2c4694: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2c4698: ldr             x1, [x1, #0x2c0]
    // 0x2c469c: StoreField: r0->field_37 = r1
    //     0x2c469c: stur            w1, [x0, #0x37]
    // 0x2c46a0: r1 = Instance_HitTestBehavior
    //     0x2c46a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2c46a4: ldr             x1, [x1, #0x978]
    // 0x2c46a8: StoreField: r0->field_23 = r1
    //     0x2c46a8: stur            w1, [x0, #0x23]
    // 0x2c46ac: ldur            x2, [fp, #-0x18]
    // 0x2c46b0: r1 = Function '<anonymous closure>':.
    //     0x2c46b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18458] AnonymousClosure: (0x2c47ac), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x2c452c)
    //     0x2c46b4: ldr             x1, [x1, #0x458]
    // 0x2c46b8: r0 = AllocateClosure()
    //     0x2c46b8: bl              #0x430408  ; AllocateClosureStub
    // 0x2c46bc: r1 = <ScrollNotification>
    //     0x2c46bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15110] TypeArguments: <ScrollNotification>
    //     0x2c46c0: ldr             x1, [x1, #0x110]
    // 0x2c46c4: stur            x0, [fp, #-8]
    // 0x2c46c8: r0 = NotificationListener()
    //     0x2c46c8: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2c46cc: ldur            x1, [fp, #-8]
    // 0x2c46d0: StoreField: r0->field_13 = r1
    //     0x2c46d0: stur            w1, [x0, #0x13]
    // 0x2c46d4: ldur            x1, [fp, #-0x30]
    // 0x2c46d8: StoreField: r0->field_b = r1
    //     0x2c46d8: stur            w1, [x0, #0xb]
    // 0x2c46dc: LeaveFrame
    //     0x2c46dc: mov             SP, fp
    //     0x2c46e0: ldp             fp, lr, [SP], #0x10
    // 0x2c46e4: ret
    //     0x2c46e4: ret             
    // 0x2c46e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c46e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c46ec: b               #0x2c454c
    // 0x2c46f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c46f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c46f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c46f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c46f8: r9 = _controller
    //     0x2c46f8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18460] Field <_PageViewState@208030489._controller@208030489>: late (offset: 0x1c)
    //     0x2c46fc: ldr             x9, [x9, #0x460]
    // 0x2c4700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c4700: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x2c471c, size: 0x90
    // 0x2c471c: EnterFrame
    //     0x2c471c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4720: mov             fp, SP
    // 0x2c4724: AllocStack(0x8)
    //     0x2c4724: sub             SP, SP, #8
    // 0x2c4728: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2c4728: mov             x0, x1
    //     0x2c472c: stur            x1, [fp, #-8]
    //     0x2c4730: mov             x1, x2
    // 0x2c4734: CheckStackOverflow
    //     0x2c4734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4738: cmp             SP, x16
    //     0x2c473c: b.ls            #0x2c479c
    // 0x2c4740: LoadField: r2 = r0->field_b
    //     0x2c4740: ldur            w2, [x0, #0xb]
    // 0x2c4744: DecompressPointer r2
    //     0x2c4744: add             x2, x2, HEAP, lsl #32
    // 0x2c4748: cmp             w2, NULL
    // 0x2c474c: b.eq            #0x2c47a4
    // 0x2c4750: LoadField: r3 = r2->field_13
    //     0x2c4750: ldur            w3, [x2, #0x13]
    // 0x2c4754: DecompressPointer r3
    //     0x2c4754: add             x3, x3, HEAP, lsl #32
    // 0x2c4758: LoadField: r2 = r3->field_7
    //     0x2c4758: ldur            x2, [x3, #7]
    // 0x2c475c: cmp             x2, #0
    // 0x2c4760: b.gt            #0x2c478c
    // 0x2c4764: r0 = of()
    //     0x2c4764: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2c4768: ldur            x1, [fp, #-8]
    // 0x2c476c: LoadField: r2 = r1->field_b
    //     0x2c476c: ldur            w2, [x1, #0xb]
    // 0x2c4770: DecompressPointer r2
    //     0x2c4770: add             x2, x2, HEAP, lsl #32
    // 0x2c4774: cmp             w2, NULL
    // 0x2c4778: b.eq            #0x2c47a8
    // 0x2c477c: r0 = Instance_AxisDirection
    //     0x2c477c: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c4780: LeaveFrame
    //     0x2c4780: mov             SP, fp
    //     0x2c4784: ldp             fp, lr, [SP], #0x10
    // 0x2c4788: ret
    //     0x2c4788: ret             
    // 0x2c478c: r0 = Instance_AxisDirection
    //     0x2c478c: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c4790: LeaveFrame
    //     0x2c4790: mov             SP, fp
    //     0x2c4794: ldp             fp, lr, [SP], #0x10
    // 0x2c4798: ret
    //     0x2c4798: ret             
    // 0x2c479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c479c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c47a0: b               #0x2c4740
    // 0x2c47a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c47a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c47a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c47a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x2c47ac, size: 0x198
    // 0x2c47ac: EnterFrame
    //     0x2c47ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c47b0: mov             fp, SP
    // 0x2c47b4: AllocStack(0x20)
    //     0x2c47b4: sub             SP, SP, #0x20
    // 0x2c47b8: SetupParameters()
    //     0x2c47b8: ldr             x0, [fp, #0x18]
    //     0x2c47bc: ldur            w3, [x0, #0x17]
    //     0x2c47c0: add             x3, x3, HEAP, lsl #32
    //     0x2c47c4: stur            x3, [fp, #-0x10]
    // 0x2c47c8: CheckStackOverflow
    //     0x2c47c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c47cc: cmp             SP, x16
    //     0x2c47d0: b.ls            #0x2c4914
    // 0x2c47d4: ldr             x0, [fp, #0x10]
    // 0x2c47d8: LoadField: r1 = r0->field_7
    //     0x2c47d8: ldur            x1, [x0, #7]
    // 0x2c47dc: cbnz            x1, #0x2c4904
    // 0x2c47e0: LoadField: r1 = r3->field_f
    //     0x2c47e0: ldur            w1, [x3, #0xf]
    // 0x2c47e4: DecompressPointer r1
    //     0x2c47e4: add             x1, x1, HEAP, lsl #32
    // 0x2c47e8: LoadField: r2 = r1->field_b
    //     0x2c47e8: ldur            w2, [x1, #0xb]
    // 0x2c47ec: DecompressPointer r2
    //     0x2c47ec: add             x2, x2, HEAP, lsl #32
    // 0x2c47f0: cmp             w2, NULL
    // 0x2c47f4: b.eq            #0x2c491c
    // 0x2c47f8: r1 = LoadClassIdInstr(r0)
    //     0x2c47f8: ldur            x1, [x0, #-1]
    //     0x2c47fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2c4800: cmp             x1, #0x2c6
    // 0x2c4804: b.ne            #0x2c4904
    // 0x2c4808: LoadField: r4 = r0->field_f
    //     0x2c4808: ldur            w4, [x0, #0xf]
    // 0x2c480c: DecompressPointer r4
    //     0x2c480c: add             x4, x4, HEAP, lsl #32
    // 0x2c4810: mov             x0, x4
    // 0x2c4814: stur            x4, [fp, #-8]
    // 0x2c4818: r2 = Null
    //     0x2c4818: mov             x2, NULL
    // 0x2c481c: r1 = Null
    //     0x2c481c: mov             x1, NULL
    // 0x2c4820: r4 = LoadClassIdInstr(r0)
    //     0x2c4820: ldur            x4, [x0, #-1]
    //     0x2c4824: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4828: cmp             x4, #0x255
    // 0x2c482c: b.eq            #0x2c484c
    // 0x2c4830: cmp             x4, #0x579
    // 0x2c4834: b.eq            #0x2c484c
    // 0x2c4838: r8 = PageMetrics
    //     0x2c4838: add             x8, PP, #0x18, lsl #12  ; [pp+0x18468] Type: PageMetrics
    //     0x2c483c: ldr             x8, [x8, #0x468]
    // 0x2c4840: r3 = Null
    //     0x2c4840: add             x3, PP, #0x18, lsl #12  ; [pp+0x18470] Null
    //     0x2c4844: ldr             x3, [x3, #0x470]
    // 0x2c4848: r0 = DefaultTypeTest()
    //     0x2c4848: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2c484c: ldur            x1, [fp, #-8]
    // 0x2c4850: r0 = page()
    //     0x2c4850: bl              #0x2c4944  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x2c4854: LoadField: d0 = r0->field_7
    //     0x2c4854: ldur            d0, [x0, #7]
    // 0x2c4858: stp             fp, lr, [SP, #-0x10]!
    // 0x2c485c: mov             fp, SP
    // 0x2c4860: CallRuntime_LibcRound(double) -> double
    //     0x2c4860: and             SP, SP, #0xfffffffffffffff0
    //     0x2c4864: mov             sp, SP
    //     0x2c4868: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x2c486c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2c4870: blr             x16
    //     0x2c4874: movz            x16, #0x8
    //     0x2c4878: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2c487c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2c4880: sub             sp, x16, #1, lsl #12
    //     0x2c4884: mov             SP, fp
    //     0x2c4888: ldp             fp, lr, [SP], #0x10
    // 0x2c488c: fcmp            d0, d0
    // 0x2c4890: b.vs            #0x2c4920
    // 0x2c4894: fcvtzs          x0, d0
    // 0x2c4898: asr             x16, x0, #0x1e
    // 0x2c489c: cmp             x16, x0, asr #63
    // 0x2c48a0: b.ne            #0x2c4920
    // 0x2c48a4: lsl             x0, x0, #1
    // 0x2c48a8: ldur            x1, [fp, #-0x10]
    // 0x2c48ac: LoadField: r2 = r1->field_f
    //     0x2c48ac: ldur            w2, [x1, #0xf]
    // 0x2c48b0: DecompressPointer r2
    //     0x2c48b0: add             x2, x2, HEAP, lsl #32
    // 0x2c48b4: LoadField: r1 = r2->field_13
    //     0x2c48b4: ldur            x1, [x2, #0x13]
    // 0x2c48b8: r3 = LoadInt32Instr(r0)
    //     0x2c48b8: sbfx            x3, x0, #1, #0x1f
    //     0x2c48bc: tbz             w0, #0, #0x2c48c4
    //     0x2c48c0: ldur            x3, [x0, #7]
    // 0x2c48c4: cmp             x3, x1
    // 0x2c48c8: b.eq            #0x2c4904
    // 0x2c48cc: StoreField: r2->field_13 = r3
    //     0x2c48cc: stur            x3, [x2, #0x13]
    // 0x2c48d0: LoadField: r1 = r2->field_b
    //     0x2c48d0: ldur            w1, [x2, #0xb]
    // 0x2c48d4: DecompressPointer r1
    //     0x2c48d4: add             x1, x1, HEAP, lsl #32
    // 0x2c48d8: cmp             w1, NULL
    // 0x2c48dc: b.eq            #0x2c493c
    // 0x2c48e0: LoadField: r2 = r1->field_27
    //     0x2c48e0: ldur            w2, [x1, #0x27]
    // 0x2c48e4: DecompressPointer r2
    //     0x2c48e4: add             x2, x2, HEAP, lsl #32
    // 0x2c48e8: cmp             w2, NULL
    // 0x2c48ec: b.eq            #0x2c4940
    // 0x2c48f0: stp             x0, x2, [SP]
    // 0x2c48f4: mov             x0, x2
    // 0x2c48f8: ClosureCall
    //     0x2c48f8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c48fc: ldur            x2, [x0, #0x1f]
    //     0x2c4900: blr             x2
    // 0x2c4904: r0 = false
    //     0x2c4904: add             x0, NULL, #0x30  ; false
    // 0x2c4908: LeaveFrame
    //     0x2c4908: mov             SP, fp
    //     0x2c490c: ldp             fp, lr, [SP], #0x10
    // 0x2c4910: ret
    //     0x2c4910: ret             
    // 0x2c4914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4914: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4918: b               #0x2c47d4
    // 0x2c491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c491c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4920: SaveReg d0
    //     0x2c4920: str             q0, [SP, #-0x10]!
    // 0x2c4924: r0 = 74
    //     0x2c4924: movz            x0, #0x4a
    // 0x2c4928: r30 = DoubleToIntegerStub
    //     0x2c4928: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x2c492c: LoadField: r30 = r30->field_7
    //     0x2c492c: ldur            lr, [lr, #7]
    // 0x2c4930: blr             lr
    // 0x2c4934: RestoreReg d0
    //     0x2c4934: ldr             q0, [SP], #0x10
    // 0x2c4938: b               #0x2c48a8
    // 0x2c493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c493c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4940: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2c4940: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x2c4a40, size: 0x130
    // 0x2c4a40: EnterFrame
    //     0x2c4a40: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4a44: mov             fp, SP
    // 0x2c4a48: AllocStack(0x20)
    //     0x2c4a48: sub             SP, SP, #0x20
    // 0x2c4a4c: SetupParameters()
    //     0x2c4a4c: ldr             x0, [fp, #0x20]
    //     0x2c4a50: ldur            w1, [x0, #0x17]
    //     0x2c4a54: add             x1, x1, HEAP, lsl #32
    //     0x2c4a58: stur            x1, [fp, #-0x10]
    // 0x2c4a5c: LoadField: r0 = r1->field_f
    //     0x2c4a5c: ldur            w0, [x1, #0xf]
    // 0x2c4a60: DecompressPointer r0
    //     0x2c4a60: add             x0, x0, HEAP, lsl #32
    // 0x2c4a64: LoadField: r2 = r0->field_b
    //     0x2c4a64: ldur            w2, [x0, #0xb]
    // 0x2c4a68: DecompressPointer r2
    //     0x2c4a68: add             x2, x2, HEAP, lsl #32
    // 0x2c4a6c: cmp             w2, NULL
    // 0x2c4a70: b.eq            #0x2c4b60
    // 0x2c4a74: LoadField: r3 = r0->field_1b
    //     0x2c4a74: ldur            w3, [x0, #0x1b]
    // 0x2c4a78: DecompressPointer r3
    //     0x2c4a78: add             x3, x3, HEAP, lsl #32
    // 0x2c4a7c: r16 = Sentinel
    //     0x2c4a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c4a80: cmp             w3, w16
    // 0x2c4a84: b.eq            #0x2c4b64
    // 0x2c4a88: LoadField: d0 = r3->field_3b
    //     0x2c4a88: ldur            d0, [x3, #0x3b]
    // 0x2c4a8c: stur            d0, [fp, #-0x20]
    // 0x2c4a90: LoadField: r0 = r2->field_2b
    //     0x2c4a90: ldur            w0, [x2, #0x2b]
    // 0x2c4a94: DecompressPointer r0
    //     0x2c4a94: add             x0, x0, HEAP, lsl #32
    // 0x2c4a98: stur            x0, [fp, #-8]
    // 0x2c4a9c: r0 = SliverFillViewport()
    //     0x2c4a9c: bl              #0x2c4b7c  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x2c4aa0: mov             x3, x0
    // 0x2c4aa4: ldur            x0, [fp, #-8]
    // 0x2c4aa8: stur            x3, [fp, #-0x18]
    // 0x2c4aac: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c4aac: stur            w0, [x3, #0x17]
    // 0x2c4ab0: ldur            d0, [fp, #-0x20]
    // 0x2c4ab4: StoreField: r3->field_b = d0
    //     0x2c4ab4: stur            d0, [x3, #0xb]
    // 0x2c4ab8: r0 = true
    //     0x2c4ab8: add             x0, NULL, #0x20  ; true
    // 0x2c4abc: StoreField: r3->field_13 = r0
    //     0x2c4abc: stur            w0, [x3, #0x13]
    // 0x2c4ac0: r1 = Null
    //     0x2c4ac0: mov             x1, NULL
    // 0x2c4ac4: r2 = 2
    //     0x2c4ac4: movz            x2, #0x2
    // 0x2c4ac8: r0 = AllocateArray()
    //     0x2c4ac8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c4acc: mov             x2, x0
    // 0x2c4ad0: ldur            x0, [fp, #-0x18]
    // 0x2c4ad4: stur            x2, [fp, #-8]
    // 0x2c4ad8: StoreField: r2->field_f = r0
    //     0x2c4ad8: stur            w0, [x2, #0xf]
    // 0x2c4adc: r1 = <Widget>
    //     0x2c4adc: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x2c4ae0: r0 = AllocateGrowableArray()
    //     0x2c4ae0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2c4ae4: mov             x1, x0
    // 0x2c4ae8: ldur            x0, [fp, #-8]
    // 0x2c4aec: stur            x1, [fp, #-0x18]
    // 0x2c4af0: StoreField: r1->field_f = r0
    //     0x2c4af0: stur            w0, [x1, #0xf]
    // 0x2c4af4: r0 = 2
    //     0x2c4af4: movz            x0, #0x2
    // 0x2c4af8: StoreField: r1->field_b = r0
    //     0x2c4af8: stur            w0, [x1, #0xb]
    // 0x2c4afc: ldur            x0, [fp, #-0x10]
    // 0x2c4b00: LoadField: r2 = r0->field_13
    //     0x2c4b00: ldur            w2, [x0, #0x13]
    // 0x2c4b04: DecompressPointer r2
    //     0x2c4b04: add             x2, x2, HEAP, lsl #32
    // 0x2c4b08: stur            x2, [fp, #-8]
    // 0x2c4b0c: r0 = Viewport()
    //     0x2c4b0c: bl              #0x2c4b70  ; AllocateViewportStub -> Viewport (size=0x3c)
    // 0x2c4b10: ldur            x1, [fp, #-8]
    // 0x2c4b14: StoreField: r0->field_f = r1
    //     0x2c4b14: stur            w1, [x0, #0xf]
    // 0x2c4b18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c4b18: stur            xzr, [x0, #0x17]
    // 0x2c4b1c: ldr             x1, [fp, #0x10]
    // 0x2c4b20: StoreField: r0->field_1f = r1
    //     0x2c4b20: stur            w1, [x0, #0x1f]
    // 0x2c4b24: StoreField: r0->field_27 = rZR
    //     0x2c4b24: stur            xzr, [x0, #0x27]
    // 0x2c4b28: r1 = Instance_CacheExtentStyle
    //     0x2c4b28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!CacheExtentStyle@4d7461
    //     0x2c4b2c: ldr             x1, [x1, #0x480]
    // 0x2c4b30: StoreField: r0->field_2f = r1
    //     0x2c4b30: stur            w1, [x0, #0x2f]
    // 0x2c4b34: r1 = Instance_SliverPaintOrder
    //     0x2c4b34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] Obj!SliverPaintOrder@4d7441
    //     0x2c4b38: ldr             x1, [x1, #0x488]
    // 0x2c4b3c: StoreField: r0->field_33 = r1
    //     0x2c4b3c: stur            w1, [x0, #0x33]
    // 0x2c4b40: r1 = Instance_Clip
    //     0x2c4b40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2c4b44: ldr             x1, [x1, #0x2c0]
    // 0x2c4b48: StoreField: r0->field_37 = r1
    //     0x2c4b48: stur            w1, [x0, #0x37]
    // 0x2c4b4c: ldur            x1, [fp, #-0x18]
    // 0x2c4b50: StoreField: r0->field_b = r1
    //     0x2c4b50: stur            w1, [x0, #0xb]
    // 0x2c4b54: LeaveFrame
    //     0x2c4b54: mov             SP, fp
    //     0x2c4b58: ldp             fp, lr, [SP], #0x10
    // 0x2c4b5c: ret
    //     0x2c4b5c: ret             
    // 0x2c4b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4b60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4b64: r9 = _controller
    //     0x2c4b64: add             x9, PP, #0x18, lsl #12  ; [pp+0x18460] Field <_PageViewState@208030489._controller@208030489>: late (offset: 0x1c)
    //     0x2c4b68: ldr             x9, [x9, #0x460]
    // 0x2c4b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c4b6c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f22e8, size: 0x78
    // 0x2f22e8: EnterFrame
    //     0x2f22e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f22ec: mov             fp, SP
    // 0x2f22f0: CheckStackOverflow
    //     0x2f22f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f22f4: cmp             SP, x16
    //     0x2f22f8: b.ls            #0x2f2348
    // 0x2f22fc: LoadField: r0 = r1->field_b
    //     0x2f22fc: ldur            w0, [x1, #0xb]
    // 0x2f2300: DecompressPointer r0
    //     0x2f2300: add             x0, x0, HEAP, lsl #32
    // 0x2f2304: cmp             w0, NULL
    // 0x2f2308: b.eq            #0x2f2350
    // 0x2f230c: LoadField: r2 = r0->field_1b
    //     0x2f230c: ldur            w2, [x0, #0x1b]
    // 0x2f2310: DecompressPointer r2
    //     0x2f2310: add             x2, x2, HEAP, lsl #32
    // 0x2f2314: cmp             w2, NULL
    // 0x2f2318: b.ne            #0x2f2338
    // 0x2f231c: LoadField: r0 = r1->field_1b
    //     0x2f231c: ldur            w0, [x1, #0x1b]
    // 0x2f2320: DecompressPointer r0
    //     0x2f2320: add             x0, x0, HEAP, lsl #32
    // 0x2f2324: r16 = Sentinel
    //     0x2f2324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f2328: cmp             w0, w16
    // 0x2f232c: b.eq            #0x2f2354
    // 0x2f2330: mov             x1, x0
    // 0x2f2334: r0 = dispose()
    //     0x2f2334: bl              #0x2f6a74  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x2f2338: r0 = Null
    //     0x2f2338: mov             x0, NULL
    // 0x2f233c: LeaveFrame
    //     0x2f233c: mov             SP, fp
    //     0x2f2340: ldp             fp, lr, [SP], #0x10
    // 0x2f2344: ret
    //     0x2f2344: ret             
    // 0x2f2348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2348: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f234c: b               #0x2f22fc
    // 0x2f2350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2350: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f2354: r9 = _controller
    //     0x2f2354: add             x9, PP, #0x18, lsl #12  ; [pp+0x18460] Field <_PageViewState@208030489._controller@208030489>: late (offset: 0x1c)
    //     0x2f2358: ldr             x9, [x9, #0x460]
    // 0x2f235c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f235c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2112, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x2b5008, size: 0x12c
    // 0x2b5008: EnterFrame
    //     0x2b5008: stp             fp, lr, [SP, #-0x10]!
    //     0x2b500c: mov             fp, SP
    // 0x2b5010: AllocStack(0x10)
    //     0x2b5010: sub             SP, SP, #0x10
    // 0x2b5014: r0 = Instance_Axis
    //     0x2b5014: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2b5018: r10 = false
    //     0x2b5018: add             x10, NULL, #0x30  ; false
    // 0x2b501c: r9 = true
    //     0x2b501c: add             x9, NULL, #0x20  ; true
    // 0x2b5020: r8 = Instance_DragStartBehavior
    //     0x2b5020: add             x8, PP, #0x11, lsl #12  ; [pp+0x116a0] Obj!DragStartBehavior@4d7d61
    //     0x2b5024: ldr             x8, [x8, #0x6a0]
    // 0x2b5028: r7 = Instance_Clip
    //     0x2b5028: add             x7, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2b502c: ldr             x7, [x7, #0x2c0]
    // 0x2b5030: r4 = Instance_HitTestBehavior
    //     0x2b5030: add             x4, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x2b5034: ldr             x4, [x4, #0x978]
    // 0x2b5038: stur            x1, [fp, #-8]
    // 0x2b503c: mov             x16, x6
    // 0x2b5040: mov             x6, x1
    // 0x2b5044: mov             x1, x16
    // 0x2b5048: mov             x16, x5
    // 0x2b504c: mov             x5, x2
    // 0x2b5050: mov             x2, x16
    // 0x2b5054: stur            x3, [fp, #-0x10]
    // 0x2b5058: StoreField: r6->field_13 = r0
    //     0x2b5058: stur            w0, [x6, #0x13]
    // 0x2b505c: ArrayStore: r6[0] = r10  ; List_4
    //     0x2b505c: stur            w10, [x6, #0x17]
    // 0x2b5060: mov             x0, x5
    // 0x2b5064: StoreField: r6->field_1b = r0
    //     0x2b5064: stur            w0, [x6, #0x1b]
    //     0x2b5068: ldurb           w16, [x6, #-1]
    //     0x2b506c: ldurb           w17, [x0, #-1]
    //     0x2b5070: and             x16, x17, x16, lsr #2
    //     0x2b5074: tst             x16, HEAP, lsr #32
    //     0x2b5078: b.eq            #0x2b5080
    //     0x2b507c: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x2b5080: StoreField: r6->field_23 = r9
    //     0x2b5080: stur            w9, [x6, #0x23]
    // 0x2b5084: mov             x0, x2
    // 0x2b5088: StoreField: r6->field_27 = r0
    //     0x2b5088: stur            w0, [x6, #0x27]
    //     0x2b508c: ldurb           w16, [x6, #-1]
    //     0x2b5090: ldurb           w17, [x0, #-1]
    //     0x2b5094: and             x16, x17, x16, lsr #2
    //     0x2b5098: tst             x16, HEAP, lsr #32
    //     0x2b509c: b.eq            #0x2b50a4
    //     0x2b50a0: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x2b50a4: StoreField: r6->field_2f = r8
    //     0x2b50a4: stur            w8, [x6, #0x2f]
    // 0x2b50a8: StoreField: r6->field_b = r10
    //     0x2b50a8: stur            w10, [x6, #0xb]
    // 0x2b50ac: StoreField: r6->field_33 = r7
    //     0x2b50ac: stur            w7, [x6, #0x33]
    // 0x2b50b0: StoreField: r6->field_37 = r4
    //     0x2b50b0: stur            w4, [x6, #0x37]
    // 0x2b50b4: mov             x0, x1
    // 0x2b50b8: StoreField: r6->field_3b = r0
    //     0x2b50b8: stur            w0, [x6, #0x3b]
    //     0x2b50bc: ldurb           w16, [x6, #-1]
    //     0x2b50c0: ldurb           w17, [x0, #-1]
    //     0x2b50c4: and             x16, x17, x16, lsr #2
    //     0x2b50c8: tst             x16, HEAP, lsr #32
    //     0x2b50cc: b.eq            #0x2b50d4
    //     0x2b50d0: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x2b50d4: StoreField: r6->field_3f = r9
    //     0x2b50d4: stur            w9, [x6, #0x3f]
    // 0x2b50d8: r0 = SliverChildBuilderDelegate()
    //     0x2b50d8: bl              #0x2b5134  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x2b50dc: ldur            x1, [fp, #-0x10]
    // 0x2b50e0: StoreField: r0->field_7 = r1
    //     0x2b50e0: stur            w1, [x0, #7]
    // 0x2b50e4: r1 = true
    //     0x2b50e4: add             x1, NULL, #0x20  ; true
    // 0x2b50e8: StoreField: r0->field_f = r1
    //     0x2b50e8: stur            w1, [x0, #0xf]
    // 0x2b50ec: StoreField: r0->field_13 = r1
    //     0x2b50ec: stur            w1, [x0, #0x13]
    // 0x2b50f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2b50f0: stur            w1, [x0, #0x17]
    // 0x2b50f4: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@224070758': static.
    //     0x2b50f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@224070758': static. (0x7fb86e13cbf8)
    //     0x2b50f8: ldr             x1, [x1, #0x688]
    // 0x2b50fc: StoreField: r0->field_23 = r1
    //     0x2b50fc: stur            w1, [x0, #0x23]
    // 0x2b5100: StoreField: r0->field_1b = rZR
    //     0x2b5100: stur            xzr, [x0, #0x1b]
    // 0x2b5104: ldur            x1, [fp, #-8]
    // 0x2b5108: StoreField: r1->field_2b = r0
    //     0x2b5108: stur            w0, [x1, #0x2b]
    //     0x2b510c: ldurb           w16, [x1, #-1]
    //     0x2b5110: ldurb           w17, [x0, #-1]
    //     0x2b5114: and             x16, x17, x16, lsr #2
    //     0x2b5118: tst             x16, HEAP, lsr #32
    //     0x2b511c: b.eq            #0x2b5124
    //     0x2b5120: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b5124: r0 = Null
    //     0x2b5124: mov             x0, NULL
    // 0x2b5128: LeaveFrame
    //     0x2b5128: mov             SP, fp
    //     0x2b512c: ldp             fp, lr, [SP], #0x10
    // 0x2b5130: ret
    //     0x2b5130: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ef79c, size: 0x30
    // 0x2ef79c: EnterFrame
    //     0x2ef79c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef7a0: mov             fp, SP
    // 0x2ef7a4: mov             x0, x1
    // 0x2ef7a8: r1 = <PageView>
    //     0x2ef7a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17850] TypeArguments: <PageView>
    //     0x2ef7ac: ldr             x1, [x1, #0x850]
    // 0x2ef7b0: r0 = _PageViewState()
    //     0x2ef7b0: bl              #0x2ef7cc  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0x2ef7b4: StoreField: r0->field_13 = rZR
    //     0x2ef7b4: stur            xzr, [x0, #0x13]
    // 0x2ef7b8: r1 = Sentinel
    //     0x2ef7b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef7bc: StoreField: r0->field_1b = r1
    //     0x2ef7bc: stur            w1, [x0, #0x1b]
    // 0x2ef7c0: LeaveFrame
    //     0x2ef7c0: mov             SP, fp
    //     0x2ef7c4: ldp             fp, lr, [SP], #0x10
    // 0x2ef7c8: ret
    //     0x2ef7c8: ret             
  }
}
