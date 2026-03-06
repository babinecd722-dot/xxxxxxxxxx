// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 509, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0xa54
  static late final List<double> _whitePointD65; // offset: 0xa58

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x2533f8, size: 0x84
    // 0x2533f8: EnterFrame
    //     0x2533f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2533fc: mov             fp, SP
    // 0x253400: CheckStackOverflow
    //     0x253400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253404: cmp             SP, x16
    //     0x253408: b.ls            #0x253470
    // 0x25340c: r0 = xyzFromArgb()
    //     0x25340c: bl              #0x2535a8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x253410: mov             x2, x0
    // 0x253414: LoadField: r0 = r2->field_b
    //     0x253414: ldur            w0, [x2, #0xb]
    // 0x253418: r1 = LoadInt32Instr(r0)
    //     0x253418: sbfx            x1, x0, #1, #0x1f
    // 0x25341c: mov             x0, x1
    // 0x253420: r1 = 1
    //     0x253420: movz            x1, #0x1
    // 0x253424: cmp             x1, x0
    // 0x253428: b.hs            #0x253478
    // 0x25342c: LoadField: r0 = r2->field_f
    //     0x25342c: ldur            w0, [x2, #0xf]
    // 0x253430: DecompressPointer r0
    //     0x253430: add             x0, x0, HEAP, lsl #32
    // 0x253434: LoadField: r1 = r0->field_13
    //     0x253434: ldur            w1, [x0, #0x13]
    // 0x253438: DecompressPointer r1
    //     0x253438: add             x1, x1, HEAP, lsl #32
    // 0x25343c: LoadField: d0 = r1->field_7
    //     0x25343c: ldur            d0, [x1, #7]
    // 0x253440: d1 = 100.000000
    //     0x253440: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x253444: fdiv            d2, d0, d1
    // 0x253448: mov             v0.16b, v2.16b
    // 0x25344c: r0 = _labF()
    //     0x25344c: bl              #0x25347c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x253450: d1 = 116.000000
    //     0x253450: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] IMM: double(116) from 0x405d000000000000
    //     0x253454: ldr             d1, [x17, #0xea8]
    // 0x253458: fmul            d2, d0, d1
    // 0x25345c: d1 = 16.000000
    //     0x25345c: fmov            d1, #16.00000000
    // 0x253460: fsub            d0, d2, d1
    // 0x253464: LeaveFrame
    //     0x253464: mov             SP, fp
    //     0x253468: ldp             fp, lr, [SP], #0x10
    // 0x25346c: ret
    //     0x25346c: ret             
    // 0x253470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253470: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253474: b               #0x25340c
    // 0x253478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253478: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x25347c, size: 0x12c
    // 0x25347c: EnterFrame
    //     0x25347c: stp             fp, lr, [SP, #-0x10]!
    //     0x253480: mov             fp, SP
    // 0x253484: d1 = 0.008856
    //     0x253484: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x253488: ldr             d1, [x17, #0xeb0]
    // 0x25348c: fcmp            d0, d1
    // 0x253490: b.le            #0x25357c
    // 0x253494: d1 = 0.333333
    //     0x253494: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x253498: ldr             d1, [x17, #0xeb8]
    // 0x25349c: d30 = 0.000000
    //     0x25349c: fmov            d30, d0
    // 0x2534a0: d0 = 1.000000
    //     0x2534a0: fmov            d0, #1.00000000
    // 0x2534a4: fcmp            d1, #0.0
    // 0x2534a8: b.vs            #0x2534ec
    // 0x2534ac: b.eq            #0x253570
    // 0x2534b0: fcmp            d1, d0
    // 0x2534b4: b.eq            #0x2534dc
    // 0x2534b8: d31 = 2.000000
    //     0x2534b8: fmov            d31, #2.00000000
    // 0x2534bc: fcmp            d1, d31
    // 0x2534c0: b.eq            #0x2534e4
    // 0x2534c4: d31 = 3.000000
    //     0x2534c4: fmov            d31, #3.00000000
    // 0x2534c8: fcmp            d1, d31
    // 0x2534cc: b.ne            #0x2534ec
    // 0x2534d0: fmul            d0, d30, d30
    // 0x2534d4: fmul            d0, d0, d30
    // 0x2534d8: b               #0x253570
    // 0x2534dc: d0 = 0.000000
    //     0x2534dc: fmov            d0, d30
    // 0x2534e0: b               #0x253570
    // 0x2534e4: fmul            d0, d30, d30
    // 0x2534e8: b               #0x253570
    // 0x2534ec: fcmp            d30, d0
    // 0x2534f0: b.vs            #0x253500
    // 0x2534f4: b.eq            #0x253570
    // 0x2534f8: fcmp            d30, d1
    // 0x2534fc: b.vc            #0x253508
    // 0x253500: d0 = -nan
    //     0x253500: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x253504: b               #0x253570
    // 0x253508: d0 = -inf
    //     0x253508: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x25350c: fcmp            d30, d0
    // 0x253510: b.eq            #0x253538
    // 0x253514: d0 = 0.500000
    //     0x253514: fmov            d0, #0.50000000
    // 0x253518: fcmp            d1, d0
    // 0x25351c: b.ne            #0x253538
    // 0x253520: fcmp            d30, #0.0
    // 0x253524: b.eq            #0x253530
    // 0x253528: fsqrt           d0, d30
    // 0x25352c: b               #0x253570
    // 0x253530: d0 = 0.000000
    //     0x253530: eor             v0.16b, v0.16b, v0.16b
    // 0x253534: b               #0x253570
    // 0x253538: d0 = 0.000000
    //     0x253538: fmov            d0, d30
    // 0x25353c: stp             fp, lr, [SP, #-0x10]!
    // 0x253540: mov             fp, SP
    // 0x253544: CallRuntime_LibcPow(double, double) -> double
    //     0x253544: and             SP, SP, #0xfffffffffffffff0
    //     0x253548: mov             sp, SP
    //     0x25354c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x253550: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x253554: blr             x16
    //     0x253558: movz            x16, #0x8
    //     0x25355c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x253560: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x253564: sub             sp, x16, #1, lsl #12
    //     0x253568: mov             SP, fp
    //     0x25356c: ldp             fp, lr, [SP], #0x10
    // 0x253570: LeaveFrame
    //     0x253570: mov             SP, fp
    //     0x253574: ldp             fp, lr, [SP], #0x10
    // 0x253578: ret
    //     0x253578: ret             
    // 0x25357c: d3 = 903.296296
    //     0x25357c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaec0] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x253580: ldr             d3, [x17, #0xec0]
    // 0x253584: d2 = 16.000000
    //     0x253584: fmov            d2, #16.00000000
    // 0x253588: d1 = 116.000000
    //     0x253588: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] IMM: double(116) from 0x405d000000000000
    //     0x25358c: ldr             d1, [x17, #0xea8]
    // 0x253590: fmul            d4, d0, d3
    // 0x253594: fadd            d3, d4, d2
    // 0x253598: fdiv            d0, d3, d1
    // 0x25359c: LeaveFrame
    //     0x25359c: mov             SP, fp
    //     0x2535a0: ldp             fp, lr, [SP], #0x10
    // 0x2535a4: ret
    //     0x2535a4: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x2535a8, size: 0x1c4
    // 0x2535a8: EnterFrame
    //     0x2535a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2535ac: mov             fp, SP
    // 0x2535b0: AllocStack(0x30)
    //     0x2535b0: sub             SP, SP, #0x30
    // 0x2535b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2535b4: mov             x0, x1
    //     0x2535b8: stur            x1, [fp, #-8]
    // 0x2535bc: CheckStackOverflow
    //     0x2535bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2535c0: cmp             SP, x16
    //     0x2535c4: b.ls            #0x253724
    // 0x2535c8: asr             x1, x0, #0x10
    // 0x2535cc: ubfx            x1, x1, #0, #0x20
    // 0x2535d0: and             w2, w1, #0xff
    // 0x2535d4: ubfx            x2, x2, #0, #0x20
    // 0x2535d8: mov             x1, x2
    // 0x2535dc: r0 = linearized()
    //     0x2535dc: bl              #0x253da8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x2535e0: ldur            x0, [fp, #-8]
    // 0x2535e4: stur            d0, [fp, #-0x20]
    // 0x2535e8: asr             x1, x0, #8
    // 0x2535ec: ubfx            x1, x1, #0, #0x20
    // 0x2535f0: and             w2, w1, #0xff
    // 0x2535f4: ubfx            x2, x2, #0, #0x20
    // 0x2535f8: mov             x1, x2
    // 0x2535fc: r0 = linearized()
    //     0x2535fc: bl              #0x253da8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x253600: ldur            x0, [fp, #-8]
    // 0x253604: stur            d0, [fp, #-0x28]
    // 0x253608: ubfx            x0, x0, #0, #0x20
    // 0x25360c: and             w1, w0, #0xff
    // 0x253610: ubfx            x1, x1, #0, #0x20
    // 0x253614: r0 = linearized()
    //     0x253614: bl              #0x253da8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x253618: mov             v1.16b, v0.16b
    // 0x25361c: ldur            d0, [fp, #-0x20]
    // 0x253620: stur            d1, [fp, #-0x30]
    // 0x253624: r0 = inline_Allocate_Double()
    //     0x253624: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x253628: add             x0, x0, #0x10
    //     0x25362c: cmp             x1, x0
    //     0x253630: b.ls            #0x25372c
    //     0x253634: str             x0, [THR, #0x50]  ; THR::top
    //     0x253638: sub             x0, x0, #0xf
    //     0x25363c: movz            x1, #0xe15c
    //     0x253640: movk            x1, #0x3, lsl #16
    //     0x253644: stur            x1, [x0, #-1]
    // 0x253648: StoreField: r0->field_7 = d0
    //     0x253648: stur            d0, [x0, #7]
    // 0x25364c: stur            x0, [fp, #-0x10]
    // 0x253650: r1 = Null
    //     0x253650: mov             x1, NULL
    // 0x253654: r2 = 6
    //     0x253654: movz            x2, #0x6
    // 0x253658: r0 = AllocateArray()
    //     0x253658: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25365c: mov             x2, x0
    // 0x253660: ldur            x0, [fp, #-0x10]
    // 0x253664: stur            x2, [fp, #-0x18]
    // 0x253668: StoreField: r2->field_f = r0
    //     0x253668: stur            w0, [x2, #0xf]
    // 0x25366c: ldur            d0, [fp, #-0x28]
    // 0x253670: r0 = inline_Allocate_Double()
    //     0x253670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x253674: add             x0, x0, #0x10
    //     0x253678: cmp             x1, x0
    //     0x25367c: b.ls            #0x25373c
    //     0x253680: str             x0, [THR, #0x50]  ; THR::top
    //     0x253684: sub             x0, x0, #0xf
    //     0x253688: movz            x1, #0xe15c
    //     0x25368c: movk            x1, #0x3, lsl #16
    //     0x253690: stur            x1, [x0, #-1]
    // 0x253694: StoreField: r0->field_7 = d0
    //     0x253694: stur            d0, [x0, #7]
    // 0x253698: StoreField: r2->field_13 = r0
    //     0x253698: stur            w0, [x2, #0x13]
    // 0x25369c: ldur            d0, [fp, #-0x30]
    // 0x2536a0: r0 = inline_Allocate_Double()
    //     0x2536a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2536a4: add             x0, x0, #0x10
    //     0x2536a8: cmp             x1, x0
    //     0x2536ac: b.ls            #0x253754
    //     0x2536b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2536b4: sub             x0, x0, #0xf
    //     0x2536b8: movz            x1, #0xe15c
    //     0x2536bc: movk            x1, #0x3, lsl #16
    //     0x2536c0: stur            x1, [x0, #-1]
    // 0x2536c4: StoreField: r0->field_7 = d0
    //     0x2536c4: stur            d0, [x0, #7]
    // 0x2536c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x2536c8: stur            w0, [x2, #0x17]
    // 0x2536cc: r1 = <double>
    //     0x2536cc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2536d0: r0 = AllocateGrowableArray()
    //     0x2536d0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2536d4: mov             x1, x0
    // 0x2536d8: ldur            x0, [fp, #-0x18]
    // 0x2536dc: stur            x1, [fp, #-0x10]
    // 0x2536e0: StoreField: r1->field_f = r0
    //     0x2536e0: stur            w0, [x1, #0xf]
    // 0x2536e4: r0 = 6
    //     0x2536e4: movz            x0, #0x6
    // 0x2536e8: StoreField: r1->field_b = r0
    //     0x2536e8: stur            w0, [x1, #0xb]
    // 0x2536ec: r0 = InitLateStaticField(0xa54) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x2536ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2536f0: ldr             x0, [x0, #0x14a8]
    //     0x2536f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2536f8: cmp             w0, w16
    //     0x2536fc: b.ne            #0x25370c
    //     0x253700: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec8] Field <ColorUtils._srgbToXyz@481338837>: static late final (offset: 0xa54)
    //     0x253704: ldr             x2, [x2, #0xec8]
    //     0x253708: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x25370c: ldur            x1, [fp, #-0x10]
    // 0x253710: mov             x2, x0
    // 0x253714: r0 = matrixMultiply()
    //     0x253714: bl              #0x25376c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x253718: LeaveFrame
    //     0x253718: mov             SP, fp
    //     0x25371c: ldp             fp, lr, [SP], #0x10
    // 0x253720: ret
    //     0x253720: ret             
    // 0x253724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253724: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253728: b               #0x2535c8
    // 0x25372c: stp             q0, q1, [SP, #-0x20]!
    // 0x253730: r0 = AllocateDouble()
    //     0x253730: bl              #0x43102c  ; AllocateDoubleStub
    // 0x253734: ldp             q0, q1, [SP], #0x20
    // 0x253738: b               #0x253648
    // 0x25373c: SaveReg d0
    //     0x25373c: str             q0, [SP, #-0x10]!
    // 0x253740: SaveReg r2
    //     0x253740: str             x2, [SP, #-8]!
    // 0x253744: r0 = AllocateDouble()
    //     0x253744: bl              #0x43102c  ; AllocateDoubleStub
    // 0x253748: RestoreReg r2
    //     0x253748: ldr             x2, [SP], #8
    // 0x25374c: RestoreReg d0
    //     0x25374c: ldr             q0, [SP], #0x10
    // 0x253750: b               #0x253694
    // 0x253754: SaveReg d0
    //     0x253754: str             q0, [SP, #-0x10]!
    // 0x253758: SaveReg r2
    //     0x253758: str             x2, [SP, #-8]!
    // 0x25375c: r0 = AllocateDouble()
    //     0x25375c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x253760: RestoreReg r2
    //     0x253760: ldr             x2, [SP], #8
    // 0x253764: RestoreReg d0
    //     0x253764: ldr             q0, [SP], #0x10
    // 0x253768: b               #0x2536c4
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x253da8, size: 0x15c
    // 0x253da8: EnterFrame
    //     0x253da8: stp             fp, lr, [SP, #-0x10]!
    //     0x253dac: mov             fp, SP
    // 0x253db0: d1 = 255.000000
    //     0x253db0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x253db4: ldr             d1, [x17, #0xb08]
    // 0x253db8: d0 = 0.040450
    //     0x253db8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed0] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    //     0x253dbc: ldr             d0, [x17, #0xed0]
    // 0x253dc0: scvtf           d2, x1
    // 0x253dc4: fdiv            d3, d2, d1
    // 0x253dc8: fcmp            d0, d3
    // 0x253dcc: b.lt            #0x253df0
    // 0x253dd0: d0 = 12.920000
    //     0x253dd0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x253dd4: ldr             d0, [x17, #0xed8]
    // 0x253dd8: d2 = 100.000000
    //     0x253dd8: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x253ddc: fdiv            d1, d3, d0
    // 0x253de0: fmul            d0, d1, d2
    // 0x253de4: LeaveFrame
    //     0x253de4: mov             SP, fp
    //     0x253de8: ldp             fp, lr, [SP], #0x10
    // 0x253dec: ret
    //     0x253dec: ret             
    // 0x253df0: d2 = 100.000000
    //     0x253df0: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x253df4: d1 = 0.055000
    //     0x253df4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x253df8: ldr             d1, [x17, #0xee0]
    // 0x253dfc: d0 = 1.055000
    //     0x253dfc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x253e00: ldr             d0, [x17, #0xee8]
    // 0x253e04: fadd            d4, d3, d1
    // 0x253e08: fdiv            d1, d4, d0
    // 0x253e0c: mov             v0.16b, v1.16b
    // 0x253e10: d1 = 2.400000
    //     0x253e10: add             x17, PP, #0xa, lsl #12  ; [pp+0xaef0] IMM: double(2.4) from 0x4003333333333333
    //     0x253e14: ldr             d1, [x17, #0xef0]
    // 0x253e18: d30 = 0.000000
    //     0x253e18: fmov            d30, d0
    // 0x253e1c: d0 = 1.000000
    //     0x253e1c: fmov            d0, #1.00000000
    // 0x253e20: fcmp            d1, #0.0
    // 0x253e24: b.vs            #0x253e68
    // 0x253e28: b.eq            #0x253eec
    // 0x253e2c: fcmp            d1, d0
    // 0x253e30: b.eq            #0x253e58
    // 0x253e34: d31 = 2.000000
    //     0x253e34: fmov            d31, #2.00000000
    // 0x253e38: fcmp            d1, d31
    // 0x253e3c: b.eq            #0x253e60
    // 0x253e40: d31 = 3.000000
    //     0x253e40: fmov            d31, #3.00000000
    // 0x253e44: fcmp            d1, d31
    // 0x253e48: b.ne            #0x253e68
    // 0x253e4c: fmul            d0, d30, d30
    // 0x253e50: fmul            d0, d0, d30
    // 0x253e54: b               #0x253eec
    // 0x253e58: d0 = 0.000000
    //     0x253e58: fmov            d0, d30
    // 0x253e5c: b               #0x253eec
    // 0x253e60: fmul            d0, d30, d30
    // 0x253e64: b               #0x253eec
    // 0x253e68: fcmp            d30, d0
    // 0x253e6c: b.vs            #0x253e7c
    // 0x253e70: b.eq            #0x253eec
    // 0x253e74: fcmp            d30, d1
    // 0x253e78: b.vc            #0x253e84
    // 0x253e7c: d0 = -nan
    //     0x253e7c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x253e80: b               #0x253eec
    // 0x253e84: d0 = -inf
    //     0x253e84: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x253e88: fcmp            d30, d0
    // 0x253e8c: b.eq            #0x253eb4
    // 0x253e90: d0 = 0.500000
    //     0x253e90: fmov            d0, #0.50000000
    // 0x253e94: fcmp            d1, d0
    // 0x253e98: b.ne            #0x253eb4
    // 0x253e9c: fcmp            d30, #0.0
    // 0x253ea0: b.eq            #0x253eac
    // 0x253ea4: fsqrt           d0, d30
    // 0x253ea8: b               #0x253eec
    // 0x253eac: d0 = 0.000000
    //     0x253eac: eor             v0.16b, v0.16b, v0.16b
    // 0x253eb0: b               #0x253eec
    // 0x253eb4: d0 = 0.000000
    //     0x253eb4: fmov            d0, d30
    // 0x253eb8: stp             fp, lr, [SP, #-0x10]!
    // 0x253ebc: mov             fp, SP
    // 0x253ec0: CallRuntime_LibcPow(double, double) -> double
    //     0x253ec0: and             SP, SP, #0xfffffffffffffff0
    //     0x253ec4: mov             sp, SP
    //     0x253ec8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x253ecc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x253ed0: blr             x16
    //     0x253ed4: movz            x16, #0x8
    //     0x253ed8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x253edc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x253ee0: sub             sp, x16, #1, lsl #12
    //     0x253ee4: mov             SP, fp
    //     0x253ee8: ldp             fp, lr, [SP], #0x10
    // 0x253eec: d1 = 100.000000
    //     0x253eec: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x253ef0: fmul            d2, d0, d1
    // 0x253ef4: mov             v0.16b, v2.16b
    // 0x253ef8: LeaveFrame
    //     0x253ef8: mov             SP, fp
    //     0x253efc: ldp             fp, lr, [SP], #0x10
    // 0x253f00: ret
    //     0x253f00: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x253f04, size: 0x160
    // 0x253f04: EnterFrame
    //     0x253f04: stp             fp, lr, [SP, #-0x10]!
    //     0x253f08: mov             fp, SP
    // 0x253f0c: AllocStack(0x20)
    //     0x253f0c: sub             SP, SP, #0x20
    // 0x253f10: r0 = 6
    //     0x253f10: movz            x0, #0x6
    // 0x253f14: mov             x2, x0
    // 0x253f18: r1 = Null
    //     0x253f18: mov             x1, NULL
    // 0x253f1c: r0 = AllocateArray()
    //     0x253f1c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x253f20: stur            x0, [fp, #-8]
    // 0x253f24: r16 = 0.412339
    //     0x253f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef8] 0.41233895
    //     0x253f28: ldr             x16, [x16, #0xef8]
    // 0x253f2c: StoreField: r0->field_f = r16
    //     0x253f2c: stur            w16, [x0, #0xf]
    // 0x253f30: r16 = 0.357621
    //     0x253f30: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] 0.35762064
    //     0x253f34: ldr             x16, [x16, #0xf00]
    // 0x253f38: StoreField: r0->field_13 = r16
    //     0x253f38: stur            w16, [x0, #0x13]
    // 0x253f3c: r16 = 0.180510
    //     0x253f3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] 0.18051042
    //     0x253f40: ldr             x16, [x16, #0xf08]
    // 0x253f44: ArrayStore: r0[0] = r16  ; List_4
    //     0x253f44: stur            w16, [x0, #0x17]
    // 0x253f48: r1 = <double>
    //     0x253f48: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x253f4c: r0 = AllocateGrowableArray()
    //     0x253f4c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x253f50: mov             x3, x0
    // 0x253f54: ldur            x0, [fp, #-8]
    // 0x253f58: stur            x3, [fp, #-0x10]
    // 0x253f5c: StoreField: r3->field_f = r0
    //     0x253f5c: stur            w0, [x3, #0xf]
    // 0x253f60: r0 = 6
    //     0x253f60: movz            x0, #0x6
    // 0x253f64: StoreField: r3->field_b = r0
    //     0x253f64: stur            w0, [x3, #0xb]
    // 0x253f68: mov             x2, x0
    // 0x253f6c: r1 = Null
    //     0x253f6c: mov             x1, NULL
    // 0x253f70: r0 = AllocateArray()
    //     0x253f70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x253f74: stur            x0, [fp, #-8]
    // 0x253f78: r16 = 0.212600
    //     0x253f78: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] 0.2126
    //     0x253f7c: ldr             x16, [x16, #0xf10]
    // 0x253f80: StoreField: r0->field_f = r16
    //     0x253f80: stur            w16, [x0, #0xf]
    // 0x253f84: r16 = 0.715200
    //     0x253f84: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] 0.7152
    //     0x253f88: ldr             x16, [x16, #0xf18]
    // 0x253f8c: StoreField: r0->field_13 = r16
    //     0x253f8c: stur            w16, [x0, #0x13]
    // 0x253f90: r16 = 0.072200
    //     0x253f90: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] 0.0722
    //     0x253f94: ldr             x16, [x16, #0xf20]
    // 0x253f98: ArrayStore: r0[0] = r16  ; List_4
    //     0x253f98: stur            w16, [x0, #0x17]
    // 0x253f9c: r1 = <double>
    //     0x253f9c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x253fa0: r0 = AllocateGrowableArray()
    //     0x253fa0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x253fa4: mov             x3, x0
    // 0x253fa8: ldur            x0, [fp, #-8]
    // 0x253fac: stur            x3, [fp, #-0x18]
    // 0x253fb0: StoreField: r3->field_f = r0
    //     0x253fb0: stur            w0, [x3, #0xf]
    // 0x253fb4: r0 = 6
    //     0x253fb4: movz            x0, #0x6
    // 0x253fb8: StoreField: r3->field_b = r0
    //     0x253fb8: stur            w0, [x3, #0xb]
    // 0x253fbc: mov             x2, x0
    // 0x253fc0: r1 = Null
    //     0x253fc0: mov             x1, NULL
    // 0x253fc4: r0 = AllocateArray()
    //     0x253fc4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x253fc8: stur            x0, [fp, #-8]
    // 0x253fcc: r16 = 0.019321
    //     0x253fcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] 0.01932141
    //     0x253fd0: ldr             x16, [x16, #0xf28]
    // 0x253fd4: StoreField: r0->field_f = r16
    //     0x253fd4: stur            w16, [x0, #0xf]
    // 0x253fd8: r16 = 0.119164
    //     0x253fd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] 0.11916382
    //     0x253fdc: ldr             x16, [x16, #0xf30]
    // 0x253fe0: StoreField: r0->field_13 = r16
    //     0x253fe0: stur            w16, [x0, #0x13]
    // 0x253fe4: r16 = 0.950345
    //     0x253fe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] 0.95034478
    //     0x253fe8: ldr             x16, [x16, #0xf38]
    // 0x253fec: ArrayStore: r0[0] = r16  ; List_4
    //     0x253fec: stur            w16, [x0, #0x17]
    // 0x253ff0: r1 = <double>
    //     0x253ff0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x253ff4: r0 = AllocateGrowableArray()
    //     0x253ff4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x253ff8: mov             x3, x0
    // 0x253ffc: ldur            x0, [fp, #-8]
    // 0x254000: stur            x3, [fp, #-0x20]
    // 0x254004: StoreField: r3->field_f = r0
    //     0x254004: stur            w0, [x3, #0xf]
    // 0x254008: r0 = 6
    //     0x254008: movz            x0, #0x6
    // 0x25400c: StoreField: r3->field_b = r0
    //     0x25400c: stur            w0, [x3, #0xb]
    // 0x254010: mov             x2, x0
    // 0x254014: r1 = Null
    //     0x254014: mov             x1, NULL
    // 0x254018: r0 = AllocateArray()
    //     0x254018: bl              #0x4310d4  ; AllocateArrayStub
    // 0x25401c: mov             x2, x0
    // 0x254020: ldur            x0, [fp, #-0x10]
    // 0x254024: stur            x2, [fp, #-8]
    // 0x254028: StoreField: r2->field_f = r0
    //     0x254028: stur            w0, [x2, #0xf]
    // 0x25402c: ldur            x0, [fp, #-0x18]
    // 0x254030: StoreField: r2->field_13 = r0
    //     0x254030: stur            w0, [x2, #0x13]
    // 0x254034: ldur            x0, [fp, #-0x20]
    // 0x254038: ArrayStore: r2[0] = r0  ; List_4
    //     0x254038: stur            w0, [x2, #0x17]
    // 0x25403c: r1 = <List<double>>
    //     0x25403c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf40] TypeArguments: <List<double>>
    //     0x254040: ldr             x1, [x1, #0xf40]
    // 0x254044: r0 = AllocateGrowableArray()
    //     0x254044: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x254048: ldur            x1, [fp, #-8]
    // 0x25404c: StoreField: r0->field_f = r1
    //     0x25404c: stur            w1, [x0, #0xf]
    // 0x254050: r1 = 6
    //     0x254050: movz            x1, #0x6
    // 0x254054: StoreField: r0->field_b = r1
    //     0x254054: stur            w1, [x0, #0xb]
    // 0x254058: LeaveFrame
    //     0x254058: mov             SP, fp
    //     0x25405c: ldp             fp, lr, [SP], #0x10
    // 0x254060: ret
    //     0x254060: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x255a08, size: 0x58
    // 0x255a08: d3 = 0.008856
    //     0x255a08: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x255a0c: ldr             d3, [x17, #0xeb0]
    // 0x255a10: d2 = 116.000000
    //     0x255a10: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] IMM: double(116) from 0x405d000000000000
    //     0x255a14: ldr             d2, [x17, #0xea8]
    // 0x255a18: d1 = 16.000000
    //     0x255a18: fmov            d1, #16.00000000
    // 0x255a1c: fadd            d4, d0, d1
    // 0x255a20: fdiv            d5, d4, d2
    // 0x255a24: fmul            d4, d5, d5
    // 0x255a28: fmul            d6, d4, d5
    // 0x255a2c: fcmp            d6, d3
    // 0x255a30: b.le            #0x255a3c
    // 0x255a34: mov             v2.16b, v6.16b
    // 0x255a38: b               #0x255a54
    // 0x255a3c: d3 = 903.296296
    //     0x255a3c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaec0] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x255a40: ldr             d3, [x17, #0xec0]
    // 0x255a44: fmul            d4, d5, d2
    // 0x255a48: fsub            d2, d4, d1
    // 0x255a4c: fdiv            d1, d2, d3
    // 0x255a50: mov             v2.16b, v1.16b
    // 0x255a54: d1 = 100.000000
    //     0x255a54: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x255a58: fmul            d0, d2, d1
    // 0x255a5c: ret
    //     0x255a5c: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x255a60, size: 0x68
    // 0x255a60: EnterFrame
    //     0x255a60: stp             fp, lr, [SP, #-0x10]!
    //     0x255a64: mov             fp, SP
    // 0x255a68: AllocStack(0x8)
    //     0x255a68: sub             SP, SP, #8
    // 0x255a6c: r0 = 6
    //     0x255a6c: movz            x0, #0x6
    // 0x255a70: mov             x2, x0
    // 0x255a74: r1 = Null
    //     0x255a74: mov             x1, NULL
    // 0x255a78: r0 = AllocateArray()
    //     0x255a78: bl              #0x4310d4  ; AllocateArrayStub
    // 0x255a7c: stur            x0, [fp, #-8]
    // 0x255a80: r16 = 95.047000
    //     0x255a80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb098] 95.047
    //     0x255a84: ldr             x16, [x16, #0x98]
    // 0x255a88: StoreField: r0->field_f = r16
    //     0x255a88: stur            w16, [x0, #0xf]
    // 0x255a8c: r16 = 100.000000
    //     0x255a8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a0] 100
    //     0x255a90: ldr             x16, [x16, #0xa0]
    // 0x255a94: StoreField: r0->field_13 = r16
    //     0x255a94: stur            w16, [x0, #0x13]
    // 0x255a98: r16 = 108.883000
    //     0x255a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a8] 108.883
    //     0x255a9c: ldr             x16, [x16, #0xa8]
    // 0x255aa0: ArrayStore: r0[0] = r16  ; List_4
    //     0x255aa0: stur            w16, [x0, #0x17]
    // 0x255aa4: r1 = <double>
    //     0x255aa4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x255aa8: r0 = AllocateGrowableArray()
    //     0x255aa8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x255aac: ldur            x1, [fp, #-8]
    // 0x255ab0: StoreField: r0->field_f = r1
    //     0x255ab0: stur            w1, [x0, #0xf]
    // 0x255ab4: r1 = 6
    //     0x255ab4: movz            x1, #0x6
    // 0x255ab8: StoreField: r0->field_b = r1
    //     0x255ab8: stur            w1, [x0, #0xb]
    // 0x255abc: LeaveFrame
    //     0x255abc: mov             SP, fp
    //     0x255ac0: ldp             fp, lr, [SP], #0x10
    // 0x255ac4: ret
    //     0x255ac4: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x255bb8, size: 0x128
    // 0x255bb8: EnterFrame
    //     0x255bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x255bbc: mov             fp, SP
    // 0x255bc0: AllocStack(0x18)
    //     0x255bc0: sub             SP, SP, #0x18
    // 0x255bc4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x255bc4: mov             x2, x1
    //     0x255bc8: stur            x1, [fp, #-8]
    // 0x255bcc: CheckStackOverflow
    //     0x255bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255bd0: cmp             SP, x16
    //     0x255bd4: b.ls            #0x255ccc
    // 0x255bd8: LoadField: r0 = r2->field_b
    //     0x255bd8: ldur            w0, [x2, #0xb]
    // 0x255bdc: r1 = LoadInt32Instr(r0)
    //     0x255bdc: sbfx            x1, x0, #1, #0x1f
    // 0x255be0: mov             x0, x1
    // 0x255be4: r1 = 0
    //     0x255be4: movz            x1, #0
    // 0x255be8: cmp             x1, x0
    // 0x255bec: b.hs            #0x255cd4
    // 0x255bf0: LoadField: r0 = r2->field_f
    //     0x255bf0: ldur            w0, [x2, #0xf]
    // 0x255bf4: DecompressPointer r0
    //     0x255bf4: add             x0, x0, HEAP, lsl #32
    // 0x255bf8: LoadField: r1 = r0->field_f
    //     0x255bf8: ldur            w1, [x0, #0xf]
    // 0x255bfc: DecompressPointer r1
    //     0x255bfc: add             x1, x1, HEAP, lsl #32
    // 0x255c00: LoadField: d0 = r1->field_7
    //     0x255c00: ldur            d0, [x1, #7]
    // 0x255c04: r0 = delinearized()
    //     0x255c04: bl              #0x255ce0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x255c08: mov             x3, x0
    // 0x255c0c: ldur            x2, [fp, #-8]
    // 0x255c10: stur            x3, [fp, #-0x10]
    // 0x255c14: LoadField: r0 = r2->field_b
    //     0x255c14: ldur            w0, [x2, #0xb]
    // 0x255c18: r1 = LoadInt32Instr(r0)
    //     0x255c18: sbfx            x1, x0, #1, #0x1f
    // 0x255c1c: mov             x0, x1
    // 0x255c20: r1 = 1
    //     0x255c20: movz            x1, #0x1
    // 0x255c24: cmp             x1, x0
    // 0x255c28: b.hs            #0x255cd8
    // 0x255c2c: LoadField: r0 = r2->field_f
    //     0x255c2c: ldur            w0, [x2, #0xf]
    // 0x255c30: DecompressPointer r0
    //     0x255c30: add             x0, x0, HEAP, lsl #32
    // 0x255c34: LoadField: r1 = r0->field_13
    //     0x255c34: ldur            w1, [x0, #0x13]
    // 0x255c38: DecompressPointer r1
    //     0x255c38: add             x1, x1, HEAP, lsl #32
    // 0x255c3c: LoadField: d0 = r1->field_7
    //     0x255c3c: ldur            d0, [x1, #7]
    // 0x255c40: r0 = delinearized()
    //     0x255c40: bl              #0x255ce0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x255c44: mov             x3, x0
    // 0x255c48: ldur            x2, [fp, #-8]
    // 0x255c4c: stur            x3, [fp, #-0x18]
    // 0x255c50: LoadField: r0 = r2->field_b
    //     0x255c50: ldur            w0, [x2, #0xb]
    // 0x255c54: r1 = LoadInt32Instr(r0)
    //     0x255c54: sbfx            x1, x0, #1, #0x1f
    // 0x255c58: mov             x0, x1
    // 0x255c5c: r1 = 2
    //     0x255c5c: movz            x1, #0x2
    // 0x255c60: cmp             x1, x0
    // 0x255c64: b.hs            #0x255cdc
    // 0x255c68: LoadField: r0 = r2->field_f
    //     0x255c68: ldur            w0, [x2, #0xf]
    // 0x255c6c: DecompressPointer r0
    //     0x255c6c: add             x0, x0, HEAP, lsl #32
    // 0x255c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x255c70: ldur            w1, [x0, #0x17]
    // 0x255c74: DecompressPointer r1
    //     0x255c74: add             x1, x1, HEAP, lsl #32
    // 0x255c78: LoadField: d0 = r1->field_7
    //     0x255c78: ldur            d0, [x1, #7]
    // 0x255c7c: r0 = delinearized()
    //     0x255c7c: bl              #0x255ce0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x255c80: ldur            x1, [fp, #-0x10]
    // 0x255c84: ubfx            x1, x1, #0, #0x20
    // 0x255c88: and             w2, w1, #0xff
    // 0x255c8c: ubfx            x2, x2, #0, #0x20
    // 0x255c90: lsl             x1, x2, #0x10
    // 0x255c94: orr             x2, x1, #0xff000000
    // 0x255c98: ldur            x1, [fp, #-0x18]
    // 0x255c9c: ubfx            x1, x1, #0, #0x20
    // 0x255ca0: and             w3, w1, #0xff
    // 0x255ca4: ubfx            x3, x3, #0, #0x20
    // 0x255ca8: lsl             x1, x3, #8
    // 0x255cac: orr             x3, x2, x1
    // 0x255cb0: ubfx            x0, x0, #0, #0x20
    // 0x255cb4: and             w1, w0, #0xff
    // 0x255cb8: ubfx            x1, x1, #0, #0x20
    // 0x255cbc: orr             x0, x3, x1
    // 0x255cc0: LeaveFrame
    //     0x255cc0: mov             SP, fp
    //     0x255cc4: ldp             fp, lr, [SP], #0x10
    // 0x255cc8: ret
    //     0x255cc8: ret             
    // 0x255ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255ccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255cd0: b               #0x255bd8
    // 0x255cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x255cd4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x255cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x255cd8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x255cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x255cdc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x255ce0, size: 0x1e4
    // 0x255ce0: EnterFrame
    //     0x255ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x255ce4: mov             fp, SP
    // 0x255ce8: d2 = 100.000000
    //     0x255ce8: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x255cec: d1 = 0.003131
    //     0x255cec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x255cf0: ldr             d1, [x17, #0xc0]
    // 0x255cf4: fdiv            d3, d0, d2
    // 0x255cf8: fcmp            d1, d3
    // 0x255cfc: b.lt            #0x255d10
    // 0x255d00: d0 = 12.920000
    //     0x255d00: add             x17, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x255d04: ldr             d0, [x17, #0xed8]
    // 0x255d08: fmul            d1, d3, d0
    // 0x255d0c: b               #0x255e0c
    // 0x255d10: mov             v0.16b, v3.16b
    // 0x255d14: d1 = 0.416667
    //     0x255d14: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x255d18: ldr             d1, [x17, #0xc8]
    // 0x255d1c: d30 = 0.000000
    //     0x255d1c: fmov            d30, d0
    // 0x255d20: d0 = 1.000000
    //     0x255d20: fmov            d0, #1.00000000
    // 0x255d24: fcmp            d1, #0.0
    // 0x255d28: b.vs            #0x255d6c
    // 0x255d2c: b.eq            #0x255df0
    // 0x255d30: fcmp            d1, d0
    // 0x255d34: b.eq            #0x255d5c
    // 0x255d38: d31 = 2.000000
    //     0x255d38: fmov            d31, #2.00000000
    // 0x255d3c: fcmp            d1, d31
    // 0x255d40: b.eq            #0x255d64
    // 0x255d44: d31 = 3.000000
    //     0x255d44: fmov            d31, #3.00000000
    // 0x255d48: fcmp            d1, d31
    // 0x255d4c: b.ne            #0x255d6c
    // 0x255d50: fmul            d0, d30, d30
    // 0x255d54: fmul            d0, d0, d30
    // 0x255d58: b               #0x255df0
    // 0x255d5c: d0 = 0.000000
    //     0x255d5c: fmov            d0, d30
    // 0x255d60: b               #0x255df0
    // 0x255d64: fmul            d0, d30, d30
    // 0x255d68: b               #0x255df0
    // 0x255d6c: fcmp            d30, d0
    // 0x255d70: b.vs            #0x255d80
    // 0x255d74: b.eq            #0x255df0
    // 0x255d78: fcmp            d30, d1
    // 0x255d7c: b.vc            #0x255d88
    // 0x255d80: d0 = -nan
    //     0x255d80: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x255d84: b               #0x255df0
    // 0x255d88: d0 = -inf
    //     0x255d88: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x255d8c: fcmp            d30, d0
    // 0x255d90: b.eq            #0x255db8
    // 0x255d94: d0 = 0.500000
    //     0x255d94: fmov            d0, #0.50000000
    // 0x255d98: fcmp            d1, d0
    // 0x255d9c: b.ne            #0x255db8
    // 0x255da0: fcmp            d30, #0.0
    // 0x255da4: b.eq            #0x255db0
    // 0x255da8: fsqrt           d0, d30
    // 0x255dac: b               #0x255df0
    // 0x255db0: d0 = 0.000000
    //     0x255db0: eor             v0.16b, v0.16b, v0.16b
    // 0x255db4: b               #0x255df0
    // 0x255db8: d0 = 0.000000
    //     0x255db8: fmov            d0, d30
    // 0x255dbc: stp             fp, lr, [SP, #-0x10]!
    // 0x255dc0: mov             fp, SP
    // 0x255dc4: CallRuntime_LibcPow(double, double) -> double
    //     0x255dc4: and             SP, SP, #0xfffffffffffffff0
    //     0x255dc8: mov             sp, SP
    //     0x255dcc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x255dd0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255dd4: blr             x16
    //     0x255dd8: movz            x16, #0x8
    //     0x255ddc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255de0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x255de4: sub             sp, x16, #1, lsl #12
    //     0x255de8: mov             SP, fp
    //     0x255dec: ldp             fp, lr, [SP], #0x10
    // 0x255df0: mov             v1.16b, v0.16b
    // 0x255df4: d0 = 1.055000
    //     0x255df4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x255df8: ldr             d0, [x17, #0xee8]
    // 0x255dfc: fmul            d2, d1, d0
    // 0x255e00: d0 = 0.055000
    //     0x255e00: add             x17, PP, #0xa, lsl #12  ; [pp+0xaee0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x255e04: ldr             d0, [x17, #0xee0]
    // 0x255e08: fsub            d1, d2, d0
    // 0x255e0c: d0 = 255.000000
    //     0x255e0c: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x255e10: ldr             d0, [x17, #0xb08]
    // 0x255e14: fmul            d2, d1, d0
    // 0x255e18: mov             v0.16b, v2.16b
    // 0x255e1c: stp             fp, lr, [SP, #-0x10]!
    // 0x255e20: mov             fp, SP
    // 0x255e24: CallRuntime_LibcRound(double) -> double
    //     0x255e24: and             SP, SP, #0xfffffffffffffff0
    //     0x255e28: mov             sp, SP
    //     0x255e2c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x255e30: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255e34: blr             x16
    //     0x255e38: movz            x16, #0x8
    //     0x255e3c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x255e40: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x255e44: sub             sp, x16, #1, lsl #12
    //     0x255e48: mov             SP, fp
    //     0x255e4c: ldp             fp, lr, [SP], #0x10
    // 0x255e50: fcmp            d0, d0
    // 0x255e54: b.vs            #0x255ea4
    // 0x255e58: fcvtzs          x1, d0
    // 0x255e5c: asr             x16, x1, #0x1e
    // 0x255e60: cmp             x16, x1, asr #63
    // 0x255e64: b.ne            #0x255ea4
    // 0x255e68: lsl             x1, x1, #1
    // 0x255e6c: r2 = LoadInt32Instr(r1)
    //     0x255e6c: sbfx            x2, x1, #1, #0x1f
    //     0x255e70: tbz             w1, #0, #0x255e78
    //     0x255e74: ldur            x2, [x1, #7]
    // 0x255e78: tbz             x2, #0x3f, #0x255e84
    // 0x255e7c: r0 = 0
    //     0x255e7c: movz            x0, #0
    // 0x255e80: b               #0x255e98
    // 0x255e84: cmp             x2, #0xff
    // 0x255e88: b.le            #0x255e94
    // 0x255e8c: r0 = 255
    //     0x255e8c: movz            x0, #0xff
    // 0x255e90: b               #0x255e98
    // 0x255e94: mov             x0, x2
    // 0x255e98: LeaveFrame
    //     0x255e98: mov             SP, fp
    //     0x255e9c: ldp             fp, lr, [SP], #0x10
    // 0x255ea0: ret
    //     0x255ea0: ret             
    // 0x255ea4: SaveReg d0
    //     0x255ea4: str             q0, [SP, #-0x10]!
    // 0x255ea8: r0 = 74
    //     0x255ea8: movz            x0, #0x4a
    // 0x255eac: r30 = DoubleToIntegerStub
    //     0x255eac: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x255eb0: LoadField: r30 = r30->field_7
    //     0x255eb0: ldur            lr, [lr, #7]
    // 0x255eb4: blr             lr
    // 0x255eb8: mov             x1, x0
    // 0x255ebc: RestoreReg d0
    //     0x255ebc: ldr             q0, [SP], #0x10
    // 0x255ec0: b               #0x255e6c
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x25a5b0, size: 0x60
    // 0x25a5b0: EnterFrame
    //     0x25a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x25a5b4: mov             fp, SP
    // 0x25a5b8: CheckStackOverflow
    //     0x25a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a5bc: cmp             SP, x16
    //     0x25a5c0: b.ls            #0x25a608
    // 0x25a5c4: r0 = yFromLstar()
    //     0x25a5c4: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x25a5c8: r0 = delinearized()
    //     0x25a5c8: bl              #0x255ce0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x25a5cc: ubfx            x0, x0, #0, #0x20
    // 0x25a5d0: and             w1, w0, #0xff
    // 0x25a5d4: mov             x2, x1
    // 0x25a5d8: ubfx            x2, x2, #0, #0x20
    // 0x25a5dc: lsl             x3, x2, #0x10
    // 0x25a5e0: orr             x2, x3, #0xff000000
    // 0x25a5e4: mov             x3, x1
    // 0x25a5e8: ubfx            x3, x3, #0, #0x20
    // 0x25a5ec: lsl             x4, x3, #8
    // 0x25a5f0: orr             x3, x2, x4
    // 0x25a5f4: ubfx            x1, x1, #0, #0x20
    // 0x25a5f8: orr             x0, x3, x1
    // 0x25a5fc: LeaveFrame
    //     0x25a5fc: mov             SP, fp
    //     0x25a600: ldp             fp, lr, [SP], #0x10
    // 0x25a604: ret
    //     0x25a604: ret             
    // 0x25a608: r0 = StackOverflowSharedWithFPURegs()
    //     0x25a608: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25a60c: b               #0x25a5c4
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x25b570, size: 0x4c
    // 0x25b570: EnterFrame
    //     0x25b570: stp             fp, lr, [SP, #-0x10]!
    //     0x25b574: mov             fp, SP
    // 0x25b578: d1 = 100.000000
    //     0x25b578: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b57c: CheckStackOverflow
    //     0x25b57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b580: cmp             SP, x16
    //     0x25b584: b.ls            #0x25b5b4
    // 0x25b588: fdiv            d2, d0, d1
    // 0x25b58c: mov             v0.16b, v2.16b
    // 0x25b590: r0 = _labF()
    //     0x25b590: bl              #0x25347c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x25b594: d1 = 116.000000
    //     0x25b594: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] IMM: double(116) from 0x405d000000000000
    //     0x25b598: ldr             d1, [x17, #0xea8]
    // 0x25b59c: fmul            d2, d0, d1
    // 0x25b5a0: d1 = 16.000000
    //     0x25b5a0: fmov            d1, #16.00000000
    // 0x25b5a4: fsub            d0, d2, d1
    // 0x25b5a8: LeaveFrame
    //     0x25b5a8: mov             SP, fp
    //     0x25b5ac: ldp             fp, lr, [SP], #0x10
    // 0x25b5b0: ret
    //     0x25b5b0: ret             
    // 0x25b5b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b5b4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b5b8: b               #0x25b588
  }
}
