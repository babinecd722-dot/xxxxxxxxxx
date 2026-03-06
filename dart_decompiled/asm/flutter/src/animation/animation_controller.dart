// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 2192, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x1ff8d4, size: 0x58
    // 0x1ff8d4: r4 = Instance_Tolerance
    //     0x1ff8d4: ldr             x4, [PP, #0x6c70]  ; [pp+0x6c70] Obj!Tolerance@4cbe31
    // 0x1ff8d8: d3 = 1000000.000000
    //     0x1ff8d8: ldr             d3, [PP, #0x5498]  ; [pp+0x5498] IMM: double(1e+06) from 0x412e848000000000
    // 0x1ff8dc: mov             x0, x3
    // 0x1ff8e0: StoreField: r1->field_13 = d0
    //     0x1ff8e0: stur            d0, [x1, #0x13]
    // 0x1ff8e4: StoreField: r1->field_1b = d1
    //     0x1ff8e4: stur            d1, [x1, #0x1b]
    // 0x1ff8e8: StoreField: r1->field_23 = r0
    //     0x1ff8e8: stur            w0, [x1, #0x23]
    //     0x1ff8ec: ldurb           w16, [x1, #-1]
    //     0x1ff8f0: ldurb           w17, [x0, #-1]
    //     0x1ff8f4: and             x16, x17, x16, lsr #2
    //     0x1ff8f8: tst             x16, HEAP, lsr #32
    //     0x1ff8fc: b.eq            #0x1ff90c
    //     0x1ff900: str             lr, [SP, #-8]!
    //     0x1ff904: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x1ff908: ldr             lr, [SP], #8
    // 0x1ff90c: LoadField: r3 = r2->field_7
    //     0x1ff90c: ldur            x3, [x2, #7]
    // 0x1ff910: scvtf           d0, x3
    // 0x1ff914: fmul            d1, d0, d2
    // 0x1ff918: fdiv            d0, d1, d3
    // 0x1ff91c: StoreField: r1->field_b = d0
    //     0x1ff91c: stur            d0, [x1, #0xb]
    // 0x1ff920: StoreField: r1->field_7 = r4
    //     0x1ff920: stur            w4, [x1, #7]
    // 0x1ff924: r0 = Null
    //     0x1ff924: mov             x0, NULL
    // 0x1ff928: ret
    //     0x1ff928: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x3cf978, size: 0x18
    // 0x3cf978: LoadField: d1 = r1->field_b
    //     0x3cf978: ldur            d1, [x1, #0xb]
    // 0x3cf97c: fcmp            d0, d1
    // 0x3cf980: r16 = true
    //     0x3cf980: add             x16, NULL, #0x20  ; true
    // 0x3cf984: r17 = false
    //     0x3cf984: add             x17, NULL, #0x30  ; false
    // 0x3cf988: csel            x0, x16, x17, gt
    // 0x3cf98c: ret
    //     0x3cf98c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3e6ddc, size: 0x100
    // 0x3e6ddc: EnterFrame
    //     0x3e6ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6de0: mov             fp, SP
    // 0x3e6de4: AllocStack(0x18)
    //     0x3e6de4: sub             SP, SP, #0x18
    // 0x3e6de8: d0 = 0.001000
    //     0x3e6de8: ldr             d0, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x3e6dec: mov             x0, x1
    // 0x3e6df0: stur            x1, [fp, #-8]
    // 0x3e6df4: CheckStackOverflow
    //     0x3e6df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6df8: cmp             SP, x16
    //     0x3e6dfc: b.ls            #0x3e6e9c
    // 0x3e6e00: LoadField: d1 = r2->field_7
    //     0x3e6e00: ldur            d1, [x2, #7]
    // 0x3e6e04: stur            d1, [fp, #-0x10]
    // 0x3e6e08: fadd            d2, d1, d0
    // 0x3e6e0c: r2 = inline_Allocate_Double()
    //     0x3e6e0c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x3e6e10: add             x2, x2, #0x10
    //     0x3e6e14: cmp             x1, x2
    //     0x3e6e18: b.ls            #0x3e6ea4
    //     0x3e6e1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x3e6e20: sub             x2, x2, #0xf
    //     0x3e6e24: movz            x1, #0xe15c
    //     0x3e6e28: movk            x1, #0x3, lsl #16
    //     0x3e6e2c: stur            x1, [x2, #-1]
    // 0x3e6e30: StoreField: r2->field_7 = d2
    //     0x3e6e30: stur            d2, [x2, #7]
    // 0x3e6e34: mov             x1, x0
    // 0x3e6e38: r0 = x()
    //     0x3e6e38: bl              #0x3ef468  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x3e6e3c: mov             v2.16b, v0.16b
    // 0x3e6e40: ldur            d1, [fp, #-0x10]
    // 0x3e6e44: d0 = 0.001000
    //     0x3e6e44: ldr             d0, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x3e6e48: stur            d2, [fp, #-0x18]
    // 0x3e6e4c: fsub            d3, d1, d0
    // 0x3e6e50: r2 = inline_Allocate_Double()
    //     0x3e6e50: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3e6e54: add             x2, x2, #0x10
    //     0x3e6e58: cmp             x0, x2
    //     0x3e6e5c: b.ls            #0x3e6ec8
    //     0x3e6e60: str             x2, [THR, #0x50]  ; THR::top
    //     0x3e6e64: sub             x2, x2, #0xf
    //     0x3e6e68: movz            x0, #0xe15c
    //     0x3e6e6c: movk            x0, #0x3, lsl #16
    //     0x3e6e70: stur            x0, [x2, #-1]
    // 0x3e6e74: StoreField: r2->field_7 = d3
    //     0x3e6e74: stur            d3, [x2, #7]
    // 0x3e6e78: ldur            x1, [fp, #-8]
    // 0x3e6e7c: r0 = x()
    //     0x3e6e7c: bl              #0x3ef468  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x3e6e80: ldur            d1, [fp, #-0x18]
    // 0x3e6e84: fsub            d2, d1, d0
    // 0x3e6e88: d1 = 0.002000
    //     0x3e6e88: ldr             d1, [PP, #0x7690]  ; [pp+0x7690] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x3e6e8c: fdiv            d0, d2, d1
    // 0x3e6e90: LeaveFrame
    //     0x3e6e90: mov             SP, fp
    //     0x3e6e94: ldp             fp, lr, [SP], #0x10
    // 0x3e6e98: ret
    //     0x3e6e98: ret             
    // 0x3e6e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e6e9c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3e6ea0: b               #0x3e6e00
    // 0x3e6ea4: stp             q1, q2, [SP, #-0x20]!
    // 0x3e6ea8: SaveReg d0
    //     0x3e6ea8: str             q0, [SP, #-0x10]!
    // 0x3e6eac: SaveReg r0
    //     0x3e6eac: str             x0, [SP, #-8]!
    // 0x3e6eb0: r0 = AllocateDouble()
    //     0x3e6eb0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3e6eb4: mov             x2, x0
    // 0x3e6eb8: RestoreReg r0
    //     0x3e6eb8: ldr             x0, [SP], #8
    // 0x3e6ebc: RestoreReg d0
    //     0x3e6ebc: ldr             q0, [SP], #0x10
    // 0x3e6ec0: ldp             q1, q2, [SP], #0x20
    // 0x3e6ec4: b               #0x3e6e30
    // 0x3e6ec8: stp             q2, q3, [SP, #-0x20]!
    // 0x3e6ecc: r0 = AllocateDouble()
    //     0x3e6ecc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3e6ed0: mov             x2, x0
    // 0x3e6ed4: ldp             q2, q3, [SP], #0x20
    // 0x3e6ed8: b               #0x3e6e74
  }
  _ x(/* No info */) {
    // ** addr: 0x3ef468, size: 0xec
    // 0x3ef468: EnterFrame
    //     0x3ef468: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef46c: mov             fp, SP
    // 0x3ef470: AllocStack(0x10)
    //     0x3ef470: sub             SP, SP, #0x10
    // 0x3ef474: d0 = 0.000000
    //     0x3ef474: eor             v0.16b, v0.16b, v0.16b
    // 0x3ef478: CheckStackOverflow
    //     0x3ef478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef47c: cmp             SP, x16
    //     0x3ef480: b.ls            #0x3ef54c
    // 0x3ef484: LoadField: d1 = r1->field_b
    //     0x3ef484: ldur            d1, [x1, #0xb]
    // 0x3ef488: LoadField: d2 = r2->field_7
    //     0x3ef488: ldur            d2, [x2, #7]
    // 0x3ef48c: fdiv            d3, d2, d1
    // 0x3ef490: fcmp            d0, d3
    // 0x3ef494: b.le            #0x3ef4a4
    // 0x3ef498: d2 = 0.000000
    //     0x3ef498: eor             v2.16b, v2.16b, v2.16b
    // 0x3ef49c: d1 = 1.000000
    //     0x3ef49c: fmov            d1, #1.00000000
    // 0x3ef4a0: b               #0x3ef4cc
    // 0x3ef4a4: d1 = 1.000000
    //     0x3ef4a4: fmov            d1, #1.00000000
    // 0x3ef4a8: fcmp            d3, d1
    // 0x3ef4ac: b.le            #0x3ef4b8
    // 0x3ef4b0: d2 = 1.000000
    //     0x3ef4b0: fmov            d2, #1.00000000
    // 0x3ef4b4: b               #0x3ef4cc
    // 0x3ef4b8: fcmp            d3, d3
    // 0x3ef4bc: b.vc            #0x3ef4c8
    // 0x3ef4c0: d2 = 1.000000
    //     0x3ef4c0: fmov            d2, #1.00000000
    // 0x3ef4c4: b               #0x3ef4cc
    // 0x3ef4c8: mov             v2.16b, v3.16b
    // 0x3ef4cc: fcmp            d2, d0
    // 0x3ef4d0: b.ne            #0x3ef4dc
    // 0x3ef4d4: LoadField: d0 = r1->field_13
    //     0x3ef4d4: ldur            d0, [x1, #0x13]
    // 0x3ef4d8: b               #0x3ef540
    // 0x3ef4dc: fcmp            d2, d1
    // 0x3ef4e0: b.ne            #0x3ef4ec
    // 0x3ef4e4: LoadField: d0 = r1->field_1b
    //     0x3ef4e4: ldur            d0, [x1, #0x1b]
    // 0x3ef4e8: b               #0x3ef540
    // 0x3ef4ec: LoadField: d1 = r1->field_13
    //     0x3ef4ec: ldur            d1, [x1, #0x13]
    // 0x3ef4f0: stur            d1, [fp, #-0x10]
    // 0x3ef4f4: LoadField: d0 = r1->field_1b
    //     0x3ef4f4: ldur            d0, [x1, #0x1b]
    // 0x3ef4f8: fsub            d3, d0, d1
    // 0x3ef4fc: stur            d3, [fp, #-8]
    // 0x3ef500: LoadField: r0 = r1->field_23
    //     0x3ef500: ldur            w0, [x1, #0x23]
    // 0x3ef504: DecompressPointer r0
    //     0x3ef504: add             x0, x0, HEAP, lsl #32
    // 0x3ef508: r1 = LoadClassIdInstr(r0)
    //     0x3ef508: ldur            x1, [x0, #-1]
    //     0x3ef50c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ef510: mov             x16, x0
    // 0x3ef514: mov             x0, x1
    // 0x3ef518: mov             x1, x16
    // 0x3ef51c: mov             v0.16b, v2.16b
    // 0x3ef520: r0 = GDT[cid_x0 + 0xa23]()
    //     0x3ef520: add             lr, x0, #0xa23
    //     0x3ef524: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef528: blr             lr
    // 0x3ef52c: ldur            d1, [fp, #-8]
    // 0x3ef530: fmul            d2, d1, d0
    // 0x3ef534: ldur            d1, [fp, #-0x10]
    // 0x3ef538: fadd            d3, d1, d2
    // 0x3ef53c: mov             v0.16b, v3.16b
    // 0x3ef540: LeaveFrame
    //     0x3ef540: mov             SP, fp
    //     0x3ef544: ldp             fp, lr, [SP], #0x10
    // 0x3ef548: ret
    //     0x3ef548: ret             
    // 0x3ef54c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ef54c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ef550: b               #0x3ef484
  }
}

