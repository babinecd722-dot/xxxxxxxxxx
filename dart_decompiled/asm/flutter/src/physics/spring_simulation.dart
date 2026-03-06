// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 1028, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x4030b0, size: 0x94
    // 0x4030b0: EnterFrame
    //     0x4030b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4030b4: mov             fp, SP
    // 0x4030b8: AllocStack(0x20)
    //     0x4030b8: sub             SP, SP, #0x20
    // 0x4030bc: d3 = 4.000000
    //     0x4030bc: fmov            d3, #4.00000000
    // 0x4030c0: d2 = 2.000000
    //     0x4030c0: fmov            d2, #2.00000000
    // 0x4030c4: stur            d0, [fp, #-0x20]
    // 0x4030c8: LoadField: d4 = r2->field_7
    //     0x4030c8: ldur            d4, [x2, #7]
    // 0x4030cc: fmul            d5, d4, d3
    // 0x4030d0: LoadField: d3 = r2->field_f
    //     0x4030d0: ldur            d3, [x2, #0xf]
    // 0x4030d4: fmul            d6, d5, d3
    // 0x4030d8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4030d8: ldur            d3, [x2, #0x17]
    // 0x4030dc: fmul            d5, d3, d3
    // 0x4030e0: fsub            d7, d6, d5
    // 0x4030e4: fsqrt           d5, d7
    // 0x4030e8: fmul            d6, d4, d2
    // 0x4030ec: fdiv            d7, d5, d6
    // 0x4030f0: stur            d7, [fp, #-0x18]
    // 0x4030f4: fdiv            d5, d3, d2
    // 0x4030f8: fdiv            d2, d5, d4
    // 0x4030fc: fneg            d3, d2
    // 0x403100: stur            d3, [fp, #-0x10]
    // 0x403104: fmul            d2, d3, d0
    // 0x403108: fsub            d4, d1, d2
    // 0x40310c: fdiv            d1, d4, d7
    // 0x403110: stur            d1, [fp, #-8]
    // 0x403114: r0 = _UnderdampedSolution()
    //     0x403114: bl              #0x403144  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x403118: ldur            d0, [fp, #-0x18]
    // 0x40311c: StoreField: r0->field_7 = d0
    //     0x40311c: stur            d0, [x0, #7]
    // 0x403120: ldur            d0, [fp, #-0x10]
    // 0x403124: StoreField: r0->field_f = d0
    //     0x403124: stur            d0, [x0, #0xf]
    // 0x403128: ldur            d0, [fp, #-0x20]
    // 0x40312c: ArrayStore: r0[0] = d0  ; List_8
    //     0x40312c: stur            d0, [x0, #0x17]
    // 0x403130: ldur            d0, [fp, #-8]
    // 0x403134: StoreField: r0->field_1f = d0
    //     0x403134: stur            d0, [x0, #0x1f]
    // 0x403138: LeaveFrame
    //     0x403138: mov             SP, fp
    //     0x40313c: ldp             fp, lr, [SP], #0x10
    // 0x403140: ret
    //     0x403140: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x40be08, size: 0x1d0
    // 0x40be08: EnterFrame
    //     0x40be08: stp             fp, lr, [SP, #-0x10]!
    //     0x40be0c: mov             fp, SP
    // 0x40be10: AllocStack(0x30)
    //     0x40be10: sub             SP, SP, #0x30
    // 0x40be14: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x40be14: mov             v2.16b, v0.16b
    //     0x40be18: stur            x1, [fp, #-8]
    //     0x40be1c: stur            d0, [fp, #-0x10]
    // 0x40be20: LoadField: d0 = r1->field_f
    //     0x40be20: ldur            d0, [x1, #0xf]
    // 0x40be24: fmul            d1, d0, d2
    // 0x40be28: d0 = 2.718282
    //     0x40be28: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40be2c: ldr             d0, [x17, #0x4b8]
    // 0x40be30: d30 = 0.000000
    //     0x40be30: fmov            d30, d0
    // 0x40be34: d0 = 1.000000
    //     0x40be34: fmov            d0, #1.00000000
    // 0x40be38: fcmp            d1, #0.0
    // 0x40be3c: b.vs            #0x40be80
    // 0x40be40: b.eq            #0x40bf04
    // 0x40be44: fcmp            d1, d0
    // 0x40be48: b.eq            #0x40be70
    // 0x40be4c: d31 = 2.000000
    //     0x40be4c: fmov            d31, #2.00000000
    // 0x40be50: fcmp            d1, d31
    // 0x40be54: b.eq            #0x40be78
    // 0x40be58: d31 = 3.000000
    //     0x40be58: fmov            d31, #3.00000000
    // 0x40be5c: fcmp            d1, d31
    // 0x40be60: b.ne            #0x40be80
    // 0x40be64: fmul            d0, d30, d30
    // 0x40be68: fmul            d0, d0, d30
    // 0x40be6c: b               #0x40bf04
    // 0x40be70: d0 = 0.000000
    //     0x40be70: fmov            d0, d30
    // 0x40be74: b               #0x40bf04
    // 0x40be78: fmul            d0, d30, d30
    // 0x40be7c: b               #0x40bf04
    // 0x40be80: fcmp            d30, d0
    // 0x40be84: b.vs            #0x40be94
    // 0x40be88: b.eq            #0x40bf04
    // 0x40be8c: fcmp            d30, d1
    // 0x40be90: b.vc            #0x40be9c
    // 0x40be94: d0 = -nan
    //     0x40be94: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40be98: b               #0x40bf04
    // 0x40be9c: d0 = -inf
    //     0x40be9c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40bea0: fcmp            d30, d0
    // 0x40bea4: b.eq            #0x40becc
    // 0x40bea8: d0 = 0.500000
    //     0x40bea8: fmov            d0, #0.50000000
    // 0x40beac: fcmp            d1, d0
    // 0x40beb0: b.ne            #0x40becc
    // 0x40beb4: fcmp            d30, #0.0
    // 0x40beb8: b.eq            #0x40bec4
    // 0x40bebc: fsqrt           d0, d30
    // 0x40bec0: b               #0x40bf04
    // 0x40bec4: d0 = 0.000000
    //     0x40bec4: eor             v0.16b, v0.16b, v0.16b
    // 0x40bec8: b               #0x40bf04
    // 0x40becc: d0 = 0.000000
    //     0x40becc: fmov            d0, d30
    // 0x40bed0: stp             fp, lr, [SP, #-0x10]!
    // 0x40bed4: mov             fp, SP
    // 0x40bed8: CallRuntime_LibcPow(double, double) -> double
    //     0x40bed8: and             SP, SP, #0xfffffffffffffff0
    //     0x40bedc: mov             sp, SP
    //     0x40bee0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40bee4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bee8: blr             x16
    //     0x40beec: movz            x16, #0x8
    //     0x40bef0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bef4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40bef8: sub             sp, x16, #1, lsl #12
    //     0x40befc: mov             SP, fp
    //     0x40bf00: ldp             fp, lr, [SP], #0x10
    // 0x40bf04: mov             v1.16b, v0.16b
    // 0x40bf08: ldur            x0, [fp, #-8]
    // 0x40bf0c: stur            d1, [fp, #-0x28]
    // 0x40bf10: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x40bf10: ldur            d2, [x0, #0x17]
    // 0x40bf14: stur            d2, [fp, #-0x20]
    // 0x40bf18: LoadField: d0 = r0->field_7
    //     0x40bf18: ldur            d0, [x0, #7]
    // 0x40bf1c: ldur            d3, [fp, #-0x10]
    // 0x40bf20: fmul            d4, d0, d3
    // 0x40bf24: mov             v0.16b, v4.16b
    // 0x40bf28: stur            d4, [fp, #-0x18]
    // 0x40bf2c: stp             fp, lr, [SP, #-0x10]!
    // 0x40bf30: mov             fp, SP
    // 0x40bf34: CallRuntime_LibcCos(double) -> double
    //     0x40bf34: and             SP, SP, #0xfffffffffffffff0
    //     0x40bf38: mov             sp, SP
    //     0x40bf3c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x40bf40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bf44: blr             x16
    //     0x40bf48: movz            x16, #0x8
    //     0x40bf4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bf50: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40bf54: sub             sp, x16, #1, lsl #12
    //     0x40bf58: mov             SP, fp
    //     0x40bf5c: ldp             fp, lr, [SP], #0x10
    // 0x40bf60: mov             v1.16b, v0.16b
    // 0x40bf64: ldur            d0, [fp, #-0x20]
    // 0x40bf68: fmul            d2, d0, d1
    // 0x40bf6c: ldur            x0, [fp, #-8]
    // 0x40bf70: stur            d2, [fp, #-0x30]
    // 0x40bf74: LoadField: d1 = r0->field_1f
    //     0x40bf74: ldur            d1, [x0, #0x1f]
    // 0x40bf78: ldur            d0, [fp, #-0x18]
    // 0x40bf7c: stur            d1, [fp, #-0x10]
    // 0x40bf80: stp             fp, lr, [SP, #-0x10]!
    // 0x40bf84: mov             fp, SP
    // 0x40bf88: CallRuntime_LibcSin(double) -> double
    //     0x40bf88: and             SP, SP, #0xfffffffffffffff0
    //     0x40bf8c: mov             sp, SP
    //     0x40bf90: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x40bf94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bf98: blr             x16
    //     0x40bf9c: movz            x16, #0x8
    //     0x40bfa0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bfa4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40bfa8: sub             sp, x16, #1, lsl #12
    //     0x40bfac: mov             SP, fp
    //     0x40bfb0: ldp             fp, lr, [SP], #0x10
    // 0x40bfb4: ldur            d1, [fp, #-0x10]
    // 0x40bfb8: fmul            d2, d1, d0
    // 0x40bfbc: ldur            d1, [fp, #-0x30]
    // 0x40bfc0: fadd            d3, d1, d2
    // 0x40bfc4: ldur            d1, [fp, #-0x28]
    // 0x40bfc8: fmul            d0, d1, d3
    // 0x40bfcc: LeaveFrame
    //     0x40bfcc: mov             SP, fp
    //     0x40bfd0: ldp             fp, lr, [SP], #0x10
    // 0x40bfd4: ret
    //     0x40bfd4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x40c454, size: 0x1f0
    // 0x40c454: EnterFrame
    //     0x40c454: stp             fp, lr, [SP, #-0x10]!
    //     0x40c458: mov             fp, SP
    // 0x40c45c: AllocStack(0x30)
    //     0x40c45c: sub             SP, SP, #0x30
    // 0x40c460: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x40c460: mov             v2.16b, v0.16b
    //     0x40c464: stur            x1, [fp, #-8]
    //     0x40c468: stur            d0, [fp, #-0x18]
    // 0x40c46c: LoadField: d3 = r1->field_f
    //     0x40c46c: ldur            d3, [x1, #0xf]
    // 0x40c470: stur            d3, [fp, #-0x10]
    // 0x40c474: fmul            d1, d3, d2
    // 0x40c478: d0 = 2.718282
    //     0x40c478: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40c47c: ldr             d0, [x17, #0x4b8]
    // 0x40c480: d30 = 0.000000
    //     0x40c480: fmov            d30, d0
    // 0x40c484: d0 = 1.000000
    //     0x40c484: fmov            d0, #1.00000000
    // 0x40c488: fcmp            d1, #0.0
    // 0x40c48c: b.vs            #0x40c4d0
    // 0x40c490: b.eq            #0x40c554
    // 0x40c494: fcmp            d1, d0
    // 0x40c498: b.eq            #0x40c4c0
    // 0x40c49c: d31 = 2.000000
    //     0x40c49c: fmov            d31, #2.00000000
    // 0x40c4a0: fcmp            d1, d31
    // 0x40c4a4: b.eq            #0x40c4c8
    // 0x40c4a8: d31 = 3.000000
    //     0x40c4a8: fmov            d31, #3.00000000
    // 0x40c4ac: fcmp            d1, d31
    // 0x40c4b0: b.ne            #0x40c4d0
    // 0x40c4b4: fmul            d0, d30, d30
    // 0x40c4b8: fmul            d0, d0, d30
    // 0x40c4bc: b               #0x40c554
    // 0x40c4c0: d0 = 0.000000
    //     0x40c4c0: fmov            d0, d30
    // 0x40c4c4: b               #0x40c554
    // 0x40c4c8: fmul            d0, d30, d30
    // 0x40c4cc: b               #0x40c554
    // 0x40c4d0: fcmp            d30, d0
    // 0x40c4d4: b.vs            #0x40c4e4
    // 0x40c4d8: b.eq            #0x40c554
    // 0x40c4dc: fcmp            d30, d1
    // 0x40c4e0: b.vc            #0x40c4ec
    // 0x40c4e4: d0 = -nan
    //     0x40c4e4: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40c4e8: b               #0x40c554
    // 0x40c4ec: d0 = -inf
    //     0x40c4ec: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40c4f0: fcmp            d30, d0
    // 0x40c4f4: b.eq            #0x40c51c
    // 0x40c4f8: d0 = 0.500000
    //     0x40c4f8: fmov            d0, #0.50000000
    // 0x40c4fc: fcmp            d1, d0
    // 0x40c500: b.ne            #0x40c51c
    // 0x40c504: fcmp            d30, #0.0
    // 0x40c508: b.eq            #0x40c514
    // 0x40c50c: fsqrt           d0, d30
    // 0x40c510: b               #0x40c554
    // 0x40c514: d0 = 0.000000
    //     0x40c514: eor             v0.16b, v0.16b, v0.16b
    // 0x40c518: b               #0x40c554
    // 0x40c51c: d0 = 0.000000
    //     0x40c51c: fmov            d0, d30
    // 0x40c520: stp             fp, lr, [SP, #-0x10]!
    // 0x40c524: mov             fp, SP
    // 0x40c528: CallRuntime_LibcPow(double, double) -> double
    //     0x40c528: and             SP, SP, #0xfffffffffffffff0
    //     0x40c52c: mov             sp, SP
    //     0x40c530: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40c534: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c538: blr             x16
    //     0x40c53c: movz            x16, #0x8
    //     0x40c540: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c544: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40c548: sub             sp, x16, #1, lsl #12
    //     0x40c54c: mov             SP, fp
    //     0x40c550: ldp             fp, lr, [SP], #0x10
    // 0x40c554: mov             v1.16b, v0.16b
    // 0x40c558: ldur            x0, [fp, #-8]
    // 0x40c55c: stur            d1, [fp, #-0x30]
    // 0x40c560: LoadField: d2 = r0->field_7
    //     0x40c560: ldur            d2, [x0, #7]
    // 0x40c564: ldur            d0, [fp, #-0x18]
    // 0x40c568: stur            d2, [fp, #-0x28]
    // 0x40c56c: fmul            d3, d2, d0
    // 0x40c570: mov             v0.16b, v3.16b
    // 0x40c574: stur            d3, [fp, #-0x20]
    // 0x40c578: stp             fp, lr, [SP, #-0x10]!
    // 0x40c57c: mov             fp, SP
    // 0x40c580: CallRuntime_LibcCos(double) -> double
    //     0x40c580: and             SP, SP, #0xfffffffffffffff0
    //     0x40c584: mov             sp, SP
    //     0x40c588: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x40c58c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c590: blr             x16
    //     0x40c594: movz            x16, #0x8
    //     0x40c598: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c59c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40c5a0: sub             sp, x16, #1, lsl #12
    //     0x40c5a4: mov             SP, fp
    //     0x40c5a8: ldp             fp, lr, [SP], #0x10
    // 0x40c5ac: mov             v1.16b, v0.16b
    // 0x40c5b0: ldur            d0, [fp, #-0x20]
    // 0x40c5b4: stur            d1, [fp, #-0x18]
    // 0x40c5b8: stp             fp, lr, [SP, #-0x10]!
    // 0x40c5bc: mov             fp, SP
    // 0x40c5c0: CallRuntime_LibcSin(double) -> double
    //     0x40c5c0: and             SP, SP, #0xfffffffffffffff0
    //     0x40c5c4: mov             sp, SP
    //     0x40c5c8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x40c5cc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c5d0: blr             x16
    //     0x40c5d4: movz            x16, #0x8
    //     0x40c5d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c5dc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40c5e0: sub             sp, x16, #1, lsl #12
    //     0x40c5e4: mov             SP, fp
    //     0x40c5e8: ldp             fp, lr, [SP], #0x10
    // 0x40c5ec: ldur            x0, [fp, #-8]
    // 0x40c5f0: LoadField: d1 = r0->field_1f
    //     0x40c5f0: ldur            d1, [x0, #0x1f]
    // 0x40c5f4: ldur            d2, [fp, #-0x28]
    // 0x40c5f8: fmul            d3, d1, d2
    // 0x40c5fc: ldur            d4, [fp, #-0x18]
    // 0x40c600: fmul            d5, d3, d4
    // 0x40c604: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x40c604: ldur            d3, [x0, #0x17]
    // 0x40c608: fmul            d6, d3, d2
    // 0x40c60c: fmul            d2, d6, d0
    // 0x40c610: fsub            d6, d5, d2
    // 0x40c614: ldur            d2, [fp, #-0x30]
    // 0x40c618: fmul            d5, d2, d6
    // 0x40c61c: ldur            d6, [fp, #-0x10]
    // 0x40c620: fmul            d7, d6, d2
    // 0x40c624: fmul            d2, d1, d0
    // 0x40c628: fmul            d1, d3, d4
    // 0x40c62c: fadd            d3, d2, d1
    // 0x40c630: fmul            d1, d7, d3
    // 0x40c634: fadd            d0, d5, d1
    // 0x40c638: LeaveFrame
    //     0x40c638: mov             SP, fp
    //     0x40c63c: ldp             fp, lr, [SP], #0x10
    // 0x40c640: ret
    //     0x40c640: ret             
  }
}

