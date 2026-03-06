// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 530, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x25e2c8, size: 0xa8
    // 0x25e2c8: EnterFrame
    //     0x25e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x25e2cc: mov             fp, SP
    // 0x25e2d0: AllocStack(0x8)
    //     0x25e2d0: sub             SP, SP, #8
    // 0x25e2d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x25e2d4: mov             x0, x1
    //     0x25e2d8: stur            x1, [fp, #-8]
    // 0x25e2dc: CheckStackOverflow
    //     0x25e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e2e0: cmp             SP, x16
    //     0x25e2e4: b.ls            #0x25e350
    // 0x25e2e8: mov             x1, x0
    // 0x25e2ec: r0 = isDisliked()
    //     0x25e2ec: bl              #0x25e370  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x25e2f0: tbnz            w0, #4, #0x25e340
    // 0x25e2f4: ldur            x0, [fp, #-8]
    // 0x25e2f8: LoadField: r1 = r0->field_7
    //     0x25e2f8: ldur            w1, [x0, #7]
    // 0x25e2fc: DecompressPointer r1
    //     0x25e2fc: add             x1, x1, HEAP, lsl #32
    // 0x25e300: r16 = Sentinel
    //     0x25e300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e304: cmp             w1, w16
    // 0x25e308: b.eq            #0x25e358
    // 0x25e30c: LoadField: r2 = r0->field_b
    //     0x25e30c: ldur            w2, [x0, #0xb]
    // 0x25e310: DecompressPointer r2
    //     0x25e310: add             x2, x2, HEAP, lsl #32
    // 0x25e314: r16 = Sentinel
    //     0x25e314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e318: cmp             w2, w16
    // 0x25e31c: b.eq            #0x25e364
    // 0x25e320: LoadField: d0 = r1->field_7
    //     0x25e320: ldur            d0, [x1, #7]
    // 0x25e324: LoadField: d1 = r2->field_7
    //     0x25e324: ldur            d1, [x2, #7]
    // 0x25e328: d2 = 70.000000
    //     0x25e328: add             x17, PP, #0xb, lsl #12  ; [pp+0xbed0] IMM: double(70) from 0x4051800000000000
    //     0x25e32c: ldr             d2, [x17, #0xed0]
    // 0x25e330: r0 = from()
    //     0x25e330: bl              #0x2531f0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x25e334: LeaveFrame
    //     0x25e334: mov             SP, fp
    //     0x25e338: ldp             fp, lr, [SP], #0x10
    // 0x25e33c: ret
    //     0x25e33c: ret             
    // 0x25e340: ldur            x0, [fp, #-8]
    // 0x25e344: LeaveFrame
    //     0x25e344: mov             SP, fp
    //     0x25e348: ldp             fp, lr, [SP], #0x10
    // 0x25e34c: ret
    //     0x25e34c: ret             
    // 0x25e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e354: b               #0x25e2e8
    // 0x25e358: r9 = _hue
    //     0x25e358: add             x9, PP, #0xb, lsl #12  ; [pp+0xba50] Field <Hct._hue@468004467>: late (offset: 0x8)
    //     0x25e35c: ldr             x9, [x9, #0xa50]
    // 0x25e360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e360: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25e364: r9 = _chroma
    //     0x25e364: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25e368: ldr             x9, [x9, #0xa60]
    // 0x25e36c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e36c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x25e370, size: 0x280
    // 0x25e370: EnterFrame
    //     0x25e370: stp             fp, lr, [SP, #-0x10]!
    //     0x25e374: mov             fp, SP
    // 0x25e378: AllocStack(0x18)
    //     0x25e378: sub             SP, SP, #0x18
    // 0x25e37c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x25e37c: stur            x1, [fp, #-8]
    // 0x25e380: LoadField: r0 = r1->field_7
    //     0x25e380: ldur            w0, [x1, #7]
    // 0x25e384: DecompressPointer r0
    //     0x25e384: add             x0, x0, HEAP, lsl #32
    // 0x25e388: r16 = Sentinel
    //     0x25e388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e38c: cmp             w0, w16
    // 0x25e390: b.eq            #0x25e574
    // 0x25e394: LoadField: d0 = r0->field_7
    //     0x25e394: ldur            d0, [x0, #7]
    // 0x25e398: stp             fp, lr, [SP, #-0x10]!
    // 0x25e39c: mov             fp, SP
    // 0x25e3a0: CallRuntime_LibcRound(double) -> double
    //     0x25e3a0: and             SP, SP, #0xfffffffffffffff0
    //     0x25e3a4: mov             sp, SP
    //     0x25e3a8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x25e3ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25e3b0: blr             x16
    //     0x25e3b4: movz            x16, #0x8
    //     0x25e3b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25e3bc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25e3c0: sub             sp, x16, #1, lsl #12
    //     0x25e3c4: mov             SP, fp
    //     0x25e3c8: ldp             fp, lr, [SP], #0x10
    // 0x25e3cc: fcmp            d0, d0
    // 0x25e3d0: b.vs            #0x25e580
    // 0x25e3d4: fcvtzs          x0, d0
    // 0x25e3d8: asr             x16, x0, #0x1e
    // 0x25e3dc: cmp             x16, x0, asr #63
    // 0x25e3e0: b.ne            #0x25e580
    // 0x25e3e4: lsl             x0, x0, #1
    // 0x25e3e8: r1 = LoadInt32Instr(r0)
    //     0x25e3e8: sbfx            x1, x0, #1, #0x1f
    //     0x25e3ec: tbz             w0, #0, #0x25e3f4
    //     0x25e3f0: ldur            x1, [x0, #7]
    // 0x25e3f4: scvtf           d0, x1
    // 0x25e3f8: d1 = 90.000000
    //     0x25e3f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25e3fc: ldr             d1, [x17, #0xa88]
    // 0x25e400: fcmp            d0, d1
    // 0x25e404: b.lt            #0x25e428
    // 0x25e408: d1 = 111.000000
    //     0x25e408: add             x17, PP, #0xb, lsl #12  ; [pp+0xbed8] IMM: double(111) from 0x405bc00000000000
    //     0x25e40c: ldr             d1, [x17, #0xed8]
    // 0x25e410: fcmp            d1, d0
    // 0x25e414: r16 = true
    //     0x25e414: add             x16, NULL, #0x20  ; true
    // 0x25e418: r17 = false
    //     0x25e418: add             x17, NULL, #0x30  ; false
    // 0x25e41c: csel            x0, x16, x17, ge
    // 0x25e420: mov             x1, x0
    // 0x25e424: b               #0x25e42c
    // 0x25e428: r1 = false
    //     0x25e428: add             x1, NULL, #0x30  ; false
    // 0x25e42c: ldur            x0, [fp, #-8]
    // 0x25e430: stur            x1, [fp, #-0x10]
    // 0x25e434: LoadField: r2 = r0->field_b
    //     0x25e434: ldur            w2, [x0, #0xb]
    // 0x25e438: DecompressPointer r2
    //     0x25e438: add             x2, x2, HEAP, lsl #32
    // 0x25e43c: r16 = Sentinel
    //     0x25e43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e440: cmp             w2, w16
    // 0x25e444: b.eq            #0x25e59c
    // 0x25e448: LoadField: d0 = r2->field_7
    //     0x25e448: ldur            d0, [x2, #7]
    // 0x25e44c: stp             fp, lr, [SP, #-0x10]!
    // 0x25e450: mov             fp, SP
    // 0x25e454: CallRuntime_LibcRound(double) -> double
    //     0x25e454: and             SP, SP, #0xfffffffffffffff0
    //     0x25e458: mov             sp, SP
    //     0x25e45c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x25e460: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25e464: blr             x16
    //     0x25e468: movz            x16, #0x8
    //     0x25e46c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25e470: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25e474: sub             sp, x16, #1, lsl #12
    //     0x25e478: mov             SP, fp
    //     0x25e47c: ldp             fp, lr, [SP], #0x10
    // 0x25e480: fcmp            d0, d0
    // 0x25e484: b.vs            #0x25e5a8
    // 0x25e488: fcvtzs          x0, d0
    // 0x25e48c: asr             x16, x0, #0x1e
    // 0x25e490: cmp             x16, x0, asr #63
    // 0x25e494: b.ne            #0x25e5a8
    // 0x25e498: lsl             x0, x0, #1
    // 0x25e49c: r1 = LoadInt32Instr(r0)
    //     0x25e49c: sbfx            x1, x0, #1, #0x1f
    //     0x25e4a0: tbz             w0, #0, #0x25e4a8
    //     0x25e4a4: ldur            x1, [x0, #7]
    // 0x25e4a8: scvtf           d1, x1
    // 0x25e4ac: ldur            x0, [fp, #-8]
    // 0x25e4b0: stur            d1, [fp, #-0x18]
    // 0x25e4b4: LoadField: r1 = r0->field_f
    //     0x25e4b4: ldur            w1, [x0, #0xf]
    // 0x25e4b8: DecompressPointer r1
    //     0x25e4b8: add             x1, x1, HEAP, lsl #32
    // 0x25e4bc: r16 = Sentinel
    //     0x25e4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e4c0: cmp             w1, w16
    // 0x25e4c4: b.eq            #0x25e5c4
    // 0x25e4c8: LoadField: d0 = r1->field_7
    //     0x25e4c8: ldur            d0, [x1, #7]
    // 0x25e4cc: stp             fp, lr, [SP, #-0x10]!
    // 0x25e4d0: mov             fp, SP
    // 0x25e4d4: CallRuntime_LibcRound(double) -> double
    //     0x25e4d4: and             SP, SP, #0xfffffffffffffff0
    //     0x25e4d8: mov             sp, SP
    //     0x25e4dc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x25e4e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25e4e4: blr             x16
    //     0x25e4e8: movz            x16, #0x8
    //     0x25e4ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25e4f0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25e4f4: sub             sp, x16, #1, lsl #12
    //     0x25e4f8: mov             SP, fp
    //     0x25e4fc: ldp             fp, lr, [SP], #0x10
    // 0x25e500: fcmp            d0, d0
    // 0x25e504: b.vs            #0x25e5d0
    // 0x25e508: fcvtzs          x1, d0
    // 0x25e50c: asr             x16, x1, #0x1e
    // 0x25e510: cmp             x16, x1, asr #63
    // 0x25e514: b.ne            #0x25e5d0
    // 0x25e518: lsl             x1, x1, #1
    // 0x25e51c: r2 = LoadInt32Instr(r1)
    //     0x25e51c: sbfx            x2, x1, #1, #0x1f
    //     0x25e520: tbz             w1, #0, #0x25e528
    //     0x25e524: ldur            x2, [x1, #7]
    // 0x25e528: scvtf           d0, x2
    // 0x25e52c: d1 = 65.000000
    //     0x25e52c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbee0] IMM: double(65) from 0x4050400000000000
    //     0x25e530: ldr             d1, [x17, #0xee0]
    // 0x25e534: fcmp            d1, d0
    // 0x25e538: r16 = true
    //     0x25e538: add             x16, NULL, #0x20  ; true
    // 0x25e53c: r17 = false
    //     0x25e53c: add             x17, NULL, #0x30  ; false
    // 0x25e540: csel            x1, x16, x17, gt
    // 0x25e544: ldur            x2, [fp, #-0x10]
    // 0x25e548: tbnz            w2, #4, #0x25e564
    // 0x25e54c: ldur            d0, [fp, #-0x18]
    // 0x25e550: d1 = 16.000000
    //     0x25e550: fmov            d1, #16.00000000
    // 0x25e554: fcmp            d0, d1
    // 0x25e558: b.le            #0x25e564
    // 0x25e55c: mov             x0, x1
    // 0x25e560: b               #0x25e568
    // 0x25e564: r0 = false
    //     0x25e564: add             x0, NULL, #0x30  ; false
    // 0x25e568: LeaveFrame
    //     0x25e568: mov             SP, fp
    //     0x25e56c: ldp             fp, lr, [SP], #0x10
    // 0x25e570: ret
    //     0x25e570: ret             
    // 0x25e574: r9 = _hue
    //     0x25e574: add             x9, PP, #0xb, lsl #12  ; [pp+0xba50] Field <Hct._hue@468004467>: late (offset: 0x8)
    //     0x25e578: ldr             x9, [x9, #0xa50]
    // 0x25e57c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e57c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25e580: SaveReg d0
    //     0x25e580: str             q0, [SP, #-0x10]!
    // 0x25e584: r0 = 74
    //     0x25e584: movz            x0, #0x4a
    // 0x25e588: r30 = DoubleToIntegerStub
    //     0x25e588: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x25e58c: LoadField: r30 = r30->field_7
    //     0x25e58c: ldur            lr, [lr, #7]
    // 0x25e590: blr             lr
    // 0x25e594: RestoreReg d0
    //     0x25e594: ldr             q0, [SP], #0x10
    // 0x25e598: b               #0x25e3e8
    // 0x25e59c: r9 = _chroma
    //     0x25e59c: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25e5a0: ldr             x9, [x9, #0xa60]
    // 0x25e5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e5a4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25e5a8: SaveReg d0
    //     0x25e5a8: str             q0, [SP, #-0x10]!
    // 0x25e5ac: r0 = 74
    //     0x25e5ac: movz            x0, #0x4a
    // 0x25e5b0: r30 = DoubleToIntegerStub
    //     0x25e5b0: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x25e5b4: LoadField: r30 = r30->field_7
    //     0x25e5b4: ldur            lr, [lr, #7]
    // 0x25e5b8: blr             lr
    // 0x25e5bc: RestoreReg d0
    //     0x25e5bc: ldr             q0, [SP], #0x10
    // 0x25e5c0: b               #0x25e49c
    // 0x25e5c4: r9 = _tone
    //     0x25e5c4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbec8] Field <Hct._tone@468004467>: late (offset: 0x10)
    //     0x25e5c8: ldr             x9, [x9, #0xec8]
    // 0x25e5cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x25e5cc: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x25e5d0: SaveReg d0
    //     0x25e5d0: str             q0, [SP, #-0x10]!
    // 0x25e5d4: r0 = 74
    //     0x25e5d4: movz            x0, #0x4a
    // 0x25e5d8: r30 = DoubleToIntegerStub
    //     0x25e5d8: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x25e5dc: LoadField: r30 = r30->field_7
    //     0x25e5dc: ldur            lr, [lr, #7]
    // 0x25e5e0: blr             lr
    // 0x25e5e4: mov             x1, x0
    // 0x25e5e8: RestoreReg d0
    //     0x25e5e8: ldr             q0, [SP], #0x10
    // 0x25e5ec: b               #0x25e51c
  }
}