// class id: 2226, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 2227, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1ffe04, size: 0x294
    // 0x1ffe04: EnterFrame
    //     0x1ffe04: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffe08: mov             fp, SP
    // 0x1ffe0c: AllocStack(0xc8)
    //     0x1ffe0c: sub             SP, SP, #0xc8
    // 0x1ffe10: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x1ffe10: mov             x0, x1
    //     0x1ffe14: stur            x1, [fp, #-0x88]
    // 0x1ffe18: CheckStackOverflow
    //     0x1ffe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffe1c: cmp             SP, x16
    //     0x1ffe20: b.ls            #0x200084
    // 0x1ffe24: LoadField: r2 = r0->field_b
    //     0x1ffe24: ldur            w2, [x0, #0xb]
    // 0x1ffe28: DecompressPointer r2
    //     0x1ffe28: add             x2, x2, HEAP, lsl #32
    // 0x1ffe2c: stur            x2, [fp, #-0x80]
    // 0x1ffe30: r16 = false
    //     0x1ffe30: add             x16, NULL, #0x30  ; false
    // 0x1ffe34: str             x16, [SP]
    // 0x1ffe38: mov             x1, x2
    // 0x1ffe3c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1ffe3c: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1ffe40: r0 = toList()
    //     0x1ffe40: bl              #0x3cf2f8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x1ffe44: stur            x0, [fp, #-0x98]
    // 0x1ffe48: LoadField: r2 = r0->field_7
    //     0x1ffe48: ldur            w2, [x0, #7]
    // 0x1ffe4c: DecompressPointer r2
    //     0x1ffe4c: add             x2, x2, HEAP, lsl #32
    // 0x1ffe50: mov             x1, x2
    // 0x1ffe54: stur            x2, [fp, #-0x90]
    // 0x1ffe58: r0 = _ArrayIterator()
    //     0x1ffe58: bl              #0x1ffdf8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1ffe5c: mov             x4, x0
    // 0x1ffe60: ldur            x3, [fp, #-0x98]
    // 0x1ffe64: stur            x4, [fp, #-0xc0]
    // 0x1ffe68: StoreField: r4->field_b = r3
    //     0x1ffe68: stur            w3, [x4, #0xb]
    // 0x1ffe6c: LoadField: r0 = r3->field_b
    //     0x1ffe6c: ldur            w0, [x3, #0xb]
    // 0x1ffe70: r5 = LoadInt32Instr(r0)
    //     0x1ffe70: sbfx            x5, x0, #1, #0x1f
    // 0x1ffe74: stur            x5, [fp, #-0xb8]
    // 0x1ffe78: StoreField: r4->field_f = r5
    //     0x1ffe78: stur            x5, [x4, #0xf]
    // 0x1ffe7c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1ffe7c: stur            xzr, [x4, #0x17]
    // 0x1ffe80: ldur            x0, [fp, #-0x80]
    // 0x1ffe84: LoadField: r6 = r0->field_b
    //     0x1ffe84: ldur            w6, [x0, #0xb]
    // 0x1ffe88: DecompressPointer r6
    //     0x1ffe88: add             x6, x6, HEAP, lsl #32
    // 0x1ffe8c: stur            x6, [fp, #-0xb0]
    // 0x1ffe90: r8 = Null
    //     0x1ffe90: mov             x8, NULL
    // 0x1ffe94: r7 = Null
    //     0x1ffe94: mov             x7, NULL
    // 0x1ffe98: stur            x8, [fp, #-0xa0]
    // 0x1ffe9c: stur            x7, [fp, #-0xa8]
    // 0x1ffea0: CheckStackOverflow
    //     0x1ffea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffea4: cmp             SP, x16
    //     0x1ffea8: b.ls            #0x20008c
    // 0x1ffeac: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1ffeac: ldur            x2, [x4, #0x17]
    // 0x1ffeb0: cmp             x2, x5
    // 0x1ffeb4: b.ge            #0x20006c
    // 0x1ffeb8: mov             x0, x5
    // 0x1ffebc: mov             x1, x2
    // 0x1ffec0: cmp             x1, x0
    // 0x1ffec4: b.hs            #0x200094
    // 0x1ffec8: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x1ffec8: add             x16, x3, x2, lsl #2
    //     0x1ffecc: ldur            w9, [x16, #0xf]
    // 0x1ffed0: DecompressPointer r9
    //     0x1ffed0: add             x9, x9, HEAP, lsl #32
    // 0x1ffed4: mov             x0, x9
    // 0x1ffed8: stur            x9, [fp, #-0x80]
    // 0x1ffedc: StoreField: r4->field_1f = r0
    //     0x1ffedc: stur            w0, [x4, #0x1f]
    //     0x1ffee0: tbz             w0, #0, #0x1ffefc
    //     0x1ffee4: ldurb           w16, [x4, #-1]
    //     0x1ffee8: ldurb           w17, [x0, #-1]
    //     0x1ffeec: and             x16, x17, x16, lsr #2
    //     0x1ffef0: tst             x16, HEAP, lsr #32
    //     0x1ffef4: b.eq            #0x1ffefc
    //     0x1ffef8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1ffefc: add             x0, x2, #1
    // 0x1fff00: ArrayStore: r4[0] = r0  ; List_8
    //     0x1fff00: stur            x0, [x4, #0x17]
    // 0x1fff04: cmp             w9, NULL
    // 0x1fff08: b.ne            #0x1fff38
    // 0x1fff0c: mov             x0, x9
    // 0x1fff10: ldur            x2, [fp, #-0x90]
    // 0x1fff14: r1 = Null
    //     0x1fff14: mov             x1, NULL
    // 0x1fff18: cmp             w2, NULL
    // 0x1fff1c: b.eq            #0x1fff38
    // 0x1fff20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fff20: ldur            w4, [x2, #0x17]
    // 0x1fff24: DecompressPointer r4
    //     0x1fff24: add             x4, x4, HEAP, lsl #32
    // 0x1fff28: r8 = X0
    //     0x1fff28: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1fff2c: LoadField: r9 = r4->field_7
    //     0x1fff2c: ldur            x9, [x4, #7]
    // 0x1fff30: r3 = Null
    //     0x1fff30: ldr             x3, [PP, #0x5500]  ; [pp+0x5500] Null
    // 0x1fff34: blr             x9
    // 0x1fff38: ldur            x1, [fp, #-0xb0]
    // 0x1fff3c: ldur            x2, [fp, #-0x80]
    // 0x1fff40: r0 = containsKey()
    //     0x1fff40: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1fff44: tbnz            w0, #4, #0x1fff60
    // 0x1fff48: ldur            x16, [fp, #-0x80]
    // 0x1fff4c: str             x16, [SP]
    // 0x1fff50: ldur            x0, [fp, #-0x80]
    // 0x1fff54: ClosureCall
    //     0x1fff54: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1fff58: ldur            x2, [x0, #0x1f]
    //     0x1fff5c: blr             x2
    // 0x1fff60: ldur            x8, [fp, #-0xa0]
    // 0x1fff64: ldur            x7, [fp, #-0xa8]
    // 0x1fff68: b               #0x200058
    // 0x1fff6c: sub             SP, fp, #0xc8
    // 0x1fff70: mov             x3, x0
    // 0x1fff74: stur            x0, [fp, #-0x80]
    // 0x1fff78: mov             x0, x1
    // 0x1fff7c: stur            x1, [fp, #-0xa0]
    // 0x1fff80: r1 = Null
    //     0x1fff80: mov             x1, NULL
    // 0x1fff84: r2 = 4
    //     0x1fff84: movz            x2, #0x4
    // 0x1fff88: r0 = AllocateArray()
    //     0x1fff88: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1fff8c: stur            x0, [fp, #-0xa8]
    // 0x1fff90: r16 = "while notifying listeners for "
    //     0x1fff90: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] "while notifying listeners for "
    // 0x1fff94: StoreField: r0->field_f = r16
    //     0x1fff94: stur            w16, [x0, #0xf]
    // 0x1fff98: ldur            x16, [fp, #-0x88]
    // 0x1fff9c: str             x16, [SP]
    // 0x1fffa0: r0 = runtimeType()
    //     0x1fffa0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x1fffa4: ldur            x1, [fp, #-0xa8]
    // 0x1fffa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x1fffa8: add             x25, x1, #0x13
    //     0x1fffac: str             w0, [x25]
    //     0x1fffb0: tbz             w0, #0, #0x1fffcc
    //     0x1fffb4: ldurb           w16, [x1, #-1]
    //     0x1fffb8: ldurb           w17, [x0, #-1]
    //     0x1fffbc: and             x16, x17, x16, lsr #2
    //     0x1fffc0: tst             x16, HEAP, lsr #32
    //     0x1fffc4: b.eq            #0x1fffcc
    //     0x1fffc8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fffcc: ldur            x16, [fp, #-0xa8]
    // 0x1fffd0: str             x16, [SP]
    // 0x1fffd4: r0 = _interpolate()
    //     0x1fffd4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1fffd8: r1 = <List<Object>>
    //     0x1fffd8: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1fffdc: stur            x0, [fp, #-0xa8]
    // 0x1fffe0: r0 = ErrorDescription()
    //     0x1fffe0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1fffe4: mov             x1, x0
    // 0x1fffe8: ldur            x2, [fp, #-0xa8]
    // 0x1fffec: r3 = Instance_DiagnosticLevel
    //     0x1fffec: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1ffff0: r0 = _ErrorDiagnostic()
    //     0x1ffff0: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1ffff4: r0 = FlutterErrorDetails()
    //     0x1ffff4: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1ffff8: mov             x1, x0
    // 0x1ffffc: ldur            x0, [fp, #-0x80]
    // 0x200000: stur            x1, [fp, #-0xa8]
    // 0x200004: StoreField: r1->field_7 = r0
    //     0x200004: stur            w0, [x1, #7]
    // 0x200008: ldur            x2, [fp, #-0xa0]
    // 0x20000c: StoreField: r1->field_b = r2
    //     0x20000c: stur            w2, [x1, #0xb]
    // 0x200010: r3 = false
    //     0x200010: add             x3, NULL, #0x30  ; false
    // 0x200014: StoreField: r1->field_f = r3
    //     0x200014: stur            w3, [x1, #0xf]
    // 0x200018: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x200018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20001c: ldr             x0, [x0, #0xb60]
    //     0x200020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x200024: cmp             w0, w16
    //     0x200028: b.ne            #0x200034
    //     0x20002c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x200030: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x200034: cmp             w0, NULL
    // 0x200038: b.eq            #0x200050
    // 0x20003c: r16 = false
    //     0x20003c: add             x16, NULL, #0x30  ; false
    // 0x200040: str             x16, [SP]
    // 0x200044: ldur            x1, [fp, #-0xa8]
    // 0x200048: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x200048: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x20004c: r0 = dumpErrorToConsole()
    //     0x20004c: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x200050: ldur            x8, [fp, #-0xa0]
    // 0x200054: ldur            x7, [fp, #-0x80]
    // 0x200058: ldur            x3, [fp, #-0x98]
    // 0x20005c: ldur            x6, [fp, #-0xb0]
    // 0x200060: ldur            x4, [fp, #-0xc0]
    // 0x200064: ldur            x5, [fp, #-0xb8]
    // 0x200068: b               #0x1ffe98
    // 0x20006c: mov             x1, x4
    // 0x200070: StoreField: r1->field_1f = rNULL
    //     0x200070: stur            NULL, [x1, #0x1f]
    // 0x200074: r0 = Null
    //     0x200074: mov             x0, NULL
    // 0x200078: LeaveFrame
    //     0x200078: mov             SP, fp
    //     0x20007c: ldp             fp, lr, [SP], #0x10
    // 0x200080: ret
    //     0x200080: ret             
    // 0x200084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200084: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200088: b               #0x1ffe24
    // 0x20008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20008c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200090: b               #0x1ffeac
    // 0x200094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200094: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x24a43c, size: 0x3c
    // 0x24a43c: EnterFrame
    //     0x24a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a440: mov             fp, SP
    // 0x24a444: CheckStackOverflow
    //     0x24a444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a448: cmp             SP, x16
    //     0x24a44c: b.ls            #0x24a470
    // 0x24a450: LoadField: r0 = r1->field_b
    //     0x24a450: ldur            w0, [x1, #0xb]
    // 0x24a454: DecompressPointer r0
    //     0x24a454: add             x0, x0, HEAP, lsl #32
    // 0x24a458: mov             x1, x0
    // 0x24a45c: r0 = clear()
    //     0x24a45c: bl              #0x24a478  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x24a460: r0 = Null
    //     0x24a460: mov             x0, NULL
    // 0x24a464: LeaveFrame
    //     0x24a464: mov             SP, fp
    //     0x24a468: ldp             fp, lr, [SP], #0x10
    // 0x24a46c: ret
    //     0x24a46c: ret             
    // 0x24a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a470: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a474: b               #0x24a450
  }
  _ addListener(/* No info */) {
    // ** addr: 0x3790e4, size: 0x3c
    // 0x3790e4: EnterFrame
    //     0x3790e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3790e8: mov             fp, SP
    // 0x3790ec: CheckStackOverflow
    //     0x3790ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3790f0: cmp             SP, x16
    //     0x3790f4: b.ls            #0x379118
    // 0x3790f8: LoadField: r0 = r1->field_b
    //     0x3790f8: ldur            w0, [x1, #0xb]
    // 0x3790fc: DecompressPointer r0
    //     0x3790fc: add             x0, x0, HEAP, lsl #32
    // 0x379100: mov             x1, x0
    // 0x379104: r0 = add()
    //     0x379104: bl              #0x264adc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x379108: r0 = Null
    //     0x379108: mov             x0, NULL
    // 0x37910c: LeaveFrame
    //     0x37910c: mov             SP, fp
    //     0x379110: ldp             fp, lr, [SP], #0x10
    // 0x379114: ret
    //     0x379114: ret             
    // 0x379118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379118: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37911c: b               #0x3790f8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d5858, size: 0x3c
    // 0x3d5858: EnterFrame
    //     0x3d5858: stp             fp, lr, [SP, #-0x10]!
    //     0x3d585c: mov             fp, SP
    // 0x3d5860: CheckStackOverflow
    //     0x3d5860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5864: cmp             SP, x16
    //     0x3d5868: b.ls            #0x3d588c
    // 0x3d586c: LoadField: r0 = r1->field_b
    //     0x3d586c: ldur            w0, [x1, #0xb]
    // 0x3d5870: DecompressPointer r0
    //     0x3d5870: add             x0, x0, HEAP, lsl #32
    // 0x3d5874: mov             x1, x0
    // 0x3d5878: r0 = remove()
    //     0x3d5878: bl              #0x2f0eb8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x3d587c: r0 = Null
    //     0x3d587c: mov             x0, NULL
    // 0x3d5880: LeaveFrame
    //     0x3d5880: mov             SP, fp
    //     0x3d5884: ldp             fp, lr, [SP], #0x10
    // 0x3d5888: ret
    //     0x3d5888: ret             
    // 0x3d588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d588c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5890: b               #0x3d586c
  }
}