// class id: 1029, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x403150, size: 0xa0
    // 0x403150: EnterFrame
    //     0x403150: stp             fp, lr, [SP, #-0x10]!
    //     0x403154: mov             fp, SP
    // 0x403158: AllocStack(0x20)
    //     0x403158: sub             SP, SP, #0x20
    // 0x40315c: d3 = 4.000000
    //     0x40315c: fmov            d3, #4.00000000
    // 0x403160: d2 = 2.000000
    //     0x403160: fmov            d2, #2.00000000
    // 0x403164: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x403164: ldur            d4, [x2, #0x17]
    // 0x403168: fmul            d5, d4, d4
    // 0x40316c: LoadField: d6 = r2->field_7
    //     0x40316c: ldur            d6, [x2, #7]
    // 0x403170: fmul            d7, d6, d3
    // 0x403174: LoadField: d3 = r2->field_f
    //     0x403174: ldur            d3, [x2, #0xf]
    // 0x403178: fmul            d8, d7, d3
    // 0x40317c: fsub            d3, d5, d8
    // 0x403180: fneg            d5, d4
    // 0x403184: fsqrt           d4, d3
    // 0x403188: fsub            d3, d5, d4
    // 0x40318c: fmul            d7, d6, d2
    // 0x403190: fdiv            d2, d3, d7
    // 0x403194: stur            d2, [fp, #-0x20]
    // 0x403198: fadd            d3, d5, d4
    // 0x40319c: fdiv            d4, d3, d7
    // 0x4031a0: stur            d4, [fp, #-0x18]
    // 0x4031a4: fmul            d3, d2, d0
    // 0x4031a8: fsub            d5, d1, d3
    // 0x4031ac: fsub            d1, d4, d2
    // 0x4031b0: fdiv            d3, d5, d1
    // 0x4031b4: stur            d3, [fp, #-0x10]
    // 0x4031b8: fsub            d1, d0, d3
    // 0x4031bc: stur            d1, [fp, #-8]
    // 0x4031c0: r0 = _OverdampedSolution()
    //     0x4031c0: bl              #0x4031f0  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x4031c4: ldur            d0, [fp, #-0x20]
    // 0x4031c8: StoreField: r0->field_7 = d0
    //     0x4031c8: stur            d0, [x0, #7]
    // 0x4031cc: ldur            d0, [fp, #-0x18]
    // 0x4031d0: StoreField: r0->field_f = d0
    //     0x4031d0: stur            d0, [x0, #0xf]
    // 0x4031d4: ldur            d0, [fp, #-8]
    // 0x4031d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4031d8: stur            d0, [x0, #0x17]
    // 0x4031dc: ldur            d0, [fp, #-0x10]
    // 0x4031e0: StoreField: r0->field_1f = d0
    //     0x4031e0: stur            d0, [x0, #0x1f]
    // 0x4031e4: LeaveFrame
    //     0x4031e4: mov             SP, fp
    //     0x4031e8: ldp             fp, lr, [SP], #0x10
    // 0x4031ec: ret
    //     0x4031ec: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x40bbe0, size: 0x228
    // 0x40bbe0: EnterFrame
    //     0x40bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x40bbe4: mov             fp, SP
    // 0x40bbe8: AllocStack(0x20)
    //     0x40bbe8: sub             SP, SP, #0x20
    // 0x40bbec: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x40bbec: mov             v2.16b, v0.16b
    //     0x40bbf0: stur            x1, [fp, #-8]
    //     0x40bbf4: stur            d0, [fp, #-0x18]
    // 0x40bbf8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x40bbf8: ldur            d3, [x1, #0x17]
    // 0x40bbfc: stur            d3, [fp, #-0x10]
    // 0x40bc00: LoadField: d0 = r1->field_7
    //     0x40bc00: ldur            d0, [x1, #7]
    // 0x40bc04: fmul            d1, d0, d2
    // 0x40bc08: d0 = 2.718282
    //     0x40bc08: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40bc0c: ldr             d0, [x17, #0x4b8]
    // 0x40bc10: d30 = 0.000000
    //     0x40bc10: fmov            d30, d0
    // 0x40bc14: d0 = 1.000000
    //     0x40bc14: fmov            d0, #1.00000000
    // 0x40bc18: fcmp            d1, #0.0
    // 0x40bc1c: b.vs            #0x40bc60
    // 0x40bc20: b.eq            #0x40bce4
    // 0x40bc24: fcmp            d1, d0
    // 0x40bc28: b.eq            #0x40bc50
    // 0x40bc2c: d31 = 2.000000
    //     0x40bc2c: fmov            d31, #2.00000000
    // 0x40bc30: fcmp            d1, d31
    // 0x40bc34: b.eq            #0x40bc58
    // 0x40bc38: d31 = 3.000000
    //     0x40bc38: fmov            d31, #3.00000000
    // 0x40bc3c: fcmp            d1, d31
    // 0x40bc40: b.ne            #0x40bc60
    // 0x40bc44: fmul            d0, d30, d30
    // 0x40bc48: fmul            d0, d0, d30
    // 0x40bc4c: b               #0x40bce4
    // 0x40bc50: d0 = 0.000000
    //     0x40bc50: fmov            d0, d30
    // 0x40bc54: b               #0x40bce4
    // 0x40bc58: fmul            d0, d30, d30
    // 0x40bc5c: b               #0x40bce4
    // 0x40bc60: fcmp            d30, d0
    // 0x40bc64: b.vs            #0x40bc74
    // 0x40bc68: b.eq            #0x40bce4
    // 0x40bc6c: fcmp            d30, d1
    // 0x40bc70: b.vc            #0x40bc7c
    // 0x40bc74: d0 = -nan
    //     0x40bc74: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40bc78: b               #0x40bce4
    // 0x40bc7c: d0 = -inf
    //     0x40bc7c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40bc80: fcmp            d30, d0
    // 0x40bc84: b.eq            #0x40bcac
    // 0x40bc88: d0 = 0.500000
    //     0x40bc88: fmov            d0, #0.50000000
    // 0x40bc8c: fcmp            d1, d0
    // 0x40bc90: b.ne            #0x40bcac
    // 0x40bc94: fcmp            d30, #0.0
    // 0x40bc98: b.eq            #0x40bca4
    // 0x40bc9c: fsqrt           d0, d30
    // 0x40bca0: b               #0x40bce4
    // 0x40bca4: d0 = 0.000000
    //     0x40bca4: eor             v0.16b, v0.16b, v0.16b
    // 0x40bca8: b               #0x40bce4
    // 0x40bcac: d0 = 0.000000
    //     0x40bcac: fmov            d0, d30
    // 0x40bcb0: stp             fp, lr, [SP, #-0x10]!
    // 0x40bcb4: mov             fp, SP
    // 0x40bcb8: CallRuntime_LibcPow(double, double) -> double
    //     0x40bcb8: and             SP, SP, #0xfffffffffffffff0
    //     0x40bcbc: mov             sp, SP
    //     0x40bcc0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40bcc4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bcc8: blr             x16
    //     0x40bccc: movz            x16, #0x8
    //     0x40bcd0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bcd4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40bcd8: sub             sp, x16, #1, lsl #12
    //     0x40bcdc: mov             SP, fp
    //     0x40bce0: ldp             fp, lr, [SP], #0x10
    // 0x40bce4: mov             v1.16b, v0.16b
    // 0x40bce8: ldur            d0, [fp, #-0x10]
    // 0x40bcec: fmul            d2, d0, d1
    // 0x40bcf0: ldur            x0, [fp, #-8]
    // 0x40bcf4: stur            d2, [fp, #-0x20]
    // 0x40bcf8: LoadField: d3 = r0->field_1f
    //     0x40bcf8: ldur            d3, [x0, #0x1f]
    // 0x40bcfc: stur            d3, [fp, #-0x10]
    // 0x40bd00: LoadField: d0 = r0->field_f
    //     0x40bd00: ldur            d0, [x0, #0xf]
    // 0x40bd04: ldur            d1, [fp, #-0x18]
    // 0x40bd08: fmul            d4, d0, d1
    // 0x40bd0c: mov             v1.16b, v4.16b
    // 0x40bd10: d0 = 2.718282
    //     0x40bd10: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40bd14: ldr             d0, [x17, #0x4b8]
    // 0x40bd18: d30 = 0.000000
    //     0x40bd18: fmov            d30, d0
    // 0x40bd1c: d0 = 1.000000
    //     0x40bd1c: fmov            d0, #1.00000000
    // 0x40bd20: fcmp            d1, #0.0
    // 0x40bd24: b.vs            #0x40bd68
    // 0x40bd28: b.eq            #0x40bdec
    // 0x40bd2c: fcmp            d1, d0
    // 0x40bd30: b.eq            #0x40bd58
    // 0x40bd34: d31 = 2.000000
    //     0x40bd34: fmov            d31, #2.00000000
    // 0x40bd38: fcmp            d1, d31
    // 0x40bd3c: b.eq            #0x40bd60
    // 0x40bd40: d31 = 3.000000
    //     0x40bd40: fmov            d31, #3.00000000
    // 0x40bd44: fcmp            d1, d31
    // 0x40bd48: b.ne            #0x40bd68
    // 0x40bd4c: fmul            d0, d30, d30
    // 0x40bd50: fmul            d0, d0, d30
    // 0x40bd54: b               #0x40bdec
    // 0x40bd58: d0 = 0.000000
    //     0x40bd58: fmov            d0, d30
    // 0x40bd5c: b               #0x40bdec
    // 0x40bd60: fmul            d0, d30, d30
    // 0x40bd64: b               #0x40bdec
    // 0x40bd68: fcmp            d30, d0
    // 0x40bd6c: b.vs            #0x40bd7c
    // 0x40bd70: b.eq            #0x40bdec
    // 0x40bd74: fcmp            d30, d1
    // 0x40bd78: b.vc            #0x40bd84
    // 0x40bd7c: d0 = -nan
    //     0x40bd7c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40bd80: b               #0x40bdec
    // 0x40bd84: d0 = -inf
    //     0x40bd84: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40bd88: fcmp            d30, d0
    // 0x40bd8c: b.eq            #0x40bdb4
    // 0x40bd90: d0 = 0.500000
    //     0x40bd90: fmov            d0, #0.50000000
    // 0x40bd94: fcmp            d1, d0
    // 0x40bd98: b.ne            #0x40bdb4
    // 0x40bd9c: fcmp            d30, #0.0
    // 0x40bda0: b.eq            #0x40bdac
    // 0x40bda4: fsqrt           d0, d30
    // 0x40bda8: b               #0x40bdec
    // 0x40bdac: d0 = 0.000000
    //     0x40bdac: eor             v0.16b, v0.16b, v0.16b
    // 0x40bdb0: b               #0x40bdec
    // 0x40bdb4: d0 = 0.000000
    //     0x40bdb4: fmov            d0, d30
    // 0x40bdb8: stp             fp, lr, [SP, #-0x10]!
    // 0x40bdbc: mov             fp, SP
    // 0x40bdc0: CallRuntime_LibcPow(double, double) -> double
    //     0x40bdc0: and             SP, SP, #0xfffffffffffffff0
    //     0x40bdc4: mov             sp, SP
    //     0x40bdc8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40bdcc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bdd0: blr             x16
    //     0x40bdd4: movz            x16, #0x8
    //     0x40bdd8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bddc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40bde0: sub             sp, x16, #1, lsl #12
    //     0x40bde4: mov             SP, fp
    //     0x40bde8: ldp             fp, lr, [SP], #0x10
    // 0x40bdec: ldur            d1, [fp, #-0x10]
    // 0x40bdf0: fmul            d2, d1, d0
    // 0x40bdf4: ldur            d1, [fp, #-0x20]
    // 0x40bdf8: fadd            d0, d1, d2
    // 0x40bdfc: LeaveFrame
    //     0x40bdfc: mov             SP, fp
    //     0x40be00: ldp             fp, lr, [SP], #0x10
    // 0x40be04: ret
    //     0x40be04: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x40c220, size: 0x234
    // 0x40c220: EnterFrame
    //     0x40c220: stp             fp, lr, [SP, #-0x10]!
    //     0x40c224: mov             fp, SP
    // 0x40c228: AllocStack(0x20)
    //     0x40c228: sub             SP, SP, #0x20
    // 0x40c22c: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x40c22c: mov             v2.16b, v0.16b
    //     0x40c230: stur            x1, [fp, #-8]
    //     0x40c234: stur            d0, [fp, #-0x18]
    // 0x40c238: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x40c238: ldur            d0, [x1, #0x17]
    // 0x40c23c: LoadField: d1 = r1->field_7
    //     0x40c23c: ldur            d1, [x1, #7]
    // 0x40c240: fmul            d3, d0, d1
    // 0x40c244: stur            d3, [fp, #-0x10]
    // 0x40c248: fmul            d0, d1, d2
    // 0x40c24c: mov             v1.16b, v0.16b
    // 0x40c250: d0 = 2.718282
    //     0x40c250: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40c254: ldr             d0, [x17, #0x4b8]
    // 0x40c258: d30 = 0.000000
    //     0x40c258: fmov            d30, d0
    // 0x40c25c: d0 = 1.000000
    //     0x40c25c: fmov            d0, #1.00000000
    // 0x40c260: fcmp            d1, #0.0
    // 0x40c264: b.vs            #0x40c2a8
    // 0x40c268: b.eq            #0x40c32c
    // 0x40c26c: fcmp            d1, d0
    // 0x40c270: b.eq            #0x40c298
    // 0x40c274: d31 = 2.000000
    //     0x40c274: fmov            d31, #2.00000000
    // 0x40c278: fcmp            d1, d31
    // 0x40c27c: b.eq            #0x40c2a0
    // 0x40c280: d31 = 3.000000
    //     0x40c280: fmov            d31, #3.00000000
    // 0x40c284: fcmp            d1, d31
    // 0x40c288: b.ne            #0x40c2a8
    // 0x40c28c: fmul            d0, d30, d30
    // 0x40c290: fmul            d0, d0, d30
    // 0x40c294: b               #0x40c32c
    // 0x40c298: d0 = 0.000000
    //     0x40c298: fmov            d0, d30
    // 0x40c29c: b               #0x40c32c
    // 0x40c2a0: fmul            d0, d30, d30
    // 0x40c2a4: b               #0x40c32c
    // 0x40c2a8: fcmp            d30, d0
    // 0x40c2ac: b.vs            #0x40c2bc
    // 0x40c2b0: b.eq            #0x40c32c
    // 0x40c2b4: fcmp            d30, d1
    // 0x40c2b8: b.vc            #0x40c2c4
    // 0x40c2bc: d0 = -nan
    //     0x40c2bc: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40c2c0: b               #0x40c32c
    // 0x40c2c4: d0 = -inf
    //     0x40c2c4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40c2c8: fcmp            d30, d0
    // 0x40c2cc: b.eq            #0x40c2f4
    // 0x40c2d0: d0 = 0.500000
    //     0x40c2d0: fmov            d0, #0.50000000
    // 0x40c2d4: fcmp            d1, d0
    // 0x40c2d8: b.ne            #0x40c2f4
    // 0x40c2dc: fcmp            d30, #0.0
    // 0x40c2e0: b.eq            #0x40c2ec
    // 0x40c2e4: fsqrt           d0, d30
    // 0x40c2e8: b               #0x40c32c
    // 0x40c2ec: d0 = 0.000000
    //     0x40c2ec: eor             v0.16b, v0.16b, v0.16b
    // 0x40c2f0: b               #0x40c32c
    // 0x40c2f4: d0 = 0.000000
    //     0x40c2f4: fmov            d0, d30
    // 0x40c2f8: stp             fp, lr, [SP, #-0x10]!
    // 0x40c2fc: mov             fp, SP
    // 0x40c300: CallRuntime_LibcPow(double, double) -> double
    //     0x40c300: and             SP, SP, #0xfffffffffffffff0
    //     0x40c304: mov             sp, SP
    //     0x40c308: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40c30c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c310: blr             x16
    //     0x40c314: movz            x16, #0x8
    //     0x40c318: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c31c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40c320: sub             sp, x16, #1, lsl #12
    //     0x40c324: mov             SP, fp
    //     0x40c328: ldp             fp, lr, [SP], #0x10
    // 0x40c32c: mov             v1.16b, v0.16b
    // 0x40c330: ldur            d0, [fp, #-0x10]
    // 0x40c334: fmul            d2, d0, d1
    // 0x40c338: ldur            x0, [fp, #-8]
    // 0x40c33c: stur            d2, [fp, #-0x20]
    // 0x40c340: LoadField: d0 = r0->field_1f
    //     0x40c340: ldur            d0, [x0, #0x1f]
    // 0x40c344: LoadField: d1 = r0->field_f
    //     0x40c344: ldur            d1, [x0, #0xf]
    // 0x40c348: fmul            d3, d0, d1
    // 0x40c34c: ldur            d0, [fp, #-0x18]
    // 0x40c350: stur            d3, [fp, #-0x10]
    // 0x40c354: fmul            d4, d1, d0
    // 0x40c358: mov             v1.16b, v4.16b
    // 0x40c35c: d0 = 2.718282
    //     0x40c35c: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40c360: ldr             d0, [x17, #0x4b8]
    // 0x40c364: d30 = 0.000000
    //     0x40c364: fmov            d30, d0
    // 0x40c368: d0 = 1.000000
    //     0x40c368: fmov            d0, #1.00000000
    // 0x40c36c: fcmp            d1, #0.0
    // 0x40c370: b.vs            #0x40c3b4
    // 0x40c374: b.eq            #0x40c438
    // 0x40c378: fcmp            d1, d0
    // 0x40c37c: b.eq            #0x40c3a4
    // 0x40c380: d31 = 2.000000
    //     0x40c380: fmov            d31, #2.00000000
    // 0x40c384: fcmp            d1, d31
    // 0x40c388: b.eq            #0x40c3ac
    // 0x40c38c: d31 = 3.000000
    //     0x40c38c: fmov            d31, #3.00000000
    // 0x40c390: fcmp            d1, d31
    // 0x40c394: b.ne            #0x40c3b4
    // 0x40c398: fmul            d0, d30, d30
    // 0x40c39c: fmul            d0, d0, d30
    // 0x40c3a0: b               #0x40c438
    // 0x40c3a4: d0 = 0.000000
    //     0x40c3a4: fmov            d0, d30
    // 0x40c3a8: b               #0x40c438
    // 0x40c3ac: fmul            d0, d30, d30
    // 0x40c3b0: b               #0x40c438
    // 0x40c3b4: fcmp            d30, d0
    // 0x40c3b8: b.vs            #0x40c3c8
    // 0x40c3bc: b.eq            #0x40c438
    // 0x40c3c0: fcmp            d30, d1
    // 0x40c3c4: b.vc            #0x40c3d0
    // 0x40c3c8: d0 = -nan
    //     0x40c3c8: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40c3cc: b               #0x40c438
    // 0x40c3d0: d0 = -inf
    //     0x40c3d0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40c3d4: fcmp            d30, d0
    // 0x40c3d8: b.eq            #0x40c400
    // 0x40c3dc: d0 = 0.500000
    //     0x40c3dc: fmov            d0, #0.50000000
    // 0x40c3e0: fcmp            d1, d0
    // 0x40c3e4: b.ne            #0x40c400
    // 0x40c3e8: fcmp            d30, #0.0
    // 0x40c3ec: b.eq            #0x40c3f8
    // 0x40c3f0: fsqrt           d0, d30
    // 0x40c3f4: b               #0x40c438
    // 0x40c3f8: d0 = 0.000000
    //     0x40c3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x40c3fc: b               #0x40c438
    // 0x40c400: d0 = 0.000000
    //     0x40c400: fmov            d0, d30
    // 0x40c404: stp             fp, lr, [SP, #-0x10]!
    // 0x40c408: mov             fp, SP
    // 0x40c40c: CallRuntime_LibcPow(double, double) -> double
    //     0x40c40c: and             SP, SP, #0xfffffffffffffff0
    //     0x40c410: mov             sp, SP
    //     0x40c414: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40c418: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c41c: blr             x16
    //     0x40c420: movz            x16, #0x8
    //     0x40c424: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c428: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40c42c: sub             sp, x16, #1, lsl #12
    //     0x40c430: mov             SP, fp
    //     0x40c434: ldp             fp, lr, [SP], #0x10
    // 0x40c438: ldur            d1, [fp, #-0x10]
    // 0x40c43c: fmul            d2, d1, d0
    // 0x40c440: ldur            d1, [fp, #-0x20]
    // 0x40c444: fadd            d0, d1, d2
    // 0x40c448: LeaveFrame
    //     0x40c448: mov             SP, fp
    //     0x40c44c: ldp             fp, lr, [SP], #0x10
    // 0x40c450: ret
    //     0x40c450: ret             
  }
}

