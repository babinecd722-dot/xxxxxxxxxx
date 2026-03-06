// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 513, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0xaa4
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0xa98
  static late final List<double> _yFromLinrgb; // offset: 0xaa0
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0xa9c

  static _ solveToInt(/* No info */) {
    // ** addr: 0x255ad4, size: 0xe4
    // 0x255ad4: EnterFrame
    //     0x255ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x255ad8: mov             fp, SP
    // 0x255adc: AllocStack(0x18)
    //     0x255adc: sub             SP, SP, #0x18
    // 0x255ae0: d3 = 0.000100
    //     0x255ae0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0b0] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x255ae4: ldr             d3, [x17, #0xb0]
    // 0x255ae8: stur            d1, [fp, #-8]
    // 0x255aec: mov             v31.16b, v2.16b
    // 0x255af0: mov             v2.16b, v1.16b
    // 0x255af4: mov             v1.16b, v31.16b
    // 0x255af8: stur            d1, [fp, #-0x10]
    // 0x255afc: CheckStackOverflow
    //     0x255afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255b00: cmp             SP, x16
    //     0x255b04: b.ls            #0x255bb0
    // 0x255b08: fcmp            d3, d2
    // 0x255b0c: b.gt            #0x255b28
    // 0x255b10: fcmp            d3, d1
    // 0x255b14: b.gt            #0x255b28
    // 0x255b18: d3 = 99.999900
    //     0x255b18: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0b8] IMM: double(99.9999) from 0x4058fffe5c91d14e
    //     0x255b1c: ldr             d3, [x17, #0xb8]
    // 0x255b20: fcmp            d1, d3
    // 0x255b24: b.le            #0x255b3c
    // 0x255b28: mov             v0.16b, v1.16b
    // 0x255b2c: r0 = argbFromLstar()
    //     0x255b2c: bl              #0x25a5b0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x255b30: LeaveFrame
    //     0x255b30: mov             SP, fp
    //     0x255b34: ldp             fp, lr, [SP], #0x10
    // 0x255b38: ret
    //     0x255b38: ret             
    // 0x255b3c: r0 = sanitizeDegreesDouble()
    //     0x255b3c: bl              #0x25a540  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x255b40: mov             v1.16b, v0.16b
    // 0x255b44: d0 = 180.000000
    //     0x255b44: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb8] IMM: double(180) from 0x4066800000000000
    //     0x255b48: ldr             d0, [x17, #0xfb8]
    // 0x255b4c: fdiv            d2, d1, d0
    // 0x255b50: d0 = 3.141593
    //     0x255b50: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x255b54: ldr             d0, [x17, #0xfc0]
    // 0x255b58: fmul            d1, d2, d0
    // 0x255b5c: ldur            d0, [fp, #-0x10]
    // 0x255b60: stur            d1, [fp, #-0x18]
    // 0x255b64: r0 = yFromLstar()
    //     0x255b64: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x255b68: mov             v2.16b, v0.16b
    // 0x255b6c: mov             v3.16b, v0.16b
    // 0x255b70: ldur            d0, [fp, #-0x18]
    // 0x255b74: ldur            d1, [fp, #-8]
    // 0x255b78: stur            d3, [fp, #-8]
    // 0x255b7c: r0 = _findResultByJ()
    //     0x255b7c: bl              #0x25916c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x255b80: cbz             x0, #0x255b90
    // 0x255b84: LeaveFrame
    //     0x255b84: mov             SP, fp
    //     0x255b88: ldp             fp, lr, [SP], #0x10
    // 0x255b8c: ret
    //     0x255b8c: ret             
    // 0x255b90: ldur            d0, [fp, #-8]
    // 0x255b94: ldur            d1, [fp, #-0x18]
    // 0x255b98: r0 = _bisectToLimit()
    //     0x255b98: bl              #0x255ec4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x255b9c: mov             x1, x0
    // 0x255ba0: r0 = argbFromLinrgb()
    //     0x255ba0: bl              #0x255bb8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x255ba4: LeaveFrame
    //     0x255ba4: mov             SP, fp
    //     0x255ba8: ldp             fp, lr, [SP], #0x10
    // 0x255bac: ret
    //     0x255bac: ret             
    // 0x255bb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x255bb0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x255bb4: b               #0x255b08
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x255ec4, size: 0xc2c
    // 0x255ec4: EnterFrame
    //     0x255ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x255ec8: mov             fp, SP
    // 0x255ecc: AllocStack(0x98)
    //     0x255ecc: sub             SP, SP, #0x98
    // 0x255ed0: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x255ed0: mov             v2.16b, v1.16b
    //     0x255ed4: stur            d1, [fp, #-0x68]
    // 0x255ed8: CheckStackOverflow
    //     0x255ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255edc: cmp             SP, x16
    //     0x255ee0: b.ls            #0x256988
    // 0x255ee4: mov             v1.16b, v2.16b
    // 0x255ee8: r0 = _bisectToSegment()
    //     0x255ee8: bl              #0x25752c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x255eec: mov             x2, x0
    // 0x255ef0: stur            x2, [fp, #-0x10]
    // 0x255ef4: LoadField: r0 = r2->field_b
    //     0x255ef4: ldur            w0, [x2, #0xb]
    // 0x255ef8: r1 = LoadInt32Instr(r0)
    //     0x255ef8: sbfx            x1, x0, #1, #0x1f
    // 0x255efc: mov             x0, x1
    // 0x255f00: r1 = 0
    //     0x255f00: movz            x1, #0
    // 0x255f04: cmp             x1, x0
    // 0x255f08: b.hs            #0x256990
    // 0x255f0c: LoadField: r0 = r2->field_f
    //     0x255f0c: ldur            w0, [x2, #0xf]
    // 0x255f10: DecompressPointer r0
    //     0x255f10: add             x0, x0, HEAP, lsl #32
    // 0x255f14: LoadField: r3 = r0->field_f
    //     0x255f14: ldur            w3, [x0, #0xf]
    // 0x255f18: DecompressPointer r3
    //     0x255f18: add             x3, x3, HEAP, lsl #32
    // 0x255f1c: mov             x1, x3
    // 0x255f20: stur            x3, [fp, #-8]
    // 0x255f24: r0 = _hueOf()
    //     0x255f24: bl              #0x2570c4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x255f28: ldur            x2, [fp, #-0x10]
    // 0x255f2c: LoadField: r0 = r2->field_b
    //     0x255f2c: ldur            w0, [x2, #0xb]
    // 0x255f30: r1 = LoadInt32Instr(r0)
    //     0x255f30: sbfx            x1, x0, #1, #0x1f
    // 0x255f34: mov             x0, x1
    // 0x255f38: r1 = 1
    //     0x255f38: movz            x1, #0x1
    // 0x255f3c: cmp             x1, x0
    // 0x255f40: b.hs            #0x256994
    // 0x255f44: LoadField: r0 = r2->field_f
    //     0x255f44: ldur            w0, [x2, #0xf]
    // 0x255f48: DecompressPointer r0
    //     0x255f48: add             x0, x0, HEAP, lsl #32
    // 0x255f4c: LoadField: r1 = r0->field_13
    //     0x255f4c: ldur            w1, [x0, #0x13]
    // 0x255f50: DecompressPointer r1
    //     0x255f50: add             x1, x1, HEAP, lsl #32
    // 0x255f54: ldur            x4, [fp, #-8]
    // 0x255f58: mov             v1.16b, v0.16b
    // 0x255f5c: mov             x3, x1
    // 0x255f60: r2 = 0
    //     0x255f60: movz            x2, #0
    // 0x255f64: ldur            d0, [fp, #-0x68]
    // 0x255f68: stur            x4, [fp, #-0x10]
    // 0x255f6c: stur            x3, [fp, #-0x18]
    // 0x255f70: stur            x2, [fp, #-0x20]
    // 0x255f74: stur            d1, [fp, #-0x70]
    // 0x255f78: CheckStackOverflow
    //     0x255f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255f7c: cmp             SP, x16
    //     0x255f80: b.ls            #0x256998
    // 0x255f84: cmp             x2, #3
    // 0x255f88: b.ge            #0x256970
    // 0x255f8c: r0 = BoxInt64Instr(r2)
    //     0x255f8c: sbfiz           x0, x2, #1, #0x1f
    //     0x255f90: cmp             x2, x0, asr #1
    //     0x255f94: b.eq            #0x255fa0
    //     0x255f98: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x255f9c: stur            x2, [x0, #7]
    // 0x255fa0: mov             x1, x0
    // 0x255fa4: stur            x1, [fp, #-8]
    // 0x255fa8: r0 = LoadClassIdInstr(r4)
    //     0x255fa8: ldur            x0, [x4, #-1]
    //     0x255fac: ubfx            x0, x0, #0xc, #0x14
    // 0x255fb0: stp             x1, x4, [SP]
    // 0x255fb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x255fb4: sub             lr, x0, #1, lsl #12
    //     0x255fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x255fbc: blr             lr
    // 0x255fc0: mov             x2, x0
    // 0x255fc4: ldur            x1, [fp, #-0x18]
    // 0x255fc8: stur            x2, [fp, #-0x28]
    // 0x255fcc: r0 = LoadClassIdInstr(r1)
    //     0x255fcc: ldur            x0, [x1, #-1]
    //     0x255fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x255fd4: ldur            x16, [fp, #-8]
    // 0x255fd8: stp             x16, x1, [SP]
    // 0x255fdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x255fdc: sub             lr, x0, #1, lsl #12
    //     0x255fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x255fe4: blr             lr
    // 0x255fe8: mov             x1, x0
    // 0x255fec: ldur            x0, [fp, #-0x28]
    // 0x255ff0: LoadField: d0 = r0->field_7
    //     0x255ff0: ldur            d0, [x0, #7]
    // 0x255ff4: LoadField: d1 = r1->field_7
    //     0x255ff4: ldur            d1, [x1, #7]
    // 0x255ff8: fcmp            d0, d1
    // 0x255ffc: b.eq            #0x256958
    // 0x256000: ldur            x2, [fp, #-0x10]
    // 0x256004: ldur            x1, [fp, #-0x18]
    // 0x256008: r0 = LoadClassIdInstr(r2)
    //     0x256008: ldur            x0, [x2, #-1]
    //     0x25600c: ubfx            x0, x0, #0xc, #0x14
    // 0x256010: ldur            x16, [fp, #-8]
    // 0x256014: stp             x16, x2, [SP]
    // 0x256018: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256018: sub             lr, x0, #1, lsl #12
    //     0x25601c: ldr             lr, [x21, lr, lsl #3]
    //     0x256020: blr             lr
    // 0x256024: mov             x2, x0
    // 0x256028: ldur            x1, [fp, #-0x18]
    // 0x25602c: stur            x2, [fp, #-0x28]
    // 0x256030: r0 = LoadClassIdInstr(r1)
    //     0x256030: ldur            x0, [x1, #-1]
    //     0x256034: ubfx            x0, x0, #0xc, #0x14
    // 0x256038: ldur            x16, [fp, #-8]
    // 0x25603c: stp             x16, x1, [SP]
    // 0x256040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256040: sub             lr, x0, #1, lsl #12
    //     0x256044: ldr             lr, [x21, lr, lsl #3]
    //     0x256048: blr             lr
    // 0x25604c: mov             x1, x0
    // 0x256050: ldur            x0, [fp, #-0x28]
    // 0x256054: LoadField: d0 = r0->field_7
    //     0x256054: ldur            d0, [x0, #7]
    // 0x256058: LoadField: d1 = r1->field_7
    //     0x256058: ldur            d1, [x1, #7]
    // 0x25605c: fcmp            d1, d0
    // 0x256060: b.le            #0x2563bc
    // 0x256064: ldur            x1, [fp, #-0x10]
    // 0x256068: r0 = LoadClassIdInstr(r1)
    //     0x256068: ldur            x0, [x1, #-1]
    //     0x25606c: ubfx            x0, x0, #0xc, #0x14
    // 0x256070: ldur            x16, [fp, #-8]
    // 0x256074: stp             x16, x1, [SP]
    // 0x256078: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256078: sub             lr, x0, #1, lsl #12
    //     0x25607c: ldr             lr, [x21, lr, lsl #3]
    //     0x256080: blr             lr
    // 0x256084: LoadField: d0 = r0->field_7
    //     0x256084: ldur            d0, [x0, #7]
    // 0x256088: d2 = 100.000000
    //     0x256088: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25608c: fdiv            d1, d0, d2
    // 0x256090: d3 = 0.003131
    //     0x256090: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x256094: ldr             d3, [x17, #0xc0]
    // 0x256098: fcmp            d3, d1
    // 0x25609c: b.lt            #0x2560c4
    // 0x2560a0: d4 = 12.920000
    //     0x2560a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x2560a4: ldr             d4, [x17, #0xed8]
    // 0x2560a8: fmul            d0, d1, d4
    // 0x2560ac: mov             v4.16b, v0.16b
    // 0x2560b0: d0 = 1.055000
    //     0x2560b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x2560b4: ldr             d0, [x17, #0xee8]
    // 0x2560b8: d1 = 0.055000
    //     0x2560b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x2560bc: ldr             d1, [x17, #0xee0]
    // 0x2560c0: b               #0x2561cc
    // 0x2560c4: d4 = 12.920000
    //     0x2560c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x2560c8: ldr             d4, [x17, #0xed8]
    // 0x2560cc: mov             v0.16b, v1.16b
    // 0x2560d0: d1 = 0.416667
    //     0x2560d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x2560d4: ldr             d1, [x17, #0xc8]
    // 0x2560d8: d30 = 0.000000
    //     0x2560d8: fmov            d30, d0
    // 0x2560dc: d0 = 1.000000
    //     0x2560dc: fmov            d0, #1.00000000
    // 0x2560e0: fcmp            d1, #0.0
    // 0x2560e4: b.vs            #0x256128
    // 0x2560e8: b.eq            #0x2561ac
    // 0x2560ec: fcmp            d1, d0
    // 0x2560f0: b.eq            #0x256118
    // 0x2560f4: d31 = 2.000000
    //     0x2560f4: fmov            d31, #2.00000000
    // 0x2560f8: fcmp            d1, d31
    // 0x2560fc: b.eq            #0x256120
    // 0x256100: d31 = 3.000000
    //     0x256100: fmov            d31, #3.00000000
    // 0x256104: fcmp            d1, d31
    // 0x256108: b.ne            #0x256128
    // 0x25610c: fmul            d0, d30, d30
    // 0x256110: fmul            d0, d0, d30
    // 0x256114: b               #0x2561ac
    // 0x256118: d0 = 0.000000
    //     0x256118: fmov            d0, d30
    // 0x25611c: b               #0x2561ac
    // 0x256120: fmul            d0, d30, d30
    // 0x256124: b               #0x2561ac
    // 0x256128: fcmp            d30, d0
    // 0x25612c: b.vs            #0x25613c
    // 0x256130: b.eq            #0x2561ac
    // 0x256134: fcmp            d30, d1
    // 0x256138: b.vc            #0x256144
    // 0x25613c: d0 = -nan
    //     0x25613c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x256140: b               #0x2561ac
    // 0x256144: d0 = -inf
    //     0x256144: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x256148: fcmp            d30, d0
    // 0x25614c: b.eq            #0x256174
    // 0x256150: d0 = 0.500000
    //     0x256150: fmov            d0, #0.50000000
    // 0x256154: fcmp            d1, d0
    // 0x256158: b.ne            #0x256174
    // 0x25615c: fcmp            d30, #0.0
    // 0x256160: b.eq            #0x25616c
    // 0x256164: fsqrt           d0, d30
    // 0x256168: b               #0x2561ac
    // 0x25616c: d0 = 0.000000
    //     0x25616c: eor             v0.16b, v0.16b, v0.16b
    // 0x256170: b               #0x2561ac
    // 0x256174: d0 = 0.000000
    //     0x256174: fmov            d0, d30
    // 0x256178: stp             fp, lr, [SP, #-0x10]!
    // 0x25617c: mov             fp, SP
    // 0x256180: CallRuntime_LibcPow(double, double) -> double
    //     0x256180: and             SP, SP, #0xfffffffffffffff0
    //     0x256184: mov             sp, SP
    //     0x256188: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x25618c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x256190: blr             x16
    //     0x256194: movz            x16, #0x8
    //     0x256198: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25619c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2561a0: sub             sp, x16, #1, lsl #12
    //     0x2561a4: mov             SP, fp
    //     0x2561a8: ldp             fp, lr, [SP], #0x10
    // 0x2561ac: mov             v1.16b, v0.16b
    // 0x2561b0: d0 = 1.055000
    //     0x2561b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x2561b4: ldr             d0, [x17, #0xee8]
    // 0x2561b8: fmul            d2, d1, d0
    // 0x2561bc: d1 = 0.055000
    //     0x2561bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x2561c0: ldr             d1, [x17, #0xee0]
    // 0x2561c4: fsub            d3, d2, d1
    // 0x2561c8: mov             v4.16b, v3.16b
    // 0x2561cc: ldur            x1, [fp, #-0x18]
    // 0x2561d0: d3 = 255.000000
    //     0x2561d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2561d4: ldr             d3, [x17, #0xb08]
    // 0x2561d8: d2 = 0.500000
    //     0x2561d8: fmov            d2, #0.50000000
    // 0x2561dc: fmul            d5, d4, d3
    // 0x2561e0: fsub            d4, d5, d2
    // 0x2561e4: fcmp            d4, d4
    // 0x2561e8: b.vs            #0x2569a0
    // 0x2561ec: fcvtms          x2, d4
    // 0x2561f0: asr             x16, x2, #0x1e
    // 0x2561f4: cmp             x16, x2, asr #63
    // 0x2561f8: b.ne            #0x2569a0
    // 0x2561fc: lsl             x2, x2, #1
    // 0x256200: stur            x2, [fp, #-0x28]
    // 0x256204: r0 = LoadClassIdInstr(r1)
    //     0x256204: ldur            x0, [x1, #-1]
    //     0x256208: ubfx            x0, x0, #0xc, #0x14
    // 0x25620c: ldur            x16, [fp, #-8]
    // 0x256210: stp             x16, x1, [SP]
    // 0x256214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256214: sub             lr, x0, #1, lsl #12
    //     0x256218: ldr             lr, [x21, lr, lsl #3]
    //     0x25621c: blr             lr
    // 0x256220: LoadField: d0 = r0->field_7
    //     0x256220: ldur            d0, [x0, #7]
    // 0x256224: d2 = 100.000000
    //     0x256224: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x256228: fdiv            d1, d0, d2
    // 0x25622c: d3 = 0.003131
    //     0x25622c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x256230: ldr             d3, [x17, #0xc0]
    // 0x256234: fcmp            d3, d1
    // 0x256238: b.lt            #0x256260
    // 0x25623c: d4 = 12.920000
    //     0x25623c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x256240: ldr             d4, [x17, #0xed8]
    // 0x256244: fmul            d0, d1, d4
    // 0x256248: mov             v4.16b, v0.16b
    // 0x25624c: d0 = 1.055000
    //     0x25624c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x256250: ldr             d0, [x17, #0xee8]
    // 0x256254: d1 = 0.055000
    //     0x256254: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x256258: ldr             d1, [x17, #0xee0]
    // 0x25625c: b               #0x256368
    // 0x256260: d4 = 12.920000
    //     0x256260: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x256264: ldr             d4, [x17, #0xed8]
    // 0x256268: mov             v0.16b, v1.16b
    // 0x25626c: d1 = 0.416667
    //     0x25626c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x256270: ldr             d1, [x17, #0xc8]
    // 0x256274: d30 = 0.000000
    //     0x256274: fmov            d30, d0
    // 0x256278: d0 = 1.000000
    //     0x256278: fmov            d0, #1.00000000
    // 0x25627c: fcmp            d1, #0.0
    // 0x256280: b.vs            #0x2562c4
    // 0x256284: b.eq            #0x256348
    // 0x256288: fcmp            d1, d0
    // 0x25628c: b.eq            #0x2562b4
    // 0x256290: d31 = 2.000000
    //     0x256290: fmov            d31, #2.00000000
    // 0x256294: fcmp            d1, d31
    // 0x256298: b.eq            #0x2562bc
    // 0x25629c: d31 = 3.000000
    //     0x25629c: fmov            d31, #3.00000000
    // 0x2562a0: fcmp            d1, d31
    // 0x2562a4: b.ne            #0x2562c4
    // 0x2562a8: fmul            d0, d30, d30
    // 0x2562ac: fmul            d0, d0, d30
    // 0x2562b0: b               #0x256348
    // 0x2562b4: d0 = 0.000000
    //     0x2562b4: fmov            d0, d30
    // 0x2562b8: b               #0x256348
    // 0x2562bc: fmul            d0, d30, d30
    // 0x2562c0: b               #0x256348
    // 0x2562c4: fcmp            d30, d0
    // 0x2562c8: b.vs            #0x2562d8
    // 0x2562cc: b.eq            #0x256348
    // 0x2562d0: fcmp            d30, d1
    // 0x2562d4: b.vc            #0x2562e0
    // 0x2562d8: d0 = -nan
    //     0x2562d8: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x2562dc: b               #0x256348
    // 0x2562e0: d0 = -inf
    //     0x2562e0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2562e4: fcmp            d30, d0
    // 0x2562e8: b.eq            #0x256310
    // 0x2562ec: d0 = 0.500000
    //     0x2562ec: fmov            d0, #0.50000000
    // 0x2562f0: fcmp            d1, d0
    // 0x2562f4: b.ne            #0x256310
    // 0x2562f8: fcmp            d30, #0.0
    // 0x2562fc: b.eq            #0x256308
    // 0x256300: fsqrt           d0, d30
    // 0x256304: b               #0x256348
    // 0x256308: d0 = 0.000000
    //     0x256308: eor             v0.16b, v0.16b, v0.16b
    // 0x25630c: b               #0x256348
    // 0x256310: d0 = 0.000000
    //     0x256310: fmov            d0, d30
    // 0x256314: stp             fp, lr, [SP, #-0x10]!
    // 0x256318: mov             fp, SP
    // 0x25631c: CallRuntime_LibcPow(double, double) -> double
    //     0x25631c: and             SP, SP, #0xfffffffffffffff0
    //     0x256320: mov             sp, SP
    //     0x256324: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x256328: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25632c: blr             x16
    //     0x256330: movz            x16, #0x8
    //     0x256334: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x256338: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25633c: sub             sp, x16, #1, lsl #12
    //     0x256340: mov             SP, fp
    //     0x256344: ldp             fp, lr, [SP], #0x10
    // 0x256348: mov             v1.16b, v0.16b
    // 0x25634c: d0 = 1.055000
    //     0x25634c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x256350: ldr             d0, [x17, #0xee8]
    // 0x256354: fmul            d2, d1, d0
    // 0x256358: d1 = 0.055000
    //     0x256358: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x25635c: ldr             d1, [x17, #0xee0]
    // 0x256360: fsub            d3, d2, d1
    // 0x256364: mov             v4.16b, v3.16b
    // 0x256368: ldur            x0, [fp, #-0x28]
    // 0x25636c: d3 = 255.000000
    //     0x25636c: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x256370: ldr             d3, [x17, #0xb08]
    // 0x256374: d2 = 0.500000
    //     0x256374: fmov            d2, #0.50000000
    // 0x256378: fmul            d5, d4, d3
    // 0x25637c: fsub            d4, d5, d2
    // 0x256380: fcmp            d4, d4
    // 0x256384: b.vs            #0x2569dc
    // 0x256388: fcvtps          x1, d4
    // 0x25638c: asr             x16, x1, #0x1e
    // 0x256390: cmp             x16, x1, asr #63
    // 0x256394: b.ne            #0x2569dc
    // 0x256398: lsl             x1, x1, #1
    // 0x25639c: r2 = LoadInt32Instr(r0)
    //     0x25639c: sbfx            x2, x0, #1, #0x1f
    //     0x2563a0: tbz             w0, #0, #0x2563a8
    //     0x2563a4: ldur            x2, [x0, #7]
    // 0x2563a8: r0 = LoadInt32Instr(r1)
    //     0x2563a8: sbfx            x0, x1, #1, #0x1f
    //     0x2563ac: tbz             w1, #0, #0x2563b4
    //     0x2563b0: ldur            x0, [x1, #7]
    // 0x2563b4: mov             x1, x2
    // 0x2563b8: b               #0x25672c
    // 0x2563bc: ldur            x1, [fp, #-0x10]
    // 0x2563c0: d0 = 1.055000
    //     0x2563c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x2563c4: ldr             d0, [x17, #0xee8]
    // 0x2563c8: d1 = 0.055000
    //     0x2563c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x2563cc: ldr             d1, [x17, #0xee0]
    // 0x2563d0: d3 = 255.000000
    //     0x2563d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2563d4: ldr             d3, [x17, #0xb08]
    // 0x2563d8: d2 = 0.500000
    //     0x2563d8: fmov            d2, #0.50000000
    // 0x2563dc: r0 = LoadClassIdInstr(r1)
    //     0x2563dc: ldur            x0, [x1, #-1]
    //     0x2563e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2563e4: ldur            x16, [fp, #-8]
    // 0x2563e8: stp             x16, x1, [SP]
    // 0x2563ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2563ec: sub             lr, x0, #1, lsl #12
    //     0x2563f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2563f4: blr             lr
    // 0x2563f8: LoadField: d0 = r0->field_7
    //     0x2563f8: ldur            d0, [x0, #7]
    // 0x2563fc: d2 = 100.000000
    //     0x2563fc: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x256400: fdiv            d1, d0, d2
    // 0x256404: d3 = 0.003131
    //     0x256404: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x256408: ldr             d3, [x17, #0xc0]
    // 0x25640c: fcmp            d3, d1
    // 0x256410: b.lt            #0x256438
    // 0x256414: d4 = 12.920000
    //     0x256414: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x256418: ldr             d4, [x17, #0xed8]
    // 0x25641c: fmul            d0, d1, d4
    // 0x256420: mov             v4.16b, v0.16b
    // 0x256424: d0 = 1.055000
    //     0x256424: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x256428: ldr             d0, [x17, #0xee8]
    // 0x25642c: d1 = 0.055000
    //     0x25642c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x256430: ldr             d1, [x17, #0xee0]
    // 0x256434: b               #0x256540
    // 0x256438: d4 = 12.920000
    //     0x256438: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x25643c: ldr             d4, [x17, #0xed8]
    // 0x256440: mov             v0.16b, v1.16b
    // 0x256444: d1 = 0.416667
    //     0x256444: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x256448: ldr             d1, [x17, #0xc8]
    // 0x25644c: d30 = 0.000000
    //     0x25644c: fmov            d30, d0
    // 0x256450: d0 = 1.000000
    //     0x256450: fmov            d0, #1.00000000
    // 0x256454: fcmp            d1, #0.0
    // 0x256458: b.vs            #0x25649c
    // 0x25645c: b.eq            #0x256520
    // 0x256460: fcmp            d1, d0
    // 0x256464: b.eq            #0x25648c
    // 0x256468: d31 = 2.000000
    //     0x256468: fmov            d31, #2.00000000
    // 0x25646c: fcmp            d1, d31
    // 0x256470: b.eq            #0x256494
    // 0x256474: d31 = 3.000000
    //     0x256474: fmov            d31, #3.00000000
    // 0x256478: fcmp            d1, d31
    // 0x25647c: b.ne            #0x25649c
    // 0x256480: fmul            d0, d30, d30
    // 0x256484: fmul            d0, d0, d30
    // 0x256488: b               #0x256520
    // 0x25648c: d0 = 0.000000
    //     0x25648c: fmov            d0, d30
    // 0x256490: b               #0x256520
    // 0x256494: fmul            d0, d30, d30
    // 0x256498: b               #0x256520
    // 0x25649c: fcmp            d30, d0
    // 0x2564a0: b.vs            #0x2564b0
    // 0x2564a4: b.eq            #0x256520
    // 0x2564a8: fcmp            d30, d1
    // 0x2564ac: b.vc            #0x2564b8
    // 0x2564b0: d0 = -nan
    //     0x2564b0: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x2564b4: b               #0x256520
    // 0x2564b8: d0 = -inf
    //     0x2564b8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2564bc: fcmp            d30, d0
    // 0x2564c0: b.eq            #0x2564e8
    // 0x2564c4: d0 = 0.500000
    //     0x2564c4: fmov            d0, #0.50000000
    // 0x2564c8: fcmp            d1, d0
    // 0x2564cc: b.ne            #0x2564e8
    // 0x2564d0: fcmp            d30, #0.0
    // 0x2564d4: b.eq            #0x2564e0
    // 0x2564d8: fsqrt           d0, d30
    // 0x2564dc: b               #0x256520
    // 0x2564e0: d0 = 0.000000
    //     0x2564e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2564e4: b               #0x256520
    // 0x2564e8: d0 = 0.000000
    //     0x2564e8: fmov            d0, d30
    // 0x2564ec: stp             fp, lr, [SP, #-0x10]!
    // 0x2564f0: mov             fp, SP
    // 0x2564f4: CallRuntime_LibcPow(double, double) -> double
    //     0x2564f4: and             SP, SP, #0xfffffffffffffff0
    //     0x2564f8: mov             sp, SP
    //     0x2564fc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x256500: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x256504: blr             x16
    //     0x256508: movz            x16, #0x8
    //     0x25650c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x256510: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x256514: sub             sp, x16, #1, lsl #12
    //     0x256518: mov             SP, fp
    //     0x25651c: ldp             fp, lr, [SP], #0x10
    // 0x256520: mov             v1.16b, v0.16b
    // 0x256524: d0 = 1.055000
    //     0x256524: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x256528: ldr             d0, [x17, #0xee8]
    // 0x25652c: fmul            d2, d1, d0
    // 0x256530: d1 = 0.055000
    //     0x256530: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x256534: ldr             d1, [x17, #0xee0]
    // 0x256538: fsub            d3, d2, d1
    // 0x25653c: mov             v4.16b, v3.16b
    // 0x256540: ldur            x1, [fp, #-0x18]
    // 0x256544: d3 = 255.000000
    //     0x256544: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x256548: ldr             d3, [x17, #0xb08]
    // 0x25654c: d2 = 0.500000
    //     0x25654c: fmov            d2, #0.50000000
    // 0x256550: fmul            d5, d4, d3
    // 0x256554: fsub            d4, d5, d2
    // 0x256558: fcmp            d4, d4
    // 0x25655c: b.vs            #0x256a18
    // 0x256560: fcvtps          x2, d4
    // 0x256564: asr             x16, x2, #0x1e
    // 0x256568: cmp             x16, x2, asr #63
    // 0x25656c: b.ne            #0x256a18
    // 0x256570: lsl             x2, x2, #1
    // 0x256574: stur            x2, [fp, #-0x28]
    // 0x256578: r0 = LoadClassIdInstr(r1)
    //     0x256578: ldur            x0, [x1, #-1]
    //     0x25657c: ubfx            x0, x0, #0xc, #0x14
    // 0x256580: ldur            x16, [fp, #-8]
    // 0x256584: stp             x16, x1, [SP]
    // 0x256588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256588: sub             lr, x0, #1, lsl #12
    //     0x25658c: ldr             lr, [x21, lr, lsl #3]
    //     0x256590: blr             lr
    // 0x256594: LoadField: d0 = r0->field_7
    //     0x256594: ldur            d0, [x0, #7]
    // 0x256598: d2 = 100.000000
    //     0x256598: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25659c: fdiv            d1, d0, d2
    // 0x2565a0: d3 = 0.003131
    //     0x2565a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x2565a4: ldr             d3, [x17, #0xc0]
    // 0x2565a8: fcmp            d3, d1
    // 0x2565ac: b.lt            #0x2565d4
    // 0x2565b0: d4 = 12.920000
    //     0x2565b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x2565b4: ldr             d4, [x17, #0xed8]
    // 0x2565b8: fmul            d0, d1, d4
    // 0x2565bc: mov             v4.16b, v0.16b
    // 0x2565c0: d0 = 1.055000
    //     0x2565c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x2565c4: ldr             d0, [x17, #0xee8]
    // 0x2565c8: d1 = 0.055000
    //     0x2565c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x2565cc: ldr             d1, [x17, #0xee0]
    // 0x2565d0: b               #0x2566dc
    // 0x2565d4: d4 = 12.920000
    //     0x2565d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x2565d8: ldr             d4, [x17, #0xed8]
    // 0x2565dc: mov             v0.16b, v1.16b
    // 0x2565e0: d1 = 0.416667
    //     0x2565e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x2565e4: ldr             d1, [x17, #0xc8]
    // 0x2565e8: d30 = 0.000000
    //     0x2565e8: fmov            d30, d0
    // 0x2565ec: d0 = 1.000000
    //     0x2565ec: fmov            d0, #1.00000000
    // 0x2565f0: fcmp            d1, #0.0
    // 0x2565f4: b.vs            #0x256638
    // 0x2565f8: b.eq            #0x2566bc
    // 0x2565fc: fcmp            d1, d0
    // 0x256600: b.eq            #0x256628
    // 0x256604: d31 = 2.000000
    //     0x256604: fmov            d31, #2.00000000
    // 0x256608: fcmp            d1, d31
    // 0x25660c: b.eq            #0x256630
    // 0x256610: d31 = 3.000000
    //     0x256610: fmov            d31, #3.00000000
    // 0x256614: fcmp            d1, d31
    // 0x256618: b.ne            #0x256638
    // 0x25661c: fmul            d0, d30, d30
    // 0x256620: fmul            d0, d0, d30
    // 0x256624: b               #0x2566bc
    // 0x256628: d0 = 0.000000
    //     0x256628: fmov            d0, d30
    // 0x25662c: b               #0x2566bc
    // 0x256630: fmul            d0, d30, d30
    // 0x256634: b               #0x2566bc
    // 0x256638: fcmp            d30, d0
    // 0x25663c: b.vs            #0x25664c
    // 0x256640: b.eq            #0x2566bc
    // 0x256644: fcmp            d30, d1
    // 0x256648: b.vc            #0x256654
    // 0x25664c: d0 = -nan
    //     0x25664c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x256650: b               #0x2566bc
    // 0x256654: d0 = -inf
    //     0x256654: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x256658: fcmp            d30, d0
    // 0x25665c: b.eq            #0x256684
    // 0x256660: d0 = 0.500000
    //     0x256660: fmov            d0, #0.50000000
    // 0x256664: fcmp            d1, d0
    // 0x256668: b.ne            #0x256684
    // 0x25666c: fcmp            d30, #0.0
    // 0x256670: b.eq            #0x25667c
    // 0x256674: fsqrt           d0, d30
    // 0x256678: b               #0x2566bc
    // 0x25667c: d0 = 0.000000
    //     0x25667c: eor             v0.16b, v0.16b, v0.16b
    // 0x256680: b               #0x2566bc
    // 0x256684: d0 = 0.000000
    //     0x256684: fmov            d0, d30
    // 0x256688: stp             fp, lr, [SP, #-0x10]!
    // 0x25668c: mov             fp, SP
    // 0x256690: CallRuntime_LibcPow(double, double) -> double
    //     0x256690: and             SP, SP, #0xfffffffffffffff0
    //     0x256694: mov             sp, SP
    //     0x256698: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x25669c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2566a0: blr             x16
    //     0x2566a4: movz            x16, #0x8
    //     0x2566a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2566ac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2566b0: sub             sp, x16, #1, lsl #12
    //     0x2566b4: mov             SP, fp
    //     0x2566b8: ldp             fp, lr, [SP], #0x10
    // 0x2566bc: mov             v1.16b, v0.16b
    // 0x2566c0: d0 = 1.055000
    //     0x2566c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x2566c4: ldr             d0, [x17, #0xee8]
    // 0x2566c8: fmul            d2, d1, d0
    // 0x2566cc: d1 = 0.055000
    //     0x2566cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x2566d0: ldr             d1, [x17, #0xee0]
    // 0x2566d4: fsub            d3, d2, d1
    // 0x2566d8: mov             v4.16b, v3.16b
    // 0x2566dc: ldur            x0, [fp, #-0x28]
    // 0x2566e0: d3 = 255.000000
    //     0x2566e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2566e4: ldr             d3, [x17, #0xb08]
    // 0x2566e8: d2 = 0.500000
    //     0x2566e8: fmov            d2, #0.50000000
    // 0x2566ec: fmul            d5, d4, d3
    // 0x2566f0: fsub            d4, d5, d2
    // 0x2566f4: fcmp            d4, d4
    // 0x2566f8: b.vs            #0x256a54
    // 0x2566fc: fcvtms          x1, d4
    // 0x256700: asr             x16, x1, #0x1e
    // 0x256704: cmp             x16, x1, asr #63
    // 0x256708: b.ne            #0x256a54
    // 0x25670c: lsl             x1, x1, #1
    // 0x256710: r2 = LoadInt32Instr(r0)
    //     0x256710: sbfx            x2, x0, #1, #0x1f
    //     0x256714: tbz             w0, #0, #0x25671c
    //     0x256718: ldur            x2, [x0, #7]
    // 0x25671c: r0 = LoadInt32Instr(r1)
    //     0x25671c: sbfx            x0, x1, #1, #0x1f
    //     0x256720: tbz             w1, #0, #0x256728
    //     0x256724: ldur            x0, [x1, #7]
    // 0x256728: mov             x1, x2
    // 0x25672c: ldur            x4, [fp, #-0x10]
    // 0x256730: ldur            d6, [fp, #-0x70]
    // 0x256734: ldur            x3, [fp, #-0x18]
    // 0x256738: mov             x2, x1
    // 0x25673c: mov             x1, x0
    // 0x256740: r0 = 0
    //     0x256740: movz            x0, #0
    // 0x256744: ldur            d4, [fp, #-0x68]
    // 0x256748: d5 = 2.000000
    //     0x256748: fmov            d5, #2.00000000
    // 0x25674c: stur            x4, [fp, #-0x30]
    // 0x256750: stur            x3, [fp, #-0x38]
    // 0x256754: stur            x2, [fp, #-0x40]
    // 0x256758: stur            x1, [fp, #-0x48]
    // 0x25675c: stur            x0, [fp, #-0x50]
    // 0x256760: stur            d6, [fp, #-0x78]
    // 0x256764: CheckStackOverflow
    //     0x256764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256768: cmp             SP, x16
    //     0x25676c: b.ls            #0x256a90
    // 0x256770: cmp             x0, #8
    // 0x256774: b.ge            #0x256948
    // 0x256778: sub             x5, x1, x2
    // 0x25677c: tbz             x5, #0x3f, #0x256790
    // 0x256780: neg             x6, x5
    // 0x256784: cmp             x6, #1
    // 0x256788: b.gt            #0x256798
    // 0x25678c: b               #0x256948
    // 0x256790: cmp             x5, #1
    // 0x256794: b.le            #0x256948
    // 0x256798: add             x5, x2, x1
    // 0x25679c: scvtf           d7, x5
    // 0x2567a0: fdiv            d8, d7, d5
    // 0x2567a4: fcmp            d8, d8
    // 0x2567a8: b.vs            #0x256a98
    // 0x2567ac: fcvtms          x5, d8
    // 0x2567b0: asr             x16, x5, #0x1e
    // 0x2567b4: cmp             x16, x5, asr #63
    // 0x2567b8: b.ne            #0x256a98
    // 0x2567bc: lsl             x5, x5, #1
    // 0x2567c0: stur            x5, [fp, #-0x28]
    // 0x2567c4: r0 = InitLateStaticField(0xaa4) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x2567c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2567c8: ldr             x0, [x0, #0x1548]
    //     0x2567cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2567d0: cmp             w0, w16
    //     0x2567d4: b.ne            #0x2567e4
    //     0x2567d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0d0] Field <HctSolver._criticalPlanes@527253021>: static late final (offset: 0xaa4)
    //     0x2567dc: ldr             x2, [x2, #0xd0]
    //     0x2567e0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2567e4: mov             x2, x0
    // 0x2567e8: LoadField: r0 = r2->field_b
    //     0x2567e8: ldur            w0, [x2, #0xb]
    // 0x2567ec: ldur            x1, [fp, #-0x28]
    // 0x2567f0: r3 = LoadInt32Instr(r1)
    //     0x2567f0: sbfx            x3, x1, #1, #0x1f
    //     0x2567f4: tbz             w1, #0, #0x2567fc
    //     0x2567f8: ldur            x3, [x1, #7]
    // 0x2567fc: stur            x3, [fp, #-0x58]
    // 0x256800: r1 = LoadInt32Instr(r0)
    //     0x256800: sbfx            x1, x0, #1, #0x1f
    // 0x256804: mov             x0, x1
    // 0x256808: mov             x1, x3
    // 0x25680c: cmp             x1, x0
    // 0x256810: b.hs            #0x256aec
    // 0x256814: LoadField: r0 = r2->field_f
    //     0x256814: ldur            w0, [x2, #0xf]
    // 0x256818: DecompressPointer r0
    //     0x256818: add             x0, x0, HEAP, lsl #32
    // 0x25681c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x25681c: add             x16, x0, x3, lsl #2
    //     0x256820: ldur            w1, [x16, #0xf]
    // 0x256824: DecompressPointer r1
    //     0x256824: add             x1, x1, HEAP, lsl #32
    // 0x256828: ldur            x2, [fp, #-0x30]
    // 0x25682c: stur            x1, [fp, #-0x28]
    // 0x256830: r0 = LoadClassIdInstr(r2)
    //     0x256830: ldur            x0, [x2, #-1]
    //     0x256834: ubfx            x0, x0, #0xc, #0x14
    // 0x256838: ldur            x16, [fp, #-8]
    // 0x25683c: stp             x16, x2, [SP]
    // 0x256840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256840: sub             lr, x0, #1, lsl #12
    //     0x256844: ldr             lr, [x21, lr, lsl #3]
    //     0x256848: blr             lr
    // 0x25684c: mov             x1, x0
    // 0x256850: ldur            x2, [fp, #-0x38]
    // 0x256854: stur            x1, [fp, #-0x60]
    // 0x256858: r0 = LoadClassIdInstr(r2)
    //     0x256858: ldur            x0, [x2, #-1]
    //     0x25685c: ubfx            x0, x0, #0xc, #0x14
    // 0x256860: ldur            x16, [fp, #-8]
    // 0x256864: stp             x16, x2, [SP]
    // 0x256868: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256868: sub             lr, x0, #1, lsl #12
    //     0x25686c: ldr             lr, [x21, lr, lsl #3]
    //     0x256870: blr             lr
    // 0x256874: mov             x1, x0
    // 0x256878: ldur            x0, [fp, #-0x28]
    // 0x25687c: LoadField: d0 = r0->field_7
    //     0x25687c: ldur            d0, [x0, #7]
    // 0x256880: ldur            x0, [fp, #-0x60]
    // 0x256884: LoadField: d1 = r0->field_7
    //     0x256884: ldur            d1, [x0, #7]
    // 0x256888: fsub            d2, d0, d1
    // 0x25688c: LoadField: d0 = r1->field_7
    //     0x25688c: ldur            d0, [x1, #7]
    // 0x256890: fsub            d3, d0, d1
    // 0x256894: fdiv            d0, d2, d3
    // 0x256898: ldur            x1, [fp, #-0x30]
    // 0x25689c: ldur            x2, [fp, #-0x38]
    // 0x2568a0: r0 = _lerpPoint()
    //     0x2568a0: bl              #0x256dbc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x2568a4: mov             x1, x0
    // 0x2568a8: stur            x0, [fp, #-0x28]
    // 0x2568ac: r0 = _hueOf()
    //     0x2568ac: bl              #0x2570c4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x2568b0: mov             v3.16b, v0.16b
    // 0x2568b4: ldur            d1, [fp, #-0x68]
    // 0x2568b8: ldur            d2, [fp, #-0x78]
    // 0x2568bc: stur            d3, [fp, #-0x80]
    // 0x2568c0: fsub            d0, d1, d2
    // 0x2568c4: r0 = _sanitizeRadians()
    //     0x2568c4: bl              #0x256d5c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x2568c8: mov             v3.16b, v0.16b
    // 0x2568cc: ldur            d1, [fp, #-0x78]
    // 0x2568d0: ldur            d2, [fp, #-0x80]
    // 0x2568d4: stur            d3, [fp, #-0x88]
    // 0x2568d8: fsub            d0, d2, d1
    // 0x2568dc: r0 = _sanitizeRadians()
    //     0x2568dc: bl              #0x256d5c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x2568e0: mov             v1.16b, v0.16b
    // 0x2568e4: ldur            d0, [fp, #-0x88]
    // 0x2568e8: fcmp            d1, d0
    // 0x2568ec: b.le            #0x256908
    // 0x2568f0: ldur            x4, [fp, #-0x30]
    // 0x2568f4: ldur            d6, [fp, #-0x78]
    // 0x2568f8: ldur            x3, [fp, #-0x28]
    // 0x2568fc: ldur            x2, [fp, #-0x40]
    // 0x256900: ldur            x1, [fp, #-0x58]
    // 0x256904: b               #0x25691c
    // 0x256908: ldur            x4, [fp, #-0x28]
    // 0x25690c: ldur            d6, [fp, #-0x80]
    // 0x256910: ldur            x3, [fp, #-0x38]
    // 0x256914: ldur            x2, [fp, #-0x58]
    // 0x256918: ldur            x1, [fp, #-0x48]
    // 0x25691c: ldur            x0, [fp, #-0x50]
    // 0x256920: add             x5, x0, #1
    // 0x256924: mov             x0, x5
    // 0x256928: d0 = 1.055000
    //     0x256928: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x25692c: ldr             d0, [x17, #0xee8]
    // 0x256930: d1 = 0.055000
    //     0x256930: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x256934: ldr             d1, [x17, #0xee0]
    // 0x256938: d3 = 255.000000
    //     0x256938: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x25693c: ldr             d3, [x17, #0xb08]
    // 0x256940: d2 = 0.500000
    //     0x256940: fmov            d2, #0.50000000
    // 0x256944: b               #0x256744
    // 0x256948: ldur            x4, [fp, #-0x30]
    // 0x25694c: ldur            d1, [fp, #-0x78]
    // 0x256950: ldur            x3, [fp, #-0x38]
    // 0x256954: b               #0x256964
    // 0x256958: ldur            x4, [fp, #-0x10]
    // 0x25695c: ldur            d1, [fp, #-0x70]
    // 0x256960: ldur            x3, [fp, #-0x18]
    // 0x256964: ldur            x0, [fp, #-0x20]
    // 0x256968: add             x2, x0, #1
    // 0x25696c: b               #0x255f64
    // 0x256970: ldur            x1, [fp, #-0x10]
    // 0x256974: ldur            x2, [fp, #-0x18]
    // 0x256978: r0 = _midpoint()
    //     0x256978: bl              #0x256af0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x25697c: LeaveFrame
    //     0x25697c: mov             SP, fp
    //     0x256980: ldp             fp, lr, [SP], #0x10
    // 0x256984: ret
    //     0x256984: ret             
    // 0x256988: r0 = StackOverflowSharedWithFPURegs()
    //     0x256988: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25698c: b               #0x255ee4
    // 0x256990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x256990: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x256994: r0 = RangeErrorSharedWithFPURegs()
    //     0x256994: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x256998: r0 = StackOverflowSharedWithFPURegs()
    //     0x256998: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25699c: b               #0x255f84
    // 0x2569a0: stp             q3, q4, [SP, #-0x20]!
    // 0x2569a4: stp             q1, q2, [SP, #-0x20]!
    // 0x2569a8: SaveReg d0
    //     0x2569a8: str             q0, [SP, #-0x10]!
    // 0x2569ac: SaveReg r1
    //     0x2569ac: str             x1, [SP, #-8]!
    // 0x2569b0: d0 = 0.000000
    //     0x2569b0: fmov            d0, d4
    // 0x2569b4: r0 = 68
    //     0x2569b4: movz            x0, #0x44
    // 0x2569b8: r30 = DoubleToIntegerStub
    //     0x2569b8: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x2569bc: LoadField: r30 = r30->field_7
    //     0x2569bc: ldur            lr, [lr, #7]
    // 0x2569c0: blr             lr
    // 0x2569c4: mov             x2, x0
    // 0x2569c8: RestoreReg r1
    //     0x2569c8: ldr             x1, [SP], #8
    // 0x2569cc: RestoreReg d0
    //     0x2569cc: ldr             q0, [SP], #0x10
    // 0x2569d0: ldp             q1, q2, [SP], #0x20
    // 0x2569d4: ldp             q3, q4, [SP], #0x20
    // 0x2569d8: b               #0x256200
    // 0x2569dc: stp             q3, q4, [SP, #-0x20]!
    // 0x2569e0: stp             q1, q2, [SP, #-0x20]!
    // 0x2569e4: SaveReg d0
    //     0x2569e4: str             q0, [SP, #-0x10]!
    // 0x2569e8: SaveReg r0
    //     0x2569e8: str             x0, [SP, #-8]!
    // 0x2569ec: d0 = 0.000000
    //     0x2569ec: fmov            d0, d4
    // 0x2569f0: r0 = 64
    //     0x2569f0: movz            x0, #0x40
    // 0x2569f4: r30 = DoubleToIntegerStub
    //     0x2569f4: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x2569f8: LoadField: r30 = r30->field_7
    //     0x2569f8: ldur            lr, [lr, #7]
    // 0x2569fc: blr             lr
    // 0x256a00: mov             x1, x0
    // 0x256a04: RestoreReg r0
    //     0x256a04: ldr             x0, [SP], #8
    // 0x256a08: RestoreReg d0
    //     0x256a08: ldr             q0, [SP], #0x10
    // 0x256a0c: ldp             q1, q2, [SP], #0x20
    // 0x256a10: ldp             q3, q4, [SP], #0x20
    // 0x256a14: b               #0x25639c
    // 0x256a18: stp             q3, q4, [SP, #-0x20]!
    // 0x256a1c: stp             q1, q2, [SP, #-0x20]!
    // 0x256a20: SaveReg d0
    //     0x256a20: str             q0, [SP, #-0x10]!
    // 0x256a24: SaveReg r1
    //     0x256a24: str             x1, [SP, #-8]!
    // 0x256a28: d0 = 0.000000
    //     0x256a28: fmov            d0, d4
    // 0x256a2c: r0 = 64
    //     0x256a2c: movz            x0, #0x40
    // 0x256a30: r30 = DoubleToIntegerStub
    //     0x256a30: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x256a34: LoadField: r30 = r30->field_7
    //     0x256a34: ldur            lr, [lr, #7]
    // 0x256a38: blr             lr
    // 0x256a3c: mov             x2, x0
    // 0x256a40: RestoreReg r1
    //     0x256a40: ldr             x1, [SP], #8
    // 0x256a44: RestoreReg d0
    //     0x256a44: ldr             q0, [SP], #0x10
    // 0x256a48: ldp             q1, q2, [SP], #0x20
    // 0x256a4c: ldp             q3, q4, [SP], #0x20
    // 0x256a50: b               #0x256574
    // 0x256a54: stp             q3, q4, [SP, #-0x20]!
    // 0x256a58: stp             q1, q2, [SP, #-0x20]!
    // 0x256a5c: SaveReg d0
    //     0x256a5c: str             q0, [SP, #-0x10]!
    // 0x256a60: SaveReg r0
    //     0x256a60: str             x0, [SP, #-8]!
    // 0x256a64: d0 = 0.000000
    //     0x256a64: fmov            d0, d4
    // 0x256a68: r0 = 68
    //     0x256a68: movz            x0, #0x44
    // 0x256a6c: r30 = DoubleToIntegerStub
    //     0x256a6c: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x256a70: LoadField: r30 = r30->field_7
    //     0x256a70: ldur            lr, [lr, #7]
    // 0x256a74: blr             lr
    // 0x256a78: mov             x1, x0
    // 0x256a7c: RestoreReg r0
    //     0x256a7c: ldr             x0, [SP], #8
    // 0x256a80: RestoreReg d0
    //     0x256a80: ldr             q0, [SP], #0x10
    // 0x256a84: ldp             q1, q2, [SP], #0x20
    // 0x256a88: ldp             q3, q4, [SP], #0x20
    // 0x256a8c: b               #0x256710
    // 0x256a90: r0 = StackOverflowSharedWithFPURegs()
    //     0x256a90: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x256a94: b               #0x256770
    // 0x256a98: stp             q6, q8, [SP, #-0x20]!
    // 0x256a9c: stp             q4, q5, [SP, #-0x20]!
    // 0x256aa0: stp             q2, q3, [SP, #-0x20]!
    // 0x256aa4: stp             q0, q1, [SP, #-0x20]!
    // 0x256aa8: stp             x3, x4, [SP, #-0x10]!
    // 0x256aac: stp             x1, x2, [SP, #-0x10]!
    // 0x256ab0: SaveReg r0
    //     0x256ab0: str             x0, [SP, #-8]!
    // 0x256ab4: d0 = 0.000000
    //     0x256ab4: fmov            d0, d8
    // 0x256ab8: r0 = 68
    //     0x256ab8: movz            x0, #0x44
    // 0x256abc: r30 = DoubleToIntegerStub
    //     0x256abc: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x256ac0: LoadField: r30 = r30->field_7
    //     0x256ac0: ldur            lr, [lr, #7]
    // 0x256ac4: blr             lr
    // 0x256ac8: mov             x5, x0
    // 0x256acc: RestoreReg r0
    //     0x256acc: ldr             x0, [SP], #8
    // 0x256ad0: ldp             x1, x2, [SP], #0x10
    // 0x256ad4: ldp             x3, x4, [SP], #0x10
    // 0x256ad8: ldp             q0, q1, [SP], #0x20
    // 0x256adc: ldp             q2, q3, [SP], #0x20
    // 0x256ae0: ldp             q4, q5, [SP], #0x20
    // 0x256ae4: ldp             q6, q8, [SP], #0x20
    // 0x256ae8: b               #0x2567c0
    // 0x256aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x256aec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x256af0, size: 0x26c
    // 0x256af0: EnterFrame
    //     0x256af0: stp             fp, lr, [SP, #-0x10]!
    //     0x256af4: mov             fp, SP
    // 0x256af8: AllocStack(0x40)
    //     0x256af8: sub             SP, SP, #0x40
    // 0x256afc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x256afc: stur            x1, [fp, #-8]
    //     0x256b00: stur            x2, [fp, #-0x10]
    // 0x256b04: CheckStackOverflow
    //     0x256b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256b08: cmp             SP, x16
    //     0x256b0c: b.ls            #0x256d14
    // 0x256b10: r0 = LoadClassIdInstr(r1)
    //     0x256b10: ldur            x0, [x1, #-1]
    //     0x256b14: ubfx            x0, x0, #0xc, #0x14
    // 0x256b18: stp             xzr, x1, [SP]
    // 0x256b1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256b1c: sub             lr, x0, #1, lsl #12
    //     0x256b20: ldr             lr, [x21, lr, lsl #3]
    //     0x256b24: blr             lr
    // 0x256b28: mov             x2, x0
    // 0x256b2c: ldur            x1, [fp, #-0x10]
    // 0x256b30: stur            x2, [fp, #-0x18]
    // 0x256b34: r0 = LoadClassIdInstr(r1)
    //     0x256b34: ldur            x0, [x1, #-1]
    //     0x256b38: ubfx            x0, x0, #0xc, #0x14
    // 0x256b3c: stp             xzr, x1, [SP]
    // 0x256b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256b40: sub             lr, x0, #1, lsl #12
    //     0x256b44: ldr             lr, [x21, lr, lsl #3]
    //     0x256b48: blr             lr
    // 0x256b4c: mov             x1, x0
    // 0x256b50: ldur            x0, [fp, #-0x18]
    // 0x256b54: LoadField: d0 = r0->field_7
    //     0x256b54: ldur            d0, [x0, #7]
    // 0x256b58: LoadField: d1 = r1->field_7
    //     0x256b58: ldur            d1, [x1, #7]
    // 0x256b5c: fadd            d2, d0, d1
    // 0x256b60: d0 = 2.000000
    //     0x256b60: fmov            d0, #2.00000000
    // 0x256b64: fdiv            d1, d2, d0
    // 0x256b68: ldur            x1, [fp, #-8]
    // 0x256b6c: stur            d1, [fp, #-0x20]
    // 0x256b70: r0 = LoadClassIdInstr(r1)
    //     0x256b70: ldur            x0, [x1, #-1]
    //     0x256b74: ubfx            x0, x0, #0xc, #0x14
    // 0x256b78: r16 = 2
    //     0x256b78: movz            x16, #0x2
    // 0x256b7c: stp             x16, x1, [SP]
    // 0x256b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256b80: sub             lr, x0, #1, lsl #12
    //     0x256b84: ldr             lr, [x21, lr, lsl #3]
    //     0x256b88: blr             lr
    // 0x256b8c: mov             x2, x0
    // 0x256b90: ldur            x1, [fp, #-0x10]
    // 0x256b94: stur            x2, [fp, #-0x18]
    // 0x256b98: r0 = LoadClassIdInstr(r1)
    //     0x256b98: ldur            x0, [x1, #-1]
    //     0x256b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x256ba0: r16 = 2
    //     0x256ba0: movz            x16, #0x2
    // 0x256ba4: stp             x16, x1, [SP]
    // 0x256ba8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256ba8: sub             lr, x0, #1, lsl #12
    //     0x256bac: ldr             lr, [x21, lr, lsl #3]
    //     0x256bb0: blr             lr
    // 0x256bb4: mov             x1, x0
    // 0x256bb8: ldur            x0, [fp, #-0x18]
    // 0x256bbc: LoadField: d0 = r0->field_7
    //     0x256bbc: ldur            d0, [x0, #7]
    // 0x256bc0: LoadField: d1 = r1->field_7
    //     0x256bc0: ldur            d1, [x1, #7]
    // 0x256bc4: fadd            d2, d0, d1
    // 0x256bc8: d0 = 2.000000
    //     0x256bc8: fmov            d0, #2.00000000
    // 0x256bcc: fdiv            d1, d2, d0
    // 0x256bd0: ldur            x0, [fp, #-8]
    // 0x256bd4: stur            d1, [fp, #-0x28]
    // 0x256bd8: r1 = LoadClassIdInstr(r0)
    //     0x256bd8: ldur            x1, [x0, #-1]
    //     0x256bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x256be0: r16 = 4
    //     0x256be0: movz            x16, #0x4
    // 0x256be4: stp             x16, x0, [SP]
    // 0x256be8: mov             x0, x1
    // 0x256bec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256bec: sub             lr, x0, #1, lsl #12
    //     0x256bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x256bf4: blr             lr
    // 0x256bf8: mov             x1, x0
    // 0x256bfc: ldur            x0, [fp, #-0x10]
    // 0x256c00: stur            x1, [fp, #-8]
    // 0x256c04: r2 = LoadClassIdInstr(r0)
    //     0x256c04: ldur            x2, [x0, #-1]
    //     0x256c08: ubfx            x2, x2, #0xc, #0x14
    // 0x256c0c: r16 = 4
    //     0x256c0c: movz            x16, #0x4
    // 0x256c10: stp             x16, x0, [SP]
    // 0x256c14: mov             x0, x2
    // 0x256c18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256c18: sub             lr, x0, #1, lsl #12
    //     0x256c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x256c20: blr             lr
    // 0x256c24: mov             x1, x0
    // 0x256c28: ldur            x0, [fp, #-8]
    // 0x256c2c: LoadField: d0 = r0->field_7
    //     0x256c2c: ldur            d0, [x0, #7]
    // 0x256c30: LoadField: d1 = r1->field_7
    //     0x256c30: ldur            d1, [x1, #7]
    // 0x256c34: fadd            d2, d0, d1
    // 0x256c38: d0 = 2.000000
    //     0x256c38: fmov            d0, #2.00000000
    // 0x256c3c: fdiv            d1, d2, d0
    // 0x256c40: ldur            d0, [fp, #-0x20]
    // 0x256c44: stur            d1, [fp, #-0x30]
    // 0x256c48: r0 = inline_Allocate_Double()
    //     0x256c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x256c4c: add             x0, x0, #0x10
    //     0x256c50: cmp             x1, x0
    //     0x256c54: b.ls            #0x256d1c
    //     0x256c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x256c5c: sub             x0, x0, #0xf
    //     0x256c60: movz            x1, #0xe15c
    //     0x256c64: movk            x1, #0x3, lsl #16
    //     0x256c68: stur            x1, [x0, #-1]
    // 0x256c6c: StoreField: r0->field_7 = d0
    //     0x256c6c: stur            d0, [x0, #7]
    // 0x256c70: stur            x0, [fp, #-8]
    // 0x256c74: r1 = Null
    //     0x256c74: mov             x1, NULL
    // 0x256c78: r2 = 6
    //     0x256c78: movz            x2, #0x6
    // 0x256c7c: r0 = AllocateArray()
    //     0x256c7c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x256c80: mov             x2, x0
    // 0x256c84: ldur            x0, [fp, #-8]
    // 0x256c88: stur            x2, [fp, #-0x10]
    // 0x256c8c: StoreField: r2->field_f = r0
    //     0x256c8c: stur            w0, [x2, #0xf]
    // 0x256c90: ldur            d0, [fp, #-0x28]
    // 0x256c94: r0 = inline_Allocate_Double()
    //     0x256c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x256c98: add             x0, x0, #0x10
    //     0x256c9c: cmp             x1, x0
    //     0x256ca0: b.ls            #0x256d2c
    //     0x256ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x256ca8: sub             x0, x0, #0xf
    //     0x256cac: movz            x1, #0xe15c
    //     0x256cb0: movk            x1, #0x3, lsl #16
    //     0x256cb4: stur            x1, [x0, #-1]
    // 0x256cb8: StoreField: r0->field_7 = d0
    //     0x256cb8: stur            d0, [x0, #7]
    // 0x256cbc: StoreField: r2->field_13 = r0
    //     0x256cbc: stur            w0, [x2, #0x13]
    // 0x256cc0: ldur            d0, [fp, #-0x30]
    // 0x256cc4: r0 = inline_Allocate_Double()
    //     0x256cc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x256cc8: add             x0, x0, #0x10
    //     0x256ccc: cmp             x1, x0
    //     0x256cd0: b.ls            #0x256d44
    //     0x256cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x256cd8: sub             x0, x0, #0xf
    //     0x256cdc: movz            x1, #0xe15c
    //     0x256ce0: movk            x1, #0x3, lsl #16
    //     0x256ce4: stur            x1, [x0, #-1]
    // 0x256ce8: StoreField: r0->field_7 = d0
    //     0x256ce8: stur            d0, [x0, #7]
    // 0x256cec: ArrayStore: r2[0] = r0  ; List_4
    //     0x256cec: stur            w0, [x2, #0x17]
    // 0x256cf0: r1 = <double>
    //     0x256cf0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x256cf4: r0 = AllocateGrowableArray()
    //     0x256cf4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x256cf8: ldur            x1, [fp, #-0x10]
    // 0x256cfc: StoreField: r0->field_f = r1
    //     0x256cfc: stur            w1, [x0, #0xf]
    // 0x256d00: r1 = 6
    //     0x256d00: movz            x1, #0x6
    // 0x256d04: StoreField: r0->field_b = r1
    //     0x256d04: stur            w1, [x0, #0xb]
    // 0x256d08: LeaveFrame
    //     0x256d08: mov             SP, fp
    //     0x256d0c: ldp             fp, lr, [SP], #0x10
    // 0x256d10: ret
    //     0x256d10: ret             
    // 0x256d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256d14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256d18: b               #0x256b10
    // 0x256d1c: stp             q0, q1, [SP, #-0x20]!
    // 0x256d20: r0 = AllocateDouble()
    //     0x256d20: bl              #0x43102c  ; AllocateDoubleStub
    // 0x256d24: ldp             q0, q1, [SP], #0x20
    // 0x256d28: b               #0x256c6c
    // 0x256d2c: SaveReg d0
    //     0x256d2c: str             q0, [SP, #-0x10]!
    // 0x256d30: SaveReg r2
    //     0x256d30: str             x2, [SP, #-8]!
    // 0x256d34: r0 = AllocateDouble()
    //     0x256d34: bl              #0x43102c  ; AllocateDoubleStub
    // 0x256d38: RestoreReg r2
    //     0x256d38: ldr             x2, [SP], #8
    // 0x256d3c: RestoreReg d0
    //     0x256d3c: ldr             q0, [SP], #0x10
    // 0x256d40: b               #0x256cb8
    // 0x256d44: SaveReg d0
    //     0x256d44: str             q0, [SP, #-0x10]!
    // 0x256d48: SaveReg r2
    //     0x256d48: str             x2, [SP, #-8]!
    // 0x256d4c: r0 = AllocateDouble()
    //     0x256d4c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x256d50: RestoreReg r2
    //     0x256d50: ldr             x2, [SP], #8
    // 0x256d54: RestoreReg d0
    //     0x256d54: ldr             q0, [SP], #0x10
    // 0x256d58: b               #0x256ce8
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x256d5c, size: 0x60
    // 0x256d5c: EnterFrame
    //     0x256d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x256d60: mov             fp, SP
    // 0x256d64: d1 = 25.132741
    //     0x256d64: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0d8] IMM: double(25.132741228718345) from 0x403921fb54442d18
    //     0x256d68: ldr             d1, [x17, #0xd8]
    // 0x256d6c: fadd            d2, d0, d1
    // 0x256d70: mov             v0.16b, v2.16b
    // 0x256d74: d1 = 6.283185
    //     0x256d74: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0e0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x256d78: ldr             d1, [x17, #0xe0]
    // 0x256d7c: stp             fp, lr, [SP, #-0x10]!
    // 0x256d80: mov             fp, SP
    // 0x256d84: CallRuntime_DartModulo(double, double) -> double
    //     0x256d84: and             SP, SP, #0xfffffffffffffff0
    //     0x256d88: mov             sp, SP
    //     0x256d8c: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x256d90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x256d94: blr             x16
    //     0x256d98: movz            x16, #0x8
    //     0x256d9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x256da0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x256da4: sub             sp, x16, #1, lsl #12
    //     0x256da8: mov             SP, fp
    //     0x256dac: ldp             fp, lr, [SP], #0x10
    // 0x256db0: LeaveFrame
    //     0x256db0: mov             SP, fp
    //     0x256db4: ldp             fp, lr, [SP], #0x10
    // 0x256db8: ret
    //     0x256db8: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x256dbc, size: 0x308
    // 0x256dbc: EnterFrame
    //     0x256dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x256dc0: mov             fp, SP
    // 0x256dc4: AllocStack(0x48)
    //     0x256dc4: sub             SP, SP, #0x48
    // 0x256dc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x256dc8: stur            x1, [fp, #-8]
    //     0x256dcc: stur            x2, [fp, #-0x10]
    //     0x256dd0: stur            d0, [fp, #-0x28]
    // 0x256dd4: CheckStackOverflow
    //     0x256dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256dd8: cmp             SP, x16
    //     0x256ddc: b.ls            #0x25707c
    // 0x256de0: r0 = LoadClassIdInstr(r1)
    //     0x256de0: ldur            x0, [x1, #-1]
    //     0x256de4: ubfx            x0, x0, #0xc, #0x14
    // 0x256de8: stp             xzr, x1, [SP]
    // 0x256dec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256dec: sub             lr, x0, #1, lsl #12
    //     0x256df0: ldr             lr, [x21, lr, lsl #3]
    //     0x256df4: blr             lr
    // 0x256df8: mov             x2, x0
    // 0x256dfc: ldur            x1, [fp, #-0x10]
    // 0x256e00: stur            x2, [fp, #-0x18]
    // 0x256e04: r0 = LoadClassIdInstr(r1)
    //     0x256e04: ldur            x0, [x1, #-1]
    //     0x256e08: ubfx            x0, x0, #0xc, #0x14
    // 0x256e0c: stp             xzr, x1, [SP]
    // 0x256e10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256e10: sub             lr, x0, #1, lsl #12
    //     0x256e14: ldr             lr, [x21, lr, lsl #3]
    //     0x256e18: blr             lr
    // 0x256e1c: mov             x2, x0
    // 0x256e20: ldur            x1, [fp, #-8]
    // 0x256e24: stur            x2, [fp, #-0x20]
    // 0x256e28: r0 = LoadClassIdInstr(r1)
    //     0x256e28: ldur            x0, [x1, #-1]
    //     0x256e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x256e30: stp             xzr, x1, [SP]
    // 0x256e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256e34: sub             lr, x0, #1, lsl #12
    //     0x256e38: ldr             lr, [x21, lr, lsl #3]
    //     0x256e3c: blr             lr
    // 0x256e40: mov             x1, x0
    // 0x256e44: ldur            x0, [fp, #-0x20]
    // 0x256e48: LoadField: d0 = r0->field_7
    //     0x256e48: ldur            d0, [x0, #7]
    // 0x256e4c: LoadField: d1 = r1->field_7
    //     0x256e4c: ldur            d1, [x1, #7]
    // 0x256e50: fsub            d2, d0, d1
    // 0x256e54: ldur            d0, [fp, #-0x28]
    // 0x256e58: fmul            d1, d2, d0
    // 0x256e5c: ldur            x0, [fp, #-0x18]
    // 0x256e60: LoadField: d2 = r0->field_7
    //     0x256e60: ldur            d2, [x0, #7]
    // 0x256e64: fadd            d3, d2, d1
    // 0x256e68: ldur            x1, [fp, #-8]
    // 0x256e6c: stur            d3, [fp, #-0x30]
    // 0x256e70: r0 = LoadClassIdInstr(r1)
    //     0x256e70: ldur            x0, [x1, #-1]
    //     0x256e74: ubfx            x0, x0, #0xc, #0x14
    // 0x256e78: r16 = 2
    //     0x256e78: movz            x16, #0x2
    // 0x256e7c: stp             x16, x1, [SP]
    // 0x256e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256e80: sub             lr, x0, #1, lsl #12
    //     0x256e84: ldr             lr, [x21, lr, lsl #3]
    //     0x256e88: blr             lr
    // 0x256e8c: mov             x2, x0
    // 0x256e90: ldur            x1, [fp, #-0x10]
    // 0x256e94: stur            x2, [fp, #-0x18]
    // 0x256e98: r0 = LoadClassIdInstr(r1)
    //     0x256e98: ldur            x0, [x1, #-1]
    //     0x256e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x256ea0: r16 = 2
    //     0x256ea0: movz            x16, #0x2
    // 0x256ea4: stp             x16, x1, [SP]
    // 0x256ea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256ea8: sub             lr, x0, #1, lsl #12
    //     0x256eac: ldr             lr, [x21, lr, lsl #3]
    //     0x256eb0: blr             lr
    // 0x256eb4: mov             x2, x0
    // 0x256eb8: ldur            x1, [fp, #-8]
    // 0x256ebc: stur            x2, [fp, #-0x20]
    // 0x256ec0: r0 = LoadClassIdInstr(r1)
    //     0x256ec0: ldur            x0, [x1, #-1]
    //     0x256ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x256ec8: r16 = 2
    //     0x256ec8: movz            x16, #0x2
    // 0x256ecc: stp             x16, x1, [SP]
    // 0x256ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256ed0: sub             lr, x0, #1, lsl #12
    //     0x256ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x256ed8: blr             lr
    // 0x256edc: mov             x1, x0
    // 0x256ee0: ldur            x0, [fp, #-0x20]
    // 0x256ee4: LoadField: d0 = r0->field_7
    //     0x256ee4: ldur            d0, [x0, #7]
    // 0x256ee8: LoadField: d1 = r1->field_7
    //     0x256ee8: ldur            d1, [x1, #7]
    // 0x256eec: fsub            d2, d0, d1
    // 0x256ef0: ldur            d0, [fp, #-0x28]
    // 0x256ef4: fmul            d1, d2, d0
    // 0x256ef8: ldur            x0, [fp, #-0x18]
    // 0x256efc: LoadField: d2 = r0->field_7
    //     0x256efc: ldur            d2, [x0, #7]
    // 0x256f00: fadd            d3, d2, d1
    // 0x256f04: ldur            x1, [fp, #-8]
    // 0x256f08: stur            d3, [fp, #-0x38]
    // 0x256f0c: r0 = LoadClassIdInstr(r1)
    //     0x256f0c: ldur            x0, [x1, #-1]
    //     0x256f10: ubfx            x0, x0, #0xc, #0x14
    // 0x256f14: r16 = 4
    //     0x256f14: movz            x16, #0x4
    // 0x256f18: stp             x16, x1, [SP]
    // 0x256f1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256f1c: sub             lr, x0, #1, lsl #12
    //     0x256f20: ldr             lr, [x21, lr, lsl #3]
    //     0x256f24: blr             lr
    // 0x256f28: mov             x1, x0
    // 0x256f2c: ldur            x0, [fp, #-0x10]
    // 0x256f30: stur            x1, [fp, #-0x18]
    // 0x256f34: r2 = LoadClassIdInstr(r0)
    //     0x256f34: ldur            x2, [x0, #-1]
    //     0x256f38: ubfx            x2, x2, #0xc, #0x14
    // 0x256f3c: r16 = 4
    //     0x256f3c: movz            x16, #0x4
    // 0x256f40: stp             x16, x0, [SP]
    // 0x256f44: mov             x0, x2
    // 0x256f48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256f48: sub             lr, x0, #1, lsl #12
    //     0x256f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x256f50: blr             lr
    // 0x256f54: mov             x1, x0
    // 0x256f58: ldur            x0, [fp, #-8]
    // 0x256f5c: stur            x1, [fp, #-0x10]
    // 0x256f60: r2 = LoadClassIdInstr(r0)
    //     0x256f60: ldur            x2, [x0, #-1]
    //     0x256f64: ubfx            x2, x2, #0xc, #0x14
    // 0x256f68: r16 = 4
    //     0x256f68: movz            x16, #0x4
    // 0x256f6c: stp             x16, x0, [SP]
    // 0x256f70: mov             x0, x2
    // 0x256f74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x256f74: sub             lr, x0, #1, lsl #12
    //     0x256f78: ldr             lr, [x21, lr, lsl #3]
    //     0x256f7c: blr             lr
    // 0x256f80: mov             x1, x0
    // 0x256f84: ldur            x0, [fp, #-0x10]
    // 0x256f88: LoadField: d0 = r0->field_7
    //     0x256f88: ldur            d0, [x0, #7]
    // 0x256f8c: LoadField: d1 = r1->field_7
    //     0x256f8c: ldur            d1, [x1, #7]
    // 0x256f90: fsub            d2, d0, d1
    // 0x256f94: ldur            d0, [fp, #-0x28]
    // 0x256f98: fmul            d1, d2, d0
    // 0x256f9c: ldur            x0, [fp, #-0x18]
    // 0x256fa0: LoadField: d0 = r0->field_7
    //     0x256fa0: ldur            d0, [x0, #7]
    // 0x256fa4: fadd            d2, d0, d1
    // 0x256fa8: ldur            d0, [fp, #-0x30]
    // 0x256fac: stur            d2, [fp, #-0x28]
    // 0x256fb0: r0 = inline_Allocate_Double()
    //     0x256fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x256fb4: add             x0, x0, #0x10
    //     0x256fb8: cmp             x1, x0
    //     0x256fbc: b.ls            #0x257084
    //     0x256fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x256fc4: sub             x0, x0, #0xf
    //     0x256fc8: movz            x1, #0xe15c
    //     0x256fcc: movk            x1, #0x3, lsl #16
    //     0x256fd0: stur            x1, [x0, #-1]
    // 0x256fd4: StoreField: r0->field_7 = d0
    //     0x256fd4: stur            d0, [x0, #7]
    // 0x256fd8: stur            x0, [fp, #-8]
    // 0x256fdc: r1 = Null
    //     0x256fdc: mov             x1, NULL
    // 0x256fe0: r2 = 6
    //     0x256fe0: movz            x2, #0x6
    // 0x256fe4: r0 = AllocateArray()
    //     0x256fe4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x256fe8: mov             x2, x0
    // 0x256fec: ldur            x0, [fp, #-8]
    // 0x256ff0: stur            x2, [fp, #-0x10]
    // 0x256ff4: StoreField: r2->field_f = r0
    //     0x256ff4: stur            w0, [x2, #0xf]
    // 0x256ff8: ldur            d0, [fp, #-0x38]
    // 0x256ffc: r0 = inline_Allocate_Double()
    //     0x256ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x257000: add             x0, x0, #0x10
    //     0x257004: cmp             x1, x0
    //     0x257008: b.ls            #0x257094
    //     0x25700c: str             x0, [THR, #0x50]  ; THR::top
    //     0x257010: sub             x0, x0, #0xf
    //     0x257014: movz            x1, #0xe15c
    //     0x257018: movk            x1, #0x3, lsl #16
    //     0x25701c: stur            x1, [x0, #-1]
    // 0x257020: StoreField: r0->field_7 = d0
    //     0x257020: stur            d0, [x0, #7]
    // 0x257024: StoreField: r2->field_13 = r0
    //     0x257024: stur            w0, [x2, #0x13]
    // 0x257028: ldur            d0, [fp, #-0x28]
    // 0x25702c: r0 = inline_Allocate_Double()
    //     0x25702c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x257030: add             x0, x0, #0x10
    //     0x257034: cmp             x1, x0
    //     0x257038: b.ls            #0x2570ac
    //     0x25703c: str             x0, [THR, #0x50]  ; THR::top
    //     0x257040: sub             x0, x0, #0xf
    //     0x257044: movz            x1, #0xe15c
    //     0x257048: movk            x1, #0x3, lsl #16
    //     0x25704c: stur            x1, [x0, #-1]
    // 0x257050: StoreField: r0->field_7 = d0
    //     0x257050: stur            d0, [x0, #7]
    // 0x257054: ArrayStore: r2[0] = r0  ; List_4
    //     0x257054: stur            w0, [x2, #0x17]
    // 0x257058: r1 = <double>
    //     0x257058: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x25705c: r0 = AllocateGrowableArray()
    //     0x25705c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257060: ldur            x1, [fp, #-0x10]
    // 0x257064: StoreField: r0->field_f = r1
    //     0x257064: stur            w1, [x0, #0xf]
    // 0x257068: r1 = 6
    //     0x257068: movz            x1, #0x6
    // 0x25706c: StoreField: r0->field_b = r1
    //     0x25706c: stur            w1, [x0, #0xb]
    // 0x257070: LeaveFrame
    //     0x257070: mov             SP, fp
    //     0x257074: ldp             fp, lr, [SP], #0x10
    // 0x257078: ret
    //     0x257078: ret             
    // 0x25707c: r0 = StackOverflowSharedWithFPURegs()
    //     0x25707c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x257080: b               #0x256de0
    // 0x257084: stp             q0, q2, [SP, #-0x20]!
    // 0x257088: r0 = AllocateDouble()
    //     0x257088: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25708c: ldp             q0, q2, [SP], #0x20
    // 0x257090: b               #0x256fd4
    // 0x257094: SaveReg d0
    //     0x257094: str             q0, [SP, #-0x10]!
    // 0x257098: SaveReg r2
    //     0x257098: str             x2, [SP, #-8]!
    // 0x25709c: r0 = AllocateDouble()
    //     0x25709c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2570a0: RestoreReg r2
    //     0x2570a0: ldr             x2, [SP], #8
    // 0x2570a4: RestoreReg d0
    //     0x2570a4: ldr             q0, [SP], #0x10
    // 0x2570a8: b               #0x257020
    // 0x2570ac: SaveReg d0
    //     0x2570ac: str             q0, [SP, #-0x10]!
    // 0x2570b0: SaveReg r2
    //     0x2570b0: str             x2, [SP, #-8]!
    // 0x2570b4: r0 = AllocateDouble()
    //     0x2570b4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2570b8: RestoreReg r2
    //     0x2570b8: ldr             x2, [SP], #8
    // 0x2570bc: RestoreReg d0
    //     0x2570bc: ldr             q0, [SP], #0x10
    // 0x2570c0: b               #0x257050
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x2570c4, size: 0x194
    // 0x2570c4: EnterFrame
    //     0x2570c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2570c8: mov             fp, SP
    // 0x2570cc: AllocStack(0x18)
    //     0x2570cc: sub             SP, SP, #0x18
    // 0x2570d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2570d0: stur            x1, [fp, #-8]
    // 0x2570d4: CheckStackOverflow
    //     0x2570d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2570d8: cmp             SP, x16
    //     0x2570dc: b.ls            #0x257244
    // 0x2570e0: r0 = InitLateStaticField(0xa98) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x2570e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2570e4: ldr             x0, [x0, #0x1530]
    //     0x2570e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2570ec: cmp             w0, w16
    //     0x2570f0: b.ne            #0x257100
    //     0x2570f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] Field <HctSolver._scaledDiscountFromLinrgb@527253021>: static late final (offset: 0xa98)
    //     0x2570f8: ldr             x2, [x2, #0xe8]
    //     0x2570fc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x257100: ldur            x1, [fp, #-8]
    // 0x257104: mov             x2, x0
    // 0x257108: r0 = matrixMultiply()
    //     0x257108: bl              #0x25376c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x25710c: mov             x2, x0
    // 0x257110: stur            x2, [fp, #-8]
    // 0x257114: LoadField: r0 = r2->field_b
    //     0x257114: ldur            w0, [x2, #0xb]
    // 0x257118: r1 = LoadInt32Instr(r0)
    //     0x257118: sbfx            x1, x0, #1, #0x1f
    // 0x25711c: mov             x0, x1
    // 0x257120: r1 = 0
    //     0x257120: movz            x1, #0
    // 0x257124: cmp             x1, x0
    // 0x257128: b.hs            #0x25724c
    // 0x25712c: LoadField: r0 = r2->field_f
    //     0x25712c: ldur            w0, [x2, #0xf]
    // 0x257130: DecompressPointer r0
    //     0x257130: add             x0, x0, HEAP, lsl #32
    // 0x257134: LoadField: r1 = r0->field_f
    //     0x257134: ldur            w1, [x0, #0xf]
    // 0x257138: DecompressPointer r1
    //     0x257138: add             x1, x1, HEAP, lsl #32
    // 0x25713c: LoadField: d0 = r1->field_7
    //     0x25713c: ldur            d0, [x1, #7]
    // 0x257140: r0 = _chromaticAdaptation()
    //     0x257140: bl              #0x257258  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x257144: mov             v1.16b, v0.16b
    // 0x257148: ldur            x2, [fp, #-8]
    // 0x25714c: stur            d1, [fp, #-0x10]
    // 0x257150: LoadField: r0 = r2->field_b
    //     0x257150: ldur            w0, [x2, #0xb]
    // 0x257154: r1 = LoadInt32Instr(r0)
    //     0x257154: sbfx            x1, x0, #1, #0x1f
    // 0x257158: mov             x0, x1
    // 0x25715c: r1 = 1
    //     0x25715c: movz            x1, #0x1
    // 0x257160: cmp             x1, x0
    // 0x257164: b.hs            #0x257250
    // 0x257168: LoadField: r0 = r2->field_f
    //     0x257168: ldur            w0, [x2, #0xf]
    // 0x25716c: DecompressPointer r0
    //     0x25716c: add             x0, x0, HEAP, lsl #32
    // 0x257170: LoadField: r1 = r0->field_13
    //     0x257170: ldur            w1, [x0, #0x13]
    // 0x257174: DecompressPointer r1
    //     0x257174: add             x1, x1, HEAP, lsl #32
    // 0x257178: LoadField: d0 = r1->field_7
    //     0x257178: ldur            d0, [x1, #7]
    // 0x25717c: r0 = _chromaticAdaptation()
    //     0x25717c: bl              #0x257258  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x257180: mov             v1.16b, v0.16b
    // 0x257184: ldur            x2, [fp, #-8]
    // 0x257188: stur            d1, [fp, #-0x18]
    // 0x25718c: LoadField: r0 = r2->field_b
    //     0x25718c: ldur            w0, [x2, #0xb]
    // 0x257190: r1 = LoadInt32Instr(r0)
    //     0x257190: sbfx            x1, x0, #1, #0x1f
    // 0x257194: mov             x0, x1
    // 0x257198: r1 = 2
    //     0x257198: movz            x1, #0x2
    // 0x25719c: cmp             x1, x0
    // 0x2571a0: b.hs            #0x257254
    // 0x2571a4: LoadField: r0 = r2->field_f
    //     0x2571a4: ldur            w0, [x2, #0xf]
    // 0x2571a8: DecompressPointer r0
    //     0x2571a8: add             x0, x0, HEAP, lsl #32
    // 0x2571ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2571ac: ldur            w1, [x0, #0x17]
    // 0x2571b0: DecompressPointer r1
    //     0x2571b0: add             x1, x1, HEAP, lsl #32
    // 0x2571b4: LoadField: d0 = r1->field_7
    //     0x2571b4: ldur            d0, [x1, #7]
    // 0x2571b8: r0 = _chromaticAdaptation()
    //     0x2571b8: bl              #0x257258  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x2571bc: mov             v2.16b, v0.16b
    // 0x2571c0: ldur            d0, [fp, #-0x10]
    // 0x2571c4: d1 = 11.000000
    //     0x2571c4: fmov            d1, #11.00000000
    // 0x2571c8: fmul            d3, d0, d1
    // 0x2571cc: ldur            d4, [fp, #-0x18]
    // 0x2571d0: d5 = -12.000000
    //     0x2571d0: fmov            d5, #-12.00000000
    // 0x2571d4: fmul            d6, d4, d5
    // 0x2571d8: fadd            d5, d3, d6
    // 0x2571dc: fadd            d3, d5, d2
    // 0x2571e0: fdiv            d5, d3, d1
    // 0x2571e4: fadd            d1, d0, d4
    // 0x2571e8: d0 = 2.000000
    //     0x2571e8: fmov            d0, #2.00000000
    // 0x2571ec: fmul            d3, d2, d0
    // 0x2571f0: fsub            d0, d1, d3
    // 0x2571f4: d1 = 9.000000
    //     0x2571f4: fmov            d1, #9.00000000
    // 0x2571f8: fdiv            d2, d0, d1
    // 0x2571fc: mov             v0.16b, v2.16b
    // 0x257200: mov             v1.16b, v5.16b
    // 0x257204: stp             fp, lr, [SP, #-0x10]!
    // 0x257208: mov             fp, SP
    // 0x25720c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x25720c: and             SP, SP, #0xfffffffffffffff0
    //     0x257210: mov             sp, SP
    //     0x257214: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x257218: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25721c: blr             x16
    //     0x257220: movz            x16, #0x8
    //     0x257224: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x257228: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25722c: sub             sp, x16, #1, lsl #12
    //     0x257230: mov             SP, fp
    //     0x257234: ldp             fp, lr, [SP], #0x10
    // 0x257238: LeaveFrame
    //     0x257238: mov             SP, fp
    //     0x25723c: ldp             fp, lr, [SP], #0x10
    // 0x257240: ret
    //     0x257240: ret             
    // 0x257244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257244: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257248: b               #0x2570e0
    // 0x25724c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25724c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x257250: r0 = RangeErrorSharedWithFPURegs()
    //     0x257250: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x257254: r0 = RangeErrorSharedWithFPURegs()
    //     0x257254: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x257258, size: 0x174
    // 0x257258: EnterFrame
    //     0x257258: stp             fp, lr, [SP, #-0x10]!
    //     0x25725c: mov             fp, SP
    // 0x257260: AllocStack(0x8)
    //     0x257260: sub             SP, SP, #8
    // 0x257264: d2 = 0.000000
    //     0x257264: eor             v2.16b, v2.16b, v2.16b
    // 0x257268: mov             v3.16b, v0.16b
    // 0x25726c: stur            d0, [fp, #-8]
    // 0x257270: fcmp            d3, d2
    // 0x257274: b.ne            #0x257280
    // 0x257278: d0 = 0.000000
    //     0x257278: eor             v0.16b, v0.16b, v0.16b
    // 0x25727c: b               #0x257294
    // 0x257280: fcmp            d2, d3
    // 0x257284: b.le            #0x257290
    // 0x257288: fneg            d0, d3
    // 0x25728c: b               #0x257294
    // 0x257290: mov             v0.16b, v3.16b
    // 0x257294: d1 = 0.420000
    //     0x257294: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x257298: ldr             d1, [x17, #0xf98]
    // 0x25729c: d30 = 0.000000
    //     0x25729c: fmov            d30, d0
    // 0x2572a0: d0 = 1.000000
    //     0x2572a0: fmov            d0, #1.00000000
    // 0x2572a4: fcmp            d1, #0.0
    // 0x2572a8: b.vs            #0x2572ec
    // 0x2572ac: b.eq            #0x257370
    // 0x2572b0: fcmp            d1, d0
    // 0x2572b4: b.eq            #0x2572dc
    // 0x2572b8: d31 = 2.000000
    //     0x2572b8: fmov            d31, #2.00000000
    // 0x2572bc: fcmp            d1, d31
    // 0x2572c0: b.eq            #0x2572e4
    // 0x2572c4: d31 = 3.000000
    //     0x2572c4: fmov            d31, #3.00000000
    // 0x2572c8: fcmp            d1, d31
    // 0x2572cc: b.ne            #0x2572ec
    // 0x2572d0: fmul            d0, d30, d30
    // 0x2572d4: fmul            d0, d0, d30
    // 0x2572d8: b               #0x257370
    // 0x2572dc: d0 = 0.000000
    //     0x2572dc: fmov            d0, d30
    // 0x2572e0: b               #0x257370
    // 0x2572e4: fmul            d0, d30, d30
    // 0x2572e8: b               #0x257370
    // 0x2572ec: fcmp            d30, d0
    // 0x2572f0: b.vs            #0x257300
    // 0x2572f4: b.eq            #0x257370
    // 0x2572f8: fcmp            d30, d1
    // 0x2572fc: b.vc            #0x257308
    // 0x257300: d0 = -nan
    //     0x257300: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x257304: b               #0x257370
    // 0x257308: d0 = -inf
    //     0x257308: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x25730c: fcmp            d30, d0
    // 0x257310: b.eq            #0x257338
    // 0x257314: d0 = 0.500000
    //     0x257314: fmov            d0, #0.50000000
    // 0x257318: fcmp            d1, d0
    // 0x25731c: b.ne            #0x257338
    // 0x257320: fcmp            d30, #0.0
    // 0x257324: b.eq            #0x257330
    // 0x257328: fsqrt           d0, d30
    // 0x25732c: b               #0x257370
    // 0x257330: d0 = 0.000000
    //     0x257330: eor             v0.16b, v0.16b, v0.16b
    // 0x257334: b               #0x257370
    // 0x257338: d0 = 0.000000
    //     0x257338: fmov            d0, d30
    // 0x25733c: stp             fp, lr, [SP, #-0x10]!
    // 0x257340: mov             fp, SP
    // 0x257344: CallRuntime_LibcPow(double, double) -> double
    //     0x257344: and             SP, SP, #0xfffffffffffffff0
    //     0x257348: mov             sp, SP
    //     0x25734c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x257350: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x257354: blr             x16
    //     0x257358: movz            x16, #0x8
    //     0x25735c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x257360: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x257364: sub             sp, x16, #1, lsl #12
    //     0x257368: mov             SP, fp
    //     0x25736c: ldp             fp, lr, [SP], #0x10
    // 0x257370: ldur            d2, [fp, #-8]
    // 0x257374: d1 = 0.000000
    //     0x257374: eor             v1.16b, v1.16b, v1.16b
    // 0x257378: fcmp            d1, d2
    // 0x25737c: b.le            #0x257388
    // 0x257380: r0 = -1
    //     0x257380: movn            x0, #0
    // 0x257384: b               #0x25739c
    // 0x257388: fcmp            d2, d1
    // 0x25738c: b.ne            #0x257398
    // 0x257390: r0 = 0
    //     0x257390: movz            x0, #0
    // 0x257394: b               #0x25739c
    // 0x257398: r0 = 1
    //     0x257398: movz            x0, #0x1
    // 0x25739c: d2 = 400.000000
    //     0x25739c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] IMM: double(400) from 0x4079000000000000
    //     0x2573a0: ldr             d2, [x17, #0xfa0]
    // 0x2573a4: d1 = 27.130000
    //     0x2573a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x2573a8: ldr             d1, [x17, #0xfa8]
    // 0x2573ac: scvtf           d3, x0
    // 0x2573b0: fmul            d4, d3, d2
    // 0x2573b4: fmul            d2, d4, d0
    // 0x2573b8: fadd            d3, d0, d1
    // 0x2573bc: fdiv            d0, d2, d3
    // 0x2573c0: LeaveFrame
    //     0x2573c0: mov             SP, fp
    //     0x2573c4: ldp             fp, lr, [SP], #0x10
    // 0x2573c8: ret
    //     0x2573c8: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x2573cc, size: 0x160
    // 0x2573cc: EnterFrame
    //     0x2573cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2573d0: mov             fp, SP
    // 0x2573d4: AllocStack(0x20)
    //     0x2573d4: sub             SP, SP, #0x20
    // 0x2573d8: r0 = 6
    //     0x2573d8: movz            x0, #0x6
    // 0x2573dc: mov             x2, x0
    // 0x2573e0: r1 = Null
    //     0x2573e0: mov             x1, NULL
    // 0x2573e4: r0 = AllocateArray()
    //     0x2573e4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2573e8: stur            x0, [fp, #-8]
    // 0x2573ec: r16 = 0.001201
    //     0x2573ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] 0.001200833568784504
    //     0x2573f0: ldr             x16, [x16, #0xf0]
    // 0x2573f4: StoreField: r0->field_f = r16
    //     0x2573f4: stur            w16, [x0, #0xf]
    // 0x2573f8: r16 = 0.002390
    //     0x2573f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f8] 0.002389694492170889
    //     0x2573fc: ldr             x16, [x16, #0xf8]
    // 0x257400: StoreField: r0->field_13 = r16
    //     0x257400: stur            w16, [x0, #0x13]
    // 0x257404: r16 = 0.000280
    //     0x257404: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] 0.0002795742885861124
    //     0x257408: ldr             x16, [x16, #0x100]
    // 0x25740c: ArrayStore: r0[0] = r16  ; List_4
    //     0x25740c: stur            w16, [x0, #0x17]
    // 0x257410: r1 = <double>
    //     0x257410: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257414: r0 = AllocateGrowableArray()
    //     0x257414: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257418: mov             x3, x0
    // 0x25741c: ldur            x0, [fp, #-8]
    // 0x257420: stur            x3, [fp, #-0x10]
    // 0x257424: StoreField: r3->field_f = r0
    //     0x257424: stur            w0, [x3, #0xf]
    // 0x257428: r0 = 6
    //     0x257428: movz            x0, #0x6
    // 0x25742c: StoreField: r3->field_b = r0
    //     0x25742c: stur            w0, [x3, #0xb]
    // 0x257430: mov             x2, x0
    // 0x257434: r1 = Null
    //     0x257434: mov             x1, NULL
    // 0x257438: r0 = AllocateArray()
    //     0x257438: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25743c: stur            x0, [fp, #-8]
    // 0x257440: r16 = 0.000589
    //     0x257440: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] 0.0005891086651375999
    //     0x257444: ldr             x16, [x16, #0x108]
    // 0x257448: StoreField: r0->field_f = r16
    //     0x257448: stur            w16, [x0, #0xf]
    // 0x25744c: r16 = 0.002979
    //     0x25744c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.0029785502573438758
    //     0x257450: ldr             x16, [x16, #0x110]
    // 0x257454: StoreField: r0->field_13 = r16
    //     0x257454: stur            w16, [x0, #0x13]
    // 0x257458: r16 = 0.000327
    //     0x257458: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] 0.0003270666104008398
    //     0x25745c: ldr             x16, [x16, #0x118]
    // 0x257460: ArrayStore: r0[0] = r16  ; List_4
    //     0x257460: stur            w16, [x0, #0x17]
    // 0x257464: r1 = <double>
    //     0x257464: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257468: r0 = AllocateGrowableArray()
    //     0x257468: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x25746c: mov             x3, x0
    // 0x257470: ldur            x0, [fp, #-8]
    // 0x257474: stur            x3, [fp, #-0x18]
    // 0x257478: StoreField: r3->field_f = r0
    //     0x257478: stur            w0, [x3, #0xf]
    // 0x25747c: r0 = 6
    //     0x25747c: movz            x0, #0x6
    // 0x257480: StoreField: r3->field_b = r0
    //     0x257480: stur            w0, [x3, #0xb]
    // 0x257484: mov             x2, x0
    // 0x257488: r1 = Null
    //     0x257488: mov             x1, NULL
    // 0x25748c: r0 = AllocateArray()
    //     0x25748c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257490: stur            x0, [fp, #-8]
    // 0x257494: r16 = 0.000101
    //     0x257494: add             x16, PP, #0xb, lsl #12  ; [pp+0xb120] 0.00010146692491640572
    //     0x257498: ldr             x16, [x16, #0x120]
    // 0x25749c: StoreField: r0->field_f = r16
    //     0x25749c: stur            w16, [x0, #0xf]
    // 0x2574a0: r16 = 0.000536
    //     0x2574a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] 0.0005364214359186694
    //     0x2574a4: ldr             x16, [x16, #0x128]
    // 0x2574a8: StoreField: r0->field_13 = r16
    //     0x2574a8: stur            w16, [x0, #0x13]
    // 0x2574ac: r16 = 0.003298
    //     0x2574ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] 0.0032979401770712076
    //     0x2574b0: ldr             x16, [x16, #0x130]
    // 0x2574b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x2574b4: stur            w16, [x0, #0x17]
    // 0x2574b8: r1 = <double>
    //     0x2574b8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2574bc: r0 = AllocateGrowableArray()
    //     0x2574bc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2574c0: mov             x3, x0
    // 0x2574c4: ldur            x0, [fp, #-8]
    // 0x2574c8: stur            x3, [fp, #-0x20]
    // 0x2574cc: StoreField: r3->field_f = r0
    //     0x2574cc: stur            w0, [x3, #0xf]
    // 0x2574d0: r0 = 6
    //     0x2574d0: movz            x0, #0x6
    // 0x2574d4: StoreField: r3->field_b = r0
    //     0x2574d4: stur            w0, [x3, #0xb]
    // 0x2574d8: mov             x2, x0
    // 0x2574dc: r1 = Null
    //     0x2574dc: mov             x1, NULL
    // 0x2574e0: r0 = AllocateArray()
    //     0x2574e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2574e4: mov             x2, x0
    // 0x2574e8: ldur            x0, [fp, #-0x10]
    // 0x2574ec: stur            x2, [fp, #-8]
    // 0x2574f0: StoreField: r2->field_f = r0
    //     0x2574f0: stur            w0, [x2, #0xf]
    // 0x2574f4: ldur            x0, [fp, #-0x18]
    // 0x2574f8: StoreField: r2->field_13 = r0
    //     0x2574f8: stur            w0, [x2, #0x13]
    // 0x2574fc: ldur            x0, [fp, #-0x20]
    // 0x257500: ArrayStore: r2[0] = r0  ; List_4
    //     0x257500: stur            w0, [x2, #0x17]
    // 0x257504: r1 = <List<double>>
    //     0x257504: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf40] TypeArguments: <List<double>>
    //     0x257508: ldr             x1, [x1, #0xf40]
    // 0x25750c: r0 = AllocateGrowableArray()
    //     0x25750c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257510: ldur            x1, [fp, #-8]
    // 0x257514: StoreField: r0->field_f = r1
    //     0x257514: stur            w1, [x0, #0xf]
    // 0x257518: r1 = 6
    //     0x257518: movz            x1, #0x6
    // 0x25751c: StoreField: r0->field_b = r1
    //     0x25751c: stur            w1, [x0, #0xb]
    // 0x257520: LeaveFrame
    //     0x257520: mov             SP, fp
    //     0x257524: ldp             fp, lr, [SP], #0x10
    // 0x257528: ret
    //     0x257528: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x25752c, size: 0x2b0
    // 0x25752c: EnterFrame
    //     0x25752c: stp             fp, lr, [SP, #-0x10]!
    //     0x257530: mov             fp, SP
    // 0x257534: AllocStack(0x60)
    //     0x257534: sub             SP, SP, #0x60
    // 0x257538: r0 = 6
    //     0x257538: movz            x0, #0x6
    // 0x25753c: stur            d0, [fp, #-0x38]
    // 0x257540: stur            d1, [fp, #-0x40]
    // 0x257544: CheckStackOverflow
    //     0x257544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257548: cmp             SP, x16
    //     0x25754c: b.ls            #0x2577c8
    // 0x257550: mov             x2, x0
    // 0x257554: r1 = Null
    //     0x257554: mov             x1, NULL
    // 0x257558: r0 = AllocateArray()
    //     0x257558: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25755c: stur            x0, [fp, #-8]
    // 0x257560: r16 = -1.000000
    //     0x257560: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257564: ldr             x16, [x16, #0x138]
    // 0x257568: StoreField: r0->field_f = r16
    //     0x257568: stur            w16, [x0, #0xf]
    // 0x25756c: r16 = -1.000000
    //     0x25756c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257570: ldr             x16, [x16, #0x138]
    // 0x257574: StoreField: r0->field_13 = r16
    //     0x257574: stur            w16, [x0, #0x13]
    // 0x257578: r16 = -1.000000
    //     0x257578: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x25757c: ldr             x16, [x16, #0x138]
    // 0x257580: ArrayStore: r0[0] = r16  ; List_4
    //     0x257580: stur            w16, [x0, #0x17]
    // 0x257584: r1 = <double>
    //     0x257584: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257588: r0 = AllocateGrowableArray()
    //     0x257588: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x25758c: mov             x1, x0
    // 0x257590: ldur            x0, [fp, #-8]
    // 0x257594: StoreField: r1->field_f = r0
    //     0x257594: stur            w0, [x1, #0xf]
    // 0x257598: r0 = 6
    //     0x257598: movz            x0, #0x6
    // 0x25759c: StoreField: r1->field_b = r0
    //     0x25759c: stur            w0, [x1, #0xb]
    // 0x2575a0: mov             x5, x1
    // 0x2575a4: mov             x4, x1
    // 0x2575a8: d3 = 0.000000
    //     0x2575a8: eor             v3.16b, v3.16b, v3.16b
    // 0x2575ac: d2 = 0.000000
    //     0x2575ac: eor             v2.16b, v2.16b, v2.16b
    // 0x2575b0: r3 = false
    //     0x2575b0: add             x3, NULL, #0x30  ; false
    // 0x2575b4: r2 = true
    //     0x2575b4: add             x2, NULL, #0x20  ; true
    // 0x2575b8: r0 = 0
    //     0x2575b8: movz            x0, #0
    // 0x2575bc: ldur            d1, [fp, #-0x40]
    // 0x2575c0: stur            x5, [fp, #-8]
    // 0x2575c4: stur            x4, [fp, #-0x10]
    // 0x2575c8: stur            x3, [fp, #-0x18]
    // 0x2575cc: stur            x2, [fp, #-0x20]
    // 0x2575d0: stur            x0, [fp, #-0x28]
    // 0x2575d4: stur            d3, [fp, #-0x48]
    // 0x2575d8: stur            d2, [fp, #-0x50]
    // 0x2575dc: CheckStackOverflow
    //     0x2575dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2575e0: cmp             SP, x16
    //     0x2575e4: b.ls            #0x2577d0
    // 0x2575e8: cmp             x0, #0xc
    // 0x2575ec: b.ge            #0x257770
    // 0x2575f0: ldur            d0, [fp, #-0x38]
    // 0x2575f4: mov             x1, x0
    // 0x2575f8: r0 = _nthVertex()
    //     0x2575f8: bl              #0x2577dc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x2575fc: mov             x2, x0
    // 0x257600: stur            x2, [fp, #-0x30]
    // 0x257604: LoadField: r0 = r2->field_b
    //     0x257604: ldur            w0, [x2, #0xb]
    // 0x257608: r1 = LoadInt32Instr(r0)
    //     0x257608: sbfx            x1, x0, #1, #0x1f
    // 0x25760c: mov             x0, x1
    // 0x257610: r1 = 0
    //     0x257610: movz            x1, #0
    // 0x257614: cmp             x1, x0
    // 0x257618: b.hs            #0x2577d8
    // 0x25761c: LoadField: r0 = r2->field_f
    //     0x25761c: ldur            w0, [x2, #0xf]
    // 0x257620: DecompressPointer r0
    //     0x257620: add             x0, x0, HEAP, lsl #32
    // 0x257624: LoadField: r1 = r0->field_f
    //     0x257624: ldur            w1, [x0, #0xf]
    // 0x257628: DecompressPointer r1
    //     0x257628: add             x1, x1, HEAP, lsl #32
    // 0x25762c: LoadField: d0 = r1->field_7
    //     0x25762c: ldur            d0, [x1, #7]
    // 0x257630: d1 = 0.000000
    //     0x257630: eor             v1.16b, v1.16b, v1.16b
    // 0x257634: fcmp            d1, d0
    // 0x257638: b.le            #0x257658
    // 0x25763c: ldur            x5, [fp, #-8]
    // 0x257640: ldur            x4, [fp, #-0x10]
    // 0x257644: ldur            d3, [fp, #-0x48]
    // 0x257648: ldur            d2, [fp, #-0x50]
    // 0x25764c: ldur            x3, [fp, #-0x18]
    // 0x257650: ldur            x2, [fp, #-0x20]
    // 0x257654: b               #0x257760
    // 0x257658: ldur            x0, [fp, #-0x18]
    // 0x25765c: mov             x1, x2
    // 0x257660: r0 = _hueOf()
    //     0x257660: bl              #0x2570c4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x257664: mov             v1.16b, v0.16b
    // 0x257668: ldur            x0, [fp, #-0x18]
    // 0x25766c: stur            d1, [fp, #-0x58]
    // 0x257670: tbz             w0, #4, #0x257690
    // 0x257674: ldur            x5, [fp, #-0x30]
    // 0x257678: ldur            x4, [fp, #-0x30]
    // 0x25767c: mov             v3.16b, v1.16b
    // 0x257680: mov             v2.16b, v1.16b
    // 0x257684: ldur            x2, [fp, #-0x20]
    // 0x257688: r3 = true
    //     0x257688: add             x3, NULL, #0x20  ; true
    // 0x25768c: b               #0x257760
    // 0x257690: ldur            x1, [fp, #-0x20]
    // 0x257694: tbnz            w1, #4, #0x2576a0
    // 0x257698: mov             v2.16b, v1.16b
    // 0x25769c: b               #0x2576dc
    // 0x2576a0: ldur            d3, [fp, #-0x48]
    // 0x2576a4: ldur            d2, [fp, #-0x50]
    // 0x2576a8: fsub            d0, d1, d3
    // 0x2576ac: r0 = _sanitizeRadians()
    //     0x2576ac: bl              #0x256d5c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x2576b0: mov             v3.16b, v0.16b
    // 0x2576b4: ldur            d2, [fp, #-0x48]
    // 0x2576b8: ldur            d1, [fp, #-0x50]
    // 0x2576bc: stur            d3, [fp, #-0x60]
    // 0x2576c0: fsub            d0, d1, d2
    // 0x2576c4: r0 = _sanitizeRadians()
    //     0x2576c4: bl              #0x256d5c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x2576c8: mov             v1.16b, v0.16b
    // 0x2576cc: ldur            d0, [fp, #-0x60]
    // 0x2576d0: fcmp            d1, d0
    // 0x2576d4: b.le            #0x25773c
    // 0x2576d8: ldur            d2, [fp, #-0x58]
    // 0x2576dc: ldur            d3, [fp, #-0x40]
    // 0x2576e0: ldur            d1, [fp, #-0x48]
    // 0x2576e4: fsub            d0, d3, d1
    // 0x2576e8: r0 = _sanitizeRadians()
    //     0x2576e8: bl              #0x256d5c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x2576ec: mov             v3.16b, v0.16b
    // 0x2576f0: ldur            d1, [fp, #-0x48]
    // 0x2576f4: ldur            d2, [fp, #-0x58]
    // 0x2576f8: stur            d3, [fp, #-0x60]
    // 0x2576fc: fsub            d0, d2, d1
    // 0x257700: r0 = _sanitizeRadians()
    //     0x257700: bl              #0x256d5c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x257704: mov             v1.16b, v0.16b
    // 0x257708: ldur            d0, [fp, #-0x60]
    // 0x25770c: fcmp            d1, d0
    // 0x257710: b.le            #0x257728
    // 0x257714: ldur            x5, [fp, #-8]
    // 0x257718: ldur            x1, [fp, #-0x30]
    // 0x25771c: ldur            d1, [fp, #-0x48]
    // 0x257720: ldur            d0, [fp, #-0x58]
    // 0x257724: b               #0x25774c
    // 0x257728: ldur            x5, [fp, #-0x30]
    // 0x25772c: ldur            x1, [fp, #-0x10]
    // 0x257730: ldur            d1, [fp, #-0x58]
    // 0x257734: ldur            d0, [fp, #-0x50]
    // 0x257738: b               #0x25774c
    // 0x25773c: ldur            x5, [fp, #-8]
    // 0x257740: ldur            x1, [fp, #-0x10]
    // 0x257744: ldur            d1, [fp, #-0x48]
    // 0x257748: ldur            d0, [fp, #-0x50]
    // 0x25774c: mov             x4, x1
    // 0x257750: mov             v3.16b, v1.16b
    // 0x257754: mov             v2.16b, v0.16b
    // 0x257758: ldur            x3, [fp, #-0x18]
    // 0x25775c: r2 = false
    //     0x25775c: add             x2, NULL, #0x30  ; false
    // 0x257760: ldur            x0, [fp, #-0x28]
    // 0x257764: add             x1, x0, #1
    // 0x257768: mov             x0, x1
    // 0x25776c: b               #0x2575bc
    // 0x257770: mov             x3, x5
    // 0x257774: mov             x0, x4
    // 0x257778: r4 = 4
    //     0x257778: movz            x4, #0x4
    // 0x25777c: mov             x2, x4
    // 0x257780: r1 = Null
    //     0x257780: mov             x1, NULL
    // 0x257784: r0 = AllocateArray()
    //     0x257784: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257788: mov             x2, x0
    // 0x25778c: ldur            x0, [fp, #-8]
    // 0x257790: stur            x2, [fp, #-0x18]
    // 0x257794: StoreField: r2->field_f = r0
    //     0x257794: stur            w0, [x2, #0xf]
    // 0x257798: ldur            x0, [fp, #-0x10]
    // 0x25779c: StoreField: r2->field_13 = r0
    //     0x25779c: stur            w0, [x2, #0x13]
    // 0x2577a0: r1 = <List<double>>
    //     0x2577a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf40] TypeArguments: <List<double>>
    //     0x2577a4: ldr             x1, [x1, #0xf40]
    // 0x2577a8: r0 = AllocateGrowableArray()
    //     0x2577a8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2577ac: ldur            x1, [fp, #-0x18]
    // 0x2577b0: StoreField: r0->field_f = r1
    //     0x2577b0: stur            w1, [x0, #0xf]
    // 0x2577b4: r1 = 4
    //     0x2577b4: movz            x1, #0x4
    // 0x2577b8: StoreField: r0->field_b = r1
    //     0x2577b8: stur            w1, [x0, #0xb]
    // 0x2577bc: LeaveFrame
    //     0x2577bc: mov             SP, fp
    //     0x2577c0: ldp             fp, lr, [SP], #0x10
    // 0x2577c4: ret
    //     0x2577c4: ret             
    // 0x2577c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2577c8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2577cc: b               #0x257550
    // 0x2577d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2577d0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2577d4: b               #0x2575e8
    // 0x2577d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2577d8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x2577dc, size: 0x6e0
    // 0x2577dc: EnterFrame
    //     0x2577dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2577e0: mov             fp, SP
    // 0x2577e4: AllocStack(0x38)
    //     0x2577e4: sub             SP, SP, #0x38
    // 0x2577e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x2577e8: stur            x1, [fp, #-8]
    //     0x2577ec: stur            d0, [fp, #-0x30]
    // 0x2577f0: CheckStackOverflow
    //     0x2577f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2577f4: cmp             SP, x16
    //     0x2577f8: b.ls            #0x257d3c
    // 0x2577fc: r0 = InitLateStaticField(0xaa0) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x2577fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x257800: ldr             x0, [x0, #0x1540]
    //     0x257804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x257808: cmp             w0, w16
    //     0x25780c: b.ne            #0x25781c
    //     0x257810: add             x2, PP, #0xb, lsl #12  ; [pp+0xb140] Field <HctSolver._yFromLinrgb@527253021>: static late final (offset: 0xaa0)
    //     0x257814: ldr             x2, [x2, #0x140]
    //     0x257818: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x25781c: mov             x2, x0
    // 0x257820: LoadField: r0 = r2->field_b
    //     0x257820: ldur            w0, [x2, #0xb]
    // 0x257824: r3 = LoadInt32Instr(r0)
    //     0x257824: sbfx            x3, x0, #1, #0x1f
    // 0x257828: mov             x0, x3
    // 0x25782c: r1 = 0
    //     0x25782c: movz            x1, #0
    // 0x257830: cmp             x1, x0
    // 0x257834: b.hs            #0x257d44
    // 0x257838: LoadField: r4 = r2->field_f
    //     0x257838: ldur            w4, [x2, #0xf]
    // 0x25783c: DecompressPointer r4
    //     0x25783c: add             x4, x4, HEAP, lsl #32
    // 0x257840: LoadField: r2 = r4->field_f
    //     0x257840: ldur            w2, [x4, #0xf]
    // 0x257844: DecompressPointer r2
    //     0x257844: add             x2, x2, HEAP, lsl #32
    // 0x257848: mov             x0, x3
    // 0x25784c: r1 = 1
    //     0x25784c: movz            x1, #0x1
    // 0x257850: cmp             x1, x0
    // 0x257854: b.hs            #0x257d48
    // 0x257858: LoadField: r5 = r4->field_13
    //     0x257858: ldur            w5, [x4, #0x13]
    // 0x25785c: DecompressPointer r5
    //     0x25785c: add             x5, x5, HEAP, lsl #32
    // 0x257860: mov             x0, x3
    // 0x257864: r1 = 2
    //     0x257864: movz            x1, #0x2
    // 0x257868: cmp             x1, x0
    // 0x25786c: b.hs            #0x257d4c
    // 0x257870: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x257870: ldur            w0, [x4, #0x17]
    // 0x257874: DecompressPointer r0
    //     0x257874: add             x0, x0, HEAP, lsl #32
    // 0x257878: ldur            x1, [fp, #-8]
    // 0x25787c: ubfx            x1, x1, #0, #0x20
    // 0x257880: and             w3, w1, #3
    // 0x257884: cmp             w3, #1
    // 0x257888: b.hi            #0x257894
    // 0x25788c: d0 = 0.000000
    //     0x25788c: eor             v0.16b, v0.16b, v0.16b
    // 0x257890: b               #0x257898
    // 0x257894: d0 = 100.000000
    //     0x257894: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x257898: ldur            x1, [fp, #-8]
    // 0x25789c: tbnz            w1, #0, #0x2578a8
    // 0x2578a0: d1 = 0.000000
    //     0x2578a0: eor             v1.16b, v1.16b, v1.16b
    // 0x2578a4: b               #0x2578ac
    // 0x2578a8: d1 = 100.000000
    //     0x2578a8: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x2578ac: cmp             x1, #4
    // 0x2578b0: b.ge            #0x257a3c
    // 0x2578b4: ldur            d2, [fp, #-0x30]
    // 0x2578b8: d3 = 0.000000
    //     0x2578b8: eor             v3.16b, v3.16b, v3.16b
    // 0x2578bc: r3 = inline_Allocate_Double()
    //     0x2578bc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x2578c0: add             x3, x3, #0x10
    //     0x2578c4: cmp             x1, x3
    //     0x2578c8: b.ls            #0x257d50
    //     0x2578cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x2578d0: sub             x3, x3, #0xf
    //     0x2578d4: movz            x1, #0xe15c
    //     0x2578d8: movk            x1, #0x3, lsl #16
    //     0x2578dc: stur            x1, [x3, #-1]
    // 0x2578e0: StoreField: r3->field_7 = d0
    //     0x2578e0: stur            d0, [x3, #7]
    // 0x2578e4: stur            x3, [fp, #-0x20]
    // 0x2578e8: LoadField: d4 = r5->field_7
    //     0x2578e8: ldur            d4, [x5, #7]
    // 0x2578ec: fmul            d5, d0, d4
    // 0x2578f0: fsub            d0, d2, d5
    // 0x2578f4: r4 = inline_Allocate_Double()
    //     0x2578f4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x2578f8: add             x4, x4, #0x10
    //     0x2578fc: cmp             x1, x4
    //     0x257900: b.ls            #0x257d7c
    //     0x257904: str             x4, [THR, #0x50]  ; THR::top
    //     0x257908: sub             x4, x4, #0xf
    //     0x25790c: movz            x1, #0xe15c
    //     0x257910: movk            x1, #0x3, lsl #16
    //     0x257914: stur            x1, [x4, #-1]
    // 0x257918: StoreField: r4->field_7 = d1
    //     0x257918: stur            d1, [x4, #7]
    // 0x25791c: stur            x4, [fp, #-0x18]
    // 0x257920: LoadField: d2 = r0->field_7
    //     0x257920: ldur            d2, [x0, #7]
    // 0x257924: fmul            d4, d1, d2
    // 0x257928: fsub            d1, d0, d4
    // 0x25792c: LoadField: d0 = r2->field_7
    //     0x25792c: ldur            d0, [x2, #7]
    // 0x257930: fdiv            d2, d1, d0
    // 0x257934: fcmp            d2, d3
    // 0x257938: b.lt            #0x2579d8
    // 0x25793c: d4 = 100.000000
    //     0x25793c: ldr             d4, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x257940: fcmp            d4, d2
    // 0x257944: b.lt            #0x2579d0
    // 0x257948: r0 = 6
    //     0x257948: movz            x0, #0x6
    // 0x25794c: r5 = inline_Allocate_Double()
    //     0x25794c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x257950: add             x5, x5, #0x10
    //     0x257954: cmp             x1, x5
    //     0x257958: b.ls            #0x257da8
    //     0x25795c: str             x5, [THR, #0x50]  ; THR::top
    //     0x257960: sub             x5, x5, #0xf
    //     0x257964: movz            x1, #0xe15c
    //     0x257968: movk            x1, #0x3, lsl #16
    //     0x25796c: stur            x1, [x5, #-1]
    // 0x257970: StoreField: r5->field_7 = d2
    //     0x257970: stur            d2, [x5, #7]
    // 0x257974: mov             x2, x0
    // 0x257978: stur            x5, [fp, #-0x10]
    // 0x25797c: r1 = Null
    //     0x25797c: mov             x1, NULL
    // 0x257980: r0 = AllocateArray()
    //     0x257980: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257984: mov             x2, x0
    // 0x257988: ldur            x0, [fp, #-0x10]
    // 0x25798c: stur            x2, [fp, #-0x28]
    // 0x257990: StoreField: r2->field_f = r0
    //     0x257990: stur            w0, [x2, #0xf]
    // 0x257994: ldur            x0, [fp, #-0x20]
    // 0x257998: StoreField: r2->field_13 = r0
    //     0x257998: stur            w0, [x2, #0x13]
    // 0x25799c: ldur            x0, [fp, #-0x18]
    // 0x2579a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2579a0: stur            w0, [x2, #0x17]
    // 0x2579a4: r1 = <double>
    //     0x2579a4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2579a8: r0 = AllocateGrowableArray()
    //     0x2579a8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2579ac: mov             x1, x0
    // 0x2579b0: ldur            x0, [fp, #-0x28]
    // 0x2579b4: StoreField: r1->field_f = r0
    //     0x2579b4: stur            w0, [x1, #0xf]
    // 0x2579b8: r0 = 6
    //     0x2579b8: movz            x0, #0x6
    // 0x2579bc: StoreField: r1->field_b = r0
    //     0x2579bc: stur            w0, [x1, #0xb]
    // 0x2579c0: mov             x0, x1
    // 0x2579c4: LeaveFrame
    //     0x2579c4: mov             SP, fp
    //     0x2579c8: ldp             fp, lr, [SP], #0x10
    // 0x2579cc: ret
    //     0x2579cc: ret             
    // 0x2579d0: r0 = 6
    //     0x2579d0: movz            x0, #0x6
    // 0x2579d4: b               #0x2579dc
    // 0x2579d8: r0 = 6
    //     0x2579d8: movz            x0, #0x6
    // 0x2579dc: mov             x2, x0
    // 0x2579e0: r1 = Null
    //     0x2579e0: mov             x1, NULL
    // 0x2579e4: r0 = AllocateArray()
    //     0x2579e4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2579e8: stur            x0, [fp, #-0x10]
    // 0x2579ec: r16 = -1.000000
    //     0x2579ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x2579f0: ldr             x16, [x16, #0x138]
    // 0x2579f4: StoreField: r0->field_f = r16
    //     0x2579f4: stur            w16, [x0, #0xf]
    // 0x2579f8: r16 = -1.000000
    //     0x2579f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x2579fc: ldr             x16, [x16, #0x138]
    // 0x257a00: StoreField: r0->field_13 = r16
    //     0x257a00: stur            w16, [x0, #0x13]
    // 0x257a04: r16 = -1.000000
    //     0x257a04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257a08: ldr             x16, [x16, #0x138]
    // 0x257a0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x257a0c: stur            w16, [x0, #0x17]
    // 0x257a10: r1 = <double>
    //     0x257a10: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257a14: r0 = AllocateGrowableArray()
    //     0x257a14: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257a18: mov             x1, x0
    // 0x257a1c: ldur            x0, [fp, #-0x10]
    // 0x257a20: StoreField: r1->field_f = r0
    //     0x257a20: stur            w0, [x1, #0xf]
    // 0x257a24: r3 = 6
    //     0x257a24: movz            x3, #0x6
    // 0x257a28: StoreField: r1->field_b = r3
    //     0x257a28: stur            w3, [x1, #0xb]
    // 0x257a2c: mov             x0, x1
    // 0x257a30: LeaveFrame
    //     0x257a30: mov             SP, fp
    //     0x257a34: ldp             fp, lr, [SP], #0x10
    // 0x257a38: ret
    //     0x257a38: ret             
    // 0x257a3c: ldur            d2, [fp, #-0x30]
    // 0x257a40: r3 = 6
    //     0x257a40: movz            x3, #0x6
    // 0x257a44: d3 = 0.000000
    //     0x257a44: eor             v3.16b, v3.16b, v3.16b
    // 0x257a48: d4 = 100.000000
    //     0x257a48: ldr             d4, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x257a4c: cmp             x1, #8
    // 0x257a50: b.ge            #0x257bcc
    // 0x257a54: r4 = inline_Allocate_Double()
    //     0x257a54: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x257a58: add             x4, x4, #0x10
    //     0x257a5c: cmp             x1, x4
    //     0x257a60: b.ls            #0x257dcc
    //     0x257a64: str             x4, [THR, #0x50]  ; THR::top
    //     0x257a68: sub             x4, x4, #0xf
    //     0x257a6c: movz            x1, #0xe15c
    //     0x257a70: movk            x1, #0x3, lsl #16
    //     0x257a74: stur            x1, [x4, #-1]
    // 0x257a78: StoreField: r4->field_7 = d1
    //     0x257a78: stur            d1, [x4, #7]
    // 0x257a7c: stur            x4, [fp, #-0x18]
    // 0x257a80: LoadField: d5 = r2->field_7
    //     0x257a80: ldur            d5, [x2, #7]
    // 0x257a84: fmul            d6, d1, d5
    // 0x257a88: fsub            d1, d2, d6
    // 0x257a8c: r6 = inline_Allocate_Double()
    //     0x257a8c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x257a90: add             x6, x6, #0x10
    //     0x257a94: cmp             x1, x6
    //     0x257a98: b.ls            #0x257e00
    //     0x257a9c: str             x6, [THR, #0x50]  ; THR::top
    //     0x257aa0: sub             x6, x6, #0xf
    //     0x257aa4: movz            x1, #0xe15c
    //     0x257aa8: movk            x1, #0x3, lsl #16
    //     0x257aac: stur            x1, [x6, #-1]
    // 0x257ab0: StoreField: r6->field_7 = d0
    //     0x257ab0: stur            d0, [x6, #7]
    // 0x257ab4: stur            x6, [fp, #-0x10]
    // 0x257ab8: LoadField: d2 = r0->field_7
    //     0x257ab8: ldur            d2, [x0, #7]
    // 0x257abc: fmul            d5, d0, d2
    // 0x257ac0: fsub            d0, d1, d5
    // 0x257ac4: LoadField: d1 = r5->field_7
    //     0x257ac4: ldur            d1, [x5, #7]
    // 0x257ac8: fdiv            d2, d0, d1
    // 0x257acc: stur            d2, [fp, #-0x38]
    // 0x257ad0: fcmp            d2, d3
    // 0x257ad4: b.lt            #0x257b68
    // 0x257ad8: fcmp            d4, d2
    // 0x257adc: b.lt            #0x257b60
    // 0x257ae0: mov             x2, x3
    // 0x257ae4: r1 = Null
    //     0x257ae4: mov             x1, NULL
    // 0x257ae8: r0 = AllocateArray()
    //     0x257ae8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257aec: mov             x2, x0
    // 0x257af0: ldur            x0, [fp, #-0x18]
    // 0x257af4: stur            x2, [fp, #-0x20]
    // 0x257af8: StoreField: r2->field_f = r0
    //     0x257af8: stur            w0, [x2, #0xf]
    // 0x257afc: ldur            d0, [fp, #-0x38]
    // 0x257b00: r0 = inline_Allocate_Double()
    //     0x257b00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x257b04: add             x0, x0, #0x10
    //     0x257b08: cmp             x1, x0
    //     0x257b0c: b.ls            #0x257e2c
    //     0x257b10: str             x0, [THR, #0x50]  ; THR::top
    //     0x257b14: sub             x0, x0, #0xf
    //     0x257b18: movz            x1, #0xe15c
    //     0x257b1c: movk            x1, #0x3, lsl #16
    //     0x257b20: stur            x1, [x0, #-1]
    // 0x257b24: StoreField: r0->field_7 = d0
    //     0x257b24: stur            d0, [x0, #7]
    // 0x257b28: StoreField: r2->field_13 = r0
    //     0x257b28: stur            w0, [x2, #0x13]
    // 0x257b2c: ldur            x0, [fp, #-0x10]
    // 0x257b30: ArrayStore: r2[0] = r0  ; List_4
    //     0x257b30: stur            w0, [x2, #0x17]
    // 0x257b34: r1 = <double>
    //     0x257b34: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257b38: r0 = AllocateGrowableArray()
    //     0x257b38: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257b3c: mov             x1, x0
    // 0x257b40: ldur            x0, [fp, #-0x20]
    // 0x257b44: StoreField: r1->field_f = r0
    //     0x257b44: stur            w0, [x1, #0xf]
    // 0x257b48: r0 = 6
    //     0x257b48: movz            x0, #0x6
    // 0x257b4c: StoreField: r1->field_b = r0
    //     0x257b4c: stur            w0, [x1, #0xb]
    // 0x257b50: mov             x0, x1
    // 0x257b54: LeaveFrame
    //     0x257b54: mov             SP, fp
    //     0x257b58: ldp             fp, lr, [SP], #0x10
    // 0x257b5c: ret
    //     0x257b5c: ret             
    // 0x257b60: mov             x0, x3
    // 0x257b64: b               #0x257b6c
    // 0x257b68: mov             x0, x3
    // 0x257b6c: mov             x2, x0
    // 0x257b70: r1 = Null
    //     0x257b70: mov             x1, NULL
    // 0x257b74: r0 = AllocateArray()
    //     0x257b74: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257b78: stur            x0, [fp, #-0x10]
    // 0x257b7c: r16 = -1.000000
    //     0x257b7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257b80: ldr             x16, [x16, #0x138]
    // 0x257b84: StoreField: r0->field_f = r16
    //     0x257b84: stur            w16, [x0, #0xf]
    // 0x257b88: r16 = -1.000000
    //     0x257b88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257b8c: ldr             x16, [x16, #0x138]
    // 0x257b90: StoreField: r0->field_13 = r16
    //     0x257b90: stur            w16, [x0, #0x13]
    // 0x257b94: r16 = -1.000000
    //     0x257b94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257b98: ldr             x16, [x16, #0x138]
    // 0x257b9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x257b9c: stur            w16, [x0, #0x17]
    // 0x257ba0: r1 = <double>
    //     0x257ba0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257ba4: r0 = AllocateGrowableArray()
    //     0x257ba4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257ba8: mov             x1, x0
    // 0x257bac: ldur            x0, [fp, #-0x10]
    // 0x257bb0: StoreField: r1->field_f = r0
    //     0x257bb0: stur            w0, [x1, #0xf]
    // 0x257bb4: r3 = 6
    //     0x257bb4: movz            x3, #0x6
    // 0x257bb8: StoreField: r1->field_b = r3
    //     0x257bb8: stur            w3, [x1, #0xb]
    // 0x257bbc: mov             x0, x1
    // 0x257bc0: LeaveFrame
    //     0x257bc0: mov             SP, fp
    //     0x257bc4: ldp             fp, lr, [SP], #0x10
    // 0x257bc8: ret
    //     0x257bc8: ret             
    // 0x257bcc: r4 = inline_Allocate_Double()
    //     0x257bcc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x257bd0: add             x4, x4, #0x10
    //     0x257bd4: cmp             x1, x4
    //     0x257bd8: b.ls            #0x257e44
    //     0x257bdc: str             x4, [THR, #0x50]  ; THR::top
    //     0x257be0: sub             x4, x4, #0xf
    //     0x257be4: movz            x1, #0xe15c
    //     0x257be8: movk            x1, #0x3, lsl #16
    //     0x257bec: stur            x1, [x4, #-1]
    // 0x257bf0: StoreField: r4->field_7 = d0
    //     0x257bf0: stur            d0, [x4, #7]
    // 0x257bf4: stur            x4, [fp, #-0x18]
    // 0x257bf8: LoadField: d5 = r2->field_7
    //     0x257bf8: ldur            d5, [x2, #7]
    // 0x257bfc: fmul            d6, d0, d5
    // 0x257c00: fsub            d0, d2, d6
    // 0x257c04: r6 = inline_Allocate_Double()
    //     0x257c04: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x257c08: add             x6, x6, #0x10
    //     0x257c0c: cmp             x1, x6
    //     0x257c10: b.ls            #0x257e78
    //     0x257c14: str             x6, [THR, #0x50]  ; THR::top
    //     0x257c18: sub             x6, x6, #0xf
    //     0x257c1c: movz            x1, #0xe15c
    //     0x257c20: movk            x1, #0x3, lsl #16
    //     0x257c24: stur            x1, [x6, #-1]
    // 0x257c28: StoreField: r6->field_7 = d1
    //     0x257c28: stur            d1, [x6, #7]
    // 0x257c2c: stur            x6, [fp, #-0x10]
    // 0x257c30: LoadField: d2 = r5->field_7
    //     0x257c30: ldur            d2, [x5, #7]
    // 0x257c34: fmul            d5, d1, d2
    // 0x257c38: fsub            d1, d0, d5
    // 0x257c3c: LoadField: d0 = r0->field_7
    //     0x257c3c: ldur            d0, [x0, #7]
    // 0x257c40: fdiv            d2, d1, d0
    // 0x257c44: stur            d2, [fp, #-0x30]
    // 0x257c48: fcmp            d2, d3
    // 0x257c4c: b.lt            #0x257ce0
    // 0x257c50: fcmp            d4, d2
    // 0x257c54: b.lt            #0x257cd8
    // 0x257c58: mov             x2, x3
    // 0x257c5c: r1 = Null
    //     0x257c5c: mov             x1, NULL
    // 0x257c60: r0 = AllocateArray()
    //     0x257c60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257c64: mov             x2, x0
    // 0x257c68: ldur            x0, [fp, #-0x18]
    // 0x257c6c: stur            x2, [fp, #-0x20]
    // 0x257c70: StoreField: r2->field_f = r0
    //     0x257c70: stur            w0, [x2, #0xf]
    // 0x257c74: ldur            x0, [fp, #-0x10]
    // 0x257c78: StoreField: r2->field_13 = r0
    //     0x257c78: stur            w0, [x2, #0x13]
    // 0x257c7c: ldur            d0, [fp, #-0x30]
    // 0x257c80: r0 = inline_Allocate_Double()
    //     0x257c80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x257c84: add             x0, x0, #0x10
    //     0x257c88: cmp             x1, x0
    //     0x257c8c: b.ls            #0x257ea4
    //     0x257c90: str             x0, [THR, #0x50]  ; THR::top
    //     0x257c94: sub             x0, x0, #0xf
    //     0x257c98: movz            x1, #0xe15c
    //     0x257c9c: movk            x1, #0x3, lsl #16
    //     0x257ca0: stur            x1, [x0, #-1]
    // 0x257ca4: StoreField: r0->field_7 = d0
    //     0x257ca4: stur            d0, [x0, #7]
    // 0x257ca8: ArrayStore: r2[0] = r0  ; List_4
    //     0x257ca8: stur            w0, [x2, #0x17]
    // 0x257cac: r1 = <double>
    //     0x257cac: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257cb0: r0 = AllocateGrowableArray()
    //     0x257cb0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257cb4: mov             x1, x0
    // 0x257cb8: ldur            x0, [fp, #-0x20]
    // 0x257cbc: StoreField: r1->field_f = r0
    //     0x257cbc: stur            w0, [x1, #0xf]
    // 0x257cc0: r0 = 6
    //     0x257cc0: movz            x0, #0x6
    // 0x257cc4: StoreField: r1->field_b = r0
    //     0x257cc4: stur            w0, [x1, #0xb]
    // 0x257cc8: mov             x0, x1
    // 0x257ccc: LeaveFrame
    //     0x257ccc: mov             SP, fp
    //     0x257cd0: ldp             fp, lr, [SP], #0x10
    // 0x257cd4: ret
    //     0x257cd4: ret             
    // 0x257cd8: mov             x0, x3
    // 0x257cdc: b               #0x257ce4
    // 0x257ce0: mov             x0, x3
    // 0x257ce4: mov             x2, x0
    // 0x257ce8: r1 = Null
    //     0x257ce8: mov             x1, NULL
    // 0x257cec: r0 = AllocateArray()
    //     0x257cec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257cf0: stur            x0, [fp, #-0x10]
    // 0x257cf4: r16 = -1.000000
    //     0x257cf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257cf8: ldr             x16, [x16, #0x138]
    // 0x257cfc: StoreField: r0->field_f = r16
    //     0x257cfc: stur            w16, [x0, #0xf]
    // 0x257d00: r16 = -1.000000
    //     0x257d00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257d04: ldr             x16, [x16, #0x138]
    // 0x257d08: StoreField: r0->field_13 = r16
    //     0x257d08: stur            w16, [x0, #0x13]
    // 0x257d0c: r16 = -1.000000
    //     0x257d0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x257d10: ldr             x16, [x16, #0x138]
    // 0x257d14: ArrayStore: r0[0] = r16  ; List_4
    //     0x257d14: stur            w16, [x0, #0x17]
    // 0x257d18: r1 = <double>
    //     0x257d18: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257d1c: r0 = AllocateGrowableArray()
    //     0x257d1c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257d20: ldur            x1, [fp, #-0x10]
    // 0x257d24: StoreField: r0->field_f = r1
    //     0x257d24: stur            w1, [x0, #0xf]
    // 0x257d28: r1 = 6
    //     0x257d28: movz            x1, #0x6
    // 0x257d2c: StoreField: r0->field_b = r1
    //     0x257d2c: stur            w1, [x0, #0xb]
    // 0x257d30: LeaveFrame
    //     0x257d30: mov             SP, fp
    //     0x257d34: ldp             fp, lr, [SP], #0x10
    // 0x257d38: ret
    //     0x257d38: ret             
    // 0x257d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x257d3c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x257d40: b               #0x2577fc
    // 0x257d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x257d44: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x257d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x257d48: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x257d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x257d4c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x257d50: stp             q2, q3, [SP, #-0x20]!
    // 0x257d54: stp             q0, q1, [SP, #-0x20]!
    // 0x257d58: stp             x2, x5, [SP, #-0x10]!
    // 0x257d5c: SaveReg r0
    //     0x257d5c: str             x0, [SP, #-8]!
    // 0x257d60: r0 = AllocateDouble()
    //     0x257d60: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257d64: mov             x3, x0
    // 0x257d68: RestoreReg r0
    //     0x257d68: ldr             x0, [SP], #8
    // 0x257d6c: ldp             x2, x5, [SP], #0x10
    // 0x257d70: ldp             q0, q1, [SP], #0x20
    // 0x257d74: ldp             q2, q3, [SP], #0x20
    // 0x257d78: b               #0x2578e0
    // 0x257d7c: stp             q1, q3, [SP, #-0x20]!
    // 0x257d80: SaveReg d0
    //     0x257d80: str             q0, [SP, #-0x10]!
    // 0x257d84: stp             x2, x3, [SP, #-0x10]!
    // 0x257d88: SaveReg r0
    //     0x257d88: str             x0, [SP, #-8]!
    // 0x257d8c: r0 = AllocateDouble()
    //     0x257d8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257d90: mov             x4, x0
    // 0x257d94: RestoreReg r0
    //     0x257d94: ldr             x0, [SP], #8
    // 0x257d98: ldp             x2, x3, [SP], #0x10
    // 0x257d9c: RestoreReg d0
    //     0x257d9c: ldr             q0, [SP], #0x10
    // 0x257da0: ldp             q1, q3, [SP], #0x20
    // 0x257da4: b               #0x257918
    // 0x257da8: SaveReg d2
    //     0x257da8: str             q2, [SP, #-0x10]!
    // 0x257dac: stp             x3, x4, [SP, #-0x10]!
    // 0x257db0: SaveReg r0
    //     0x257db0: str             x0, [SP, #-8]!
    // 0x257db4: r0 = AllocateDouble()
    //     0x257db4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257db8: mov             x5, x0
    // 0x257dbc: RestoreReg r0
    //     0x257dbc: ldr             x0, [SP], #8
    // 0x257dc0: ldp             x3, x4, [SP], #0x10
    // 0x257dc4: RestoreReg d2
    //     0x257dc4: ldr             q2, [SP], #0x10
    // 0x257dc8: b               #0x257970
    // 0x257dcc: stp             q3, q4, [SP, #-0x20]!
    // 0x257dd0: stp             q1, q2, [SP, #-0x20]!
    // 0x257dd4: SaveReg d0
    //     0x257dd4: str             q0, [SP, #-0x10]!
    // 0x257dd8: stp             x3, x5, [SP, #-0x10]!
    // 0x257ddc: stp             x0, x2, [SP, #-0x10]!
    // 0x257de0: r0 = AllocateDouble()
    //     0x257de0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257de4: mov             x4, x0
    // 0x257de8: ldp             x0, x2, [SP], #0x10
    // 0x257dec: ldp             x3, x5, [SP], #0x10
    // 0x257df0: RestoreReg d0
    //     0x257df0: ldr             q0, [SP], #0x10
    // 0x257df4: ldp             q1, q2, [SP], #0x20
    // 0x257df8: ldp             q3, q4, [SP], #0x20
    // 0x257dfc: b               #0x257a78
    // 0x257e00: stp             q3, q4, [SP, #-0x20]!
    // 0x257e04: stp             q0, q1, [SP, #-0x20]!
    // 0x257e08: stp             x4, x5, [SP, #-0x10]!
    // 0x257e0c: stp             x0, x3, [SP, #-0x10]!
    // 0x257e10: r0 = AllocateDouble()
    //     0x257e10: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257e14: mov             x6, x0
    // 0x257e18: ldp             x0, x3, [SP], #0x10
    // 0x257e1c: ldp             x4, x5, [SP], #0x10
    // 0x257e20: ldp             q0, q1, [SP], #0x20
    // 0x257e24: ldp             q3, q4, [SP], #0x20
    // 0x257e28: b               #0x257ab0
    // 0x257e2c: SaveReg d0
    //     0x257e2c: str             q0, [SP, #-0x10]!
    // 0x257e30: SaveReg r2
    //     0x257e30: str             x2, [SP, #-8]!
    // 0x257e34: r0 = AllocateDouble()
    //     0x257e34: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257e38: RestoreReg r2
    //     0x257e38: ldr             x2, [SP], #8
    // 0x257e3c: RestoreReg d0
    //     0x257e3c: ldr             q0, [SP], #0x10
    // 0x257e40: b               #0x257b24
    // 0x257e44: stp             q3, q4, [SP, #-0x20]!
    // 0x257e48: stp             q1, q2, [SP, #-0x20]!
    // 0x257e4c: SaveReg d0
    //     0x257e4c: str             q0, [SP, #-0x10]!
    // 0x257e50: stp             x3, x5, [SP, #-0x10]!
    // 0x257e54: stp             x0, x2, [SP, #-0x10]!
    // 0x257e58: r0 = AllocateDouble()
    //     0x257e58: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257e5c: mov             x4, x0
    // 0x257e60: ldp             x0, x2, [SP], #0x10
    // 0x257e64: ldp             x3, x5, [SP], #0x10
    // 0x257e68: RestoreReg d0
    //     0x257e68: ldr             q0, [SP], #0x10
    // 0x257e6c: ldp             q1, q2, [SP], #0x20
    // 0x257e70: ldp             q3, q4, [SP], #0x20
    // 0x257e74: b               #0x257bf0
    // 0x257e78: stp             q3, q4, [SP, #-0x20]!
    // 0x257e7c: stp             q0, q1, [SP, #-0x20]!
    // 0x257e80: stp             x4, x5, [SP, #-0x10]!
    // 0x257e84: stp             x0, x3, [SP, #-0x10]!
    // 0x257e88: r0 = AllocateDouble()
    //     0x257e88: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257e8c: mov             x6, x0
    // 0x257e90: ldp             x0, x3, [SP], #0x10
    // 0x257e94: ldp             x4, x5, [SP], #0x10
    // 0x257e98: ldp             q0, q1, [SP], #0x20
    // 0x257e9c: ldp             q3, q4, [SP], #0x20
    // 0x257ea0: b               #0x257c28
    // 0x257ea4: SaveReg d0
    //     0x257ea4: str             q0, [SP, #-0x10]!
    // 0x257ea8: SaveReg r2
    //     0x257ea8: str             x2, [SP, #-8]!
    // 0x257eac: r0 = AllocateDouble()
    //     0x257eac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x257eb0: RestoreReg r2
    //     0x257eb0: ldr             x2, [SP], #8
    // 0x257eb4: RestoreReg d0
    //     0x257eb4: ldr             q0, [SP], #0x10
    // 0x257eb8: b               #0x257ca4
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x257ebc, size: 0x68
    // 0x257ebc: EnterFrame
    //     0x257ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x257ec0: mov             fp, SP
    // 0x257ec4: AllocStack(0x8)
    //     0x257ec4: sub             SP, SP, #8
    // 0x257ec8: r0 = 6
    //     0x257ec8: movz            x0, #0x6
    // 0x257ecc: mov             x2, x0
    // 0x257ed0: r1 = Null
    //     0x257ed0: mov             x1, NULL
    // 0x257ed4: r0 = AllocateArray()
    //     0x257ed4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257ed8: stur            x0, [fp, #-8]
    // 0x257edc: r16 = 0.212600
    //     0x257edc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] 0.2126
    //     0x257ee0: ldr             x16, [x16, #0xf10]
    // 0x257ee4: StoreField: r0->field_f = r16
    //     0x257ee4: stur            w16, [x0, #0xf]
    // 0x257ee8: r16 = 0.715200
    //     0x257ee8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] 0.7152
    //     0x257eec: ldr             x16, [x16, #0xf18]
    // 0x257ef0: StoreField: r0->field_13 = r16
    //     0x257ef0: stur            w16, [x0, #0x13]
    // 0x257ef4: r16 = 0.072200
    //     0x257ef4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] 0.0722
    //     0x257ef8: ldr             x16, [x16, #0xf20]
    // 0x257efc: ArrayStore: r0[0] = r16  ; List_4
    //     0x257efc: stur            w16, [x0, #0x17]
    // 0x257f00: r1 = <double>
    //     0x257f00: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257f04: r0 = AllocateGrowableArray()
    //     0x257f04: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x257f08: ldur            x1, [fp, #-8]
    // 0x257f0c: StoreField: r0->field_f = r1
    //     0x257f0c: stur            w1, [x0, #0xf]
    // 0x257f10: r1 = 6
    //     0x257f10: movz            x1, #0x6
    // 0x257f14: StoreField: r0->field_b = r1
    //     0x257f14: stur            w1, [x0, #0xb]
    // 0x257f18: LeaveFrame
    //     0x257f18: mov             SP, fp
    //     0x257f1c: ldp             fp, lr, [SP], #0x10
    // 0x257f20: ret
    //     0x257f20: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x257f24, size: 0x1248
    // 0x257f24: EnterFrame
    //     0x257f24: stp             fp, lr, [SP, #-0x10]!
    //     0x257f28: mov             fp, SP
    // 0x257f2c: AllocStack(0x8)
    //     0x257f2c: sub             SP, SP, #8
    // 0x257f30: r0 = 510
    //     0x257f30: movz            x0, #0x1fe
    // 0x257f34: mov             x2, x0
    // 0x257f38: r1 = <double>
    //     0x257f38: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x257f3c: r0 = AllocateArray()
    //     0x257f3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x257f40: stur            x0, [fp, #-8]
    // 0x257f44: r16 = 0.015176
    //     0x257f44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb148] 0.015176349177441876
    //     0x257f48: ldr             x16, [x16, #0x148]
    // 0x257f4c: StoreField: r0->field_f = r16
    //     0x257f4c: stur            w16, [x0, #0xf]
    // 0x257f50: r16 = 0.045529
    //     0x257f50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] 0.045529047532325624
    //     0x257f54: ldr             x16, [x16, #0x150]
    // 0x257f58: StoreField: r0->field_13 = r16
    //     0x257f58: stur            w16, [x0, #0x13]
    // 0x257f5c: r16 = 0.075882
    //     0x257f5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] 0.07588174588720938
    //     0x257f60: ldr             x16, [x16, #0x158]
    // 0x257f64: ArrayStore: r0[0] = r16  ; List_4
    //     0x257f64: stur            w16, [x0, #0x17]
    // 0x257f68: r16 = 0.106234
    //     0x257f68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb160] 0.10623444424209313
    //     0x257f6c: ldr             x16, [x16, #0x160]
    // 0x257f70: StoreField: r0->field_1b = r16
    //     0x257f70: stur            w16, [x0, #0x1b]
    // 0x257f74: r16 = 0.136587
    //     0x257f74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb168] 0.13658714259697685
    //     0x257f78: ldr             x16, [x16, #0x168]
    // 0x257f7c: StoreField: r0->field_1f = r16
    //     0x257f7c: stur            w16, [x0, #0x1f]
    // 0x257f80: r16 = 0.166940
    //     0x257f80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb170] 0.16693984095186062
    //     0x257f84: ldr             x16, [x16, #0x170]
    // 0x257f88: StoreField: r0->field_23 = r16
    //     0x257f88: stur            w16, [x0, #0x23]
    // 0x257f8c: r16 = 0.197293
    //     0x257f8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] 0.19729253930674434
    //     0x257f90: ldr             x16, [x16, #0x178]
    // 0x257f94: StoreField: r0->field_27 = r16
    //     0x257f94: stur            w16, [x0, #0x27]
    // 0x257f98: r16 = 0.227645
    //     0x257f98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb180] 0.2276452376616281
    //     0x257f9c: ldr             x16, [x16, #0x180]
    // 0x257fa0: StoreField: r0->field_2b = r16
    //     0x257fa0: stur            w16, [x0, #0x2b]
    // 0x257fa4: r16 = 0.257998
    //     0x257fa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] 0.2579979360165119
    //     0x257fa8: ldr             x16, [x16, #0x188]
    // 0x257fac: StoreField: r0->field_2f = r16
    //     0x257fac: stur            w16, [x0, #0x2f]
    // 0x257fb0: r16 = 0.288351
    //     0x257fb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] 0.28835063437139563
    //     0x257fb4: ldr             x16, [x16, #0x190]
    // 0x257fb8: StoreField: r0->field_33 = r16
    //     0x257fb8: stur            w16, [x0, #0x33]
    // 0x257fbc: r16 = 0.318830
    //     0x257fbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb198] 0.3188300904430532
    //     0x257fc0: ldr             x16, [x16, #0x198]
    // 0x257fc4: StoreField: r0->field_37 = r16
    //     0x257fc4: stur            w16, [x0, #0x37]
    // 0x257fc8: r16 = 0.350926
    //     0x257fc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a0] 0.350925934958123
    //     0x257fcc: ldr             x16, [x16, #0x1a0]
    // 0x257fd0: StoreField: r0->field_3b = r16
    //     0x257fd0: stur            w16, [x0, #0x3b]
    // 0x257fd4: r16 = 0.384831
    //     0x257fd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a8] 0.3848314933096426
    //     0x257fd8: ldr             x16, [x16, #0x1a8]
    // 0x257fdc: StoreField: r0->field_3f = r16
    //     0x257fdc: stur            w16, [x0, #0x3f]
    // 0x257fe0: r16 = 0.420575
    //     0x257fe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b0] 0.42057480301049466
    //     0x257fe4: ldr             x16, [x16, #0x1b0]
    // 0x257fe8: StoreField: r0->field_43 = r16
    //     0x257fe8: stur            w16, [x0, #0x43]
    // 0x257fec: r16 = 0.458183
    //     0x257fec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] 0.458183274052838
    //     0x257ff0: ldr             x16, [x16, #0x1b8]
    // 0x257ff4: StoreField: r0->field_47 = r16
    //     0x257ff4: stur            w16, [x0, #0x47]
    // 0x257ff8: r16 = 0.497684
    //     0x257ff8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c0] 0.4976837250274023
    //     0x257ffc: ldr             x16, [x16, #0x1c0]
    // 0x258000: StoreField: r0->field_4b = r16
    //     0x258000: stur            w16, [x0, #0x4b]
    // 0x258004: r16 = 0.539102
    //     0x258004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0.5391024159806381
    //     0x258008: ldr             x16, [x16, #0x1c8]
    // 0x25800c: StoreField: r0->field_4f = r16
    //     0x25800c: stur            w16, [x0, #0x4f]
    // 0x258010: r16 = 0.582465
    //     0x258010: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] 0.5824650784040898
    //     0x258014: ldr             x16, [x16, #0x1d0]
    // 0x258018: StoreField: r0->field_53 = r16
    //     0x258018: stur            w16, [x0, #0x53]
    // 0x25801c: r16 = 0.627797
    //     0x25801c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d8] 0.6277969426914107
    //     0x258020: ldr             x16, [x16, #0x1d8]
    // 0x258024: StoreField: r0->field_57 = r16
    //     0x258024: stur            w16, [x0, #0x57]
    // 0x258028: r16 = 0.675123
    //     0x258028: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] 0.6751227633498623
    //     0x25802c: ldr             x16, [x16, #0x1e0]
    // 0x258030: StoreField: r0->field_5b = r16
    //     0x258030: stur            w16, [x0, #0x5b]
    // 0x258034: r16 = 0.724467
    //     0x258034: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e8] 0.7244668422128921
    //     0x258038: ldr             x16, [x16, #0x1e8]
    // 0x25803c: StoreField: r0->field_5f = r16
    //     0x25803c: stur            w16, [x0, #0x5f]
    // 0x258040: r16 = 0.775853
    //     0x258040: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] 0.775853049866786
    //     0x258044: ldr             x16, [x16, #0x1f0]
    // 0x258048: StoreField: r0->field_63 = r16
    //     0x258048: stur            w16, [x0, #0x63]
    // 0x25804c: r16 = 0.829305
    //     0x25804c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f8] 0.829304845476233
    //     0x258050: ldr             x16, [x16, #0x1f8]
    // 0x258054: StoreField: r0->field_67 = r16
    //     0x258054: stur            w16, [x0, #0x67]
    // 0x258058: r16 = 0.884845
    //     0x258058: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] 0.8848452951698498
    //     0x25805c: ldr             x16, [x16, #0x200]
    // 0x258060: StoreField: r0->field_6b = r16
    //     0x258060: stur            w16, [x0, #0x6b]
    // 0x258064: r16 = 0.942497
    //     0x258064: add             x16, PP, #0xb, lsl #12  ; [pp+0xb208] 0.942497089126609
    //     0x258068: ldr             x16, [x16, #0x208]
    // 0x25806c: StoreField: r0->field_6f = r16
    //     0x25806c: stur            w16, [x0, #0x6f]
    // 0x258070: r16 = 1.002283
    //     0x258070: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] 1.0022825574869039
    //     0x258074: ldr             x16, [x16, #0x210]
    // 0x258078: StoreField: r0->field_73 = r16
    //     0x258078: stur            w16, [x0, #0x73]
    // 0x25807c: r16 = 1.064224
    //     0x25807c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] 1.0642236851973577
    //     0x258080: ldr             x16, [x16, #0x218]
    // 0x258084: StoreField: r0->field_77 = r16
    //     0x258084: stur            w16, [x0, #0x77]
    // 0x258088: r16 = 1.128342
    //     0x258088: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] 1.1283421258858297
    //     0x25808c: ldr             x16, [x16, #0x220]
    // 0x258090: StoreField: r0->field_7b = r16
    //     0x258090: stur            w16, [x0, #0x7b]
    // 0x258094: r16 = 1.194659
    //     0x258094: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] 1.1946592148522128
    //     0x258098: ldr             x16, [x16, #0x228]
    // 0x25809c: StoreField: r0->field_7f = r16
    //     0x25809c: stur            w16, [x0, #0x7f]
    // 0x2580a0: r16 = 1.263196
    //     0x2580a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] 1.2631959812511864
    //     0x2580a4: ldr             x16, [x16, #0x230]
    // 0x2580a8: StoreField: r0->field_83 = r16
    //     0x2580a8: stur            w16, [x0, #0x83]
    // 0x2580ac: r16 = 1.333973
    //     0x2580ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb238] 1.3339731595349034
    //     0x2580b0: ldr             x16, [x16, #0x238]
    // 0x2580b4: StoreField: r0->field_87 = r16
    //     0x2580b4: stur            w16, [x0, #0x87]
    // 0x2580b8: r16 = 1.407011
    //     0x2580b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] 1.407011200216447
    //     0x2580bc: ldr             x16, [x16, #0x240]
    // 0x2580c0: StoreField: r0->field_8b = r16
    //     0x2580c0: stur            w16, [x0, #0x8b]
    // 0x2580c4: r16 = 1.482330
    //     0x2580c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb248] 1.4823302800086415
    //     0x2580c8: ldr             x16, [x16, #0x248]
    // 0x2580cc: StoreField: r0->field_8f = r16
    //     0x2580cc: stur            w16, [x0, #0x8f]
    // 0x2580d0: r16 = 1.559950
    //     0x2580d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] 1.5599503113873272
    //     0x2580d4: ldr             x16, [x16, #0x250]
    // 0x2580d8: StoreField: r0->field_93 = r16
    //     0x2580d8: stur            w16, [x0, #0x93]
    // 0x2580dc: r16 = 1.639891
    //     0x2580dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb258] 1.6398909516233677
    //     0x2580e0: ldr             x16, [x16, #0x258]
    // 0x2580e4: StoreField: r0->field_97 = r16
    //     0x2580e4: stur            w16, [x0, #0x97]
    // 0x2580e8: r16 = 1.722172
    //     0x2580e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb260] 1.7221716113234105
    //     0x2580ec: ldr             x16, [x16, #0x260]
    // 0x2580f0: StoreField: r0->field_9b = r16
    //     0x2580f0: stur            w16, [x0, #0x9b]
    // 0x2580f4: r16 = 1.806811
    //     0x2580f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb268] 1.8068114625156377
    //     0x2580f8: ldr             x16, [x16, #0x268]
    // 0x2580fc: StoreField: r0->field_9f = r16
    //     0x2580fc: stur            w16, [x0, #0x9f]
    // 0x258100: r16 = 1.893829
    //     0x258100: add             x16, PP, #0xb, lsl #12  ; [pp+0xb270] 1.8938294463134073
    //     0x258104: ldr             x16, [x16, #0x270]
    // 0x258108: StoreField: r0->field_a3 = r16
    //     0x258108: stur            w16, [x0, #0xa3]
    // 0x25810c: r16 = 1.983244
    //     0x25810c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] 1.9832442801866852
    //     0x258110: ldr             x16, [x16, #0x278]
    // 0x258114: StoreField: r0->field_a7 = r16
    //     0x258114: stur            w16, [x0, #0xa7]
    // 0x258118: r16 = 2.075074
    //     0x258118: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] 2.075074464868551
    //     0x25811c: ldr             x16, [x16, #0x280]
    // 0x258120: StoreField: r0->field_ab = r16
    //     0x258120: stur            w16, [x0, #0xab]
    // 0x258124: r16 = 2.169338
    //     0x258124: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] 2.1693382909216234
    //     0x258128: ldr             x16, [x16, #0x288]
    // 0x25812c: StoreField: r0->field_af = r16
    //     0x25812c: stur            w16, [x0, #0xaf]
    // 0x258130: r16 = 2.266054
    //     0x258130: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] 2.2660538449872063
    //     0x258134: ldr             x16, [x16, #0x290]
    // 0x258138: StoreField: r0->field_b3 = r16
    //     0x258138: stur            w16, [x0, #0xb3]
    // 0x25813c: r16 = 2.365239
    //     0x25813c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] 2.36523901573795
    //     0x258140: ldr             x16, [x16, #0x298]
    // 0x258144: StoreField: r0->field_b7 = r16
    //     0x258144: stur            w16, [x0, #0xb7]
    // 0x258148: r16 = 2.466911
    //     0x258148: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a0] 2.4669114995532007
    //     0x25814c: ldr             x16, [x16, #0x2a0]
    // 0x258150: StoreField: r0->field_bb = r16
    //     0x258150: stur            w16, [x0, #0xbb]
    // 0x258154: r16 = 2.571089
    //     0x258154: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a8] 2.5710888059345764
    //     0x258158: ldr             x16, [x16, #0x2a8]
    // 0x25815c: StoreField: r0->field_bf = r16
    //     0x25815c: stur            w16, [x0, #0xbf]
    // 0x258160: r16 = 2.677788
    //     0x258160: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] 2.6777882626779785
    //     0x258164: ldr             x16, [x16, #0x2b0]
    // 0x258168: StoreField: r0->field_c3 = r16
    //     0x258168: stur            w16, [x0, #0xc3]
    // 0x25816c: r16 = 2.787027
    //     0x25816c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b8] 2.7870270208169257
    //     0x258170: ldr             x16, [x16, #0x2b8]
    // 0x258174: StoreField: r0->field_c7 = r16
    //     0x258174: stur            w16, [x0, #0xc7]
    // 0x258178: r16 = 2.898822
    //     0x258178: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c0] 2.898822059350997
    //     0x25817c: ldr             x16, [x16, #0x2c0]
    // 0x258180: StoreField: r0->field_cb = r16
    //     0x258180: stur            w16, [x0, #0xcb]
    // 0x258184: r16 = 3.013190
    //     0x258184: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c8] 3.0131901897720907
    //     0x258188: ldr             x16, [x16, #0x2c8]
    // 0x25818c: StoreField: r0->field_cf = r16
    //     0x25818c: stur            w16, [x0, #0xcf]
    // 0x258190: r16 = 3.130148
    //     0x258190: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d0] 3.1301480604002863
    //     0x258194: ldr             x16, [x16, #0x2d0]
    // 0x258198: StoreField: r0->field_d3 = r16
    //     0x258198: stur            w16, [x0, #0xd3]
    // 0x25819c: r16 = 3.249712
    //     0x25819c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d8] 3.2497121605402226
    //     0x2581a0: ldr             x16, [x16, #0x2d8]
    // 0x2581a4: StoreField: r0->field_d7 = r16
    //     0x2581a4: stur            w16, [x0, #0xd7]
    // 0x2581a8: r16 = 3.371899
    //     0x2581a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] 3.3718988244681087
    //     0x2581ac: ldr             x16, [x16, #0x2e0]
    // 0x2581b0: StoreField: r0->field_db = r16
    //     0x2581b0: stur            w16, [x0, #0xdb]
    // 0x2581b4: r16 = 3.496724
    //     0x2581b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] 3.4967242352587946
    //     0x2581b8: ldr             x16, [x16, #0x2e8]
    // 0x2581bc: StoreField: r0->field_df = r16
    //     0x2581bc: stur            w16, [x0, #0xdf]
    // 0x2581c0: r16 = 3.624204
    //     0x2581c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] 3.624204428461639
    //     0x2581c4: ldr             x16, [x16, #0x2f0]
    // 0x2581c8: StoreField: r0->field_e3 = r16
    //     0x2581c8: stur            w16, [x0, #0xe3]
    // 0x2581cc: r16 = 3.754355
    //     0x2581cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] 3.754355295633311
    //     0x2581d0: ldr             x16, [x16, #0x2f8]
    // 0x2581d4: StoreField: r0->field_e7 = r16
    //     0x2581d4: stur            w16, [x0, #0xe7]
    // 0x2581d8: r16 = 3.887193
    //     0x2581d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] 3.887192587735158
    //     0x2581dc: ldr             x16, [x16, #0x300]
    // 0x2581e0: StoreField: r0->field_eb = r16
    //     0x2581e0: stur            w16, [x0, #0xeb]
    // 0x2581e4: r16 = 4.022732
    //     0x2581e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb308] 4.022731918402185
    //     0x2581e8: ldr             x16, [x16, #0x308]
    // 0x2581ec: StoreField: r0->field_ef = r16
    //     0x2581ec: stur            w16, [x0, #0xef]
    // 0x2581f0: r16 = 4.160989
    //     0x2581f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb310] 4.160988767090289
    //     0x2581f4: ldr             x16, [x16, #0x310]
    // 0x2581f8: StoreField: r0->field_f3 = r16
    //     0x2581f8: stur            w16, [x0, #0xf3]
    // 0x2581fc: r16 = 4.301978
    //     0x2581fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb318] 4.301978482107941
    //     0x258200: ldr             x16, [x16, #0x318]
    // 0x258204: StoreField: r0->field_f7 = r16
    //     0x258204: stur            w16, [x0, #0xf7]
    // 0x258208: r16 = 4.445716
    //     0x258208: add             x16, PP, #0xb, lsl #12  ; [pp+0xb320] 4.445716283538092
    //     0x25820c: ldr             x16, [x16, #0x320]
    // 0x258210: StoreField: r0->field_fb = r16
    //     0x258210: stur            w16, [x0, #0xfb]
    // 0x258214: r16 = 4.592217
    //     0x258214: add             x16, PP, #0xb, lsl #12  ; [pp+0xb328] 4.592217266055746
    //     0x258218: ldr             x16, [x16, #0x328]
    // 0x25821c: StoreField: r0->field_ff = r16
    //     0x25821c: stur            w16, [x0, #0xff]
    // 0x258220: r1 = 122
    //     0x258220: movz            x1, #0x7a
    // 0x258224: add             x2, x0, w1, sxtw #1
    // 0x258228: r16 = 4.741496
    //     0x258228: add             x16, PP, #0xb, lsl #12  ; [pp+0xb330] 4.741496401646282
    //     0x25822c: ldr             x16, [x16, #0x330]
    // 0x258230: StoreField: r2->field_f = r16
    //     0x258230: stur            w16, [x2, #0xf]
    // 0x258234: r1 = 124
    //     0x258234: movz            x1, #0x7c
    // 0x258238: add             x2, x0, w1, sxtw #1
    // 0x25823c: r16 = 4.893569
    //     0x25823c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb338] 4.893568542229298
    //     0x258240: ldr             x16, [x16, #0x338]
    // 0x258244: StoreField: r2->field_f = r16
    //     0x258244: stur            w16, [x2, #0xf]
    // 0x258248: r1 = 126
    //     0x258248: movz            x1, #0x7e
    // 0x25824c: add             x2, x0, w1, sxtw #1
    // 0x258250: r16 = 5.048448
    //     0x258250: add             x16, PP, #0xb, lsl #12  ; [pp+0xb340] 5.048448422192488
    //     0x258254: ldr             x16, [x16, #0x340]
    // 0x258258: StoreField: r2->field_f = r16
    //     0x258258: stur            w16, [x2, #0xf]
    // 0x25825c: r1 = 128
    //     0x25825c: movz            x1, #0x80
    // 0x258260: add             x2, x0, w1, sxtw #1
    // 0x258264: r16 = 5.206151
    //     0x258264: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] 5.20615066083972
    //     0x258268: ldr             x16, [x16, #0x348]
    // 0x25826c: StoreField: r2->field_f = r16
    //     0x25826c: stur            w16, [x2, #0xf]
    // 0x258270: r1 = 130
    //     0x258270: movz            x1, #0x82
    // 0x258274: add             x2, x0, w1, sxtw #1
    // 0x258278: r16 = 5.366690
    //     0x258278: add             x16, PP, #0xb, lsl #12  ; [pp+0xb350] 5.3666897647573375
    //     0x25827c: ldr             x16, [x16, #0x350]
    // 0x258280: StoreField: r2->field_f = r16
    //     0x258280: stur            w16, [x2, #0xf]
    // 0x258284: r1 = 132
    //     0x258284: movz            x1, #0x84
    // 0x258288: add             x2, x0, w1, sxtw #1
    // 0x25828c: r16 = 5.530080
    //     0x25828c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb358] 5.5300801301023865
    //     0x258290: ldr             x16, [x16, #0x358]
    // 0x258294: StoreField: r2->field_f = r16
    //     0x258294: stur            w16, [x2, #0xf]
    // 0x258298: r1 = 134
    //     0x258298: movz            x1, #0x86
    // 0x25829c: add             x2, x0, w1, sxtw #1
    // 0x2582a0: r16 = 5.696336
    //     0x2582a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb360] 5.696336044816294
    //     0x2582a4: ldr             x16, [x16, #0x360]
    // 0x2582a8: StoreField: r2->field_f = r16
    //     0x2582a8: stur            w16, [x2, #0xf]
    // 0x2582ac: r1 = 136
    //     0x2582ac: movz            x1, #0x88
    // 0x2582b0: add             x2, x0, w1, sxtw #1
    // 0x2582b4: r16 = 5.865472
    //     0x2582b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb368] 5.865471690767354
    //     0x2582b8: ldr             x16, [x16, #0x368]
    // 0x2582bc: StoreField: r2->field_f = r16
    //     0x2582bc: stur            w16, [x2, #0xf]
    // 0x2582c0: r1 = 138
    //     0x2582c0: movz            x1, #0x8a
    // 0x2582c4: add             x2, x0, w1, sxtw #1
    // 0x2582c8: r16 = 6.037501
    //     0x2582c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb370] 6.037501145825082
    //     0x2582cc: ldr             x16, [x16, #0x370]
    // 0x2582d0: StoreField: r2->field_f = r16
    //     0x2582d0: stur            w16, [x2, #0xf]
    // 0x2582d4: r1 = 140
    //     0x2582d4: movz            x1, #0x8c
    // 0x2582d8: add             x2, x0, w1, sxtw #1
    // 0x2582dc: r16 = 6.212438
    //     0x2582dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb378] 6.212438385869475
    //     0x2582e0: ldr             x16, [x16, #0x378]
    // 0x2582e4: StoreField: r2->field_f = r16
    //     0x2582e4: stur            w16, [x2, #0xf]
    // 0x2582e8: r1 = 142
    //     0x2582e8: movz            x1, #0x8e
    // 0x2582ec: add             x2, x0, w1, sxtw #1
    // 0x2582f0: r16 = 6.390297
    //     0x2582f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] 6.390297286737924
    //     0x2582f4: ldr             x16, [x16, #0x380]
    // 0x2582f8: StoreField: r2->field_f = r16
    //     0x2582f8: stur            w16, [x2, #0xf]
    // 0x2582fc: r1 = 144
    //     0x2582fc: movz            x1, #0x90
    // 0x258300: add             x2, x0, w1, sxtw #1
    // 0x258304: r16 = 6.571092
    //     0x258304: add             x16, PP, #0xb, lsl #12  ; [pp+0xb388] 6.571091626112461
    //     0x258308: ldr             x16, [x16, #0x388]
    // 0x25830c: StoreField: r2->field_f = r16
    //     0x25830c: stur            w16, [x2, #0xf]
    // 0x258310: r1 = 146
    //     0x258310: movz            x1, #0x92
    // 0x258314: add             x2, x0, w1, sxtw #1
    // 0x258318: r16 = 6.754835
    //     0x258318: add             x16, PP, #0xb, lsl #12  ; [pp+0xb390] 6.7548350853498045
    //     0x25831c: ldr             x16, [x16, #0x390]
    // 0x258320: StoreField: r2->field_f = r16
    //     0x258320: stur            w16, [x2, #0xf]
    // 0x258324: r1 = 148
    //     0x258324: movz            x1, #0x94
    // 0x258328: add             x2, x0, w1, sxtw #1
    // 0x25832c: r16 = 6.941541
    //     0x25832c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] 6.941541251256611
    //     0x258330: ldr             x16, [x16, #0x398]
    // 0x258334: StoreField: r2->field_f = r16
    //     0x258334: stur            w16, [x2, #0xf]
    // 0x258338: r1 = 150
    //     0x258338: movz            x1, #0x96
    // 0x25833c: add             x2, x0, w1, sxtw #1
    // 0x258340: r16 = 7.131224
    //     0x258340: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] 7.131223617812143
    //     0x258344: ldr             x16, [x16, #0x3a0]
    // 0x258348: StoreField: r2->field_f = r16
    //     0x258348: stur            w16, [x2, #0xf]
    // 0x25834c: r1 = 152
    //     0x25834c: movz            x1, #0x98
    // 0x258350: add             x2, x0, w1, sxtw #1
    // 0x258354: r16 = 7.323896
    //     0x258354: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] 7.323895587840543
    //     0x258358: ldr             x16, [x16, #0x3a8]
    // 0x25835c: StoreField: r2->field_f = r16
    //     0x25835c: stur            w16, [x2, #0xf]
    // 0x258360: r1 = 154
    //     0x258360: movz            x1, #0x9a
    // 0x258364: add             x2, x0, w1, sxtw #1
    // 0x258368: r16 = 7.519570
    //     0x258368: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b0] 7.5195704746346665
    //     0x25836c: ldr             x16, [x16, #0x3b0]
    // 0x258370: StoreField: r2->field_f = r16
    //     0x258370: stur            w16, [x2, #0xf]
    // 0x258374: r1 = 156
    //     0x258374: movz            x1, #0x9c
    // 0x258378: add             x2, x0, w1, sxtw #1
    // 0x25837c: r16 = 7.718262
    //     0x25837c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3b8] 7.7182615035334345
    //     0x258380: ldr             x16, [x16, #0x3b8]
    // 0x258384: StoreField: r2->field_f = r16
    //     0x258384: stur            w16, [x2, #0xf]
    // 0x258388: r1 = 158
    //     0x258388: movz            x1, #0x9e
    // 0x25838c: add             x2, x0, w1, sxtw #1
    // 0x258390: r16 = 7.919982
    //     0x258390: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] 7.919981813454504
    //     0x258394: ldr             x16, [x16, #0x3c0]
    // 0x258398: StoreField: r2->field_f = r16
    //     0x258398: stur            w16, [x2, #0xf]
    // 0x25839c: r1 = 160
    //     0x25839c: movz            x1, #0xa0
    // 0x2583a0: add             x2, x0, w1, sxtw #1
    // 0x2583a4: r16 = 8.124744
    //     0x2583a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] 8.124744458384042
    //     0x2583a8: ldr             x16, [x16, #0x3c8]
    // 0x2583ac: StoreField: r2->field_f = r16
    //     0x2583ac: stur            w16, [x2, #0xf]
    // 0x2583b0: r1 = 162
    //     0x2583b0: movz            x1, #0xa2
    // 0x2583b4: add             x2, x0, w1, sxtw #1
    // 0x2583b8: r16 = 8.332562
    //     0x2583b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d0] 8.332562408825165
    //     0x2583bc: ldr             x16, [x16, #0x3d0]
    // 0x2583c0: StoreField: r2->field_f = r16
    //     0x2583c0: stur            w16, [x2, #0xf]
    // 0x2583c4: r1 = 164
    //     0x2583c4: movz            x1, #0xa4
    // 0x2583c8: add             x2, x0, w1, sxtw #1
    // 0x2583cc: r16 = 8.543449
    //     0x2583cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] 8.543448553206703
    //     0x2583d0: ldr             x16, [x16, #0x3d8]
    // 0x2583d4: StoreField: r2->field_f = r16
    //     0x2583d4: stur            w16, [x2, #0xf]
    // 0x2583d8: r1 = 166
    //     0x2583d8: movz            x1, #0xa6
    // 0x2583dc: add             x2, x0, w1, sxtw #1
    // 0x2583e0: r16 = 8.757416
    //     0x2583e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e0] 8.757415699253682
    //     0x2583e4: ldr             x16, [x16, #0x3e0]
    // 0x2583e8: StoreField: r2->field_f = r16
    //     0x2583e8: stur            w16, [x2, #0xf]
    // 0x2583ec: r1 = 168
    //     0x2583ec: movz            x1, #0xa8
    // 0x2583f0: add             x2, x0, w1, sxtw #1
    // 0x2583f4: r16 = 8.974477
    //     0x2583f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e8] 8.974476575321063
    //     0x2583f8: ldr             x16, [x16, #0x3e8]
    // 0x2583fc: StoreField: r2->field_f = r16
    //     0x2583fc: stur            w16, [x2, #0xf]
    // 0x258400: r1 = 170
    //     0x258400: movz            x1, #0xaa
    // 0x258404: add             x2, x0, w1, sxtw #1
    // 0x258408: r16 = 9.194644
    //     0x258408: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f0] 9.194643831691977
    //     0x25840c: ldr             x16, [x16, #0x3f0]
    // 0x258410: StoreField: r2->field_f = r16
    //     0x258410: stur            w16, [x2, #0xf]
    // 0x258414: r1 = 172
    //     0x258414: movz            x1, #0xac
    // 0x258418: add             x2, x0, w1, sxtw #1
    // 0x25841c: r16 = 9.417930
    //     0x25841c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f8] 9.417930041841839
    //     0x258420: ldr             x16, [x16, #0x3f8]
    // 0x258424: StoreField: r2->field_f = r16
    //     0x258424: stur            w16, [x2, #0xf]
    // 0x258428: r1 = 174
    //     0x258428: movz            x1, #0xae
    // 0x25842c: add             x2, x0, w1, sxtw #1
    // 0x258430: r16 = 9.644348
    //     0x258430: add             x16, PP, #0xb, lsl #12  ; [pp+0xb400] 9.644347703669503
    //     0x258434: ldr             x16, [x16, #0x400]
    // 0x258438: StoreField: r2->field_f = r16
    //     0x258438: stur            w16, [x2, #0xf]
    // 0x25843c: r1 = 176
    //     0x25843c: movz            x1, #0xb0
    // 0x258440: add             x2, x0, w1, sxtw #1
    // 0x258444: r16 = 9.873909
    //     0x258444: add             x16, PP, #0xb, lsl #12  ; [pp+0xb408] 9.873909240696694
    //     0x258448: ldr             x16, [x16, #0x408]
    // 0x25844c: StoreField: r2->field_f = r16
    //     0x25844c: stur            w16, [x2, #0xf]
    // 0x258450: r1 = 178
    //     0x258450: movz            x1, #0xb2
    // 0x258454: add             x2, x0, w1, sxtw #1
    // 0x258458: r16 = 10.106627
    //     0x258458: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] 10.106627003236781
    //     0x25845c: ldr             x16, [x16, #0x410]
    // 0x258460: StoreField: r2->field_f = r16
    //     0x258460: stur            w16, [x2, #0xf]
    // 0x258464: r1 = 180
    //     0x258464: movz            x1, #0xb4
    // 0x258468: add             x2, x0, w1, sxtw #1
    // 0x25846c: r16 = 10.342513
    //     0x25846c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] 10.342513269534024
    //     0x258470: ldr             x16, [x16, #0x418]
    // 0x258474: StoreField: r2->field_f = r16
    //     0x258474: stur            w16, [x2, #0xf]
    // 0x258478: r1 = 182
    //     0x258478: movz            x1, #0xb6
    // 0x25847c: add             x2, x0, w1, sxtw #1
    // 0x258480: r16 = 10.581580
    //     0x258480: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] 10.58158024687427
    //     0x258484: ldr             x16, [x16, #0x420]
    // 0x258488: StoreField: r2->field_f = r16
    //     0x258488: stur            w16, [x2, #0xf]
    // 0x25848c: r1 = 184
    //     0x25848c: movz            x1, #0xb8
    // 0x258490: add             x2, x0, w1, sxtw #1
    // 0x258494: r16 = 10.823840
    //     0x258494: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] 10.8238400726681
    //     0x258498: ldr             x16, [x16, #0x428]
    // 0x25849c: StoreField: r2->field_f = r16
    //     0x25849c: stur            w16, [x2, #0xf]
    // 0x2584a0: r1 = 186
    //     0x2584a0: movz            x1, #0xba
    // 0x2584a4: add             x2, x0, w1, sxtw #1
    // 0x2584a8: r16 = 11.069305
    //     0x2584a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb430] 11.069304815507364
    //     0x2584ac: ldr             x16, [x16, #0x430]
    // 0x2584b0: StoreField: r2->field_f = r16
    //     0x2584b0: stur            w16, [x2, #0xf]
    // 0x2584b4: r1 = 188
    //     0x2584b4: movz            x1, #0xbc
    // 0x2584b8: add             x2, x0, w1, sxtw #1
    // 0x2584bc: r16 = 11.317986
    //     0x2584bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb438] 11.317986476196008
    //     0x2584c0: ldr             x16, [x16, #0x438]
    // 0x2584c4: StoreField: r2->field_f = r16
    //     0x2584c4: stur            w16, [x2, #0xf]
    // 0x2584c8: r1 = 190
    //     0x2584c8: movz            x1, #0xbe
    // 0x2584cc: add             x2, x0, w1, sxtw #1
    // 0x2584d0: r16 = 11.569897
    //     0x2584d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb440] 11.569896988756009
    //     0x2584d4: ldr             x16, [x16, #0x440]
    // 0x2584d8: StoreField: r2->field_f = r16
    //     0x2584d8: stur            w16, [x2, #0xf]
    // 0x2584dc: r1 = 192
    //     0x2584dc: movz            x1, #0xc0
    // 0x2584e0: add             x2, x0, w1, sxtw #1
    // 0x2584e4: r16 = 11.825048
    //     0x2584e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] 11.825048221409341
    //     0x2584e8: ldr             x16, [x16, #0x448]
    // 0x2584ec: StoreField: r2->field_f = r16
    //     0x2584ec: stur            w16, [x2, #0xf]
    // 0x2584f0: r1 = 194
    //     0x2584f0: movz            x1, #0xc2
    // 0x2584f4: add             x2, x0, w1, sxtw #1
    // 0x2584f8: r16 = 12.083452
    //     0x2584f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb450] 12.083451977536606
    //     0x2584fc: ldr             x16, [x16, #0x450]
    // 0x258500: StoreField: r2->field_f = r16
    //     0x258500: stur            w16, [x2, #0xf]
    // 0x258504: r1 = 196
    //     0x258504: movz            x1, #0xc4
    // 0x258508: add             x2, x0, w1, sxtw #1
    // 0x25850c: r16 = 12.345120
    //     0x25850c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb458] 12.345119996613247
    //     0x258510: ldr             x16, [x16, #0x458]
    // 0x258514: StoreField: r2->field_f = r16
    //     0x258514: stur            w16, [x2, #0xf]
    // 0x258518: r1 = 198
    //     0x258518: movz            x1, #0xc6
    // 0x25851c: add             x2, x0, w1, sxtw #1
    // 0x258520: r16 = 12.610064
    //     0x258520: add             x16, PP, #0xb, lsl #12  ; [pp+0xb460] 12.610063955123938
    //     0x258524: ldr             x16, [x16, #0x460]
    // 0x258528: StoreField: r2->field_f = r16
    //     0x258528: stur            w16, [x2, #0xf]
    // 0x25852c: r1 = 200
    //     0x25852c: movz            x1, #0xc8
    // 0x258530: add             x2, x0, w1, sxtw #1
    // 0x258534: r16 = 12.878295
    //     0x258534: add             x16, PP, #0xb, lsl #12  ; [pp+0xb468] 12.878295467455942
    //     0x258538: ldr             x16, [x16, #0x468]
    // 0x25853c: StoreField: r2->field_f = r16
    //     0x25853c: stur            w16, [x2, #0xf]
    // 0x258540: r1 = 202
    //     0x258540: movz            x1, #0xca
    // 0x258544: add             x2, x0, w1, sxtw #1
    // 0x258548: r16 = 13.149826
    //     0x258548: add             x16, PP, #0xb, lsl #12  ; [pp+0xb470] 13.149826086772048
    //     0x25854c: ldr             x16, [x16, #0x470]
    // 0x258550: StoreField: r2->field_f = r16
    //     0x258550: stur            w16, [x2, #0xf]
    // 0x258554: r1 = 204
    //     0x258554: movz            x1, #0xcc
    // 0x258558: add             x2, x0, w1, sxtw #1
    // 0x25855c: r16 = 13.424667
    //     0x25855c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] 13.42466730586372
    //     0x258560: ldr             x16, [x16, #0x478]
    // 0x258564: StoreField: r2->field_f = r16
    //     0x258564: stur            w16, [x2, #0xf]
    // 0x258568: r1 = 206
    //     0x258568: movz            x1, #0xce
    // 0x25856c: add             x2, x0, w1, sxtw #1
    // 0x258570: r16 = 13.702831
    //     0x258570: add             x16, PP, #0xb, lsl #12  ; [pp+0xb480] 13.702830557985108
    //     0x258574: ldr             x16, [x16, #0x480]
    // 0x258578: StoreField: r2->field_f = r16
    //     0x258578: stur            w16, [x2, #0xf]
    // 0x25857c: r1 = 208
    //     0x25857c: movz            x1, #0xd0
    // 0x258580: add             x2, x0, w1, sxtw #1
    // 0x258584: r16 = 13.984327
    //     0x258584: add             x16, PP, #0xb, lsl #12  ; [pp+0xb488] 13.984327217668513
    //     0x258588: ldr             x16, [x16, #0x488]
    // 0x25858c: StoreField: r2->field_f = r16
    //     0x25858c: stur            w16, [x2, #0xf]
    // 0x258590: r1 = 210
    //     0x258590: movz            x1, #0xd2
    // 0x258594: add             x2, x0, w1, sxtw #1
    // 0x258598: r16 = 14.269169
    //     0x258598: add             x16, PP, #0xb, lsl #12  ; [pp+0xb490] 14.269168601521828
    //     0x25859c: ldr             x16, [x16, #0x490]
    // 0x2585a0: StoreField: r2->field_f = r16
    //     0x2585a0: stur            w16, [x2, #0xf]
    // 0x2585a4: r1 = 212
    //     0x2585a4: movz            x1, #0xd4
    // 0x2585a8: add             x2, x0, w1, sxtw #1
    // 0x2585ac: r16 = 14.557366
    //     0x2585ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb498] 14.55736596900856
    //     0x2585b0: ldr             x16, [x16, #0x498]
    // 0x2585b4: StoreField: r2->field_f = r16
    //     0x2585b4: stur            w16, [x2, #0xf]
    // 0x2585b8: r1 = 214
    //     0x2585b8: movz            x1, #0xd6
    // 0x2585bc: add             x2, x0, w1, sxtw #1
    // 0x2585c0: r16 = 14.848931
    //     0x2585c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] 14.848930523210871
    //     0x2585c4: ldr             x16, [x16, #0x4a0]
    // 0x2585c8: StoreField: r2->field_f = r16
    //     0x2585c8: stur            w16, [x2, #0xf]
    // 0x2585cc: r1 = 216
    //     0x2585cc: movz            x1, #0xd8
    // 0x2585d0: add             x2, x0, w1, sxtw #1
    // 0x2585d4: r16 = 15.143873
    //     0x2585d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a8] 15.143873411576273
    //     0x2585d8: ldr             x16, [x16, #0x4a8]
    // 0x2585dc: StoreField: r2->field_f = r16
    //     0x2585dc: stur            w16, [x2, #0xf]
    // 0x2585e0: r1 = 218
    //     0x2585e0: movz            x1, #0xda
    // 0x2585e4: add             x2, x0, w1, sxtw #1
    // 0x2585e8: r16 = 15.442206
    //     0x2585e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4b0] 15.44220572664832
    //     0x2585ec: ldr             x16, [x16, #0x4b0]
    // 0x2585f0: StoreField: r2->field_f = r16
    //     0x2585f0: stur            w16, [x2, #0xf]
    // 0x2585f4: r1 = 220
    //     0x2585f4: movz            x1, #0xdc
    // 0x2585f8: add             x2, x0, w1, sxtw #1
    // 0x2585fc: r16 = 15.743939
    //     0x2585fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4b8] 15.743938506781891
    //     0x258600: ldr             x16, [x16, #0x4b8]
    // 0x258604: StoreField: r2->field_f = r16
    //     0x258604: stur            w16, [x2, #0xf]
    // 0x258608: r1 = 222
    //     0x258608: movz            x1, #0xde
    // 0x25860c: add             x2, x0, w1, sxtw #1
    // 0x258610: r16 = 16.049083
    //     0x258610: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c0] 16.04908273684337
    //     0x258614: ldr             x16, [x16, #0x4c0]
    // 0x258618: StoreField: r2->field_f = r16
    //     0x258618: stur            w16, [x2, #0xf]
    // 0x25861c: r1 = 224
    //     0x25861c: movz            x1, #0xe0
    // 0x258620: add             x2, x0, w1, sxtw #1
    // 0x258624: r16 = 16.357649
    //     0x258624: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] 16.35764934889634
    //     0x258628: ldr             x16, [x16, #0x4c8]
    // 0x25862c: StoreField: r2->field_f = r16
    //     0x25862c: stur            w16, [x2, #0xf]
    // 0x258630: r1 = 226
    //     0x258630: movz            x1, #0xe2
    // 0x258634: add             x2, x0, w1, sxtw #1
    // 0x258638: r16 = 16.669649
    //     0x258638: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4d0] 16.66964922287304
    //     0x25863c: ldr             x16, [x16, #0x4d0]
    // 0x258640: StoreField: r2->field_f = r16
    //     0x258640: stur            w16, [x2, #0xf]
    // 0x258644: r1 = 228
    //     0x258644: movz            x1, #0xe4
    // 0x258648: add             x2, x0, w1, sxtw #1
    // 0x25864c: r16 = 16.985093
    //     0x25864c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4d8] 16.985093187232053
    //     0x258650: ldr             x16, [x16, #0x4d8]
    // 0x258654: StoreField: r2->field_f = r16
    //     0x258654: stur            w16, [x2, #0xf]
    // 0x258658: r1 = 230
    //     0x258658: movz            x1, #0xe6
    // 0x25865c: add             x2, x0, w1, sxtw #1
    // 0x258660: r16 = 17.303992
    //     0x258660: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e0] 17.30399201960269
    //     0x258664: ldr             x16, [x16, #0x4e0]
    // 0x258668: StoreField: r2->field_f = r16
    //     0x258668: stur            w16, [x2, #0xf]
    // 0x25866c: r1 = 232
    //     0x25866c: movz            x1, #0xe8
    // 0x258670: add             x2, x0, w1, sxtw #1
    // 0x258674: r16 = 17.626356
    //     0x258674: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4e8] 17.62635644741625
    //     0x258678: ldr             x16, [x16, #0x4e8]
    // 0x25867c: StoreField: r2->field_f = r16
    //     0x25867c: stur            w16, [x2, #0xf]
    // 0x258680: r1 = 234
    //     0x258680: movz            x1, #0xea
    // 0x258684: add             x2, x0, w1, sxtw #1
    // 0x258688: r16 = 17.952197
    //     0x258688: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f0] 17.95219714852476
    //     0x25868c: ldr             x16, [x16, #0x4f0]
    // 0x258690: StoreField: r2->field_f = r16
    //     0x258690: stur            w16, [x2, #0xf]
    // 0x258694: r1 = 236
    //     0x258694: movz            x1, #0xec
    // 0x258698: add             x2, x0, w1, sxtw #1
    // 0x25869c: r16 = 18.281525
    //     0x25869c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f8] 18.281524751807332
    //     0x2586a0: ldr             x16, [x16, #0x4f8]
    // 0x2586a4: StoreField: r2->field_f = r16
    //     0x2586a4: stur            w16, [x2, #0xf]
    // 0x2586a8: r1 = 238
    //     0x2586a8: movz            x1, #0xee
    // 0x2586ac: add             x2, x0, w1, sxtw #1
    // 0x2586b0: r16 = 18.614350
    //     0x2586b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb500] 18.614349837764564
    //     0x2586b4: ldr             x16, [x16, #0x500]
    // 0x2586b8: StoreField: r2->field_f = r16
    //     0x2586b8: stur            w16, [x2, #0xf]
    // 0x2586bc: r1 = 240
    //     0x2586bc: movz            x1, #0xf0
    // 0x2586c0: add             x2, x0, w1, sxtw #1
    // 0x2586c4: r16 = 18.950683
    //     0x2586c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb508] 18.95068293910138
    //     0x2586c8: ldr             x16, [x16, #0x508]
    // 0x2586cc: StoreField: r2->field_f = r16
    //     0x2586cc: stur            w16, [x2, #0xf]
    // 0x2586d0: r1 = 242
    //     0x2586d0: movz            x1, #0xf2
    // 0x2586d4: add             x2, x0, w1, sxtw #1
    // 0x2586d8: r16 = 19.290535
    //     0x2586d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb510] 19.290534541298456
    //     0x2586dc: ldr             x16, [x16, #0x510]
    // 0x2586e0: StoreField: r2->field_f = r16
    //     0x2586e0: stur            w16, [x2, #0xf]
    // 0x2586e4: r1 = 244
    //     0x2586e4: movz            x1, #0xf4
    // 0x2586e8: add             x2, x0, w1, sxtw #1
    // 0x2586ec: r16 = 19.633915
    //     0x2586ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb518] 19.633915083172692
    //     0x2586f0: ldr             x16, [x16, #0x518]
    // 0x2586f4: StoreField: r2->field_f = r16
    //     0x2586f4: stur            w16, [x2, #0xf]
    // 0x2586f8: r1 = 246
    //     0x2586f8: movz            x1, #0xf6
    // 0x2586fc: add             x2, x0, w1, sxtw #1
    // 0x258700: r16 = 19.980835
    //     0x258700: add             x16, PP, #0xb, lsl #12  ; [pp+0xb520] 19.98083495742689
    //     0x258704: ldr             x16, [x16, #0x520]
    // 0x258708: StoreField: r2->field_f = r16
    //     0x258708: stur            w16, [x2, #0xf]
    // 0x25870c: r1 = 248
    //     0x25870c: movz            x1, #0xf8
    // 0x258710: add             x2, x0, w1, sxtw #1
    // 0x258714: r16 = 20.331305
    //     0x258714: add             x16, PP, #0xb, lsl #12  ; [pp+0xb528] 20.331304511189067
    //     0x258718: ldr             x16, [x16, #0x528]
    // 0x25871c: StoreField: r2->field_f = r16
    //     0x25871c: stur            w16, [x2, #0xf]
    // 0x258720: r1 = 250
    //     0x258720: movz            x1, #0xfa
    // 0x258724: add             x2, x0, w1, sxtw #1
    // 0x258728: r16 = 20.685334
    //     0x258728: add             x16, PP, #0xb, lsl #12  ; [pp+0xb530] 20.685334046541502
    //     0x25872c: ldr             x16, [x16, #0x530]
    // 0x258730: StoreField: r2->field_f = r16
    //     0x258730: stur            w16, [x2, #0xf]
    // 0x258734: r1 = 252
    //     0x258734: movz            x1, #0xfc
    // 0x258738: add             x2, x0, w1, sxtw #1
    // 0x25873c: r16 = 21.042934
    //     0x25873c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] 21.042933821039977
    //     0x258740: ldr             x16, [x16, #0x538]
    // 0x258744: StoreField: r2->field_f = r16
    //     0x258744: stur            w16, [x2, #0xf]
    // 0x258748: r1 = 254
    //     0x258748: movz            x1, #0xfe
    // 0x25874c: add             x2, x0, w1, sxtw #1
    // 0x258750: r16 = 21.404114
    //     0x258750: add             x16, PP, #0xb, lsl #12  ; [pp+0xb540] 21.404114048223256
    //     0x258754: ldr             x16, [x16, #0x540]
    // 0x258758: StoreField: r2->field_f = r16
    //     0x258758: stur            w16, [x2, #0xf]
    // 0x25875c: r1 = 256
    //     0x25875c: movz            x1, #0x100
    // 0x258760: add             x2, x0, w1, sxtw #1
    // 0x258764: r16 = 21.768885
    //     0x258764: add             x16, PP, #0xb, lsl #12  ; [pp+0xb548] 21.76888489811322
    //     0x258768: ldr             x16, [x16, #0x548]
    // 0x25876c: StoreField: r2->field_f = r16
    //     0x25876c: stur            w16, [x2, #0xf]
    // 0x258770: r1 = 258
    //     0x258770: movz            x1, #0x102
    // 0x258774: add             x2, x0, w1, sxtw #1
    // 0x258778: r16 = 22.137256
    //     0x258778: add             x16, PP, #0xb, lsl #12  ; [pp+0xb550] 22.137256497705877
    //     0x25877c: ldr             x16, [x16, #0x550]
    // 0x258780: StoreField: r2->field_f = r16
    //     0x258780: stur            w16, [x2, #0xf]
    // 0x258784: r1 = 260
    //     0x258784: movz            x1, #0x104
    // 0x258788: add             x2, x0, w1, sxtw #1
    // 0x25878c: r16 = 22.509239
    //     0x25878c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb558] 22.50923893145328
    //     0x258790: ldr             x16, [x16, #0x558]
    // 0x258794: StoreField: r2->field_f = r16
    //     0x258794: stur            w16, [x2, #0xf]
    // 0x258798: r1 = 262
    //     0x258798: movz            x1, #0x106
    // 0x25879c: add             x2, x0, w1, sxtw #1
    // 0x2587a0: r16 = 22.884842
    //     0x2587a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] 22.884842241736916
    //     0x2587a4: ldr             x16, [x16, #0x560]
    // 0x2587a8: StoreField: r2->field_f = r16
    //     0x2587a8: stur            w16, [x2, #0xf]
    // 0x2587ac: r1 = 264
    //     0x2587ac: movz            x1, #0x108
    // 0x2587b0: add             x2, x0, w1, sxtw #1
    // 0x2587b4: r16 = 23.264076
    //     0x2587b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb568] 23.264076429332462
    //     0x2587b8: ldr             x16, [x16, #0x568]
    // 0x2587bc: StoreField: r2->field_f = r16
    //     0x2587bc: stur            w16, [x2, #0xf]
    // 0x2587c0: r1 = 266
    //     0x2587c0: movz            x1, #0x10a
    // 0x2587c4: add             x2, x0, w1, sxtw #1
    // 0x2587c8: r16 = 23.646951
    //     0x2587c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb570] 23.6469514538663
    //     0x2587cc: ldr             x16, [x16, #0x570]
    // 0x2587d0: StoreField: r2->field_f = r16
    //     0x2587d0: stur            w16, [x2, #0xf]
    // 0x2587d4: r1 = 268
    //     0x2587d4: movz            x1, #0x10c
    // 0x2587d8: add             x2, x0, w1, sxtw #1
    // 0x2587dc: r16 = 24.033477
    //     0x2587dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] 24.033477234264016
    //     0x2587e0: ldr             x16, [x16, #0x578]
    // 0x2587e4: StoreField: r2->field_f = r16
    //     0x2587e4: stur            w16, [x2, #0xf]
    // 0x2587e8: r1 = 270
    //     0x2587e8: movz            x1, #0x10e
    // 0x2587ec: add             x2, x0, w1, sxtw #1
    // 0x2587f0: r16 = 24.423664
    //     0x2587f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb580] 24.42366364919083
    //     0x2587f4: ldr             x16, [x16, #0x580]
    // 0x2587f8: StoreField: r2->field_f = r16
    //     0x2587f8: stur            w16, [x2, #0xf]
    // 0x2587fc: r1 = 272
    //     0x2587fc: movz            x1, #0x110
    // 0x258800: add             x2, x0, w1, sxtw #1
    // 0x258804: r16 = 24.817521
    //     0x258804: add             x16, PP, #0xb, lsl #12  ; [pp+0xb588] 24.817520537484558
    //     0x258808: ldr             x16, [x16, #0x588]
    // 0x25880c: StoreField: r2->field_f = r16
    //     0x25880c: stur            w16, [x2, #0xf]
    // 0x258810: r1 = 274
    //     0x258810: movz            x1, #0x112
    // 0x258814: add             x2, x0, w1, sxtw #1
    // 0x258818: r16 = 25.215058
    //     0x258818: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] 25.21505769858089
    //     0x25881c: ldr             x16, [x16, #0x590]
    // 0x258820: StoreField: r2->field_f = r16
    //     0x258820: stur            w16, [x2, #0xf]
    // 0x258824: r1 = 276
    //     0x258824: movz            x1, #0x114
    // 0x258828: add             x2, x0, w1, sxtw #1
    // 0x25882c: r16 = 25.616285
    //     0x25882c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb598] 25.61628489293138
    //     0x258830: ldr             x16, [x16, #0x598]
    // 0x258834: StoreField: r2->field_f = r16
    //     0x258834: stur            w16, [x2, #0xf]
    // 0x258838: r1 = 278
    //     0x258838: movz            x1, #0x116
    // 0x25883c: add             x2, x0, w1, sxtw #1
    // 0x258840: r16 = 26.021212
    //     0x258840: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] 26.021211842414342
    //     0x258844: ldr             x16, [x16, #0x5a0]
    // 0x258848: StoreField: r2->field_f = r16
    //     0x258848: stur            w16, [x2, #0xf]
    // 0x25884c: r1 = 280
    //     0x25884c: movz            x1, #0x118
    // 0x258850: add             x2, x0, w1, sxtw #1
    // 0x258854: r16 = 26.429848
    //     0x258854: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a8] 26.429848230738664
    //     0x258858: ldr             x16, [x16, #0x5a8]
    // 0x25885c: StoreField: r2->field_f = r16
    //     0x25885c: stur            w16, [x2, #0xf]
    // 0x258860: r1 = 282
    //     0x258860: movz            x1, #0x11a
    // 0x258864: add             x2, x0, w1, sxtw #1
    // 0x258868: r16 = 26.842204
    //     0x258868: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5b0] 26.842203703840827
    //     0x25886c: ldr             x16, [x16, #0x5b0]
    // 0x258870: StoreField: r2->field_f = r16
    //     0x258870: stur            w16, [x2, #0xf]
    // 0x258874: r1 = 284
    //     0x258874: movz            x1, #0x11c
    // 0x258878: add             x2, x0, w1, sxtw #1
    // 0x25887c: r16 = 27.258288
    //     0x25887c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5b8] 27.258287870275353
    //     0x258880: ldr             x16, [x16, #0x5b8]
    // 0x258884: StoreField: r2->field_f = r16
    //     0x258884: stur            w16, [x2, #0xf]
    // 0x258888: r1 = 286
    //     0x258888: movz            x1, #0x11e
    // 0x25888c: add             x2, x0, w1, sxtw #1
    // 0x258890: r16 = 27.678110
    //     0x258890: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5c0] 27.678110301598522
    //     0x258894: ldr             x16, [x16, #0x5c0]
    // 0x258898: StoreField: r2->field_f = r16
    //     0x258898: stur            w16, [x2, #0xf]
    // 0x25889c: r1 = 288
    //     0x25889c: movz            x1, #0x120
    // 0x2588a0: add             x2, x0, w1, sxtw #1
    // 0x2588a4: r16 = 28.101681
    //     0x2588a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5c8] 28.10168053274597
    //     0x2588a8: ldr             x16, [x16, #0x5c8]
    // 0x2588ac: StoreField: r2->field_f = r16
    //     0x2588ac: stur            w16, [x2, #0xf]
    // 0x2588b0: r1 = 290
    //     0x2588b0: movz            x1, #0x122
    // 0x2588b4: add             x2, x0, w1, sxtw #1
    // 0x2588b8: r16 = 28.529008
    //     0x2588b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d0] 28.529008062403893
    //     0x2588bc: ldr             x16, [x16, #0x5d0]
    // 0x2588c0: StoreField: r2->field_f = r16
    //     0x2588c0: stur            w16, [x2, #0xf]
    // 0x2588c4: r1 = 292
    //     0x2588c4: movz            x1, #0x124
    // 0x2588c8: add             x2, x0, w1, sxtw #1
    // 0x2588cc: r16 = 28.960102
    //     0x2588cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] 28.96010235337422
    //     0x2588d0: ldr             x16, [x16, #0x5d8]
    // 0x2588d4: StoreField: r2->field_f = r16
    //     0x2588d4: stur            w16, [x2, #0xf]
    // 0x2588d8: r1 = 294
    //     0x2588d8: movz            x1, #0x126
    // 0x2588dc: add             x2, x0, w1, sxtw #1
    // 0x2588e0: r16 = 29.394973
    //     0x2588e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5e0] 29.39497283293396
    //     0x2588e4: ldr             x16, [x16, #0x5e0]
    // 0x2588e8: StoreField: r2->field_f = r16
    //     0x2588e8: stur            w16, [x2, #0xf]
    // 0x2588ec: r1 = 296
    //     0x2588ec: movz            x1, #0x128
    // 0x2588f0: add             x2, x0, w1, sxtw #1
    // 0x2588f4: r16 = 29.833629
    //     0x2588f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5e8] 29.83362889318845
    //     0x2588f8: ldr             x16, [x16, #0x5e8]
    // 0x2588fc: StoreField: r2->field_f = r16
    //     0x2588fc: stur            w16, [x2, #0xf]
    // 0x258900: r1 = 298
    //     0x258900: movz            x1, #0x12a
    // 0x258904: add             x2, x0, w1, sxtw #1
    // 0x258908: r16 = 30.276080
    //     0x258908: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] 30.276079891419332
    //     0x25890c: ldr             x16, [x16, #0x5f0]
    // 0x258910: StoreField: r2->field_f = r16
    //     0x258910: stur            w16, [x2, #0xf]
    // 0x258914: r1 = 300
    //     0x258914: movz            x1, #0x12c
    // 0x258918: add             x2, x0, w1, sxtw #1
    // 0x25891c: r16 = 30.722335
    //     0x25891c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] 30.722335150426627
    //     0x258920: ldr             x16, [x16, #0x5f8]
    // 0x258924: StoreField: r2->field_f = r16
    //     0x258924: stur            w16, [x2, #0xf]
    // 0x258928: r1 = 302
    //     0x258928: movz            x1, #0x12e
    // 0x25892c: add             x2, x0, w1, sxtw #1
    // 0x258930: r16 = 31.172404
    //     0x258930: add             x16, PP, #0xb, lsl #12  ; [pp+0xb600] 31.172403958865512
    //     0x258934: ldr             x16, [x16, #0x600]
    // 0x258938: StoreField: r2->field_f = r16
    //     0x258938: stur            w16, [x2, #0xf]
    // 0x25893c: r1 = 304
    //     0x25893c: movz            x1, #0x130
    // 0x258940: add             x2, x0, w1, sxtw #1
    // 0x258944: r16 = 31.626296
    //     0x258944: add             x16, PP, #0xb, lsl #12  ; [pp+0xb608] 31.62629557157785
    //     0x258948: ldr             x16, [x16, #0x608]
    // 0x25894c: StoreField: r2->field_f = r16
    //     0x25894c: stur            w16, [x2, #0xf]
    // 0x258950: r1 = 306
    //     0x258950: movz            x1, #0x132
    // 0x258954: add             x2, x0, w1, sxtw #1
    // 0x258958: r16 = 32.084019
    //     0x258958: add             x16, PP, #0xb, lsl #12  ; [pp+0xb610] 32.08401920991837
    //     0x25895c: ldr             x16, [x16, #0x610]
    // 0x258960: StoreField: r2->field_f = r16
    //     0x258960: stur            w16, [x2, #0xf]
    // 0x258964: r1 = 308
    //     0x258964: movz            x1, #0x134
    // 0x258968: add             x2, x0, w1, sxtw #1
    // 0x25896c: r16 = 32.545584
    //     0x25896c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb618] 32.54558406207592
    //     0x258970: ldr             x16, [x16, #0x618]
    // 0x258974: StoreField: r2->field_f = r16
    //     0x258974: stur            w16, [x2, #0xf]
    // 0x258978: r1 = 310
    //     0x258978: movz            x1, #0x136
    // 0x25897c: add             x2, x0, w1, sxtw #1
    // 0x258980: r16 = 33.010999
    //     0x258980: add             x16, PP, #0xb, lsl #12  ; [pp+0xb620] 33.010999283389665
    //     0x258984: ldr             x16, [x16, #0x620]
    // 0x258988: StoreField: r2->field_f = r16
    //     0x258988: stur            w16, [x2, #0xf]
    // 0x25898c: r1 = 312
    //     0x25898c: movz            x1, #0x138
    // 0x258990: add             x2, x0, w1, sxtw #1
    // 0x258994: r16 = 33.480274
    //     0x258994: add             x16, PP, #0xb, lsl #12  ; [pp+0xb628] 33.4802739966603
    //     0x258998: ldr             x16, [x16, #0x628]
    // 0x25899c: StoreField: r2->field_f = r16
    //     0x25899c: stur            w16, [x2, #0xf]
    // 0x2589a0: r1 = 314
    //     0x2589a0: movz            x1, #0x13a
    // 0x2589a4: add             x2, x0, w1, sxtw #1
    // 0x2589a8: r16 = 33.953417
    //     0x2589a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb630] 33.953417292456834
    //     0x2589ac: ldr             x16, [x16, #0x630]
    // 0x2589b0: StoreField: r2->field_f = r16
    //     0x2589b0: stur            w16, [x2, #0xf]
    // 0x2589b4: r1 = 316
    //     0x2589b4: movz            x1, #0x13c
    // 0x2589b8: add             x2, x0, w1, sxtw #1
    // 0x2589bc: r16 = 34.430438
    //     0x2589bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb638] 34.430438229418264
    //     0x2589c0: ldr             x16, [x16, #0x638]
    // 0x2589c4: StoreField: r2->field_f = r16
    //     0x2589c4: stur            w16, [x2, #0xf]
    // 0x2589c8: r1 = 318
    //     0x2589c8: movz            x1, #0x13e
    // 0x2589cc: add             x2, x0, w1, sxtw #1
    // 0x2589d0: r16 = 34.911346
    //     0x2589d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb640] 34.911345834551085
    //     0x2589d4: ldr             x16, [x16, #0x640]
    // 0x2589d8: StoreField: r2->field_f = r16
    //     0x2589d8: stur            w16, [x2, #0xf]
    // 0x2589dc: r1 = 320
    //     0x2589dc: movz            x1, #0x140
    // 0x2589e0: add             x2, x0, w1, sxtw #1
    // 0x2589e4: r16 = 35.396149
    //     0x2589e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb648] 35.39614910352207
    //     0x2589e8: ldr             x16, [x16, #0x648]
    // 0x2589ec: StoreField: r2->field_f = r16
    //     0x2589ec: stur            w16, [x2, #0xf]
    // 0x2589f0: r1 = 322
    //     0x2589f0: movz            x1, #0x142
    // 0x2589f4: add             x2, x0, w1, sxtw #1
    // 0x2589f8: r16 = 35.884857
    //     0x2589f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb650] 35.88485700094671
    //     0x2589fc: ldr             x16, [x16, #0x650]
    // 0x258a00: StoreField: r2->field_f = r16
    //     0x258a00: stur            w16, [x2, #0xf]
    // 0x258a04: r1 = 324
    //     0x258a04: movz            x1, #0x144
    // 0x258a08: add             x2, x0, w1, sxtw #1
    // 0x258a0c: r16 = 36.377478
    //     0x258a0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb658] 36.37747846067349
    //     0x258a10: ldr             x16, [x16, #0x658]
    // 0x258a14: StoreField: r2->field_f = r16
    //     0x258a14: stur            w16, [x2, #0xf]
    // 0x258a18: r1 = 326
    //     0x258a18: movz            x1, #0x146
    // 0x258a1c: add             x2, x0, w1, sxtw #1
    // 0x258a20: r16 = 36.874022
    //     0x258a20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb660] 36.87402238606382
    //     0x258a24: ldr             x16, [x16, #0x660]
    // 0x258a28: StoreField: r2->field_f = r16
    //     0x258a28: stur            w16, [x2, #0xf]
    // 0x258a2c: r1 = 328
    //     0x258a2c: movz            x1, #0x148
    // 0x258a30: add             x2, x0, w1, sxtw #1
    // 0x258a34: r16 = 37.374498
    //     0x258a34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb668] 37.37449765026789
    //     0x258a38: ldr             x16, [x16, #0x668]
    // 0x258a3c: StoreField: r2->field_f = r16
    //     0x258a3c: stur            w16, [x2, #0xf]
    // 0x258a40: r1 = 330
    //     0x258a40: movz            x1, #0x14a
    // 0x258a44: add             x2, x0, w1, sxtw #1
    // 0x258a48: r16 = 37.878913
    //     0x258a48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb670] 37.87891309649659
    //     0x258a4c: ldr             x16, [x16, #0x670]
    // 0x258a50: StoreField: r2->field_f = r16
    //     0x258a50: stur            w16, [x2, #0xf]
    // 0x258a54: r1 = 332
    //     0x258a54: movz            x1, #0x14c
    // 0x258a58: add             x2, x0, w1, sxtw #1
    // 0x258a5c: r16 = 38.387278
    //     0x258a5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb678] 38.38727753828926
    //     0x258a60: ldr             x16, [x16, #0x678]
    // 0x258a64: StoreField: r2->field_f = r16
    //     0x258a64: stur            w16, [x2, #0xf]
    // 0x258a68: r1 = 334
    //     0x258a68: movz            x1, #0x14e
    // 0x258a6c: add             x2, x0, w1, sxtw #1
    // 0x258a70: r16 = 38.899600
    //     0x258a70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] 38.89959975977785
    //     0x258a74: ldr             x16, [x16, #0x680]
    // 0x258a78: StoreField: r2->field_f = r16
    //     0x258a78: stur            w16, [x2, #0xf]
    // 0x258a7c: r1 = 336
    //     0x258a7c: movz            x1, #0x150
    // 0x258a80: add             x2, x0, w1, sxtw #1
    // 0x258a84: r16 = 39.415889
    //     0x258a84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] 39.41588851594697
    //     0x258a88: ldr             x16, [x16, #0x688]
    // 0x258a8c: StoreField: r2->field_f = r16
    //     0x258a8c: stur            w16, [x2, #0xf]
    // 0x258a90: r1 = 338
    //     0x258a90: movz            x1, #0x152
    // 0x258a94: add             x2, x0, w1, sxtw #1
    // 0x258a98: r16 = 39.936153
    //     0x258a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb690] 39.93615253289054
    //     0x258a9c: ldr             x16, [x16, #0x690]
    // 0x258aa0: StoreField: r2->field_f = r16
    //     0x258aa0: stur            w16, [x2, #0xf]
    // 0x258aa4: r1 = 340
    //     0x258aa4: movz            x1, #0x154
    // 0x258aa8: add             x2, x0, w1, sxtw #1
    // 0x258aac: r16 = 40.460401
    //     0x258aac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb698] 40.460400508064545
    //     0x258ab0: ldr             x16, [x16, #0x698]
    // 0x258ab4: StoreField: r2->field_f = r16
    //     0x258ab4: stur            w16, [x2, #0xf]
    // 0x258ab8: r1 = 342
    //     0x258ab8: movz            x1, #0x156
    // 0x258abc: add             x2, x0, w1, sxtw #1
    // 0x258ac0: r16 = 40.988641
    //     0x258ac0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a0] 40.98864111053629
    //     0x258ac4: ldr             x16, [x16, #0x6a0]
    // 0x258ac8: StoreField: r2->field_f = r16
    //     0x258ac8: stur            w16, [x2, #0xf]
    // 0x258acc: r1 = 344
    //     0x258acc: movz            x1, #0x158
    // 0x258ad0: add             x2, x0, w1, sxtw #1
    // 0x258ad4: r16 = 41.520883
    //     0x258ad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a8] 41.520882981230194
    //     0x258ad8: ldr             x16, [x16, #0x6a8]
    // 0x258adc: StoreField: r2->field_f = r16
    //     0x258adc: stur            w16, [x2, #0xf]
    // 0x258ae0: r1 = 346
    //     0x258ae0: movz            x1, #0x15a
    // 0x258ae4: add             x2, x0, w1, sxtw #1
    // 0x258ae8: r16 = 42.057135
    //     0x258ae8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] 42.05713473317016
    //     0x258aec: ldr             x16, [x16, #0x6b0]
    // 0x258af0: StoreField: r2->field_f = r16
    //     0x258af0: stur            w16, [x2, #0xf]
    // 0x258af4: r1 = 348
    //     0x258af4: movz            x1, #0x15c
    // 0x258af8: add             x2, x0, w1, sxtw #1
    // 0x258afc: r16 = 42.597405
    //     0x258afc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b8] 42.597404951718396
    //     0x258b00: ldr             x16, [x16, #0x6b8]
    // 0x258b04: StoreField: r2->field_f = r16
    //     0x258b04: stur            w16, [x2, #0xf]
    // 0x258b08: r1 = 350
    //     0x258b08: movz            x1, #0x15e
    // 0x258b0c: add             x2, x0, w1, sxtw #1
    // 0x258b10: r16 = 43.141702
    //     0x258b10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] 43.141702194811224
    //     0x258b14: ldr             x16, [x16, #0x6c0]
    // 0x258b18: StoreField: r2->field_f = r16
    //     0x258b18: stur            w16, [x2, #0xf]
    // 0x258b1c: r1 = 352
    //     0x258b1c: movz            x1, #0x160
    // 0x258b20: add             x2, x0, w1, sxtw #1
    // 0x258b24: r16 = 43.690035
    //     0x258b24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c8] 43.6900349931913
    //     0x258b28: ldr             x16, [x16, #0x6c8]
    // 0x258b2c: StoreField: r2->field_f = r16
    //     0x258b2c: stur            w16, [x2, #0xf]
    // 0x258b30: r1 = 354
    //     0x258b30: movz            x1, #0x162
    // 0x258b34: add             x2, x0, w1, sxtw #1
    // 0x258b38: r16 = 44.242412
    //     0x258b38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d0] 44.24241185063697
    //     0x258b3c: ldr             x16, [x16, #0x6d0]
    // 0x258b40: StoreField: r2->field_f = r16
    //     0x258b40: stur            w16, [x2, #0xf]
    // 0x258b44: r1 = 356
    //     0x258b44: movz            x1, #0x164
    // 0x258b48: add             x2, x0, w1, sxtw #1
    // 0x258b4c: r16 = 44.798841
    //     0x258b4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] 44.798841244188324
    //     0x258b50: ldr             x16, [x16, #0x6d8]
    // 0x258b54: StoreField: r2->field_f = r16
    //     0x258b54: stur            w16, [x2, #0xf]
    // 0x258b58: r1 = 358
    //     0x258b58: movz            x1, #0x166
    // 0x258b5c: add             x2, x0, w1, sxtw #1
    // 0x258b60: r16 = 45.359332
    //     0x258b60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] 45.35933162437017
    //     0x258b64: ldr             x16, [x16, #0x6e0]
    // 0x258b68: StoreField: r2->field_f = r16
    //     0x258b68: stur            w16, [x2, #0xf]
    // 0x258b6c: r1 = 360
    //     0x258b6c: movz            x1, #0x168
    // 0x258b70: add             x2, x0, w1, sxtw #1
    // 0x258b74: r16 = 45.923891
    //     0x258b74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] 45.92389141541209
    //     0x258b78: ldr             x16, [x16, #0x6e8]
    // 0x258b7c: StoreField: r2->field_f = r16
    //     0x258b7c: stur            w16, [x2, #0xf]
    // 0x258b80: r1 = 362
    //     0x258b80: movz            x1, #0x16a
    // 0x258b84: add             x2, x0, w1, sxtw #1
    // 0x258b88: r16 = 46.492529
    //     0x258b88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f0] 46.49252901546552
    //     0x258b8c: ldr             x16, [x16, #0x6f0]
    // 0x258b90: StoreField: r2->field_f = r16
    //     0x258b90: stur            w16, [x2, #0xf]
    // 0x258b94: r1 = 364
    //     0x258b94: movz            x1, #0x16c
    // 0x258b98: add             x2, x0, w1, sxtw #1
    // 0x258b9c: r16 = 47.065253
    //     0x258b9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] 47.065252796817916
    //     0x258ba0: ldr             x16, [x16, #0x6f8]
    // 0x258ba4: StoreField: r2->field_f = r16
    //     0x258ba4: stur            w16, [x2, #0xf]
    // 0x258ba8: r1 = 366
    //     0x258ba8: movz            x1, #0x16e
    // 0x258bac: add             x2, x0, w1, sxtw #1
    // 0x258bb0: r16 = 47.642071
    //     0x258bb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb700] 47.64207110610409
    //     0x258bb4: ldr             x16, [x16, #0x700]
    // 0x258bb8: StoreField: r2->field_f = r16
    //     0x258bb8: stur            w16, [x2, #0xf]
    // 0x258bbc: r1 = 368
    //     0x258bbc: movz            x1, #0x170
    // 0x258bc0: add             x2, x0, w1, sxtw #1
    // 0x258bc4: r16 = 48.222992
    //     0x258bc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb708] 48.22299226451468
    //     0x258bc8: ldr             x16, [x16, #0x708]
    // 0x258bcc: StoreField: r2->field_f = r16
    //     0x258bcc: stur            w16, [x2, #0xf]
    // 0x258bd0: r1 = 370
    //     0x258bd0: movz            x1, #0x172
    // 0x258bd4: add             x2, x0, w1, sxtw #1
    // 0x258bd8: r16 = 48.808025
    //     0x258bd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] 48.808024568002054
    //     0x258bdc: ldr             x16, [x16, #0x710]
    // 0x258be0: StoreField: r2->field_f = r16
    //     0x258be0: stur            w16, [x2, #0xf]
    // 0x258be4: r1 = 372
    //     0x258be4: movz            x1, #0x174
    // 0x258be8: add             x2, x0, w1, sxtw #1
    // 0x258bec: r16 = 49.397176
    //     0x258bec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb718] 49.3971762874833
    //     0x258bf0: ldr             x16, [x16, #0x718]
    // 0x258bf4: StoreField: r2->field_f = r16
    //     0x258bf4: stur            w16, [x2, #0xf]
    // 0x258bf8: r1 = 374
    //     0x258bf8: movz            x1, #0x176
    // 0x258bfc: add             x2, x0, w1, sxtw #1
    // 0x258c00: r16 = 49.990456
    //     0x258c00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] 49.9904556690408
    //     0x258c04: ldr             x16, [x16, #0x720]
    // 0x258c08: StoreField: r2->field_f = r16
    //     0x258c08: stur            w16, [x2, #0xf]
    // 0x258c0c: r1 = 376
    //     0x258c0c: movz            x1, #0x178
    // 0x258c10: add             x2, x0, w1, sxtw #1
    // 0x258c14: r16 = 50.587871
    //     0x258c14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb728] 50.587870934119984
    //     0x258c18: ldr             x16, [x16, #0x728]
    // 0x258c1c: StoreField: r2->field_f = r16
    //     0x258c1c: stur            w16, [x2, #0xf]
    // 0x258c20: r1 = 378
    //     0x258c20: movz            x1, #0x17a
    // 0x258c24: add             x2, x0, w1, sxtw #1
    // 0x258c28: r16 = 51.189430
    //     0x258c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb730] 51.189430279724725
    //     0x258c2c: ldr             x16, [x16, #0x730]
    // 0x258c30: StoreField: r2->field_f = r16
    //     0x258c30: stur            w16, [x2, #0xf]
    // 0x258c34: r1 = 380
    //     0x258c34: movz            x1, #0x17c
    // 0x258c38: add             x2, x0, w1, sxtw #1
    // 0x258c3c: r16 = 51.795142
    //     0x258c3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb738] 51.79514187861014
    //     0x258c40: ldr             x16, [x16, #0x738]
    // 0x258c44: StoreField: r2->field_f = r16
    //     0x258c44: stur            w16, [x2, #0xf]
    // 0x258c48: r1 = 382
    //     0x258c48: movz            x1, #0x17e
    // 0x258c4c: add             x2, x0, w1, sxtw #1
    // 0x258c50: r16 = 52.405014
    //     0x258c50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb740] 52.40501387947288
    //     0x258c54: ldr             x16, [x16, #0x740]
    // 0x258c58: StoreField: r2->field_f = r16
    //     0x258c58: stur            w16, [x2, #0xf]
    // 0x258c5c: r1 = 384
    //     0x258c5c: movz            x1, #0x180
    // 0x258c60: add             x2, x0, w1, sxtw #1
    // 0x258c64: r16 = 53.019054
    //     0x258c64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb748] 53.0190544071392
    //     0x258c68: ldr             x16, [x16, #0x748]
    // 0x258c6c: StoreField: r2->field_f = r16
    //     0x258c6c: stur            w16, [x2, #0xf]
    // 0x258c70: r1 = 386
    //     0x258c70: movz            x1, #0x182
    // 0x258c74: add             x2, x0, w1, sxtw #1
    // 0x258c78: r16 = 53.637272
    //     0x258c78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb750] 53.637271562750364
    //     0x258c7c: ldr             x16, [x16, #0x750]
    // 0x258c80: StoreField: r2->field_f = r16
    //     0x258c80: stur            w16, [x2, #0xf]
    // 0x258c84: r1 = 388
    //     0x258c84: movz            x1, #0x184
    // 0x258c88: add             x2, x0, w1, sxtw #1
    // 0x258c8c: r16 = 54.259673
    //     0x258c8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] 54.259673423945976
    //     0x258c90: ldr             x16, [x16, #0x758]
    // 0x258c94: StoreField: r2->field_f = r16
    //     0x258c94: stur            w16, [x2, #0xf]
    // 0x258c98: r1 = 390
    //     0x258c98: movz            x1, #0x186
    // 0x258c9c: add             x2, x0, w1, sxtw #1
    // 0x258ca0: r16 = 54.886268
    //     0x258ca0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb760] 54.88626804504493
    //     0x258ca4: ldr             x16, [x16, #0x760]
    // 0x258ca8: StoreField: r2->field_f = r16
    //     0x258ca8: stur            w16, [x2, #0xf]
    // 0x258cac: r1 = 392
    //     0x258cac: movz            x1, #0x188
    // 0x258cb0: add             x2, x0, w1, sxtw #1
    // 0x258cb4: r16 = 55.517063
    //     0x258cb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] 55.517063457223934
    //     0x258cb8: ldr             x16, [x16, #0x768]
    // 0x258cbc: StoreField: r2->field_f = r16
    //     0x258cbc: stur            w16, [x2, #0xf]
    // 0x258cc0: r1 = 394
    //     0x258cc0: movz            x1, #0x18a
    // 0x258cc4: add             x2, x0, w1, sxtw #1
    // 0x258cc8: r16 = 56.152068
    //     0x258cc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb770] 56.15206766869424
    //     0x258ccc: ldr             x16, [x16, #0x770]
    // 0x258cd0: StoreField: r2->field_f = r16
    //     0x258cd0: stur            w16, [x2, #0xf]
    // 0x258cd4: r1 = 396
    //     0x258cd4: movz            x1, #0x18c
    // 0x258cd8: add             x2, x0, w1, sxtw #1
    // 0x258cdc: r16 = 56.791289
    //     0x258cdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb778] 56.79128866487574
    //     0x258ce0: ldr             x16, [x16, #0x778]
    // 0x258ce4: StoreField: r2->field_f = r16
    //     0x258ce4: stur            w16, [x2, #0xf]
    // 0x258ce8: r1 = 398
    //     0x258ce8: movz            x1, #0x18e
    // 0x258cec: add             x2, x0, w1, sxtw #1
    // 0x258cf0: r16 = 57.434734
    //     0x258cf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] 57.43473440856916
    //     0x258cf4: ldr             x16, [x16, #0x780]
    // 0x258cf8: StoreField: r2->field_f = r16
    //     0x258cf8: stur            w16, [x2, #0xf]
    // 0x258cfc: r1 = 400
    //     0x258cfc: movz            x1, #0x190
    // 0x258d00: add             x2, x0, w1, sxtw #1
    // 0x258d04: r16 = 58.082413
    //     0x258d04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb788] 58.08241284012621
    //     0x258d08: ldr             x16, [x16, #0x788]
    // 0x258d0c: StoreField: r2->field_f = r16
    //     0x258d0c: stur            w16, [x2, #0xf]
    // 0x258d10: r1 = 402
    //     0x258d10: movz            x1, #0x192
    // 0x258d14: add             x2, x0, w1, sxtw #1
    // 0x258d18: r16 = 58.734332
    //     0x258d18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] 58.734331877617365
    //     0x258d1c: ldr             x16, [x16, #0x790]
    // 0x258d20: StoreField: r2->field_f = r16
    //     0x258d20: stur            w16, [x2, #0xf]
    // 0x258d24: r1 = 404
    //     0x258d24: movz            x1, #0x194
    // 0x258d28: add             x2, x0, w1, sxtw #1
    // 0x258d2c: r16 = 59.390499
    //     0x258d2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb798] 59.39049941699807
    //     0x258d30: ldr             x16, [x16, #0x798]
    // 0x258d34: StoreField: r2->field_f = r16
    //     0x258d34: stur            w16, [x2, #0xf]
    // 0x258d38: r1 = 406
    //     0x258d38: movz            x1, #0x196
    // 0x258d3c: add             x2, x0, w1, sxtw #1
    // 0x258d40: r16 = 60.050923
    //     0x258d40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7a0] 60.05092333227251
    //     0x258d44: ldr             x16, [x16, #0x7a0]
    // 0x258d48: StoreField: r2->field_f = r16
    //     0x258d48: stur            w16, [x2, #0xf]
    // 0x258d4c: r1 = 408
    //     0x258d4c: movz            x1, #0x198
    // 0x258d50: add             x2, x0, w1, sxtw #1
    // 0x258d54: r16 = 60.715611
    //     0x258d54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7a8] 60.715611475655585
    //     0x258d58: ldr             x16, [x16, #0x7a8]
    // 0x258d5c: StoreField: r2->field_f = r16
    //     0x258d5c: stur            w16, [x2, #0xf]
    // 0x258d60: r1 = 410
    //     0x258d60: movz            x1, #0x19a
    // 0x258d64: add             x2, x0, w1, sxtw #1
    // 0x258d68: r16 = 61.384572
    //     0x258d68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7b0] 61.38457167773311
    //     0x258d6c: ldr             x16, [x16, #0x7b0]
    // 0x258d70: StoreField: r2->field_f = r16
    //     0x258d70: stur            w16, [x2, #0xf]
    // 0x258d74: r1 = 412
    //     0x258d74: movz            x1, #0x19c
    // 0x258d78: add             x2, x0, w1, sxtw #1
    // 0x258d7c: r16 = 62.057812
    //     0x258d7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7b8] 62.057811747619894
    //     0x258d80: ldr             x16, [x16, #0x7b8]
    // 0x258d84: StoreField: r2->field_f = r16
    //     0x258d84: stur            w16, [x2, #0xf]
    // 0x258d88: r1 = 414
    //     0x258d88: movz            x1, #0x19e
    // 0x258d8c: add             x2, x0, w1, sxtw #1
    // 0x258d90: r16 = 62.735339
    //     0x258d90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c0] 62.7353394731159
    //     0x258d94: ldr             x16, [x16, #0x7c0]
    // 0x258d98: StoreField: r2->field_f = r16
    //     0x258d98: stur            w16, [x2, #0xf]
    // 0x258d9c: r1 = 416
    //     0x258d9c: movz            x1, #0x1a0
    // 0x258da0: add             x2, x0, w1, sxtw #1
    // 0x258da4: r16 = 63.417163
    //     0x258da4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] 63.417162620860914
    //     0x258da8: ldr             x16, [x16, #0x7c8]
    // 0x258dac: StoreField: r2->field_f = r16
    //     0x258dac: stur            w16, [x2, #0xf]
    // 0x258db0: r1 = 418
    //     0x258db0: movz            x1, #0x1a2
    // 0x258db4: add             x2, x0, w1, sxtw #1
    // 0x258db8: r16 = 64.103289
    //     0x258db8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7d0] 64.10328893648692
    //     0x258dbc: ldr             x16, [x16, #0x7d0]
    // 0x258dc0: StoreField: r2->field_f = r16
    //     0x258dc0: stur            w16, [x2, #0xf]
    // 0x258dc4: r1 = 420
    //     0x258dc4: movz            x1, #0x1a4
    // 0x258dc8: add             x2, x0, w1, sxtw #1
    // 0x258dcc: r16 = 64.793726
    //     0x258dcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7d8] 64.79372614476921
    //     0x258dd0: ldr             x16, [x16, #0x7d8]
    // 0x258dd4: StoreField: r2->field_f = r16
    //     0x258dd4: stur            w16, [x2, #0xf]
    // 0x258dd8: r1 = 422
    //     0x258dd8: movz            x1, #0x1a6
    // 0x258ddc: add             x2, x0, w1, sxtw #1
    // 0x258de0: r16 = 65.488482
    //     0x258de0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] 65.48848194977529
    //     0x258de4: ldr             x16, [x16, #0x7e0]
    // 0x258de8: StoreField: r2->field_f = r16
    //     0x258de8: stur            w16, [x2, #0xf]
    // 0x258dec: r1 = 424
    //     0x258dec: movz            x1, #0x1a8
    // 0x258df0: add             x2, x0, w1, sxtw #1
    // 0x258df4: r16 = 66.187564
    //     0x258df4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e8] 66.18756403501224
    //     0x258df8: ldr             x16, [x16, #0x7e8]
    // 0x258dfc: StoreField: r2->field_f = r16
    //     0x258dfc: stur            w16, [x2, #0xf]
    // 0x258e00: r1 = 426
    //     0x258e00: movz            x1, #0x1aa
    // 0x258e04: add             x2, x0, w1, sxtw #1
    // 0x258e08: r16 = 66.890980
    //     0x258e08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f0] 66.89098006357258
    //     0x258e0c: ldr             x16, [x16, #0x7f0]
    // 0x258e10: StoreField: r2->field_f = r16
    //     0x258e10: stur            w16, [x2, #0xf]
    // 0x258e14: r1 = 428
    //     0x258e14: movz            x1, #0x1ac
    // 0x258e18: add             x2, x0, w1, sxtw #1
    // 0x258e1c: r16 = 67.598738
    //     0x258e1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f8] 67.59873767827808
    //     0x258e20: ldr             x16, [x16, #0x7f8]
    // 0x258e24: StoreField: r2->field_f = r16
    //     0x258e24: stur            w16, [x2, #0xf]
    // 0x258e28: r1 = 430
    //     0x258e28: movz            x1, #0x1ae
    // 0x258e2c: add             x2, x0, w1, sxtw #1
    // 0x258e30: r16 = 68.310845
    //     0x258e30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] 68.31084450182222
    //     0x258e34: ldr             x16, [x16, #0x800]
    // 0x258e38: StoreField: r2->field_f = r16
    //     0x258e38: stur            w16, [x2, #0xf]
    // 0x258e3c: r1 = 432
    //     0x258e3c: movz            x1, #0x1b0
    // 0x258e40: add             x2, x0, w1, sxtw #1
    // 0x258e44: r16 = 69.027308
    //     0x258e44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb808] 69.02730813691093
    //     0x258e48: ldr             x16, [x16, #0x808]
    // 0x258e4c: StoreField: r2->field_f = r16
    //     0x258e4c: stur            w16, [x2, #0xf]
    // 0x258e50: r1 = 434
    //     0x258e50: movz            x1, #0x1b2
    // 0x258e54: add             x2, x0, w1, sxtw #1
    // 0x258e58: r16 = 69.748136
    //     0x258e58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb810] 69.74813616640164
    //     0x258e5c: ldr             x16, [x16, #0x810]
    // 0x258e60: StoreField: r2->field_f = r16
    //     0x258e60: stur            w16, [x2, #0xf]
    // 0x258e64: r1 = 436
    //     0x258e64: movz            x1, #0x1b4
    // 0x258e68: add             x2, x0, w1, sxtw #1
    // 0x258e6c: r16 = 70.473336
    //     0x258e6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] 70.47333615344107
    //     0x258e70: ldr             x16, [x16, #0x818]
    // 0x258e74: StoreField: r2->field_f = r16
    //     0x258e74: stur            w16, [x2, #0xf]
    // 0x258e78: r1 = 438
    //     0x258e78: movz            x1, #0x1b6
    // 0x258e7c: add             x2, x0, w1, sxtw #1
    // 0x258e80: r16 = 71.202916
    //     0x258e80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb820] 71.20291564160104
    //     0x258e84: ldr             x16, [x16, #0x820]
    // 0x258e88: StoreField: r2->field_f = r16
    //     0x258e88: stur            w16, [x2, #0xf]
    // 0x258e8c: r1 = 440
    //     0x258e8c: movz            x1, #0x1b8
    // 0x258e90: add             x2, x0, w1, sxtw #1
    // 0x258e94: r16 = 71.936882
    //     0x258e94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] 71.93688215501312
    //     0x258e98: ldr             x16, [x16, #0x828]
    // 0x258e9c: StoreField: r2->field_f = r16
    //     0x258e9c: stur            w16, [x2, #0xf]
    // 0x258ea0: r1 = 442
    //     0x258ea0: movz            x1, #0x1ba
    // 0x258ea4: add             x2, x0, w1, sxtw #1
    // 0x258ea8: r16 = 72.675243
    //     0x258ea8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb830] 72.67524319850172
    //     0x258eac: ldr             x16, [x16, #0x830]
    // 0x258eb0: StoreField: r2->field_f = r16
    //     0x258eb0: stur            w16, [x2, #0xf]
    // 0x258eb4: r1 = 444
    //     0x258eb4: movz            x1, #0x1bc
    // 0x258eb8: add             x2, x0, w1, sxtw #1
    // 0x258ebc: r16 = 73.418006
    //     0x258ebc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb838] 73.41800625771542
    //     0x258ec0: ldr             x16, [x16, #0x838]
    // 0x258ec4: StoreField: r2->field_f = r16
    //     0x258ec4: stur            w16, [x2, #0xf]
    // 0x258ec8: r1 = 446
    //     0x258ec8: movz            x1, #0x1be
    // 0x258ecc: add             x2, x0, w1, sxtw #1
    // 0x258ed0: r16 = 74.165179
    //     0x258ed0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] 74.16517879925733
    //     0x258ed4: ldr             x16, [x16, #0x840]
    // 0x258ed8: StoreField: r2->field_f = r16
    //     0x258ed8: stur            w16, [x2, #0xf]
    // 0x258edc: r1 = 448
    //     0x258edc: movz            x1, #0x1c0
    // 0x258ee0: add             x2, x0, w1, sxtw #1
    // 0x258ee4: r16 = 74.916768
    //     0x258ee4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb848] 74.9167682708136
    //     0x258ee8: ldr             x16, [x16, #0x848]
    // 0x258eec: StoreField: r2->field_f = r16
    //     0x258eec: stur            w16, [x2, #0xf]
    // 0x258ef0: r1 = 450
    //     0x258ef0: movz            x1, #0x1c2
    // 0x258ef4: add             x2, x0, w1, sxtw #1
    // 0x258ef8: r16 = 75.672782
    //     0x258ef8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb850] 75.67278210128072
    //     0x258efc: ldr             x16, [x16, #0x850]
    // 0x258f00: StoreField: r2->field_f = r16
    //     0x258f00: stur            w16, [x2, #0xf]
    // 0x258f04: r1 = 452
    //     0x258f04: movz            x1, #0x1c4
    // 0x258f08: add             x2, x0, w1, sxtw #1
    // 0x258f0c: r16 = 76.433228
    //     0x258f0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] 76.43322770089146
    //     0x258f10: ldr             x16, [x16, #0x858]
    // 0x258f14: StoreField: r2->field_f = r16
    //     0x258f14: stur            w16, [x2, #0xf]
    // 0x258f18: r1 = 454
    //     0x258f18: movz            x1, #0x1c6
    // 0x258f1c: add             x2, x0, w1, sxtw #1
    // 0x258f20: r16 = 77.198112
    //     0x258f20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] 77.1981124613393
    //     0x258f24: ldr             x16, [x16, #0x860]
    // 0x258f28: StoreField: r2->field_f = r16
    //     0x258f28: stur            w16, [x2, #0xf]
    // 0x258f2c: r1 = 456
    //     0x258f2c: movz            x1, #0x1c8
    // 0x258f30: add             x2, x0, w1, sxtw #1
    // 0x258f34: r16 = 77.967444
    //     0x258f34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb868] 77.96744375590167
    //     0x258f38: ldr             x16, [x16, #0x868]
    // 0x258f3c: StoreField: r2->field_f = r16
    //     0x258f3c: stur            w16, [x2, #0xf]
    // 0x258f40: r1 = 458
    //     0x258f40: movz            x1, #0x1ca
    // 0x258f44: add             x2, x0, w1, sxtw #1
    // 0x258f48: r16 = 78.741229
    //     0x258f48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb870] 78.74122893956174
    //     0x258f4c: ldr             x16, [x16, #0x870]
    // 0x258f50: StoreField: r2->field_f = r16
    //     0x258f50: stur            w16, [x2, #0xf]
    // 0x258f54: r1 = 460
    //     0x258f54: movz            x1, #0x1cc
    // 0x258f58: add             x2, x0, w1, sxtw #1
    // 0x258f5c: r16 = 79.519475
    //     0x258f5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb878] 79.51947534912904
    //     0x258f60: ldr             x16, [x16, #0x878]
    // 0x258f64: StoreField: r2->field_f = r16
    //     0x258f64: stur            w16, [x2, #0xf]
    // 0x258f68: r1 = 462
    //     0x258f68: movz            x1, #0x1ce
    // 0x258f6c: add             x2, x0, w1, sxtw #1
    // 0x258f70: r16 = 80.302190
    //     0x258f70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] 80.30219030335869
    //     0x258f74: ldr             x16, [x16, #0x880]
    // 0x258f78: StoreField: r2->field_f = r16
    //     0x258f78: stur            w16, [x2, #0xf]
    // 0x258f7c: r1 = 464
    //     0x258f7c: movz            x1, #0x1d0
    // 0x258f80: add             x2, x0, w1, sxtw #1
    // 0x258f84: r16 = 81.089381
    //     0x258f84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb888] 81.08938110306934
    //     0x258f88: ldr             x16, [x16, #0x888]
    // 0x258f8c: StoreField: r2->field_f = r16
    //     0x258f8c: stur            w16, [x2, #0xf]
    // 0x258f90: r1 = 466
    //     0x258f90: movz            x1, #0x1d2
    // 0x258f94: add             x2, x0, w1, sxtw #1
    // 0x258f98: r16 = 81.881055
    //     0x258f98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb890] 81.88105503125999
    //     0x258f9c: ldr             x16, [x16, #0x890]
    // 0x258fa0: StoreField: r2->field_f = r16
    //     0x258fa0: stur            w16, [x2, #0xf]
    // 0x258fa4: r1 = 468
    //     0x258fa4: movz            x1, #0x1d4
    // 0x258fa8: add             x2, x0, w1, sxtw #1
    // 0x258fac: r16 = 82.677219
    //     0x258fac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb898] 82.67721935322541
    //     0x258fb0: ldr             x16, [x16, #0x898]
    // 0x258fb4: StoreField: r2->field_f = r16
    //     0x258fb4: stur            w16, [x2, #0xf]
    // 0x258fb8: r1 = 470
    //     0x258fb8: movz            x1, #0x1d6
    // 0x258fbc: add             x2, x0, w1, sxtw #1
    // 0x258fc0: r16 = 83.477881
    //     0x258fc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] 83.4778813166706
    //     0x258fc4: ldr             x16, [x16, #0x8a0]
    // 0x258fc8: StoreField: r2->field_f = r16
    //     0x258fc8: stur            w16, [x2, #0xf]
    // 0x258fcc: r1 = 472
    //     0x258fcc: movz            x1, #0x1d8
    // 0x258fd0: add             x2, x0, w1, sxtw #1
    // 0x258fd4: r16 = 84.283048
    //     0x258fd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] 84.28304815182372
    //     0x258fd8: ldr             x16, [x16, #0x8a8]
    // 0x258fdc: StoreField: r2->field_f = r16
    //     0x258fdc: stur            w16, [x2, #0xf]
    // 0x258fe0: r1 = 474
    //     0x258fe0: movz            x1, #0x1da
    // 0x258fe4: add             x2, x0, w1, sxtw #1
    // 0x258fe8: r16 = 85.092727
    //     0x258fe8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b0] 85.09272707154808
    //     0x258fec: ldr             x16, [x16, #0x8b0]
    // 0x258ff0: StoreField: r2->field_f = r16
    //     0x258ff0: stur            w16, [x2, #0xf]
    // 0x258ff4: r1 = 476
    //     0x258ff4: movz            x1, #0x1dc
    // 0x258ff8: add             x2, x0, w1, sxtw #1
    // 0x258ffc: r16 = 85.906925
    //     0x258ffc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] 85.90692527145302
    //     0x259000: ldr             x16, [x16, #0x8b8]
    // 0x259004: StoreField: r2->field_f = r16
    //     0x259004: stur            w16, [x2, #0xf]
    // 0x259008: r1 = 478
    //     0x259008: movz            x1, #0x1de
    // 0x25900c: add             x2, x0, w1, sxtw #1
    // 0x259010: r16 = 86.725650
    //     0x259010: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c0] 86.72564993000343
    //     0x259014: ldr             x16, [x16, #0x8c0]
    // 0x259018: StoreField: r2->field_f = r16
    //     0x259018: stur            w16, [x2, #0xf]
    // 0x25901c: r1 = 480
    //     0x25901c: movz            x1, #0x1e0
    // 0x259020: add             x2, x0, w1, sxtw #1
    // 0x259024: r16 = 87.548908
    //     0x259024: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c8] 87.54890820862819
    //     0x259028: ldr             x16, [x16, #0x8c8]
    // 0x25902c: StoreField: r2->field_f = r16
    //     0x25902c: stur            w16, [x2, #0xf]
    // 0x259030: r1 = 482
    //     0x259030: movz            x1, #0x1e2
    // 0x259034: add             x2, x0, w1, sxtw #1
    // 0x259038: r16 = 88.376707
    //     0x259038: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d0] 88.3767072518277
    //     0x25903c: ldr             x16, [x16, #0x8d0]
    // 0x259040: StoreField: r2->field_f = r16
    //     0x259040: stur            w16, [x2, #0xf]
    // 0x259044: r1 = 484
    //     0x259044: movz            x1, #0x1e4
    // 0x259048: add             x2, x0, w1, sxtw #1
    // 0x25904c: r16 = 89.209054
    //     0x25904c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] 89.2090541872801
    //     0x259050: ldr             x16, [x16, #0x8d8]
    // 0x259054: StoreField: r2->field_f = r16
    //     0x259054: stur            w16, [x2, #0xf]
    // 0x259058: r1 = 486
    //     0x259058: movz            x1, #0x1e6
    // 0x25905c: add             x2, x0, w1, sxtw #1
    // 0x259060: r16 = 90.045956
    //     0x259060: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e0] 90.04595612594655
    //     0x259064: ldr             x16, [x16, #0x8e0]
    // 0x259068: StoreField: r2->field_f = r16
    //     0x259068: stur            w16, [x2, #0xf]
    // 0x25906c: r1 = 488
    //     0x25906c: movz            x1, #0x1e8
    // 0x259070: add             x2, x0, w1, sxtw #1
    // 0x259074: r16 = 90.887420
    //     0x259074: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] 90.88742016217518
    //     0x259078: ldr             x16, [x16, #0x8e8]
    // 0x25907c: StoreField: r2->field_f = r16
    //     0x25907c: stur            w16, [x2, #0xf]
    // 0x259080: r1 = 490
    //     0x259080: movz            x1, #0x1ea
    // 0x259084: add             x2, x0, w1, sxtw #1
    // 0x259088: r16 = 91.733453
    //     0x259088: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] 91.73345337380438
    //     0x25908c: ldr             x16, [x16, #0x8f0]
    // 0x259090: StoreField: r2->field_f = r16
    //     0x259090: stur            w16, [x2, #0xf]
    // 0x259094: r1 = 492
    //     0x259094: movz            x1, #0x1ec
    // 0x259098: add             x2, x0, w1, sxtw #1
    // 0x25909c: r16 = 92.584063
    //     0x25909c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] 92.58406282226491
    //     0x2590a0: ldr             x16, [x16, #0x8f8]
    // 0x2590a4: StoreField: r2->field_f = r16
    //     0x2590a4: stur            w16, [x2, #0xf]
    // 0x2590a8: r1 = 494
    //     0x2590a8: movz            x1, #0x1ee
    // 0x2590ac: add             x2, x0, w1, sxtw #1
    // 0x2590b0: r16 = 93.439256
    //     0x2590b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb900] 93.43925555268066
    //     0x2590b4: ldr             x16, [x16, #0x900]
    // 0x2590b8: StoreField: r2->field_f = r16
    //     0x2590b8: stur            w16, [x2, #0xf]
    // 0x2590bc: r1 = 496
    //     0x2590bc: movz            x1, #0x1f0
    // 0x2590c0: add             x2, x0, w1, sxtw #1
    // 0x2590c4: r16 = 94.299039
    //     0x2590c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb908] 94.29903859396902
    //     0x2590c8: ldr             x16, [x16, #0x908]
    // 0x2590cc: StoreField: r2->field_f = r16
    //     0x2590cc: stur            w16, [x2, #0xf]
    // 0x2590d0: r1 = 498
    //     0x2590d0: movz            x1, #0x1f2
    // 0x2590d4: add             x2, x0, w1, sxtw #1
    // 0x2590d8: r16 = 95.163419
    //     0x2590d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb910] 95.16341895893969
    //     0x2590dc: ldr             x16, [x16, #0x910]
    // 0x2590e0: StoreField: r2->field_f = r16
    //     0x2590e0: stur            w16, [x2, #0xf]
    // 0x2590e4: r1 = 500
    //     0x2590e4: movz            x1, #0x1f4
    // 0x2590e8: add             x2, x0, w1, sxtw #1
    // 0x2590ec: r16 = 96.032404
    //     0x2590ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] 96.03240364439274
    //     0x2590f0: ldr             x16, [x16, #0x918]
    // 0x2590f4: StoreField: r2->field_f = r16
    //     0x2590f4: stur            w16, [x2, #0xf]
    // 0x2590f8: r1 = 502
    //     0x2590f8: movz            x1, #0x1f6
    // 0x2590fc: add             x2, x0, w1, sxtw #1
    // 0x259100: r16 = 96.906000
    //     0x259100: add             x16, PP, #0xb, lsl #12  ; [pp+0xb920] 96.9059996312159
    //     0x259104: ldr             x16, [x16, #0x920]
    // 0x259108: StoreField: r2->field_f = r16
    //     0x259108: stur            w16, [x2, #0xf]
    // 0x25910c: r1 = 504
    //     0x25910c: movz            x1, #0x1f8
    // 0x259110: add             x2, x0, w1, sxtw #1
    // 0x259114: r16 = 97.784214
    //     0x259114: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] 97.78421388448044
    //     0x259118: ldr             x16, [x16, #0x928]
    // 0x25911c: StoreField: r2->field_f = r16
    //     0x25911c: stur            w16, [x2, #0xf]
    // 0x259120: r1 = 506
    //     0x259120: movz            x1, #0x1fa
    // 0x259124: add             x2, x0, w1, sxtw #1
    // 0x259128: r16 = 98.667053
    //     0x259128: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] 98.6670533535366
    //     0x25912c: ldr             x16, [x16, #0x930]
    // 0x259130: StoreField: r2->field_f = r16
    //     0x259130: stur            w16, [x2, #0xf]
    // 0x259134: r1 = 508
    //     0x259134: movz            x1, #0x1fc
    // 0x259138: add             x2, x0, w1, sxtw #1
    // 0x25913c: r16 = 99.554525
    //     0x25913c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb938] 99.55452497210776
    //     0x259140: ldr             x16, [x16, #0x938]
    // 0x259144: StoreField: r2->field_f = r16
    //     0x259144: stur            w16, [x2, #0xf]
    // 0x259148: r1 = <double>
    //     0x259148: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x25914c: r0 = AllocateGrowableArray()
    //     0x25914c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x259150: ldur            x1, [fp, #-8]
    // 0x259154: StoreField: r0->field_f = r1
    //     0x259154: stur            w1, [x0, #0xf]
    // 0x259158: r1 = 510
    //     0x259158: movz            x1, #0x1fe
    // 0x25915c: StoreField: r0->field_b = r1
    //     0x25915c: stur            w1, [x0, #0xb]
    // 0x259160: LeaveFrame
    //     0x259160: mov             SP, fp
    //     0x259164: ldp             fp, lr, [SP], #0x10
    // 0x259168: ret
    //     0x259168: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x25916c, size: 0x122c
    // 0x25916c: EnterFrame
    //     0x25916c: stp             fp, lr, [SP, #-0x10]!
    //     0x259170: mov             fp, SP
    // 0x259174: AllocStack(0x90)
    //     0x259174: sub             SP, SP, #0x90
    // 0x259178: d3 = 11.000000
    //     0x259178: fmov            d3, #11.00000000
    // 0x25917c: stur            d0, [fp, #-0x30]
    // 0x259180: stur            d1, [fp, #-0x38]
    // 0x259184: stur            d2, [fp, #-0x40]
    // 0x259188: CheckStackOverflow
    //     0x259188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25918c: cmp             SP, x16
    //     0x259190: b.ls            #0x25a1bc
    // 0x259194: fsqrt           d4, d2
    // 0x259198: fmul            d5, d4, d3
    // 0x25919c: stur            d5, [fp, #-0x28]
    // 0x2591a0: r0 = InitLateStaticField(0xa34) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x2591a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2591a4: ldr             x0, [x0, #0x1468]
    //     0x2591a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2591ac: cmp             w0, w16
    //     0x2591b0: b.ne            #0x2591c0
    //     0x2591b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <ViewingConditions.standard>: static late final (offset: 0xa34)
    //     0x2591b8: ldr             x2, [x2, #0x940]
    //     0x2591bc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2591c0: stur            x0, [fp, #-8]
    // 0x2591c4: LoadField: d1 = r0->field_7
    //     0x2591c4: ldur            d1, [x0, #7]
    // 0x2591c8: d0 = 0.290000
    //     0x2591c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaff8] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x2591cc: ldr             d0, [x17, #0xff8]
    // 0x2591d0: d30 = 0.000000
    //     0x2591d0: fmov            d30, d0
    // 0x2591d4: d0 = 1.000000
    //     0x2591d4: fmov            d0, #1.00000000
    // 0x2591d8: fcmp            d1, #0.0
    // 0x2591dc: b.vs            #0x259220
    // 0x2591e0: b.eq            #0x2592a4
    // 0x2591e4: fcmp            d1, d0
    // 0x2591e8: b.eq            #0x259210
    // 0x2591ec: d31 = 2.000000
    //     0x2591ec: fmov            d31, #2.00000000
    // 0x2591f0: fcmp            d1, d31
    // 0x2591f4: b.eq            #0x259218
    // 0x2591f8: d31 = 3.000000
    //     0x2591f8: fmov            d31, #3.00000000
    // 0x2591fc: fcmp            d1, d31
    // 0x259200: b.ne            #0x259220
    // 0x259204: fmul            d0, d30, d30
    // 0x259208: fmul            d0, d0, d30
    // 0x25920c: b               #0x2592a4
    // 0x259210: d0 = 0.000000
    //     0x259210: fmov            d0, d30
    // 0x259214: b               #0x2592a4
    // 0x259218: fmul            d0, d30, d30
    // 0x25921c: b               #0x2592a4
    // 0x259220: fcmp            d30, d0
    // 0x259224: b.vs            #0x259234
    // 0x259228: b.eq            #0x2592a4
    // 0x25922c: fcmp            d30, d1
    // 0x259230: b.vc            #0x25923c
    // 0x259234: d0 = -nan
    //     0x259234: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x259238: b               #0x2592a4
    // 0x25923c: d0 = -inf
    //     0x25923c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x259240: fcmp            d30, d0
    // 0x259244: b.eq            #0x25926c
    // 0x259248: d0 = 0.500000
    //     0x259248: fmov            d0, #0.50000000
    // 0x25924c: fcmp            d1, d0
    // 0x259250: b.ne            #0x25926c
    // 0x259254: fcmp            d30, #0.0
    // 0x259258: b.eq            #0x259264
    // 0x25925c: fsqrt           d0, d30
    // 0x259260: b               #0x2592a4
    // 0x259264: d0 = 0.000000
    //     0x259264: eor             v0.16b, v0.16b, v0.16b
    // 0x259268: b               #0x2592a4
    // 0x25926c: d0 = 0.000000
    //     0x25926c: fmov            d0, d30
    // 0x259270: stp             fp, lr, [SP, #-0x10]!
    // 0x259274: mov             fp, SP
    // 0x259278: CallRuntime_LibcPow(double, double) -> double
    //     0x259278: and             SP, SP, #0xfffffffffffffff0
    //     0x25927c: mov             sp, SP
    //     0x259280: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x259284: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259288: blr             x16
    //     0x25928c: movz            x16, #0x8
    //     0x259290: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259294: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x259298: sub             sp, x16, #1, lsl #12
    //     0x25929c: mov             SP, fp
    //     0x2592a0: ldp             fp, lr, [SP], #0x10
    // 0x2592a4: mov             v1.16b, v0.16b
    // 0x2592a8: d0 = 1.640000
    //     0x2592a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb000] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x2592ac: ldr             d0, [x17]
    // 0x2592b0: fsub            d2, d0, d1
    // 0x2592b4: mov             v0.16b, v2.16b
    // 0x2592b8: d1 = 0.730000
    //     0x2592b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb008] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x2592bc: ldr             d1, [x17, #8]
    // 0x2592c0: d30 = 0.000000
    //     0x2592c0: fmov            d30, d0
    // 0x2592c4: d0 = 1.000000
    //     0x2592c4: fmov            d0, #1.00000000
    // 0x2592c8: fcmp            d1, #0.0
    // 0x2592cc: b.vs            #0x259310
    // 0x2592d0: b.eq            #0x259394
    // 0x2592d4: fcmp            d1, d0
    // 0x2592d8: b.eq            #0x259300
    // 0x2592dc: d31 = 2.000000
    //     0x2592dc: fmov            d31, #2.00000000
    // 0x2592e0: fcmp            d1, d31
    // 0x2592e4: b.eq            #0x259308
    // 0x2592e8: d31 = 3.000000
    //     0x2592e8: fmov            d31, #3.00000000
    // 0x2592ec: fcmp            d1, d31
    // 0x2592f0: b.ne            #0x259310
    // 0x2592f4: fmul            d0, d30, d30
    // 0x2592f8: fmul            d0, d0, d30
    // 0x2592fc: b               #0x259394
    // 0x259300: d0 = 0.000000
    //     0x259300: fmov            d0, d30
    // 0x259304: b               #0x259394
    // 0x259308: fmul            d0, d30, d30
    // 0x25930c: b               #0x259394
    // 0x259310: fcmp            d30, d0
    // 0x259314: b.vs            #0x259324
    // 0x259318: b.eq            #0x259394
    // 0x25931c: fcmp            d30, d1
    // 0x259320: b.vc            #0x25932c
    // 0x259324: d0 = -nan
    //     0x259324: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x259328: b               #0x259394
    // 0x25932c: d0 = -inf
    //     0x25932c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x259330: fcmp            d30, d0
    // 0x259334: b.eq            #0x25935c
    // 0x259338: d0 = 0.500000
    //     0x259338: fmov            d0, #0.50000000
    // 0x25933c: fcmp            d1, d0
    // 0x259340: b.ne            #0x25935c
    // 0x259344: fcmp            d30, #0.0
    // 0x259348: b.eq            #0x259354
    // 0x25934c: fsqrt           d0, d30
    // 0x259350: b               #0x259394
    // 0x259354: d0 = 0.000000
    //     0x259354: eor             v0.16b, v0.16b, v0.16b
    // 0x259358: b               #0x259394
    // 0x25935c: d0 = 0.000000
    //     0x25935c: fmov            d0, d30
    // 0x259360: stp             fp, lr, [SP, #-0x10]!
    // 0x259364: mov             fp, SP
    // 0x259368: CallRuntime_LibcPow(double, double) -> double
    //     0x259368: and             SP, SP, #0xfffffffffffffff0
    //     0x25936c: mov             sp, SP
    //     0x259370: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x259374: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259378: blr             x16
    //     0x25937c: movz            x16, #0x8
    //     0x259380: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259384: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x259388: sub             sp, x16, #1, lsl #12
    //     0x25938c: mov             SP, fp
    //     0x259390: ldp             fp, lr, [SP], #0x10
    // 0x259394: d1 = 1.000000
    //     0x259394: fmov            d1, #1.00000000
    // 0x259398: fdiv            d2, d1, d0
    // 0x25939c: ldur            d4, [fp, #-0x30]
    // 0x2593a0: stur            d2, [fp, #-0x48]
    // 0x2593a4: d3 = 2.000000
    //     0x2593a4: fmov            d3, #2.00000000
    // 0x2593a8: fadd            d0, d4, d3
    // 0x2593ac: stp             fp, lr, [SP, #-0x10]!
    // 0x2593b0: mov             fp, SP
    // 0x2593b4: CallRuntime_LibcCos(double) -> double
    //     0x2593b4: and             SP, SP, #0xfffffffffffffff0
    //     0x2593b8: mov             sp, SP
    //     0x2593bc: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x2593c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2593c4: blr             x16
    //     0x2593c8: movz            x16, #0x8
    //     0x2593cc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2593d0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2593d4: sub             sp, x16, #1, lsl #12
    //     0x2593d8: mov             SP, fp
    //     0x2593dc: ldp             fp, lr, [SP], #0x10
    // 0x2593e0: mov             v1.16b, v0.16b
    // 0x2593e4: d0 = 3.800000
    //     0x2593e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xafd8] IMM: double(3.8) from 0x400e666666666666
    //     0x2593e8: ldr             d0, [x17, #0xfd8]
    // 0x2593ec: fadd            d2, d1, d0
    // 0x2593f0: d0 = 0.250000
    //     0x2593f0: fmov            d0, #0.25000000
    // 0x2593f4: fmul            d1, d2, d0
    // 0x2593f8: d0 = 3846.153846
    //     0x2593f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xafe0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x2593fc: ldr             d0, [x17, #0xfe0]
    // 0x259400: fmul            d2, d1, d0
    // 0x259404: ldur            x0, [fp, #-8]
    // 0x259408: LoadField: d0 = r0->field_2f
    //     0x259408: ldur            d0, [x0, #0x2f]
    // 0x25940c: fmul            d1, d2, d0
    // 0x259410: LoadField: d0 = r0->field_1f
    //     0x259410: ldur            d0, [x0, #0x1f]
    // 0x259414: fmul            d2, d1, d0
    // 0x259418: ldur            d0, [fp, #-0x30]
    // 0x25941c: stur            d2, [fp, #-0x50]
    // 0x259420: stp             fp, lr, [SP, #-0x10]!
    // 0x259424: mov             fp, SP
    // 0x259428: CallRuntime_LibcSin(double) -> double
    //     0x259428: and             SP, SP, #0xfffffffffffffff0
    //     0x25942c: mov             sp, SP
    //     0x259430: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x259434: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259438: blr             x16
    //     0x25943c: movz            x16, #0x8
    //     0x259440: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259444: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x259448: sub             sp, x16, #1, lsl #12
    //     0x25944c: mov             SP, fp
    //     0x259450: ldp             fp, lr, [SP], #0x10
    // 0x259454: mov             v1.16b, v0.16b
    // 0x259458: ldur            d0, [fp, #-0x30]
    // 0x25945c: stur            d1, [fp, #-0x30]
    // 0x259460: stp             fp, lr, [SP, #-0x10]!
    // 0x259464: mov             fp, SP
    // 0x259468: CallRuntime_LibcCos(double) -> double
    //     0x259468: and             SP, SP, #0xfffffffffffffff0
    //     0x25946c: mov             sp, SP
    //     0x259470: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x259474: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259478: blr             x16
    //     0x25947c: movz            x16, #0x8
    //     0x259480: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259484: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x259488: sub             sp, x16, #1, lsl #12
    //     0x25948c: mov             SP, fp
    //     0x259490: ldp             fp, lr, [SP], #0x10
    // 0x259494: mov             v2.16b, v0.16b
    // 0x259498: ldur            x0, [fp, #-8]
    // 0x25949c: stur            d2, [fp, #-0x78]
    // 0x2594a0: LoadField: d3 = r0->field_f
    //     0x2594a0: ldur            d3, [x0, #0xf]
    // 0x2594a4: stur            d3, [fp, #-0x70]
    // 0x2594a8: LoadField: d0 = r0->field_27
    //     0x2594a8: ldur            d0, [x0, #0x27]
    // 0x2594ac: d1 = 1.000000
    //     0x2594ac: fmov            d1, #1.00000000
    // 0x2594b0: fdiv            d4, d1, d0
    // 0x2594b4: LoadField: d0 = r0->field_4b
    //     0x2594b4: ldur            d0, [x0, #0x4b]
    // 0x2594b8: fdiv            d5, d4, d0
    // 0x2594bc: stur            d5, [fp, #-0x68]
    // 0x2594c0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x2594c0: ldur            d4, [x0, #0x17]
    // 0x2594c4: ldur            d0, [fp, #-0x50]
    // 0x2594c8: stur            d4, [fp, #-0x60]
    // 0x2594cc: d6 = 23.000000
    //     0x2594cc: fmov            d6, #23.00000000
    // 0x2594d0: fmul            d7, d0, d6
    // 0x2594d4: stur            d7, [fp, #-0x58]
    // 0x2594d8: ldur            d14, [fp, #-0x28]
    // 0x2594dc: ldur            d10, [fp, #-0x40]
    // 0x2594e0: r0 = 0
    //     0x2594e0: movz            x0, #0
    // 0x2594e4: d13 = 0.000000
    //     0x2594e4: eor             v13.16b, v13.16b, v13.16b
    // 0x2594e8: ldur            d11, [fp, #-0x38]
    // 0x2594ec: ldur            d9, [fp, #-0x48]
    // 0x2594f0: ldur            d8, [fp, #-0x30]
    // 0x2594f4: d12 = 100.000000
    //     0x2594f4: ldr             d12, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x2594f8: stur            x0, [fp, #-0x10]
    // 0x2594fc: stur            d14, [fp, #-0x50]
    // 0x259500: CheckStackOverflow
    //     0x259500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259504: cmp             SP, x16
    //     0x259508: b.ls            #0x25a1c4
    // 0x25950c: cmp             x0, #5
    // 0x259510: b.ge            #0x25a1ac
    // 0x259514: fdiv            d15, d14, d12
    // 0x259518: stur            d15, [fp, #-0x28]
    // 0x25951c: fcmp            d11, d13
    // 0x259520: b.eq            #0x25952c
    // 0x259524: fcmp            d14, d13
    // 0x259528: b.ne            #0x259534
    // 0x25952c: d0 = 0.000000
    //     0x25952c: eor             v0.16b, v0.16b, v0.16b
    // 0x259530: b               #0x259540
    // 0x259534: fsqrt           d0, d15
    // 0x259538: fdiv            d1, d11, d0
    // 0x25953c: mov             v0.16b, v1.16b
    // 0x259540: fmul            d1, d0, d9
    // 0x259544: mov             v0.16b, v1.16b
    // 0x259548: d1 = 1.111111
    //     0x259548: add             x17, PP, #0xb, lsl #12  ; [pp+0xb948] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x25954c: ldr             d1, [x17, #0x948]
    // 0x259550: d30 = 0.000000
    //     0x259550: fmov            d30, d0
    // 0x259554: d0 = 1.000000
    //     0x259554: fmov            d0, #1.00000000
    // 0x259558: fcmp            d1, #0.0
    // 0x25955c: b.vs            #0x2595a0
    // 0x259560: b.eq            #0x259624
    // 0x259564: fcmp            d1, d0
    // 0x259568: b.eq            #0x259590
    // 0x25956c: d31 = 2.000000
    //     0x25956c: fmov            d31, #2.00000000
    // 0x259570: fcmp            d1, d31
    // 0x259574: b.eq            #0x259598
    // 0x259578: d31 = 3.000000
    //     0x259578: fmov            d31, #3.00000000
    // 0x25957c: fcmp            d1, d31
    // 0x259580: b.ne            #0x2595a0
    // 0x259584: fmul            d0, d30, d30
    // 0x259588: fmul            d0, d0, d30
    // 0x25958c: b               #0x259624
    // 0x259590: d0 = 0.000000
    //     0x259590: fmov            d0, d30
    // 0x259594: b               #0x259624
    // 0x259598: fmul            d0, d30, d30
    // 0x25959c: b               #0x259624
    // 0x2595a0: fcmp            d30, d0
    // 0x2595a4: b.vs            #0x2595b4
    // 0x2595a8: b.eq            #0x259624
    // 0x2595ac: fcmp            d30, d1
    // 0x2595b0: b.vc            #0x2595bc
    // 0x2595b4: d0 = -nan
    //     0x2595b4: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x2595b8: b               #0x259624
    // 0x2595bc: d0 = -inf
    //     0x2595bc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2595c0: fcmp            d30, d0
    // 0x2595c4: b.eq            #0x2595ec
    // 0x2595c8: d0 = 0.500000
    //     0x2595c8: fmov            d0, #0.50000000
    // 0x2595cc: fcmp            d1, d0
    // 0x2595d0: b.ne            #0x2595ec
    // 0x2595d4: fcmp            d30, #0.0
    // 0x2595d8: b.eq            #0x2595e4
    // 0x2595dc: fsqrt           d0, d30
    // 0x2595e0: b               #0x259624
    // 0x2595e4: d0 = 0.000000
    //     0x2595e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2595e8: b               #0x259624
    // 0x2595ec: d0 = 0.000000
    //     0x2595ec: fmov            d0, d30
    // 0x2595f0: stp             fp, lr, [SP, #-0x10]!
    // 0x2595f4: mov             fp, SP
    // 0x2595f8: CallRuntime_LibcPow(double, double) -> double
    //     0x2595f8: and             SP, SP, #0xfffffffffffffff0
    //     0x2595fc: mov             sp, SP
    //     0x259600: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x259604: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259608: blr             x16
    //     0x25960c: movz            x16, #0x8
    //     0x259610: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259614: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x259618: sub             sp, x16, #1, lsl #12
    //     0x25961c: mov             SP, fp
    //     0x259620: ldp             fp, lr, [SP], #0x10
    // 0x259624: mov             v2.16b, v0.16b
    // 0x259628: ldur            d0, [fp, #-0x28]
    // 0x25962c: ldur            d1, [fp, #-0x68]
    // 0x259630: stur            d2, [fp, #-0x28]
    // 0x259634: d30 = 0.000000
    //     0x259634: fmov            d30, d0
    // 0x259638: d0 = 1.000000
    //     0x259638: fmov            d0, #1.00000000
    // 0x25963c: fcmp            d1, #0.0
    // 0x259640: b.vs            #0x259684
    // 0x259644: b.eq            #0x259708
    // 0x259648: fcmp            d1, d0
    // 0x25964c: b.eq            #0x259674
    // 0x259650: d31 = 2.000000
    //     0x259650: fmov            d31, #2.00000000
    // 0x259654: fcmp            d1, d31
    // 0x259658: b.eq            #0x25967c
    // 0x25965c: d31 = 3.000000
    //     0x25965c: fmov            d31, #3.00000000
    // 0x259660: fcmp            d1, d31
    // 0x259664: b.ne            #0x259684
    // 0x259668: fmul            d0, d30, d30
    // 0x25966c: fmul            d0, d0, d30
    // 0x259670: b               #0x259708
    // 0x259674: d0 = 0.000000
    //     0x259674: fmov            d0, d30
    // 0x259678: b               #0x259708
    // 0x25967c: fmul            d0, d30, d30
    // 0x259680: b               #0x259708
    // 0x259684: fcmp            d30, d0
    // 0x259688: b.vs            #0x259698
    // 0x25968c: b.eq            #0x259708
    // 0x259690: fcmp            d30, d1
    // 0x259694: b.vc            #0x2596a0
    // 0x259698: d0 = -nan
    //     0x259698: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x25969c: b               #0x259708
    // 0x2596a0: d0 = -inf
    //     0x2596a0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2596a4: fcmp            d30, d0
    // 0x2596a8: b.eq            #0x2596d0
    // 0x2596ac: d0 = 0.500000
    //     0x2596ac: fmov            d0, #0.50000000
    // 0x2596b0: fcmp            d1, d0
    // 0x2596b4: b.ne            #0x2596d0
    // 0x2596b8: fcmp            d30, #0.0
    // 0x2596bc: b.eq            #0x2596c8
    // 0x2596c0: fsqrt           d0, d30
    // 0x2596c4: b               #0x259708
    // 0x2596c8: d0 = 0.000000
    //     0x2596c8: eor             v0.16b, v0.16b, v0.16b
    // 0x2596cc: b               #0x259708
    // 0x2596d0: d0 = 0.000000
    //     0x2596d0: fmov            d0, d30
    // 0x2596d4: stp             fp, lr, [SP, #-0x10]!
    // 0x2596d8: mov             fp, SP
    // 0x2596dc: CallRuntime_LibcPow(double, double) -> double
    //     0x2596dc: and             SP, SP, #0xfffffffffffffff0
    //     0x2596e0: mov             sp, SP
    //     0x2596e4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x2596e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2596ec: blr             x16
    //     0x2596f0: movz            x16, #0x8
    //     0x2596f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2596f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2596fc: sub             sp, x16, #1, lsl #12
    //     0x259700: mov             SP, fp
    //     0x259704: ldp             fp, lr, [SP], #0x10
    // 0x259708: mov             v1.16b, v0.16b
    // 0x25970c: ldur            d0, [fp, #-0x70]
    // 0x259710: fmul            d2, d0, d1
    // 0x259714: ldur            d1, [fp, #-0x60]
    // 0x259718: fdiv            d3, d2, d1
    // 0x25971c: d2 = 0.305000
    //     0x25971c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafe8] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x259720: ldr             d2, [x17, #0xfe8]
    // 0x259724: fadd            d4, d3, d2
    // 0x259728: d5 = 23.000000
    //     0x259728: fmov            d5, #23.00000000
    // 0x25972c: fmul            d6, d4, d5
    // 0x259730: ldur            d4, [fp, #-0x28]
    // 0x259734: fmul            d7, d6, d4
    // 0x259738: d6 = 11.000000
    //     0x259738: fmov            d6, #11.00000000
    // 0x25973c: fmul            d8, d4, d6
    // 0x259740: ldur            d9, [fp, #-0x78]
    // 0x259744: fmul            d10, d8, d9
    // 0x259748: ldur            d8, [fp, #-0x58]
    // 0x25974c: fadd            d11, d8, d10
    // 0x259750: d10 = 108.000000
    //     0x259750: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(108) from 0x405b000000000000
    //     0x259754: ldr             d10, [x17, #0x950]
    // 0x259758: fmul            d12, d4, d10
    // 0x25975c: ldur            d4, [fp, #-0x30]
    // 0x259760: fmul            d13, d12, d4
    // 0x259764: fadd            d12, d11, d13
    // 0x259768: fdiv            d11, d7, d12
    // 0x25976c: fmul            d7, d11, d9
    // 0x259770: fmul            d12, d11, d4
    // 0x259774: d11 = 460.000000
    //     0x259774: add             x17, PP, #0xb, lsl #12  ; [pp+0xb958] IMM: double(460) from 0x407cc00000000000
    //     0x259778: ldr             d11, [x17, #0x958]
    // 0x25977c: fmul            d13, d3, d11
    // 0x259780: d3 = 451.000000
    //     0x259780: add             x17, PP, #0xb, lsl #12  ; [pp+0xb960] IMM: double(451) from 0x407c300000000000
    //     0x259784: ldr             d3, [x17, #0x960]
    // 0x259788: fmul            d14, d7, d3
    // 0x25978c: fadd            d15, d13, d14
    // 0x259790: d14 = 288.000000
    //     0x259790: add             x17, PP, #0xb, lsl #12  ; [pp+0xb968] IMM: double(288) from 0x4072000000000000
    //     0x259794: ldr             d14, [x17, #0x968]
    // 0x259798: fmul            d16, d12, d14
    // 0x25979c: fadd            d17, d15, d16
    // 0x2597a0: d15 = 1403.000000
    //     0x2597a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb970] IMM: double(1403) from 0x4095ec0000000000
    //     0x2597a4: ldr             d15, [x17, #0x970]
    // 0x2597a8: fdiv            d16, d17, d15
    // 0x2597ac: d17 = 891.000000
    //     0x2597ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb978] IMM: double(891) from 0x408bd80000000000
    //     0x2597b0: ldr             d17, [x17, #0x978]
    // 0x2597b4: fmul            d18, d7, d17
    // 0x2597b8: fsub            d19, d13, d18
    // 0x2597bc: d18 = 261.000000
    //     0x2597bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb980] IMM: double(261) from 0x4070500000000000
    //     0x2597c0: ldr             d18, [x17, #0x980]
    // 0x2597c4: fmul            d20, d12, d18
    // 0x2597c8: fsub            d21, d19, d20
    // 0x2597cc: fdiv            d19, d21, d15
    // 0x2597d0: stur            d19, [fp, #-0x80]
    // 0x2597d4: d20 = 220.000000
    //     0x2597d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb988] IMM: double(220) from 0x406b800000000000
    //     0x2597d8: ldr             d20, [x17, #0x988]
    // 0x2597dc: fmul            d21, d7, d20
    // 0x2597e0: fsub            d7, d13, d21
    // 0x2597e4: d13 = 6300.000000
    //     0x2597e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(6300) from 0x40b89c0000000000
    //     0x2597e8: ldr             d13, [x17, #0x990]
    // 0x2597ec: fmul            d21, d12, d13
    // 0x2597f0: fsub            d12, d7, d21
    // 0x2597f4: fdiv            d7, d12, d15
    // 0x2597f8: stur            d7, [fp, #-0x28]
    // 0x2597fc: d12 = 0.000000
    //     0x2597fc: eor             v12.16b, v12.16b, v12.16b
    // 0x259800: fcmp            d16, d12
    // 0x259804: b.ne            #0x259810
    // 0x259808: d23 = 0.000000
    //     0x259808: eor             v23.16b, v23.16b, v23.16b
    // 0x25980c: b               #0x259828
    // 0x259810: fcmp            d12, d16
    // 0x259814: b.le            #0x259820
    // 0x259818: fneg            d21, d16
    // 0x25981c: b               #0x259824
    // 0x259820: mov             v21.16b, v16.16b
    // 0x259824: mov             v23.16b, v21.16b
    // 0x259828: d22 = 27.130000
    //     0x259828: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x25982c: ldr             d22, [x17, #0xfa8]
    // 0x259830: d21 = 400.000000
    //     0x259830: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] IMM: double(400) from 0x4079000000000000
    //     0x259834: ldr             d21, [x17, #0xfa0]
    // 0x259838: fmul            d24, d23, d22
    // 0x25983c: fsub            d25, d21, d23
    // 0x259840: fdiv            d23, d24, d25
    // 0x259844: fcmp            d12, d23
    // 0x259848: b.le            #0x259854
    // 0x25984c: r0 = 0
    //     0x25984c: movz            x0, #0
    // 0x259850: b               #0x2598c8
    // 0x259854: fcmp            d23, d12
    // 0x259858: b.le            #0x25988c
    // 0x25985c: r1 = inline_Allocate_Double()
    //     0x25985c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259860: add             x1, x1, #0x10
    //     0x259864: cmp             x0, x1
    //     0x259868: b.ls            #0x25a1cc
    //     0x25986c: str             x1, [THR, #0x50]  ; THR::top
    //     0x259870: sub             x1, x1, #0xf
    //     0x259874: movz            x0, #0xe15c
    //     0x259878: movk            x0, #0x3, lsl #16
    //     0x25987c: stur            x0, [x1, #-1]
    // 0x259880: StoreField: r1->field_7 = d23
    //     0x259880: stur            d23, [x1, #7]
    // 0x259884: mov             x0, x1
    // 0x259888: b               #0x2598c8
    // 0x25988c: fcmp            d23, d23
    // 0x259890: b.vc            #0x2598c4
    // 0x259894: r1 = inline_Allocate_Double()
    //     0x259894: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259898: add             x1, x1, #0x10
    //     0x25989c: cmp             x0, x1
    //     0x2598a0: b.ls            #0x25a238
    //     0x2598a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2598a8: sub             x1, x1, #0xf
    //     0x2598ac: movz            x0, #0xe15c
    //     0x2598b0: movk            x0, #0x3, lsl #16
    //     0x2598b4: stur            x0, [x1, #-1]
    // 0x2598b8: StoreField: r1->field_7 = d23
    //     0x2598b8: stur            d23, [x1, #7]
    // 0x2598bc: mov             x0, x1
    // 0x2598c0: b               #0x2598c8
    // 0x2598c4: r0 = 0
    //     0x2598c4: movz            x0, #0
    // 0x2598c8: fcmp            d12, d16
    // 0x2598cc: b.le            #0x2598d8
    // 0x2598d0: r1 = -1
    //     0x2598d0: movn            x1, #0
    // 0x2598d4: b               #0x2598ec
    // 0x2598d8: fcmp            d16, d12
    // 0x2598dc: b.ne            #0x2598e8
    // 0x2598e0: r1 = 0
    //     0x2598e0: movz            x1, #0
    // 0x2598e4: b               #0x2598ec
    // 0x2598e8: r1 = 1
    //     0x2598e8: movz            x1, #0x1
    // 0x2598ec: stur            x1, [fp, #-0x18]
    // 0x2598f0: r2 = 60
    //     0x2598f0: movz            x2, #0x3c
    // 0x2598f4: branchIfSmi(r0, 0x259900)
    //     0x2598f4: tbz             w0, #0, #0x259900
    // 0x2598f8: r2 = LoadClassIdInstr(r0)
    //     0x2598f8: ldur            x2, [x0, #-1]
    //     0x2598fc: ubfx            x2, x2, #0xc, #0x14
    // 0x259900: str             x0, [SP]
    // 0x259904: mov             x0, x2
    // 0x259908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x259908: sub             lr, x0, #1, lsl #12
    //     0x25990c: ldr             lr, [x21, lr, lsl #3]
    //     0x259910: blr             lr
    // 0x259914: LoadField: d0 = r0->field_7
    //     0x259914: ldur            d0, [x0, #7]
    // 0x259918: d1 = 2.380952
    //     0x259918: add             x17, PP, #0xb, lsl #12  ; [pp+0xb998] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x25991c: ldr             d1, [x17, #0x998]
    // 0x259920: d30 = 0.000000
    //     0x259920: fmov            d30, d0
    // 0x259924: d0 = 1.000000
    //     0x259924: fmov            d0, #1.00000000
    // 0x259928: fcmp            d1, #0.0
    // 0x25992c: b.vs            #0x259970
    // 0x259930: b.eq            #0x2599f4
    // 0x259934: fcmp            d1, d0
    // 0x259938: b.eq            #0x259960
    // 0x25993c: d31 = 2.000000
    //     0x25993c: fmov            d31, #2.00000000
    // 0x259940: fcmp            d1, d31
    // 0x259944: b.eq            #0x259968
    // 0x259948: d31 = 3.000000
    //     0x259948: fmov            d31, #3.00000000
    // 0x25994c: fcmp            d1, d31
    // 0x259950: b.ne            #0x259970
    // 0x259954: fmul            d0, d30, d30
    // 0x259958: fmul            d0, d0, d30
    // 0x25995c: b               #0x2599f4
    // 0x259960: d0 = 0.000000
    //     0x259960: fmov            d0, d30
    // 0x259964: b               #0x2599f4
    // 0x259968: fmul            d0, d30, d30
    // 0x25996c: b               #0x2599f4
    // 0x259970: fcmp            d30, d0
    // 0x259974: b.vs            #0x259984
    // 0x259978: b.eq            #0x2599f4
    // 0x25997c: fcmp            d30, d1
    // 0x259980: b.vc            #0x25998c
    // 0x259984: d0 = -nan
    //     0x259984: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x259988: b               #0x2599f4
    // 0x25998c: d0 = -inf
    //     0x25998c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x259990: fcmp            d30, d0
    // 0x259994: b.eq            #0x2599bc
    // 0x259998: d0 = 0.500000
    //     0x259998: fmov            d0, #0.50000000
    // 0x25999c: fcmp            d1, d0
    // 0x2599a0: b.ne            #0x2599bc
    // 0x2599a4: fcmp            d30, #0.0
    // 0x2599a8: b.eq            #0x2599b4
    // 0x2599ac: fsqrt           d0, d30
    // 0x2599b0: b               #0x2599f4
    // 0x2599b4: d0 = 0.000000
    //     0x2599b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2599b8: b               #0x2599f4
    // 0x2599bc: d0 = 0.000000
    //     0x2599bc: fmov            d0, d30
    // 0x2599c0: stp             fp, lr, [SP, #-0x10]!
    // 0x2599c4: mov             fp, SP
    // 0x2599c8: CallRuntime_LibcPow(double, double) -> double
    //     0x2599c8: and             SP, SP, #0xfffffffffffffff0
    //     0x2599cc: mov             sp, SP
    //     0x2599d0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x2599d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2599d8: blr             x16
    //     0x2599dc: movz            x16, #0x8
    //     0x2599e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2599e4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2599e8: sub             sp, x16, #1, lsl #12
    //     0x2599ec: mov             SP, fp
    //     0x2599f0: ldp             fp, lr, [SP], #0x10
    // 0x2599f4: ldur            x0, [fp, #-0x18]
    // 0x2599f8: scvtf           d1, x0
    // 0x2599fc: fmul            d2, d1, d0
    // 0x259a00: ldur            d0, [fp, #-0x80]
    // 0x259a04: stur            d2, [fp, #-0x88]
    // 0x259a08: d1 = 0.000000
    //     0x259a08: eor             v1.16b, v1.16b, v1.16b
    // 0x259a0c: fcmp            d0, d1
    // 0x259a10: b.ne            #0x259a1c
    // 0x259a14: d5 = 0.000000
    //     0x259a14: eor             v5.16b, v5.16b, v5.16b
    // 0x259a18: b               #0x259a34
    // 0x259a1c: fcmp            d1, d0
    // 0x259a20: b.le            #0x259a2c
    // 0x259a24: fneg            d3, d0
    // 0x259a28: b               #0x259a30
    // 0x259a2c: mov             v3.16b, v0.16b
    // 0x259a30: mov             v5.16b, v3.16b
    // 0x259a34: d4 = 27.130000
    //     0x259a34: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x259a38: ldr             d4, [x17, #0xfa8]
    // 0x259a3c: d3 = 400.000000
    //     0x259a3c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] IMM: double(400) from 0x4079000000000000
    //     0x259a40: ldr             d3, [x17, #0xfa0]
    // 0x259a44: fmul            d6, d5, d4
    // 0x259a48: fsub            d7, d3, d5
    // 0x259a4c: fdiv            d5, d6, d7
    // 0x259a50: fcmp            d1, d5
    // 0x259a54: b.le            #0x259a60
    // 0x259a58: r0 = 0
    //     0x259a58: movz            x0, #0
    // 0x259a5c: b               #0x259ad4
    // 0x259a60: fcmp            d5, d1
    // 0x259a64: b.le            #0x259a98
    // 0x259a68: r1 = inline_Allocate_Double()
    //     0x259a68: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259a6c: add             x1, x1, #0x10
    //     0x259a70: cmp             x0, x1
    //     0x259a74: b.ls            #0x25a2a4
    //     0x259a78: str             x1, [THR, #0x50]  ; THR::top
    //     0x259a7c: sub             x1, x1, #0xf
    //     0x259a80: movz            x0, #0xe15c
    //     0x259a84: movk            x0, #0x3, lsl #16
    //     0x259a88: stur            x0, [x1, #-1]
    // 0x259a8c: StoreField: r1->field_7 = d5
    //     0x259a8c: stur            d5, [x1, #7]
    // 0x259a90: mov             x0, x1
    // 0x259a94: b               #0x259ad4
    // 0x259a98: fcmp            d5, d5
    // 0x259a9c: b.vc            #0x259ad0
    // 0x259aa0: r1 = inline_Allocate_Double()
    //     0x259aa0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259aa4: add             x1, x1, #0x10
    //     0x259aa8: cmp             x0, x1
    //     0x259aac: b.ls            #0x25a2c8
    //     0x259ab0: str             x1, [THR, #0x50]  ; THR::top
    //     0x259ab4: sub             x1, x1, #0xf
    //     0x259ab8: movz            x0, #0xe15c
    //     0x259abc: movk            x0, #0x3, lsl #16
    //     0x259ac0: stur            x0, [x1, #-1]
    // 0x259ac4: StoreField: r1->field_7 = d5
    //     0x259ac4: stur            d5, [x1, #7]
    // 0x259ac8: mov             x0, x1
    // 0x259acc: b               #0x259ad4
    // 0x259ad0: r0 = 0
    //     0x259ad0: movz            x0, #0
    // 0x259ad4: fcmp            d1, d0
    // 0x259ad8: b.le            #0x259ae4
    // 0x259adc: r1 = -1
    //     0x259adc: movn            x1, #0
    // 0x259ae0: b               #0x259af8
    // 0x259ae4: fcmp            d0, d1
    // 0x259ae8: b.ne            #0x259af4
    // 0x259aec: r1 = 0
    //     0x259aec: movz            x1, #0
    // 0x259af0: b               #0x259af8
    // 0x259af4: r1 = 1
    //     0x259af4: movz            x1, #0x1
    // 0x259af8: ldur            d0, [fp, #-0x28]
    // 0x259afc: stur            x1, [fp, #-0x18]
    // 0x259b00: r2 = 60
    //     0x259b00: movz            x2, #0x3c
    // 0x259b04: branchIfSmi(r0, 0x259b10)
    //     0x259b04: tbz             w0, #0, #0x259b10
    // 0x259b08: r2 = LoadClassIdInstr(r0)
    //     0x259b08: ldur            x2, [x0, #-1]
    //     0x259b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x259b10: str             x0, [SP]
    // 0x259b14: mov             x0, x2
    // 0x259b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x259b18: sub             lr, x0, #1, lsl #12
    //     0x259b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x259b20: blr             lr
    // 0x259b24: LoadField: d0 = r0->field_7
    //     0x259b24: ldur            d0, [x0, #7]
    // 0x259b28: d1 = 2.380952
    //     0x259b28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb998] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x259b2c: ldr             d1, [x17, #0x998]
    // 0x259b30: d30 = 0.000000
    //     0x259b30: fmov            d30, d0
    // 0x259b34: d0 = 1.000000
    //     0x259b34: fmov            d0, #1.00000000
    // 0x259b38: fcmp            d1, #0.0
    // 0x259b3c: b.vs            #0x259b80
    // 0x259b40: b.eq            #0x259c04
    // 0x259b44: fcmp            d1, d0
    // 0x259b48: b.eq            #0x259b70
    // 0x259b4c: d31 = 2.000000
    //     0x259b4c: fmov            d31, #2.00000000
    // 0x259b50: fcmp            d1, d31
    // 0x259b54: b.eq            #0x259b78
    // 0x259b58: d31 = 3.000000
    //     0x259b58: fmov            d31, #3.00000000
    // 0x259b5c: fcmp            d1, d31
    // 0x259b60: b.ne            #0x259b80
    // 0x259b64: fmul            d0, d30, d30
    // 0x259b68: fmul            d0, d0, d30
    // 0x259b6c: b               #0x259c04
    // 0x259b70: d0 = 0.000000
    //     0x259b70: fmov            d0, d30
    // 0x259b74: b               #0x259c04
    // 0x259b78: fmul            d0, d30, d30
    // 0x259b7c: b               #0x259c04
    // 0x259b80: fcmp            d30, d0
    // 0x259b84: b.vs            #0x259b94
    // 0x259b88: b.eq            #0x259c04
    // 0x259b8c: fcmp            d30, d1
    // 0x259b90: b.vc            #0x259b9c
    // 0x259b94: d0 = -nan
    //     0x259b94: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x259b98: b               #0x259c04
    // 0x259b9c: d0 = -inf
    //     0x259b9c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x259ba0: fcmp            d30, d0
    // 0x259ba4: b.eq            #0x259bcc
    // 0x259ba8: d0 = 0.500000
    //     0x259ba8: fmov            d0, #0.50000000
    // 0x259bac: fcmp            d1, d0
    // 0x259bb0: b.ne            #0x259bcc
    // 0x259bb4: fcmp            d30, #0.0
    // 0x259bb8: b.eq            #0x259bc4
    // 0x259bbc: fsqrt           d0, d30
    // 0x259bc0: b               #0x259c04
    // 0x259bc4: d0 = 0.000000
    //     0x259bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x259bc8: b               #0x259c04
    // 0x259bcc: d0 = 0.000000
    //     0x259bcc: fmov            d0, d30
    // 0x259bd0: stp             fp, lr, [SP, #-0x10]!
    // 0x259bd4: mov             fp, SP
    // 0x259bd8: CallRuntime_LibcPow(double, double) -> double
    //     0x259bd8: and             SP, SP, #0xfffffffffffffff0
    //     0x259bdc: mov             sp, SP
    //     0x259be0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x259be4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259be8: blr             x16
    //     0x259bec: movz            x16, #0x8
    //     0x259bf0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259bf4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x259bf8: sub             sp, x16, #1, lsl #12
    //     0x259bfc: mov             SP, fp
    //     0x259c00: ldp             fp, lr, [SP], #0x10
    // 0x259c04: ldur            x0, [fp, #-0x18]
    // 0x259c08: scvtf           d1, x0
    // 0x259c0c: fmul            d2, d1, d0
    // 0x259c10: ldur            d1, [fp, #-0x28]
    // 0x259c14: stur            d2, [fp, #-0x80]
    // 0x259c18: d0 = 0.000000
    //     0x259c18: eor             v0.16b, v0.16b, v0.16b
    // 0x259c1c: fcmp            d1, d0
    // 0x259c20: b.ne            #0x259c2c
    // 0x259c24: d5 = 0.000000
    //     0x259c24: eor             v5.16b, v5.16b, v5.16b
    // 0x259c28: b               #0x259c44
    // 0x259c2c: fcmp            d0, d1
    // 0x259c30: b.le            #0x259c3c
    // 0x259c34: fneg            d3, d1
    // 0x259c38: b               #0x259c40
    // 0x259c3c: mov             v3.16b, v1.16b
    // 0x259c40: mov             v5.16b, v3.16b
    // 0x259c44: d4 = 27.130000
    //     0x259c44: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x259c48: ldr             d4, [x17, #0xfa8]
    // 0x259c4c: d3 = 400.000000
    //     0x259c4c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] IMM: double(400) from 0x4079000000000000
    //     0x259c50: ldr             d3, [x17, #0xfa0]
    // 0x259c54: fmul            d6, d5, d4
    // 0x259c58: fsub            d7, d3, d5
    // 0x259c5c: fdiv            d5, d6, d7
    // 0x259c60: fcmp            d0, d5
    // 0x259c64: b.le            #0x259c70
    // 0x259c68: r0 = 0
    //     0x259c68: movz            x0, #0
    // 0x259c6c: b               #0x259ce4
    // 0x259c70: fcmp            d5, d0
    // 0x259c74: b.le            #0x259ca8
    // 0x259c78: r1 = inline_Allocate_Double()
    //     0x259c78: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259c7c: add             x1, x1, #0x10
    //     0x259c80: cmp             x0, x1
    //     0x259c84: b.ls            #0x25a2ec
    //     0x259c88: str             x1, [THR, #0x50]  ; THR::top
    //     0x259c8c: sub             x1, x1, #0xf
    //     0x259c90: movz            x0, #0xe15c
    //     0x259c94: movk            x0, #0x3, lsl #16
    //     0x259c98: stur            x0, [x1, #-1]
    // 0x259c9c: StoreField: r1->field_7 = d5
    //     0x259c9c: stur            d5, [x1, #7]
    // 0x259ca0: mov             x0, x1
    // 0x259ca4: b               #0x259ce4
    // 0x259ca8: fcmp            d5, d5
    // 0x259cac: b.vc            #0x259ce0
    // 0x259cb0: r1 = inline_Allocate_Double()
    //     0x259cb0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x259cb4: add             x1, x1, #0x10
    //     0x259cb8: cmp             x0, x1
    //     0x259cbc: b.ls            #0x25a310
    //     0x259cc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x259cc4: sub             x1, x1, #0xf
    //     0x259cc8: movz            x0, #0xe15c
    //     0x259ccc: movk            x0, #0x3, lsl #16
    //     0x259cd0: stur            x0, [x1, #-1]
    // 0x259cd4: StoreField: r1->field_7 = d5
    //     0x259cd4: stur            d5, [x1, #7]
    // 0x259cd8: mov             x0, x1
    // 0x259cdc: b               #0x259ce4
    // 0x259ce0: r0 = 0
    //     0x259ce0: movz            x0, #0
    // 0x259ce4: fcmp            d0, d1
    // 0x259ce8: b.le            #0x259cf4
    // 0x259cec: r1 = -1
    //     0x259cec: movn            x1, #0
    // 0x259cf0: b               #0x259d08
    // 0x259cf4: fcmp            d1, d0
    // 0x259cf8: b.ne            #0x259d04
    // 0x259cfc: r1 = 0
    //     0x259cfc: movz            x1, #0
    // 0x259d00: b               #0x259d08
    // 0x259d04: r1 = 1
    //     0x259d04: movz            x1, #0x1
    // 0x259d08: ldur            d1, [fp, #-0x88]
    // 0x259d0c: stur            x1, [fp, #-0x18]
    // 0x259d10: r2 = 60
    //     0x259d10: movz            x2, #0x3c
    // 0x259d14: branchIfSmi(r0, 0x259d20)
    //     0x259d14: tbz             w0, #0, #0x259d20
    // 0x259d18: r2 = LoadClassIdInstr(r0)
    //     0x259d18: ldur            x2, [x0, #-1]
    //     0x259d1c: ubfx            x2, x2, #0xc, #0x14
    // 0x259d20: str             x0, [SP]
    // 0x259d24: mov             x0, x2
    // 0x259d28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x259d28: sub             lr, x0, #1, lsl #12
    //     0x259d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x259d30: blr             lr
    // 0x259d34: LoadField: d0 = r0->field_7
    //     0x259d34: ldur            d0, [x0, #7]
    // 0x259d38: d1 = 2.380952
    //     0x259d38: add             x17, PP, #0xb, lsl #12  ; [pp+0xb998] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x259d3c: ldr             d1, [x17, #0x998]
    // 0x259d40: d30 = 0.000000
    //     0x259d40: fmov            d30, d0
    // 0x259d44: d0 = 1.000000
    //     0x259d44: fmov            d0, #1.00000000
    // 0x259d48: fcmp            d1, #0.0
    // 0x259d4c: b.vs            #0x259d90
    // 0x259d50: b.eq            #0x259e14
    // 0x259d54: fcmp            d1, d0
    // 0x259d58: b.eq            #0x259d80
    // 0x259d5c: d31 = 2.000000
    //     0x259d5c: fmov            d31, #2.00000000
    // 0x259d60: fcmp            d1, d31
    // 0x259d64: b.eq            #0x259d88
    // 0x259d68: d31 = 3.000000
    //     0x259d68: fmov            d31, #3.00000000
    // 0x259d6c: fcmp            d1, d31
    // 0x259d70: b.ne            #0x259d90
    // 0x259d74: fmul            d0, d30, d30
    // 0x259d78: fmul            d0, d0, d30
    // 0x259d7c: b               #0x259e14
    // 0x259d80: d0 = 0.000000
    //     0x259d80: fmov            d0, d30
    // 0x259d84: b               #0x259e14
    // 0x259d88: fmul            d0, d30, d30
    // 0x259d8c: b               #0x259e14
    // 0x259d90: fcmp            d30, d0
    // 0x259d94: b.vs            #0x259da4
    // 0x259d98: b.eq            #0x259e14
    // 0x259d9c: fcmp            d30, d1
    // 0x259da0: b.vc            #0x259dac
    // 0x259da4: d0 = -nan
    //     0x259da4: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x259da8: b               #0x259e14
    // 0x259dac: d0 = -inf
    //     0x259dac: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x259db0: fcmp            d30, d0
    // 0x259db4: b.eq            #0x259ddc
    // 0x259db8: d0 = 0.500000
    //     0x259db8: fmov            d0, #0.50000000
    // 0x259dbc: fcmp            d1, d0
    // 0x259dc0: b.ne            #0x259ddc
    // 0x259dc4: fcmp            d30, #0.0
    // 0x259dc8: b.eq            #0x259dd4
    // 0x259dcc: fsqrt           d0, d30
    // 0x259dd0: b               #0x259e14
    // 0x259dd4: d0 = 0.000000
    //     0x259dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x259dd8: b               #0x259e14
    // 0x259ddc: d0 = 0.000000
    //     0x259ddc: fmov            d0, d30
    // 0x259de0: stp             fp, lr, [SP, #-0x10]!
    // 0x259de4: mov             fp, SP
    // 0x259de8: CallRuntime_LibcPow(double, double) -> double
    //     0x259de8: and             SP, SP, #0xfffffffffffffff0
    //     0x259dec: mov             sp, SP
    //     0x259df0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x259df4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259df8: blr             x16
    //     0x259dfc: movz            x16, #0x8
    //     0x259e00: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x259e04: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x259e08: sub             sp, x16, #1, lsl #12
    //     0x259e0c: mov             SP, fp
    //     0x259e10: ldp             fp, lr, [SP], #0x10
    // 0x259e14: ldur            x0, [fp, #-0x18]
    // 0x259e18: scvtf           d1, x0
    // 0x259e1c: fmul            d2, d1, d0
    // 0x259e20: ldur            d0, [fp, #-0x88]
    // 0x259e24: stur            d2, [fp, #-0x28]
    // 0x259e28: r0 = inline_Allocate_Double()
    //     0x259e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x259e2c: add             x0, x0, #0x10
    //     0x259e30: cmp             x1, x0
    //     0x259e34: b.ls            #0x25a334
    //     0x259e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x259e3c: sub             x0, x0, #0xf
    //     0x259e40: movz            x1, #0xe15c
    //     0x259e44: movk            x1, #0x3, lsl #16
    //     0x259e48: stur            x1, [x0, #-1]
    // 0x259e4c: StoreField: r0->field_7 = d0
    //     0x259e4c: stur            d0, [x0, #7]
    // 0x259e50: stur            x0, [fp, #-8]
    // 0x259e54: r1 = Null
    //     0x259e54: mov             x1, NULL
    // 0x259e58: r2 = 6
    //     0x259e58: movz            x2, #0x6
    // 0x259e5c: r0 = AllocateArray()
    //     0x259e5c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x259e60: mov             x2, x0
    // 0x259e64: ldur            x0, [fp, #-8]
    // 0x259e68: stur            x2, [fp, #-0x20]
    // 0x259e6c: StoreField: r2->field_f = r0
    //     0x259e6c: stur            w0, [x2, #0xf]
    // 0x259e70: ldur            d0, [fp, #-0x80]
    // 0x259e74: r0 = inline_Allocate_Double()
    //     0x259e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x259e78: add             x0, x0, #0x10
    //     0x259e7c: cmp             x1, x0
    //     0x259e80: b.ls            #0x25a344
    //     0x259e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x259e88: sub             x0, x0, #0xf
    //     0x259e8c: movz            x1, #0xe15c
    //     0x259e90: movk            x1, #0x3, lsl #16
    //     0x259e94: stur            x1, [x0, #-1]
    // 0x259e98: StoreField: r0->field_7 = d0
    //     0x259e98: stur            d0, [x0, #7]
    // 0x259e9c: StoreField: r2->field_13 = r0
    //     0x259e9c: stur            w0, [x2, #0x13]
    // 0x259ea0: ldur            d0, [fp, #-0x28]
    // 0x259ea4: r0 = inline_Allocate_Double()
    //     0x259ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x259ea8: add             x0, x0, #0x10
    //     0x259eac: cmp             x1, x0
    //     0x259eb0: b.ls            #0x25a35c
    //     0x259eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x259eb8: sub             x0, x0, #0xf
    //     0x259ebc: movz            x1, #0xe15c
    //     0x259ec0: movk            x1, #0x3, lsl #16
    //     0x259ec4: stur            x1, [x0, #-1]
    // 0x259ec8: StoreField: r0->field_7 = d0
    //     0x259ec8: stur            d0, [x0, #7]
    // 0x259ecc: ArrayStore: r2[0] = r0  ; List_4
    //     0x259ecc: stur            w0, [x2, #0x17]
    // 0x259ed0: r1 = <double>
    //     0x259ed0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x259ed4: r0 = AllocateGrowableArray()
    //     0x259ed4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x259ed8: mov             x1, x0
    // 0x259edc: ldur            x0, [fp, #-0x20]
    // 0x259ee0: stur            x1, [fp, #-8]
    // 0x259ee4: StoreField: r1->field_f = r0
    //     0x259ee4: stur            w0, [x1, #0xf]
    // 0x259ee8: r0 = 6
    //     0x259ee8: movz            x0, #0x6
    // 0x259eec: StoreField: r1->field_b = r0
    //     0x259eec: stur            w0, [x1, #0xb]
    // 0x259ef0: r0 = InitLateStaticField(0xa9c) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x259ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x259ef4: ldr             x0, [x0, #0x1538]
    //     0x259ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x259efc: cmp             w0, w16
    //     0x259f00: b.ne            #0x259f10
    //     0x259f04: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9a0] Field <HctSolver._linrgbFromScaledDiscount@527253021>: static late final (offset: 0xa9c)
    //     0x259f08: ldr             x2, [x2, #0x9a0]
    //     0x259f0c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x259f10: ldur            x1, [fp, #-8]
    // 0x259f14: mov             x2, x0
    // 0x259f18: r0 = matrixMultiply()
    //     0x259f18: bl              #0x25376c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x259f1c: mov             x2, x0
    // 0x259f20: stur            x2, [fp, #-8]
    // 0x259f24: LoadField: r0 = r2->field_b
    //     0x259f24: ldur            w0, [x2, #0xb]
    // 0x259f28: r3 = LoadInt32Instr(r0)
    //     0x259f28: sbfx            x3, x0, #1, #0x1f
    // 0x259f2c: mov             x0, x3
    // 0x259f30: r1 = 0
    //     0x259f30: movz            x1, #0
    // 0x259f34: cmp             x1, x0
    // 0x259f38: b.hs            #0x25a374
    // 0x259f3c: LoadField: r4 = r2->field_f
    //     0x259f3c: ldur            w4, [x2, #0xf]
    // 0x259f40: DecompressPointer r4
    //     0x259f40: add             x4, x4, HEAP, lsl #32
    // 0x259f44: LoadField: r0 = r4->field_f
    //     0x259f44: ldur            w0, [x4, #0xf]
    // 0x259f48: DecompressPointer r0
    //     0x259f48: add             x0, x0, HEAP, lsl #32
    // 0x259f4c: LoadField: d0 = r0->field_7
    //     0x259f4c: ldur            d0, [x0, #7]
    // 0x259f50: d1 = 0.000000
    //     0x259f50: eor             v1.16b, v1.16b, v1.16b
    // 0x259f54: fcmp            d1, d0
    // 0x259f58: b.gt            #0x25a19c
    // 0x259f5c: mov             x0, x3
    // 0x259f60: r1 = 1
    //     0x259f60: movz            x1, #0x1
    // 0x259f64: cmp             x1, x0
    // 0x259f68: b.hs            #0x25a378
    // 0x259f6c: LoadField: r0 = r4->field_13
    //     0x259f6c: ldur            w0, [x4, #0x13]
    // 0x259f70: DecompressPointer r0
    //     0x259f70: add             x0, x0, HEAP, lsl #32
    // 0x259f74: LoadField: d0 = r0->field_7
    //     0x259f74: ldur            d0, [x0, #7]
    // 0x259f78: fcmp            d1, d0
    // 0x259f7c: b.gt            #0x25a19c
    // 0x259f80: mov             x0, x3
    // 0x259f84: r1 = 2
    //     0x259f84: movz            x1, #0x2
    // 0x259f88: cmp             x1, x0
    // 0x259f8c: b.hs            #0x25a37c
    // 0x259f90: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x259f90: ldur            w0, [x4, #0x17]
    // 0x259f94: DecompressPointer r0
    //     0x259f94: add             x0, x0, HEAP, lsl #32
    // 0x259f98: LoadField: d0 = r0->field_7
    //     0x259f98: ldur            d0, [x0, #7]
    // 0x259f9c: fcmp            d1, d0
    // 0x259fa0: b.gt            #0x25a19c
    // 0x259fa4: r0 = InitLateStaticField(0xaa0) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x259fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x259fa8: ldr             x0, [x0, #0x1540]
    //     0x259fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x259fb0: cmp             w0, w16
    //     0x259fb4: b.ne            #0x259fc4
    //     0x259fb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb140] Field <HctSolver._yFromLinrgb@527253021>: static late final (offset: 0xaa0)
    //     0x259fbc: ldr             x2, [x2, #0x140]
    //     0x259fc0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x259fc4: mov             x2, x0
    // 0x259fc8: LoadField: r0 = r2->field_b
    //     0x259fc8: ldur            w0, [x2, #0xb]
    // 0x259fcc: r3 = LoadInt32Instr(r0)
    //     0x259fcc: sbfx            x3, x0, #1, #0x1f
    // 0x259fd0: mov             x0, x3
    // 0x259fd4: r1 = 0
    //     0x259fd4: movz            x1, #0
    // 0x259fd8: cmp             x1, x0
    // 0x259fdc: b.hs            #0x25a380
    // 0x259fe0: LoadField: r4 = r2->field_f
    //     0x259fe0: ldur            w4, [x2, #0xf]
    // 0x259fe4: DecompressPointer r4
    //     0x259fe4: add             x4, x4, HEAP, lsl #32
    // 0x259fe8: LoadField: r2 = r4->field_f
    //     0x259fe8: ldur            w2, [x4, #0xf]
    // 0x259fec: DecompressPointer r2
    //     0x259fec: add             x2, x2, HEAP, lsl #32
    // 0x259ff0: mov             x0, x3
    // 0x259ff4: r1 = 1
    //     0x259ff4: movz            x1, #0x1
    // 0x259ff8: cmp             x1, x0
    // 0x259ffc: b.hs            #0x25a384
    // 0x25a000: LoadField: r5 = r4->field_13
    //     0x25a000: ldur            w5, [x4, #0x13]
    // 0x25a004: DecompressPointer r5
    //     0x25a004: add             x5, x5, HEAP, lsl #32
    // 0x25a008: mov             x0, x3
    // 0x25a00c: r1 = 2
    //     0x25a00c: movz            x1, #0x2
    // 0x25a010: cmp             x1, x0
    // 0x25a014: b.hs            #0x25a388
    // 0x25a018: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x25a018: ldur            w3, [x4, #0x17]
    // 0x25a01c: DecompressPointer r3
    //     0x25a01c: add             x3, x3, HEAP, lsl #32
    // 0x25a020: ldur            x4, [fp, #-8]
    // 0x25a024: LoadField: r0 = r4->field_b
    //     0x25a024: ldur            w0, [x4, #0xb]
    // 0x25a028: r6 = LoadInt32Instr(r0)
    //     0x25a028: sbfx            x6, x0, #1, #0x1f
    // 0x25a02c: mov             x0, x6
    // 0x25a030: r1 = 0
    //     0x25a030: movz            x1, #0
    // 0x25a034: cmp             x1, x0
    // 0x25a038: b.hs            #0x25a38c
    // 0x25a03c: LoadField: r7 = r4->field_f
    //     0x25a03c: ldur            w7, [x4, #0xf]
    // 0x25a040: DecompressPointer r7
    //     0x25a040: add             x7, x7, HEAP, lsl #32
    // 0x25a044: LoadField: r0 = r7->field_f
    //     0x25a044: ldur            w0, [x7, #0xf]
    // 0x25a048: DecompressPointer r0
    //     0x25a048: add             x0, x0, HEAP, lsl #32
    // 0x25a04c: LoadField: d0 = r2->field_7
    //     0x25a04c: ldur            d0, [x2, #7]
    // 0x25a050: LoadField: d1 = r0->field_7
    //     0x25a050: ldur            d1, [x0, #7]
    // 0x25a054: fmul            d2, d0, d1
    // 0x25a058: mov             x0, x6
    // 0x25a05c: r1 = 1
    //     0x25a05c: movz            x1, #0x1
    // 0x25a060: cmp             x1, x0
    // 0x25a064: b.hs            #0x25a390
    // 0x25a068: LoadField: r0 = r7->field_13
    //     0x25a068: ldur            w0, [x7, #0x13]
    // 0x25a06c: DecompressPointer r0
    //     0x25a06c: add             x0, x0, HEAP, lsl #32
    // 0x25a070: LoadField: d0 = r5->field_7
    //     0x25a070: ldur            d0, [x5, #7]
    // 0x25a074: LoadField: d3 = r0->field_7
    //     0x25a074: ldur            d3, [x0, #7]
    // 0x25a078: fmul            d4, d0, d3
    // 0x25a07c: fadd            d0, d2, d4
    // 0x25a080: mov             x0, x6
    // 0x25a084: r1 = 2
    //     0x25a084: movz            x1, #0x2
    // 0x25a088: cmp             x1, x0
    // 0x25a08c: b.hs            #0x25a394
    // 0x25a090: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x25a090: ldur            w0, [x7, #0x17]
    // 0x25a094: DecompressPointer r0
    //     0x25a094: add             x0, x0, HEAP, lsl #32
    // 0x25a098: LoadField: d2 = r3->field_7
    //     0x25a098: ldur            d2, [x3, #7]
    // 0x25a09c: LoadField: d4 = r0->field_7
    //     0x25a09c: ldur            d4, [x0, #7]
    // 0x25a0a0: fmul            d5, d2, d4
    // 0x25a0a4: fadd            d2, d0, d5
    // 0x25a0a8: d0 = 0.000000
    //     0x25a0a8: eor             v0.16b, v0.16b, v0.16b
    // 0x25a0ac: fcmp            d0, d2
    // 0x25a0b0: b.ge            #0x25a18c
    // 0x25a0b4: ldur            x0, [fp, #-0x10]
    // 0x25a0b8: cmp             x0, #4
    // 0x25a0bc: b.eq            #0x25a148
    // 0x25a0c0: ldur            d5, [fp, #-0x40]
    // 0x25a0c4: fsub            d6, d2, d5
    // 0x25a0c8: fcmp            d6, d0
    // 0x25a0cc: b.ne            #0x25a0e0
    // 0x25a0d0: d7 = 0.002000
    //     0x25a0d0: ldr             d7, [PP, #0x7690]  ; [pp+0x7690] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x25a0d4: fcmp            d7, d0
    // 0x25a0d8: b.le            #0x25a104
    // 0x25a0dc: b               #0x25a148
    // 0x25a0e0: d7 = 0.002000
    //     0x25a0e0: ldr             d7, [PP, #0x7690]  ; [pp+0x7690] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x25a0e4: fcmp            d0, d6
    // 0x25a0e8: b.le            #0x25a0fc
    // 0x25a0ec: fneg            d8, d6
    // 0x25a0f0: fcmp            d7, d8
    // 0x25a0f4: b.le            #0x25a104
    // 0x25a0f8: b               #0x25a148
    // 0x25a0fc: fcmp            d7, d6
    // 0x25a100: b.gt            #0x25a148
    // 0x25a104: ldur            d3, [fp, #-0x50]
    // 0x25a108: d1 = 2.000000
    //     0x25a108: fmov            d1, #2.00000000
    // 0x25a10c: fmul            d4, d6, d3
    // 0x25a110: fmul            d6, d2, d1
    // 0x25a114: fdiv            d2, d4, d6
    // 0x25a118: fsub            d14, d3, d2
    // 0x25a11c: add             x1, x0, #1
    // 0x25a120: mov             x0, x1
    // 0x25a124: mov             v10.16b, v5.16b
    // 0x25a128: ldur            d3, [fp, #-0x70]
    // 0x25a12c: ldur            d5, [fp, #-0x68]
    // 0x25a130: ldur            d4, [fp, #-0x60]
    // 0x25a134: ldur            d7, [fp, #-0x58]
    // 0x25a138: mov             v13.16b, v0.16b
    // 0x25a13c: ldur            d2, [fp, #-0x78]
    // 0x25a140: d6 = 23.000000
    //     0x25a140: fmov            d6, #23.00000000
    // 0x25a144: b               #0x2594e8
    // 0x25a148: d0 = 100.010000
    //     0x25a148: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a8] IMM: double(100.01) from 0x405900a3d70a3d71
    //     0x25a14c: ldr             d0, [x17, #0x9a8]
    // 0x25a150: fcmp            d1, d0
    // 0x25a154: b.gt            #0x25a168
    // 0x25a158: fcmp            d3, d0
    // 0x25a15c: b.gt            #0x25a168
    // 0x25a160: fcmp            d4, d0
    // 0x25a164: b.le            #0x25a178
    // 0x25a168: r0 = 0
    //     0x25a168: movz            x0, #0
    // 0x25a16c: LeaveFrame
    //     0x25a16c: mov             SP, fp
    //     0x25a170: ldp             fp, lr, [SP], #0x10
    // 0x25a174: ret
    //     0x25a174: ret             
    // 0x25a178: mov             x1, x4
    // 0x25a17c: r0 = argbFromLinrgb()
    //     0x25a17c: bl              #0x255bb8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x25a180: LeaveFrame
    //     0x25a180: mov             SP, fp
    //     0x25a184: ldp             fp, lr, [SP], #0x10
    // 0x25a188: ret
    //     0x25a188: ret             
    // 0x25a18c: r0 = 0
    //     0x25a18c: movz            x0, #0
    // 0x25a190: LeaveFrame
    //     0x25a190: mov             SP, fp
    //     0x25a194: ldp             fp, lr, [SP], #0x10
    // 0x25a198: ret
    //     0x25a198: ret             
    // 0x25a19c: r0 = 0
    //     0x25a19c: movz            x0, #0
    // 0x25a1a0: LeaveFrame
    //     0x25a1a0: mov             SP, fp
    //     0x25a1a4: ldp             fp, lr, [SP], #0x10
    // 0x25a1a8: ret
    //     0x25a1a8: ret             
    // 0x25a1ac: r0 = 0
    //     0x25a1ac: movz            x0, #0
    // 0x25a1b0: LeaveFrame
    //     0x25a1b0: mov             SP, fp
    //     0x25a1b4: ldp             fp, lr, [SP], #0x10
    // 0x25a1b8: ret
    //     0x25a1b8: ret             
    // 0x25a1bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x25a1bc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25a1c0: b               #0x259194
    // 0x25a1c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x25a1c4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25a1c8: b               #0x25950c
    // 0x25a1cc: stp             q22, q23, [SP, #-0x20]!
    // 0x25a1d0: stp             q20, q21, [SP, #-0x20]!
    // 0x25a1d4: stp             q18, q19, [SP, #-0x20]!
    // 0x25a1d8: stp             q16, q17, [SP, #-0x20]!
    // 0x25a1dc: stp             q14, q15, [SP, #-0x20]!
    // 0x25a1e0: stp             q12, q13, [SP, #-0x20]!
    // 0x25a1e4: stp             q10, q11, [SP, #-0x20]!
    // 0x25a1e8: stp             q8, q9, [SP, #-0x20]!
    // 0x25a1ec: stp             q6, q7, [SP, #-0x20]!
    // 0x25a1f0: stp             q4, q5, [SP, #-0x20]!
    // 0x25a1f4: stp             q2, q3, [SP, #-0x20]!
    // 0x25a1f8: stp             q0, q1, [SP, #-0x20]!
    // 0x25a1fc: r0 = AllocateDouble()
    //     0x25a1fc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a200: mov             x1, x0
    // 0x25a204: ldp             q0, q1, [SP], #0x20
    // 0x25a208: ldp             q2, q3, [SP], #0x20
    // 0x25a20c: ldp             q4, q5, [SP], #0x20
    // 0x25a210: ldp             q6, q7, [SP], #0x20
    // 0x25a214: ldp             q8, q9, [SP], #0x20
    // 0x25a218: ldp             q10, q11, [SP], #0x20
    // 0x25a21c: ldp             q12, q13, [SP], #0x20
    // 0x25a220: ldp             q14, q15, [SP], #0x20
    // 0x25a224: ldp             q16, q17, [SP], #0x20
    // 0x25a228: ldp             q18, q19, [SP], #0x20
    // 0x25a22c: ldp             q20, q21, [SP], #0x20
    // 0x25a230: ldp             q22, q23, [SP], #0x20
    // 0x25a234: b               #0x259880
    // 0x25a238: stp             q22, q23, [SP, #-0x20]!
    // 0x25a23c: stp             q20, q21, [SP, #-0x20]!
    // 0x25a240: stp             q18, q19, [SP, #-0x20]!
    // 0x25a244: stp             q16, q17, [SP, #-0x20]!
    // 0x25a248: stp             q14, q15, [SP, #-0x20]!
    // 0x25a24c: stp             q12, q13, [SP, #-0x20]!
    // 0x25a250: stp             q10, q11, [SP, #-0x20]!
    // 0x25a254: stp             q8, q9, [SP, #-0x20]!
    // 0x25a258: stp             q6, q7, [SP, #-0x20]!
    // 0x25a25c: stp             q4, q5, [SP, #-0x20]!
    // 0x25a260: stp             q2, q3, [SP, #-0x20]!
    // 0x25a264: stp             q0, q1, [SP, #-0x20]!
    // 0x25a268: r0 = AllocateDouble()
    //     0x25a268: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a26c: mov             x1, x0
    // 0x25a270: ldp             q0, q1, [SP], #0x20
    // 0x25a274: ldp             q2, q3, [SP], #0x20
    // 0x25a278: ldp             q4, q5, [SP], #0x20
    // 0x25a27c: ldp             q6, q7, [SP], #0x20
    // 0x25a280: ldp             q8, q9, [SP], #0x20
    // 0x25a284: ldp             q10, q11, [SP], #0x20
    // 0x25a288: ldp             q12, q13, [SP], #0x20
    // 0x25a28c: ldp             q14, q15, [SP], #0x20
    // 0x25a290: ldp             q16, q17, [SP], #0x20
    // 0x25a294: ldp             q18, q19, [SP], #0x20
    // 0x25a298: ldp             q20, q21, [SP], #0x20
    // 0x25a29c: ldp             q22, q23, [SP], #0x20
    // 0x25a2a0: b               #0x2598b8
    // 0x25a2a4: stp             q4, q5, [SP, #-0x20]!
    // 0x25a2a8: stp             q2, q3, [SP, #-0x20]!
    // 0x25a2ac: stp             q0, q1, [SP, #-0x20]!
    // 0x25a2b0: r0 = AllocateDouble()
    //     0x25a2b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a2b4: mov             x1, x0
    // 0x25a2b8: ldp             q0, q1, [SP], #0x20
    // 0x25a2bc: ldp             q2, q3, [SP], #0x20
    // 0x25a2c0: ldp             q4, q5, [SP], #0x20
    // 0x25a2c4: b               #0x259a8c
    // 0x25a2c8: stp             q4, q5, [SP, #-0x20]!
    // 0x25a2cc: stp             q2, q3, [SP, #-0x20]!
    // 0x25a2d0: stp             q0, q1, [SP, #-0x20]!
    // 0x25a2d4: r0 = AllocateDouble()
    //     0x25a2d4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a2d8: mov             x1, x0
    // 0x25a2dc: ldp             q0, q1, [SP], #0x20
    // 0x25a2e0: ldp             q2, q3, [SP], #0x20
    // 0x25a2e4: ldp             q4, q5, [SP], #0x20
    // 0x25a2e8: b               #0x259ac4
    // 0x25a2ec: stp             q4, q5, [SP, #-0x20]!
    // 0x25a2f0: stp             q2, q3, [SP, #-0x20]!
    // 0x25a2f4: stp             q0, q1, [SP, #-0x20]!
    // 0x25a2f8: r0 = AllocateDouble()
    //     0x25a2f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a2fc: mov             x1, x0
    // 0x25a300: ldp             q0, q1, [SP], #0x20
    // 0x25a304: ldp             q2, q3, [SP], #0x20
    // 0x25a308: ldp             q4, q5, [SP], #0x20
    // 0x25a30c: b               #0x259c9c
    // 0x25a310: stp             q4, q5, [SP, #-0x20]!
    // 0x25a314: stp             q2, q3, [SP, #-0x20]!
    // 0x25a318: stp             q0, q1, [SP, #-0x20]!
    // 0x25a31c: r0 = AllocateDouble()
    //     0x25a31c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a320: mov             x1, x0
    // 0x25a324: ldp             q0, q1, [SP], #0x20
    // 0x25a328: ldp             q2, q3, [SP], #0x20
    // 0x25a32c: ldp             q4, q5, [SP], #0x20
    // 0x25a330: b               #0x259cd4
    // 0x25a334: stp             q0, q2, [SP, #-0x20]!
    // 0x25a338: r0 = AllocateDouble()
    //     0x25a338: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a33c: ldp             q0, q2, [SP], #0x20
    // 0x25a340: b               #0x259e4c
    // 0x25a344: SaveReg d0
    //     0x25a344: str             q0, [SP, #-0x10]!
    // 0x25a348: SaveReg r2
    //     0x25a348: str             x2, [SP, #-8]!
    // 0x25a34c: r0 = AllocateDouble()
    //     0x25a34c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a350: RestoreReg r2
    //     0x25a350: ldr             x2, [SP], #8
    // 0x25a354: RestoreReg d0
    //     0x25a354: ldr             q0, [SP], #0x10
    // 0x25a358: b               #0x259e98
    // 0x25a35c: SaveReg d0
    //     0x25a35c: str             q0, [SP, #-0x10]!
    // 0x25a360: SaveReg r2
    //     0x25a360: str             x2, [SP, #-8]!
    // 0x25a364: r0 = AllocateDouble()
    //     0x25a364: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25a368: RestoreReg r2
    //     0x25a368: ldr             x2, [SP], #8
    // 0x25a36c: RestoreReg d0
    //     0x25a36c: ldr             q0, [SP], #0x10
    // 0x25a370: b               #0x259ec8
    // 0x25a374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25a374: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25a378: r0 = RangeErrorSharedWithFPURegs()
    //     0x25a378: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x25a37c: r0 = RangeErrorSharedWithFPURegs()
    //     0x25a37c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x25a380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25a380: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25a384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25a384: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25a388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25a388: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25a38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25a38c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25a390: r0 = RangeErrorSharedWithFPURegs()
    //     0x25a390: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x25a394: r0 = RangeErrorSharedWithFPURegs()
    //     0x25a394: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x25a398, size: 0x160
    // 0x25a398: EnterFrame
    //     0x25a398: stp             fp, lr, [SP, #-0x10]!
    //     0x25a39c: mov             fp, SP
    // 0x25a3a0: AllocStack(0x20)
    //     0x25a3a0: sub             SP, SP, #0x20
    // 0x25a3a4: r0 = 6
    //     0x25a3a4: movz            x0, #0x6
    // 0x25a3a8: mov             x2, x0
    // 0x25a3ac: r1 = Null
    //     0x25a3ac: mov             x1, NULL
    // 0x25a3b0: r0 = AllocateArray()
    //     0x25a3b0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25a3b4: stur            x0, [fp, #-8]
    // 0x25a3b8: r16 = 1373.219871
    //     0x25a3b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b0] 1373.2198709594231
    //     0x25a3bc: ldr             x16, [x16, #0x9b0]
    // 0x25a3c0: StoreField: r0->field_f = r16
    //     0x25a3c0: stur            w16, [x0, #0xf]
    // 0x25a3c4: r16 = -1100.425119
    //     0x25a3c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b8] -1100.4251190754821
    //     0x25a3c8: ldr             x16, [x16, #0x9b8]
    // 0x25a3cc: StoreField: r0->field_13 = r16
    //     0x25a3cc: stur            w16, [x0, #0x13]
    // 0x25a3d0: r16 = -7.278681
    //     0x25a3d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] -7.278681089101213
    //     0x25a3d4: ldr             x16, [x16, #0x9c0]
    // 0x25a3d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x25a3d8: stur            w16, [x0, #0x17]
    // 0x25a3dc: r1 = <double>
    //     0x25a3dc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x25a3e0: r0 = AllocateGrowableArray()
    //     0x25a3e0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x25a3e4: mov             x3, x0
    // 0x25a3e8: ldur            x0, [fp, #-8]
    // 0x25a3ec: stur            x3, [fp, #-0x10]
    // 0x25a3f0: StoreField: r3->field_f = r0
    //     0x25a3f0: stur            w0, [x3, #0xf]
    // 0x25a3f4: r0 = 6
    //     0x25a3f4: movz            x0, #0x6
    // 0x25a3f8: StoreField: r3->field_b = r0
    //     0x25a3f8: stur            w0, [x3, #0xb]
    // 0x25a3fc: mov             x2, x0
    // 0x25a400: r1 = Null
    //     0x25a400: mov             x1, NULL
    // 0x25a404: r0 = AllocateArray()
    //     0x25a404: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25a408: stur            x0, [fp, #-8]
    // 0x25a40c: r16 = -271.815969
    //     0x25a40c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] -271.815969077903
    //     0x25a410: ldr             x16, [x16, #0x9c8]
    // 0x25a414: StoreField: r0->field_f = r16
    //     0x25a414: stur            w16, [x0, #0xf]
    // 0x25a418: r16 = 559.658047
    //     0x25a418: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] 559.6580465940733
    //     0x25a41c: ldr             x16, [x16, #0x9d0]
    // 0x25a420: StoreField: r0->field_13 = r16
    //     0x25a420: stur            w16, [x0, #0x13]
    // 0x25a424: r16 = -32.460475
    //     0x25a424: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] -32.46047482791194
    //     0x25a428: ldr             x16, [x16, #0x9d8]
    // 0x25a42c: ArrayStore: r0[0] = r16  ; List_4
    //     0x25a42c: stur            w16, [x0, #0x17]
    // 0x25a430: r1 = <double>
    //     0x25a430: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x25a434: r0 = AllocateGrowableArray()
    //     0x25a434: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x25a438: mov             x3, x0
    // 0x25a43c: ldur            x0, [fp, #-8]
    // 0x25a440: stur            x3, [fp, #-0x18]
    // 0x25a444: StoreField: r3->field_f = r0
    //     0x25a444: stur            w0, [x3, #0xf]
    // 0x25a448: r0 = 6
    //     0x25a448: movz            x0, #0x6
    // 0x25a44c: StoreField: r3->field_b = r0
    //     0x25a44c: stur            w0, [x3, #0xb]
    // 0x25a450: mov             x2, x0
    // 0x25a454: r1 = Null
    //     0x25a454: mov             x1, NULL
    // 0x25a458: r0 = AllocateArray()
    //     0x25a458: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25a45c: stur            x0, [fp, #-8]
    // 0x25a460: r16 = 1.962290
    //     0x25a460: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9e0] 1.9622899599665666
    //     0x25a464: ldr             x16, [x16, #0x9e0]
    // 0x25a468: StoreField: r0->field_f = r16
    //     0x25a468: stur            w16, [x0, #0xf]
    // 0x25a46c: r16 = -57.173815
    //     0x25a46c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9e8] -57.173814538844006
    //     0x25a470: ldr             x16, [x16, #0x9e8]
    // 0x25a474: StoreField: r0->field_13 = r16
    //     0x25a474: stur            w16, [x0, #0x13]
    // 0x25a478: r16 = 308.723320
    //     0x25a478: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9f0] 308.7233197812385
    //     0x25a47c: ldr             x16, [x16, #0x9f0]
    // 0x25a480: ArrayStore: r0[0] = r16  ; List_4
    //     0x25a480: stur            w16, [x0, #0x17]
    // 0x25a484: r1 = <double>
    //     0x25a484: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x25a488: r0 = AllocateGrowableArray()
    //     0x25a488: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x25a48c: mov             x3, x0
    // 0x25a490: ldur            x0, [fp, #-8]
    // 0x25a494: stur            x3, [fp, #-0x20]
    // 0x25a498: StoreField: r3->field_f = r0
    //     0x25a498: stur            w0, [x3, #0xf]
    // 0x25a49c: r0 = 6
    //     0x25a49c: movz            x0, #0x6
    // 0x25a4a0: StoreField: r3->field_b = r0
    //     0x25a4a0: stur            w0, [x3, #0xb]
    // 0x25a4a4: mov             x2, x0
    // 0x25a4a8: r1 = Null
    //     0x25a4a8: mov             x1, NULL
    // 0x25a4ac: r0 = AllocateArray()
    //     0x25a4ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25a4b0: mov             x2, x0
    // 0x25a4b4: ldur            x0, [fp, #-0x10]
    // 0x25a4b8: stur            x2, [fp, #-8]
    // 0x25a4bc: StoreField: r2->field_f = r0
    //     0x25a4bc: stur            w0, [x2, #0xf]
    // 0x25a4c0: ldur            x0, [fp, #-0x18]
    // 0x25a4c4: StoreField: r2->field_13 = r0
    //     0x25a4c4: stur            w0, [x2, #0x13]
    // 0x25a4c8: ldur            x0, [fp, #-0x20]
    // 0x25a4cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x25a4cc: stur            w0, [x2, #0x17]
    // 0x25a4d0: r1 = <List<double>>
    //     0x25a4d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf40] TypeArguments: <List<double>>
    //     0x25a4d4: ldr             x1, [x1, #0xf40]
    // 0x25a4d8: r0 = AllocateGrowableArray()
    //     0x25a4d8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x25a4dc: ldur            x1, [fp, #-8]
    // 0x25a4e0: StoreField: r0->field_f = r1
    //     0x25a4e0: stur            w1, [x0, #0xf]
    // 0x25a4e4: r1 = 6
    //     0x25a4e4: movz            x1, #0x6
    // 0x25a4e8: StoreField: r0->field_b = r1
    //     0x25a4e8: stur            w1, [x0, #0xb]
    // 0x25a4ec: LeaveFrame
    //     0x25a4ec: mov             SP, fp
    //     0x25a4f0: ldp             fp, lr, [SP], #0x10
    // 0x25a4f4: ret
    //     0x25a4f4: ret             
  }
}