// class id: 2228, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x1ffad8, size: 0x288
    // 0x1ffad8: EnterFrame
    //     0x1ffad8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffadc: mov             fp, SP
    // 0x1ffae0: AllocStack(0xd8)
    //     0x1ffae0: sub             SP, SP, #0xd8
    // 0x1ffae4: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x1ffae4: mov             x0, x1
    //     0x1ffae8: stur            x1, [fp, #-0x88]
    //     0x1ffaec: stur            x2, [fp, #-0x90]
    // 0x1ffaf0: CheckStackOverflow
    //     0x1ffaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffaf4: cmp             SP, x16
    //     0x1ffaf8: b.ls            #0x1ffd4c
    // 0x1ffafc: LoadField: r3 = r0->field_f
    //     0x1ffafc: ldur            w3, [x0, #0xf]
    // 0x1ffb00: DecompressPointer r3
    //     0x1ffb00: add             x3, x3, HEAP, lsl #32
    // 0x1ffb04: stur            x3, [fp, #-0x80]
    // 0x1ffb08: r16 = false
    //     0x1ffb08: add             x16, NULL, #0x30  ; false
    // 0x1ffb0c: str             x16, [SP]
    // 0x1ffb10: mov             x1, x3
    // 0x1ffb14: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1ffb14: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1ffb18: r0 = toList()
    //     0x1ffb18: bl              #0x3cf1d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1ffb1c: stur            x0, [fp, #-0xa0]
    // 0x1ffb20: LoadField: r2 = r0->field_7
    //     0x1ffb20: ldur            w2, [x0, #7]
    // 0x1ffb24: DecompressPointer r2
    //     0x1ffb24: add             x2, x2, HEAP, lsl #32
    // 0x1ffb28: mov             x1, x2
    // 0x1ffb2c: stur            x2, [fp, #-0x98]
    // 0x1ffb30: r0 = _ArrayIterator()
    //     0x1ffb30: bl              #0x1ffdf8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1ffb34: mov             x4, x0
    // 0x1ffb38: ldur            x3, [fp, #-0xa0]
    // 0x1ffb3c: stur            x4, [fp, #-0xc8]
    // 0x1ffb40: StoreField: r4->field_b = r3
    //     0x1ffb40: stur            w3, [x4, #0xb]
    // 0x1ffb44: LoadField: r0 = r3->field_b
    //     0x1ffb44: ldur            w0, [x3, #0xb]
    // 0x1ffb48: r5 = LoadInt32Instr(r0)
    //     0x1ffb48: sbfx            x5, x0, #1, #0x1f
    // 0x1ffb4c: stur            x5, [fp, #-0xc0]
    // 0x1ffb50: StoreField: r4->field_f = r5
    //     0x1ffb50: stur            x5, [x4, #0xf]
    // 0x1ffb54: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1ffb54: stur            xzr, [x4, #0x17]
    // 0x1ffb58: r7 = Null
    //     0x1ffb58: mov             x7, NULL
    // 0x1ffb5c: r6 = Null
    //     0x1ffb5c: mov             x6, NULL
    // 0x1ffb60: stur            x7, [fp, #-0xb0]
    // 0x1ffb64: stur            x6, [fp, #-0xb8]
    // 0x1ffb68: CheckStackOverflow
    //     0x1ffb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffb6c: cmp             SP, x16
    //     0x1ffb70: b.ls            #0x1ffd54
    // 0x1ffb74: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1ffb74: ldur            x2, [x4, #0x17]
    // 0x1ffb78: cmp             x2, x5
    // 0x1ffb7c: b.ge            #0x1ffd34
    // 0x1ffb80: mov             x0, x5
    // 0x1ffb84: mov             x1, x2
    // 0x1ffb88: cmp             x1, x0
    // 0x1ffb8c: b.hs            #0x1ffd5c
    // 0x1ffb90: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x1ffb90: add             x16, x3, x2, lsl #2
    //     0x1ffb94: ldur            w8, [x16, #0xf]
    // 0x1ffb98: DecompressPointer r8
    //     0x1ffb98: add             x8, x8, HEAP, lsl #32
    // 0x1ffb9c: mov             x0, x8
    // 0x1ffba0: stur            x8, [fp, #-0xa8]
    // 0x1ffba4: StoreField: r4->field_1f = r0
    //     0x1ffba4: stur            w0, [x4, #0x1f]
    //     0x1ffba8: tbz             w0, #0, #0x1ffbc4
    //     0x1ffbac: ldurb           w16, [x4, #-1]
    //     0x1ffbb0: ldurb           w17, [x0, #-1]
    //     0x1ffbb4: and             x16, x17, x16, lsr #2
    //     0x1ffbb8: tst             x16, HEAP, lsr #32
    //     0x1ffbbc: b.eq            #0x1ffbc4
    //     0x1ffbc0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1ffbc4: add             x0, x2, #1
    // 0x1ffbc8: ArrayStore: r4[0] = r0  ; List_8
    //     0x1ffbc8: stur            x0, [x4, #0x17]
    // 0x1ffbcc: cmp             w8, NULL
    // 0x1ffbd0: b.ne            #0x1ffc00
    // 0x1ffbd4: mov             x0, x8
    // 0x1ffbd8: ldur            x2, [fp, #-0x98]
    // 0x1ffbdc: r1 = Null
    //     0x1ffbdc: mov             x1, NULL
    // 0x1ffbe0: cmp             w2, NULL
    // 0x1ffbe4: b.eq            #0x1ffc00
    // 0x1ffbe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1ffbe8: ldur            w4, [x2, #0x17]
    // 0x1ffbec: DecompressPointer r4
    //     0x1ffbec: add             x4, x4, HEAP, lsl #32
    // 0x1ffbf0: r8 = X0
    //     0x1ffbf0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1ffbf4: LoadField: r9 = r4->field_7
    //     0x1ffbf4: ldur            x9, [x4, #7]
    // 0x1ffbf8: r3 = Null
    //     0x1ffbf8: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Null
    // 0x1ffbfc: blr             x9
    // 0x1ffc00: ldur            x1, [fp, #-0x80]
    // 0x1ffc04: ldur            x2, [fp, #-0xa8]
    // 0x1ffc08: r0 = contains()
    //     0x1ffc08: bl              #0x3602a8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1ffc0c: tbnz            w0, #4, #0x1ffc2c
    // 0x1ffc10: ldur            x16, [fp, #-0xa8]
    // 0x1ffc14: ldur            lr, [fp, #-0x90]
    // 0x1ffc18: stp             lr, x16, [SP]
    // 0x1ffc1c: ldur            x0, [fp, #-0xa8]
    // 0x1ffc20: ClosureCall
    //     0x1ffc20: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ffc24: ldur            x2, [x0, #0x1f]
    //     0x1ffc28: blr             x2
    // 0x1ffc2c: ldur            x7, [fp, #-0xb0]
    // 0x1ffc30: ldur            x6, [fp, #-0xb8]
    // 0x1ffc34: b               #0x1ffd24
    // 0x1ffc38: sub             SP, fp, #0xd8
    // 0x1ffc3c: mov             x3, x0
    // 0x1ffc40: stur            x0, [fp, #-0xa8]
    // 0x1ffc44: mov             x0, x1
    // 0x1ffc48: stur            x1, [fp, #-0xb0]
    // 0x1ffc4c: r1 = Null
    //     0x1ffc4c: mov             x1, NULL
    // 0x1ffc50: r2 = 4
    //     0x1ffc50: movz            x2, #0x4
    // 0x1ffc54: r0 = AllocateArray()
    //     0x1ffc54: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1ffc58: stur            x0, [fp, #-0xb8]
    // 0x1ffc5c: r16 = "while notifying status listeners for "
    //     0x1ffc5c: ldr             x16, [PP, #0x54d8]  ; [pp+0x54d8] "while notifying status listeners for "
    // 0x1ffc60: StoreField: r0->field_f = r16
    //     0x1ffc60: stur            w16, [x0, #0xf]
    // 0x1ffc64: ldur            x16, [fp, #-0x88]
    // 0x1ffc68: str             x16, [SP]
    // 0x1ffc6c: r0 = runtimeType()
    //     0x1ffc6c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x1ffc70: ldur            x1, [fp, #-0xb8]
    // 0x1ffc74: ArrayStore: r1[1] = r0  ; List_4
    //     0x1ffc74: add             x25, x1, #0x13
    //     0x1ffc78: str             w0, [x25]
    //     0x1ffc7c: tbz             w0, #0, #0x1ffc98
    //     0x1ffc80: ldurb           w16, [x1, #-1]
    //     0x1ffc84: ldurb           w17, [x0, #-1]
    //     0x1ffc88: and             x16, x17, x16, lsr #2
    //     0x1ffc8c: tst             x16, HEAP, lsr #32
    //     0x1ffc90: b.eq            #0x1ffc98
    //     0x1ffc94: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1ffc98: ldur            x16, [fp, #-0xb8]
    // 0x1ffc9c: str             x16, [SP]
    // 0x1ffca0: r0 = _interpolate()
    //     0x1ffca0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1ffca4: r1 = <List<Object>>
    //     0x1ffca4: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1ffca8: stur            x0, [fp, #-0xb8]
    // 0x1ffcac: r0 = ErrorDescription()
    //     0x1ffcac: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1ffcb0: mov             x1, x0
    // 0x1ffcb4: ldur            x2, [fp, #-0xb8]
    // 0x1ffcb8: r3 = Instance_DiagnosticLevel
    //     0x1ffcb8: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1ffcbc: r0 = _ErrorDiagnostic()
    //     0x1ffcbc: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1ffcc0: r0 = FlutterErrorDetails()
    //     0x1ffcc0: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1ffcc4: mov             x1, x0
    // 0x1ffcc8: ldur            x0, [fp, #-0xa8]
    // 0x1ffccc: stur            x1, [fp, #-0xb8]
    // 0x1ffcd0: StoreField: r1->field_7 = r0
    //     0x1ffcd0: stur            w0, [x1, #7]
    // 0x1ffcd4: ldur            x2, [fp, #-0xb0]
    // 0x1ffcd8: StoreField: r1->field_b = r2
    //     0x1ffcd8: stur            w2, [x1, #0xb]
    // 0x1ffcdc: r3 = false
    //     0x1ffcdc: add             x3, NULL, #0x30  ; false
    // 0x1ffce0: StoreField: r1->field_f = r3
    //     0x1ffce0: stur            w3, [x1, #0xf]
    // 0x1ffce4: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1ffce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ffce8: ldr             x0, [x0, #0xb60]
    //     0x1ffcec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ffcf0: cmp             w0, w16
    //     0x1ffcf4: b.ne            #0x1ffd00
    //     0x1ffcf8: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x1ffcfc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1ffd00: cmp             w0, NULL
    // 0x1ffd04: b.eq            #0x1ffd1c
    // 0x1ffd08: r16 = false
    //     0x1ffd08: add             x16, NULL, #0x30  ; false
    // 0x1ffd0c: str             x16, [SP]
    // 0x1ffd10: ldur            x1, [fp, #-0xb8]
    // 0x1ffd14: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1ffd14: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1ffd18: r0 = dumpErrorToConsole()
    //     0x1ffd18: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1ffd1c: ldur            x7, [fp, #-0xb0]
    // 0x1ffd20: ldur            x6, [fp, #-0xa8]
    // 0x1ffd24: ldur            x3, [fp, #-0xa0]
    // 0x1ffd28: ldur            x4, [fp, #-0xc8]
    // 0x1ffd2c: ldur            x5, [fp, #-0xc0]
    // 0x1ffd30: b               #0x1ffb60
    // 0x1ffd34: mov             x1, x4
    // 0x1ffd38: StoreField: r1->field_1f = rNULL
    //     0x1ffd38: stur            NULL, [x1, #0x1f]
    // 0x1ffd3c: r0 = Null
    //     0x1ffd3c: mov             x0, NULL
    // 0x1ffd40: LeaveFrame
    //     0x1ffd40: mov             SP, fp
    //     0x1ffd44: ldp             fp, lr, [SP], #0x10
    // 0x1ffd48: ret
    //     0x1ffd48: ret             
    // 0x1ffd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffd4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffd50: b               #0x1ffafc
    // 0x1ffd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffd54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffd58: b               #0x1ffb74
    // 0x1ffd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ffd5c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x2005b0, size: 0xec
    // 0x2005b0: EnterFrame
    //     0x2005b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2005b4: mov             fp, SP
    // 0x2005b8: AllocStack(0x20)
    //     0x2005b8: sub             SP, SP, #0x20
    // 0x2005bc: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x2005bc: mov             x0, x1
    //     0x2005c0: stur            x1, [fp, #-8]
    // 0x2005c4: CheckStackOverflow
    //     0x2005c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2005c8: cmp             SP, x16
    //     0x2005cc: b.ls            #0x200694
    // 0x2005d0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x2005d0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x2005d4: r0 = ObserverList()
    //     0x2005d4: bl              #0x2006a8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2005d8: mov             x3, x0
    // 0x2005dc: r0 = false
    //     0x2005dc: add             x0, NULL, #0x30  ; false
    // 0x2005e0: stur            x3, [fp, #-0x10]
    // 0x2005e4: StoreField: r3->field_f = r0
    //     0x2005e4: stur            w0, [x3, #0xf]
    // 0x2005e8: r0 = Sentinel
    //     0x2005e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2005ec: StoreField: r3->field_13 = r0
    //     0x2005ec: stur            w0, [x3, #0x13]
    // 0x2005f0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x2005f0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x2005f4: r2 = 0
    //     0x2005f4: movz            x2, #0
    // 0x2005f8: r0 = _GrowableList()
    //     0x2005f8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2005fc: ldur            x1, [fp, #-0x10]
    // 0x200600: StoreField: r1->field_b = r0
    //     0x200600: stur            w0, [x1, #0xb]
    //     0x200604: ldurb           w16, [x1, #-1]
    //     0x200608: ldurb           w17, [x0, #-1]
    //     0x20060c: and             x16, x17, x16, lsr #2
    //     0x200610: tst             x16, HEAP, lsr #32
    //     0x200614: b.eq            #0x20061c
    //     0x200618: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20061c: mov             x0, x1
    // 0x200620: ldur            x1, [fp, #-8]
    // 0x200624: StoreField: r1->field_f = r0
    //     0x200624: stur            w0, [x1, #0xf]
    //     0x200628: ldurb           w16, [x1, #-1]
    //     0x20062c: ldurb           w17, [x0, #-1]
    //     0x200630: and             x16, x17, x16, lsr #2
    //     0x200634: tst             x16, HEAP, lsr #32
    //     0x200638: b.eq            #0x200640
    //     0x20063c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x200640: r16 = <(dynamic this) => void?, int>
    //     0x200640: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] TypeArguments: <(dynamic this) => void?, int>
    // 0x200644: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x200648: stp             lr, x16, [SP]
    // 0x20064c: r0 = Map._fromLiteral()
    //     0x20064c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x200650: r1 = <(dynamic this) => void?>
    //     0x200650: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] TypeArguments: <(dynamic this) => void?>
    // 0x200654: stur            x0, [fp, #-0x10]
    // 0x200658: r0 = HashedObserverList()
    //     0x200658: bl              #0x20069c  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x20065c: ldur            x1, [fp, #-0x10]
    // 0x200660: StoreField: r0->field_b = r1
    //     0x200660: stur            w1, [x0, #0xb]
    // 0x200664: ldur            x1, [fp, #-8]
    // 0x200668: StoreField: r1->field_b = r0
    //     0x200668: stur            w0, [x1, #0xb]
    //     0x20066c: ldurb           w16, [x1, #-1]
    //     0x200670: ldurb           w17, [x0, #-1]
    //     0x200674: and             x16, x17, x16, lsr #2
    //     0x200678: tst             x16, HEAP, lsr #32
    //     0x20067c: b.eq            #0x200684
    //     0x200680: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x200684: r0 = Null
    //     0x200684: mov             x0, NULL
    // 0x200688: LeaveFrame
    //     0x200688: mov             SP, fp
    //     0x20068c: ldp             fp, lr, [SP], #0x10
    // 0x200690: ret
    //     0x200690: ret             
    // 0x200694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200694: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200698: b               #0x2005d0
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x24a350, size: 0x3c
    // 0x24a350: EnterFrame
    //     0x24a350: stp             fp, lr, [SP, #-0x10]!
    //     0x24a354: mov             fp, SP
    // 0x24a358: CheckStackOverflow
    //     0x24a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a35c: cmp             SP, x16
    //     0x24a360: b.ls            #0x24a384
    // 0x24a364: LoadField: r0 = r1->field_f
    //     0x24a364: ldur            w0, [x1, #0xf]
    // 0x24a368: DecompressPointer r0
    //     0x24a368: add             x0, x0, HEAP, lsl #32
    // 0x24a36c: mov             x1, x0
    // 0x24a370: r0 = clear()
    //     0x24a370: bl              #0x24a38c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x24a374: r0 = Null
    //     0x24a374: mov             x0, NULL
    // 0x24a378: LeaveFrame
    //     0x24a378: mov             SP, fp
    //     0x24a37c: ldp             fp, lr, [SP], #0x10
    // 0x24a380: ret
    //     0x24a380: ret             
    // 0x24a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a388: b               #0x24a364
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3ef804, size: 0x3c
    // 0x3ef804: EnterFrame
    //     0x3ef804: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef808: mov             fp, SP
    // 0x3ef80c: CheckStackOverflow
    //     0x3ef80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef810: cmp             SP, x16
    //     0x3ef814: b.ls            #0x3ef838
    // 0x3ef818: LoadField: r0 = r1->field_f
    //     0x3ef818: ldur            w0, [x1, #0xf]
    // 0x3ef81c: DecompressPointer r0
    //     0x3ef81c: add             x0, x0, HEAP, lsl #32
    // 0x3ef820: mov             x1, x0
    // 0x3ef824: r0 = add()
    //     0x3ef824: bl              #0x26644c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3ef828: r0 = Null
    //     0x3ef828: mov             x0, NULL
    // 0x3ef82c: LeaveFrame
    //     0x3ef82c: mov             SP, fp
    //     0x3ef830: ldp             fp, lr, [SP], #0x10
    // 0x3ef834: ret
    //     0x3ef834: ret             
    // 0x3ef838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef838: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef83c: b               #0x3ef818
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3efbac, size: 0x3c
    // 0x3efbac: EnterFrame
    //     0x3efbac: stp             fp, lr, [SP, #-0x10]!
    //     0x3efbb0: mov             fp, SP
    // 0x3efbb4: CheckStackOverflow
    //     0x3efbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efbb8: cmp             SP, x16
    //     0x3efbbc: b.ls            #0x3efbe0
    // 0x3efbc0: LoadField: r0 = r1->field_f
    //     0x3efbc0: ldur            w0, [x1, #0xf]
    // 0x3efbc4: DecompressPointer r0
    //     0x3efbc4: add             x0, x0, HEAP, lsl #32
    // 0x3efbc8: mov             x1, x0
    // 0x3efbcc: r0 = remove()
    //     0x3efbcc: bl              #0x26638c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3efbd0: r0 = Null
    //     0x3efbd0: mov             x0, NULL
    // 0x3efbd4: LeaveFrame
    //     0x3efbd4: mov             SP, fp
    //     0x3efbd8: ldp             fp, lr, [SP], #0x10
    // 0x3efbdc: ret
    //     0x3efbdc: ret             
    // 0x3efbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efbe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efbe4: b               #0x3efbc0
  }
}

