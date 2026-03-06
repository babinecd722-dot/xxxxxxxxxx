// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 512, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0xa38
  static late final ViewingConditions standard; // offset: 0xa34

  static ViewingConditions sRgb() {
    // ** addr: 0x254cf4, size: 0x34
    // 0x254cf4: EnterFrame
    //     0x254cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x254cf8: mov             fp, SP
    // 0x254cfc: CheckStackOverflow
    //     0x254cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254d00: cmp             SP, x16
    //     0x254d04: b.ls            #0x254d20
    // 0x254d08: r1 = Null
    //     0x254d08: mov             x1, NULL
    // 0x254d0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x254d0c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x254d10: r0 = ViewingConditions.make()
    //     0x254d10: bl              #0x254d28  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x254d14: LeaveFrame
    //     0x254d14: mov             SP, fp
    //     0x254d18: ldp             fp, lr, [SP], #0x10
    // 0x254d1c: ret
    //     0x254d1c: ret             
    // 0x254d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254d20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254d24: b               #0x254d08
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x254d28, size: 0xcd4
    // 0x254d28: EnterFrame
    //     0x254d28: stp             fp, lr, [SP, #-0x10]!
    //     0x254d2c: mov             fp, SP
    // 0x254d30: AllocStack(0x90)
    //     0x254d30: sub             SP, SP, #0x90
    // 0x254d34: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x254d34: ldur            w0, [x4, #0x1f]
    //     0x254d38: add             x0, x0, HEAP, lsl #32
    //     0x254d3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb010] "adaptingLuminance"
    //     0x254d40: ldr             x16, [x16, #0x10]
    //     0x254d44: cmp             w0, w16
    //     0x254d48: b.ne            #0x254d54
    //     0x254d4c: movz            x0, #0x1
    //     0x254d50: b               #0x254d58
    //     0x254d54: movz            x0, #0
    //     0x254d58: lsl             x1, x0, #1
    //     0x254d5c: lsl             w0, w1, #1
    //     0x254d60: add             w1, w0, #8
    //     0x254d64: add             x16, x4, w1, sxtw #1
    //     0x254d68: ldur            w0, [x16, #0xf]
    //     0x254d6c: add             x0, x0, HEAP, lsl #32
    //     0x254d70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] "backgroundLstar"
    //     0x254d74: ldr             x16, [x16, #0x18]
    //     0x254d78: cmp             w0, w16
    //     0x254d7c: b.eq            #0x254d80
    // 0x254d80: CheckStackOverflow
    //     0x254d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254d84: cmp             SP, x16
    //     0x254d88: b.ls            #0x255930
    // 0x254d8c: r0 = InitLateStaticField(0xa58) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x254d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x254d90: ldr             x0, [x0, #0x14b0]
    //     0x254d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x254d98: cmp             w0, w16
    //     0x254d9c: b.ne            #0x254dac
    //     0x254da0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb020] Field <ColorUtils._whitePointD65@481338837>: static late final (offset: 0xa58)
    //     0x254da4: ldr             x2, [x2, #0x20]
    //     0x254da8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x254dac: d0 = -1.000000
    //     0x254dac: fmov            d0, #-1.00000000
    // 0x254db0: d1 = 0.000000
    //     0x254db0: eor             v1.16b, v1.16b, v1.16b
    // 0x254db4: stur            x0, [fp, #-8]
    // 0x254db8: fcmp            d0, d1
    // 0x254dbc: b.le            #0x254dd0
    // 0x254dc0: mov             x2, x0
    // 0x254dc4: d14 = -1.000000
    //     0x254dc4: fmov            d14, #-1.00000000
    // 0x254dc8: d1 = 100.000000
    //     0x254dc8: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x254dcc: b               #0x254dfc
    // 0x254dd0: d0 = 50.000000
    //     0x254dd0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x254dd4: ldr             d0, [x17, #0x28]
    // 0x254dd8: r0 = yFromLstar()
    //     0x254dd8: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x254ddc: mov             v1.16b, v0.16b
    // 0x254de0: d0 = 63.661977
    //     0x254de0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb030] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    //     0x254de4: ldr             d0, [x17, #0x30]
    // 0x254de8: fmul            d2, d1, d0
    // 0x254dec: d1 = 100.000000
    //     0x254dec: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x254df0: fdiv            d0, d2, d1
    // 0x254df4: mov             v14.16b, v0.16b
    // 0x254df8: ldur            x2, [fp, #-8]
    // 0x254dfc: d13 = -0.051461
    //     0x254dfc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb038] IMM: double(-0.051461) from 0xbfaa5918a009f623
    //     0x254e00: ldr             d13, [x17, #0x38]
    // 0x254e04: d12 = -0.250268
    //     0x254e04: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf50] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x254e08: ldr             d12, [x17, #0xf50]
    // 0x254e0c: d11 = -0.002079
    //     0x254e0c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf58] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x254e10: ldr             d11, [x17, #0xf58]
    // 0x254e14: d10 = 1.000000
    //     0x254e14: fmov            d10, #1.00000000
    // 0x254e18: d9 = 50.000000
    //     0x254e18: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x254e1c: ldr             d9, [x17, #0x28]
    // 0x254e20: d8 = 0.100000
    //     0x254e20: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x254e24: ldr             d8, [x17, #0x40]
    // 0x254e28: d7 = 0.401288
    //     0x254e28: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf60] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x254e2c: ldr             d7, [x17, #0xf60]
    // 0x254e30: d6 = 0.650173
    //     0x254e30: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf68] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x254e34: ldr             d6, [x17, #0xf68]
    // 0x254e38: d5 = 1.204414
    //     0x254e38: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf78] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x254e3c: ldr             d5, [x17, #0xf78]
    // 0x254e40: d4 = 0.045854
    //     0x254e40: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x254e44: ldr             d4, [x17, #0xf80]
    // 0x254e48: d3 = 0.048952
    //     0x254e48: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf88] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x254e4c: ldr             d3, [x17, #0xf88]
    // 0x254e50: d2 = 0.953127
    //     0x254e50: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf90] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x254e54: ldr             d2, [x17, #0xf90]
    // 0x254e58: d0 = 0.900000
    //     0x254e58: add             x17, PP, #0xa, lsl #12  ; [pp+0xaff0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x254e5c: ldr             d0, [x17, #0xff0]
    // 0x254e60: stur            d14, [fp, #-0x58]
    // 0x254e64: fmax            v15.2d, v8.2d, v9.2d
    // 0x254e68: stur            d15, [fp, #-0x50]
    // 0x254e6c: LoadField: r0 = r2->field_b
    //     0x254e6c: ldur            w0, [x2, #0xb]
    // 0x254e70: r3 = LoadInt32Instr(r0)
    //     0x254e70: sbfx            x3, x0, #1, #0x1f
    // 0x254e74: mov             x0, x3
    // 0x254e78: r1 = 0
    //     0x254e78: movz            x1, #0
    // 0x254e7c: cmp             x1, x0
    // 0x254e80: b.hs            #0x255938
    // 0x254e84: LoadField: r4 = r2->field_f
    //     0x254e84: ldur            w4, [x2, #0xf]
    // 0x254e88: DecompressPointer r4
    //     0x254e88: add             x4, x4, HEAP, lsl #32
    // 0x254e8c: LoadField: r0 = r4->field_f
    //     0x254e8c: ldur            w0, [x4, #0xf]
    // 0x254e90: DecompressPointer r0
    //     0x254e90: add             x0, x0, HEAP, lsl #32
    // 0x254e94: LoadField: d9 = r0->field_7
    //     0x254e94: ldur            d9, [x0, #7]
    // 0x254e98: fmul            d16, d9, d7
    // 0x254e9c: mov             x0, x3
    // 0x254ea0: r1 = 1
    //     0x254ea0: movz            x1, #0x1
    // 0x254ea4: cmp             x1, x0
    // 0x254ea8: b.hs            #0x25593c
    // 0x254eac: LoadField: r0 = r4->field_13
    //     0x254eac: ldur            w0, [x4, #0x13]
    // 0x254eb0: DecompressPointer r0
    //     0x254eb0: add             x0, x0, HEAP, lsl #32
    // 0x254eb4: LoadField: d7 = r0->field_7
    //     0x254eb4: ldur            d7, [x0, #7]
    // 0x254eb8: fmul            d17, d7, d6
    // 0x254ebc: fadd            d6, d16, d17
    // 0x254ec0: mov             x0, x3
    // 0x254ec4: r1 = 2
    //     0x254ec4: movz            x1, #0x2
    // 0x254ec8: cmp             x1, x0
    // 0x254ecc: b.hs            #0x255940
    // 0x254ed0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x254ed0: ldur            w0, [x4, #0x17]
    // 0x254ed4: DecompressPointer r0
    //     0x254ed4: add             x0, x0, HEAP, lsl #32
    // 0x254ed8: LoadField: d16 = r0->field_7
    //     0x254ed8: ldur            d16, [x0, #7]
    // 0x254edc: fmul            d17, d16, d13
    // 0x254ee0: fadd            d13, d6, d17
    // 0x254ee4: stur            d13, [fp, #-0x48]
    // 0x254ee8: fmul            d6, d9, d12
    // 0x254eec: fmul            d12, d7, d5
    // 0x254ef0: fadd            d5, d6, d12
    // 0x254ef4: fmul            d6, d16, d4
    // 0x254ef8: fadd            d4, d5, d6
    // 0x254efc: stur            d4, [fp, #-0x40]
    // 0x254f00: fmul            d5, d9, d11
    // 0x254f04: fmul            d6, d7, d3
    // 0x254f08: fadd            d3, d5, d6
    // 0x254f0c: fmul            d5, d16, d2
    // 0x254f10: fadd            d2, d3, d5
    // 0x254f14: stur            d2, [fp, #-0x38]
    // 0x254f18: fcmp            d10, d0
    // 0x254f1c: b.lt            #0x254f2c
    // 0x254f20: d5 = 0.690000
    //     0x254f20: add             x17, PP, #0xb, lsl #12  ; [pp+0xb048] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x254f24: ldr             d5, [x17, #0x48]
    // 0x254f28: b               #0x254f34
    // 0x254f2c: d5 = 0.655000
    //     0x254f2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb050] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    //     0x254f30: ldr             d5, [x17, #0x50]
    // 0x254f34: d3 = 42.000000
    //     0x254f34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb058] IMM: double(42) from 0x4045000000000000
    //     0x254f38: ldr             d3, [x17, #0x58]
    // 0x254f3c: d0 = 92.000000
    //     0x254f3c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb060] IMM: double(92) from 0x4057000000000000
    //     0x254f40: ldr             d0, [x17, #0x60]
    // 0x254f44: stur            d5, [fp, #-0x30]
    // 0x254f48: fneg            d6, d14
    // 0x254f4c: fsub            d7, d6, d3
    // 0x254f50: fdiv            d3, d7, d0
    // 0x254f54: mov             v0.16b, v3.16b
    // 0x254f58: stp             fp, lr, [SP, #-0x10]!
    // 0x254f5c: mov             fp, SP
    // 0x254f60: CallRuntime_LibcExp(double) -> double
    //     0x254f60: and             SP, SP, #0xfffffffffffffff0
    //     0x254f64: mov             sp, SP
    //     0x254f68: ldr             x16, [THR, #0x5f8]  ; THR::LibcExp
    //     0x254f6c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254f70: blr             x16
    //     0x254f74: movz            x16, #0x8
    //     0x254f78: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254f7c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x254f80: sub             sp, x16, #1, lsl #12
    //     0x254f84: mov             SP, fp
    //     0x254f88: ldp             fp, lr, [SP], #0x10
    // 0x254f8c: mov             v1.16b, v0.16b
    // 0x254f90: d0 = 0.277778
    //     0x254f90: add             x17, PP, #0xb, lsl #12  ; [pp+0xb068] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    //     0x254f94: ldr             d0, [x17, #0x68]
    // 0x254f98: fmul            d2, d1, d0
    // 0x254f9c: d0 = 1.000000
    //     0x254f9c: fmov            d0, #1.00000000
    // 0x254fa0: fsub            d1, d0, d2
    // 0x254fa4: fcmp            d1, d0
    // 0x254fa8: b.le            #0x254fb4
    // 0x254fac: d7 = 1.000000
    //     0x254fac: fmov            d7, #1.00000000
    // 0x254fb0: b               #0x254fc8
    // 0x254fb4: d2 = 0.000000
    //     0x254fb4: eor             v2.16b, v2.16b, v2.16b
    // 0x254fb8: fcmp            d2, d1
    // 0x254fbc: b.le            #0x254fc4
    // 0x254fc0: d1 = 0.000000
    //     0x254fc0: eor             v1.16b, v1.16b, v1.16b
    // 0x254fc4: mov             v7.16b, v1.16b
    // 0x254fc8: ldur            d2, [fp, #-0x58]
    // 0x254fcc: ldur            d3, [fp, #-0x48]
    // 0x254fd0: ldur            d4, [fp, #-0x40]
    // 0x254fd4: ldur            d5, [fp, #-0x38]
    // 0x254fd8: ldur            d6, [fp, #-0x30]
    // 0x254fdc: ldur            x0, [fp, #-8]
    // 0x254fe0: r3 = 6
    //     0x254fe0: movz            x3, #0x6
    // 0x254fe4: d1 = 100.000000
    //     0x254fe4: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x254fe8: fdiv            d8, d1, d3
    // 0x254fec: fmul            d9, d7, d8
    // 0x254ff0: fadd            d8, d9, d0
    // 0x254ff4: fsub            d9, d8, d7
    // 0x254ff8: stur            d9, [fp, #-0x70]
    // 0x254ffc: fdiv            d8, d1, d4
    // 0x255000: fmul            d10, d7, d8
    // 0x255004: fadd            d8, d10, d0
    // 0x255008: fsub            d10, d8, d7
    // 0x25500c: stur            d10, [fp, #-0x68]
    // 0x255010: fdiv            d8, d1, d5
    // 0x255014: fmul            d11, d7, d8
    // 0x255018: fadd            d8, d11, d0
    // 0x25501c: fsub            d11, d8, d7
    // 0x255020: stur            d11, [fp, #-0x60]
    // 0x255024: r4 = inline_Allocate_Double()
    //     0x255024: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x255028: add             x4, x4, #0x10
    //     0x25502c: cmp             x1, x4
    //     0x255030: b.ls            #0x255944
    //     0x255034: str             x4, [THR, #0x50]  ; THR::top
    //     0x255038: sub             x4, x4, #0xf
    //     0x25503c: movz            x1, #0xe15c
    //     0x255040: movk            x1, #0x3, lsl #16
    //     0x255044: stur            x1, [x4, #-1]
    // 0x255048: StoreField: r4->field_7 = d9
    //     0x255048: stur            d9, [x4, #7]
    // 0x25504c: mov             x2, x3
    // 0x255050: stur            x4, [fp, #-0x10]
    // 0x255054: r1 = Null
    //     0x255054: mov             x1, NULL
    // 0x255058: r0 = AllocateArray()
    //     0x255058: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25505c: mov             x2, x0
    // 0x255060: ldur            x0, [fp, #-0x10]
    // 0x255064: stur            x2, [fp, #-0x18]
    // 0x255068: StoreField: r2->field_f = r0
    //     0x255068: stur            w0, [x2, #0xf]
    // 0x25506c: ldur            d0, [fp, #-0x68]
    // 0x255070: r0 = inline_Allocate_Double()
    //     0x255070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x255074: add             x0, x0, #0x10
    //     0x255078: cmp             x1, x0
    //     0x25507c: b.ls            #0x255980
    //     0x255080: str             x0, [THR, #0x50]  ; THR::top
    //     0x255084: sub             x0, x0, #0xf
    //     0x255088: movz            x1, #0xe15c
    //     0x25508c: movk            x1, #0x3, lsl #16
    //     0x255090: stur            x1, [x0, #-1]
    // 0x255094: StoreField: r0->field_7 = d0
    //     0x255094: stur            d0, [x0, #7]
    // 0x255098: StoreField: r2->field_13 = r0
    //     0x255098: stur            w0, [x2, #0x13]
    // 0x25509c: ldur            d1, [fp, #-0x60]
    // 0x2550a0: r0 = inline_Allocate_Double()
    //     0x2550a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2550a4: add             x0, x0, #0x10
    //     0x2550a8: cmp             x1, x0
    //     0x2550ac: b.ls            #0x255998
    //     0x2550b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2550b4: sub             x0, x0, #0xf
    //     0x2550b8: movz            x1, #0xe15c
    //     0x2550bc: movk            x1, #0x3, lsl #16
    //     0x2550c0: stur            x1, [x0, #-1]
    // 0x2550c4: StoreField: r0->field_7 = d1
    //     0x2550c4: stur            d1, [x0, #7]
    // 0x2550c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x2550c8: stur            w0, [x2, #0x17]
    // 0x2550cc: r1 = <double>
    //     0x2550cc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2550d0: r0 = AllocateGrowableArray()
    //     0x2550d0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2550d4: mov             x1, x0
    // 0x2550d8: ldur            x0, [fp, #-0x18]
    // 0x2550dc: stur            x1, [fp, #-0x10]
    // 0x2550e0: StoreField: r1->field_f = r0
    //     0x2550e0: stur            w0, [x1, #0xf]
    // 0x2550e4: r0 = 6
    //     0x2550e4: movz            x0, #0x6
    // 0x2550e8: StoreField: r1->field_b = r0
    //     0x2550e8: stur            w0, [x1, #0xb]
    // 0x2550ec: ldur            d0, [fp, #-0x58]
    // 0x2550f0: d1 = 5.000000
    //     0x2550f0: fmov            d1, #5.00000000
    // 0x2550f4: fmul            d2, d0, d1
    // 0x2550f8: d3 = 1.000000
    //     0x2550f8: fmov            d3, #1.00000000
    // 0x2550fc: fadd            d1, d2, d3
    // 0x255100: fdiv            d4, d3, d1
    // 0x255104: fmul            d1, d4, d4
    // 0x255108: fmul            d5, d1, d4
    // 0x25510c: fmul            d1, d5, d4
    // 0x255110: fsub            d4, d3, d1
    // 0x255114: fmul            d5, d1, d0
    // 0x255118: stur            d5, [fp, #-0x78]
    // 0x25511c: d0 = 0.100000
    //     0x25511c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x255120: ldr             d0, [x17, #0x40]
    // 0x255124: fmul            d1, d4, d0
    // 0x255128: fmul            d6, d1, d4
    // 0x25512c: mov             v0.16b, v2.16b
    // 0x255130: stur            d6, [fp, #-0x58]
    // 0x255134: d1 = 0.333333
    //     0x255134: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x255138: ldr             d1, [x17, #0xeb8]
    // 0x25513c: d30 = 0.000000
    //     0x25513c: fmov            d30, d0
    // 0x255140: d0 = 1.000000
    //     0x255140: fmov            d0, #1.00000000
    // 0x255144: fcmp            d1, #0.0
    // 0x255148: b.vs            #0x25518c
    // 0x25514c: b.eq            #0x255210
    // 0x255150: fcmp            d1, d0
    // 0x255154: b.eq            #0x25517c
    // 0x255158: d31 = 2.000000
    //     0x255158: fmov            d31, #2.00000000
    // 0x25515c: fcmp            d1, d31
    // 0x255160: b.eq            #0x255184
    // 0x255164: d31 = 3.000000
    //     0x255164: fmov            d31, #3.00000000
    // 0x255168: fcmp            d1, d31
    // 0x25516c: b.ne            #0x25518c
    // 0x255170: fmul            d0, d30, d30
    // 0x255174: fmul            d0, d0, d30
    // 0x255178: b               #0x255210
    // 0x25517c: d0 = 0.000000
    //     0x25517c: fmov            d0, d30
    // 0x255180: b               #0x255210
    // 0x255184: fmul            d0, d30, d30
    // 0x255188: b               #0x255210
    // 0x25518c: fcmp            d30, d0
    // 0x255190: b.vs            #0x2551a0
    // 0x255194: b.eq            #0x255210
    // 0x255198: fcmp            d30, d1
    // 0x25519c: b.vc            #0x2551a8
    // 0x2551a0: d0 = -nan
    //     0x2551a0: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x2551a4: b               #0x255210
    // 0x2551a8: d0 = -inf
    //     0x2551a8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2551ac: fcmp            d30, d0
    // 0x2551b0: b.eq            #0x2551d8
    // 0x2551b4: d0 = 0.500000
    //     0x2551b4: fmov            d0, #0.50000000
    // 0x2551b8: fcmp            d1, d0
    // 0x2551bc: b.ne            #0x2551d8
    // 0x2551c0: fcmp            d30, #0.0
    // 0x2551c4: b.eq            #0x2551d0
    // 0x2551c8: fsqrt           d0, d30
    // 0x2551cc: b               #0x255210
    // 0x2551d0: d0 = 0.000000
    //     0x2551d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2551d4: b               #0x255210
    // 0x2551d8: d0 = 0.000000
    //     0x2551d8: fmov            d0, d30
    // 0x2551dc: stp             fp, lr, [SP, #-0x10]!
    // 0x2551e0: mov             fp, SP
    // 0x2551e4: CallRuntime_LibcPow(double, double) -> double
    //     0x2551e4: and             SP, SP, #0xfffffffffffffff0
    //     0x2551e8: mov             sp, SP
    //     0x2551ec: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x2551f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2551f4: blr             x16
    //     0x2551f8: movz            x16, #0x8
    //     0x2551fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255200: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x255204: sub             sp, x16, #1, lsl #12
    //     0x255208: mov             SP, fp
    //     0x25520c: ldp             fp, lr, [SP], #0x10
    // 0x255210: mov             v1.16b, v0.16b
    // 0x255214: ldur            d0, [fp, #-0x58]
    // 0x255218: fmul            d2, d0, d1
    // 0x25521c: ldur            d0, [fp, #-0x78]
    // 0x255220: fadd            d1, d0, d2
    // 0x255224: ldur            d0, [fp, #-0x50]
    // 0x255228: stur            d1, [fp, #-0x58]
    // 0x25522c: r0 = yFromLstar()
    //     0x25522c: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x255230: ldur            x2, [fp, #-8]
    // 0x255234: LoadField: r0 = r2->field_b
    //     0x255234: ldur            w0, [x2, #0xb]
    // 0x255238: r1 = LoadInt32Instr(r0)
    //     0x255238: sbfx            x1, x0, #1, #0x1f
    // 0x25523c: mov             x0, x1
    // 0x255240: r1 = 1
    //     0x255240: movz            x1, #0x1
    // 0x255244: cmp             x1, x0
    // 0x255248: b.hs            #0x2559b0
    // 0x25524c: LoadField: r0 = r2->field_f
    //     0x25524c: ldur            w0, [x2, #0xf]
    // 0x255250: DecompressPointer r0
    //     0x255250: add             x0, x0, HEAP, lsl #32
    // 0x255254: LoadField: r1 = r0->field_13
    //     0x255254: ldur            w1, [x0, #0x13]
    // 0x255258: DecompressPointer r1
    //     0x255258: add             x1, x1, HEAP, lsl #32
    // 0x25525c: LoadField: d1 = r1->field_7
    //     0x25525c: ldur            d1, [x1, #7]
    // 0x255260: fdiv            d2, d0, d1
    // 0x255264: stur            d2, [fp, #-0x78]
    // 0x255268: fsqrt           d0, d2
    // 0x25526c: d1 = 1.480000
    //     0x25526c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb070] IMM: double(1.48) from 0x3ff7ae147ae147ae
    //     0x255270: ldr             d1, [x17, #0x70]
    // 0x255274: fadd            d3, d0, d1
    // 0x255278: mov             v0.16b, v2.16b
    // 0x25527c: stur            d3, [fp, #-0x50]
    // 0x255280: d1 = 0.200000
    //     0x255280: add             x17, PP, #0xb, lsl #12  ; [pp+0xb078] IMM: double(0.2) from 0x3fc999999999999a
    //     0x255284: ldr             d1, [x17, #0x78]
    // 0x255288: d30 = 0.000000
    //     0x255288: fmov            d30, d0
    // 0x25528c: d0 = 1.000000
    //     0x25528c: fmov            d0, #1.00000000
    // 0x255290: fcmp            d1, #0.0
    // 0x255294: b.vs            #0x2552d8
    // 0x255298: b.eq            #0x25535c
    // 0x25529c: fcmp            d1, d0
    // 0x2552a0: b.eq            #0x2552c8
    // 0x2552a4: d31 = 2.000000
    //     0x2552a4: fmov            d31, #2.00000000
    // 0x2552a8: fcmp            d1, d31
    // 0x2552ac: b.eq            #0x2552d0
    // 0x2552b0: d31 = 3.000000
    //     0x2552b0: fmov            d31, #3.00000000
    // 0x2552b4: fcmp            d1, d31
    // 0x2552b8: b.ne            #0x2552d8
    // 0x2552bc: fmul            d0, d30, d30
    // 0x2552c0: fmul            d0, d0, d30
    // 0x2552c4: b               #0x25535c
    // 0x2552c8: d0 = 0.000000
    //     0x2552c8: fmov            d0, d30
    // 0x2552cc: b               #0x25535c
    // 0x2552d0: fmul            d0, d30, d30
    // 0x2552d4: b               #0x25535c
    // 0x2552d8: fcmp            d30, d0
    // 0x2552dc: b.vs            #0x2552ec
    // 0x2552e0: b.eq            #0x25535c
    // 0x2552e4: fcmp            d30, d1
    // 0x2552e8: b.vc            #0x2552f4
    // 0x2552ec: d0 = -nan
    //     0x2552ec: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x2552f0: b               #0x25535c
    // 0x2552f4: d0 = -inf
    //     0x2552f4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x2552f8: fcmp            d30, d0
    // 0x2552fc: b.eq            #0x255324
    // 0x255300: d0 = 0.500000
    //     0x255300: fmov            d0, #0.50000000
    // 0x255304: fcmp            d1, d0
    // 0x255308: b.ne            #0x255324
    // 0x25530c: fcmp            d30, #0.0
    // 0x255310: b.eq            #0x25531c
    // 0x255314: fsqrt           d0, d30
    // 0x255318: b               #0x25535c
    // 0x25531c: d0 = 0.000000
    //     0x25531c: eor             v0.16b, v0.16b, v0.16b
    // 0x255320: b               #0x25535c
    // 0x255324: d0 = 0.000000
    //     0x255324: fmov            d0, d30
    // 0x255328: stp             fp, lr, [SP, #-0x10]!
    // 0x25532c: mov             fp, SP
    // 0x255330: CallRuntime_LibcPow(double, double) -> double
    //     0x255330: and             SP, SP, #0xfffffffffffffff0
    //     0x255334: mov             sp, SP
    //     0x255338: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x25533c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255340: blr             x16
    //     0x255344: movz            x16, #0x8
    //     0x255348: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25534c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x255350: sub             sp, x16, #1, lsl #12
    //     0x255354: mov             SP, fp
    //     0x255358: ldp             fp, lr, [SP], #0x10
    // 0x25535c: mov             v1.16b, v0.16b
    // 0x255360: d0 = 0.725000
    //     0x255360: add             x17, PP, #0xb, lsl #12  ; [pp+0xb080] IMM: double(0.725) from 0x3fe7333333333333
    //     0x255364: ldr             d0, [x17, #0x80]
    // 0x255368: fdiv            d2, d0, d1
    // 0x25536c: ldur            d0, [fp, #-0x70]
    // 0x255370: ldur            d3, [fp, #-0x58]
    // 0x255374: stur            d2, [fp, #-0x80]
    // 0x255378: fmul            d1, d3, d0
    // 0x25537c: ldur            d0, [fp, #-0x48]
    // 0x255380: fmul            d4, d1, d0
    // 0x255384: d5 = 100.000000
    //     0x255384: ldr             d5, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x255388: fdiv            d0, d4, d5
    // 0x25538c: d1 = 0.420000
    //     0x25538c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x255390: ldr             d1, [x17, #0xf98]
    // 0x255394: d30 = 0.000000
    //     0x255394: fmov            d30, d0
    // 0x255398: d0 = 1.000000
    //     0x255398: fmov            d0, #1.00000000
    // 0x25539c: fcmp            d1, #0.0
    // 0x2553a0: b.vs            #0x2553e4
    // 0x2553a4: b.eq            #0x255468
    // 0x2553a8: fcmp            d1, d0
    // 0x2553ac: b.eq            #0x2553d4
    // 0x2553b0: d31 = 2.000000
    //     0x2553b0: fmov            d31, #2.00000000
    // 0x2553b4: fcmp            d1, d31
    // 0x2553b8: b.eq            #0x2553dc
    // 0x2553bc: d31 = 3.000000
    //     0x2553bc: fmov            d31, #3.00000000
    // 0x2553c0: fcmp            d1, d31
    // 0x2553c4: b.ne            #0x2553e4
    // 0x2553c8: fmul            d0, d30, d30
    // 0x2553cc: fmul            d0, d0, d30
    // 0x2553d0: b               #0x255468
    // 0x2553d4: d0 = 0.000000
    //     0x2553d4: fmov            d0, d30
    // 0x2553d8: b               #0x255468
    // 0x2553dc: fmul            d0, d30, d30
    // 0x2553e0: b               #0x255468
    // 0x2553e4: fcmp            d30, d0
    // 0x2553e8: b.vs            #0x2553f8
    // 0x2553ec: b.eq            #0x255468
    // 0x2553f0: fcmp            d30, d1
    // 0x2553f4: b.vc            #0x255400
    // 0x2553f8: d0 = -nan
    //     0x2553f8: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x2553fc: b               #0x255468
    // 0x255400: d0 = -inf
    //     0x255400: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x255404: fcmp            d30, d0
    // 0x255408: b.eq            #0x255430
    // 0x25540c: d0 = 0.500000
    //     0x25540c: fmov            d0, #0.50000000
    // 0x255410: fcmp            d1, d0
    // 0x255414: b.ne            #0x255430
    // 0x255418: fcmp            d30, #0.0
    // 0x25541c: b.eq            #0x255428
    // 0x255420: fsqrt           d0, d30
    // 0x255424: b               #0x255468
    // 0x255428: d0 = 0.000000
    //     0x255428: eor             v0.16b, v0.16b, v0.16b
    // 0x25542c: b               #0x255468
    // 0x255430: d0 = 0.000000
    //     0x255430: fmov            d0, d30
    // 0x255434: stp             fp, lr, [SP, #-0x10]!
    // 0x255438: mov             fp, SP
    // 0x25543c: CallRuntime_LibcPow(double, double) -> double
    //     0x25543c: and             SP, SP, #0xfffffffffffffff0
    //     0x255440: mov             sp, SP
    //     0x255444: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x255448: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25544c: blr             x16
    //     0x255450: movz            x16, #0x8
    //     0x255454: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255458: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25545c: sub             sp, x16, #1, lsl #12
    //     0x255460: mov             SP, fp
    //     0x255464: ldp             fp, lr, [SP], #0x10
    // 0x255468: mov             v3.16b, v0.16b
    // 0x25546c: ldur            d0, [fp, #-0x68]
    // 0x255470: ldur            d2, [fp, #-0x58]
    // 0x255474: stur            d3, [fp, #-0x48]
    // 0x255478: fmul            d1, d2, d0
    // 0x25547c: ldur            d0, [fp, #-0x40]
    // 0x255480: fmul            d4, d1, d0
    // 0x255484: d5 = 100.000000
    //     0x255484: ldr             d5, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x255488: fdiv            d0, d4, d5
    // 0x25548c: d1 = 0.420000
    //     0x25548c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x255490: ldr             d1, [x17, #0xf98]
    // 0x255494: d30 = 0.000000
    //     0x255494: fmov            d30, d0
    // 0x255498: d0 = 1.000000
    //     0x255498: fmov            d0, #1.00000000
    // 0x25549c: fcmp            d1, #0.0
    // 0x2554a0: b.vs            #0x2554e4
    // 0x2554a4: b.eq            #0x255568
    // 0x2554a8: fcmp            d1, d0
    // 0x2554ac: b.eq            #0x2554d4
    // 0x2554b0: d31 = 2.000000
    //     0x2554b0: fmov            d31, #2.00000000
    // 0x2554b4: fcmp            d1, d31
    // 0x2554b8: b.eq            #0x2554dc
    // 0x2554bc: d31 = 3.000000
    //     0x2554bc: fmov            d31, #3.00000000
    // 0x2554c0: fcmp            d1, d31
    // 0x2554c4: b.ne            #0x2554e4
    // 0x2554c8: fmul            d0, d30, d30
    // 0x2554cc: fmul            d0, d0, d30
    // 0x2554d0: b               #0x255568
    // 0x2554d4: d0 = 0.000000
    //     0x2554d4: fmov            d0, d30
    // 0x2554d8: b               #0x255568
    // 0x2554dc: fmul            d0, d30, d30
    // 0x2554e0: b               #0x255568
    // 0x2554e4: fcmp            d30, d0
    // 0x2554e8: b.vs            #0x2554f8
    // 0x2554ec: b.eq            #0x255568
    // 0x2554f0: fcmp            d30, d1
    // 0x2554f4: b.vc            #0x255500
    // 0x2554f8: d0 = -nan
    //     0x2554f8: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x2554fc: b               #0x255568
    // 0x255500: d0 = -inf
    //     0x255500: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x255504: fcmp            d30, d0
    // 0x255508: b.eq            #0x255530
    // 0x25550c: d0 = 0.500000
    //     0x25550c: fmov            d0, #0.50000000
    // 0x255510: fcmp            d1, d0
    // 0x255514: b.ne            #0x255530
    // 0x255518: fcmp            d30, #0.0
    // 0x25551c: b.eq            #0x255528
    // 0x255520: fsqrt           d0, d30
    // 0x255524: b               #0x255568
    // 0x255528: d0 = 0.000000
    //     0x255528: eor             v0.16b, v0.16b, v0.16b
    // 0x25552c: b               #0x255568
    // 0x255530: d0 = 0.000000
    //     0x255530: fmov            d0, d30
    // 0x255534: stp             fp, lr, [SP, #-0x10]!
    // 0x255538: mov             fp, SP
    // 0x25553c: CallRuntime_LibcPow(double, double) -> double
    //     0x25553c: and             SP, SP, #0xfffffffffffffff0
    //     0x255540: mov             sp, SP
    //     0x255544: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x255548: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25554c: blr             x16
    //     0x255550: movz            x16, #0x8
    //     0x255554: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255558: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25555c: sub             sp, x16, #1, lsl #12
    //     0x255560: mov             SP, fp
    //     0x255564: ldp             fp, lr, [SP], #0x10
    // 0x255568: mov             v3.16b, v0.16b
    // 0x25556c: ldur            d0, [fp, #-0x60]
    // 0x255570: ldur            d2, [fp, #-0x58]
    // 0x255574: stur            d3, [fp, #-0x40]
    // 0x255578: fmul            d1, d2, d0
    // 0x25557c: ldur            d0, [fp, #-0x38]
    // 0x255580: fmul            d4, d1, d0
    // 0x255584: d0 = 100.000000
    //     0x255584: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x255588: fdiv            d1, d4, d0
    // 0x25558c: mov             v0.16b, v1.16b
    // 0x255590: d1 = 0.420000
    //     0x255590: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x255594: ldr             d1, [x17, #0xf98]
    // 0x255598: d30 = 0.000000
    //     0x255598: fmov            d30, d0
    // 0x25559c: d0 = 1.000000
    //     0x25559c: fmov            d0, #1.00000000
    // 0x2555a0: fcmp            d1, #0.0
    // 0x2555a4: b.vs            #0x2555e8
    // 0x2555a8: b.eq            #0x25566c
    // 0x2555ac: fcmp            d1, d0
    // 0x2555b0: b.eq            #0x2555d8
    // 0x2555b4: d31 = 2.000000
    //     0x2555b4: fmov            d31, #2.00000000
    // 0x2555b8: fcmp            d1, d31
    // 0x2555bc: b.eq            #0x2555e0
    // 0x2555c0: d31 = 3.000000
    //     0x2555c0: fmov            d31, #3.00000000
    // 0x2555c4: fcmp            d1, d31
    // 0x2555c8: b.ne            #0x2555e8
    // 0x2555cc: fmul            d0, d30, d30
    // 0x2555d0: fmul            d0, d0, d30
    // 0x2555d4: b               #0x25566c
    // 0x2555d8: d0 = 0.000000
    //     0x2555d8: fmov            d0, d30
    // 0x2555dc: b               #0x25566c
    // 0x2555e0: fmul            d0, d30, d30
    // 0x2555e4: b               #0x25566c
    // 0x2555e8: fcmp            d30, d0
    // 0x2555ec: b.vs            #0x2555fc
    // 0x2555f0: b.eq            #0x25566c
    // 0x2555f4: fcmp            d30, d1
    // 0x2555f8: b.vc            #0x255604
    // 0x2555fc: d0 = -nan
    //     0x2555fc: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x255600: b               #0x25566c
    // 0x255604: d0 = -inf
    //     0x255604: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x255608: fcmp            d30, d0
    // 0x25560c: b.eq            #0x255634
    // 0x255610: d0 = 0.500000
    //     0x255610: fmov            d0, #0.50000000
    // 0x255614: fcmp            d1, d0
    // 0x255618: b.ne            #0x255634
    // 0x25561c: fcmp            d30, #0.0
    // 0x255620: b.eq            #0x25562c
    // 0x255624: fsqrt           d0, d30
    // 0x255628: b               #0x25566c
    // 0x25562c: d0 = 0.000000
    //     0x25562c: eor             v0.16b, v0.16b, v0.16b
    // 0x255630: b               #0x25566c
    // 0x255634: d0 = 0.000000
    //     0x255634: fmov            d0, d30
    // 0x255638: stp             fp, lr, [SP, #-0x10]!
    // 0x25563c: mov             fp, SP
    // 0x255640: CallRuntime_LibcPow(double, double) -> double
    //     0x255640: and             SP, SP, #0xfffffffffffffff0
    //     0x255644: mov             sp, SP
    //     0x255648: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x25564c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255650: blr             x16
    //     0x255654: movz            x16, #0x8
    //     0x255658: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25565c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x255660: sub             sp, x16, #1, lsl #12
    //     0x255664: mov             SP, fp
    //     0x255668: ldp             fp, lr, [SP], #0x10
    // 0x25566c: mov             v1.16b, v0.16b
    // 0x255670: ldur            d0, [fp, #-0x48]
    // 0x255674: r0 = inline_Allocate_Double()
    //     0x255674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x255678: add             x0, x0, #0x10
    //     0x25567c: cmp             x1, x0
    //     0x255680: b.ls            #0x2559b4
    //     0x255684: str             x0, [THR, #0x50]  ; THR::top
    //     0x255688: sub             x0, x0, #0xf
    //     0x25568c: movz            x1, #0xe15c
    //     0x255690: movk            x1, #0x3, lsl #16
    //     0x255694: stur            x1, [x0, #-1]
    // 0x255698: StoreField: r0->field_7 = d0
    //     0x255698: stur            d0, [x0, #7]
    // 0x25569c: ldur            d0, [fp, #-0x40]
    // 0x2556a0: stur            x0, [fp, #-0x20]
    // 0x2556a4: r1 = inline_Allocate_Double()
    //     0x2556a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2556a8: add             x1, x1, #0x10
    //     0x2556ac: cmp             x2, x1
    //     0x2556b0: b.ls            #0x2559c4
    //     0x2556b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2556b8: sub             x1, x1, #0xf
    //     0x2556bc: movz            x2, #0xe15c
    //     0x2556c0: movk            x2, #0x3, lsl #16
    //     0x2556c4: stur            x2, [x1, #-1]
    // 0x2556c8: StoreField: r1->field_7 = d0
    //     0x2556c8: stur            d0, [x1, #7]
    // 0x2556cc: stur            x1, [fp, #-0x18]
    // 0x2556d0: r2 = inline_Allocate_Double()
    //     0x2556d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2556d4: add             x2, x2, #0x10
    //     0x2556d8: cmp             x3, x2
    //     0x2556dc: b.ls            #0x2559e0
    //     0x2556e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2556e4: sub             x2, x2, #0xf
    //     0x2556e8: movz            x3, #0xe15c
    //     0x2556ec: movk            x3, #0x3, lsl #16
    //     0x2556f0: stur            x3, [x2, #-1]
    // 0x2556f4: StoreField: r2->field_7 = d1
    //     0x2556f4: stur            d1, [x2, #7]
    // 0x2556f8: stur            x2, [fp, #-8]
    // 0x2556fc: r16 = 400.000000
    //     0x2556fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb088] 400
    //     0x255700: ldr             x16, [x16, #0x88]
    // 0x255704: stp             x0, x16, [SP]
    // 0x255708: r0 = *()
    //     0x255708: bl              #0x42aa7c  ; [dart:core] _Double::*
    // 0x25570c: stur            x0, [fp, #-0x28]
    // 0x255710: ldur            x16, [fp, #-0x20]
    // 0x255714: r30 = 27.130000
    //     0x255714: add             lr, PP, #0xb, lsl #12  ; [pp+0xb090] 27.13
    //     0x255718: ldr             lr, [lr, #0x90]
    // 0x25571c: stp             lr, x16, [SP]
    // 0x255720: r0 = +()
    //     0x255720: bl              #0x42a90c  ; [dart:core] _Double::+
    // 0x255724: mov             x1, x0
    // 0x255728: ldur            x0, [fp, #-0x28]
    // 0x25572c: LoadField: d0 = r0->field_7
    //     0x25572c: ldur            d0, [x0, #7]
    // 0x255730: LoadField: d1 = r1->field_7
    //     0x255730: ldur            d1, [x1, #7]
    // 0x255734: fdiv            d2, d0, d1
    // 0x255738: stur            d2, [fp, #-0x38]
    // 0x25573c: r16 = 400.000000
    //     0x25573c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb088] 400
    //     0x255740: ldr             x16, [x16, #0x88]
    // 0x255744: ldur            lr, [fp, #-0x18]
    // 0x255748: stp             lr, x16, [SP]
    // 0x25574c: r0 = *()
    //     0x25574c: bl              #0x42aa7c  ; [dart:core] _Double::*
    // 0x255750: stur            x0, [fp, #-0x20]
    // 0x255754: ldur            x16, [fp, #-0x18]
    // 0x255758: r30 = 27.130000
    //     0x255758: add             lr, PP, #0xb, lsl #12  ; [pp+0xb090] 27.13
    //     0x25575c: ldr             lr, [lr, #0x90]
    // 0x255760: stp             lr, x16, [SP]
    // 0x255764: r0 = +()
    //     0x255764: bl              #0x42a90c  ; [dart:core] _Double::+
    // 0x255768: mov             x1, x0
    // 0x25576c: ldur            x0, [fp, #-0x20]
    // 0x255770: LoadField: d0 = r0->field_7
    //     0x255770: ldur            d0, [x0, #7]
    // 0x255774: LoadField: d1 = r1->field_7
    //     0x255774: ldur            d1, [x1, #7]
    // 0x255778: fdiv            d2, d0, d1
    // 0x25577c: stur            d2, [fp, #-0x40]
    // 0x255780: r16 = 400.000000
    //     0x255780: add             x16, PP, #0xb, lsl #12  ; [pp+0xb088] 400
    //     0x255784: ldr             x16, [x16, #0x88]
    // 0x255788: ldur            lr, [fp, #-8]
    // 0x25578c: stp             lr, x16, [SP]
    // 0x255790: r0 = *()
    //     0x255790: bl              #0x42aa7c  ; [dart:core] _Double::*
    // 0x255794: stur            x0, [fp, #-0x18]
    // 0x255798: ldur            x16, [fp, #-8]
    // 0x25579c: r30 = 27.130000
    //     0x25579c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb090] 27.13
    //     0x2557a0: ldr             lr, [lr, #0x90]
    // 0x2557a4: stp             lr, x16, [SP]
    // 0x2557a8: r0 = +()
    //     0x2557a8: bl              #0x42a90c  ; [dart:core] _Double::+
    // 0x2557ac: mov             x1, x0
    // 0x2557b0: ldur            x0, [fp, #-0x18]
    // 0x2557b4: LoadField: d0 = r0->field_7
    //     0x2557b4: ldur            d0, [x0, #7]
    // 0x2557b8: LoadField: d1 = r1->field_7
    //     0x2557b8: ldur            d1, [x1, #7]
    // 0x2557bc: fdiv            d2, d0, d1
    // 0x2557c0: ldur            d0, [fp, #-0x38]
    // 0x2557c4: d1 = 40.000000
    //     0x2557c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x2557c8: ldr             d1, [x17, #0xfb0]
    // 0x2557cc: fmul            d3, d0, d1
    // 0x2557d0: ldur            d0, [fp, #-0x40]
    // 0x2557d4: d1 = 20.000000
    //     0x2557d4: fmov            d1, #20.00000000
    // 0x2557d8: fmul            d4, d0, d1
    // 0x2557dc: fadd            d0, d3, d4
    // 0x2557e0: fadd            d3, d0, d2
    // 0x2557e4: fdiv            d0, d3, d1
    // 0x2557e8: ldur            d2, [fp, #-0x80]
    // 0x2557ec: fmul            d3, d0, d2
    // 0x2557f0: ldur            d0, [fp, #-0x58]
    // 0x2557f4: stur            d3, [fp, #-0x38]
    // 0x2557f8: d1 = 0.250000
    //     0x2557f8: fmov            d1, #0.25000000
    // 0x2557fc: d30 = 0.000000
    //     0x2557fc: fmov            d30, d0
    // 0x255800: d0 = 1.000000
    //     0x255800: fmov            d0, #1.00000000
    // 0x255804: fcmp            d1, #0.0
    // 0x255808: b.vs            #0x25584c
    // 0x25580c: b.eq            #0x2558d0
    // 0x255810: fcmp            d1, d0
    // 0x255814: b.eq            #0x25583c
    // 0x255818: d31 = 2.000000
    //     0x255818: fmov            d31, #2.00000000
    // 0x25581c: fcmp            d1, d31
    // 0x255820: b.eq            #0x255844
    // 0x255824: d31 = 3.000000
    //     0x255824: fmov            d31, #3.00000000
    // 0x255828: fcmp            d1, d31
    // 0x25582c: b.ne            #0x25584c
    // 0x255830: fmul            d0, d30, d30
    // 0x255834: fmul            d0, d0, d30
    // 0x255838: b               #0x2558d0
    // 0x25583c: d0 = 0.000000
    //     0x25583c: fmov            d0, d30
    // 0x255840: b               #0x2558d0
    // 0x255844: fmul            d0, d30, d30
    // 0x255848: b               #0x2558d0
    // 0x25584c: fcmp            d30, d0
    // 0x255850: b.vs            #0x255860
    // 0x255854: b.eq            #0x2558d0
    // 0x255858: fcmp            d30, d1
    // 0x25585c: b.vc            #0x255868
    // 0x255860: d0 = -nan
    //     0x255860: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x255864: b               #0x2558d0
    // 0x255868: d0 = -inf
    //     0x255868: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x25586c: fcmp            d30, d0
    // 0x255870: b.eq            #0x255898
    // 0x255874: d0 = 0.500000
    //     0x255874: fmov            d0, #0.50000000
    // 0x255878: fcmp            d1, d0
    // 0x25587c: b.ne            #0x255898
    // 0x255880: fcmp            d30, #0.0
    // 0x255884: b.eq            #0x255890
    // 0x255888: fsqrt           d0, d30
    // 0x25588c: b               #0x2558d0
    // 0x255890: d0 = 0.000000
    //     0x255890: eor             v0.16b, v0.16b, v0.16b
    // 0x255894: b               #0x2558d0
    // 0x255898: d0 = 0.000000
    //     0x255898: fmov            d0, d30
    // 0x25589c: stp             fp, lr, [SP, #-0x10]!
    // 0x2558a0: mov             fp, SP
    // 0x2558a4: CallRuntime_LibcPow(double, double) -> double
    //     0x2558a4: and             SP, SP, #0xfffffffffffffff0
    //     0x2558a8: mov             sp, SP
    //     0x2558ac: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x2558b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2558b4: blr             x16
    //     0x2558b8: movz            x16, #0x8
    //     0x2558bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2558c0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2558c4: sub             sp, x16, #1, lsl #12
    //     0x2558c8: mov             SP, fp
    //     0x2558cc: ldp             fp, lr, [SP], #0x10
    // 0x2558d0: stur            d0, [fp, #-0x40]
    // 0x2558d4: r0 = ViewingConditions()
    //     0x2558d4: bl              #0x2559fc  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x2558d8: ldur            d0, [fp, #-0x78]
    // 0x2558dc: StoreField: r0->field_7 = d0
    //     0x2558dc: stur            d0, [x0, #7]
    // 0x2558e0: ldur            d0, [fp, #-0x38]
    // 0x2558e4: StoreField: r0->field_f = d0
    //     0x2558e4: stur            d0, [x0, #0xf]
    // 0x2558e8: ldur            d0, [fp, #-0x80]
    // 0x2558ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x2558ec: stur            d0, [x0, #0x17]
    // 0x2558f0: StoreField: r0->field_1f = d0
    //     0x2558f0: stur            d0, [x0, #0x1f]
    // 0x2558f4: ldur            d0, [fp, #-0x30]
    // 0x2558f8: StoreField: r0->field_27 = d0
    //     0x2558f8: stur            d0, [x0, #0x27]
    // 0x2558fc: d0 = 1.000000
    //     0x2558fc: fmov            d0, #1.00000000
    // 0x255900: StoreField: r0->field_2f = d0
    //     0x255900: stur            d0, [x0, #0x2f]
    // 0x255904: ldur            x1, [fp, #-0x10]
    // 0x255908: StoreField: r0->field_37 = r1
    //     0x255908: stur            w1, [x0, #0x37]
    // 0x25590c: ldur            d0, [fp, #-0x58]
    // 0x255910: StoreField: r0->field_3b = d0
    //     0x255910: stur            d0, [x0, #0x3b]
    // 0x255914: ldur            d0, [fp, #-0x40]
    // 0x255918: StoreField: r0->field_43 = d0
    //     0x255918: stur            d0, [x0, #0x43]
    // 0x25591c: ldur            d0, [fp, #-0x50]
    // 0x255920: StoreField: r0->field_4b = d0
    //     0x255920: stur            d0, [x0, #0x4b]
    // 0x255924: LeaveFrame
    //     0x255924: mov             SP, fp
    //     0x255928: ldp             fp, lr, [SP], #0x10
    // 0x25592c: ret
    //     0x25592c: ret             
    // 0x255930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255934: b               #0x254d8c
    // 0x255938: r0 = RangeErrorSharedWithFPURegs()
    //     0x255938: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x25593c: r0 = RangeErrorSharedWithFPURegs()
    //     0x25593c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x255940: r0 = RangeErrorSharedWithFPURegs()
    //     0x255940: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x255944: stp             q10, q11, [SP, #-0x20]!
    // 0x255948: stp             q6, q9, [SP, #-0x20]!
    // 0x25594c: stp             q4, q5, [SP, #-0x20]!
    // 0x255950: stp             q2, q3, [SP, #-0x20]!
    // 0x255954: stp             q0, q1, [SP, #-0x20]!
    // 0x255958: stp             x0, x3, [SP, #-0x10]!
    // 0x25595c: r0 = AllocateDouble()
    //     0x25595c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x255960: mov             x4, x0
    // 0x255964: ldp             x0, x3, [SP], #0x10
    // 0x255968: ldp             q0, q1, [SP], #0x20
    // 0x25596c: ldp             q2, q3, [SP], #0x20
    // 0x255970: ldp             q4, q5, [SP], #0x20
    // 0x255974: ldp             q6, q9, [SP], #0x20
    // 0x255978: ldp             q10, q11, [SP], #0x20
    // 0x25597c: b               #0x255048
    // 0x255980: SaveReg d0
    //     0x255980: str             q0, [SP, #-0x10]!
    // 0x255984: SaveReg r2
    //     0x255984: str             x2, [SP, #-8]!
    // 0x255988: r0 = AllocateDouble()
    //     0x255988: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25598c: RestoreReg r2
    //     0x25598c: ldr             x2, [SP], #8
    // 0x255990: RestoreReg d0
    //     0x255990: ldr             q0, [SP], #0x10
    // 0x255994: b               #0x255094
    // 0x255998: stp             q0, q1, [SP, #-0x20]!
    // 0x25599c: SaveReg r2
    //     0x25599c: str             x2, [SP, #-8]!
    // 0x2559a0: r0 = AllocateDouble()
    //     0x2559a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2559a4: RestoreReg r2
    //     0x2559a4: ldr             x2, [SP], #8
    // 0x2559a8: ldp             q0, q1, [SP], #0x20
    // 0x2559ac: b               #0x2550c4
    // 0x2559b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2559b0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2559b4: stp             q0, q1, [SP, #-0x20]!
    // 0x2559b8: r0 = AllocateDouble()
    //     0x2559b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2559bc: ldp             q0, q1, [SP], #0x20
    // 0x2559c0: b               #0x255698
    // 0x2559c4: stp             q0, q1, [SP, #-0x20]!
    // 0x2559c8: SaveReg r0
    //     0x2559c8: str             x0, [SP, #-8]!
    // 0x2559cc: r0 = AllocateDouble()
    //     0x2559cc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2559d0: mov             x1, x0
    // 0x2559d4: RestoreReg r0
    //     0x2559d4: ldr             x0, [SP], #8
    // 0x2559d8: ldp             q0, q1, [SP], #0x20
    // 0x2559dc: b               #0x2556c8
    // 0x2559e0: SaveReg d1
    //     0x2559e0: str             q1, [SP, #-0x10]!
    // 0x2559e4: stp             x0, x1, [SP, #-0x10]!
    // 0x2559e8: r0 = AllocateDouble()
    //     0x2559e8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2559ec: mov             x2, x0
    // 0x2559f0: ldp             x0, x1, [SP], #0x10
    // 0x2559f4: RestoreReg d1
    //     0x2559f4: ldr             q1, [SP], #0x10
    // 0x2559f8: b               #0x2556f4
  }
  static ViewingConditions standard() {
    // ** addr: 0x25a4f8, size: 0x48
    // 0x25a4f8: EnterFrame
    //     0x25a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x25a4fc: mov             fp, SP
    // 0x25a500: CheckStackOverflow
    //     0x25a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a504: cmp             SP, x16
    //     0x25a508: b.ls            #0x25a538
    // 0x25a50c: r0 = InitLateStaticField(0xa38) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x25a50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25a510: ldr             x0, [x0, #0x1470]
    //     0x25a514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25a518: cmp             w0, w16
    //     0x25a51c: b.ne            #0x25a52c
    //     0x25a520: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf48] Field <ViewingConditions.sRgb>: static late final (offset: 0xa38)
    //     0x25a524: ldr             x2, [x2, #0xf48]
    //     0x25a528: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x25a52c: LeaveFrame
    //     0x25a52c: mov             SP, fp
    //     0x25a530: ldp             fp, lr, [SP], #0x10
    // 0x25a534: ret
    //     0x25a534: ret             
    // 0x25a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a53c: b               #0x25a50c
  }
}