// class id: 1030, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x403044, size: 0x60
    // 0x403044: EnterFrame
    //     0x403044: stp             fp, lr, [SP, #-0x10]!
    //     0x403048: mov             fp, SP
    // 0x40304c: AllocStack(0x18)
    //     0x40304c: sub             SP, SP, #0x18
    // 0x403050: d2 = 2.000000
    //     0x403050: fmov            d2, #2.00000000
    // 0x403054: stur            d0, [fp, #-0x18]
    // 0x403058: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x403058: ldur            d3, [x2, #0x17]
    // 0x40305c: fneg            d4, d3
    // 0x403060: LoadField: d3 = r2->field_7
    //     0x403060: ldur            d3, [x2, #7]
    // 0x403064: fmul            d5, d3, d2
    // 0x403068: fdiv            d2, d4, d5
    // 0x40306c: stur            d2, [fp, #-0x10]
    // 0x403070: fmul            d3, d2, d0
    // 0x403074: fsub            d4, d1, d3
    // 0x403078: stur            d4, [fp, #-8]
    // 0x40307c: r0 = _CriticalSolution()
    //     0x40307c: bl              #0x4030a4  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x403080: ldur            d0, [fp, #-0x10]
    // 0x403084: StoreField: r0->field_7 = d0
    //     0x403084: stur            d0, [x0, #7]
    // 0x403088: ldur            d0, [fp, #-0x18]
    // 0x40308c: StoreField: r0->field_f = d0
    //     0x40308c: stur            d0, [x0, #0xf]
    // 0x403090: ldur            d0, [fp, #-8]
    // 0x403094: ArrayStore: r0[0] = d0  ; List_8
    //     0x403094: stur            d0, [x0, #0x17]
    // 0x403098: LeaveFrame
    //     0x403098: mov             SP, fp
    //     0x40309c: ldp             fp, lr, [SP], #0x10
    // 0x4030a0: ret
    //     0x4030a0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x40bac0, size: 0x120
    // 0x40bac0: EnterFrame
    //     0x40bac0: stp             fp, lr, [SP, #-0x10]!
    //     0x40bac4: mov             fp, SP
    // 0x40bac8: AllocStack(0x8)
    //     0x40bac8: sub             SP, SP, #8
    // 0x40bacc: LoadField: d1 = r1->field_f
    //     0x40bacc: ldur            d1, [x1, #0xf]
    // 0x40bad0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x40bad0: ldur            d2, [x1, #0x17]
    // 0x40bad4: fmul            d3, d2, d0
    // 0x40bad8: fadd            d2, d1, d3
    // 0x40badc: stur            d2, [fp, #-8]
    // 0x40bae0: LoadField: d1 = r1->field_7
    //     0x40bae0: ldur            d1, [x1, #7]
    // 0x40bae4: fmul            d3, d1, d0
    // 0x40bae8: mov             v1.16b, v3.16b
    // 0x40baec: d0 = 2.718282
    //     0x40baec: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40baf0: ldr             d0, [x17, #0x4b8]
    // 0x40baf4: d30 = 0.000000
    //     0x40baf4: fmov            d30, d0
    // 0x40baf8: d0 = 1.000000
    //     0x40baf8: fmov            d0, #1.00000000
    // 0x40bafc: fcmp            d1, #0.0
    // 0x40bb00: b.vs            #0x40bb44
    // 0x40bb04: b.eq            #0x40bbc8
    // 0x40bb08: fcmp            d1, d0
    // 0x40bb0c: b.eq            #0x40bb34
    // 0x40bb10: d31 = 2.000000
    //     0x40bb10: fmov            d31, #2.00000000
    // 0x40bb14: fcmp            d1, d31
    // 0x40bb18: b.eq            #0x40bb3c
    // 0x40bb1c: d31 = 3.000000
    //     0x40bb1c: fmov            d31, #3.00000000
    // 0x40bb20: fcmp            d1, d31
    // 0x40bb24: b.ne            #0x40bb44
    // 0x40bb28: fmul            d0, d30, d30
    // 0x40bb2c: fmul            d0, d0, d30
    // 0x40bb30: b               #0x40bbc8
    // 0x40bb34: d0 = 0.000000
    //     0x40bb34: fmov            d0, d30
    // 0x40bb38: b               #0x40bbc8
    // 0x40bb3c: fmul            d0, d30, d30
    // 0x40bb40: b               #0x40bbc8
    // 0x40bb44: fcmp            d30, d0
    // 0x40bb48: b.vs            #0x40bb58
    // 0x40bb4c: b.eq            #0x40bbc8
    // 0x40bb50: fcmp            d30, d1
    // 0x40bb54: b.vc            #0x40bb60
    // 0x40bb58: d0 = -nan
    //     0x40bb58: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40bb5c: b               #0x40bbc8
    // 0x40bb60: d0 = -inf
    //     0x40bb60: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40bb64: fcmp            d30, d0
    // 0x40bb68: b.eq            #0x40bb90
    // 0x40bb6c: d0 = 0.500000
    //     0x40bb6c: fmov            d0, #0.50000000
    // 0x40bb70: fcmp            d1, d0
    // 0x40bb74: b.ne            #0x40bb90
    // 0x40bb78: fcmp            d30, #0.0
    // 0x40bb7c: b.eq            #0x40bb88
    // 0x40bb80: fsqrt           d0, d30
    // 0x40bb84: b               #0x40bbc8
    // 0x40bb88: d0 = 0.000000
    //     0x40bb88: eor             v0.16b, v0.16b, v0.16b
    // 0x40bb8c: b               #0x40bbc8
    // 0x40bb90: d0 = 0.000000
    //     0x40bb90: fmov            d0, d30
    // 0x40bb94: stp             fp, lr, [SP, #-0x10]!
    // 0x40bb98: mov             fp, SP
    // 0x40bb9c: CallRuntime_LibcPow(double, double) -> double
    //     0x40bb9c: and             SP, SP, #0xfffffffffffffff0
    //     0x40bba0: mov             sp, SP
    //     0x40bba4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40bba8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bbac: blr             x16
    //     0x40bbb0: movz            x16, #0x8
    //     0x40bbb4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40bbb8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40bbbc: sub             sp, x16, #1, lsl #12
    //     0x40bbc0: mov             SP, fp
    //     0x40bbc4: ldp             fp, lr, [SP], #0x10
    // 0x40bbc8: ldur            d1, [fp, #-8]
    // 0x40bbcc: fmul            d2, d1, d0
    // 0x40bbd0: mov             v0.16b, v2.16b
    // 0x40bbd4: LeaveFrame
    //     0x40bbd4: mov             SP, fp
    //     0x40bbd8: ldp             fp, lr, [SP], #0x10
    // 0x40bbdc: ret
    //     0x40bbdc: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x40c0e8, size: 0x138
    // 0x40c0e8: EnterFrame
    //     0x40c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x40c0ec: mov             fp, SP
    // 0x40c0f0: AllocStack(0x18)
    //     0x40c0f0: sub             SP, SP, #0x18
    // 0x40c0f4: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x40c0f4: mov             v2.16b, v0.16b
    //     0x40c0f8: stur            x1, [fp, #-8]
    //     0x40c0fc: stur            d0, [fp, #-0x18]
    // 0x40c100: LoadField: d3 = r1->field_7
    //     0x40c100: ldur            d3, [x1, #7]
    // 0x40c104: stur            d3, [fp, #-0x10]
    // 0x40c108: fmul            d1, d3, d2
    // 0x40c10c: d0 = 2.718282
    //     0x40c10c: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x40c110: ldr             d0, [x17, #0x4b8]
    // 0x40c114: d30 = 0.000000
    //     0x40c114: fmov            d30, d0
    // 0x40c118: d0 = 1.000000
    //     0x40c118: fmov            d0, #1.00000000
    // 0x40c11c: fcmp            d1, #0.0
    // 0x40c120: b.vs            #0x40c164
    // 0x40c124: b.eq            #0x40c1e8
    // 0x40c128: fcmp            d1, d0
    // 0x40c12c: b.eq            #0x40c154
    // 0x40c130: d31 = 2.000000
    //     0x40c130: fmov            d31, #2.00000000
    // 0x40c134: fcmp            d1, d31
    // 0x40c138: b.eq            #0x40c15c
    // 0x40c13c: d31 = 3.000000
    //     0x40c13c: fmov            d31, #3.00000000
    // 0x40c140: fcmp            d1, d31
    // 0x40c144: b.ne            #0x40c164
    // 0x40c148: fmul            d0, d30, d30
    // 0x40c14c: fmul            d0, d0, d30
    // 0x40c150: b               #0x40c1e8
    // 0x40c154: d0 = 0.000000
    //     0x40c154: fmov            d0, d30
    // 0x40c158: b               #0x40c1e8
    // 0x40c15c: fmul            d0, d30, d30
    // 0x40c160: b               #0x40c1e8
    // 0x40c164: fcmp            d30, d0
    // 0x40c168: b.vs            #0x40c178
    // 0x40c16c: b.eq            #0x40c1e8
    // 0x40c170: fcmp            d30, d1
    // 0x40c174: b.vc            #0x40c180
    // 0x40c178: d0 = -nan
    //     0x40c178: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x40c17c: b               #0x40c1e8
    // 0x40c180: d0 = -inf
    //     0x40c180: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40c184: fcmp            d30, d0
    // 0x40c188: b.eq            #0x40c1b0
    // 0x40c18c: d0 = 0.500000
    //     0x40c18c: fmov            d0, #0.50000000
    // 0x40c190: fcmp            d1, d0
    // 0x40c194: b.ne            #0x40c1b0
    // 0x40c198: fcmp            d30, #0.0
    // 0x40c19c: b.eq            #0x40c1a8
    // 0x40c1a0: fsqrt           d0, d30
    // 0x40c1a4: b               #0x40c1e8
    // 0x40c1a8: d0 = 0.000000
    //     0x40c1a8: eor             v0.16b, v0.16b, v0.16b
    // 0x40c1ac: b               #0x40c1e8
    // 0x40c1b0: d0 = 0.000000
    //     0x40c1b0: fmov            d0, d30
    // 0x40c1b4: stp             fp, lr, [SP, #-0x10]!
    // 0x40c1b8: mov             fp, SP
    // 0x40c1bc: CallRuntime_LibcPow(double, double) -> double
    //     0x40c1bc: and             SP, SP, #0xfffffffffffffff0
    //     0x40c1c0: mov             sp, SP
    //     0x40c1c4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x40c1c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c1cc: blr             x16
    //     0x40c1d0: movz            x16, #0x8
    //     0x40c1d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x40c1d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x40c1dc: sub             sp, x16, #1, lsl #12
    //     0x40c1e0: mov             SP, fp
    //     0x40c1e4: ldp             fp, lr, [SP], #0x10
    // 0x40c1e8: ldur            x0, [fp, #-8]
    // 0x40c1ec: LoadField: d1 = r0->field_f
    //     0x40c1ec: ldur            d1, [x0, #0xf]
    // 0x40c1f0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x40c1f0: ldur            d2, [x0, #0x17]
    // 0x40c1f4: ldur            d3, [fp, #-0x18]
    // 0x40c1f8: fmul            d4, d2, d3
    // 0x40c1fc: fadd            d3, d1, d4
    // 0x40c200: ldur            d1, [fp, #-0x10]
    // 0x40c204: fmul            d4, d1, d3
    // 0x40c208: fmul            d1, d4, d0
    // 0x40c20c: fmul            d3, d2, d0
    // 0x40c210: fadd            d0, d1, d3
    // 0x40c214: LeaveFrame
    //     0x40c214: mov             SP, fp
    //     0x40c218: ldp             fp, lr, [SP], #0x10
    // 0x40c21c: ret
    //     0x40c21c: ret             
  }
}

