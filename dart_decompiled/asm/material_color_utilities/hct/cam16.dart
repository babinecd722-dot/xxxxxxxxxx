// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 515, size: 0x18, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x254064, size: 0x5c
    // 0x254064: EnterFrame
    //     0x254064: stp             fp, lr, [SP, #-0x10]!
    //     0x254068: mov             fp, SP
    // 0x25406c: AllocStack(0x8)
    //     0x25406c: sub             SP, SP, #8
    // 0x254070: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x254070: stur            x1, [fp, #-8]
    // 0x254074: CheckStackOverflow
    //     0x254074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254078: cmp             SP, x16
    //     0x25407c: b.ls            #0x2540b8
    // 0x254080: r0 = InitLateStaticField(0xa38) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x254080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x254084: ldr             x0, [x0, #0x1470]
    //     0x254088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25408c: cmp             w0, w16
    //     0x254090: b.ne            #0x2540a0
    //     0x254094: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf48] Field <ViewingConditions.sRgb>: static late final (offset: 0xa38)
    //     0x254098: ldr             x2, [x2, #0xf48]
    //     0x25409c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2540a0: ldur            x1, [fp, #-8]
    // 0x2540a4: mov             x2, x0
    // 0x2540a8: r0 = fromIntInViewingConditions()
    //     0x2540a8: bl              #0x2540c0  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x2540ac: LeaveFrame
    //     0x2540ac: mov             SP, fp
    //     0x2540b0: ldp             fp, lr, [SP], #0x10
    // 0x2540b4: ret
    //     0x2540b4: ret             
    // 0x2540b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2540b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2540bc: b               #0x254080
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x2540c0, size: 0xb4
    // 0x2540c0: EnterFrame
    //     0x2540c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2540c4: mov             fp, SP
    // 0x2540c8: AllocStack(0x8)
    //     0x2540c8: sub             SP, SP, #8
    // 0x2540cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2540cc: mov             x0, x2
    //     0x2540d0: stur            x2, [fp, #-8]
    // 0x2540d4: CheckStackOverflow
    //     0x2540d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2540d8: cmp             SP, x16
    //     0x2540dc: b.ls            #0x254160
    // 0x2540e0: r0 = xyzFromArgb()
    //     0x2540e0: bl              #0x2535a8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x2540e4: mov             x2, x0
    // 0x2540e8: LoadField: r0 = r2->field_b
    //     0x2540e8: ldur            w0, [x2, #0xb]
    // 0x2540ec: r3 = LoadInt32Instr(r0)
    //     0x2540ec: sbfx            x3, x0, #1, #0x1f
    // 0x2540f0: mov             x0, x3
    // 0x2540f4: r1 = 0
    //     0x2540f4: movz            x1, #0
    // 0x2540f8: cmp             x1, x0
    // 0x2540fc: b.hs            #0x254168
    // 0x254100: LoadField: r4 = r2->field_f
    //     0x254100: ldur            w4, [x2, #0xf]
    // 0x254104: DecompressPointer r4
    //     0x254104: add             x4, x4, HEAP, lsl #32
    // 0x254108: LoadField: r2 = r4->field_f
    //     0x254108: ldur            w2, [x4, #0xf]
    // 0x25410c: DecompressPointer r2
    //     0x25410c: add             x2, x2, HEAP, lsl #32
    // 0x254110: mov             x0, x3
    // 0x254114: r1 = 1
    //     0x254114: movz            x1, #0x1
    // 0x254118: cmp             x1, x0
    // 0x25411c: b.hs            #0x25416c
    // 0x254120: LoadField: r5 = r4->field_13
    //     0x254120: ldur            w5, [x4, #0x13]
    // 0x254124: DecompressPointer r5
    //     0x254124: add             x5, x5, HEAP, lsl #32
    // 0x254128: mov             x0, x3
    // 0x25412c: r1 = 2
    //     0x25412c: movz            x1, #0x2
    // 0x254130: cmp             x1, x0
    // 0x254134: b.hs            #0x254170
    // 0x254138: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x254138: ldur            w0, [x4, #0x17]
    // 0x25413c: DecompressPointer r0
    //     0x25413c: add             x0, x0, HEAP, lsl #32
    // 0x254140: LoadField: d0 = r2->field_7
    //     0x254140: ldur            d0, [x2, #7]
    // 0x254144: LoadField: d1 = r5->field_7
    //     0x254144: ldur            d1, [x5, #7]
    // 0x254148: LoadField: d2 = r0->field_7
    //     0x254148: ldur            d2, [x0, #7]
    // 0x25414c: ldur            x1, [fp, #-8]
    // 0x254150: r0 = fromXyzInViewingConditions()
    //     0x254150: bl              #0x254174  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x254154: LeaveFrame
    //     0x254154: mov             SP, fp
    //     0x254158: ldp             fp, lr, [SP], #0x10
    // 0x25415c: ret
    //     0x25415c: ret             
    // 0x254160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254160: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254164: b               #0x2540e0
    // 0x254168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x254168: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25416c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25416c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x254170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x254170: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x254174, size: 0xb74
    // 0x254174: EnterFrame
    //     0x254174: stp             fp, lr, [SP, #-0x10]!
    //     0x254178: mov             fp, SP
    // 0x25417c: AllocStack(0x38)
    //     0x25417c: sub             SP, SP, #0x38
    // 0x254180: d12 = 0.000000
    //     0x254180: eor             v12.16b, v12.16b, v12.16b
    // 0x254184: d11 = -0.250268
    //     0x254184: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf50] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x254188: ldr             d11, [x17, #0xf50]
    // 0x25418c: d10 = -0.002079
    //     0x25418c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf58] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x254190: ldr             d10, [x17, #0xf58]
    // 0x254194: d9 = 0.401288
    //     0x254194: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf60] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x254198: ldr             d9, [x17, #0xf60]
    // 0x25419c: d8 = 0.650173
    //     0x25419c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf68] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x2541a0: ldr             d8, [x17, #0xf68]
    // 0x2541a4: d7 = 0.051461
    //     0x2541a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf70] IMM: double(0.051461) from 0x3faa5918a009f623
    //     0x2541a8: ldr             d7, [x17, #0xf70]
    // 0x2541ac: d6 = 1.204414
    //     0x2541ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf78] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x2541b0: ldr             d6, [x17, #0xf78]
    // 0x2541b4: d5 = 0.045854
    //     0x2541b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x2541b8: ldr             d5, [x17, #0xf80]
    // 0x2541bc: d4 = 0.048952
    //     0x2541bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf88] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x2541c0: ldr             d4, [x17, #0xf88]
    // 0x2541c4: d3 = 0.953127
    //     0x2541c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf90] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x2541c8: ldr             d3, [x17, #0xf90]
    // 0x2541cc: mov             x2, x1
    // 0x2541d0: stur            x1, [fp, #-8]
    // 0x2541d4: fmul            d13, d0, d9
    // 0x2541d8: fmul            d9, d1, d8
    // 0x2541dc: fadd            d8, d13, d9
    // 0x2541e0: fmul            d9, d2, d7
    // 0x2541e4: fsub            d7, d8, d9
    // 0x2541e8: fmul            d8, d0, d11
    // 0x2541ec: fmul            d9, d1, d6
    // 0x2541f0: fadd            d6, d8, d9
    // 0x2541f4: fmul            d8, d2, d5
    // 0x2541f8: fadd            d5, d6, d8
    // 0x2541fc: fmul            d6, d0, d10
    // 0x254200: fmul            d0, d1, d4
    // 0x254204: fadd            d1, d6, d0
    // 0x254208: fmul            d0, d2, d3
    // 0x25420c: fadd            d2, d1, d0
    // 0x254210: LoadField: r3 = r2->field_37
    //     0x254210: ldur            w3, [x2, #0x37]
    // 0x254214: DecompressPointer r3
    //     0x254214: add             x3, x3, HEAP, lsl #32
    // 0x254218: LoadField: r0 = r3->field_b
    //     0x254218: ldur            w0, [x3, #0xb]
    // 0x25421c: r4 = LoadInt32Instr(r0)
    //     0x25421c: sbfx            x4, x0, #1, #0x1f
    // 0x254220: mov             x0, x4
    // 0x254224: r1 = 0
    //     0x254224: movz            x1, #0
    // 0x254228: cmp             x1, x0
    // 0x25422c: b.hs            #0x254cdc
    // 0x254230: LoadField: r5 = r3->field_f
    //     0x254230: ldur            w5, [x3, #0xf]
    // 0x254234: DecompressPointer r5
    //     0x254234: add             x5, x5, HEAP, lsl #32
    // 0x254238: LoadField: r0 = r5->field_f
    //     0x254238: ldur            w0, [x5, #0xf]
    // 0x25423c: DecompressPointer r0
    //     0x25423c: add             x0, x0, HEAP, lsl #32
    // 0x254240: LoadField: d0 = r0->field_7
    //     0x254240: ldur            d0, [x0, #7]
    // 0x254244: fmul            d3, d0, d7
    // 0x254248: mov             x0, x4
    // 0x25424c: stur            d3, [fp, #-0x28]
    // 0x254250: r1 = 1
    //     0x254250: movz            x1, #0x1
    // 0x254254: cmp             x1, x0
    // 0x254258: b.hs            #0x254ce0
    // 0x25425c: LoadField: r0 = r5->field_13
    //     0x25425c: ldur            w0, [x5, #0x13]
    // 0x254260: DecompressPointer r0
    //     0x254260: add             x0, x0, HEAP, lsl #32
    // 0x254264: LoadField: d0 = r0->field_7
    //     0x254264: ldur            d0, [x0, #7]
    // 0x254268: fmul            d4, d0, d5
    // 0x25426c: mov             x0, x4
    // 0x254270: stur            d4, [fp, #-0x20]
    // 0x254274: r1 = 2
    //     0x254274: movz            x1, #0x2
    // 0x254278: cmp             x1, x0
    // 0x25427c: b.hs            #0x254ce4
    // 0x254280: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x254280: ldur            w0, [x5, #0x17]
    // 0x254284: DecompressPointer r0
    //     0x254284: add             x0, x0, HEAP, lsl #32
    // 0x254288: LoadField: d0 = r0->field_7
    //     0x254288: ldur            d0, [x0, #7]
    // 0x25428c: fmul            d5, d0, d2
    // 0x254290: stur            d5, [fp, #-0x18]
    // 0x254294: LoadField: d2 = r2->field_3b
    //     0x254294: ldur            d2, [x2, #0x3b]
    // 0x254298: stur            d2, [fp, #-0x10]
    // 0x25429c: fcmp            d3, d12
    // 0x2542a0: b.ne            #0x2542ac
    // 0x2542a4: d0 = 0.000000
    //     0x2542a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2542a8: b               #0x2542c0
    // 0x2542ac: fcmp            d12, d3
    // 0x2542b0: b.le            #0x2542bc
    // 0x2542b4: fneg            d0, d3
    // 0x2542b8: b               #0x2542c0
    // 0x2542bc: mov             v0.16b, v3.16b
    // 0x2542c0: d6 = 100.000000
    //     0x2542c0: ldr             d6, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x2542c4: fmul            d1, d2, d0
    // 0x2542c8: fdiv            d0, d1, d6
    // 0x2542cc: d1 = 0.420000
    //     0x2542cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x2542d0: ldr             d1, [x17, #0xf98]
    // 0x2542d4: d30 = 0.000000
    //     0x2542d4: fmov            d30, d0
    // 0x2542d8: d0 = 1.000000
    //     0x2542d8: fmov            d0, #1.00000000
    // 0x2542dc: fcmp            d1, #0.0
    // 0x2542e0: b.vs            #0x254324
    // 0x2542e4: b.eq            #0x2543a8
    // 0x2542e8: fcmp            d1, d0
    // 0x2542ec: b.eq            #0x254314
    // 0x2542f0: d31 = 2.000000
    //     0x2542f0: fmov            d31, #2.00000000
    // 0x2542f4: fcmp            d1, d31
    // 0x2542f8: b.eq            #0x25431c
    // 0x2542fc: d31 = 3.000000
    //     0x2542fc: fmov            d31, #3.00000000
    // 0x254300: fcmp            d1, d31
    // 0x254304: b.ne            #0x254324
    // 0x254308: fmul            d0, d30, d30
    // 0x25430c: fmul            d0, d0, d30
    // 0x254310: b               #0x2543a8
    // 0x254314: d0 = 0.000000
    //     0x254314: fmov            d0, d30
    // 0x254318: b               #0x2543a8
    // 0x25431c: fmul            d0, d30, d30
    // 0x254320: b               #0x2543a8
    // 0x254324: fcmp            d30, d0
    // 0x254328: b.vs            #0x254338
    // 0x25432c: b.eq            #0x2543a8
    // 0x254330: fcmp            d30, d1
    // 0x254334: b.vc            #0x254340
    // 0x254338: d0 = -nan
    //     0x254338: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x25433c: b               #0x2543a8
    // 0x254340: d0 = -inf
    //     0x254340: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x254344: fcmp            d30, d0
    // 0x254348: b.eq            #0x254370
    // 0x25434c: d0 = 0.500000
    //     0x25434c: fmov            d0, #0.50000000
    // 0x254350: fcmp            d1, d0
    // 0x254354: b.ne            #0x254370
    // 0x254358: fcmp            d30, #0.0
    // 0x25435c: b.eq            #0x254368
    // 0x254360: fsqrt           d0, d30
    // 0x254364: b               #0x2543a8
    // 0x254368: d0 = 0.000000
    //     0x254368: eor             v0.16b, v0.16b, v0.16b
    // 0x25436c: b               #0x2543a8
    // 0x254370: d0 = 0.000000
    //     0x254370: fmov            d0, d30
    // 0x254374: stp             fp, lr, [SP, #-0x10]!
    // 0x254378: mov             fp, SP
    // 0x25437c: CallRuntime_LibcPow(double, double) -> double
    //     0x25437c: and             SP, SP, #0xfffffffffffffff0
    //     0x254380: mov             sp, SP
    //     0x254384: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x254388: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25438c: blr             x16
    //     0x254390: movz            x16, #0x8
    //     0x254394: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254398: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25439c: sub             sp, x16, #1, lsl #12
    //     0x2543a0: mov             SP, fp
    //     0x2543a4: ldp             fp, lr, [SP], #0x10
    // 0x2543a8: mov             v4.16b, v0.16b
    // 0x2543ac: ldur            d3, [fp, #-0x20]
    // 0x2543b0: d2 = 0.000000
    //     0x2543b0: eor             v2.16b, v2.16b, v2.16b
    // 0x2543b4: stur            d4, [fp, #-0x30]
    // 0x2543b8: fcmp            d3, d2
    // 0x2543bc: b.ne            #0x2543c8
    // 0x2543c0: d0 = 0.000000
    //     0x2543c0: eor             v0.16b, v0.16b, v0.16b
    // 0x2543c4: b               #0x2543dc
    // 0x2543c8: fcmp            d2, d3
    // 0x2543cc: b.le            #0x2543d8
    // 0x2543d0: fneg            d0, d3
    // 0x2543d4: b               #0x2543dc
    // 0x2543d8: mov             v0.16b, v3.16b
    // 0x2543dc: ldur            d5, [fp, #-0x18]
    // 0x2543e0: ldur            d6, [fp, #-0x10]
    // 0x2543e4: d7 = 100.000000
    //     0x2543e4: ldr             d7, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x2543e8: fmul            d1, d6, d0
    // 0x2543ec: fdiv            d0, d1, d7
    // 0x2543f0: d1 = 0.420000
    //     0x2543f0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x2543f4: ldr             d1, [x17, #0xf98]
    // 0x2543f8: d30 = 0.000000
    //     0x2543f8: fmov            d30, d0
    // 0x2543fc: d0 = 1.000000
    //     0x2543fc: fmov            d0, #1.00000000
    // 0x254400: fcmp            d1, #0.0
    // 0x254404: b.vs            #0x254448
    // 0x254408: b.eq            #0x2544cc
    // 0x25440c: fcmp            d1, d0
    // 0x254410: b.eq            #0x254438
    // 0x254414: d31 = 2.000000
    //     0x254414: fmov            d31, #2.00000000
    // 0x254418: fcmp            d1, d31
    // 0x25441c: b.eq            #0x254440
    // 0x254420: d31 = 3.000000
    //     0x254420: fmov            d31, #3.00000000
    // 0x254424: fcmp            d1, d31
    // 0x254428: b.ne            #0x254448
    // 0x25442c: fmul            d0, d30, d30
    // 0x254430: fmul            d0, d0, d30
    // 0x254434: b               #0x2544cc
    // 0x254438: d0 = 0.000000
    //     0x254438: fmov            d0, d30
    // 0x25443c: b               #0x2544cc
    // 0x254440: fmul            d0, d30, d30
    // 0x254444: b               #0x2544cc
    // 0x254448: fcmp            d30, d0
    // 0x25444c: b.vs            #0x25445c
    // 0x254450: b.eq            #0x2544cc
    // 0x254454: fcmp            d30, d1
    // 0x254458: b.vc            #0x254464
    // 0x25445c: d0 = -nan
    //     0x25445c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x254460: b               #0x2544cc
    // 0x254464: d0 = -inf
    //     0x254464: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x254468: fcmp            d30, d0
    // 0x25446c: b.eq            #0x254494
    // 0x254470: d0 = 0.500000
    //     0x254470: fmov            d0, #0.50000000
    // 0x254474: fcmp            d1, d0
    // 0x254478: b.ne            #0x254494
    // 0x25447c: fcmp            d30, #0.0
    // 0x254480: b.eq            #0x25448c
    // 0x254484: fsqrt           d0, d30
    // 0x254488: b               #0x2544cc
    // 0x25448c: d0 = 0.000000
    //     0x25448c: eor             v0.16b, v0.16b, v0.16b
    // 0x254490: b               #0x2544cc
    // 0x254494: d0 = 0.000000
    //     0x254494: fmov            d0, d30
    // 0x254498: stp             fp, lr, [SP, #-0x10]!
    // 0x25449c: mov             fp, SP
    // 0x2544a0: CallRuntime_LibcPow(double, double) -> double
    //     0x2544a0: and             SP, SP, #0xfffffffffffffff0
    //     0x2544a4: mov             sp, SP
    //     0x2544a8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x2544ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2544b0: blr             x16
    //     0x2544b4: movz            x16, #0x8
    //     0x2544b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2544bc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2544c0: sub             sp, x16, #1, lsl #12
    //     0x2544c4: mov             SP, fp
    //     0x2544c8: ldp             fp, lr, [SP], #0x10
    // 0x2544cc: mov             v4.16b, v0.16b
    // 0x2544d0: ldur            d3, [fp, #-0x18]
    // 0x2544d4: d2 = 0.000000
    //     0x2544d4: eor             v2.16b, v2.16b, v2.16b
    // 0x2544d8: stur            d4, [fp, #-0x38]
    // 0x2544dc: fcmp            d3, d2
    // 0x2544e0: b.ne            #0x2544ec
    // 0x2544e4: d1 = 0.000000
    //     0x2544e4: eor             v1.16b, v1.16b, v1.16b
    // 0x2544e8: b               #0x254504
    // 0x2544ec: fcmp            d2, d3
    // 0x2544f0: b.le            #0x2544fc
    // 0x2544f4: fneg            d0, d3
    // 0x2544f8: b               #0x254500
    // 0x2544fc: mov             v0.16b, v3.16b
    // 0x254500: mov             v1.16b, v0.16b
    // 0x254504: ldur            d6, [fp, #-0x28]
    // 0x254508: ldur            d0, [fp, #-0x10]
    // 0x25450c: d5 = 100.000000
    //     0x25450c: ldr             d5, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x254510: fmul            d7, d0, d1
    // 0x254514: fdiv            d0, d7, d5
    // 0x254518: d1 = 0.420000
    //     0x254518: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x25451c: ldr             d1, [x17, #0xf98]
    // 0x254520: d30 = 0.000000
    //     0x254520: fmov            d30, d0
    // 0x254524: d0 = 1.000000
    //     0x254524: fmov            d0, #1.00000000
    // 0x254528: fcmp            d1, #0.0
    // 0x25452c: b.vs            #0x254570
    // 0x254530: b.eq            #0x2545f4
    // 0x254534: fcmp            d1, d0
    // 0x254538: b.eq            #0x254560
    // 0x25453c: d31 = 2.000000
    //     0x25453c: fmov            d31, #2.00000000
    // 0x254540: fcmp            d1, d31
    // 0x254544: b.eq            #0x254568
    // 0x254548: d31 = 3.000000
    //     0x254548: fmov            d31, #3.00000000
    // 0x25454c: fcmp            d1, d31
    // 0x254550: b.ne            #0x254570
    // 0x254554: fmul            d0, d30, d30
    // 0x254558: fmul            d0, d0, d30
    // 0x25455c: b               #0x2545f4
    // 0x254560: d0 = 0.000000
    //     0x254560: fmov            d0, d30
    // 0x254564: b               #0x2545f4
    // 0x254568: fmul            d0, d30, d30
    // 0x25456c: b               #0x2545f4
    // 0x254570: fcmp            d30, d0
    // 0x254574: b.vs            #0x254584
    // 0x254578: b.eq            #0x2545f4
    // 0x25457c: fcmp            d30, d1
    // 0x254580: b.vc            #0x25458c
    // 0x254584: d0 = -nan
    //     0x254584: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x254588: b               #0x2545f4
    // 0x25458c: d0 = -inf
    //     0x25458c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x254590: fcmp            d30, d0
    // 0x254594: b.eq            #0x2545bc
    // 0x254598: d0 = 0.500000
    //     0x254598: fmov            d0, #0.50000000
    // 0x25459c: fcmp            d1, d0
    // 0x2545a0: b.ne            #0x2545bc
    // 0x2545a4: fcmp            d30, #0.0
    // 0x2545a8: b.eq            #0x2545b4
    // 0x2545ac: fsqrt           d0, d30
    // 0x2545b0: b               #0x2545f4
    // 0x2545b4: d0 = 0.000000
    //     0x2545b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2545b8: b               #0x2545f4
    // 0x2545bc: d0 = 0.000000
    //     0x2545bc: fmov            d0, d30
    // 0x2545c0: stp             fp, lr, [SP, #-0x10]!
    // 0x2545c4: mov             fp, SP
    // 0x2545c8: CallRuntime_LibcPow(double, double) -> double
    //     0x2545c8: and             SP, SP, #0xfffffffffffffff0
    //     0x2545cc: mov             sp, SP
    //     0x2545d0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x2545d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2545d8: blr             x16
    //     0x2545dc: movz            x16, #0x8
    //     0x2545e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2545e4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2545e8: sub             sp, x16, #1, lsl #12
    //     0x2545ec: mov             SP, fp
    //     0x2545f0: ldp             fp, lr, [SP], #0x10
    // 0x2545f4: mov             v1.16b, v0.16b
    // 0x2545f8: ldur            d0, [fp, #-0x28]
    // 0x2545fc: d2 = 0.000000
    //     0x2545fc: eor             v2.16b, v2.16b, v2.16b
    // 0x254600: fcmp            d2, d0
    // 0x254604: b.le            #0x254610
    // 0x254608: r0 = -1
    //     0x254608: movn            x0, #0
    // 0x25460c: b               #0x254624
    // 0x254610: fcmp            d0, d2
    // 0x254614: b.ne            #0x254620
    // 0x254618: r0 = 0
    //     0x254618: movz            x0, #0
    // 0x25461c: b               #0x254624
    // 0x254620: r0 = 1
    //     0x254620: movz            x0, #0x1
    // 0x254624: ldur            d0, [fp, #-0x20]
    // 0x254628: ldur            d3, [fp, #-0x30]
    // 0x25462c: d5 = 400.000000
    //     0x25462c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] IMM: double(400) from 0x4079000000000000
    //     0x254630: ldr             d5, [x17, #0xfa0]
    // 0x254634: d4 = 27.130000
    //     0x254634: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x254638: ldr             d4, [x17, #0xfa8]
    // 0x25463c: scvtf           d6, x0
    // 0x254640: fmul            d7, d6, d5
    // 0x254644: fmul            d6, d7, d3
    // 0x254648: fadd            d7, d3, d4
    // 0x25464c: fdiv            d3, d6, d7
    // 0x254650: fcmp            d2, d0
    // 0x254654: b.le            #0x254660
    // 0x254658: r0 = -1
    //     0x254658: movn            x0, #0
    // 0x25465c: b               #0x254674
    // 0x254660: fcmp            d0, d2
    // 0x254664: b.ne            #0x254670
    // 0x254668: r0 = 0
    //     0x254668: movz            x0, #0
    // 0x25466c: b               #0x254674
    // 0x254670: r0 = 1
    //     0x254670: movz            x0, #0x1
    // 0x254674: ldur            d0, [fp, #-0x18]
    // 0x254678: ldur            d6, [fp, #-0x38]
    // 0x25467c: scvtf           d7, x0
    // 0x254680: fmul            d8, d7, d5
    // 0x254684: fmul            d7, d8, d6
    // 0x254688: fadd            d8, d6, d4
    // 0x25468c: fdiv            d6, d7, d8
    // 0x254690: fcmp            d2, d0
    // 0x254694: b.le            #0x2546a0
    // 0x254698: r0 = -1
    //     0x254698: movn            x0, #0
    // 0x25469c: b               #0x2546b4
    // 0x2546a0: fcmp            d0, d2
    // 0x2546a4: b.ne            #0x2546b0
    // 0x2546a8: r0 = 0
    //     0x2546a8: movz            x0, #0
    // 0x2546ac: b               #0x2546b4
    // 0x2546b0: r0 = 1
    //     0x2546b0: movz            x0, #0x1
    // 0x2546b4: d12 = -12.000000
    //     0x2546b4: fmov            d12, #-12.00000000
    // 0x2546b8: d11 = 11.000000
    //     0x2546b8: fmov            d11, #11.00000000
    // 0x2546bc: d10 = 2.000000
    //     0x2546bc: fmov            d10, #2.00000000
    // 0x2546c0: d9 = 9.000000
    //     0x2546c0: fmov            d9, #9.00000000
    // 0x2546c4: d8 = 20.000000
    //     0x2546c4: fmov            d8, #20.00000000
    // 0x2546c8: d7 = 21.000000
    //     0x2546c8: fmov            d7, #21.00000000
    // 0x2546cc: d0 = 40.000000
    //     0x2546cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x2546d0: ldr             d0, [x17, #0xfb0]
    // 0x2546d4: scvtf           d13, x0
    // 0x2546d8: fmul            d14, d13, d5
    // 0x2546dc: fmul            d5, d14, d1
    // 0x2546e0: fadd            d13, d1, d4
    // 0x2546e4: fdiv            d1, d5, d13
    // 0x2546e8: fmul            d4, d3, d11
    // 0x2546ec: fmul            d5, d6, d12
    // 0x2546f0: fadd            d12, d4, d5
    // 0x2546f4: fadd            d4, d12, d1
    // 0x2546f8: fdiv            d5, d4, d11
    // 0x2546fc: stur            d5, [fp, #-0x28]
    // 0x254700: fadd            d4, d3, d6
    // 0x254704: fmul            d11, d1, d10
    // 0x254708: fsub            d12, d4, d11
    // 0x25470c: fdiv            d4, d12, d9
    // 0x254710: stur            d4, [fp, #-0x20]
    // 0x254714: fmul            d9, d3, d8
    // 0x254718: fmul            d11, d6, d8
    // 0x25471c: fadd            d6, d9, d11
    // 0x254720: fmul            d9, d1, d7
    // 0x254724: fadd            d7, d6, d9
    // 0x254728: fdiv            d6, d7, d8
    // 0x25472c: stur            d6, [fp, #-0x18]
    // 0x254730: fmul            d7, d3, d0
    // 0x254734: fadd            d0, d7, d11
    // 0x254738: fadd            d3, d0, d1
    // 0x25473c: fdiv            d7, d3, d8
    // 0x254740: mov             v0.16b, v4.16b
    // 0x254744: mov             v1.16b, v5.16b
    // 0x254748: stur            d7, [fp, #-0x10]
    // 0x25474c: stp             fp, lr, [SP, #-0x10]!
    // 0x254750: mov             fp, SP
    // 0x254754: CallRuntime_LibcAtan2(double, double) -> double
    //     0x254754: and             SP, SP, #0xfffffffffffffff0
    //     0x254758: mov             sp, SP
    //     0x25475c: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x254760: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254764: blr             x16
    //     0x254768: movz            x16, #0x8
    //     0x25476c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254770: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x254774: sub             sp, x16, #1, lsl #12
    //     0x254778: mov             SP, fp
    //     0x25477c: ldp             fp, lr, [SP], #0x10
    // 0x254780: d2 = 180.000000
    //     0x254780: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb8] IMM: double(180) from 0x4066800000000000
    //     0x254784: ldr             d2, [x17, #0xfb8]
    // 0x254788: fmul            d1, d0, d2
    // 0x25478c: d3 = 3.141593
    //     0x25478c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x254790: ldr             d3, [x17, #0xfc0]
    // 0x254794: fdiv            d0, d1, d3
    // 0x254798: d1 = 0.000000
    //     0x254798: eor             v1.16b, v1.16b, v1.16b
    // 0x25479c: fcmp            d1, d0
    // 0x2547a0: b.le            #0x2547b8
    // 0x2547a4: d4 = 360.000000
    //     0x2547a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] IMM: double(360) from 0x4076800000000000
    //     0x2547a8: ldr             d4, [x17, #0xfc8]
    // 0x2547ac: fadd            d1, d0, d4
    // 0x2547b0: mov             v5.16b, v1.16b
    // 0x2547b4: b               #0x2547d4
    // 0x2547b8: d4 = 360.000000
    //     0x2547b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] IMM: double(360) from 0x4076800000000000
    //     0x2547bc: ldr             d4, [x17, #0xfc8]
    // 0x2547c0: fcmp            d0, d4
    // 0x2547c4: b.lt            #0x2547d0
    // 0x2547c8: fsub            d1, d0, d4
    // 0x2547cc: mov             v0.16b, v1.16b
    // 0x2547d0: mov             v5.16b, v0.16b
    // 0x2547d4: ldur            x0, [fp, #-8]
    // 0x2547d8: ldur            d0, [fp, #-0x10]
    // 0x2547dc: stur            d5, [fp, #-0x30]
    // 0x2547e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2547e0: ldur            d1, [x0, #0x17]
    // 0x2547e4: fmul            d6, d0, d1
    // 0x2547e8: LoadField: d0 = r0->field_f
    //     0x2547e8: ldur            d0, [x0, #0xf]
    // 0x2547ec: fdiv            d1, d6, d0
    // 0x2547f0: LoadField: d0 = r0->field_27
    //     0x2547f0: ldur            d0, [x0, #0x27]
    // 0x2547f4: LoadField: d6 = r0->field_4b
    //     0x2547f4: ldur            d6, [x0, #0x4b]
    // 0x2547f8: fmul            d7, d0, d6
    // 0x2547fc: mov             v0.16b, v1.16b
    // 0x254800: mov             v1.16b, v7.16b
    // 0x254804: d30 = 0.000000
    //     0x254804: fmov            d30, d0
    // 0x254808: d0 = 1.000000
    //     0x254808: fmov            d0, #1.00000000
    // 0x25480c: fcmp            d1, #0.0
    // 0x254810: b.vs            #0x254854
    // 0x254814: b.eq            #0x2548d8
    // 0x254818: fcmp            d1, d0
    // 0x25481c: b.eq            #0x254844
    // 0x254820: d31 = 2.000000
    //     0x254820: fmov            d31, #2.00000000
    // 0x254824: fcmp            d1, d31
    // 0x254828: b.eq            #0x25484c
    // 0x25482c: d31 = 3.000000
    //     0x25482c: fmov            d31, #3.00000000
    // 0x254830: fcmp            d1, d31
    // 0x254834: b.ne            #0x254854
    // 0x254838: fmul            d0, d30, d30
    // 0x25483c: fmul            d0, d0, d30
    // 0x254840: b               #0x2548d8
    // 0x254844: d0 = 0.000000
    //     0x254844: fmov            d0, d30
    // 0x254848: b               #0x2548d8
    // 0x25484c: fmul            d0, d30, d30
    // 0x254850: b               #0x2548d8
    // 0x254854: fcmp            d30, d0
    // 0x254858: b.vs            #0x254868
    // 0x25485c: b.eq            #0x2548d8
    // 0x254860: fcmp            d30, d1
    // 0x254864: b.vc            #0x254870
    // 0x254868: d0 = -nan
    //     0x254868: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x25486c: b               #0x2548d8
    // 0x254870: d0 = -inf
    //     0x254870: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x254874: fcmp            d30, d0
    // 0x254878: b.eq            #0x2548a0
    // 0x25487c: d0 = 0.500000
    //     0x25487c: fmov            d0, #0.50000000
    // 0x254880: fcmp            d1, d0
    // 0x254884: b.ne            #0x2548a0
    // 0x254888: fcmp            d30, #0.0
    // 0x25488c: b.eq            #0x254898
    // 0x254890: fsqrt           d0, d30
    // 0x254894: b               #0x2548d8
    // 0x254898: d0 = 0.000000
    //     0x254898: eor             v0.16b, v0.16b, v0.16b
    // 0x25489c: b               #0x2548d8
    // 0x2548a0: d0 = 0.000000
    //     0x2548a0: fmov            d0, d30
    // 0x2548a4: stp             fp, lr, [SP, #-0x10]!
    // 0x2548a8: mov             fp, SP
    // 0x2548ac: CallRuntime_LibcPow(double, double) -> double
    //     0x2548ac: and             SP, SP, #0xfffffffffffffff0
    //     0x2548b0: mov             sp, SP
    //     0x2548b4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x2548b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2548bc: blr             x16
    //     0x2548c0: movz            x16, #0x8
    //     0x2548c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2548c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2548cc: sub             sp, x16, #1, lsl #12
    //     0x2548d0: mov             SP, fp
    //     0x2548d4: ldp             fp, lr, [SP], #0x10
    // 0x2548d8: mov             v1.16b, v0.16b
    // 0x2548dc: d0 = 100.000000
    //     0x2548dc: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x2548e0: fmul            d2, d1, d0
    // 0x2548e4: fdiv            d1, d2, d0
    // 0x2548e8: fsqrt           d2, d1
    // 0x2548ec: ldur            d1, [fp, #-0x30]
    // 0x2548f0: stur            d2, [fp, #-0x10]
    // 0x2548f4: d0 = 20.140000
    //     0x2548f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xafd0] IMM: double(20.14) from 0x403423d70a3d70a4
    //     0x2548f8: ldr             d0, [x17, #0xfd0]
    // 0x2548fc: fcmp            d0, d1
    // 0x254900: b.le            #0x254918
    // 0x254904: d0 = 360.000000
    //     0x254904: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] IMM: double(360) from 0x4076800000000000
    //     0x254908: ldr             d0, [x17, #0xfc8]
    // 0x25490c: fadd            d3, d1, d0
    // 0x254910: mov             v8.16b, v3.16b
    // 0x254914: b               #0x25491c
    // 0x254918: mov             v8.16b, v1.16b
    // 0x25491c: ldur            x0, [fp, #-8]
    // 0x254920: ldur            d5, [fp, #-0x28]
    // 0x254924: ldur            d6, [fp, #-0x20]
    // 0x254928: ldur            d7, [fp, #-0x18]
    // 0x25492c: d4 = 2.000000
    //     0x25492c: fmov            d4, #2.00000000
    // 0x254930: d0 = 180.000000
    //     0x254930: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb8] IMM: double(180) from 0x4066800000000000
    //     0x254934: ldr             d0, [x17, #0xfb8]
    // 0x254938: d3 = 3.141593
    //     0x254938: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x25493c: ldr             d3, [x17, #0xfc0]
    // 0x254940: fmul            d9, d8, d3
    // 0x254944: fdiv            d3, d9, d0
    // 0x254948: fadd            d0, d3, d4
    // 0x25494c: stp             fp, lr, [SP, #-0x10]!
    // 0x254950: mov             fp, SP
    // 0x254954: CallRuntime_LibcCos(double) -> double
    //     0x254954: and             SP, SP, #0xfffffffffffffff0
    //     0x254958: mov             sp, SP
    //     0x25495c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x254960: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254964: blr             x16
    //     0x254968: movz            x16, #0x8
    //     0x25496c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254970: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x254974: sub             sp, x16, #1, lsl #12
    //     0x254978: mov             SP, fp
    //     0x25497c: ldp             fp, lr, [SP], #0x10
    // 0x254980: mov             v1.16b, v0.16b
    // 0x254984: d0 = 3.800000
    //     0x254984: add             x17, PP, #0xa, lsl #12  ; [pp+0xafd8] IMM: double(3.8) from 0x400e666666666666
    //     0x254988: ldr             d0, [x17, #0xfd8]
    // 0x25498c: fadd            d2, d1, d0
    // 0x254990: d0 = 0.250000
    //     0x254990: fmov            d0, #0.25000000
    // 0x254994: fmul            d1, d2, d0
    // 0x254998: d0 = 3846.153846
    //     0x254998: add             x17, PP, #0xa, lsl #12  ; [pp+0xafe0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x25499c: ldr             d0, [x17, #0xfe0]
    // 0x2549a0: fmul            d2, d1, d0
    // 0x2549a4: ldur            x0, [fp, #-8]
    // 0x2549a8: LoadField: d0 = r0->field_2f
    //     0x2549a8: ldur            d0, [x0, #0x2f]
    // 0x2549ac: fmul            d1, d2, d0
    // 0x2549b0: LoadField: d0 = r0->field_1f
    //     0x2549b0: ldur            d0, [x0, #0x1f]
    // 0x2549b4: fmul            d2, d1, d0
    // 0x2549b8: ldur            d0, [fp, #-0x28]
    // 0x2549bc: fmul            d1, d0, d0
    // 0x2549c0: ldur            d0, [fp, #-0x20]
    // 0x2549c4: fmul            d3, d0, d0
    // 0x2549c8: fadd            d0, d1, d3
    // 0x2549cc: fsqrt           d1, d0
    // 0x2549d0: fmul            d0, d2, d1
    // 0x2549d4: ldur            d1, [fp, #-0x18]
    // 0x2549d8: d2 = 0.305000
    //     0x2549d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xafe8] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x2549dc: ldr             d2, [x17, #0xfe8]
    // 0x2549e0: fadd            d3, d1, d2
    // 0x2549e4: fdiv            d1, d0, d3
    // 0x2549e8: mov             v0.16b, v1.16b
    // 0x2549ec: d1 = 0.900000
    //     0x2549ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xaff0] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x2549f0: ldr             d1, [x17, #0xff0]
    // 0x2549f4: d30 = 0.000000
    //     0x2549f4: fmov            d30, d0
    // 0x2549f8: d0 = 1.000000
    //     0x2549f8: fmov            d0, #1.00000000
    // 0x2549fc: fcmp            d1, #0.0
    // 0x254a00: b.vs            #0x254a44
    // 0x254a04: b.eq            #0x254ac8
    // 0x254a08: fcmp            d1, d0
    // 0x254a0c: b.eq            #0x254a34
    // 0x254a10: d31 = 2.000000
    //     0x254a10: fmov            d31, #2.00000000
    // 0x254a14: fcmp            d1, d31
    // 0x254a18: b.eq            #0x254a3c
    // 0x254a1c: d31 = 3.000000
    //     0x254a1c: fmov            d31, #3.00000000
    // 0x254a20: fcmp            d1, d31
    // 0x254a24: b.ne            #0x254a44
    // 0x254a28: fmul            d0, d30, d30
    // 0x254a2c: fmul            d0, d0, d30
    // 0x254a30: b               #0x254ac8
    // 0x254a34: d0 = 0.000000
    //     0x254a34: fmov            d0, d30
    // 0x254a38: b               #0x254ac8
    // 0x254a3c: fmul            d0, d30, d30
    // 0x254a40: b               #0x254ac8
    // 0x254a44: fcmp            d30, d0
    // 0x254a48: b.vs            #0x254a58
    // 0x254a4c: b.eq            #0x254ac8
    // 0x254a50: fcmp            d30, d1
    // 0x254a54: b.vc            #0x254a60
    // 0x254a58: d0 = -nan
    //     0x254a58: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x254a5c: b               #0x254ac8
    // 0x254a60: d0 = -inf
    //     0x254a60: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x254a64: fcmp            d30, d0
    // 0x254a68: b.eq            #0x254a90
    // 0x254a6c: d0 = 0.500000
    //     0x254a6c: fmov            d0, #0.50000000
    // 0x254a70: fcmp            d1, d0
    // 0x254a74: b.ne            #0x254a90
    // 0x254a78: fcmp            d30, #0.0
    // 0x254a7c: b.eq            #0x254a88
    // 0x254a80: fsqrt           d0, d30
    // 0x254a84: b               #0x254ac8
    // 0x254a88: d0 = 0.000000
    //     0x254a88: eor             v0.16b, v0.16b, v0.16b
    // 0x254a8c: b               #0x254ac8
    // 0x254a90: d0 = 0.000000
    //     0x254a90: fmov            d0, d30
    // 0x254a94: stp             fp, lr, [SP, #-0x10]!
    // 0x254a98: mov             fp, SP
    // 0x254a9c: CallRuntime_LibcPow(double, double) -> double
    //     0x254a9c: and             SP, SP, #0xfffffffffffffff0
    //     0x254aa0: mov             sp, SP
    //     0x254aa4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x254aa8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254aac: blr             x16
    //     0x254ab0: movz            x16, #0x8
    //     0x254ab4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254ab8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x254abc: sub             sp, x16, #1, lsl #12
    //     0x254ac0: mov             SP, fp
    //     0x254ac4: ldp             fp, lr, [SP], #0x10
    // 0x254ac8: mov             v2.16b, v0.16b
    // 0x254acc: ldur            x0, [fp, #-8]
    // 0x254ad0: stur            d2, [fp, #-0x18]
    // 0x254ad4: LoadField: d1 = r0->field_7
    //     0x254ad4: ldur            d1, [x0, #7]
    // 0x254ad8: d0 = 0.290000
    //     0x254ad8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaff8] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x254adc: ldr             d0, [x17, #0xff8]
    // 0x254ae0: d30 = 0.000000
    //     0x254ae0: fmov            d30, d0
    // 0x254ae4: d0 = 1.000000
    //     0x254ae4: fmov            d0, #1.00000000
    // 0x254ae8: fcmp            d1, #0.0
    // 0x254aec: b.vs            #0x254b30
    // 0x254af0: b.eq            #0x254bb4
    // 0x254af4: fcmp            d1, d0
    // 0x254af8: b.eq            #0x254b20
    // 0x254afc: d31 = 2.000000
    //     0x254afc: fmov            d31, #2.00000000
    // 0x254b00: fcmp            d1, d31
    // 0x254b04: b.eq            #0x254b28
    // 0x254b08: d31 = 3.000000
    //     0x254b08: fmov            d31, #3.00000000
    // 0x254b0c: fcmp            d1, d31
    // 0x254b10: b.ne            #0x254b30
    // 0x254b14: fmul            d0, d30, d30
    // 0x254b18: fmul            d0, d0, d30
    // 0x254b1c: b               #0x254bb4
    // 0x254b20: d0 = 0.000000
    //     0x254b20: fmov            d0, d30
    // 0x254b24: b               #0x254bb4
    // 0x254b28: fmul            d0, d30, d30
    // 0x254b2c: b               #0x254bb4
    // 0x254b30: fcmp            d30, d0
    // 0x254b34: b.vs            #0x254b44
    // 0x254b38: b.eq            #0x254bb4
    // 0x254b3c: fcmp            d30, d1
    // 0x254b40: b.vc            #0x254b4c
    // 0x254b44: d0 = -nan
    //     0x254b44: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x254b48: b               #0x254bb4
    // 0x254b4c: d0 = -inf
    //     0x254b4c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x254b50: fcmp            d30, d0
    // 0x254b54: b.eq            #0x254b7c
    // 0x254b58: d0 = 0.500000
    //     0x254b58: fmov            d0, #0.50000000
    // 0x254b5c: fcmp            d1, d0
    // 0x254b60: b.ne            #0x254b7c
    // 0x254b64: fcmp            d30, #0.0
    // 0x254b68: b.eq            #0x254b74
    // 0x254b6c: fsqrt           d0, d30
    // 0x254b70: b               #0x254bb4
    // 0x254b74: d0 = 0.000000
    //     0x254b74: eor             v0.16b, v0.16b, v0.16b
    // 0x254b78: b               #0x254bb4
    // 0x254b7c: d0 = 0.000000
    //     0x254b7c: fmov            d0, d30
    // 0x254b80: stp             fp, lr, [SP, #-0x10]!
    // 0x254b84: mov             fp, SP
    // 0x254b88: CallRuntime_LibcPow(double, double) -> double
    //     0x254b88: and             SP, SP, #0xfffffffffffffff0
    //     0x254b8c: mov             sp, SP
    //     0x254b90: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x254b94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254b98: blr             x16
    //     0x254b9c: movz            x16, #0x8
    //     0x254ba0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254ba4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x254ba8: sub             sp, x16, #1, lsl #12
    //     0x254bac: mov             SP, fp
    //     0x254bb0: ldp             fp, lr, [SP], #0x10
    // 0x254bb4: mov             v1.16b, v0.16b
    // 0x254bb8: d0 = 1.640000
    //     0x254bb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb000] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x254bbc: ldr             d0, [x17]
    // 0x254bc0: fsub            d2, d0, d1
    // 0x254bc4: mov             v0.16b, v2.16b
    // 0x254bc8: d1 = 0.730000
    //     0x254bc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb008] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x254bcc: ldr             d1, [x17, #8]
    // 0x254bd0: d30 = 0.000000
    //     0x254bd0: fmov            d30, d0
    // 0x254bd4: d0 = 1.000000
    //     0x254bd4: fmov            d0, #1.00000000
    // 0x254bd8: fcmp            d1, #0.0
    // 0x254bdc: b.vs            #0x254c20
    // 0x254be0: b.eq            #0x254ca4
    // 0x254be4: fcmp            d1, d0
    // 0x254be8: b.eq            #0x254c10
    // 0x254bec: d31 = 2.000000
    //     0x254bec: fmov            d31, #2.00000000
    // 0x254bf0: fcmp            d1, d31
    // 0x254bf4: b.eq            #0x254c18
    // 0x254bf8: d31 = 3.000000
    //     0x254bf8: fmov            d31, #3.00000000
    // 0x254bfc: fcmp            d1, d31
    // 0x254c00: b.ne            #0x254c20
    // 0x254c04: fmul            d0, d30, d30
    // 0x254c08: fmul            d0, d0, d30
    // 0x254c0c: b               #0x254ca4
    // 0x254c10: d0 = 0.000000
    //     0x254c10: fmov            d0, d30
    // 0x254c14: b               #0x254ca4
    // 0x254c18: fmul            d0, d30, d30
    // 0x254c1c: b               #0x254ca4
    // 0x254c20: fcmp            d30, d0
    // 0x254c24: b.vs            #0x254c34
    // 0x254c28: b.eq            #0x254ca4
    // 0x254c2c: fcmp            d30, d1
    // 0x254c30: b.vc            #0x254c3c
    // 0x254c34: d0 = -nan
    //     0x254c34: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x254c38: b               #0x254ca4
    // 0x254c3c: d0 = -inf
    //     0x254c3c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x254c40: fcmp            d30, d0
    // 0x254c44: b.eq            #0x254c6c
    // 0x254c48: d0 = 0.500000
    //     0x254c48: fmov            d0, #0.50000000
    // 0x254c4c: fcmp            d1, d0
    // 0x254c50: b.ne            #0x254c6c
    // 0x254c54: fcmp            d30, #0.0
    // 0x254c58: b.eq            #0x254c64
    // 0x254c5c: fsqrt           d0, d30
    // 0x254c60: b               #0x254ca4
    // 0x254c64: d0 = 0.000000
    //     0x254c64: eor             v0.16b, v0.16b, v0.16b
    // 0x254c68: b               #0x254ca4
    // 0x254c6c: d0 = 0.000000
    //     0x254c6c: fmov            d0, d30
    // 0x254c70: stp             fp, lr, [SP, #-0x10]!
    // 0x254c74: mov             fp, SP
    // 0x254c78: CallRuntime_LibcPow(double, double) -> double
    //     0x254c78: and             SP, SP, #0xfffffffffffffff0
    //     0x254c7c: mov             sp, SP
    //     0x254c80: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x254c84: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254c88: blr             x16
    //     0x254c8c: movz            x16, #0x8
    //     0x254c90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x254c94: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x254c98: sub             sp, x16, #1, lsl #12
    //     0x254c9c: mov             SP, fp
    //     0x254ca0: ldp             fp, lr, [SP], #0x10
    // 0x254ca4: mov             v1.16b, v0.16b
    // 0x254ca8: ldur            d0, [fp, #-0x18]
    // 0x254cac: fmul            d2, d0, d1
    // 0x254cb0: ldur            d0, [fp, #-0x10]
    // 0x254cb4: fmul            d1, d2, d0
    // 0x254cb8: stur            d1, [fp, #-0x18]
    // 0x254cbc: r0 = Cam16()
    //     0x254cbc: bl              #0x254ce8  ; AllocateCam16Stub -> Cam16 (size=0x18)
    // 0x254cc0: ldur            d0, [fp, #-0x30]
    // 0x254cc4: StoreField: r0->field_7 = d0
    //     0x254cc4: stur            d0, [x0, #7]
    // 0x254cc8: ldur            d0, [fp, #-0x18]
    // 0x254ccc: StoreField: r0->field_f = d0
    //     0x254ccc: stur            d0, [x0, #0xf]
    // 0x254cd0: LeaveFrame
    //     0x254cd0: mov             SP, fp
    //     0x254cd4: ldp             fp, lr, [SP], #0x10
    // 0x254cd8: ret
    //     0x254cd8: ret             
    // 0x254cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x254cdc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x254ce0: r0 = RangeErrorSharedWithFPURegs()
    //     0x254ce0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x254ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x254ce4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}
