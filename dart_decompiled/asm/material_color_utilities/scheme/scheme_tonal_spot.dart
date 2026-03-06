// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 521, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x25ba24, size: 0x168
    // 0x25ba24: EnterFrame
    //     0x25ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x25ba28: mov             fp, SP
    // 0x25ba2c: AllocStack(0x58)
    //     0x25ba2c: sub             SP, SP, #0x58
    // 0x25ba30: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x25ba30: stur            x1, [fp, #-0x10]
    //     0x25ba34: stur            x2, [fp, #-0x18]
    //     0x25ba38: stur            x3, [fp, #-0x20]
    // 0x25ba3c: CheckStackOverflow
    //     0x25ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ba40: cmp             SP, x16
    //     0x25ba44: b.ls            #0x25bb6c
    // 0x25ba48: LoadField: r0 = r3->field_13
    //     0x25ba48: ldur            w0, [x3, #0x13]
    // 0x25ba4c: DecompressPointer r0
    //     0x25ba4c: add             x0, x0, HEAP, lsl #32
    // 0x25ba50: r16 = Sentinel
    //     0x25ba50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ba54: cmp             w0, w16
    // 0x25ba58: b.eq            #0x25bb74
    // 0x25ba5c: stur            x0, [fp, #-8]
    // 0x25ba60: LoadField: r4 = r3->field_7
    //     0x25ba60: ldur            w4, [x3, #7]
    // 0x25ba64: DecompressPointer r4
    //     0x25ba64: add             x4, x4, HEAP, lsl #32
    // 0x25ba68: r16 = Sentinel
    //     0x25ba68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ba6c: cmp             w4, w16
    // 0x25ba70: b.eq            #0x25bb80
    // 0x25ba74: LoadField: d0 = r4->field_7
    //     0x25ba74: ldur            d0, [x4, #7]
    // 0x25ba78: d1 = 36.000000
    //     0x25ba78: add             x17, PP, #0xb, lsl #12  ; [pp+0xba40] IMM: double(36) from 0x4042000000000000
    //     0x25ba7c: ldr             d1, [x17, #0xa40]
    // 0x25ba80: r0 = of()
    //     0x25ba80: bl              #0x25bcf8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x25ba84: mov             x1, x0
    // 0x25ba88: ldur            x0, [fp, #-0x20]
    // 0x25ba8c: stur            x1, [fp, #-0x28]
    // 0x25ba90: LoadField: r2 = r0->field_7
    //     0x25ba90: ldur            w2, [x0, #7]
    // 0x25ba94: DecompressPointer r2
    //     0x25ba94: add             x2, x2, HEAP, lsl #32
    // 0x25ba98: LoadField: d0 = r2->field_7
    //     0x25ba98: ldur            d0, [x2, #7]
    // 0x25ba9c: d1 = 16.000000
    //     0x25ba9c: fmov            d1, #16.00000000
    // 0x25baa0: r0 = of()
    //     0x25baa0: bl              #0x25bcf8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x25baa4: mov             x1, x0
    // 0x25baa8: ldur            x0, [fp, #-0x20]
    // 0x25baac: stur            x1, [fp, #-0x30]
    // 0x25bab0: LoadField: r2 = r0->field_7
    //     0x25bab0: ldur            w2, [x0, #7]
    // 0x25bab4: DecompressPointer r2
    //     0x25bab4: add             x2, x2, HEAP, lsl #32
    // 0x25bab8: LoadField: d0 = r2->field_7
    //     0x25bab8: ldur            d0, [x2, #7]
    // 0x25babc: d1 = 60.000000
    //     0x25babc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25bac0: ldr             d1, [x17, #0xa10]
    // 0x25bac4: fadd            d2, d0, d1
    // 0x25bac8: mov             v0.16b, v2.16b
    // 0x25bacc: r0 = sanitizeDegreesDouble()
    //     0x25bacc: bl              #0x25a540  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x25bad0: d1 = 24.000000
    //     0x25bad0: fmov            d1, #24.00000000
    // 0x25bad4: r0 = of()
    //     0x25bad4: bl              #0x25bcf8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x25bad8: mov             x1, x0
    // 0x25badc: ldur            x0, [fp, #-0x20]
    // 0x25bae0: stur            x1, [fp, #-0x38]
    // 0x25bae4: LoadField: r2 = r0->field_7
    //     0x25bae4: ldur            w2, [x0, #7]
    // 0x25bae8: DecompressPointer r2
    //     0x25bae8: add             x2, x2, HEAP, lsl #32
    // 0x25baec: LoadField: d0 = r2->field_7
    //     0x25baec: ldur            d0, [x2, #7]
    // 0x25baf0: d1 = 6.000000
    //     0x25baf0: fmov            d1, #6.00000000
    // 0x25baf4: r0 = of()
    //     0x25baf4: bl              #0x25bcf8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x25baf8: mov             x1, x0
    // 0x25bafc: ldur            x0, [fp, #-0x20]
    // 0x25bb00: stur            x1, [fp, #-0x40]
    // 0x25bb04: LoadField: r2 = r0->field_7
    //     0x25bb04: ldur            w2, [x0, #7]
    // 0x25bb08: DecompressPointer r2
    //     0x25bb08: add             x2, x2, HEAP, lsl #32
    // 0x25bb0c: LoadField: d0 = r2->field_7
    //     0x25bb0c: ldur            d0, [x2, #7]
    // 0x25bb10: d1 = 8.000000
    //     0x25bb10: fmov            d1, #8.00000000
    // 0x25bb14: r0 = of()
    //     0x25bb14: bl              #0x25bcf8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x25bb18: mov             x1, x0
    // 0x25bb1c: ldur            x0, [fp, #-8]
    // 0x25bb20: r2 = LoadInt32Instr(r0)
    //     0x25bb20: sbfx            x2, x0, #1, #0x1f
    //     0x25bb24: tbz             w0, #0, #0x25bb2c
    //     0x25bb28: ldur            x2, [x0, #7]
    // 0x25bb2c: ldur            x16, [fp, #-0x38]
    // 0x25bb30: stp             x16, x2, [SP, #8]
    // 0x25bb34: r16 = Instance_Variant
    //     0x25bb34: add             x16, PP, #0xb, lsl #12  ; [pp+0xba48] Obj!Variant@4d6661
    //     0x25bb38: ldr             x16, [x16, #0xa48]
    // 0x25bb3c: str             x16, [SP]
    // 0x25bb40: mov             x5, x1
    // 0x25bb44: ldur            x1, [fp, #-0x10]
    // 0x25bb48: ldur            x2, [fp, #-0x18]
    // 0x25bb4c: ldur            x3, [fp, #-0x40]
    // 0x25bb50: ldur            x6, [fp, #-0x28]
    // 0x25bb54: ldur            x7, [fp, #-0x30]
    // 0x25bb58: r0 = DynamicScheme()
    //     0x25bb58: bl              #0x25bb8c  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x25bb5c: r0 = Null
    //     0x25bb5c: mov             x0, NULL
    // 0x25bb60: LeaveFrame
    //     0x25bb60: mov             SP, fp
    //     0x25bb64: ldp             fp, lr, [SP], #0x10
    // 0x25bb68: ret
    //     0x25bb68: ret             
    // 0x25bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bb6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bb70: b               #0x25ba48
    // 0x25bb74: r9 = _argb
    //     0x25bb74: add             x9, PP, #0xa, lsl #12  ; [pp+0xaea0] Field <Hct._argb@468004467>: late (offset: 0x14)
    //     0x25bb78: ldr             x9, [x9, #0xea0]
    // 0x25bb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25bb7c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25bb80: r9 = _hue
    //     0x25bb80: add             x9, PP, #0xb, lsl #12  ; [pp+0xba50] Field <Hct._hue@468004467>: late (offset: 0x8)
    //     0x25bb84: ldr             x9, [x9, #0xa50]
    // 0x25bb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25bb88: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
