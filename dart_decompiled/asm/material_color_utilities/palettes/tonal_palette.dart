// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 511, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x2530e0, size: 0x110
    // 0x2530e0: EnterFrame
    //     0x2530e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2530e4: mov             fp, SP
    // 0x2530e8: AllocStack(0x20)
    //     0x2530e8: sub             SP, SP, #0x20
    // 0x2530ec: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x2530ec: mov             x0, x1
    //     0x2530f0: mov             v2.16b, v0.16b
    //     0x2530f4: stur            x1, [fp, #-0x18]
    //     0x2530f8: stur            d0, [fp, #-0x20]
    // 0x2530fc: CheckStackOverflow
    //     0x2530fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253100: cmp             SP, x16
    //     0x253104: b.ls            #0x2531c8
    // 0x253108: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x253108: ldur            w3, [x0, #0x17]
    // 0x25310c: DecompressPointer r3
    //     0x25310c: add             x3, x3, HEAP, lsl #32
    // 0x253110: stur            x3, [fp, #-0x10]
    // 0x253114: r4 = inline_Allocate_Double()
    //     0x253114: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x253118: add             x4, x4, #0x10
    //     0x25311c: cmp             x1, x4
    //     0x253120: b.ls            #0x2531d0
    //     0x253124: str             x4, [THR, #0x50]  ; THR::top
    //     0x253128: sub             x4, x4, #0xf
    //     0x25312c: movz            x1, #0xe15c
    //     0x253130: movk            x1, #0x3, lsl #16
    //     0x253134: stur            x1, [x4, #-1]
    // 0x253138: StoreField: r4->field_7 = d2
    //     0x253138: stur            d2, [x4, #7]
    // 0x25313c: mov             x1, x3
    // 0x253140: mov             x2, x4
    // 0x253144: stur            x4, [fp, #-8]
    // 0x253148: r0 = containsKey()
    //     0x253148: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x25314c: tbnz            w0, #4, #0x2531a8
    // 0x253150: ldur            x0, [fp, #-0x10]
    // 0x253154: mov             x1, x0
    // 0x253158: ldur            x2, [fp, #-8]
    // 0x25315c: r0 = _getValueOrData()
    //     0x25315c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x253160: mov             x1, x0
    // 0x253164: ldur            x0, [fp, #-0x10]
    // 0x253168: LoadField: r2 = r0->field_f
    //     0x253168: ldur            w2, [x0, #0xf]
    // 0x25316c: DecompressPointer r2
    //     0x25316c: add             x2, x2, HEAP, lsl #32
    // 0x253170: cmp             w2, w1
    // 0x253174: b.ne            #0x253180
    // 0x253178: r0 = Null
    //     0x253178: mov             x0, NULL
    // 0x25317c: b               #0x253184
    // 0x253180: mov             x0, x1
    // 0x253184: cmp             w0, NULL
    // 0x253188: b.eq            #0x2531ec
    // 0x25318c: r1 = LoadInt32Instr(r0)
    //     0x25318c: sbfx            x1, x0, #1, #0x1f
    //     0x253190: tbz             w0, #0, #0x253198
    //     0x253194: ldur            x1, [x0, #7]
    // 0x253198: r0 = fromInt()
    //     0x253198: bl              #0x25a610  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x25319c: LeaveFrame
    //     0x25319c: mov             SP, fp
    //     0x2531a0: ldp             fp, lr, [SP], #0x10
    // 0x2531a4: ret
    //     0x2531a4: ret             
    // 0x2531a8: ldur            x0, [fp, #-0x18]
    // 0x2531ac: LoadField: d0 = r0->field_7
    //     0x2531ac: ldur            d0, [x0, #7]
    // 0x2531b0: LoadField: d1 = r0->field_f
    //     0x2531b0: ldur            d1, [x0, #0xf]
    // 0x2531b4: ldur            d2, [fp, #-0x20]
    // 0x2531b8: r0 = from()
    //     0x2531b8: bl              #0x2531f0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x2531bc: LeaveFrame
    //     0x2531bc: mov             SP, fp
    //     0x2531c0: ldp             fp, lr, [SP], #0x10
    // 0x2531c4: ret
    //     0x2531c4: ret             
    // 0x2531c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2531c8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2531cc: b               #0x253108
    // 0x2531d0: SaveReg d2
    //     0x2531d0: str             q2, [SP, #-0x10]!
    // 0x2531d4: stp             x0, x3, [SP, #-0x10]!
    // 0x2531d8: r0 = AllocateDouble()
    //     0x2531d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2531dc: mov             x4, x0
    // 0x2531e0: ldp             x0, x3, [SP], #0x10
    // 0x2531e4: RestoreReg d2
    //     0x2531e4: ldr             q2, [SP], #0x10
    // 0x2531e8: b               #0x253138
    // 0x2531ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2531ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x25bcf8, size: 0x50
    // 0x25bcf8: EnterFrame
    //     0x25bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x25bcfc: mov             fp, SP
    // 0x25bd00: AllocStack(0x18)
    //     0x25bd00: sub             SP, SP, #0x18
    // 0x25bd04: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x25bd04: stur            d0, [fp, #-0x10]
    //     0x25bd08: stur            d1, [fp, #-0x18]
    // 0x25bd0c: CheckStackOverflow
    //     0x25bd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bd10: cmp             SP, x16
    //     0x25bd14: b.ls            #0x25bd40
    // 0x25bd18: r0 = TonalPalette()
    //     0x25bd18: bl              #0x25c1a4  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x25bd1c: mov             x1, x0
    // 0x25bd20: ldur            d0, [fp, #-0x10]
    // 0x25bd24: ldur            d1, [fp, #-0x18]
    // 0x25bd28: stur            x0, [fp, #-8]
    // 0x25bd2c: r0 = TonalPalette._fromHueAndChroma()
    //     0x25bd2c: bl              #0x25bd48  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x25bd30: ldur            x0, [fp, #-8]
    // 0x25bd34: LeaveFrame
    //     0x25bd34: mov             SP, fp
    //     0x25bd38: ldp             fp, lr, [SP], #0x10
    // 0x25bd3c: ret
    //     0x25bd3c: ret             
    // 0x25bd40: r0 = StackOverflowSharedWithFPURegs()
    //     0x25bd40: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25bd44: b               #0x25bd18
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x25bd48, size: 0x8c
    // 0x25bd48: EnterFrame
    //     0x25bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x25bd4c: mov             fp, SP
    // 0x25bd50: AllocStack(0x28)
    //     0x25bd50: sub             SP, SP, #0x28
    // 0x25bd54: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x25bd54: stur            x1, [fp, #-8]
    //     0x25bd58: stur            d0, [fp, #-0x10]
    //     0x25bd5c: stur            d1, [fp, #-0x18]
    // 0x25bd60: CheckStackOverflow
    //     0x25bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bd64: cmp             SP, x16
    //     0x25bd68: b.ls            #0x25bdcc
    // 0x25bd6c: StoreField: r1->field_7 = d0
    //     0x25bd6c: stur            d0, [x1, #7]
    // 0x25bd70: StoreField: r1->field_f = d1
    //     0x25bd70: stur            d1, [x1, #0xf]
    // 0x25bd74: r16 = <int, int>
    //     0x25bd74: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] TypeArguments: <int, int>
    // 0x25bd78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x25bd7c: stp             lr, x16, [SP]
    // 0x25bd80: r0 = Map._fromLiteral()
    //     0x25bd80: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x25bd84: ldur            x1, [fp, #-8]
    // 0x25bd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x25bd88: stur            w0, [x1, #0x17]
    //     0x25bd8c: ldurb           w16, [x1, #-1]
    //     0x25bd90: ldurb           w17, [x0, #-1]
    //     0x25bd94: and             x16, x17, x16, lsr #2
    //     0x25bd98: tst             x16, HEAP, lsr #32
    //     0x25bd9c: b.eq            #0x25bda4
    //     0x25bda0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x25bda4: ldur            d0, [fp, #-0x10]
    // 0x25bda8: ldur            d1, [fp, #-0x18]
    // 0x25bdac: r0 = createKeyColor()
    //     0x25bdac: bl              #0x25bdd4  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x25bdb0: ldur            x1, [fp, #-8]
    // 0x25bdb4: r2 = false
    //     0x25bdb4: add             x2, NULL, #0x30  ; false
    // 0x25bdb8: StoreField: r1->field_1b = r2
    //     0x25bdb8: stur            w2, [x1, #0x1b]
    // 0x25bdbc: r0 = Null
    //     0x25bdbc: mov             x0, NULL
    // 0x25bdc0: LeaveFrame
    //     0x25bdc0: mov             SP, fp
    //     0x25bdc4: ldp             fp, lr, [SP], #0x10
    // 0x25bdc8: ret
    //     0x25bdc8: ret             
    // 0x25bdcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x25bdcc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25bdd0: b               #0x25bd6c
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x25bdd4, size: 0x3d0
    // 0x25bdd4: EnterFrame
    //     0x25bdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x25bdd8: mov             fp, SP
    // 0x25bddc: AllocStack(0x48)
    //     0x25bddc: sub             SP, SP, #0x48
    // 0x25bde0: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x25bde0: mov             v4.16b, v0.16b
    //     0x25bde4: mov             v3.16b, v1.16b
    //     0x25bde8: stur            d0, [fp, #-0x28]
    //     0x25bdec: stur            d1, [fp, #-0x30]
    // 0x25bdf0: CheckStackOverflow
    //     0x25bdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bdf4: cmp             SP, x16
    //     0x25bdf8: b.ls            #0x25c10c
    // 0x25bdfc: mov             v0.16b, v4.16b
    // 0x25be00: mov             v1.16b, v3.16b
    // 0x25be04: d2 = 50.000000
    //     0x25be04: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25be08: ldr             d2, [x17, #0x28]
    // 0x25be0c: r0 = from()
    //     0x25be0c: bl              #0x2531f0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x25be10: stur            x0, [fp, #-8]
    // 0x25be14: LoadField: r1 = r0->field_b
    //     0x25be14: ldur            w1, [x0, #0xb]
    // 0x25be18: DecompressPointer r1
    //     0x25be18: add             x1, x1, HEAP, lsl #32
    // 0x25be1c: r16 = Sentinel
    //     0x25be1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25be20: cmp             w1, w16
    // 0x25be24: b.eq            #0x25c114
    // 0x25be28: LoadField: d0 = r1->field_7
    //     0x25be28: ldur            d0, [x1, #7]
    // 0x25be2c: ldur            d1, [fp, #-0x30]
    // 0x25be30: fsub            d2, d0, d1
    // 0x25be34: d3 = 0.000000
    //     0x25be34: eor             v3.16b, v3.16b, v3.16b
    // 0x25be38: fcmp            d2, d3
    // 0x25be3c: b.ne            #0x25be48
    // 0x25be40: d2 = 0.000000
    //     0x25be40: eor             v2.16b, v2.16b, v2.16b
    // 0x25be44: b               #0x25be60
    // 0x25be48: fcmp            d3, d2
    // 0x25be4c: b.le            #0x25be58
    // 0x25be50: fneg            d0, d2
    // 0x25be54: b               #0x25be5c
    // 0x25be58: mov             v0.16b, v2.16b
    // 0x25be5c: mov             v2.16b, v0.16b
    // 0x25be60: mov             v0.16b, v1.16b
    // 0x25be64: stur            d2, [fp, #-0x38]
    // 0x25be68: stp             fp, lr, [SP, #-0x10]!
    // 0x25be6c: mov             fp, SP
    // 0x25be70: CallRuntime_LibcRound(double) -> double
    //     0x25be70: and             SP, SP, #0xfffffffffffffff0
    //     0x25be74: mov             sp, SP
    //     0x25be78: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x25be7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25be80: blr             x16
    //     0x25be84: movz            x16, #0x8
    //     0x25be88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25be8c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25be90: sub             sp, x16, #1, lsl #12
    //     0x25be94: mov             SP, fp
    //     0x25be98: ldp             fp, lr, [SP], #0x10
    // 0x25be9c: mov             v1.16b, v0.16b
    // 0x25bea0: stur            d1, [fp, #-0x48]
    // 0x25bea4: ldur            x0, [fp, #-8]
    // 0x25bea8: ldur            d5, [fp, #-0x38]
    // 0x25beac: ldur            d2, [fp, #-0x30]
    // 0x25beb0: d4 = 1.000000
    //     0x25beb0: fmov            d4, #1.00000000
    // 0x25beb4: d3 = 50.000000
    //     0x25beb4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25beb8: ldr             d3, [x17, #0x28]
    // 0x25bebc: stur            x0, [fp, #-0x10]
    // 0x25bec0: stur            d5, [fp, #-0x38]
    // 0x25bec4: stur            d4, [fp, #-0x40]
    // 0x25bec8: CheckStackOverflow
    //     0x25bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25becc: cmp             SP, x16
    //     0x25bed0: b.ls            #0x25c120
    // 0x25bed4: fcmp            d3, d4
    // 0x25bed8: b.le            #0x25c0fc
    // 0x25bedc: fcmp            d1, d1
    // 0x25bee0: b.vs            #0x25c128
    // 0x25bee4: fcvtzs          x1, d1
    // 0x25bee8: asr             x16, x1, #0x1e
    // 0x25beec: cmp             x16, x1, asr #63
    // 0x25bef0: b.ne            #0x25c128
    // 0x25bef4: lsl             x1, x1, #1
    // 0x25bef8: stur            x1, [fp, #-8]
    // 0x25befc: LoadField: r2 = r0->field_b
    //     0x25befc: ldur            w2, [x0, #0xb]
    // 0x25bf00: DecompressPointer r2
    //     0x25bf00: add             x2, x2, HEAP, lsl #32
    // 0x25bf04: r16 = Sentinel
    //     0x25bf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25bf08: cmp             w2, w16
    // 0x25bf0c: b.eq            #0x25c164
    // 0x25bf10: LoadField: d0 = r2->field_7
    //     0x25bf10: ldur            d0, [x2, #7]
    // 0x25bf14: stp             fp, lr, [SP, #-0x10]!
    // 0x25bf18: mov             fp, SP
    // 0x25bf1c: CallRuntime_LibcRound(double) -> double
    //     0x25bf1c: and             SP, SP, #0xfffffffffffffff0
    //     0x25bf20: mov             sp, SP
    //     0x25bf24: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x25bf28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25bf2c: blr             x16
    //     0x25bf30: movz            x16, #0x8
    //     0x25bf34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x25bf38: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x25bf3c: sub             sp, x16, #1, lsl #12
    //     0x25bf40: mov             SP, fp
    //     0x25bf44: ldp             fp, lr, [SP], #0x10
    // 0x25bf48: fcmp            d0, d0
    // 0x25bf4c: b.vs            #0x25c170
    // 0x25bf50: fcvtzs          x0, d0
    // 0x25bf54: asr             x16, x0, #0x1e
    // 0x25bf58: cmp             x16, x0, asr #63
    // 0x25bf5c: b.ne            #0x25c170
    // 0x25bf60: lsl             x0, x0, #1
    // 0x25bf64: ldur            x1, [fp, #-8]
    // 0x25bf68: r2 = LoadInt32Instr(r1)
    //     0x25bf68: sbfx            x2, x1, #1, #0x1f
    //     0x25bf6c: tbz             w1, #0, #0x25bf74
    //     0x25bf70: ldur            x2, [x1, #7]
    // 0x25bf74: r1 = LoadInt32Instr(r0)
    //     0x25bf74: sbfx            x1, x0, #1, #0x1f
    //     0x25bf78: tbz             w0, #0, #0x25bf80
    //     0x25bf7c: ldur            x1, [x0, #7]
    // 0x25bf80: cmp             x2, x1
    // 0x25bf84: b.eq            #0x25c0ec
    // 0x25bf88: ldur            d3, [fp, #-0x30]
    // 0x25bf8c: ldur            d5, [fp, #-0x40]
    // 0x25bf90: d4 = 50.000000
    //     0x25bf90: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25bf94: ldr             d4, [x17, #0x28]
    // 0x25bf98: fadd            d2, d5, d4
    // 0x25bf9c: ldur            d0, [fp, #-0x28]
    // 0x25bfa0: mov             v1.16b, v3.16b
    // 0x25bfa4: r0 = solveToInt()
    //     0x25bfa4: bl              #0x255ad4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x25bfa8: stur            x0, [fp, #-0x18]
    // 0x25bfac: r0 = Hct()
    //     0x25bfac: bl              #0x255ac8  ; AllocateHctStub -> Hct (size=0x18)
    // 0x25bfb0: mov             x1, x0
    // 0x25bfb4: ldur            x2, [fp, #-0x18]
    // 0x25bfb8: stur            x0, [fp, #-8]
    // 0x25bfbc: r0 = Hct._()
    //     0x25bfbc: bl              #0x25323c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x25bfc0: ldur            x0, [fp, #-8]
    // 0x25bfc4: LoadField: r1 = r0->field_b
    //     0x25bfc4: ldur            w1, [x0, #0xb]
    // 0x25bfc8: DecompressPointer r1
    //     0x25bfc8: add             x1, x1, HEAP, lsl #32
    // 0x25bfcc: r16 = Sentinel
    //     0x25bfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25bfd0: cmp             w1, w16
    // 0x25bfd4: b.eq            #0x25c18c
    // 0x25bfd8: LoadField: d0 = r1->field_7
    //     0x25bfd8: ldur            d0, [x1, #7]
    // 0x25bfdc: ldur            d3, [fp, #-0x30]
    // 0x25bfe0: fsub            d1, d0, d3
    // 0x25bfe4: d4 = 0.000000
    //     0x25bfe4: eor             v4.16b, v4.16b, v4.16b
    // 0x25bfe8: fcmp            d1, d4
    // 0x25bfec: b.ne            #0x25bff8
    // 0x25bff0: d1 = 0.000000
    //     0x25bff0: eor             v1.16b, v1.16b, v1.16b
    // 0x25bff4: b               #0x25c010
    // 0x25bff8: fcmp            d4, d1
    // 0x25bffc: b.le            #0x25c008
    // 0x25c000: fneg            d0, d1
    // 0x25c004: b               #0x25c00c
    // 0x25c008: mov             v0.16b, v1.16b
    // 0x25c00c: mov             v1.16b, v0.16b
    // 0x25c010: ldur            d0, [fp, #-0x38]
    // 0x25c014: fcmp            d0, d1
    // 0x25c018: b.le            #0x25c024
    // 0x25c01c: mov             v7.16b, v1.16b
    // 0x25c020: b               #0x25c02c
    // 0x25c024: ldur            x0, [fp, #-0x10]
    // 0x25c028: mov             v7.16b, v0.16b
    // 0x25c02c: ldur            d6, [fp, #-0x40]
    // 0x25c030: d5 = 50.000000
    //     0x25c030: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25c034: ldr             d5, [x17, #0x28]
    // 0x25c038: stur            x0, [fp, #-8]
    // 0x25c03c: stur            d7, [fp, #-0x38]
    // 0x25c040: fsub            d2, d5, d6
    // 0x25c044: ldur            d0, [fp, #-0x28]
    // 0x25c048: mov             v1.16b, v3.16b
    // 0x25c04c: r0 = solveToInt()
    //     0x25c04c: bl              #0x255ad4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x25c050: stur            x0, [fp, #-0x18]
    // 0x25c054: r0 = Hct()
    //     0x25c054: bl              #0x255ac8  ; AllocateHctStub -> Hct (size=0x18)
    // 0x25c058: mov             x1, x0
    // 0x25c05c: ldur            x2, [fp, #-0x18]
    // 0x25c060: stur            x0, [fp, #-0x20]
    // 0x25c064: r0 = Hct._()
    //     0x25c064: bl              #0x25323c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x25c068: ldur            x1, [fp, #-0x20]
    // 0x25c06c: LoadField: r2 = r1->field_b
    //     0x25c06c: ldur            w2, [x1, #0xb]
    // 0x25c070: DecompressPointer r2
    //     0x25c070: add             x2, x2, HEAP, lsl #32
    // 0x25c074: r16 = Sentinel
    //     0x25c074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25c078: cmp             w2, w16
    // 0x25c07c: b.eq            #0x25c198
    // 0x25c080: LoadField: d0 = r2->field_7
    //     0x25c080: ldur            d0, [x2, #7]
    // 0x25c084: ldur            d1, [fp, #-0x30]
    // 0x25c088: fsub            d2, d0, d1
    // 0x25c08c: d0 = 0.000000
    //     0x25c08c: eor             v0.16b, v0.16b, v0.16b
    // 0x25c090: fcmp            d2, d0
    // 0x25c094: b.ne            #0x25c0a0
    // 0x25c098: d3 = 0.000000
    //     0x25c098: eor             v3.16b, v3.16b, v3.16b
    // 0x25c09c: b               #0x25c0b4
    // 0x25c0a0: fcmp            d0, d2
    // 0x25c0a4: b.le            #0x25c0b0
    // 0x25c0a8: fneg            d3, d2
    // 0x25c0ac: mov             v2.16b, v3.16b
    // 0x25c0b0: mov             v3.16b, v2.16b
    // 0x25c0b4: ldur            d2, [fp, #-0x38]
    // 0x25c0b8: fcmp            d2, d3
    // 0x25c0bc: b.le            #0x25c0cc
    // 0x25c0c0: mov             x0, x1
    // 0x25c0c4: mov             v5.16b, v3.16b
    // 0x25c0c8: b               #0x25c0d4
    // 0x25c0cc: ldur            x0, [fp, #-8]
    // 0x25c0d0: mov             v5.16b, v2.16b
    // 0x25c0d4: ldur            d2, [fp, #-0x40]
    // 0x25c0d8: d3 = 1.000000
    //     0x25c0d8: fmov            d3, #1.00000000
    // 0x25c0dc: fadd            d4, d2, d3
    // 0x25c0e0: mov             v2.16b, v1.16b
    // 0x25c0e4: ldur            d1, [fp, #-0x48]
    // 0x25c0e8: b               #0x25beb4
    // 0x25c0ec: ldur            x0, [fp, #-0x10]
    // 0x25c0f0: LeaveFrame
    //     0x25c0f0: mov             SP, fp
    //     0x25c0f4: ldp             fp, lr, [SP], #0x10
    // 0x25c0f8: ret
    //     0x25c0f8: ret             
    // 0x25c0fc: ldur            x0, [fp, #-0x10]
    // 0x25c100: LeaveFrame
    //     0x25c100: mov             SP, fp
    //     0x25c104: ldp             fp, lr, [SP], #0x10
    // 0x25c108: ret
    //     0x25c108: ret             
    // 0x25c10c: r0 = StackOverflowSharedWithFPURegs()
    //     0x25c10c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25c110: b               #0x25bdfc
    // 0x25c114: r9 = _chroma
    //     0x25c114: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25c118: ldr             x9, [x9, #0xa60]
    // 0x25c11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25c11c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25c120: r0 = StackOverflowSharedWithFPURegs()
    //     0x25c120: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25c124: b               #0x25bed4
    // 0x25c128: stp             q4, q5, [SP, #-0x20]!
    // 0x25c12c: stp             q2, q3, [SP, #-0x20]!
    // 0x25c130: SaveReg d1
    //     0x25c130: str             q1, [SP, #-0x10]!
    // 0x25c134: SaveReg r0
    //     0x25c134: str             x0, [SP, #-8]!
    // 0x25c138: d0 = 0.000000
    //     0x25c138: fmov            d0, d1
    // 0x25c13c: r0 = 74
    //     0x25c13c: movz            x0, #0x4a
    // 0x25c140: r30 = DoubleToIntegerStub
    //     0x25c140: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x25c144: LoadField: r30 = r30->field_7
    //     0x25c144: ldur            lr, [lr, #7]
    // 0x25c148: blr             lr
    // 0x25c14c: mov             x1, x0
    // 0x25c150: RestoreReg r0
    //     0x25c150: ldr             x0, [SP], #8
    // 0x25c154: RestoreReg d1
    //     0x25c154: ldr             q1, [SP], #0x10
    // 0x25c158: ldp             q2, q3, [SP], #0x20
    // 0x25c15c: ldp             q4, q5, [SP], #0x20
    // 0x25c160: b               #0x25bef8
    // 0x25c164: r9 = _chroma
    //     0x25c164: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25c168: ldr             x9, [x9, #0xa60]
    // 0x25c16c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x25c16c: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x25c170: SaveReg d0
    //     0x25c170: str             q0, [SP, #-0x10]!
    // 0x25c174: r0 = 74
    //     0x25c174: movz            x0, #0x4a
    // 0x25c178: r30 = DoubleToIntegerStub
    //     0x25c178: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x25c17c: LoadField: r30 = r30->field_7
    //     0x25c17c: ldur            lr, [lr, #7]
    // 0x25c180: blr             lr
    // 0x25c184: RestoreReg d0
    //     0x25c184: ldr             q0, [SP], #0x10
    // 0x25c188: b               #0x25bf64
    // 0x25c18c: r9 = _chroma
    //     0x25c18c: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25c190: ldr             x9, [x9, #0xa60]
    // 0x25c194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25c194: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25c198: r9 = _chroma
    //     0x25c198: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25c19c: ldr             x9, [x9, #0xa60]
    // 0x25c1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25c1a0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x334258, size: 0xf8
    // 0x334258: EnterFrame
    //     0x334258: stp             fp, lr, [SP, #-0x10]!
    //     0x33425c: mov             fp, SP
    // 0x334260: AllocStack(0x8)
    //     0x334260: sub             SP, SP, #8
    // 0x334264: CheckStackOverflow
    //     0x334264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334268: cmp             SP, x16
    //     0x33426c: b.ls            #0x334310
    // 0x334270: r1 = Null
    //     0x334270: mov             x1, NULL
    // 0x334274: r2 = 10
    //     0x334274: movz            x2, #0xa
    // 0x334278: r0 = AllocateArray()
    //     0x334278: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33427c: r16 = "TonalPalette.of("
    //     0x33427c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc00] "TonalPalette.of("
    //     0x334280: ldr             x16, [x16, #0xc00]
    // 0x334284: StoreField: r0->field_f = r16
    //     0x334284: stur            w16, [x0, #0xf]
    // 0x334288: ldr             x1, [fp, #0x10]
    // 0x33428c: LoadField: d0 = r1->field_7
    //     0x33428c: ldur            d0, [x1, #7]
    // 0x334290: r2 = inline_Allocate_Double()
    //     0x334290: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x334294: add             x2, x2, #0x10
    //     0x334298: cmp             x3, x2
    //     0x33429c: b.ls            #0x334318
    //     0x3342a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3342a4: sub             x2, x2, #0xf
    //     0x3342a8: movz            x3, #0xe15c
    //     0x3342ac: movk            x3, #0x3, lsl #16
    //     0x3342b0: stur            x3, [x2, #-1]
    // 0x3342b4: StoreField: r2->field_7 = d0
    //     0x3342b4: stur            d0, [x2, #7]
    // 0x3342b8: StoreField: r0->field_13 = r2
    //     0x3342b8: stur            w2, [x0, #0x13]
    // 0x3342bc: r16 = ", "
    //     0x3342bc: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3342c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3342c0: stur            w16, [x0, #0x17]
    // 0x3342c4: LoadField: d0 = r1->field_f
    //     0x3342c4: ldur            d0, [x1, #0xf]
    // 0x3342c8: r1 = inline_Allocate_Double()
    //     0x3342c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3342cc: add             x1, x1, #0x10
    //     0x3342d0: cmp             x2, x1
    //     0x3342d4: b.ls            #0x334334
    //     0x3342d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3342dc: sub             x1, x1, #0xf
    //     0x3342e0: movz            x2, #0xe15c
    //     0x3342e4: movk            x2, #0x3, lsl #16
    //     0x3342e8: stur            x2, [x1, #-1]
    // 0x3342ec: StoreField: r1->field_7 = d0
    //     0x3342ec: stur            d0, [x1, #7]
    // 0x3342f0: StoreField: r0->field_1b = r1
    //     0x3342f0: stur            w1, [x0, #0x1b]
    // 0x3342f4: r16 = ")"
    //     0x3342f4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3342f8: StoreField: r0->field_1f = r16
    //     0x3342f8: stur            w16, [x0, #0x1f]
    // 0x3342fc: str             x0, [SP]
    // 0x334300: r0 = _interpolate()
    //     0x334300: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x334304: LeaveFrame
    //     0x334304: mov             SP, fp
    //     0x334308: ldp             fp, lr, [SP], #0x10
    // 0x33430c: ret
    //     0x33430c: ret             
    // 0x334310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334314: b               #0x334270
    // 0x334318: SaveReg d0
    //     0x334318: str             q0, [SP, #-0x10]!
    // 0x33431c: stp             x0, x1, [SP, #-0x10]!
    // 0x334320: r0 = AllocateDouble()
    //     0x334320: bl              #0x43102c  ; AllocateDoubleStub
    // 0x334324: mov             x2, x0
    // 0x334328: ldp             x0, x1, [SP], #0x10
    // 0x33432c: RestoreReg d0
    //     0x33432c: ldr             q0, [SP], #0x10
    // 0x334330: b               #0x3342b4
    // 0x334334: SaveReg d0
    //     0x334334: str             q0, [SP, #-0x10]!
    // 0x334338: SaveReg r0
    //     0x334338: str             x0, [SP, #-8]!
    // 0x33433c: r0 = AllocateDouble()
    //     0x33433c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x334340: mov             x1, x0
    // 0x334344: RestoreReg r0
    //     0x334344: ldr             x0, [SP], #8
    // 0x334348: RestoreReg d0
    //     0x334348: ldr             q0, [SP], #0x10
    // 0x33434c: b               #0x3342ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b73fc, size: 0x70
    // 0x3b73fc: ldr             x1, [SP]
    // 0x3b7400: cmp             w1, NULL
    // 0x3b7404: b.ne            #0x3b7410
    // 0x3b7408: r0 = false
    //     0x3b7408: add             x0, NULL, #0x30  ; false
    // 0x3b740c: ret
    //     0x3b740c: ret             
    // 0x3b7410: r2 = 60
    //     0x3b7410: movz            x2, #0x3c
    // 0x3b7414: branchIfSmi(r1, 0x3b7420)
    //     0x3b7414: tbz             w1, #0, #0x3b7420
    // 0x3b7418: r2 = LoadClassIdInstr(r1)
    //     0x3b7418: ldur            x2, [x1, #-1]
    //     0x3b741c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b7420: cmp             x2, #0x1ff
    // 0x3b7424: b.ne            #0x3b7464
    // 0x3b7428: ldr             x2, [SP, #8]
    // 0x3b742c: LoadField: d0 = r2->field_7
    //     0x3b742c: ldur            d0, [x2, #7]
    // 0x3b7430: LoadField: d1 = r1->field_7
    //     0x3b7430: ldur            d1, [x1, #7]
    // 0x3b7434: fcmp            d0, d1
    // 0x3b7438: b.ne            #0x3b745c
    // 0x3b743c: LoadField: d0 = r2->field_f
    //     0x3b743c: ldur            d0, [x2, #0xf]
    // 0x3b7440: LoadField: d1 = r1->field_f
    //     0x3b7440: ldur            d1, [x1, #0xf]
    // 0x3b7444: fcmp            d0, d1
    // 0x3b7448: r16 = true
    //     0x3b7448: add             x16, NULL, #0x20  ; true
    // 0x3b744c: r17 = false
    //     0x3b744c: add             x17, NULL, #0x30  ; false
    // 0x3b7450: csel            x1, x16, x17, eq
    // 0x3b7454: mov             x0, x1
    // 0x3b7458: b               #0x3b7460
    // 0x3b745c: r0 = false
    //     0x3b745c: add             x0, NULL, #0x30  ; false
    // 0x3b7460: ret
    //     0x3b7460: ret             
    // 0x3b7464: r0 = false
    //     0x3b7464: add             x0, NULL, #0x30  ; false
    // 0x3b7468: ret
    //     0x3b7468: ret             
  }
}