// class id: 2230, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ animateTo(/* No info */) {
    // ** addr: 0x1febc4, size: 0x78
    // 0x1febc4: EnterFrame
    //     0x1febc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1febc8: mov             fp, SP
    // 0x1febcc: AllocStack(0x10)
    //     0x1febcc: sub             SP, SP, #0x10
    // 0x1febd0: SetupParameters({dynamic curve = Instance__Linear /* r3 */})
    //     0x1febd0: ldur            w0, [x4, #0x13]
    //     0x1febd4: ldur            w3, [x4, #0x1f]
    //     0x1febd8: add             x3, x3, HEAP, lsl #32
    //     0x1febdc: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x1febe0: cmp             w3, w16
    //     0x1febe4: b.ne            #0x1fec04
    //     0x1febe8: ldur            w3, [x4, #0x23]
    //     0x1febec: add             x3, x3, HEAP, lsl #32
    //     0x1febf0: sub             w4, w0, w3
    //     0x1febf4: add             x0, fp, w4, sxtw #2
    //     0x1febf8: ldr             x0, [x0, #8]
    //     0x1febfc: mov             x3, x0
    //     0x1fec00: b               #0x1fec08
    //     0x1fec04: ldr             x3, [PP, #0x6c40]  ; [pp+0x6c40] Obj!_Linear@4cc761
    //     0x1fec08: ldr             x0, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    // 0x1fec08: r0 = Instance__AnimationDirection
    // 0x1fec0c: CheckStackOverflow
    //     0x1fec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fec10: cmp             SP, x16
    //     0x1fec14: b.ls            #0x1fec34
    // 0x1fec18: StoreField: r1->field_3f = r0
    //     0x1fec18: stur            w0, [x1, #0x3f]
    // 0x1fec1c: stp             x3, x2, [SP]
    // 0x1fec20: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x1fec20: ldr             x4, [PP, #0x6c48]  ; [pp+0x6c48] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x1fec24: r0 = _animateToInternal()
    //     0x1fec24: bl              #0x1fec3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1fec28: LeaveFrame
    //     0x1fec28: mov             SP, fp
    //     0x1fec2c: ldp             fp, lr, [SP], #0x10
    // 0x1fec30: ret
    //     0x1fec30: ret             
    // 0x1fec34: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fec34: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1fec38: b               #0x1fec18
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x1fec3c, size: 0x464
    // 0x1fec3c: EnterFrame
    //     0x1fec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fec40: mov             fp, SP
    // 0x1fec44: AllocStack(0x50)
    //     0x1fec44: sub             SP, SP, #0x50
    // 0x1fec48: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x1fec48: mov             x0, x1
    //     0x1fec4c: stur            x1, [fp, #-0x28]
    //     0x1fec50: stur            d0, [fp, #-0x30]
    //     0x1fec54: ldur            w1, [x4, #0x13]
    //     0x1fec58: ldur            w2, [x4, #0x1f]
    //     0x1fec5c: add             x2, x2, HEAP, lsl #32
    //     0x1fec60: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x1fec64: cmp             w2, w16
    //     0x1fec68: b.ne            #0x1fec8c
    //     0x1fec6c: ldur            w2, [x4, #0x23]
    //     0x1fec70: add             x2, x2, HEAP, lsl #32
    //     0x1fec74: sub             w3, w1, w2
    //     0x1fec78: add             x2, fp, w3, sxtw #2
    //     0x1fec7c: ldr             x2, [x2, #8]
    //     0x1fec80: mov             x3, x2
    //     0x1fec84: movz            x2, #0x1
    //     0x1fec88: b               #0x1fec94
    //     0x1fec8c: ldr             x3, [PP, #0x6c40]  ; [pp+0x6c40] Obj!_Linear@4cc761
    //     0x1fec90: movz            x2, #0
    //     0x1fec94: stur            x3, [fp, #-0x20]
    //     0x1fec98: lsl             x5, x2, #1
    //     0x1fec9c: lsl             w2, w5, #1
    //     0x1feca0: add             w5, w2, #8
    //     0x1feca4: add             x16, x4, w5, sxtw #1
    //     0x1feca8: ldur            w6, [x16, #0xf]
    //     0x1fecac: add             x6, x6, HEAP, lsl #32
    //     0x1fecb0: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x1fecb4: cmp             w6, w16
    //     0x1fecb8: b.ne            #0x1fece0
    //     0x1fecbc: add             w5, w2, #0xa
    //     0x1fecc0: add             x16, x4, w5, sxtw #1
    //     0x1fecc4: ldur            w2, [x16, #0xf]
    //     0x1fecc8: add             x2, x2, HEAP, lsl #32
    //     0x1feccc: sub             w4, w1, w2
    //     0x1fecd0: add             x1, fp, w4, sxtw #2
    //     0x1fecd4: ldr             x1, [x1, #8]
    //     0x1fecd8: mov             x2, x1
    //     0x1fecdc: b               #0x1fece4
    //     0x1fece0: mov             x2, NULL
    //     0x1fece4: stur            x2, [fp, #-0x18]
    // 0x1fece8: CheckStackOverflow
    //     0x1fece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fecec: cmp             SP, x16
    //     0x1fecf0: b.ls            #0x1ff034
    // 0x1fecf4: LoadField: r4 = r0->field_23
    //     0x1fecf4: ldur            w4, [x0, #0x23]
    // 0x1fecf8: DecompressPointer r4
    //     0x1fecf8: add             x4, x4, HEAP, lsl #32
    // 0x1fecfc: stur            x4, [fp, #-0x10]
    // 0x1fed00: r16 = Instance_AnimationBehavior
    //     0x1fed00: ldr             x16, [PP, #0x6c50]  ; [pp+0x6c50] Obj!AnimationBehavior@4d8061
    // 0x1fed04: cmp             w4, w16
    // 0x1fed08: r16 = true
    //     0x1fed08: add             x16, NULL, #0x20  ; true
    // 0x1fed0c: r17 = false
    //     0x1fed0c: add             x17, NULL, #0x30  ; false
    // 0x1fed10: csel            x5, x16, x17, eq
    // 0x1fed14: stur            x5, [fp, #-8]
    // 0x1fed18: tbnz            w5, #4, #0x1fed3c
    // 0x1fed1c: r1 = LoadStaticField(0x8b4)
    //     0x1fed1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1fed20: ldr             x1, [x1, #0x1168]
    // 0x1fed24: cmp             w1, NULL
    // 0x1fed28: b.eq            #0x1ff03c
    // 0x1fed2c: r0 = disableAnimations()
    //     0x1fed2c: bl              #0x20035c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x1fed30: tbnz            w0, #4, #0x1fed3c
    // 0x1fed34: r3 = 0.050000
    //     0x1fed34: ldr             x3, [PP, #0x6c58]  ; [pp+0x6c58] 0.05
    // 0x1fed38: b               #0x1fed60
    // 0x1fed3c: ldur            x0, [fp, #-8]
    // 0x1fed40: tbz             w0, #4, #0x1fed54
    // 0x1fed44: ldur            x0, [fp, #-0x10]
    // 0x1fed48: r16 = Instance_AnimationBehavior
    //     0x1fed48: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] Obj!AnimationBehavior@4d8081
    // 0x1fed4c: cmp             w0, w16
    // 0x1fed50: b.ne            #0x1fed5c
    // 0x1fed54: r3 = 1.000000
    //     0x1fed54: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x1fed58: b               #0x1fed60
    // 0x1fed5c: r3 = Null
    //     0x1fed5c: mov             x3, NULL
    // 0x1fed60: ldur            x0, [fp, #-0x18]
    // 0x1fed64: stur            x3, [fp, #-8]
    // 0x1fed68: cmp             w0, NULL
    // 0x1fed6c: b.ne            #0x1fee6c
    // 0x1fed70: ldur            x0, [fp, #-0x28]
    // 0x1fed74: LoadField: d0 = r0->field_1b
    //     0x1fed74: ldur            d0, [x0, #0x1b]
    // 0x1fed78: LoadField: d1 = r0->field_13
    //     0x1fed78: ldur            d1, [x0, #0x13]
    // 0x1fed7c: fsub            d2, d0, d1
    // 0x1fed80: mov             x1, v2.d[0]
    // 0x1fed84: and             x1, x1, #0x7fffffffffffffff
    // 0x1fed88: r17 = 9218868437227405312
    //     0x1fed88: orr             x17, xzr, #0x7ff0000000000000
    // 0x1fed8c: cmp             x1, x17
    // 0x1fed90: b.eq            #0x1fedf8
    // 0x1fed94: fcmp            d2, d2
    // 0x1fed98: b.vs            #0x1fedf0
    // 0x1fed9c: ldur            d0, [fp, #-0x30]
    // 0x1feda0: d1 = 0.000000
    //     0x1feda0: eor             v1.16b, v1.16b, v1.16b
    // 0x1feda4: LoadField: r1 = r0->field_37
    //     0x1feda4: ldur            w1, [x0, #0x37]
    // 0x1feda8: DecompressPointer r1
    //     0x1feda8: add             x1, x1, HEAP, lsl #32
    // 0x1fedac: r16 = Sentinel
    //     0x1fedac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fedb0: cmp             w1, w16
    // 0x1fedb4: b.eq            #0x1ff040
    // 0x1fedb8: LoadField: d3 = r1->field_7
    //     0x1fedb8: ldur            d3, [x1, #7]
    // 0x1fedbc: fsub            d4, d0, d3
    // 0x1fedc0: fcmp            d4, d1
    // 0x1fedc4: b.ne            #0x1fedd0
    // 0x1fedc8: d1 = 0.000000
    //     0x1fedc8: eor             v1.16b, v1.16b, v1.16b
    // 0x1fedcc: b               #0x1fede4
    // 0x1fedd0: fcmp            d1, d4
    // 0x1fedd4: b.le            #0x1fede0
    // 0x1fedd8: fneg            d1, d4
    // 0x1feddc: b               #0x1fede4
    // 0x1fede0: mov             v1.16b, v4.16b
    // 0x1fede4: fdiv            d3, d1, d2
    // 0x1fede8: mov             v1.16b, v3.16b
    // 0x1fedec: b               #0x1fee00
    // 0x1fedf0: ldur            d0, [fp, #-0x30]
    // 0x1fedf4: b               #0x1fedfc
    // 0x1fedf8: ldur            d0, [fp, #-0x30]
    // 0x1fedfc: d1 = 1.000000
    //     0x1fedfc: fmov            d1, #1.00000000
    // 0x1fee00: LoadField: r1 = r0->field_3f
    //     0x1fee00: ldur            w1, [x0, #0x3f]
    // 0x1fee04: DecompressPointer r1
    //     0x1fee04: add             x1, x1, HEAP, lsl #32
    // 0x1fee08: r16 = Instance__AnimationDirection
    //     0x1fee08: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] Obj!_AnimationDirection@4d80a1
    // 0x1fee0c: cmp             w1, w16
    // 0x1fee10: b.ne            #0x1fee24
    // 0x1fee14: LoadField: r1 = r0->field_2b
    //     0x1fee14: ldur            w1, [x0, #0x2b]
    // 0x1fee18: DecompressPointer r1
    //     0x1fee18: add             x1, x1, HEAP, lsl #32
    // 0x1fee1c: cmp             w1, NULL
    // 0x1fee20: b.ne            #0x1fee34
    // 0x1fee24: LoadField: r1 = r0->field_27
    //     0x1fee24: ldur            w1, [x0, #0x27]
    // 0x1fee28: DecompressPointer r1
    //     0x1fee28: add             x1, x1, HEAP, lsl #32
    // 0x1fee2c: cmp             w1, NULL
    // 0x1fee30: b.eq            #0x1ff048
    // 0x1fee34: r2 = inline_Allocate_Double()
    //     0x1fee34: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x1fee38: add             x2, x2, #0x10
    //     0x1fee3c: cmp             x4, x2
    //     0x1fee40: b.ls            #0x1ff04c
    //     0x1fee44: str             x2, [THR, #0x50]  ; THR::top
    //     0x1fee48: sub             x2, x2, #0xf
    //     0x1fee4c: movz            x4, #0xe15c
    //     0x1fee50: movk            x4, #0x3, lsl #16
    //     0x1fee54: stur            x4, [x2, #-1]
    // 0x1fee58: StoreField: r2->field_7 = d1
    //     0x1fee58: stur            d1, [x2, #7]
    // 0x1fee5c: r0 = *()
    //     0x1fee5c: bl              #0x1c847c  ; [dart:core] Duration::*
    // 0x1fee60: ldur            x2, [fp, #-0x28]
    // 0x1fee64: ldur            d0, [fp, #-0x30]
    // 0x1fee68: b               #0x1fee98
    // 0x1fee6c: ldur            x2, [fp, #-0x28]
    // 0x1fee70: ldur            d0, [fp, #-0x30]
    // 0x1fee74: LoadField: r1 = r2->field_37
    //     0x1fee74: ldur            w1, [x2, #0x37]
    // 0x1fee78: DecompressPointer r1
    //     0x1fee78: add             x1, x1, HEAP, lsl #32
    // 0x1fee7c: r16 = Sentinel
    //     0x1fee7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fee80: cmp             w1, w16
    // 0x1fee84: b.eq            #0x1ff070
    // 0x1fee88: LoadField: d1 = r1->field_7
    //     0x1fee88: ldur            d1, [x1, #7]
    // 0x1fee8c: fcmp            d0, d1
    // 0x1fee90: b.ne            #0x1fee98
    // 0x1fee94: r0 = Instance_Duration
    //     0x1fee94: ldr             x0, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x1fee98: mov             x1, x2
    // 0x1fee9c: stur            x0, [fp, #-0x10]
    // 0x1feea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1feea0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1feea4: r0 = stop()
    //     0x1feea4: bl              #0x2000d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1feea8: ldur            x16, [fp, #-0x10]
    // 0x1feeac: r30 = Instance_Duration
    //     0x1feeac: ldr             lr, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x1feeb0: stp             lr, x16, [SP]
    // 0x1feeb4: r0 = ==()
    //     0x1feeb4: bl              #0x398c50  ; [dart:core] Duration::==
    // 0x1feeb8: tbnz            w0, #4, #0x1fefc8
    // 0x1feebc: ldur            x2, [fp, #-0x28]
    // 0x1feec0: ldur            d0, [fp, #-0x30]
    // 0x1feec4: LoadField: r0 = r2->field_37
    //     0x1feec4: ldur            w0, [x2, #0x37]
    // 0x1feec8: DecompressPointer r0
    //     0x1feec8: add             x0, x0, HEAP, lsl #32
    // 0x1feecc: r16 = Sentinel
    //     0x1feecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1feed0: cmp             w0, w16
    // 0x1feed4: b.eq            #0x1ff078
    // 0x1feed8: LoadField: d1 = r0->field_7
    //     0x1feed8: ldur            d1, [x0, #7]
    // 0x1feedc: fcmp            d1, d0
    // 0x1feee0: b.eq            #0x1fef64
    // 0x1feee4: LoadField: d1 = r2->field_13
    //     0x1feee4: ldur            d1, [x2, #0x13]
    // 0x1feee8: LoadField: d2 = r2->field_1b
    //     0x1feee8: ldur            d2, [x2, #0x1b]
    // 0x1feeec: fcmp            d1, d0
    // 0x1feef0: b.le            #0x1feefc
    // 0x1feef4: mov             v0.16b, v1.16b
    // 0x1feef8: b               #0x1fef18
    // 0x1feefc: fcmp            d0, d2
    // 0x1fef00: b.le            #0x1fef0c
    // 0x1fef04: mov             v0.16b, v2.16b
    // 0x1fef08: b               #0x1fef18
    // 0x1fef0c: fcmp            d0, d0
    // 0x1fef10: b.vc            #0x1fef18
    // 0x1fef14: mov             v0.16b, v2.16b
    // 0x1fef18: r0 = inline_Allocate_Double()
    //     0x1fef18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fef1c: add             x0, x0, #0x10
    //     0x1fef20: cmp             x1, x0
    //     0x1fef24: b.ls            #0x1ff080
    //     0x1fef28: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fef2c: sub             x0, x0, #0xf
    //     0x1fef30: movz            x1, #0xe15c
    //     0x1fef34: movk            x1, #0x3, lsl #16
    //     0x1fef38: stur            x1, [x0, #-1]
    // 0x1fef3c: StoreField: r0->field_7 = d0
    //     0x1fef3c: stur            d0, [x0, #7]
    // 0x1fef40: StoreField: r2->field_37 = r0
    //     0x1fef40: stur            w0, [x2, #0x37]
    //     0x1fef44: ldurb           w16, [x2, #-1]
    //     0x1fef48: ldurb           w17, [x0, #-1]
    //     0x1fef4c: and             x16, x17, x16, lsr #2
    //     0x1fef50: tst             x16, HEAP, lsr #32
    //     0x1fef54: b.eq            #0x1fef5c
    //     0x1fef58: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1fef5c: mov             x1, x2
    // 0x1fef60: r0 = notifyListeners()
    //     0x1fef60: bl              #0x1ffe04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1fef64: ldur            x1, [fp, #-0x28]
    // 0x1fef68: LoadField: r0 = r1->field_3f
    //     0x1fef68: ldur            w0, [x1, #0x3f]
    // 0x1fef6c: DecompressPointer r0
    //     0x1fef6c: add             x0, x0, HEAP, lsl #32
    // 0x1fef70: r16 = Instance__AnimationDirection
    //     0x1fef70: ldr             x16, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    // 0x1fef74: cmp             w0, w16
    // 0x1fef78: b.ne            #0x1fef84
    // 0x1fef7c: r0 = Instance_AnimationStatus
    //     0x1fef7c: ldr             x0, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x1fef80: b               #0x1fef88
    // 0x1fef84: r0 = Instance_AnimationStatus
    //     0x1fef84: ldr             x0, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x1fef88: StoreField: r1->field_43 = r0
    //     0x1fef88: stur            w0, [x1, #0x43]
    //     0x1fef8c: ldurb           w16, [x1, #-1]
    //     0x1fef90: ldurb           w17, [x0, #-1]
    //     0x1fef94: and             x16, x17, x16, lsr #2
    //     0x1fef98: tst             x16, HEAP, lsr #32
    //     0x1fef9c: b.eq            #0x1fefa4
    //     0x1fefa0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1fefa4: r0 = _checkStatusChanged()
    //     0x1fefa4: bl              #0x1ffa5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1fefa8: r0 = TickerFuture()
    //     0x1fefa8: bl              #0x1ffa50  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1fefac: mov             x1, x0
    // 0x1fefb0: stur            x0, [fp, #-0x18]
    // 0x1fefb4: r0 = TickerFuture.complete()
    //     0x1fefb4: bl              #0x1ff938  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1fefb8: ldur            x0, [fp, #-0x18]
    // 0x1fefbc: LeaveFrame
    //     0x1fefbc: mov             SP, fp
    //     0x1fefc0: ldp             fp, lr, [SP], #0x10
    // 0x1fefc4: ret
    //     0x1fefc4: ret             
    // 0x1fefc8: ldur            x1, [fp, #-0x28]
    // 0x1fefcc: ldur            d0, [fp, #-0x30]
    // 0x1fefd0: ldur            x0, [fp, #-8]
    // 0x1fefd4: LoadField: r2 = r1->field_37
    //     0x1fefd4: ldur            w2, [x1, #0x37]
    // 0x1fefd8: DecompressPointer r2
    //     0x1fefd8: add             x2, x2, HEAP, lsl #32
    // 0x1fefdc: r16 = Sentinel
    //     0x1fefdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fefe0: cmp             w2, w16
    // 0x1fefe4: b.eq            #0x1ff098
    // 0x1fefe8: LoadField: d2 = r0->field_7
    //     0x1fefe8: ldur            d2, [x0, #7]
    // 0x1fefec: stur            d2, [fp, #-0x40]
    // 0x1feff0: LoadField: d1 = r2->field_7
    //     0x1feff0: ldur            d1, [x2, #7]
    // 0x1feff4: stur            d1, [fp, #-0x38]
    // 0x1feff8: r0 = _InterpolationSimulation()
    //     0x1feff8: bl              #0x1ff92c  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x1feffc: mov             x1, x0
    // 0x1ff000: ldur            d0, [fp, #-0x38]
    // 0x1ff004: ldur            d1, [fp, #-0x30]
    // 0x1ff008: ldur            x2, [fp, #-0x10]
    // 0x1ff00c: ldur            x3, [fp, #-0x20]
    // 0x1ff010: ldur            d2, [fp, #-0x40]
    // 0x1ff014: stur            x0, [fp, #-8]
    // 0x1ff018: r0 = _InterpolationSimulation()
    //     0x1ff018: bl              #0x1ff8d4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x1ff01c: ldur            x1, [fp, #-0x28]
    // 0x1ff020: ldur            x2, [fp, #-8]
    // 0x1ff024: r0 = _startSimulation()
    //     0x1ff024: bl              #0x1ff0c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x1ff028: LeaveFrame
    //     0x1ff028: mov             SP, fp
    //     0x1ff02c: ldp             fp, lr, [SP], #0x10
    // 0x1ff030: ret
    //     0x1ff030: ret             
    // 0x1ff034: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ff034: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1ff038: b               #0x1fecf4
    // 0x1ff03c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ff03c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ff040: r9 = _value
    //     0x1ff040: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x1ff044: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1ff044: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1ff048: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ff048: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ff04c: stp             q0, q1, [SP, #-0x20]!
    // 0x1ff050: stp             x1, x3, [SP, #-0x10]!
    // 0x1ff054: SaveReg r0
    //     0x1ff054: str             x0, [SP, #-8]!
    // 0x1ff058: r0 = AllocateDouble()
    //     0x1ff058: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ff05c: mov             x2, x0
    // 0x1ff060: RestoreReg r0
    //     0x1ff060: ldr             x0, [SP], #8
    // 0x1ff064: ldp             x1, x3, [SP], #0x10
    // 0x1ff068: ldp             q0, q1, [SP], #0x20
    // 0x1ff06c: b               #0x1fee58
    // 0x1ff070: r9 = _value
    //     0x1ff070: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x1ff074: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1ff074: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1ff078: r9 = _value
    //     0x1ff078: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x1ff07c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1ff07c: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1ff080: SaveReg d0
    //     0x1ff080: str             q0, [SP, #-0x10]!
    // 0x1ff084: SaveReg r2
    //     0x1ff084: str             x2, [SP, #-8]!
    // 0x1ff088: r0 = AllocateDouble()
    //     0x1ff088: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ff08c: RestoreReg r2
    //     0x1ff08c: ldr             x2, [SP], #8
    // 0x1ff090: RestoreReg d0
    //     0x1ff090: ldr             q0, [SP], #0x10
    // 0x1ff094: b               #0x1fef3c
    // 0x1ff098: r9 = _value
    //     0x1ff098: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x1ff09c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1ff09c: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x1ff0c0, size: 0x174
    // 0x1ff0c0: EnterFrame
    //     0x1ff0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff0c4: mov             fp, SP
    // 0x1ff0c8: AllocStack(0x10)
    //     0x1ff0c8: sub             SP, SP, #0x10
    // 0x1ff0cc: r3 = Instance_Duration
    //     0x1ff0cc: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x1ff0d0: mov             x4, x1
    // 0x1ff0d4: stur            x1, [fp, #-8]
    // 0x1ff0d8: mov             x1, x2
    // 0x1ff0dc: CheckStackOverflow
    //     0x1ff0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff0e0: cmp             SP, x16
    //     0x1ff0e4: b.ls            #0x1ff210
    // 0x1ff0e8: mov             x0, x1
    // 0x1ff0ec: StoreField: r4->field_33 = r0
    //     0x1ff0ec: stur            w0, [x4, #0x33]
    //     0x1ff0f0: ldurb           w16, [x4, #-1]
    //     0x1ff0f4: ldurb           w17, [x0, #-1]
    //     0x1ff0f8: and             x16, x17, x16, lsr #2
    //     0x1ff0fc: tst             x16, HEAP, lsr #32
    //     0x1ff100: b.eq            #0x1ff108
    //     0x1ff104: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1ff108: StoreField: r4->field_3b = r3
    //     0x1ff108: stur            w3, [x4, #0x3b]
    // 0x1ff10c: r0 = LoadClassIdInstr(r1)
    //     0x1ff10c: ldur            x0, [x1, #-1]
    //     0x1ff110: ubfx            x0, x0, #0xc, #0x14
    // 0x1ff114: r2 = 0.000000
    //     0x1ff114: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x1ff118: r0 = GDT[cid_x0 + -0xf93]()
    //     0x1ff118: sub             lr, x0, #0xf93
    //     0x1ff11c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ff120: blr             lr
    // 0x1ff124: ldur            x2, [fp, #-8]
    // 0x1ff128: LoadField: d1 = r2->field_13
    //     0x1ff128: ldur            d1, [x2, #0x13]
    // 0x1ff12c: LoadField: d2 = r2->field_1b
    //     0x1ff12c: ldur            d2, [x2, #0x1b]
    // 0x1ff130: fcmp            d1, d0
    // 0x1ff134: b.le            #0x1ff140
    // 0x1ff138: mov             v0.16b, v1.16b
    // 0x1ff13c: b               #0x1ff15c
    // 0x1ff140: fcmp            d0, d2
    // 0x1ff144: b.le            #0x1ff150
    // 0x1ff148: mov             v0.16b, v2.16b
    // 0x1ff14c: b               #0x1ff15c
    // 0x1ff150: fcmp            d0, d0
    // 0x1ff154: b.vc            #0x1ff15c
    // 0x1ff158: mov             v0.16b, v2.16b
    // 0x1ff15c: r0 = inline_Allocate_Double()
    //     0x1ff15c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ff160: add             x0, x0, #0x10
    //     0x1ff164: cmp             x1, x0
    //     0x1ff168: b.ls            #0x1ff218
    //     0x1ff16c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ff170: sub             x0, x0, #0xf
    //     0x1ff174: movz            x1, #0xe15c
    //     0x1ff178: movk            x1, #0x3, lsl #16
    //     0x1ff17c: stur            x1, [x0, #-1]
    // 0x1ff180: StoreField: r0->field_7 = d0
    //     0x1ff180: stur            d0, [x0, #7]
    // 0x1ff184: StoreField: r2->field_37 = r0
    //     0x1ff184: stur            w0, [x2, #0x37]
    //     0x1ff188: ldurb           w16, [x2, #-1]
    //     0x1ff18c: ldurb           w17, [x0, #-1]
    //     0x1ff190: and             x16, x17, x16, lsr #2
    //     0x1ff194: tst             x16, HEAP, lsr #32
    //     0x1ff198: b.eq            #0x1ff1a0
    //     0x1ff19c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ff1a0: LoadField: r1 = r2->field_2f
    //     0x1ff1a0: ldur            w1, [x2, #0x2f]
    // 0x1ff1a4: DecompressPointer r1
    //     0x1ff1a4: add             x1, x1, HEAP, lsl #32
    // 0x1ff1a8: cmp             w1, NULL
    // 0x1ff1ac: b.eq            #0x1ff230
    // 0x1ff1b0: r0 = start()
    //     0x1ff1b0: bl              #0x1ff234  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x1ff1b4: mov             x2, x0
    // 0x1ff1b8: ldur            x1, [fp, #-8]
    // 0x1ff1bc: stur            x2, [fp, #-0x10]
    // 0x1ff1c0: LoadField: r0 = r1->field_3f
    //     0x1ff1c0: ldur            w0, [x1, #0x3f]
    // 0x1ff1c4: DecompressPointer r0
    //     0x1ff1c4: add             x0, x0, HEAP, lsl #32
    // 0x1ff1c8: r16 = Instance__AnimationDirection
    //     0x1ff1c8: ldr             x16, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    // 0x1ff1cc: cmp             w0, w16
    // 0x1ff1d0: b.ne            #0x1ff1dc
    // 0x1ff1d4: r0 = Instance_AnimationStatus
    //     0x1ff1d4: ldr             x0, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x1ff1d8: b               #0x1ff1e0
    // 0x1ff1dc: r0 = Instance_AnimationStatus
    //     0x1ff1dc: ldr             x0, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x1ff1e0: StoreField: r1->field_43 = r0
    //     0x1ff1e0: stur            w0, [x1, #0x43]
    //     0x1ff1e4: ldurb           w16, [x1, #-1]
    //     0x1ff1e8: ldurb           w17, [x0, #-1]
    //     0x1ff1ec: and             x16, x17, x16, lsr #2
    //     0x1ff1f0: tst             x16, HEAP, lsr #32
    //     0x1ff1f4: b.eq            #0x1ff1fc
    //     0x1ff1f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ff1fc: r0 = _checkStatusChanged()
    //     0x1ff1fc: bl              #0x1ffa5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1ff200: ldur            x0, [fp, #-0x10]
    // 0x1ff204: LeaveFrame
    //     0x1ff204: mov             SP, fp
    //     0x1ff208: ldp             fp, lr, [SP], #0x10
    // 0x1ff20c: ret
    //     0x1ff20c: ret             
    // 0x1ff210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff210: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff214: b               #0x1ff0e8
    // 0x1ff218: SaveReg d0
    //     0x1ff218: str             q0, [SP, #-0x10]!
    // 0x1ff21c: SaveReg r2
    //     0x1ff21c: str             x2, [SP, #-8]!
    // 0x1ff220: r0 = AllocateDouble()
    //     0x1ff220: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ff224: RestoreReg r2
    //     0x1ff224: ldr             x2, [SP], #8
    // 0x1ff228: RestoreReg d0
    //     0x1ff228: ldr             q0, [SP], #0x10
    // 0x1ff22c: b               #0x1ff180
    // 0x1ff230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff230: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x1ff58c, size: 0x3c
    // 0x1ff58c: EnterFrame
    //     0x1ff58c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff590: mov             fp, SP
    // 0x1ff594: ldr             x0, [fp, #0x18]
    // 0x1ff598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ff598: ldur            w1, [x0, #0x17]
    // 0x1ff59c: DecompressPointer r1
    //     0x1ff59c: add             x1, x1, HEAP, lsl #32
    // 0x1ff5a0: CheckStackOverflow
    //     0x1ff5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff5a4: cmp             SP, x16
    //     0x1ff5a8: b.ls            #0x1ff5c0
    // 0x1ff5ac: ldr             x2, [fp, #0x10]
    // 0x1ff5b0: r0 = _tick()
    //     0x1ff5b0: bl              #0x1ff5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x1ff5b4: LeaveFrame
    //     0x1ff5b4: mov             SP, fp
    //     0x1ff5b8: ldp             fp, lr, [SP], #0x10
    // 0x1ff5bc: ret
    //     0x1ff5bc: ret             
    // 0x1ff5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff5c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff5c4: b               #0x1ff5ac
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1ff5c8, size: 0x228
    // 0x1ff5c8: EnterFrame
    //     0x1ff5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff5cc: mov             fp, SP
    // 0x1ff5d0: AllocStack(0x20)
    //     0x1ff5d0: sub             SP, SP, #0x20
    // 0x1ff5d4: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1ff5d4: stur            x1, [fp, #-8]
    //     0x1ff5d8: mov             x16, x2
    //     0x1ff5dc: mov             x2, x1
    //     0x1ff5e0: mov             x1, x16
    // 0x1ff5e4: CheckStackOverflow
    //     0x1ff5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ff5e8: cmp             SP, x16
    //     0x1ff5ec: b.ls            #0x1ff7ac
    // 0x1ff5f0: mov             x0, x1
    // 0x1ff5f4: StoreField: r2->field_3b = r0
    //     0x1ff5f4: stur            w0, [x2, #0x3b]
    //     0x1ff5f8: ldurb           w16, [x2, #-1]
    //     0x1ff5fc: ldurb           w17, [x0, #-1]
    //     0x1ff600: and             x16, x17, x16, lsr #2
    //     0x1ff604: tst             x16, HEAP, lsr #32
    //     0x1ff608: b.eq            #0x1ff610
    //     0x1ff60c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ff610: LoadField: r3 = r1->field_7
    //     0x1ff610: ldur            x3, [x1, #7]
    // 0x1ff614: r0 = BoxInt64Instr(r3)
    //     0x1ff614: sbfiz           x0, x3, #1, #0x1f
    //     0x1ff618: cmp             x3, x0, asr #1
    //     0x1ff61c: b.eq            #0x1ff628
    //     0x1ff620: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1ff624: stur            x3, [x0, #7]
    // 0x1ff628: stp             x0, NULL, [SP]
    // 0x1ff62c: r0 = _Double.fromInteger()
    //     0x1ff62c: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x1ff630: LoadField: d0 = r0->field_7
    //     0x1ff630: ldur            d0, [x0, #7]
    // 0x1ff634: d1 = 1000000.000000
    //     0x1ff634: ldr             d1, [PP, #0x5498]  ; [pp+0x5498] IMM: double(1e+06) from 0x412e848000000000
    // 0x1ff638: fdiv            d2, d0, d1
    // 0x1ff63c: ldur            x3, [fp, #-8]
    // 0x1ff640: stur            d2, [fp, #-0x10]
    // 0x1ff644: LoadField: r1 = r3->field_33
    //     0x1ff644: ldur            w1, [x3, #0x33]
    // 0x1ff648: DecompressPointer r1
    //     0x1ff648: add             x1, x1, HEAP, lsl #32
    // 0x1ff64c: cmp             w1, NULL
    // 0x1ff650: b.eq            #0x1ff7b4
    // 0x1ff654: r2 = inline_Allocate_Double()
    //     0x1ff654: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1ff658: add             x2, x2, #0x10
    //     0x1ff65c: cmp             x0, x2
    //     0x1ff660: b.ls            #0x1ff7b8
    //     0x1ff664: str             x2, [THR, #0x50]  ; THR::top
    //     0x1ff668: sub             x2, x2, #0xf
    //     0x1ff66c: movz            x0, #0xe15c
    //     0x1ff670: movk            x0, #0x3, lsl #16
    //     0x1ff674: stur            x0, [x2, #-1]
    // 0x1ff678: StoreField: r2->field_7 = d2
    //     0x1ff678: stur            d2, [x2, #7]
    // 0x1ff67c: r0 = LoadClassIdInstr(r1)
    //     0x1ff67c: ldur            x0, [x1, #-1]
    //     0x1ff680: ubfx            x0, x0, #0xc, #0x14
    // 0x1ff684: r0 = GDT[cid_x0 + -0xf93]()
    //     0x1ff684: sub             lr, x0, #0xf93
    //     0x1ff688: ldr             lr, [x21, lr, lsl #3]
    //     0x1ff68c: blr             lr
    // 0x1ff690: ldur            x2, [fp, #-8]
    // 0x1ff694: LoadField: d1 = r2->field_13
    //     0x1ff694: ldur            d1, [x2, #0x13]
    // 0x1ff698: LoadField: d2 = r2->field_1b
    //     0x1ff698: ldur            d2, [x2, #0x1b]
    // 0x1ff69c: fcmp            d1, d0
    // 0x1ff6a0: b.le            #0x1ff6ac
    // 0x1ff6a4: mov             v0.16b, v1.16b
    // 0x1ff6a8: b               #0x1ff6c8
    // 0x1ff6ac: fcmp            d0, d2
    // 0x1ff6b0: b.le            #0x1ff6bc
    // 0x1ff6b4: mov             v0.16b, v2.16b
    // 0x1ff6b8: b               #0x1ff6c8
    // 0x1ff6bc: fcmp            d0, d0
    // 0x1ff6c0: b.vc            #0x1ff6c8
    // 0x1ff6c4: mov             v0.16b, v2.16b
    // 0x1ff6c8: r0 = inline_Allocate_Double()
    //     0x1ff6c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ff6cc: add             x0, x0, #0x10
    //     0x1ff6d0: cmp             x1, x0
    //     0x1ff6d4: b.ls            #0x1ff7d4
    //     0x1ff6d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ff6dc: sub             x0, x0, #0xf
    //     0x1ff6e0: movz            x1, #0xe15c
    //     0x1ff6e4: movk            x1, #0x3, lsl #16
    //     0x1ff6e8: stur            x1, [x0, #-1]
    // 0x1ff6ec: StoreField: r0->field_7 = d0
    //     0x1ff6ec: stur            d0, [x0, #7]
    // 0x1ff6f0: StoreField: r2->field_37 = r0
    //     0x1ff6f0: stur            w0, [x2, #0x37]
    //     0x1ff6f4: ldurb           w16, [x2, #-1]
    //     0x1ff6f8: ldurb           w17, [x0, #-1]
    //     0x1ff6fc: and             x16, x17, x16, lsr #2
    //     0x1ff700: tst             x16, HEAP, lsr #32
    //     0x1ff704: b.eq            #0x1ff70c
    //     0x1ff708: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ff70c: LoadField: r1 = r2->field_33
    //     0x1ff70c: ldur            w1, [x2, #0x33]
    // 0x1ff710: DecompressPointer r1
    //     0x1ff710: add             x1, x1, HEAP, lsl #32
    // 0x1ff714: cmp             w1, NULL
    // 0x1ff718: b.eq            #0x1ff7ec
    // 0x1ff71c: r0 = LoadClassIdInstr(r1)
    //     0x1ff71c: ldur            x0, [x1, #-1]
    //     0x1ff720: ubfx            x0, x0, #0xc, #0x14
    // 0x1ff724: ldur            d0, [fp, #-0x10]
    // 0x1ff728: r0 = GDT[cid_x0 + -0xab8]()
    //     0x1ff728: sub             lr, x0, #0xab8
    //     0x1ff72c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ff730: blr             lr
    // 0x1ff734: tbnz            w0, #4, #0x1ff78c
    // 0x1ff738: ldur            x2, [fp, #-8]
    // 0x1ff73c: LoadField: r0 = r2->field_3f
    //     0x1ff73c: ldur            w0, [x2, #0x3f]
    // 0x1ff740: DecompressPointer r0
    //     0x1ff740: add             x0, x0, HEAP, lsl #32
    // 0x1ff744: r16 = Instance__AnimationDirection
    //     0x1ff744: ldr             x16, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    // 0x1ff748: cmp             w0, w16
    // 0x1ff74c: b.ne            #0x1ff758
    // 0x1ff750: r0 = Instance_AnimationStatus
    //     0x1ff750: ldr             x0, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x1ff754: b               #0x1ff75c
    // 0x1ff758: r0 = Instance_AnimationStatus
    //     0x1ff758: ldr             x0, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x1ff75c: StoreField: r2->field_43 = r0
    //     0x1ff75c: stur            w0, [x2, #0x43]
    //     0x1ff760: ldurb           w16, [x2, #-1]
    //     0x1ff764: ldurb           w17, [x0, #-1]
    //     0x1ff768: and             x16, x17, x16, lsr #2
    //     0x1ff76c: tst             x16, HEAP, lsr #32
    //     0x1ff770: b.eq            #0x1ff778
    //     0x1ff774: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ff778: r16 = false
    //     0x1ff778: add             x16, NULL, #0x30  ; false
    // 0x1ff77c: str             x16, [SP]
    // 0x1ff780: mov             x1, x2
    // 0x1ff784: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x1ff784: ldr             x4, [PP, #0x54f8]  ; [pp+0x54f8] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x1ff788: r0 = stop()
    //     0x1ff788: bl              #0x2000d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1ff78c: ldur            x1, [fp, #-8]
    // 0x1ff790: r0 = notifyListeners()
    //     0x1ff790: bl              #0x1ffe04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1ff794: ldur            x1, [fp, #-8]
    // 0x1ff798: r0 = _checkStatusChanged()
    //     0x1ff798: bl              #0x1ffa5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1ff79c: r0 = Null
    //     0x1ff79c: mov             x0, NULL
    // 0x1ff7a0: LeaveFrame
    //     0x1ff7a0: mov             SP, fp
    //     0x1ff7a4: ldp             fp, lr, [SP], #0x10
    // 0x1ff7a8: ret
    //     0x1ff7a8: ret             
    // 0x1ff7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff7ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff7b0: b               #0x1ff5f0
    // 0x1ff7b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ff7b4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ff7b8: SaveReg d2
    //     0x1ff7b8: str             q2, [SP, #-0x10]!
    // 0x1ff7bc: stp             x1, x3, [SP, #-0x10]!
    // 0x1ff7c0: r0 = AllocateDouble()
    //     0x1ff7c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ff7c4: mov             x2, x0
    // 0x1ff7c8: ldp             x1, x3, [SP], #0x10
    // 0x1ff7cc: RestoreReg d2
    //     0x1ff7cc: ldr             q2, [SP], #0x10
    // 0x1ff7d0: b               #0x1ff678
    // 0x1ff7d4: SaveReg d0
    //     0x1ff7d4: str             q0, [SP, #-0x10]!
    // 0x1ff7d8: SaveReg r2
    //     0x1ff7d8: str             x2, [SP, #-8]!
    // 0x1ff7dc: r0 = AllocateDouble()
    //     0x1ff7dc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ff7e0: RestoreReg r2
    //     0x1ff7e0: ldr             x2, [SP], #8
    // 0x1ff7e4: RestoreReg d0
    //     0x1ff7e4: ldr             q0, [SP], #0x10
    // 0x1ff7e8: b               #0x1ff6ec
    // 0x1ff7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x1ffa5c, size: 0x7c
    // 0x1ffa5c: EnterFrame
    //     0x1ffa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffa60: mov             fp, SP
    // 0x1ffa64: CheckStackOverflow
    //     0x1ffa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffa68: cmp             SP, x16
    //     0x1ffa6c: b.ls            #0x1ffac8
    // 0x1ffa70: LoadField: r2 = r1->field_43
    //     0x1ffa70: ldur            w2, [x1, #0x43]
    // 0x1ffa74: DecompressPointer r2
    //     0x1ffa74: add             x2, x2, HEAP, lsl #32
    // 0x1ffa78: r16 = Sentinel
    //     0x1ffa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ffa7c: cmp             w2, w16
    // 0x1ffa80: b.eq            #0x1ffad0
    // 0x1ffa84: LoadField: r0 = r1->field_47
    //     0x1ffa84: ldur            w0, [x1, #0x47]
    // 0x1ffa88: DecompressPointer r0
    //     0x1ffa88: add             x0, x0, HEAP, lsl #32
    // 0x1ffa8c: cmp             w0, w2
    // 0x1ffa90: b.eq            #0x1ffab8
    // 0x1ffa94: mov             x0, x2
    // 0x1ffa98: StoreField: r1->field_47 = r0
    //     0x1ffa98: stur            w0, [x1, #0x47]
    //     0x1ffa9c: ldurb           w16, [x1, #-1]
    //     0x1ffaa0: ldurb           w17, [x0, #-1]
    //     0x1ffaa4: and             x16, x17, x16, lsr #2
    //     0x1ffaa8: tst             x16, HEAP, lsr #32
    //     0x1ffaac: b.eq            #0x1ffab4
    //     0x1ffab0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ffab4: r0 = notifyStatusListeners()
    //     0x1ffab4: bl              #0x1ffad8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x1ffab8: r0 = Null
    //     0x1ffab8: mov             x0, NULL
    // 0x1ffabc: LeaveFrame
    //     0x1ffabc: mov             SP, fp
    //     0x1ffac0: ldp             fp, lr, [SP], #0x10
    // 0x1ffac4: ret
    //     0x1ffac4: ret             
    // 0x1ffac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffac8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffacc: b               #0x1ffa70
    // 0x1ffad0: r9 = _status
    //     0x1ffad0: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@316066280>: late (offset: 0x44)
    // 0x1ffad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ffad4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x2000d4, size: 0x88
    // 0x2000d4: EnterFrame
    //     0x2000d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2000d8: mov             fp, SP
    // 0x2000dc: LoadField: r0 = r4->field_13
    //     0x2000dc: ldur            w0, [x4, #0x13]
    // 0x2000e0: LoadField: r2 = r4->field_1f
    //     0x2000e0: ldur            w2, [x4, #0x1f]
    // 0x2000e4: DecompressPointer r2
    //     0x2000e4: add             x2, x2, HEAP, lsl #32
    // 0x2000e8: r16 = "canceled"
    //     0x2000e8: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] "canceled"
    // 0x2000ec: cmp             w2, w16
    // 0x2000f0: b.ne            #0x200110
    // 0x2000f4: LoadField: r2 = r4->field_23
    //     0x2000f4: ldur            w2, [x4, #0x23]
    // 0x2000f8: DecompressPointer r2
    //     0x2000f8: add             x2, x2, HEAP, lsl #32
    // 0x2000fc: sub             w3, w0, w2
    // 0x200100: add             x0, fp, w3, sxtw #2
    // 0x200104: ldr             x0, [x0, #8]
    // 0x200108: mov             x2, x0
    // 0x20010c: b               #0x200114
    // 0x200110: r2 = true
    //     0x200110: add             x2, NULL, #0x20  ; true
    // 0x200114: CheckStackOverflow
    //     0x200114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200118: cmp             SP, x16
    //     0x20011c: b.ls            #0x200150
    // 0x200120: StoreField: r1->field_33 = rNULL
    //     0x200120: stur            NULL, [x1, #0x33]
    // 0x200124: StoreField: r1->field_3b = rNULL
    //     0x200124: stur            NULL, [x1, #0x3b]
    // 0x200128: LoadField: r0 = r1->field_2f
    //     0x200128: ldur            w0, [x1, #0x2f]
    // 0x20012c: DecompressPointer r0
    //     0x20012c: add             x0, x0, HEAP, lsl #32
    // 0x200130: cmp             w0, NULL
    // 0x200134: b.eq            #0x200158
    // 0x200138: mov             x1, x0
    // 0x20013c: r0 = stop()
    //     0x20013c: bl              #0x20015c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x200140: r0 = Null
    //     0x200140: mov             x0, NULL
    // 0x200144: LeaveFrame
    //     0x200144: mov             SP, fp
    //     0x200148: ldp             fp, lr, [SP], #0x10
    // 0x20014c: ret
    //     0x20014c: ret             
    // 0x200150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200154: b               #0x200120
    // 0x200158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200158: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x2003a0, size: 0xfc
    // 0x2003a0: EnterFrame
    //     0x2003a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2003a4: mov             fp, SP
    // 0x2003a8: AllocStack(0x18)
    //     0x2003a8: sub             SP, SP, #0x18
    // 0x2003ac: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x2003ac: mov             x0, x2
    //     0x2003b0: stur            x2, [fp, #-0x10]
    //     0x2003b4: mov             x2, x1
    //     0x2003b8: stur            x1, [fp, #-8]
    //     0x2003bc: ldur            w1, [x4, #0x13]
    //     0x2003c0: ldur            w3, [x4, #0x1f]
    //     0x2003c4: add             x3, x3, HEAP, lsl #32
    //     0x2003c8: ldr             x16, [PP, #0x5530]  ; [pp+0x5530] "value"
    //     0x2003cc: cmp             w3, w16
    //     0x2003d0: b.ne            #0x2003f4
    //     0x2003d4: ldur            w3, [x4, #0x23]
    //     0x2003d8: add             x3, x3, HEAP, lsl #32
    //     0x2003dc: sub             w4, w1, w3
    //     0x2003e0: add             x1, fp, w4, sxtw #2
    //     0x2003e4: ldr             x1, [x1, #8]
    //     0x2003e8: ldur            d0, [x1, #7]
    //     0x2003ec: mov             v2.16b, v0.16b
    //     0x2003f0: b               #0x2003f8
    //     0x2003f4: eor             v2.16b, v2.16b, v2.16b
    //     0x2003f8: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2003fc: ldr             x4, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    //     0x200400: ldr             x3, [PP, #0x5538]  ; [pp+0x5538] Obj!AnimationBehavior@4d8081
    //     0x200404: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    //     0x200408: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    //     0x20040c: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    //     0x200410: stur            d2, [fp, #-0x18]
    // 0x2003f8: r5 = Sentinel
    // 0x2003fc: r4 = Instance_AnimationStatus
    // 0x200400: r3 = Instance_AnimationBehavior
    // 0x200404: r1 = Instance__AnimationDirection
    // 0x200408: d1 = -inf
    // 0x20040c: d0 = inf
    // 0x200414: CheckStackOverflow
    //     0x200414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200418: cmp             SP, x16
    //     0x20041c: b.ls            #0x200494
    // 0x200420: StoreField: r2->field_37 = r5
    //     0x200420: stur            w5, [x2, #0x37]
    // 0x200424: StoreField: r2->field_43 = r5
    //     0x200424: stur            w5, [x2, #0x43]
    // 0x200428: StoreField: r2->field_47 = r4
    //     0x200428: stur            w4, [x2, #0x47]
    // 0x20042c: StoreField: r2->field_23 = r3
    //     0x20042c: stur            w3, [x2, #0x23]
    // 0x200430: StoreField: r2->field_13 = d1
    //     0x200430: stur            d1, [x2, #0x13]
    // 0x200434: StoreField: r2->field_1b = d0
    //     0x200434: stur            d0, [x2, #0x1b]
    // 0x200438: StoreField: r2->field_3f = r1
    //     0x200438: stur            w1, [x2, #0x3f]
    // 0x20043c: mov             x1, x2
    // 0x200440: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x200440: bl              #0x2005b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x200444: ldur            x2, [fp, #-8]
    // 0x200448: r1 = Function '_tick@316066280':.
    //     0x200448: ldr             x1, [PP, #0x5540]  ; [pp+0x5540] AnonymousClosure: (0x1ff58c), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x1ff5c8)
    // 0x20044c: r0 = AllocateClosure()
    //     0x20044c: bl              #0x430408  ; AllocateClosureStub
    // 0x200450: ldur            x1, [fp, #-0x10]
    // 0x200454: mov             x2, x0
    // 0x200458: r0 = createTicker()
    //     0x200458: bl              #0x373278  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::createTicker
    // 0x20045c: ldur            x1, [fp, #-8]
    // 0x200460: StoreField: r1->field_2f = r0
    //     0x200460: stur            w0, [x1, #0x2f]
    //     0x200464: ldurb           w16, [x1, #-1]
    //     0x200468: ldurb           w17, [x0, #-1]
    //     0x20046c: and             x16, x17, x16, lsr #2
    //     0x200470: tst             x16, HEAP, lsr #32
    //     0x200474: b.eq            #0x20047c
    //     0x200478: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20047c: ldur            d0, [fp, #-0x18]
    // 0x200480: r0 = _internalSetValue()
    //     0x200480: bl              #0x20049c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x200484: r0 = Null
    //     0x200484: mov             x0, NULL
    // 0x200488: LeaveFrame
    //     0x200488: mov             SP, fp
    //     0x20048c: ldp             fp, lr, [SP], #0x10
    // 0x200490: ret
    //     0x200490: ret             
    // 0x200494: r0 = StackOverflowSharedWithFPURegs()
    //     0x200494: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x200498: b               #0x200420
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x20049c, size: 0x114
    // 0x20049c: EnterFrame
    //     0x20049c: stp             fp, lr, [SP, #-0x10]!
    //     0x2004a0: mov             fp, SP
    // 0x2004a4: LoadField: d1 = r1->field_13
    //     0x2004a4: ldur            d1, [x1, #0x13]
    // 0x2004a8: LoadField: d2 = r1->field_1b
    //     0x2004a8: ldur            d2, [x1, #0x1b]
    // 0x2004ac: fcmp            d1, d0
    // 0x2004b0: b.le            #0x2004bc
    // 0x2004b4: mov             v0.16b, v1.16b
    // 0x2004b8: b               #0x2004d8
    // 0x2004bc: fcmp            d0, d2
    // 0x2004c0: b.le            #0x2004cc
    // 0x2004c4: mov             v0.16b, v2.16b
    // 0x2004c8: b               #0x2004d8
    // 0x2004cc: fcmp            d0, d0
    // 0x2004d0: b.vc            #0x2004d8
    // 0x2004d4: mov             v0.16b, v2.16b
    // 0x2004d8: r0 = inline_Allocate_Double()
    //     0x2004d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2004dc: add             x0, x0, #0x10
    //     0x2004e0: cmp             x2, x0
    //     0x2004e4: b.ls            #0x200590
    //     0x2004e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2004ec: sub             x0, x0, #0xf
    //     0x2004f0: movz            x2, #0xe15c
    //     0x2004f4: movk            x2, #0x3, lsl #16
    //     0x2004f8: stur            x2, [x0, #-1]
    // 0x2004fc: StoreField: r0->field_7 = d0
    //     0x2004fc: stur            d0, [x0, #7]
    // 0x200500: StoreField: r1->field_37 = r0
    //     0x200500: stur            w0, [x1, #0x37]
    //     0x200504: ldurb           w16, [x1, #-1]
    //     0x200508: ldurb           w17, [x0, #-1]
    //     0x20050c: and             x16, x17, x16, lsr #2
    //     0x200510: tst             x16, HEAP, lsr #32
    //     0x200514: b.eq            #0x20051c
    //     0x200518: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20051c: fcmp            d0, d1
    // 0x200520: b.ne            #0x200530
    // 0x200524: r2 = Instance_AnimationStatus
    //     0x200524: ldr             x2, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x200528: StoreField: r1->field_43 = r2
    //     0x200528: stur            w2, [x1, #0x43]
    // 0x20052c: b               #0x200580
    // 0x200530: fcmp            d0, d2
    // 0x200534: b.ne            #0x200544
    // 0x200538: r2 = Instance_AnimationStatus
    //     0x200538: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x20053c: StoreField: r1->field_43 = r2
    //     0x20053c: stur            w2, [x1, #0x43]
    // 0x200540: b               #0x200580
    // 0x200544: LoadField: r2 = r1->field_3f
    //     0x200544: ldur            w2, [x1, #0x3f]
    // 0x200548: DecompressPointer r2
    //     0x200548: add             x2, x2, HEAP, lsl #32
    // 0x20054c: LoadField: r3 = r2->field_7
    //     0x20054c: ldur            x3, [x2, #7]
    // 0x200550: cmp             x3, #0
    // 0x200554: b.gt            #0x200560
    // 0x200558: r0 = Instance_AnimationStatus
    //     0x200558: ldr             x0, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x20055c: b               #0x200564
    // 0x200560: r0 = Instance_AnimationStatus
    //     0x200560: ldr             x0, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x200564: StoreField: r1->field_43 = r0
    //     0x200564: stur            w0, [x1, #0x43]
    //     0x200568: ldurb           w16, [x1, #-1]
    //     0x20056c: ldurb           w17, [x0, #-1]
    //     0x200570: and             x16, x17, x16, lsr #2
    //     0x200574: tst             x16, HEAP, lsr #32
    //     0x200578: b.eq            #0x200580
    //     0x20057c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x200580: r0 = Null
    //     0x200580: mov             x0, NULL
    // 0x200584: LeaveFrame
    //     0x200584: mov             SP, fp
    //     0x200588: ldp             fp, lr, [SP], #0x10
    // 0x20058c: ret
    //     0x20058c: ret             
    // 0x200590: stp             q1, q2, [SP, #-0x20]!
    // 0x200594: SaveReg d0
    //     0x200594: str             q0, [SP, #-0x10]!
    // 0x200598: SaveReg r1
    //     0x200598: str             x1, [SP, #-8]!
    // 0x20059c: r0 = AllocateDouble()
    //     0x20059c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2005a0: RestoreReg r1
    //     0x2005a0: ldr             x1, [SP], #8
    // 0x2005a4: RestoreReg d0
    //     0x2005a4: ldr             q0, [SP], #0x10
    // 0x2005a8: ldp             q1, q2, [SP], #0x20
    // 0x2005ac: b               #0x2004fc
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x200990, size: 0x58
    // 0x200990: EnterFrame
    //     0x200990: stp             fp, lr, [SP, #-0x10]!
    //     0x200994: mov             fp, SP
    // 0x200998: AllocStack(0x10)
    //     0x200998: sub             SP, SP, #0x10
    // 0x20099c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20099c: mov             x0, x1
    //     0x2009a0: stur            x1, [fp, #-8]
    //     0x2009a4: stur            x2, [fp, #-0x10]
    // 0x2009a8: CheckStackOverflow
    //     0x2009a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2009ac: cmp             SP, x16
    //     0x2009b0: b.ls            #0x2009e0
    // 0x2009b4: mov             x1, x0
    // 0x2009b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2009b8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2009bc: r0 = stop()
    //     0x2009bc: bl              #0x2000d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2009c0: ldur            x1, [fp, #-8]
    // 0x2009c4: r0 = Instance__AnimationDirection
    //     0x2009c4: ldr             x0, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    // 0x2009c8: StoreField: r1->field_3f = r0
    //     0x2009c8: stur            w0, [x1, #0x3f]
    // 0x2009cc: ldur            x2, [fp, #-0x10]
    // 0x2009d0: r0 = _startSimulation()
    //     0x2009d0: bl              #0x1ff0c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x2009d4: LeaveFrame
    //     0x2009d4: mov             SP, fp
    //     0x2009d8: ldp             fp, lr, [SP], #0x10
    // 0x2009dc: ret
    //     0x2009dc: ret             
    // 0x2009e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2009e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2009e4: b               #0x2009b4
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x201cbc, size: 0x100
    // 0x201cbc: EnterFrame
    //     0x201cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x201cc0: mov             fp, SP
    // 0x201cc4: AllocStack(0x20)
    //     0x201cc4: sub             SP, SP, #0x20
    // 0x201cc8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */)
    //     0x201cc8: mov             x0, x1
    //     0x201ccc: stur            x1, [fp, #-8]
    // 0x201cd0: CheckStackOverflow
    //     0x201cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201cd4: cmp             SP, x16
    //     0x201cd8: b.ls            #0x201d98
    // 0x201cdc: mov             x1, x0
    // 0x201ce0: r0 = isAnimating()
    //     0x201ce0: bl              #0x3cc540  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::isAnimating
    // 0x201ce4: tbz             w0, #4, #0x201cf8
    // 0x201ce8: d0 = 0.000000
    //     0x201ce8: eor             v0.16b, v0.16b, v0.16b
    // 0x201cec: LeaveFrame
    //     0x201cec: mov             SP, fp
    //     0x201cf0: ldp             fp, lr, [SP], #0x10
    // 0x201cf4: ret
    //     0x201cf4: ret             
    // 0x201cf8: ldur            x0, [fp, #-8]
    // 0x201cfc: LoadField: r2 = r0->field_33
    //     0x201cfc: ldur            w2, [x0, #0x33]
    // 0x201d00: DecompressPointer r2
    //     0x201d00: add             x2, x2, HEAP, lsl #32
    // 0x201d04: stur            x2, [fp, #-0x10]
    // 0x201d08: cmp             w2, NULL
    // 0x201d0c: b.eq            #0x201da0
    // 0x201d10: LoadField: r1 = r0->field_3b
    //     0x201d10: ldur            w1, [x0, #0x3b]
    // 0x201d14: DecompressPointer r1
    //     0x201d14: add             x1, x1, HEAP, lsl #32
    // 0x201d18: cmp             w1, NULL
    // 0x201d1c: b.eq            #0x201da4
    // 0x201d20: LoadField: r3 = r1->field_7
    //     0x201d20: ldur            x3, [x1, #7]
    // 0x201d24: r0 = BoxInt64Instr(r3)
    //     0x201d24: sbfiz           x0, x3, #1, #0x1f
    //     0x201d28: cmp             x3, x0, asr #1
    //     0x201d2c: b.eq            #0x201d38
    //     0x201d30: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x201d34: stur            x3, [x0, #7]
    // 0x201d38: stp             x0, NULL, [SP]
    // 0x201d3c: r0 = _Double.fromInteger()
    //     0x201d3c: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x201d40: LoadField: d0 = r0->field_7
    //     0x201d40: ldur            d0, [x0, #7]
    // 0x201d44: d1 = 1000000.000000
    //     0x201d44: ldr             d1, [PP, #0x5498]  ; [pp+0x5498] IMM: double(1e+06) from 0x412e848000000000
    // 0x201d48: fdiv            d2, d0, d1
    // 0x201d4c: r2 = inline_Allocate_Double()
    //     0x201d4c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x201d50: add             x2, x2, #0x10
    //     0x201d54: cmp             x0, x2
    //     0x201d58: b.ls            #0x201da8
    //     0x201d5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x201d60: sub             x2, x2, #0xf
    //     0x201d64: movz            x0, #0xe15c
    //     0x201d68: movk            x0, #0x3, lsl #16
    //     0x201d6c: stur            x0, [x2, #-1]
    // 0x201d70: StoreField: r2->field_7 = d2
    //     0x201d70: stur            d2, [x2, #7]
    // 0x201d74: ldur            x1, [fp, #-0x10]
    // 0x201d78: r0 = LoadClassIdInstr(r1)
    //     0x201d78: ldur            x0, [x1, #-1]
    //     0x201d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x201d80: r0 = GDT[cid_x0 + -0xe41]()
    //     0x201d80: sub             lr, x0, #0xe41
    //     0x201d84: ldr             lr, [x21, lr, lsl #3]
    //     0x201d88: blr             lr
    // 0x201d8c: LeaveFrame
    //     0x201d8c: mov             SP, fp
    //     0x201d90: ldp             fp, lr, [SP], #0x10
    // 0x201d94: ret
    //     0x201d94: ret             
    // 0x201d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201d98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201d9c: b               #0x201cdc
    // 0x201da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201da0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201da4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201da8: SaveReg d2
    //     0x201da8: str             q2, [SP, #-0x10]!
    // 0x201dac: r0 = AllocateDouble()
    //     0x201dac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x201db0: mov             x2, x0
    // 0x201db4: RestoreReg d2
    //     0x201db4: ldr             q2, [SP], #0x10
    // 0x201db8: b               #0x201d70
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x240428, size: 0x54
    // 0x240428: EnterFrame
    //     0x240428: stp             fp, lr, [SP, #-0x10]!
    //     0x24042c: mov             fp, SP
    // 0x240430: AllocStack(0x10)
    //     0x240430: sub             SP, SP, #0x10
    // 0x240434: r0 = Instance__AnimationDirection
    //     0x240434: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!_AnimationDirection@4d80a1
    // 0x240438: CheckStackOverflow
    //     0x240438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24043c: cmp             SP, x16
    //     0x240440: b.ls            #0x240474
    // 0x240444: StoreField: r1->field_3f = r0
    //     0x240444: stur            w0, [x1, #0x3f]
    // 0x240448: r16 = Instance_Duration
    //     0x240448: add             x16, PP, #0x18, lsl #12  ; [pp+0x18188] Obj!Duration@4d94d1
    //     0x24044c: ldr             x16, [x16, #0x188]
    // 0x240450: r30 = Instance_ThreePointCubic
    //     0x240450: add             lr, PP, #0x18, lsl #12  ; [pp+0x18180] Obj!ThreePointCubic@4cc481
    //     0x240454: ldr             lr, [lr, #0x180]
    // 0x240458: stp             lr, x16, [SP]
    // 0x24045c: d0 = 0.000000
    //     0x24045c: eor             v0.16b, v0.16b, v0.16b
    // 0x240460: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x240460: ldr             x4, [PP, #0x6c48]  ; [pp+0x6c48] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x240464: r0 = _animateToInternal()
    //     0x240464: bl              #0x1fec3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x240468: LeaveFrame
    //     0x240468: mov             SP, fp
    //     0x24046c: ldp             fp, lr, [SP], #0x10
    // 0x240470: ret
    //     0x240470: ret             
    // 0x240474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240474: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240478: b               #0x240444
  }
  set _ value=(/* No info */) {
    // ** addr: 0x260818, size: 0x64
    // 0x260818: EnterFrame
    //     0x260818: stp             fp, lr, [SP, #-0x10]!
    //     0x26081c: mov             fp, SP
    // 0x260820: AllocStack(0x10)
    //     0x260820: sub             SP, SP, #0x10
    // 0x260824: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x260824: mov             x0, x1
    //     0x260828: stur            x1, [fp, #-8]
    //     0x26082c: stur            d0, [fp, #-0x10]
    // 0x260830: CheckStackOverflow
    //     0x260830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260834: cmp             SP, x16
    //     0x260838: b.ls            #0x260874
    // 0x26083c: mov             x1, x0
    // 0x260840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x260840: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x260844: r0 = stop()
    //     0x260844: bl              #0x2000d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x260848: ldur            x1, [fp, #-8]
    // 0x26084c: ldur            d0, [fp, #-0x10]
    // 0x260850: r0 = _internalSetValue()
    //     0x260850: bl              #0x20049c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x260854: ldur            x1, [fp, #-8]
    // 0x260858: r0 = notifyListeners()
    //     0x260858: bl              #0x1ffe04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x26085c: ldur            x1, [fp, #-8]
    // 0x260860: r0 = _checkStatusChanged()
    //     0x260860: bl              #0x1ffa5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x260864: r0 = Null
    //     0x260864: mov             x0, NULL
    // 0x260868: LeaveFrame
    //     0x260868: mov             SP, fp
    //     0x26086c: ldp             fp, lr, [SP], #0x10
    // 0x260870: ret
    //     0x260870: ret             
    // 0x260874: r0 = StackOverflowSharedWithFPURegs()
    //     0x260874: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x260878: b               #0x26083c
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x26339c, size: 0x20c
    // 0x26339c: EnterFrame
    //     0x26339c: stp             fp, lr, [SP, #-0x10]!
    //     0x2633a0: mov             fp, SP
    // 0x2633a4: AllocStack(0x18)
    //     0x2633a4: sub             SP, SP, #0x18
    // 0x2633a8: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x2633a8: mov             x3, x1
    //     0x2633ac: stur            x1, [fp, #-0x10]
    //     0x2633b0: stur            x2, [fp, #-0x18]
    //     0x2633b4: ldur            w0, [x4, #0x13]
    //     0x2633b8: ldur            w1, [x4, #0x1f]
    //     0x2633bc: add             x1, x1, HEAP, lsl #32
    //     0x2633c0: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x2633c4: cmp             w1, w16
    //     0x2633c8: b.ne            #0x2633ec
    //     0x2633cc: ldur            w1, [x4, #0x23]
    //     0x2633d0: add             x1, x1, HEAP, lsl #32
    //     0x2633d4: sub             w5, w0, w1
    //     0x2633d8: add             x1, fp, w5, sxtw #2
    //     0x2633dc: ldr             x1, [x1, #8]
    //     0x2633e0: mov             x5, x1
    //     0x2633e4: movz            x1, #0x1
    //     0x2633e8: b               #0x2633f4
    //     0x2633ec: mov             x5, NULL
    //     0x2633f0: movz            x1, #0
    //     0x2633f4: lsl             x6, x1, #1
    //     0x2633f8: lsl             w7, w6, #1
    //     0x2633fc: add             w8, w7, #8
    //     0x263400: add             x16, x4, w8, sxtw #1
    //     0x263404: ldur            w9, [x16, #0xf]
    //     0x263408: add             x9, x9, HEAP, lsl #32
    //     0x26340c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] "reverseDuration"
    //     0x263410: ldr             x16, [x16, #0xb58]
    //     0x263414: cmp             w9, w16
    //     0x263418: b.ne            #0x26344c
    //     0x26341c: add             w1, w7, #0xa
    //     0x263420: add             x16, x4, w1, sxtw #1
    //     0x263424: ldur            w7, [x16, #0xf]
    //     0x263428: add             x7, x7, HEAP, lsl #32
    //     0x26342c: sub             w1, w0, w7
    //     0x263430: add             x7, fp, w1, sxtw #2
    //     0x263434: ldr             x7, [x7, #8]
    //     0x263438: add             w1, w6, #2
    //     0x26343c: sbfx            x6, x1, #1, #0x1f
    //     0x263440: mov             x1, x6
    //     0x263444: mov             x6, x7
    //     0x263448: b               #0x263450
    //     0x26344c: mov             x6, NULL
    //     0x263450: lsl             x7, x1, #1
    //     0x263454: lsl             w1, w7, #1
    //     0x263458: add             w7, w1, #8
    //     0x26345c: add             x16, x4, w7, sxtw #1
    //     0x263460: ldur            w8, [x16, #0xf]
    //     0x263464: add             x8, x8, HEAP, lsl #32
    //     0x263468: ldr             x16, [PP, #0x5530]  ; [pp+0x5530] "value"
    //     0x26346c: cmp             w8, w16
    //     0x263470: b.ne            #0x263498
    //     0x263474: add             w7, w1, #0xa
    //     0x263478: add             x16, x4, w7, sxtw #1
    //     0x26347c: ldur            w1, [x16, #0xf]
    //     0x263480: add             x1, x1, HEAP, lsl #32
    //     0x263484: sub             w4, w0, w1
    //     0x263488: add             x0, fp, w4, sxtw #2
    //     0x26348c: ldr             x0, [x0, #8]
    //     0x263490: mov             x8, x0
    //     0x263494: b               #0x26349c
    //     0x263498: mov             x8, NULL
    //     0x26349c: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2634a0: ldr             x0, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    //     0x2634a4: ldr             x4, [PP, #0x6c50]  ; [pp+0x6c50] Obj!AnimationBehavior@4d8061
    //     0x2634a8: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    //     0x2634ac: fmov            d0, #1.00000000
    //     0x2634b0: stur            x8, [fp, #-8]
    // 0x26349c: r7 = Sentinel
    // 0x2634a0: r0 = Instance_AnimationStatus
    // 0x2634a4: r4 = Instance_AnimationBehavior
    // 0x2634a8: r1 = Instance__AnimationDirection
    // 0x2634ac: d0 = 1.000000
    // 0x2634b4: CheckStackOverflow
    //     0x2634b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2634b8: cmp             SP, x16
    //     0x2634bc: b.ls            #0x2635a0
    // 0x2634c0: StoreField: r3->field_37 = r7
    //     0x2634c0: stur            w7, [x3, #0x37]
    // 0x2634c4: StoreField: r3->field_43 = r7
    //     0x2634c4: stur            w7, [x3, #0x43]
    // 0x2634c8: StoreField: r3->field_47 = r0
    //     0x2634c8: stur            w0, [x3, #0x47]
    // 0x2634cc: mov             x0, x5
    // 0x2634d0: StoreField: r3->field_27 = r0
    //     0x2634d0: stur            w0, [x3, #0x27]
    //     0x2634d4: ldurb           w16, [x3, #-1]
    //     0x2634d8: ldurb           w17, [x0, #-1]
    //     0x2634dc: and             x16, x17, x16, lsr #2
    //     0x2634e0: tst             x16, HEAP, lsr #32
    //     0x2634e4: b.eq            #0x2634ec
    //     0x2634e8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2634ec: mov             x0, x6
    // 0x2634f0: StoreField: r3->field_2b = r0
    //     0x2634f0: stur            w0, [x3, #0x2b]
    //     0x2634f4: ldurb           w16, [x3, #-1]
    //     0x2634f8: ldurb           w17, [x0, #-1]
    //     0x2634fc: and             x16, x17, x16, lsr #2
    //     0x263500: tst             x16, HEAP, lsr #32
    //     0x263504: b.eq            #0x26350c
    //     0x263508: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26350c: StoreField: r3->field_13 = rZR
    //     0x26350c: stur            xzr, [x3, #0x13]
    // 0x263510: StoreField: r3->field_1b = d0
    //     0x263510: stur            d0, [x3, #0x1b]
    // 0x263514: StoreField: r3->field_23 = r4
    //     0x263514: stur            w4, [x3, #0x23]
    // 0x263518: StoreField: r3->field_3f = r1
    //     0x263518: stur            w1, [x3, #0x3f]
    // 0x26351c: mov             x1, x3
    // 0x263520: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x263520: bl              #0x2005b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x263524: ldur            x2, [fp, #-0x10]
    // 0x263528: r1 = Function '_tick@316066280':.
    //     0x263528: ldr             x1, [PP, #0x5540]  ; [pp+0x5540] AnonymousClosure: (0x1ff58c), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x1ff5c8)
    // 0x26352c: r0 = AllocateClosure()
    //     0x26352c: bl              #0x430408  ; AllocateClosureStub
    // 0x263530: ldur            x1, [fp, #-0x18]
    // 0x263534: r2 = LoadClassIdInstr(r1)
    //     0x263534: ldur            x2, [x1, #-1]
    //     0x263538: ubfx            x2, x2, #0xc, #0x14
    // 0x26353c: mov             x16, x0
    // 0x263540: mov             x0, x2
    // 0x263544: mov             x2, x16
    // 0x263548: r0 = GDT[cid_x0 + 0xfba]()
    //     0x263548: add             lr, x0, #0xfba
    //     0x26354c: ldr             lr, [x21, lr, lsl #3]
    //     0x263550: blr             lr
    // 0x263554: ldur            x1, [fp, #-0x10]
    // 0x263558: StoreField: r1->field_2f = r0
    //     0x263558: stur            w0, [x1, #0x2f]
    //     0x26355c: ldurb           w16, [x1, #-1]
    //     0x263560: ldurb           w17, [x0, #-1]
    //     0x263564: and             x16, x17, x16, lsr #2
    //     0x263568: tst             x16, HEAP, lsr #32
    //     0x26356c: b.eq            #0x263574
    //     0x263570: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x263574: ldur            x0, [fp, #-8]
    // 0x263578: cmp             w0, NULL
    // 0x26357c: b.ne            #0x263588
    // 0x263580: d0 = 0.000000
    //     0x263580: eor             v0.16b, v0.16b, v0.16b
    // 0x263584: b               #0x26358c
    // 0x263588: LoadField: d0 = r0->field_7
    //     0x263588: ldur            d0, [x0, #7]
    // 0x26358c: r0 = _internalSetValue()
    //     0x26358c: bl              #0x20049c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x263590: r0 = Null
    //     0x263590: mov             x0, NULL
    // 0x263594: LeaveFrame
    //     0x263594: mov             SP, fp
    //     0x263598: ldp             fp, lr, [SP], #0x10
    // 0x26359c: ret
    //     0x26359c: ret             
    // 0x2635a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2635a0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2635a4: b               #0x2634c0
  }
  _ reverse(/* No info */) {
    // ** addr: 0x265868, size: 0x9c
    // 0x265868: EnterFrame
    //     0x265868: stp             fp, lr, [SP, #-0x10]!
    //     0x26586c: mov             fp, SP
    // 0x265870: AllocStack(0x8)
    //     0x265870: sub             SP, SP, #8
    // 0x265874: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x265874: mov             x0, x1
    //     0x265878: stur            x1, [fp, #-8]
    //     0x26587c: ldur            w1, [x4, #0x13]
    //     0x265880: ldur            w2, [x4, #0x1f]
    //     0x265884: add             x2, x2, HEAP, lsl #32
    //     0x265888: add             x16, PP, #0xe, lsl #12  ; [pp+0xe750] "from"
    //     0x26588c: ldr             x16, [x16, #0x750]
    //     0x265890: cmp             w2, w16
    //     0x265894: b.ne            #0x2658b4
    //     0x265898: ldur            w2, [x4, #0x23]
    //     0x26589c: add             x2, x2, HEAP, lsl #32
    //     0x2658a0: sub             w3, w1, w2
    //     0x2658a4: add             x1, fp, w3, sxtw #2
    //     0x2658a8: ldr             x1, [x1, #8]
    //     0x2658ac: mov             x2, x1
    //     0x2658b0: b               #0x2658b8
    //     0x2658b4: mov             x2, NULL
    //     0x2658b8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!_AnimationDirection@4d80a1
    // 0x2658b8: r1 = Instance__AnimationDirection
    // 0x2658bc: CheckStackOverflow
    //     0x2658bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2658c0: cmp             SP, x16
    //     0x2658c4: b.ls            #0x2658fc
    // 0x2658c8: StoreField: r0->field_3f = r1
    //     0x2658c8: stur            w1, [x0, #0x3f]
    // 0x2658cc: cmp             w2, NULL
    // 0x2658d0: b.eq            #0x2658e0
    // 0x2658d4: LoadField: d0 = r2->field_7
    //     0x2658d4: ldur            d0, [x2, #7]
    // 0x2658d8: mov             x1, x0
    // 0x2658dc: r0 = value=()
    //     0x2658dc: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2658e0: ldur            x1, [fp, #-8]
    // 0x2658e4: LoadField: d0 = r1->field_13
    //     0x2658e4: ldur            d0, [x1, #0x13]
    // 0x2658e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2658e8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2658ec: r0 = _animateToInternal()
    //     0x2658ec: bl              #0x1fec3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x2658f0: LeaveFrame
    //     0x2658f0: mov             SP, fp
    //     0x2658f4: ldp             fp, lr, [SP], #0x10
    // 0x2658f8: ret
    //     0x2658f8: ret             
    // 0x2658fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2658fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265900: b               #0x2658c8
  }
  _ forward(/* No info */) {
    // ** addr: 0x265964, size: 0x9c
    // 0x265964: EnterFrame
    //     0x265964: stp             fp, lr, [SP, #-0x10]!
    //     0x265968: mov             fp, SP
    // 0x26596c: AllocStack(0x8)
    //     0x26596c: sub             SP, SP, #8
    // 0x265970: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x265970: mov             x0, x1
    //     0x265974: stur            x1, [fp, #-8]
    //     0x265978: ldur            w1, [x4, #0x13]
    //     0x26597c: ldur            w2, [x4, #0x1f]
    //     0x265980: add             x2, x2, HEAP, lsl #32
    //     0x265984: add             x16, PP, #0xe, lsl #12  ; [pp+0xe750] "from"
    //     0x265988: ldr             x16, [x16, #0x750]
    //     0x26598c: cmp             w2, w16
    //     0x265990: b.ne            #0x2659b0
    //     0x265994: ldur            w2, [x4, #0x23]
    //     0x265998: add             x2, x2, HEAP, lsl #32
    //     0x26599c: sub             w3, w1, w2
    //     0x2659a0: add             x1, fp, w3, sxtw #2
    //     0x2659a4: ldr             x1, [x1, #8]
    //     0x2659a8: mov             x2, x1
    //     0x2659ac: b               #0x2659b4
    //     0x2659b0: mov             x2, NULL
    //     0x2659b4: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] Obj!_AnimationDirection@4d80c1
    // 0x2659b4: r1 = Instance__AnimationDirection
    // 0x2659b8: CheckStackOverflow
    //     0x2659b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2659bc: cmp             SP, x16
    //     0x2659c0: b.ls            #0x2659f8
    // 0x2659c4: StoreField: r0->field_3f = r1
    //     0x2659c4: stur            w1, [x0, #0x3f]
    // 0x2659c8: cmp             w2, NULL
    // 0x2659cc: b.eq            #0x2659dc
    // 0x2659d0: LoadField: d0 = r2->field_7
    //     0x2659d0: ldur            d0, [x2, #7]
    // 0x2659d4: mov             x1, x0
    // 0x2659d8: r0 = value=()
    //     0x2659d8: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2659dc: ldur            x1, [fp, #-8]
    // 0x2659e0: LoadField: d0 = r1->field_1b
    //     0x2659e0: ldur            d0, [x1, #0x1b]
    // 0x2659e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2659e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2659e8: r0 = _animateToInternal()
    //     0x2659e8: bl              #0x1fec3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x2659ec: LeaveFrame
    //     0x2659ec: mov             SP, fp
    //     0x2659f0: ldp             fp, lr, [SP], #0x10
    // 0x2659f4: ret
    //     0x2659f4: ret             
    // 0x2659f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2659f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2659fc: b               #0x2659c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x285394, size: 0xd4
    // 0x285394: EnterFrame
    //     0x285394: stp             fp, lr, [SP, #-0x10]!
    //     0x285398: mov             fp, SP
    // 0x28539c: AllocStack(0x18)
    //     0x28539c: sub             SP, SP, #0x18
    // 0x2853a0: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x2853a0: mov             x0, x1
    //     0x2853a4: stur            x1, [fp, #-0x18]
    // 0x2853a8: CheckStackOverflow
    //     0x2853a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2853ac: cmp             SP, x16
    //     0x2853b0: b.ls            #0x28545c
    // 0x2853b4: LoadField: r2 = r0->field_2f
    //     0x2853b4: ldur            w2, [x0, #0x2f]
    // 0x2853b8: DecompressPointer r2
    //     0x2853b8: add             x2, x2, HEAP, lsl #32
    // 0x2853bc: stur            x2, [fp, #-0x10]
    // 0x2853c0: cmp             w2, NULL
    // 0x2853c4: b.eq            #0x285464
    // 0x2853c8: r1 = LoadClassIdInstr(r2)
    //     0x2853c8: ldur            x1, [x2, #-1]
    //     0x2853cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2853d0: cmp             x1, #0x324
    // 0x2853d4: b.ne            #0x285408
    // 0x2853d8: LoadField: r3 = r2->field_7
    //     0x2853d8: ldur            w3, [x2, #7]
    // 0x2853dc: DecompressPointer r3
    //     0x2853dc: add             x3, x3, HEAP, lsl #32
    // 0x2853e0: stur            x3, [fp, #-8]
    // 0x2853e4: cmp             w3, NULL
    // 0x2853e8: b.eq            #0x285434
    // 0x2853ec: StoreField: r2->field_7 = rNULL
    //     0x2853ec: stur            NULL, [x2, #7]
    // 0x2853f0: mov             x1, x2
    // 0x2853f4: r0 = unscheduleTick()
    //     0x2853f4: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2853f8: ldur            x1, [fp, #-8]
    // 0x2853fc: ldur            x2, [fp, #-0x10]
    // 0x285400: r0 = _cancel()
    //     0x285400: bl              #0x2001ec  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x285404: b               #0x285434
    // 0x285408: mov             x3, x2
    // 0x28540c: LoadField: r1 = r3->field_1b
    //     0x28540c: ldur            w1, [x3, #0x1b]
    // 0x285410: DecompressPointer r1
    //     0x285410: add             x1, x1, HEAP, lsl #32
    // 0x285414: r0 = LoadClassIdInstr(r1)
    //     0x285414: ldur            x0, [x1, #-1]
    //     0x285418: ubfx            x0, x0, #0xc, #0x14
    // 0x28541c: mov             x2, x3
    // 0x285420: r0 = GDT[cid_x0 + 0xd4a]()
    //     0x285420: add             lr, x0, #0xd4a
    //     0x285424: ldr             lr, [x21, lr, lsl #3]
    //     0x285428: blr             lr
    // 0x28542c: ldur            x1, [fp, #-0x10]
    // 0x285430: r0 = dispose()
    //     0x285430: bl              #0x410874  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x285434: ldur            x0, [fp, #-0x18]
    // 0x285438: StoreField: r0->field_2f = rNULL
    //     0x285438: stur            NULL, [x0, #0x2f]
    // 0x28543c: mov             x1, x0
    // 0x285440: r0 = clearStatusListeners()
    //     0x285440: bl              #0x24a350  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x285444: ldur            x1, [fp, #-0x18]
    // 0x285448: r0 = clearListeners()
    //     0x285448: bl              #0x24a43c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x28544c: r0 = Null
    //     0x28544c: mov             x0, NULL
    // 0x285450: LeaveFrame
    //     0x285450: mov             SP, fp
    //     0x285454: ldp             fp, lr, [SP], #0x10
    // 0x285458: ret
    //     0x285458: ret             
    // 0x28545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28545c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285460: b               #0x2853b4
    // 0x285464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285464: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x3cc540, size: 0x38
    // 0x3cc540: LoadField: r2 = r1->field_2f
    //     0x3cc540: ldur            w2, [x1, #0x2f]
    // 0x3cc544: DecompressPointer r2
    //     0x3cc544: add             x2, x2, HEAP, lsl #32
    // 0x3cc548: cmp             w2, NULL
    // 0x3cc54c: b.eq            #0x3cc570
    // 0x3cc550: LoadField: r1 = r2->field_7
    //     0x3cc550: ldur            w1, [x2, #7]
    // 0x3cc554: DecompressPointer r1
    //     0x3cc554: add             x1, x1, HEAP, lsl #32
    // 0x3cc558: cmp             w1, NULL
    // 0x3cc55c: r16 = true
    //     0x3cc55c: add             x16, NULL, #0x20  ; true
    // 0x3cc560: r17 = false
    //     0x3cc560: add             x17, NULL, #0x30  ; false
    // 0x3cc564: csel            x2, x16, x17, ne
    // 0x3cc568: mov             x0, x2
    // 0x3cc56c: b               #0x3cc574
    // 0x3cc570: r0 = false
    //     0x3cc570: add             x0, NULL, #0x30  ; false
    // 0x3cc574: ret
    //     0x3cc574: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x3f09d8, size: 0x28
    // 0x3f09d8: LoadField: r0 = r1->field_43
    //     0x3f09d8: ldur            w0, [x1, #0x43]
    // 0x3f09dc: DecompressPointer r0
    //     0x3f09dc: add             x0, x0, HEAP, lsl #32
    // 0x3f09e0: r16 = Sentinel
    //     0x3f09e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f09e4: cmp             w0, w16
    // 0x3f09e8: b.eq            #0x3f09f0
    // 0x3f09ec: ret
    //     0x3f09ec: ret             
    // 0x3f09f0: EnterFrame
    //     0x3f09f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f09f4: mov             fp, SP
    // 0x3f09f8: r9 = _status
    //     0x3f09f8: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@316066280>: late (offset: 0x44)
    // 0x3f09fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f09fc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x3f0f0c, size: 0x28
    // 0x3f0f0c: LoadField: r0 = r1->field_37
    //     0x3f0f0c: ldur            w0, [x1, #0x37]
    // 0x3f0f10: DecompressPointer r0
    //     0x3f0f10: add             x0, x0, HEAP, lsl #32
    // 0x3f0f14: r16 = Sentinel
    //     0x3f0f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f0f18: cmp             w0, w16
    // 0x3f0f1c: b.eq            #0x3f0f24
    // 0x3f0f20: ret
    //     0x3f0f20: ret             
    // 0x3f0f24: EnterFrame
    //     0x3f0f24: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0f28: mov             fp, SP
    // 0x3f0f2c: r9 = _value
    //     0x3f0f2c: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x3f0f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f0f30: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3212, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35989c, size: 0x60
    // 0x35989c: EnterFrame
    //     0x35989c: stp             fp, lr, [SP, #-0x10]!
    //     0x3598a0: mov             fp, SP
    // 0x3598a4: AllocStack(0x10)
    //     0x3598a4: sub             SP, SP, #0x10
    // 0x3598a8: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x3598a8: mov             x0, x1
    //     0x3598ac: stur            x1, [fp, #-8]
    // 0x3598b0: CheckStackOverflow
    //     0x3598b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3598b4: cmp             SP, x16
    //     0x3598b8: b.ls            #0x3598f4
    // 0x3598bc: r1 = Null
    //     0x3598bc: mov             x1, NULL
    // 0x3598c0: r2 = 4
    //     0x3598c0: movz            x2, #0x4
    // 0x3598c4: r0 = AllocateArray()
    //     0x3598c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3598c8: r16 = "AnimationBehavior."
    //     0x3598c8: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] "AnimationBehavior."
    // 0x3598cc: StoreField: r0->field_f = r16
    //     0x3598cc: stur            w16, [x0, #0xf]
    // 0x3598d0: ldur            x1, [fp, #-8]
    // 0x3598d4: LoadField: r2 = r1->field_f
    //     0x3598d4: ldur            w2, [x1, #0xf]
    // 0x3598d8: DecompressPointer r2
    //     0x3598d8: add             x2, x2, HEAP, lsl #32
    // 0x3598dc: StoreField: r0->field_13 = r2
    //     0x3598dc: stur            w2, [x0, #0x13]
    // 0x3598e0: str             x0, [SP]
    // 0x3598e4: r0 = _interpolate()
    //     0x3598e4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3598e8: LeaveFrame
    //     0x3598e8: mov             SP, fp
    //     0x3598ec: ldp             fp, lr, [SP], #0x10
    // 0x3598f0: ret
    //     0x3598f0: ret             
    // 0x3598f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3598f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3598f8: b               #0x3598bc
  }
}