// class id: 1031, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x402fc8, size: 0x7c
    // 0x402fc8: EnterFrame
    //     0x402fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x402fcc: mov             fp, SP
    // 0x402fd0: d3 = 4.000000
    //     0x402fd0: fmov            d3, #4.00000000
    // 0x402fd4: d2 = 0.000000
    //     0x402fd4: eor             v2.16b, v2.16b, v2.16b
    // 0x402fd8: CheckStackOverflow
    //     0x402fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402fdc: cmp             SP, x16
    //     0x402fe0: b.ls            #0x40303c
    // 0x402fe4: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x402fe4: ldur            d4, [x2, #0x17]
    // 0x402fe8: fmul            d5, d4, d4
    // 0x402fec: LoadField: d4 = r2->field_7
    //     0x402fec: ldur            d4, [x2, #7]
    // 0x402ff0: fmul            d6, d4, d3
    // 0x402ff4: LoadField: d3 = r2->field_f
    //     0x402ff4: ldur            d3, [x2, #0xf]
    // 0x402ff8: fmul            d4, d6, d3
    // 0x402ffc: fsub            d3, d5, d4
    // 0x403000: fcmp            d3, d2
    // 0x403004: b.le            #0x403014
    // 0x403008: r1 = Null
    //     0x403008: mov             x1, NULL
    // 0x40300c: r0 = _OverdampedSolution()
    //     0x40300c: bl              #0x403150  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x403010: b               #0x403030
    // 0x403014: fcmp            d2, d3
    // 0x403018: b.le            #0x403028
    // 0x40301c: r1 = Null
    //     0x40301c: mov             x1, NULL
    // 0x403020: r0 = _UnderdampedSolution()
    //     0x403020: bl              #0x4030b0  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x403024: b               #0x403030
    // 0x403028: r1 = Null
    //     0x403028: mov             x1, NULL
    // 0x40302c: r0 = _CriticalSolution()
    //     0x40302c: bl              #0x403044  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x403030: LeaveFrame
    //     0x403030: mov             SP, fp
    //     0x403034: ldp             fp, lr, [SP], #0x10
    // 0x403038: ret
    //     0x403038: ret             
    // 0x40303c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40303c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x403040: b               #0x402fe4
  }
}

