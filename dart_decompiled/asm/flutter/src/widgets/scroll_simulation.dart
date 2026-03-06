// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1048966, size: 0x8
class :: {
}

// class id: 2186, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x770
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ isDone(/* No info */) {
    // ** addr: 0x3cfa84, size: 0x40
    // 0x3cfa84: LoadField: r2 = r1->field_23
    //     0x3cfa84: ldur            w2, [x1, #0x23]
    // 0x3cfa88: DecompressPointer r2
    //     0x3cfa88: add             x2, x2, HEAP, lsl #32
    // 0x3cfa8c: r16 = Sentinel
    //     0x3cfa8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cfa90: cmp             w2, w16
    // 0x3cfa94: b.eq            #0x3cfab0
    // 0x3cfa98: LoadField: d1 = r2->field_7
    //     0x3cfa98: ldur            d1, [x2, #7]
    // 0x3cfa9c: fcmp            d0, d1
    // 0x3cfaa0: r16 = true
    //     0x3cfaa0: add             x16, NULL, #0x20  ; true
    // 0x3cfaa4: r17 = false
    //     0x3cfaa4: add             x17, NULL, #0x30  ; false
    // 0x3cfaa8: csel            x0, x16, x17, ge
    // 0x3cfaac: ret
    //     0x3cfaac: ret             
    // 0x3cfab0: EnterFrame
    //     0x3cfab0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfab4: mov             fp, SP
    // 0x3cfab8: r9 = _duration
    //     0x3cfab8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18998] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x3cfabc: ldr             x9, [x9, #0x998]
    // 0x3cfac0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3cfac0: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x3e6f30, size: 0x1bc
    // 0x3e6f30: EnterFrame
    //     0x3e6f30: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6f34: mov             fp, SP
    // 0x3e6f38: AllocStack(0x10)
    //     0x3e6f38: sub             SP, SP, #0x10
    // 0x3e6f3c: d0 = 0.000000
    //     0x3e6f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x3e6f40: CheckStackOverflow
    //     0x3e6f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6f44: cmp             SP, x16
    //     0x3e6f48: b.ls            #0x3e70d8
    // 0x3e6f4c: LoadField: r0 = r1->field_23
    //     0x3e6f4c: ldur            w0, [x1, #0x23]
    // 0x3e6f50: DecompressPointer r0
    //     0x3e6f50: add             x0, x0, HEAP, lsl #32
    // 0x3e6f54: r16 = Sentinel
    //     0x3e6f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6f58: cmp             w0, w16
    // 0x3e6f5c: b.eq            #0x3e70e0
    // 0x3e6f60: LoadField: d1 = r2->field_7
    //     0x3e6f60: ldur            d1, [x2, #7]
    // 0x3e6f64: LoadField: d2 = r0->field_7
    //     0x3e6f64: ldur            d2, [x0, #7]
    // 0x3e6f68: fdiv            d3, d1, d2
    // 0x3e6f6c: fcmp            d0, d3
    // 0x3e6f70: b.le            #0x3e6f80
    // 0x3e6f74: d1 = 0.000000
    //     0x3e6f74: eor             v1.16b, v1.16b, v1.16b
    // 0x3e6f78: d0 = 1.000000
    //     0x3e6f78: fmov            d0, #1.00000000
    // 0x3e6f7c: b               #0x3e6fa8
    // 0x3e6f80: d0 = 1.000000
    //     0x3e6f80: fmov            d0, #1.00000000
    // 0x3e6f84: fcmp            d3, d0
    // 0x3e6f88: b.le            #0x3e6f94
    // 0x3e6f8c: d1 = 1.000000
    //     0x3e6f8c: fmov            d1, #1.00000000
    // 0x3e6f90: b               #0x3e6fa8
    // 0x3e6f94: fcmp            d3, d3
    // 0x3e6f98: b.vc            #0x3e6fa4
    // 0x3e6f9c: d1 = 1.000000
    //     0x3e6f9c: fmov            d1, #1.00000000
    // 0x3e6fa0: b               #0x3e6fa8
    // 0x3e6fa4: mov             v1.16b, v3.16b
    // 0x3e6fa8: LoadField: d2 = r1->field_13
    //     0x3e6fa8: ldur            d2, [x1, #0x13]
    // 0x3e6fac: stur            d2, [fp, #-0x10]
    // 0x3e6fb0: fsub            d3, d0, d1
    // 0x3e6fb4: stur            d3, [fp, #-8]
    // 0x3e6fb8: r0 = InitLateStaticField(0x770) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3e6fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e6fbc: ldr             x0, [x0, #0xee0]
    //     0x3e6fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e6fc4: cmp             w0, w16
    //     0x3e6fc8: b.ne            #0x3e6fd8
    //     0x3e6fcc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x770)
    //     0x3e6fd0: ldr             x2, [x2, #0x990]
    //     0x3e6fd4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3e6fd8: LoadField: d0 = r0->field_7
    //     0x3e6fd8: ldur            d0, [x0, #7]
    // 0x3e6fdc: d1 = 1.000000
    //     0x3e6fdc: fmov            d1, #1.00000000
    // 0x3e6fe0: fsub            d2, d0, d1
    // 0x3e6fe4: ldur            d0, [fp, #-8]
    // 0x3e6fe8: mov             v1.16b, v2.16b
    // 0x3e6fec: d30 = 0.000000
    //     0x3e6fec: fmov            d30, d0
    // 0x3e6ff0: d0 = 1.000000
    //     0x3e6ff0: fmov            d0, #1.00000000
    // 0x3e6ff4: fcmp            d1, #0.0
    // 0x3e6ff8: b.vs            #0x3e703c
    // 0x3e6ffc: b.eq            #0x3e70c0
    // 0x3e7000: fcmp            d1, d0
    // 0x3e7004: b.eq            #0x3e702c
    // 0x3e7008: d31 = 2.000000
    //     0x3e7008: fmov            d31, #2.00000000
    // 0x3e700c: fcmp            d1, d31
    // 0x3e7010: b.eq            #0x3e7034
    // 0x3e7014: d31 = 3.000000
    //     0x3e7014: fmov            d31, #3.00000000
    // 0x3e7018: fcmp            d1, d31
    // 0x3e701c: b.ne            #0x3e703c
    // 0x3e7020: fmul            d0, d30, d30
    // 0x3e7024: fmul            d0, d0, d30
    // 0x3e7028: b               #0x3e70c0
    // 0x3e702c: d0 = 0.000000
    //     0x3e702c: fmov            d0, d30
    // 0x3e7030: b               #0x3e70c0
    // 0x3e7034: fmul            d0, d30, d30
    // 0x3e7038: b               #0x3e70c0
    // 0x3e703c: fcmp            d30, d0
    // 0x3e7040: b.vs            #0x3e7050
    // 0x3e7044: b.eq            #0x3e70c0
    // 0x3e7048: fcmp            d30, d1
    // 0x3e704c: b.vc            #0x3e7058
    // 0x3e7050: d0 = -nan
    //     0x3e7050: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x3e7054: b               #0x3e70c0
    // 0x3e7058: d0 = -inf
    //     0x3e7058: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x3e705c: fcmp            d30, d0
    // 0x3e7060: b.eq            #0x3e7088
    // 0x3e7064: d0 = 0.500000
    //     0x3e7064: fmov            d0, #0.50000000
    // 0x3e7068: fcmp            d1, d0
    // 0x3e706c: b.ne            #0x3e7088
    // 0x3e7070: fcmp            d30, #0.0
    // 0x3e7074: b.eq            #0x3e7080
    // 0x3e7078: fsqrt           d0, d30
    // 0x3e707c: b               #0x3e70c0
    // 0x3e7080: d0 = 0.000000
    //     0x3e7080: eor             v0.16b, v0.16b, v0.16b
    // 0x3e7084: b               #0x3e70c0
    // 0x3e7088: d0 = 0.000000
    //     0x3e7088: fmov            d0, d30
    // 0x3e708c: stp             fp, lr, [SP, #-0x10]!
    // 0x3e7090: mov             fp, SP
    // 0x3e7094: CallRuntime_LibcPow(double, double) -> double
    //     0x3e7094: and             SP, SP, #0xfffffffffffffff0
    //     0x3e7098: mov             sp, SP
    //     0x3e709c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x3e70a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e70a4: blr             x16
    //     0x3e70a8: movz            x16, #0x8
    //     0x3e70ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e70b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e70b4: sub             sp, x16, #1, lsl #12
    //     0x3e70b8: mov             SP, fp
    //     0x3e70bc: ldp             fp, lr, [SP], #0x10
    // 0x3e70c0: ldur            d1, [fp, #-0x10]
    // 0x3e70c4: fmul            d2, d1, d0
    // 0x3e70c8: mov             v0.16b, v2.16b
    // 0x3e70cc: LeaveFrame
    //     0x3e70cc: mov             SP, fp
    //     0x3e70d0: ldp             fp, lr, [SP], #0x10
    // 0x3e70d4: ret
    //     0x3e70d4: ret             
    // 0x3e70d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e70d8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3e70dc: b               #0x3e6f4c
    // 0x3e70e0: r9 = _duration
    //     0x3e70e0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18998] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x3e70e4: ldr             x9, [x9, #0x998]
    // 0x3e70e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e70e8: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x3e70ec, size: 0xdc
    // 0x3e70ec: EnterFrame
    //     0x3e70ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3e70f0: mov             fp, SP
    // 0x3e70f4: AllocStack(0x8)
    //     0x3e70f4: sub             SP, SP, #8
    // 0x3e70f8: d0 = 0.780000
    //     0x3e70f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x189a0] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x3e70fc: ldr             d0, [x17, #0x9a0]
    // 0x3e7100: stp             fp, lr, [SP, #-0x10]!
    // 0x3e7104: mov             fp, SP
    // 0x3e7108: CallRuntime_LibcLog(double) -> double
    //     0x3e7108: and             SP, SP, #0xfffffffffffffff0
    //     0x3e710c: mov             sp, SP
    //     0x3e7110: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x3e7114: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e7118: blr             x16
    //     0x3e711c: movz            x16, #0x8
    //     0x3e7120: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e7124: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e7128: sub             sp, x16, #1, lsl #12
    //     0x3e712c: mov             SP, fp
    //     0x3e7130: ldp             fp, lr, [SP], #0x10
    // 0x3e7134: mov             v1.16b, v0.16b
    // 0x3e7138: d0 = 0.900000
    //     0x3e7138: add             x17, PP, #0xa, lsl #12  ; [pp+0xaff0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x3e713c: ldr             d0, [x17, #0xff0]
    // 0x3e7140: stur            d1, [fp, #-8]
    // 0x3e7144: stp             fp, lr, [SP, #-0x10]!
    // 0x3e7148: mov             fp, SP
    // 0x3e714c: CallRuntime_LibcLog(double) -> double
    //     0x3e714c: and             SP, SP, #0xfffffffffffffff0
    //     0x3e7150: mov             sp, SP
    //     0x3e7154: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0x3e7158: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e715c: blr             x16
    //     0x3e7160: movz            x16, #0x8
    //     0x3e7164: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e7168: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e716c: sub             sp, x16, #1, lsl #12
    //     0x3e7170: mov             SP, fp
    //     0x3e7174: ldp             fp, lr, [SP], #0x10
    // 0x3e7178: mov             v1.16b, v0.16b
    // 0x3e717c: ldur            d0, [fp, #-8]
    // 0x3e7180: fdiv            d2, d0, d1
    // 0x3e7184: r0 = inline_Allocate_Double()
    //     0x3e7184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e7188: add             x0, x0, #0x10
    //     0x3e718c: cmp             x1, x0
    //     0x3e7190: b.ls            #0x3e71b8
    //     0x3e7194: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e7198: sub             x0, x0, #0xf
    //     0x3e719c: movz            x1, #0xe15c
    //     0x3e71a0: movk            x1, #0x3, lsl #16
    //     0x3e71a4: stur            x1, [x0, #-1]
    // 0x3e71a8: StoreField: r0->field_7 = d2
    //     0x3e71a8: stur            d2, [x0, #7]
    // 0x3e71ac: LeaveFrame
    //     0x3e71ac: mov             SP, fp
    //     0x3e71b0: ldp             fp, lr, [SP], #0x10
    // 0x3e71b4: ret
    //     0x3e71b4: ret             
    // 0x3e71b8: SaveReg d2
    //     0x3e71b8: str             q2, [SP, #-0x10]!
    // 0x3e71bc: r0 = AllocateDouble()
    //     0x3e71bc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3e71c0: RestoreReg d2
    //     0x3e71c0: ldr             q2, [SP], #0x10
    // 0x3e71c4: b               #0x3e71a8
  }
  _ x(/* No info */) {
    // ** addr: 0x3ef620, size: 0x1e4
    // 0x3ef620: EnterFrame
    //     0x3ef620: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef624: mov             fp, SP
    // 0x3ef628: AllocStack(0x18)
    //     0x3ef628: sub             SP, SP, #0x18
    // 0x3ef62c: d0 = 0.000000
    //     0x3ef62c: eor             v0.16b, v0.16b, v0.16b
    // 0x3ef630: CheckStackOverflow
    //     0x3ef630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef634: cmp             SP, x16
    //     0x3ef638: b.ls            #0x3ef7e4
    // 0x3ef63c: LoadField: r0 = r1->field_23
    //     0x3ef63c: ldur            w0, [x1, #0x23]
    // 0x3ef640: DecompressPointer r0
    //     0x3ef640: add             x0, x0, HEAP, lsl #32
    // 0x3ef644: r16 = Sentinel
    //     0x3ef644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ef648: cmp             w0, w16
    // 0x3ef64c: b.eq            #0x3ef7ec
    // 0x3ef650: LoadField: d1 = r2->field_7
    //     0x3ef650: ldur            d1, [x2, #7]
    // 0x3ef654: LoadField: d2 = r0->field_7
    //     0x3ef654: ldur            d2, [x0, #7]
    // 0x3ef658: fdiv            d3, d1, d2
    // 0x3ef65c: fcmp            d0, d3
    // 0x3ef660: b.le            #0x3ef670
    // 0x3ef664: d1 = 0.000000
    //     0x3ef664: eor             v1.16b, v1.16b, v1.16b
    // 0x3ef668: d0 = 1.000000
    //     0x3ef668: fmov            d0, #1.00000000
    // 0x3ef66c: b               #0x3ef698
    // 0x3ef670: d0 = 1.000000
    //     0x3ef670: fmov            d0, #1.00000000
    // 0x3ef674: fcmp            d3, d0
    // 0x3ef678: b.le            #0x3ef684
    // 0x3ef67c: d1 = 1.000000
    //     0x3ef67c: fmov            d1, #1.00000000
    // 0x3ef680: b               #0x3ef698
    // 0x3ef684: fcmp            d3, d3
    // 0x3ef688: b.vc            #0x3ef694
    // 0x3ef68c: d1 = 1.000000
    //     0x3ef68c: fmov            d1, #1.00000000
    // 0x3ef690: b               #0x3ef698
    // 0x3ef694: mov             v1.16b, v3.16b
    // 0x3ef698: LoadField: d2 = r1->field_b
    //     0x3ef698: ldur            d2, [x1, #0xb]
    // 0x3ef69c: stur            d2, [fp, #-0x18]
    // 0x3ef6a0: LoadField: r0 = r1->field_27
    //     0x3ef6a0: ldur            w0, [x1, #0x27]
    // 0x3ef6a4: DecompressPointer r0
    //     0x3ef6a4: add             x0, x0, HEAP, lsl #32
    // 0x3ef6a8: r16 = Sentinel
    //     0x3ef6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ef6ac: cmp             w0, w16
    // 0x3ef6b0: b.eq            #0x3ef7f8
    // 0x3ef6b4: stur            x0, [fp, #-8]
    // 0x3ef6b8: fsub            d3, d0, d1
    // 0x3ef6bc: stur            d3, [fp, #-0x10]
    // 0x3ef6c0: r0 = InitLateStaticField(0x770) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3ef6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ef6c4: ldr             x0, [x0, #0xee0]
    //     0x3ef6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ef6cc: cmp             w0, w16
    //     0x3ef6d0: b.ne            #0x3ef6e0
    //     0x3ef6d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x770)
    //     0x3ef6d8: ldr             x2, [x2, #0x990]
    //     0x3ef6dc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3ef6e0: LoadField: d1 = r0->field_7
    //     0x3ef6e0: ldur            d1, [x0, #7]
    // 0x3ef6e4: ldur            d0, [fp, #-0x10]
    // 0x3ef6e8: d30 = 0.000000
    //     0x3ef6e8: fmov            d30, d0
    // 0x3ef6ec: d0 = 1.000000
    //     0x3ef6ec: fmov            d0, #1.00000000
    // 0x3ef6f0: fcmp            d1, #0.0
    // 0x3ef6f4: b.vs            #0x3ef738
    // 0x3ef6f8: b.eq            #0x3ef7bc
    // 0x3ef6fc: fcmp            d1, d0
    // 0x3ef700: b.eq            #0x3ef728
    // 0x3ef704: d31 = 2.000000
    //     0x3ef704: fmov            d31, #2.00000000
    // 0x3ef708: fcmp            d1, d31
    // 0x3ef70c: b.eq            #0x3ef730
    // 0x3ef710: d31 = 3.000000
    //     0x3ef710: fmov            d31, #3.00000000
    // 0x3ef714: fcmp            d1, d31
    // 0x3ef718: b.ne            #0x3ef738
    // 0x3ef71c: fmul            d0, d30, d30
    // 0x3ef720: fmul            d0, d0, d30
    // 0x3ef724: b               #0x3ef7bc
    // 0x3ef728: d0 = 0.000000
    //     0x3ef728: fmov            d0, d30
    // 0x3ef72c: b               #0x3ef7bc
    // 0x3ef730: fmul            d0, d30, d30
    // 0x3ef734: b               #0x3ef7bc
    // 0x3ef738: fcmp            d30, d0
    // 0x3ef73c: b.vs            #0x3ef74c
    // 0x3ef740: b.eq            #0x3ef7bc
    // 0x3ef744: fcmp            d30, d1
    // 0x3ef748: b.vc            #0x3ef754
    // 0x3ef74c: d0 = -nan
    //     0x3ef74c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x3ef750: b               #0x3ef7bc
    // 0x3ef754: d0 = -inf
    //     0x3ef754: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x3ef758: fcmp            d30, d0
    // 0x3ef75c: b.eq            #0x3ef784
    // 0x3ef760: d0 = 0.500000
    //     0x3ef760: fmov            d0, #0.50000000
    // 0x3ef764: fcmp            d1, d0
    // 0x3ef768: b.ne            #0x3ef784
    // 0x3ef76c: fcmp            d30, #0.0
    // 0x3ef770: b.eq            #0x3ef77c
    // 0x3ef774: fsqrt           d0, d30
    // 0x3ef778: b               #0x3ef7bc
    // 0x3ef77c: d0 = 0.000000
    //     0x3ef77c: eor             v0.16b, v0.16b, v0.16b
    // 0x3ef780: b               #0x3ef7bc
    // 0x3ef784: d0 = 0.000000
    //     0x3ef784: fmov            d0, d30
    // 0x3ef788: stp             fp, lr, [SP, #-0x10]!
    // 0x3ef78c: mov             fp, SP
    // 0x3ef790: CallRuntime_LibcPow(double, double) -> double
    //     0x3ef790: and             SP, SP, #0xfffffffffffffff0
    //     0x3ef794: mov             sp, SP
    //     0x3ef798: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x3ef79c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ef7a0: blr             x16
    //     0x3ef7a4: movz            x16, #0x8
    //     0x3ef7a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ef7ac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ef7b0: sub             sp, x16, #1, lsl #12
    //     0x3ef7b4: mov             SP, fp
    //     0x3ef7b8: ldp             fp, lr, [SP], #0x10
    // 0x3ef7bc: d1 = 1.000000
    //     0x3ef7bc: fmov            d1, #1.00000000
    // 0x3ef7c0: fsub            d2, d1, d0
    // 0x3ef7c4: ldur            x0, [fp, #-8]
    // 0x3ef7c8: LoadField: d1 = r0->field_7
    //     0x3ef7c8: ldur            d1, [x0, #7]
    // 0x3ef7cc: fmul            d3, d1, d2
    // 0x3ef7d0: ldur            d1, [fp, #-0x18]
    // 0x3ef7d4: fadd            d0, d1, d3
    // 0x3ef7d8: LeaveFrame
    //     0x3ef7d8: mov             SP, fp
    //     0x3ef7dc: ldp             fp, lr, [SP], #0x10
    // 0x3ef7e0: ret
    //     0x3ef7e0: ret             
    // 0x3ef7e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ef7e4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ef7e8: b               #0x3ef63c
    // 0x3ef7ec: r9 = _duration
    //     0x3ef7ec: add             x9, PP, #0x18, lsl #12  ; [pp+0x18998] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x3ef7f0: ldr             x9, [x9, #0x998]
    // 0x3ef7f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3ef7f4: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3ef7f8: r9 = _distance
    //     0x3ef7f8: add             x9, PP, #0x19, lsl #12  ; [pp+0x191f8] Field <ClampingScrollSimulation._distance@231443839>: late (offset: 0x28)
    //     0x3ef7fc: ldr             x9, [x9, #0x1f8]
    // 0x3ef800: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3ef800: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x4036c0, size: 0x140
    // 0x4036c0: EnterFrame
    //     0x4036c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4036c4: mov             fp, SP
    // 0x4036c8: AllocStack(0x8)
    //     0x4036c8: sub             SP, SP, #8
    // 0x4036cc: r0 = Sentinel
    //     0x4036cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4036d0: d2 = 0.015000
    //     0x4036d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18988] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x4036d4: ldr             d2, [x17, #0x988]
    // 0x4036d8: stur            x1, [fp, #-8]
    // 0x4036dc: mov             x16, x2
    // 0x4036e0: mov             x2, x1
    // 0x4036e4: mov             x1, x16
    // 0x4036e8: CheckStackOverflow
    //     0x4036e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4036ec: cmp             SP, x16
    //     0x4036f0: b.ls            #0x4037d8
    // 0x4036f4: StoreField: r2->field_23 = r0
    //     0x4036f4: stur            w0, [x2, #0x23]
    // 0x4036f8: StoreField: r2->field_27 = r0
    //     0x4036f8: stur            w0, [x2, #0x27]
    // 0x4036fc: StoreField: r2->field_b = d0
    //     0x4036fc: stur            d0, [x2, #0xb]
    // 0x403700: StoreField: r2->field_13 = d1
    //     0x403700: stur            d1, [x2, #0x13]
    // 0x403704: StoreField: r2->field_1b = d2
    //     0x403704: stur            d2, [x2, #0x1b]
    // 0x403708: mov             x0, x1
    // 0x40370c: StoreField: r2->field_7 = r0
    //     0x40370c: stur            w0, [x2, #7]
    //     0x403710: ldurb           w16, [x2, #-1]
    //     0x403714: ldurb           w17, [x0, #-1]
    //     0x403718: and             x16, x17, x16, lsr #2
    //     0x40371c: tst             x16, HEAP, lsr #32
    //     0x403720: b.eq            #0x403728
    //     0x403724: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x403728: mov             x1, x2
    // 0x40372c: r0 = _flingDuration()
    //     0x40372c: bl              #0x403888  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x403730: r0 = inline_Allocate_Double()
    //     0x403730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x403734: add             x0, x0, #0x10
    //     0x403738: cmp             x1, x0
    //     0x40373c: b.ls            #0x4037e0
    //     0x403740: str             x0, [THR, #0x50]  ; THR::top
    //     0x403744: sub             x0, x0, #0xf
    //     0x403748: movz            x1, #0xe15c
    //     0x40374c: movk            x1, #0x3, lsl #16
    //     0x403750: stur            x1, [x0, #-1]
    // 0x403754: StoreField: r0->field_7 = d0
    //     0x403754: stur            d0, [x0, #7]
    // 0x403758: ldur            x2, [fp, #-8]
    // 0x40375c: StoreField: r2->field_23 = r0
    //     0x40375c: stur            w0, [x2, #0x23]
    //     0x403760: ldurb           w16, [x2, #-1]
    //     0x403764: ldurb           w17, [x0, #-1]
    //     0x403768: and             x16, x17, x16, lsr #2
    //     0x40376c: tst             x16, HEAP, lsr #32
    //     0x403770: b.eq            #0x403778
    //     0x403774: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x403778: mov             x1, x2
    // 0x40377c: r0 = _flingDistance()
    //     0x40377c: bl              #0x403800  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x403780: r0 = inline_Allocate_Double()
    //     0x403780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x403784: add             x0, x0, #0x10
    //     0x403788: cmp             x1, x0
    //     0x40378c: b.ls            #0x4037f0
    //     0x403790: str             x0, [THR, #0x50]  ; THR::top
    //     0x403794: sub             x0, x0, #0xf
    //     0x403798: movz            x1, #0xe15c
    //     0x40379c: movk            x1, #0x3, lsl #16
    //     0x4037a0: stur            x1, [x0, #-1]
    // 0x4037a4: StoreField: r0->field_7 = d0
    //     0x4037a4: stur            d0, [x0, #7]
    // 0x4037a8: ldur            x1, [fp, #-8]
    // 0x4037ac: StoreField: r1->field_27 = r0
    //     0x4037ac: stur            w0, [x1, #0x27]
    //     0x4037b0: ldurb           w16, [x1, #-1]
    //     0x4037b4: ldurb           w17, [x0, #-1]
    //     0x4037b8: and             x16, x17, x16, lsr #2
    //     0x4037bc: tst             x16, HEAP, lsr #32
    //     0x4037c0: b.eq            #0x4037c8
    //     0x4037c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4037c8: r0 = Null
    //     0x4037c8: mov             x0, NULL
    // 0x4037cc: LeaveFrame
    //     0x4037cc: mov             SP, fp
    //     0x4037d0: ldp             fp, lr, [SP], #0x10
    // 0x4037d4: ret
    //     0x4037d4: ret             
    // 0x4037d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4037d8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x4037dc: b               #0x4036f4
    // 0x4037e0: SaveReg d0
    //     0x4037e0: str             q0, [SP, #-0x10]!
    // 0x4037e4: r0 = AllocateDouble()
    //     0x4037e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4037e8: RestoreReg d0
    //     0x4037e8: ldr             q0, [SP], #0x10
    // 0x4037ec: b               #0x403754
    // 0x4037f0: SaveReg d0
    //     0x4037f0: str             q0, [SP, #-0x10]!
    // 0x4037f4: r0 = AllocateDouble()
    //     0x4037f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4037f8: RestoreReg d0
    //     0x4037f8: ldr             q0, [SP], #0x10
    // 0x4037fc: b               #0x4037a4
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x403800, size: 0x88
    // 0x403800: EnterFrame
    //     0x403800: stp             fp, lr, [SP, #-0x10]!
    //     0x403804: mov             fp, SP
    // 0x403808: AllocStack(0x8)
    //     0x403808: sub             SP, SP, #8
    // 0x40380c: CheckStackOverflow
    //     0x40380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403810: cmp             SP, x16
    //     0x403814: b.ls            #0x403874
    // 0x403818: LoadField: d0 = r1->field_13
    //     0x403818: ldur            d0, [x1, #0x13]
    // 0x40381c: LoadField: r0 = r1->field_23
    //     0x40381c: ldur            w0, [x1, #0x23]
    // 0x403820: DecompressPointer r0
    //     0x403820: add             x0, x0, HEAP, lsl #32
    // 0x403824: r16 = Sentinel
    //     0x403824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x403828: cmp             w0, w16
    // 0x40382c: b.eq            #0x40387c
    // 0x403830: LoadField: d1 = r0->field_7
    //     0x403830: ldur            d1, [x0, #7]
    // 0x403834: fmul            d2, d0, d1
    // 0x403838: stur            d2, [fp, #-8]
    // 0x40383c: r0 = InitLateStaticField(0x770) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x40383c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x403840: ldr             x0, [x0, #0xee0]
    //     0x403844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x403848: cmp             w0, w16
    //     0x40384c: b.ne            #0x40385c
    //     0x403850: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x770)
    //     0x403854: ldr             x2, [x2, #0x990]
    //     0x403858: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x40385c: LoadField: d1 = r0->field_7
    //     0x40385c: ldur            d1, [x0, #7]
    // 0x403860: ldur            d2, [fp, #-8]
    // 0x403864: fdiv            d0, d2, d1
    // 0x403868: LeaveFrame
    //     0x403868: mov             SP, fp
    //     0x40386c: ldp             fp, lr, [SP], #0x10
    // 0x403870: ret
    //     0x403870: ret             
    // 0x403874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403878: b               #0x403818
    // 0x40387c: r9 = _duration
    //     0x40387c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18998] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x403880: ldr             x9, [x9, #0x998]
    // 0x403884: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x403884: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x403888, size: 0x194
    // 0x403888: EnterFrame
    //     0x403888: stp             fp, lr, [SP, #-0x10]!
    //     0x40388c: mov             fp, SP
    // 0x403890: AllocStack(0x10)
    //     0x403890: sub             SP, SP, #0x10
    // 0x403894: d0 = 0.000000
    //     0x403894: eor             v0.16b, v0.16b, v0.16b
    // 0x403898: CheckStackOverflow
    //     0x403898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40389c: cmp             SP, x16
    //     0x4038a0: b.ls            #0x403a14
    // 0x4038a4: LoadField: d1 = r1->field_13
    //     0x4038a4: ldur            d1, [x1, #0x13]
    // 0x4038a8: fcmp            d1, d0
    // 0x4038ac: b.ne            #0x4038b8
    // 0x4038b0: d1 = 0.000000
    //     0x4038b0: eor             v1.16b, v1.16b, v1.16b
    // 0x4038b4: b               #0x4038d0
    // 0x4038b8: fcmp            d0, d1
    // 0x4038bc: b.le            #0x4038c8
    // 0x4038c0: fneg            d0, d1
    // 0x4038c4: b               #0x4038cc
    // 0x4038c8: mov             v0.16b, v1.16b
    // 0x4038cc: mov             v1.16b, v0.16b
    // 0x4038d0: d0 = 2223.865788
    //     0x4038d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x189a8] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x4038d4: ldr             d0, [x17, #0x9a8]
    // 0x4038d8: fdiv            d2, d1, d0
    // 0x4038dc: stur            d2, [fp, #-8]
    // 0x4038e0: r0 = InitLateStaticField(0x770) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x4038e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4038e4: ldr             x0, [x0, #0xee0]
    //     0x4038e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4038ec: cmp             w0, w16
    //     0x4038f0: b.ne            #0x403900
    //     0x4038f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x770)
    //     0x4038f8: ldr             x2, [x2, #0x990]
    //     0x4038fc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x403900: LoadField: d2 = r0->field_7
    //     0x403900: ldur            d2, [x0, #7]
    // 0x403904: stur            d2, [fp, #-0x10]
    // 0x403908: d0 = 1.000000
    //     0x403908: fmov            d0, #1.00000000
    // 0x40390c: fsub            d1, d2, d0
    // 0x403910: fdiv            d3, d0, d1
    // 0x403914: ldur            d0, [fp, #-8]
    // 0x403918: mov             v1.16b, v3.16b
    // 0x40391c: d30 = 0.000000
    //     0x40391c: fmov            d30, d0
    // 0x403920: d0 = 1.000000
    //     0x403920: fmov            d0, #1.00000000
    // 0x403924: fcmp            d1, #0.0
    // 0x403928: b.vs            #0x40396c
    // 0x40392c: b.eq            #0x4039f0
    // 0x403930: fcmp            d1, d0
    // 0x403934: b.eq            #0x40395c
    // 0x403938: d31 = 2.000000
    //     0x403938: fmov            d31, #2.00000000
    // 0x40393c: fcmp            d1, d31
    // 0x403940: b.eq            #0x403964
    // 0x403944: d31 = 3.000000
    //     0x403944: fmov            d31, #3.00000000
    // 0x403948: fcmp            d1, d31
    // 0x40394c: b.ne            #0x40396c
    // 0x403950: fmul            d0, d30, d30
    // 0x403954: fmul            d0, d0, d30
    // 0x403958: b               #0x4039f0
    // 0x40395c: d0 = 0.000000
    //     0x40395c: fmov            d0, d30
    // 0x403960: b               #0x4039f0
    // 0x403964: fmul            d0, d30, d30
    // 0x403968: b               #0x4039f0
    // 0x40396c: fcmp            d30, d0
    // 0x403970: b.vs            #0x403980
    // 0x403974: b.eq            #0x4039f0
    // 0x403978: fcmp            d30, d1
    // 0x40397c: b.vc            #0x403988
    // 0x403980: d0 = -nan
    //     0x403980: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x403984: b               #0x4039f0
    // 0x403988: d0 = -inf
    //     0x403988: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x40398c: fcmp            d30, d0
    // 0x403990: b.eq            #0x4039b8
    // 0x403994: d0 = 0.500000
    //     0x403994: fmov            d0, #0.50000000
    // 0x403998: fcmp            d1, d0
    // 0x40399c: b.ne            #0x4039b8
    // 0x4039a0: fcmp            d30, #0.0
    // 0x4039a4: b.eq            #0x4039b0
    // 0x4039a8: fsqrt           d0, d30
    // 0x4039ac: b               #0x4039f0
    // 0x4039b0: d0 = 0.000000
    //     0x4039b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4039b4: b               #0x4039f0
    // 0x4039b8: d0 = 0.000000
    //     0x4039b8: fmov            d0, d30
    // 0x4039bc: stp             fp, lr, [SP, #-0x10]!
    // 0x4039c0: mov             fp, SP
    // 0x4039c4: CallRuntime_LibcPow(double, double) -> double
    //     0x4039c4: and             SP, SP, #0xfffffffffffffff0
    //     0x4039c8: mov             sp, SP
    //     0x4039cc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x4039d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4039d4: blr             x16
    //     0x4039d8: movz            x16, #0x8
    //     0x4039dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x4039e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x4039e4: sub             sp, x16, #1, lsl #12
    //     0x4039e8: mov             SP, fp
    //     0x4039ec: ldp             fp, lr, [SP], #0x10
    // 0x4039f0: ldur            d1, [fp, #-0x10]
    // 0x4039f4: d2 = 0.350000
    //     0x4039f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x4039f8: ldr             d2, [x17, #0x9b0]
    // 0x4039fc: fmul            d3, d1, d2
    // 0x403a00: fmul            d1, d3, d0
    // 0x403a04: mov             v0.16b, v1.16b
    // 0x403a08: LeaveFrame
    //     0x403a08: mov             SP, fp
    //     0x403a0c: ldp             fp, lr, [SP], #0x10
    // 0x403a10: ret
    //     0x403a10: ret             
    // 0x403a14: r0 = StackOverflowSharedWithFPURegs()
    //     0x403a14: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x403a18: b               #0x4038a4
  }
}