// class id: 3213, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35983c, size: 0x60
    // 0x35983c: EnterFrame
    //     0x35983c: stp             fp, lr, [SP, #-0x10]!
    //     0x359840: mov             fp, SP
    // 0x359844: AllocStack(0x10)
    //     0x359844: sub             SP, SP, #0x10
    // 0x359848: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x359848: mov             x0, x1
    //     0x35984c: stur            x1, [fp, #-8]
    // 0x359850: CheckStackOverflow
    //     0x359850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359854: cmp             SP, x16
    //     0x359858: b.ls            #0x359894
    // 0x35985c: r1 = Null
    //     0x35985c: mov             x1, NULL
    // 0x359860: r2 = 4
    //     0x359860: movz            x2, #0x4
    // 0x359864: r0 = AllocateArray()
    //     0x359864: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359868: r16 = "_AnimationDirection."
    //     0x359868: ldr             x16, [PP, #0x6a90]  ; [pp+0x6a90] "_AnimationDirection."
    // 0x35986c: StoreField: r0->field_f = r16
    //     0x35986c: stur            w16, [x0, #0xf]
    // 0x359870: ldur            x1, [fp, #-8]
    // 0x359874: LoadField: r2 = r1->field_f
    //     0x359874: ldur            w2, [x1, #0xf]
    // 0x359878: DecompressPointer r2
    //     0x359878: add             x2, x2, HEAP, lsl #32
    // 0x35987c: StoreField: r0->field_13 = r2
    //     0x35987c: stur            w2, [x0, #0x13]
    // 0x359880: str             x0, [SP]
    // 0x359884: r0 = _interpolate()
    //     0x359884: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359888: LeaveFrame
    //     0x359888: mov             SP, fp
    //     0x35988c: ldp             fp, lr, [SP], #0x10
    // 0x359890: ret
    //     0x359890: ret             
    // 0x359894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359894: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359898: b               #0x35985c
  }
}