// class id: 1032, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 2188, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ isDone(/* No info */) {
    // ** addr: 0x3cf990, size: 0xb8
    // 0x3cf990: EnterFrame
    //     0x3cf990: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf994: mov             fp, SP
    // 0x3cf998: AllocStack(0x18)
    //     0x3cf998: sub             SP, SP, #0x18
    // 0x3cf99c: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x3cf99c: mov             x2, x1
    //     0x3cf9a0: mov             v1.16b, v0.16b
    //     0x3cf9a4: stur            x1, [fp, #-0x10]
    //     0x3cf9a8: stur            d0, [fp, #-0x18]
    // 0x3cf9ac: CheckStackOverflow
    //     0x3cf9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf9b0: cmp             SP, x16
    //     0x3cf9b4: b.ls            #0x3cfa40
    // 0x3cf9b8: LoadField: r3 = r2->field_13
    //     0x3cf9b8: ldur            w3, [x2, #0x13]
    // 0x3cf9bc: DecompressPointer r3
    //     0x3cf9bc: add             x3, x3, HEAP, lsl #32
    // 0x3cf9c0: stur            x3, [fp, #-8]
    // 0x3cf9c4: r0 = LoadClassIdInstr(r3)
    //     0x3cf9c4: ldur            x0, [x3, #-1]
    //     0x3cf9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf9cc: mov             x1, x3
    // 0x3cf9d0: mov             v0.16b, v1.16b
    // 0x3cf9d4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x3cf9d4: sub             lr, x0, #0xff3
    //     0x3cf9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf9dc: blr             lr
    // 0x3cf9e0: ldur            x0, [fp, #-0x10]
    // 0x3cf9e4: LoadField: r1 = r0->field_7
    //     0x3cf9e4: ldur            w1, [x0, #7]
    // 0x3cf9e8: DecompressPointer r1
    //     0x3cf9e8: add             x1, x1, HEAP, lsl #32
    // 0x3cf9ec: LoadField: d1 = r1->field_7
    //     0x3cf9ec: ldur            d1, [x1, #7]
    // 0x3cf9f0: r0 = nearZero()
    //     0x3cf9f0: bl              #0x3cfa48  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x3cf9f4: tbnz            w0, #4, #0x3cfa30
    // 0x3cf9f8: ldur            x2, [fp, #-0x10]
    // 0x3cf9fc: ldur            x1, [fp, #-8]
    // 0x3cfa00: r0 = LoadClassIdInstr(r1)
    //     0x3cfa00: ldur            x0, [x1, #-1]
    //     0x3cfa04: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfa08: ldur            d0, [fp, #-0x18]
    // 0x3cfa0c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3cfa0c: sub             lr, x0, #0xff9
    //     0x3cfa10: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfa14: blr             lr
    // 0x3cfa18: ldur            x0, [fp, #-0x10]
    // 0x3cfa1c: LoadField: r1 = r0->field_7
    //     0x3cfa1c: ldur            w1, [x0, #7]
    // 0x3cfa20: DecompressPointer r1
    //     0x3cfa20: add             x1, x1, HEAP, lsl #32
    // 0x3cfa24: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3cfa24: ldur            d1, [x1, #0x17]
    // 0x3cfa28: r0 = nearZero()
    //     0x3cfa28: bl              #0x3cfa48  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x3cfa2c: b               #0x3cfa34
    // 0x3cfa30: r0 = false
    //     0x3cfa30: add             x0, NULL, #0x30  ; false
    // 0x3cfa34: LeaveFrame
    //     0x3cfa34: mov             SP, fp
    //     0x3cfa38: ldp             fp, lr, [SP], #0x10
    // 0x3cfa3c: ret
    //     0x3cfa3c: ret             
    // 0x3cfa40: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cfa40: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3cfa44: b               #0x3cf9b8
  }
  _ dx(/* No info */) {
    // ** addr: 0x3e6edc, size: 0x54
    // 0x3e6edc: EnterFrame
    //     0x3e6edc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6ee0: mov             fp, SP
    // 0x3e6ee4: CheckStackOverflow
    //     0x3e6ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6ee8: cmp             SP, x16
    //     0x3e6eec: b.ls            #0x3e6f28
    // 0x3e6ef0: LoadField: r0 = r1->field_13
    //     0x3e6ef0: ldur            w0, [x1, #0x13]
    // 0x3e6ef4: DecompressPointer r0
    //     0x3e6ef4: add             x0, x0, HEAP, lsl #32
    // 0x3e6ef8: LoadField: d0 = r2->field_7
    //     0x3e6ef8: ldur            d0, [x2, #7]
    // 0x3e6efc: r1 = LoadClassIdInstr(r0)
    //     0x3e6efc: ldur            x1, [x0, #-1]
    //     0x3e6f00: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6f04: mov             x16, x0
    // 0x3e6f08: mov             x0, x1
    // 0x3e6f0c: mov             x1, x16
    // 0x3e6f10: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3e6f10: sub             lr, x0, #0xff9
    //     0x3e6f14: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6f18: blr             lr
    // 0x3e6f1c: LeaveFrame
    //     0x3e6f1c: mov             SP, fp
    //     0x3e6f20: ldp             fp, lr, [SP], #0x10
    // 0x3e6f24: ret
    //     0x3e6f24: ret             
    // 0x3e6f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6f28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6f2c: b               #0x3e6ef0
  }
  _ x(/* No info */) {
    // ** addr: 0x3ef5b4, size: 0x6c
    // 0x3ef5b4: EnterFrame
    //     0x3ef5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef5b8: mov             fp, SP
    // 0x3ef5bc: AllocStack(0x8)
    //     0x3ef5bc: sub             SP, SP, #8
    // 0x3ef5c0: CheckStackOverflow
    //     0x3ef5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef5c4: cmp             SP, x16
    //     0x3ef5c8: b.ls            #0x3ef618
    // 0x3ef5cc: LoadField: d1 = r1->field_b
    //     0x3ef5cc: ldur            d1, [x1, #0xb]
    // 0x3ef5d0: stur            d1, [fp, #-8]
    // 0x3ef5d4: LoadField: r0 = r1->field_13
    //     0x3ef5d4: ldur            w0, [x1, #0x13]
    // 0x3ef5d8: DecompressPointer r0
    //     0x3ef5d8: add             x0, x0, HEAP, lsl #32
    // 0x3ef5dc: LoadField: d0 = r2->field_7
    //     0x3ef5dc: ldur            d0, [x2, #7]
    // 0x3ef5e0: r1 = LoadClassIdInstr(r0)
    //     0x3ef5e0: ldur            x1, [x0, #-1]
    //     0x3ef5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3ef5e8: mov             x16, x0
    // 0x3ef5ec: mov             x0, x1
    // 0x3ef5f0: mov             x1, x16
    // 0x3ef5f4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x3ef5f4: sub             lr, x0, #0xff3
    //     0x3ef5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef5fc: blr             lr
    // 0x3ef600: ldur            d1, [fp, #-8]
    // 0x3ef604: fadd            d2, d1, d0
    // 0x3ef608: mov             v0.16b, v2.16b
    // 0x3ef60c: LeaveFrame
    //     0x3ef60c: mov             SP, fp
    //     0x3ef610: ldp             fp, lr, [SP], #0x10
    // 0x3ef614: ret
    //     0x3ef614: ret             
    // 0x3ef618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef618: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef61c: b               #0x3ef5cc
  }
  _ SpringSimulation(/* No info */) {
    // ** addr: 0x402f14, size: 0xb4
    // 0x402f14: EnterFrame
    //     0x402f14: stp             fp, lr, [SP, #-0x10]!
    //     0x402f18: mov             fp, SP
    // 0x402f1c: AllocStack(0x10)
    //     0x402f1c: sub             SP, SP, #0x10
    // 0x402f20: SetupParameters(SpringSimulation this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */, dynamic _ /* d2 => d1 */)
    //     0x402f20: mov             x0, x3
    //     0x402f24: stur            x3, [fp, #-0x10]
    //     0x402f28: mov             x3, x1
    //     0x402f2c: mov             v31.16b, v1.16b
    //     0x402f30: mov             v1.16b, v0.16b
    //     0x402f34: mov             v0.16b, v31.16b
    //     0x402f38: mov             v31.16b, v2.16b
    //     0x402f3c: mov             v2.16b, v1.16b
    //     0x402f40: mov             v1.16b, v31.16b
    //     0x402f44: stur            x1, [fp, #-8]
    // 0x402f48: CheckStackOverflow
    //     0x402f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402f4c: cmp             SP, x16
    //     0x402f50: b.ls            #0x402fc0
    // 0x402f54: StoreField: r3->field_b = d0
    //     0x402f54: stur            d0, [x3, #0xb]
    // 0x402f58: fsub            d3, d2, d0
    // 0x402f5c: mov             v0.16b, v3.16b
    // 0x402f60: r1 = Null
    //     0x402f60: mov             x1, NULL
    // 0x402f64: r0 = _SpringSolution()
    //     0x402f64: bl              #0x402fc8  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x402f68: ldur            x1, [fp, #-8]
    // 0x402f6c: StoreField: r1->field_13 = r0
    //     0x402f6c: stur            w0, [x1, #0x13]
    //     0x402f70: ldurb           w16, [x1, #-1]
    //     0x402f74: ldurb           w17, [x0, #-1]
    //     0x402f78: and             x16, x17, x16, lsr #2
    //     0x402f7c: tst             x16, HEAP, lsr #32
    //     0x402f80: b.eq            #0x402f88
    //     0x402f84: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x402f88: r2 = false
    //     0x402f88: add             x2, NULL, #0x30  ; false
    // 0x402f8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x402f8c: stur            w2, [x1, #0x17]
    // 0x402f90: ldur            x0, [fp, #-0x10]
    // 0x402f94: StoreField: r1->field_7 = r0
    //     0x402f94: stur            w0, [x1, #7]
    //     0x402f98: ldurb           w16, [x1, #-1]
    //     0x402f9c: ldurb           w17, [x0, #-1]
    //     0x402fa0: and             x16, x17, x16, lsr #2
    //     0x402fa4: tst             x16, HEAP, lsr #32
    //     0x402fa8: b.eq            #0x402fb0
    //     0x402fac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x402fb0: r0 = Null
    //     0x402fb0: mov             x0, NULL
    // 0x402fb4: LeaveFrame
    //     0x402fb4: mov             SP, fp
    //     0x402fb8: ldp             fp, lr, [SP], #0x10
    // 0x402fbc: ret
    //     0x402fbc: ret             
    // 0x402fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x402fc0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x402fc4: b               #0x402f54
  }
}

