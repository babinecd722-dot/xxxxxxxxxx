// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 508, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x25376c, size: 0x63c
    // 0x25376c: EnterFrame
    //     0x25376c: stp             fp, lr, [SP, #-0x10]!
    //     0x253770: mov             fp, SP
    // 0x253774: AllocStack(0x48)
    //     0x253774: sub             SP, SP, #0x48
    // 0x253778: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x253778: stur            x1, [fp, #-8]
    //     0x25377c: stur            x2, [fp, #-0x10]
    // 0x253780: CheckStackOverflow
    //     0x253780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253784: cmp             SP, x16
    //     0x253788: b.ls            #0x253d3c
    // 0x25378c: r0 = LoadClassIdInstr(r1)
    //     0x25378c: ldur            x0, [x1, #-1]
    //     0x253790: ubfx            x0, x0, #0xc, #0x14
    // 0x253794: stp             xzr, x1, [SP]
    // 0x253798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253798: sub             lr, x0, #1, lsl #12
    //     0x25379c: ldr             lr, [x21, lr, lsl #3]
    //     0x2537a0: blr             lr
    // 0x2537a4: mov             x3, x0
    // 0x2537a8: ldur            x2, [fp, #-0x10]
    // 0x2537ac: stur            x3, [fp, #-0x18]
    // 0x2537b0: LoadField: r0 = r2->field_b
    //     0x2537b0: ldur            w0, [x2, #0xb]
    // 0x2537b4: r1 = LoadInt32Instr(r0)
    //     0x2537b4: sbfx            x1, x0, #1, #0x1f
    // 0x2537b8: mov             x0, x1
    // 0x2537bc: r1 = 0
    //     0x2537bc: movz            x1, #0
    // 0x2537c0: cmp             x1, x0
    // 0x2537c4: b.hs            #0x253d44
    // 0x2537c8: LoadField: r0 = r2->field_f
    //     0x2537c8: ldur            w0, [x2, #0xf]
    // 0x2537cc: DecompressPointer r0
    //     0x2537cc: add             x0, x0, HEAP, lsl #32
    // 0x2537d0: LoadField: r1 = r0->field_f
    //     0x2537d0: ldur            w1, [x0, #0xf]
    // 0x2537d4: DecompressPointer r1
    //     0x2537d4: add             x1, x1, HEAP, lsl #32
    // 0x2537d8: r0 = LoadClassIdInstr(r1)
    //     0x2537d8: ldur            x0, [x1, #-1]
    //     0x2537dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2537e0: stp             xzr, x1, [SP]
    // 0x2537e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2537e4: sub             lr, x0, #1, lsl #12
    //     0x2537e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2537ec: blr             lr
    // 0x2537f0: mov             x1, x0
    // 0x2537f4: ldur            x0, [fp, #-0x18]
    // 0x2537f8: LoadField: d0 = r0->field_7
    //     0x2537f8: ldur            d0, [x0, #7]
    // 0x2537fc: LoadField: d1 = r1->field_7
    //     0x2537fc: ldur            d1, [x1, #7]
    // 0x253800: fmul            d2, d0, d1
    // 0x253804: ldur            x1, [fp, #-8]
    // 0x253808: stur            d2, [fp, #-0x20]
    // 0x25380c: r0 = LoadClassIdInstr(r1)
    //     0x25380c: ldur            x0, [x1, #-1]
    //     0x253810: ubfx            x0, x0, #0xc, #0x14
    // 0x253814: r16 = 2
    //     0x253814: movz            x16, #0x2
    // 0x253818: stp             x16, x1, [SP]
    // 0x25381c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25381c: sub             lr, x0, #1, lsl #12
    //     0x253820: ldr             lr, [x21, lr, lsl #3]
    //     0x253824: blr             lr
    // 0x253828: mov             x3, x0
    // 0x25382c: ldur            x2, [fp, #-0x10]
    // 0x253830: stur            x3, [fp, #-0x18]
    // 0x253834: LoadField: r0 = r2->field_b
    //     0x253834: ldur            w0, [x2, #0xb]
    // 0x253838: r1 = LoadInt32Instr(r0)
    //     0x253838: sbfx            x1, x0, #1, #0x1f
    // 0x25383c: mov             x0, x1
    // 0x253840: r1 = 0
    //     0x253840: movz            x1, #0
    // 0x253844: cmp             x1, x0
    // 0x253848: b.hs            #0x253d48
    // 0x25384c: LoadField: r0 = r2->field_f
    //     0x25384c: ldur            w0, [x2, #0xf]
    // 0x253850: DecompressPointer r0
    //     0x253850: add             x0, x0, HEAP, lsl #32
    // 0x253854: LoadField: r1 = r0->field_f
    //     0x253854: ldur            w1, [x0, #0xf]
    // 0x253858: DecompressPointer r1
    //     0x253858: add             x1, x1, HEAP, lsl #32
    // 0x25385c: r0 = LoadClassIdInstr(r1)
    //     0x25385c: ldur            x0, [x1, #-1]
    //     0x253860: ubfx            x0, x0, #0xc, #0x14
    // 0x253864: r16 = 2
    //     0x253864: movz            x16, #0x2
    // 0x253868: stp             x16, x1, [SP]
    // 0x25386c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25386c: sub             lr, x0, #1, lsl #12
    //     0x253870: ldr             lr, [x21, lr, lsl #3]
    //     0x253874: blr             lr
    // 0x253878: mov             x1, x0
    // 0x25387c: ldur            x0, [fp, #-0x18]
    // 0x253880: LoadField: d0 = r0->field_7
    //     0x253880: ldur            d0, [x0, #7]
    // 0x253884: LoadField: d1 = r1->field_7
    //     0x253884: ldur            d1, [x1, #7]
    // 0x253888: fmul            d2, d0, d1
    // 0x25388c: ldur            d0, [fp, #-0x20]
    // 0x253890: fadd            d1, d0, d2
    // 0x253894: ldur            x1, [fp, #-8]
    // 0x253898: stur            d1, [fp, #-0x28]
    // 0x25389c: r0 = LoadClassIdInstr(r1)
    //     0x25389c: ldur            x0, [x1, #-1]
    //     0x2538a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2538a4: r16 = 4
    //     0x2538a4: movz            x16, #0x4
    // 0x2538a8: stp             x16, x1, [SP]
    // 0x2538ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2538ac: sub             lr, x0, #1, lsl #12
    //     0x2538b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2538b4: blr             lr
    // 0x2538b8: mov             x3, x0
    // 0x2538bc: ldur            x2, [fp, #-0x10]
    // 0x2538c0: stur            x3, [fp, #-0x18]
    // 0x2538c4: LoadField: r0 = r2->field_b
    //     0x2538c4: ldur            w0, [x2, #0xb]
    // 0x2538c8: r1 = LoadInt32Instr(r0)
    //     0x2538c8: sbfx            x1, x0, #1, #0x1f
    // 0x2538cc: mov             x0, x1
    // 0x2538d0: r1 = 0
    //     0x2538d0: movz            x1, #0
    // 0x2538d4: cmp             x1, x0
    // 0x2538d8: b.hs            #0x253d4c
    // 0x2538dc: LoadField: r0 = r2->field_f
    //     0x2538dc: ldur            w0, [x2, #0xf]
    // 0x2538e0: DecompressPointer r0
    //     0x2538e0: add             x0, x0, HEAP, lsl #32
    // 0x2538e4: LoadField: r1 = r0->field_f
    //     0x2538e4: ldur            w1, [x0, #0xf]
    // 0x2538e8: DecompressPointer r1
    //     0x2538e8: add             x1, x1, HEAP, lsl #32
    // 0x2538ec: r0 = LoadClassIdInstr(r1)
    //     0x2538ec: ldur            x0, [x1, #-1]
    //     0x2538f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2538f4: r16 = 4
    //     0x2538f4: movz            x16, #0x4
    // 0x2538f8: stp             x16, x1, [SP]
    // 0x2538fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2538fc: sub             lr, x0, #1, lsl #12
    //     0x253900: ldr             lr, [x21, lr, lsl #3]
    //     0x253904: blr             lr
    // 0x253908: mov             x1, x0
    // 0x25390c: ldur            x0, [fp, #-0x18]
    // 0x253910: LoadField: d0 = r0->field_7
    //     0x253910: ldur            d0, [x0, #7]
    // 0x253914: LoadField: d1 = r1->field_7
    //     0x253914: ldur            d1, [x1, #7]
    // 0x253918: fmul            d2, d0, d1
    // 0x25391c: ldur            d0, [fp, #-0x28]
    // 0x253920: fadd            d1, d0, d2
    // 0x253924: ldur            x1, [fp, #-8]
    // 0x253928: stur            d1, [fp, #-0x20]
    // 0x25392c: r0 = LoadClassIdInstr(r1)
    //     0x25392c: ldur            x0, [x1, #-1]
    //     0x253930: ubfx            x0, x0, #0xc, #0x14
    // 0x253934: stp             xzr, x1, [SP]
    // 0x253938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253938: sub             lr, x0, #1, lsl #12
    //     0x25393c: ldr             lr, [x21, lr, lsl #3]
    //     0x253940: blr             lr
    // 0x253944: mov             x3, x0
    // 0x253948: ldur            x2, [fp, #-0x10]
    // 0x25394c: stur            x3, [fp, #-0x18]
    // 0x253950: LoadField: r0 = r2->field_b
    //     0x253950: ldur            w0, [x2, #0xb]
    // 0x253954: r1 = LoadInt32Instr(r0)
    //     0x253954: sbfx            x1, x0, #1, #0x1f
    // 0x253958: mov             x0, x1
    // 0x25395c: r1 = 1
    //     0x25395c: movz            x1, #0x1
    // 0x253960: cmp             x1, x0
    // 0x253964: b.hs            #0x253d50
    // 0x253968: LoadField: r0 = r2->field_f
    //     0x253968: ldur            w0, [x2, #0xf]
    // 0x25396c: DecompressPointer r0
    //     0x25396c: add             x0, x0, HEAP, lsl #32
    // 0x253970: LoadField: r1 = r0->field_13
    //     0x253970: ldur            w1, [x0, #0x13]
    // 0x253974: DecompressPointer r1
    //     0x253974: add             x1, x1, HEAP, lsl #32
    // 0x253978: r0 = LoadClassIdInstr(r1)
    //     0x253978: ldur            x0, [x1, #-1]
    //     0x25397c: ubfx            x0, x0, #0xc, #0x14
    // 0x253980: stp             xzr, x1, [SP]
    // 0x253984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253984: sub             lr, x0, #1, lsl #12
    //     0x253988: ldr             lr, [x21, lr, lsl #3]
    //     0x25398c: blr             lr
    // 0x253990: mov             x1, x0
    // 0x253994: ldur            x0, [fp, #-0x18]
    // 0x253998: LoadField: d0 = r0->field_7
    //     0x253998: ldur            d0, [x0, #7]
    // 0x25399c: LoadField: d1 = r1->field_7
    //     0x25399c: ldur            d1, [x1, #7]
    // 0x2539a0: fmul            d2, d0, d1
    // 0x2539a4: ldur            x1, [fp, #-8]
    // 0x2539a8: stur            d2, [fp, #-0x28]
    // 0x2539ac: r0 = LoadClassIdInstr(r1)
    //     0x2539ac: ldur            x0, [x1, #-1]
    //     0x2539b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2539b4: r16 = 2
    //     0x2539b4: movz            x16, #0x2
    // 0x2539b8: stp             x16, x1, [SP]
    // 0x2539bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2539bc: sub             lr, x0, #1, lsl #12
    //     0x2539c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2539c4: blr             lr
    // 0x2539c8: mov             x3, x0
    // 0x2539cc: ldur            x2, [fp, #-0x10]
    // 0x2539d0: stur            x3, [fp, #-0x18]
    // 0x2539d4: LoadField: r0 = r2->field_b
    //     0x2539d4: ldur            w0, [x2, #0xb]
    // 0x2539d8: r1 = LoadInt32Instr(r0)
    //     0x2539d8: sbfx            x1, x0, #1, #0x1f
    // 0x2539dc: mov             x0, x1
    // 0x2539e0: r1 = 1
    //     0x2539e0: movz            x1, #0x1
    // 0x2539e4: cmp             x1, x0
    // 0x2539e8: b.hs            #0x253d54
    // 0x2539ec: LoadField: r0 = r2->field_f
    //     0x2539ec: ldur            w0, [x2, #0xf]
    // 0x2539f0: DecompressPointer r0
    //     0x2539f0: add             x0, x0, HEAP, lsl #32
    // 0x2539f4: LoadField: r1 = r0->field_13
    //     0x2539f4: ldur            w1, [x0, #0x13]
    // 0x2539f8: DecompressPointer r1
    //     0x2539f8: add             x1, x1, HEAP, lsl #32
    // 0x2539fc: r0 = LoadClassIdInstr(r1)
    //     0x2539fc: ldur            x0, [x1, #-1]
    //     0x253a00: ubfx            x0, x0, #0xc, #0x14
    // 0x253a04: r16 = 2
    //     0x253a04: movz            x16, #0x2
    // 0x253a08: stp             x16, x1, [SP]
    // 0x253a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253a0c: sub             lr, x0, #1, lsl #12
    //     0x253a10: ldr             lr, [x21, lr, lsl #3]
    //     0x253a14: blr             lr
    // 0x253a18: mov             x1, x0
    // 0x253a1c: ldur            x0, [fp, #-0x18]
    // 0x253a20: LoadField: d0 = r0->field_7
    //     0x253a20: ldur            d0, [x0, #7]
    // 0x253a24: LoadField: d1 = r1->field_7
    //     0x253a24: ldur            d1, [x1, #7]
    // 0x253a28: fmul            d2, d0, d1
    // 0x253a2c: ldur            d0, [fp, #-0x28]
    // 0x253a30: fadd            d1, d0, d2
    // 0x253a34: ldur            x1, [fp, #-8]
    // 0x253a38: stur            d1, [fp, #-0x30]
    // 0x253a3c: r0 = LoadClassIdInstr(r1)
    //     0x253a3c: ldur            x0, [x1, #-1]
    //     0x253a40: ubfx            x0, x0, #0xc, #0x14
    // 0x253a44: r16 = 4
    //     0x253a44: movz            x16, #0x4
    // 0x253a48: stp             x16, x1, [SP]
    // 0x253a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253a4c: sub             lr, x0, #1, lsl #12
    //     0x253a50: ldr             lr, [x21, lr, lsl #3]
    //     0x253a54: blr             lr
    // 0x253a58: mov             x3, x0
    // 0x253a5c: ldur            x2, [fp, #-0x10]
    // 0x253a60: stur            x3, [fp, #-0x18]
    // 0x253a64: LoadField: r0 = r2->field_b
    //     0x253a64: ldur            w0, [x2, #0xb]
    // 0x253a68: r1 = LoadInt32Instr(r0)
    //     0x253a68: sbfx            x1, x0, #1, #0x1f
    // 0x253a6c: mov             x0, x1
    // 0x253a70: r1 = 1
    //     0x253a70: movz            x1, #0x1
    // 0x253a74: cmp             x1, x0
    // 0x253a78: b.hs            #0x253d58
    // 0x253a7c: LoadField: r0 = r2->field_f
    //     0x253a7c: ldur            w0, [x2, #0xf]
    // 0x253a80: DecompressPointer r0
    //     0x253a80: add             x0, x0, HEAP, lsl #32
    // 0x253a84: LoadField: r1 = r0->field_13
    //     0x253a84: ldur            w1, [x0, #0x13]
    // 0x253a88: DecompressPointer r1
    //     0x253a88: add             x1, x1, HEAP, lsl #32
    // 0x253a8c: r0 = LoadClassIdInstr(r1)
    //     0x253a8c: ldur            x0, [x1, #-1]
    //     0x253a90: ubfx            x0, x0, #0xc, #0x14
    // 0x253a94: r16 = 4
    //     0x253a94: movz            x16, #0x4
    // 0x253a98: stp             x16, x1, [SP]
    // 0x253a9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253a9c: sub             lr, x0, #1, lsl #12
    //     0x253aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x253aa4: blr             lr
    // 0x253aa8: mov             x1, x0
    // 0x253aac: ldur            x0, [fp, #-0x18]
    // 0x253ab0: LoadField: d0 = r0->field_7
    //     0x253ab0: ldur            d0, [x0, #7]
    // 0x253ab4: LoadField: d1 = r1->field_7
    //     0x253ab4: ldur            d1, [x1, #7]
    // 0x253ab8: fmul            d2, d0, d1
    // 0x253abc: ldur            d0, [fp, #-0x30]
    // 0x253ac0: fadd            d1, d0, d2
    // 0x253ac4: ldur            x1, [fp, #-8]
    // 0x253ac8: stur            d1, [fp, #-0x28]
    // 0x253acc: r0 = LoadClassIdInstr(r1)
    //     0x253acc: ldur            x0, [x1, #-1]
    //     0x253ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x253ad4: stp             xzr, x1, [SP]
    // 0x253ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253ad8: sub             lr, x0, #1, lsl #12
    //     0x253adc: ldr             lr, [x21, lr, lsl #3]
    //     0x253ae0: blr             lr
    // 0x253ae4: mov             x3, x0
    // 0x253ae8: ldur            x2, [fp, #-0x10]
    // 0x253aec: stur            x3, [fp, #-0x18]
    // 0x253af0: LoadField: r0 = r2->field_b
    //     0x253af0: ldur            w0, [x2, #0xb]
    // 0x253af4: r1 = LoadInt32Instr(r0)
    //     0x253af4: sbfx            x1, x0, #1, #0x1f
    // 0x253af8: mov             x0, x1
    // 0x253afc: r1 = 2
    //     0x253afc: movz            x1, #0x2
    // 0x253b00: cmp             x1, x0
    // 0x253b04: b.hs            #0x253d5c
    // 0x253b08: LoadField: r0 = r2->field_f
    //     0x253b08: ldur            w0, [x2, #0xf]
    // 0x253b0c: DecompressPointer r0
    //     0x253b0c: add             x0, x0, HEAP, lsl #32
    // 0x253b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x253b10: ldur            w1, [x0, #0x17]
    // 0x253b14: DecompressPointer r1
    //     0x253b14: add             x1, x1, HEAP, lsl #32
    // 0x253b18: r0 = LoadClassIdInstr(r1)
    //     0x253b18: ldur            x0, [x1, #-1]
    //     0x253b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x253b20: stp             xzr, x1, [SP]
    // 0x253b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253b24: sub             lr, x0, #1, lsl #12
    //     0x253b28: ldr             lr, [x21, lr, lsl #3]
    //     0x253b2c: blr             lr
    // 0x253b30: mov             x1, x0
    // 0x253b34: ldur            x0, [fp, #-0x18]
    // 0x253b38: LoadField: d0 = r0->field_7
    //     0x253b38: ldur            d0, [x0, #7]
    // 0x253b3c: LoadField: d1 = r1->field_7
    //     0x253b3c: ldur            d1, [x1, #7]
    // 0x253b40: fmul            d2, d0, d1
    // 0x253b44: ldur            x1, [fp, #-8]
    // 0x253b48: stur            d2, [fp, #-0x30]
    // 0x253b4c: r0 = LoadClassIdInstr(r1)
    //     0x253b4c: ldur            x0, [x1, #-1]
    //     0x253b50: ubfx            x0, x0, #0xc, #0x14
    // 0x253b54: r16 = 2
    //     0x253b54: movz            x16, #0x2
    // 0x253b58: stp             x16, x1, [SP]
    // 0x253b5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253b5c: sub             lr, x0, #1, lsl #12
    //     0x253b60: ldr             lr, [x21, lr, lsl #3]
    //     0x253b64: blr             lr
    // 0x253b68: mov             x3, x0
    // 0x253b6c: ldur            x2, [fp, #-0x10]
    // 0x253b70: stur            x3, [fp, #-0x18]
    // 0x253b74: LoadField: r0 = r2->field_b
    //     0x253b74: ldur            w0, [x2, #0xb]
    // 0x253b78: r1 = LoadInt32Instr(r0)
    //     0x253b78: sbfx            x1, x0, #1, #0x1f
    // 0x253b7c: mov             x0, x1
    // 0x253b80: r1 = 2
    //     0x253b80: movz            x1, #0x2
    // 0x253b84: cmp             x1, x0
    // 0x253b88: b.hs            #0x253d60
    // 0x253b8c: LoadField: r0 = r2->field_f
    //     0x253b8c: ldur            w0, [x2, #0xf]
    // 0x253b90: DecompressPointer r0
    //     0x253b90: add             x0, x0, HEAP, lsl #32
    // 0x253b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x253b94: ldur            w1, [x0, #0x17]
    // 0x253b98: DecompressPointer r1
    //     0x253b98: add             x1, x1, HEAP, lsl #32
    // 0x253b9c: r0 = LoadClassIdInstr(r1)
    //     0x253b9c: ldur            x0, [x1, #-1]
    //     0x253ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x253ba4: r16 = 2
    //     0x253ba4: movz            x16, #0x2
    // 0x253ba8: stp             x16, x1, [SP]
    // 0x253bac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253bac: sub             lr, x0, #1, lsl #12
    //     0x253bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x253bb4: blr             lr
    // 0x253bb8: mov             x1, x0
    // 0x253bbc: ldur            x0, [fp, #-0x18]
    // 0x253bc0: LoadField: d0 = r0->field_7
    //     0x253bc0: ldur            d0, [x0, #7]
    // 0x253bc4: LoadField: d1 = r1->field_7
    //     0x253bc4: ldur            d1, [x1, #7]
    // 0x253bc8: fmul            d2, d0, d1
    // 0x253bcc: ldur            d0, [fp, #-0x30]
    // 0x253bd0: fadd            d1, d0, d2
    // 0x253bd4: ldur            x0, [fp, #-8]
    // 0x253bd8: stur            d1, [fp, #-0x38]
    // 0x253bdc: r1 = LoadClassIdInstr(r0)
    //     0x253bdc: ldur            x1, [x0, #-1]
    //     0x253be0: ubfx            x1, x1, #0xc, #0x14
    // 0x253be4: r16 = 4
    //     0x253be4: movz            x16, #0x4
    // 0x253be8: stp             x16, x0, [SP]
    // 0x253bec: mov             x0, x1
    // 0x253bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253bf0: sub             lr, x0, #1, lsl #12
    //     0x253bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x253bf8: blr             lr
    // 0x253bfc: mov             x3, x0
    // 0x253c00: ldur            x2, [fp, #-0x10]
    // 0x253c04: stur            x3, [fp, #-8]
    // 0x253c08: LoadField: r0 = r2->field_b
    //     0x253c08: ldur            w0, [x2, #0xb]
    // 0x253c0c: r1 = LoadInt32Instr(r0)
    //     0x253c0c: sbfx            x1, x0, #1, #0x1f
    // 0x253c10: mov             x0, x1
    // 0x253c14: r1 = 2
    //     0x253c14: movz            x1, #0x2
    // 0x253c18: cmp             x1, x0
    // 0x253c1c: b.hs            #0x253d64
    // 0x253c20: LoadField: r0 = r2->field_f
    //     0x253c20: ldur            w0, [x2, #0xf]
    // 0x253c24: DecompressPointer r0
    //     0x253c24: add             x0, x0, HEAP, lsl #32
    // 0x253c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x253c28: ldur            w1, [x0, #0x17]
    // 0x253c2c: DecompressPointer r1
    //     0x253c2c: add             x1, x1, HEAP, lsl #32
    // 0x253c30: r0 = LoadClassIdInstr(r1)
    //     0x253c30: ldur            x0, [x1, #-1]
    //     0x253c34: ubfx            x0, x0, #0xc, #0x14
    // 0x253c38: r16 = 4
    //     0x253c38: movz            x16, #0x4
    // 0x253c3c: stp             x16, x1, [SP]
    // 0x253c40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x253c40: sub             lr, x0, #1, lsl #12
    //     0x253c44: ldr             lr, [x21, lr, lsl #3]
    //     0x253c48: blr             lr
    // 0x253c4c: mov             x1, x0
    // 0x253c50: ldur            x0, [fp, #-8]
    // 0x253c54: LoadField: d0 = r0->field_7
    //     0x253c54: ldur            d0, [x0, #7]
    // 0x253c58: LoadField: d1 = r1->field_7
    //     0x253c58: ldur            d1, [x1, #7]
    // 0x253c5c: fmul            d2, d0, d1
    // 0x253c60: ldur            d0, [fp, #-0x38]
    // 0x253c64: fadd            d1, d0, d2
    // 0x253c68: ldur            d0, [fp, #-0x20]
    // 0x253c6c: stur            d1, [fp, #-0x30]
    // 0x253c70: r0 = inline_Allocate_Double()
    //     0x253c70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x253c74: add             x0, x0, #0x10
    //     0x253c78: cmp             x1, x0
    //     0x253c7c: b.ls            #0x253d68
    //     0x253c80: str             x0, [THR, #0x50]  ; THR::top
    //     0x253c84: sub             x0, x0, #0xf
    //     0x253c88: movz            x1, #0xe15c
    //     0x253c8c: movk            x1, #0x3, lsl #16
    //     0x253c90: stur            x1, [x0, #-1]
    // 0x253c94: StoreField: r0->field_7 = d0
    //     0x253c94: stur            d0, [x0, #7]
    // 0x253c98: stur            x0, [fp, #-8]
    // 0x253c9c: r1 = Null
    //     0x253c9c: mov             x1, NULL
    // 0x253ca0: r2 = 6
    //     0x253ca0: movz            x2, #0x6
    // 0x253ca4: r0 = AllocateArray()
    //     0x253ca4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x253ca8: mov             x2, x0
    // 0x253cac: ldur            x0, [fp, #-8]
    // 0x253cb0: stur            x2, [fp, #-0x10]
    // 0x253cb4: StoreField: r2->field_f = r0
    //     0x253cb4: stur            w0, [x2, #0xf]
    // 0x253cb8: ldur            d0, [fp, #-0x28]
    // 0x253cbc: r0 = inline_Allocate_Double()
    //     0x253cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x253cc0: add             x0, x0, #0x10
    //     0x253cc4: cmp             x1, x0
    //     0x253cc8: b.ls            #0x253d78
    //     0x253ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x253cd0: sub             x0, x0, #0xf
    //     0x253cd4: movz            x1, #0xe15c
    //     0x253cd8: movk            x1, #0x3, lsl #16
    //     0x253cdc: stur            x1, [x0, #-1]
    // 0x253ce0: StoreField: r0->field_7 = d0
    //     0x253ce0: stur            d0, [x0, #7]
    // 0x253ce4: StoreField: r2->field_13 = r0
    //     0x253ce4: stur            w0, [x2, #0x13]
    // 0x253ce8: ldur            d0, [fp, #-0x30]
    // 0x253cec: r0 = inline_Allocate_Double()
    //     0x253cec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x253cf0: add             x0, x0, #0x10
    //     0x253cf4: cmp             x1, x0
    //     0x253cf8: b.ls            #0x253d90
    //     0x253cfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x253d00: sub             x0, x0, #0xf
    //     0x253d04: movz            x1, #0xe15c
    //     0x253d08: movk            x1, #0x3, lsl #16
    //     0x253d0c: stur            x1, [x0, #-1]
    // 0x253d10: StoreField: r0->field_7 = d0
    //     0x253d10: stur            d0, [x0, #7]
    // 0x253d14: ArrayStore: r2[0] = r0  ; List_4
    //     0x253d14: stur            w0, [x2, #0x17]
    // 0x253d18: r1 = <double>
    //     0x253d18: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x253d1c: r0 = AllocateGrowableArray()
    //     0x253d1c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x253d20: ldur            x1, [fp, #-0x10]
    // 0x253d24: StoreField: r0->field_f = r1
    //     0x253d24: stur            w1, [x0, #0xf]
    // 0x253d28: r1 = 6
    //     0x253d28: movz            x1, #0x6
    // 0x253d2c: StoreField: r0->field_b = r1
    //     0x253d2c: stur            w1, [x0, #0xb]
    // 0x253d30: LeaveFrame
    //     0x253d30: mov             SP, fp
    //     0x253d34: ldp             fp, lr, [SP], #0x10
    // 0x253d38: ret
    //     0x253d38: ret             
    // 0x253d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253d3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253d40: b               #0x25378c
    // 0x253d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d44: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d48: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d4c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d50: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d58: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d5c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d60: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253d64: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x253d68: stp             q0, q1, [SP, #-0x20]!
    // 0x253d6c: r0 = AllocateDouble()
    //     0x253d6c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x253d70: ldp             q0, q1, [SP], #0x20
    // 0x253d74: b               #0x253c94
    // 0x253d78: SaveReg d0
    //     0x253d78: str             q0, [SP, #-0x10]!
    // 0x253d7c: SaveReg r2
    //     0x253d7c: str             x2, [SP, #-8]!
    // 0x253d80: r0 = AllocateDouble()
    //     0x253d80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x253d84: RestoreReg r2
    //     0x253d84: ldr             x2, [SP], #8
    // 0x253d88: RestoreReg d0
    //     0x253d88: ldr             q0, [SP], #0x10
    // 0x253d8c: b               #0x253ce0
    // 0x253d90: SaveReg d0
    //     0x253d90: str             q0, [SP, #-0x10]!
    // 0x253d94: SaveReg r2
    //     0x253d94: str             x2, [SP, #-8]!
    // 0x253d98: r0 = AllocateDouble()
    //     0x253d98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x253d9c: RestoreReg r2
    //     0x253d9c: ldr             x2, [SP], #8
    // 0x253da0: RestoreReg d0
    //     0x253da0: ldr             q0, [SP], #0x10
    // 0x253da4: b               #0x253d10
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x25a540, size: 0x70
    // 0x25a540: EnterFrame
    //     0x25a540: stp             fp, lr, [SP, #-0x10]!
    //     0x25a544: mov             fp, SP
    // 0x25a548: mov             v2.16b, v0.16b
    // 0x25a54c: d1 = 360.000000
    //     0x25a54c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] IMM: double(360) from 0x4076800000000000
    //     0x25a550: ldr             d1, [x17, #0xfc8]
    // 0x25a554: stp             fp, lr, [SP, #-0x10]!
    // 0x25a558: mov             fp, SP
    // 0x25a55c: CallRuntime_DartModulo(double, double) -> double
    //     0x25a55c: and             SP, SP, #0xfffffffffffffff0
    //     0x25a560: mov             sp, SP
    //     0x25a564: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x25a568: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25a56c: blr             x16
    //     0x25a570: movz            x16, #0x8
    //     0x25a574: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25a578: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25a57c: sub             sp, x16, #1, lsl #12
    //     0x25a580: mov             SP, fp
    //     0x25a584: ldp             fp, lr, [SP], #0x10
    // 0x25a588: d1 = 0.000000
    //     0x25a588: eor             v1.16b, v1.16b, v1.16b
    // 0x25a58c: fcmp            d1, d0
    // 0x25a590: b.le            #0x25a5a4
    // 0x25a594: d1 = 360.000000
    //     0x25a594: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] IMM: double(360) from 0x4076800000000000
    //     0x25a598: ldr             d1, [x17, #0xfc8]
    // 0x25a59c: fadd            d2, d0, d1
    // 0x25a5a0: mov             v0.16b, v2.16b
    // 0x25a5a4: LeaveFrame
    //     0x25a5a4: mov             SP, fp
    //     0x25a5a8: ldp             fp, lr, [SP], #0x10
    // 0x25a5ac: ret
    //     0x25a5ac: ret             
  }
}