// class id: 2189, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x3ef554, size: 0x60
    // 0x3ef554: EnterFrame
    //     0x3ef554: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef558: mov             fp, SP
    // 0x3ef55c: AllocStack(0x10)
    //     0x3ef55c: sub             SP, SP, #0x10
    // 0x3ef560: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ef560: mov             x0, x1
    //     0x3ef564: stur            x1, [fp, #-8]
    //     0x3ef568: stur            x2, [fp, #-0x10]
    // 0x3ef56c: CheckStackOverflow
    //     0x3ef56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef570: cmp             SP, x16
    //     0x3ef574: b.ls            #0x3ef5ac
    // 0x3ef578: LoadField: d0 = r2->field_7
    //     0x3ef578: ldur            d0, [x2, #7]
    // 0x3ef57c: mov             x1, x0
    // 0x3ef580: r0 = isDone()
    //     0x3ef580: bl              #0x3cf990  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x3ef584: tbnz            w0, #4, #0x3ef594
    // 0x3ef588: ldur            x1, [fp, #-8]
    // 0x3ef58c: LoadField: d0 = r1->field_b
    //     0x3ef58c: ldur            d0, [x1, #0xb]
    // 0x3ef590: b               #0x3ef5a0
    // 0x3ef594: ldur            x1, [fp, #-8]
    // 0x3ef598: ldur            x2, [fp, #-0x10]
    // 0x3ef59c: r0 = x()
    //     0x3ef59c: bl              #0x3ef5b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x3ef5a0: LeaveFrame
    //     0x3ef5a0: mov             SP, fp
    //     0x3ef5a4: ldp             fp, lr, [SP], #0x10
    // 0x3ef5a8: ret
    //     0x3ef5a8: ret             
    // 0x3ef5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef5ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef5b0: b               #0x3ef578
  }
}
