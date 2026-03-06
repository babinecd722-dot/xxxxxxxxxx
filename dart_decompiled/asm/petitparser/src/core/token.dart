// lib: , url: package:petitparser/src/core/token.dart

// class id: 1049083, size: 0x8
class :: {
}

// class id: 431, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0xae8

  get _ hashCode(/* No info */) {
    // ** addr: 0x3080e4, size: 0x140
    // 0x3080e4: EnterFrame
    //     0x3080e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3080e8: mov             fp, SP
    // 0x3080ec: AllocStack(0x18)
    //     0x3080ec: sub             SP, SP, #0x18
    // 0x3080f0: CheckStackOverflow
    //     0x3080f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3080f4: cmp             SP, x16
    //     0x3080f8: b.ls            #0x30821c
    // 0x3080fc: ldr             x1, [fp, #0x10]
    // 0x308100: LoadField: r0 = r1->field_b
    //     0x308100: ldur            w0, [x1, #0xb]
    // 0x308104: DecompressPointer r0
    //     0x308104: add             x0, x0, HEAP, lsl #32
    // 0x308108: r2 = 60
    //     0x308108: movz            x2, #0x3c
    // 0x30810c: branchIfSmi(r0, 0x308118)
    //     0x30810c: tbz             w0, #0, #0x308118
    // 0x308110: r2 = LoadClassIdInstr(r0)
    //     0x308110: ldur            x2, [x0, #-1]
    //     0x308114: ubfx            x2, x2, #0xc, #0x14
    // 0x308118: str             x0, [SP]
    // 0x30811c: mov             x0, x2
    // 0x308120: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x308120: movz            x17, #0x4e9c
    //     0x308124: add             lr, x0, x17
    //     0x308128: ldr             lr, [x21, lr, lsl #3]
    //     0x30812c: blr             lr
    // 0x308130: mov             x3, x0
    // 0x308134: ldr             x2, [fp, #0x10]
    // 0x308138: stur            x3, [fp, #-8]
    // 0x30813c: LoadField: r4 = r2->field_13
    //     0x30813c: ldur            x4, [x2, #0x13]
    // 0x308140: r0 = BoxInt64Instr(r4)
    //     0x308140: sbfiz           x0, x4, #1, #0x1f
    //     0x308144: cmp             x4, x0, asr #1
    //     0x308148: b.eq            #0x308154
    //     0x30814c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308150: stur            x4, [x0, #7]
    // 0x308154: r1 = 60
    //     0x308154: movz            x1, #0x3c
    // 0x308158: branchIfSmi(r0, 0x308164)
    //     0x308158: tbz             w0, #0, #0x308164
    // 0x30815c: r1 = LoadClassIdInstr(r0)
    //     0x30815c: ldur            x1, [x0, #-1]
    //     0x308160: ubfx            x1, x1, #0xc, #0x14
    // 0x308164: str             x0, [SP]
    // 0x308168: mov             x0, x1
    // 0x30816c: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x30816c: movz            x17, #0x4e9c
    //     0x308170: add             lr, x0, x17
    //     0x308174: ldr             lr, [x21, lr, lsl #3]
    //     0x308178: blr             lr
    // 0x30817c: mov             x1, x0
    // 0x308180: ldur            x0, [fp, #-8]
    // 0x308184: r2 = LoadInt32Instr(r0)
    //     0x308184: sbfx            x2, x0, #1, #0x1f
    //     0x308188: tbz             w0, #0, #0x308190
    //     0x30818c: ldur            x2, [x0, #7]
    // 0x308190: r0 = LoadInt32Instr(r1)
    //     0x308190: sbfx            x0, x1, #1, #0x1f
    //     0x308194: tbz             w1, #0, #0x30819c
    //     0x308198: ldur            x0, [x1, #7]
    // 0x30819c: add             x3, x2, x0
    // 0x3081a0: ldr             x0, [fp, #0x10]
    // 0x3081a4: stur            x3, [fp, #-0x10]
    // 0x3081a8: LoadField: r2 = r0->field_1b
    //     0x3081a8: ldur            x2, [x0, #0x1b]
    // 0x3081ac: r0 = BoxInt64Instr(r2)
    //     0x3081ac: sbfiz           x0, x2, #1, #0x1f
    //     0x3081b0: cmp             x2, x0, asr #1
    //     0x3081b4: b.eq            #0x3081c0
    //     0x3081b8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3081bc: stur            x2, [x0, #7]
    // 0x3081c0: r1 = 60
    //     0x3081c0: movz            x1, #0x3c
    // 0x3081c4: branchIfSmi(r0, 0x3081d0)
    //     0x3081c4: tbz             w0, #0, #0x3081d0
    // 0x3081c8: r1 = LoadClassIdInstr(r0)
    //     0x3081c8: ldur            x1, [x0, #-1]
    //     0x3081cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3081d0: str             x0, [SP]
    // 0x3081d4: mov             x0, x1
    // 0x3081d8: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x3081d8: movz            x17, #0x4e9c
    //     0x3081dc: add             lr, x0, x17
    //     0x3081e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3081e4: blr             lr
    // 0x3081e8: r2 = LoadInt32Instr(r0)
    //     0x3081e8: sbfx            x2, x0, #1, #0x1f
    //     0x3081ec: tbz             w0, #0, #0x3081f4
    //     0x3081f0: ldur            x2, [x0, #7]
    // 0x3081f4: ldur            x3, [fp, #-0x10]
    // 0x3081f8: add             x4, x3, x2
    // 0x3081fc: r0 = BoxInt64Instr(r4)
    //     0x3081fc: sbfiz           x0, x4, #1, #0x1f
    //     0x308200: cmp             x4, x0, asr #1
    //     0x308204: b.eq            #0x308210
    //     0x308208: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30820c: stur            x4, [x0, #7]
    // 0x308210: LeaveFrame
    //     0x308210: mov             SP, fp
    //     0x308214: ldp             fp, lr, [SP], #0x10
    // 0x308218: ret
    //     0x308218: ret             
    // 0x30821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30821c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308220: b               #0x3080fc
  }
  static _ positionString(/* No info */) {
    // ** addr: 0x3349a4, size: 0xb8
    // 0x3349a4: EnterFrame
    //     0x3349a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3349a8: mov             fp, SP
    // 0x3349ac: AllocStack(0x20)
    //     0x3349ac: sub             SP, SP, #0x20
    // 0x3349b0: CheckStackOverflow
    //     0x3349b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3349b4: cmp             SP, x16
    //     0x3349b8: b.ls            #0x334a4c
    // 0x3349bc: r0 = lineAndColumnOf()
    //     0x3349bc: bl              #0x334a5c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x3349c0: mov             x2, x0
    // 0x3349c4: LoadField: r0 = r2->field_b
    //     0x3349c4: ldur            w0, [x2, #0xb]
    // 0x3349c8: r3 = LoadInt32Instr(r0)
    //     0x3349c8: sbfx            x3, x0, #1, #0x1f
    // 0x3349cc: mov             x0, x3
    // 0x3349d0: stur            x3, [fp, #-0x18]
    // 0x3349d4: r1 = 0
    //     0x3349d4: movz            x1, #0
    // 0x3349d8: cmp             x1, x0
    // 0x3349dc: b.hs            #0x334a54
    // 0x3349e0: LoadField: r0 = r2->field_f
    //     0x3349e0: ldur            w0, [x2, #0xf]
    // 0x3349e4: DecompressPointer r0
    //     0x3349e4: add             x0, x0, HEAP, lsl #32
    // 0x3349e8: stur            x0, [fp, #-0x10]
    // 0x3349ec: LoadField: r4 = r0->field_f
    //     0x3349ec: ldur            w4, [x0, #0xf]
    // 0x3349f0: DecompressPointer r4
    //     0x3349f0: add             x4, x4, HEAP, lsl #32
    // 0x3349f4: stur            x4, [fp, #-8]
    // 0x3349f8: r1 = Null
    //     0x3349f8: mov             x1, NULL
    // 0x3349fc: r2 = 6
    //     0x3349fc: movz            x2, #0x6
    // 0x334a00: r0 = AllocateArray()
    //     0x334a00: bl              #0x4310d4  ; AllocateArrayStub
    // 0x334a04: mov             x2, x0
    // 0x334a08: ldur            x0, [fp, #-8]
    // 0x334a0c: StoreField: r2->field_f = r0
    //     0x334a0c: stur            w0, [x2, #0xf]
    // 0x334a10: r16 = ":"
    //     0x334a10: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x334a14: StoreField: r2->field_13 = r16
    //     0x334a14: stur            w16, [x2, #0x13]
    // 0x334a18: ldur            x0, [fp, #-0x18]
    // 0x334a1c: r1 = 1
    //     0x334a1c: movz            x1, #0x1
    // 0x334a20: cmp             x1, x0
    // 0x334a24: b.hs            #0x334a58
    // 0x334a28: ldur            x0, [fp, #-0x10]
    // 0x334a2c: LoadField: r1 = r0->field_13
    //     0x334a2c: ldur            w1, [x0, #0x13]
    // 0x334a30: DecompressPointer r1
    //     0x334a30: add             x1, x1, HEAP, lsl #32
    // 0x334a34: ArrayStore: r2[0] = r1  ; List_4
    //     0x334a34: stur            w1, [x2, #0x17]
    // 0x334a38: str             x2, [SP]
    // 0x334a3c: r0 = _interpolate()
    //     0x334a3c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x334a40: LeaveFrame
    //     0x334a40: mov             SP, fp
    //     0x334a44: ldp             fp, lr, [SP], #0x10
    // 0x334a48: ret
    //     0x334a48: ret             
    // 0x334a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334a50: b               #0x3349bc
    // 0x334a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334a54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x334a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334a58: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0x334a5c, size: 0x21c
    // 0x334a5c: EnterFrame
    //     0x334a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x334a60: mov             fp, SP
    // 0x334a64: AllocStack(0x48)
    //     0x334a64: sub             SP, SP, #0x48
    // 0x334a68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x334a68: stur            x1, [fp, #-8]
    //     0x334a6c: stur            x2, [fp, #-0x10]
    // 0x334a70: CheckStackOverflow
    //     0x334a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334a74: cmp             SP, x16
    //     0x334a78: b.ls            #0x334c5c
    // 0x334a7c: r0 = InitLateStaticField(0xae8) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0x334a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x334a80: ldr             x0, [x0, #0x15d0]
    //     0x334a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x334a88: cmp             w0, w16
    //     0x334a8c: b.ne            #0x334a9c
    //     0x334a90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] Field <Token._newlineParser@550343534>: static late final (offset: 0xae8)
    //     0x334a94: ldr             x2, [x2, #0x438]
    //     0x334a98: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x334a9c: r16 = <String>
    //     0x334a9c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x334aa0: stp             x0, x16, [SP]
    // 0x334aa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x334aa4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x334aa8: r0 = TokenParserExtension.token()
    //     0x334aa8: bl              #0x334cdc  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0x334aac: r16 = <Token<String>>
    //     0x334aac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16440] TypeArguments: <Token<String>>
    //     0x334ab0: ldr             x16, [x16, #0x440]
    // 0x334ab4: stp             x0, x16, [SP, #8]
    // 0x334ab8: ldur            x16, [fp, #-8]
    // 0x334abc: str             x16, [SP]
    // 0x334ac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x334ac0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x334ac4: r0 = MatchesParserExtension.allMatches()
    //     0x334ac4: bl              #0x334c78  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0x334ac8: mov             x1, x0
    // 0x334acc: r0 = iterator()
    //     0x334acc: bl              #0x3bd608  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0x334ad0: stur            x0, [fp, #-8]
    // 0x334ad4: ldur            x2, [fp, #-0x10]
    // 0x334ad8: r4 = 1
    //     0x334ad8: movz            x4, #0x1
    // 0x334adc: r3 = 0
    //     0x334adc: movz            x3, #0
    // 0x334ae0: stur            x4, [fp, #-0x18]
    // 0x334ae4: stur            x3, [fp, #-0x20]
    // 0x334ae8: CheckStackOverflow
    //     0x334ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334aec: cmp             SP, x16
    //     0x334af0: b.ls            #0x334c64
    // 0x334af4: mov             x1, x0
    // 0x334af8: r0 = moveNext()
    //     0x334af8: bl              #0x4197d8  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0x334afc: tbnz            w0, #4, #0x334bcc
    // 0x334b00: ldur            x1, [fp, #-0x10]
    // 0x334b04: ldur            x0, [fp, #-8]
    // 0x334b08: LoadField: r2 = r0->field_1f
    //     0x334b08: ldur            w2, [x0, #0x1f]
    // 0x334b0c: DecompressPointer r2
    //     0x334b0c: add             x2, x2, HEAP, lsl #32
    // 0x334b10: r16 = Sentinel
    //     0x334b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x334b14: cmp             w2, w16
    // 0x334b18: b.eq            #0x334c6c
    // 0x334b1c: LoadField: r3 = r2->field_1b
    //     0x334b1c: ldur            x3, [x2, #0x1b]
    // 0x334b20: cmp             x1, x3
    // 0x334b24: b.lt            #0x334b38
    // 0x334b28: ldur            x2, [fp, #-0x18]
    // 0x334b2c: add             x4, x2, #1
    // 0x334b30: mov             x2, x1
    // 0x334b34: b               #0x334ae0
    // 0x334b38: ldur            x2, [fp, #-0x18]
    // 0x334b3c: ldur            x0, [fp, #-0x20]
    // 0x334b40: r3 = 4
    //     0x334b40: movz            x3, #0x4
    // 0x334b44: sub             x4, x1, x0
    // 0x334b48: add             x5, x4, #1
    // 0x334b4c: stur            x5, [fp, #-0x28]
    // 0x334b50: r0 = BoxInt64Instr(r2)
    //     0x334b50: sbfiz           x0, x2, #1, #0x1f
    //     0x334b54: cmp             x2, x0, asr #1
    //     0x334b58: b.eq            #0x334b64
    //     0x334b5c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x334b60: stur            x2, [x0, #7]
    // 0x334b64: mov             x2, x3
    // 0x334b68: r1 = Null
    //     0x334b68: mov             x1, NULL
    // 0x334b6c: stur            x0, [fp, #-8]
    // 0x334b70: r0 = AllocateArray()
    //     0x334b70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x334b74: mov             x2, x0
    // 0x334b78: ldur            x0, [fp, #-8]
    // 0x334b7c: stur            x2, [fp, #-0x30]
    // 0x334b80: StoreField: r2->field_f = r0
    //     0x334b80: stur            w0, [x2, #0xf]
    // 0x334b84: ldur            x3, [fp, #-0x28]
    // 0x334b88: r0 = BoxInt64Instr(r3)
    //     0x334b88: sbfiz           x0, x3, #1, #0x1f
    //     0x334b8c: cmp             x3, x0, asr #1
    //     0x334b90: b.eq            #0x334b9c
    //     0x334b94: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x334b98: stur            x3, [x0, #7]
    // 0x334b9c: StoreField: r2->field_13 = r0
    //     0x334b9c: stur            w0, [x2, #0x13]
    // 0x334ba0: r1 = <int>
    //     0x334ba0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x334ba4: r0 = AllocateGrowableArray()
    //     0x334ba4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x334ba8: mov             x1, x0
    // 0x334bac: ldur            x0, [fp, #-0x30]
    // 0x334bb0: StoreField: r1->field_f = r0
    //     0x334bb0: stur            w0, [x1, #0xf]
    // 0x334bb4: r3 = 4
    //     0x334bb4: movz            x3, #0x4
    // 0x334bb8: StoreField: r1->field_b = r3
    //     0x334bb8: stur            w3, [x1, #0xb]
    // 0x334bbc: mov             x0, x1
    // 0x334bc0: LeaveFrame
    //     0x334bc0: mov             SP, fp
    //     0x334bc4: ldp             fp, lr, [SP], #0x10
    // 0x334bc8: ret
    //     0x334bc8: ret             
    // 0x334bcc: ldur            x1, [fp, #-0x10]
    // 0x334bd0: ldur            x2, [fp, #-0x18]
    // 0x334bd4: ldur            x0, [fp, #-0x20]
    // 0x334bd8: r3 = 4
    //     0x334bd8: movz            x3, #0x4
    // 0x334bdc: sub             x4, x1, x0
    // 0x334be0: add             x5, x4, #1
    // 0x334be4: stur            x5, [fp, #-0x10]
    // 0x334be8: r0 = BoxInt64Instr(r2)
    //     0x334be8: sbfiz           x0, x2, #1, #0x1f
    //     0x334bec: cmp             x2, x0, asr #1
    //     0x334bf0: b.eq            #0x334bfc
    //     0x334bf4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x334bf8: stur            x2, [x0, #7]
    // 0x334bfc: mov             x2, x3
    // 0x334c00: r1 = Null
    //     0x334c00: mov             x1, NULL
    // 0x334c04: stur            x0, [fp, #-8]
    // 0x334c08: r0 = AllocateArray()
    //     0x334c08: bl              #0x4310d4  ; AllocateArrayStub
    // 0x334c0c: mov             x2, x0
    // 0x334c10: ldur            x0, [fp, #-8]
    // 0x334c14: stur            x2, [fp, #-0x30]
    // 0x334c18: StoreField: r2->field_f = r0
    //     0x334c18: stur            w0, [x2, #0xf]
    // 0x334c1c: ldur            x3, [fp, #-0x10]
    // 0x334c20: r0 = BoxInt64Instr(r3)
    //     0x334c20: sbfiz           x0, x3, #1, #0x1f
    //     0x334c24: cmp             x3, x0, asr #1
    //     0x334c28: b.eq            #0x334c34
    //     0x334c2c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x334c30: stur            x3, [x0, #7]
    // 0x334c34: StoreField: r2->field_13 = r0
    //     0x334c34: stur            w0, [x2, #0x13]
    // 0x334c38: r1 = <int>
    //     0x334c38: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x334c3c: r0 = AllocateGrowableArray()
    //     0x334c3c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x334c40: ldur            x1, [fp, #-0x30]
    // 0x334c44: StoreField: r0->field_f = r1
    //     0x334c44: stur            w1, [x0, #0xf]
    // 0x334c48: r1 = 4
    //     0x334c48: movz            x1, #0x4
    // 0x334c4c: StoreField: r0->field_b = r1
    //     0x334c4c: stur            w1, [x0, #0xb]
    // 0x334c50: LeaveFrame
    //     0x334c50: mov             SP, fp
    //     0x334c54: ldp             fp, lr, [SP], #0x10
    // 0x334c58: ret
    //     0x334c58: ret             
    // 0x334c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334c5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334c60: b               #0x334a7c
    // 0x334c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334c64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334c68: b               #0x334af4
    // 0x334c6c: r9 = current
    //     0x334c6c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16448] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x334c70: ldr             x9, [x9, #0x448]
    // 0x334c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x334c74: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0x334e24, size: 0x2c
    // 0x334e24: EnterFrame
    //     0x334e24: stp             fp, lr, [SP, #-0x10]!
    //     0x334e28: mov             fp, SP
    // 0x334e2c: CheckStackOverflow
    //     0x334e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334e30: cmp             SP, x16
    //     0x334e34: b.ls            #0x334e48
    // 0x334e38: r0 = newline()
    //     0x334e38: bl              #0x334e50  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0x334e3c: LeaveFrame
    //     0x334e3c: mov             SP, fp
    //     0x334e40: ldp             fp, lr, [SP], #0x10
    // 0x334e44: ret
    //     0x334e44: ret             
    // 0x334e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334e48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334e4c: b               #0x334e38
  }
  _ toString(/* No info */) {
    // ** addr: 0x33548c, size: 0xec
    // 0x33548c: EnterFrame
    //     0x33548c: stp             fp, lr, [SP, #-0x10]!
    //     0x335490: mov             fp, SP
    // 0x335494: AllocStack(0x18)
    //     0x335494: sub             SP, SP, #0x18
    // 0x335498: CheckStackOverflow
    //     0x335498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33549c: cmp             SP, x16
    //     0x3354a0: b.ls            #0x335570
    // 0x3354a4: ldr             x16, [fp, #0x10]
    // 0x3354a8: str             x16, [SP]
    // 0x3354ac: r0 = runtimeType()
    //     0x3354ac: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3354b0: r1 = Null
    //     0x3354b0: mov             x1, NULL
    // 0x3354b4: r2 = 10
    //     0x3354b4: movz            x2, #0xa
    // 0x3354b8: stur            x0, [fp, #-8]
    // 0x3354bc: r0 = AllocateArray()
    //     0x3354bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3354c0: mov             x3, x0
    // 0x3354c4: ldur            x0, [fp, #-8]
    // 0x3354c8: stur            x3, [fp, #-0x10]
    // 0x3354cc: StoreField: r3->field_f = r0
    //     0x3354cc: stur            w0, [x3, #0xf]
    // 0x3354d0: r16 = "["
    //     0x3354d0: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3354d4: StoreField: r3->field_13 = r16
    //     0x3354d4: stur            w16, [x3, #0x13]
    // 0x3354d8: ldr             x0, [fp, #0x10]
    // 0x3354dc: LoadField: r1 = r0->field_f
    //     0x3354dc: ldur            w1, [x0, #0xf]
    // 0x3354e0: DecompressPointer r1
    //     0x3354e0: add             x1, x1, HEAP, lsl #32
    // 0x3354e4: LoadField: r2 = r0->field_13
    //     0x3354e4: ldur            x2, [x0, #0x13]
    // 0x3354e8: r0 = positionString()
    //     0x3354e8: bl              #0x3349a4  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x3354ec: ldur            x1, [fp, #-0x10]
    // 0x3354f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x3354f0: add             x25, x1, #0x17
    //     0x3354f4: str             w0, [x25]
    //     0x3354f8: tbz             w0, #0, #0x335514
    //     0x3354fc: ldurb           w16, [x1, #-1]
    //     0x335500: ldurb           w17, [x0, #-1]
    //     0x335504: and             x16, x17, x16, lsr #2
    //     0x335508: tst             x16, HEAP, lsr #32
    //     0x33550c: b.eq            #0x335514
    //     0x335510: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335514: ldur            x2, [fp, #-0x10]
    // 0x335518: r16 = "]: "
    //     0x335518: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] "]: "
    //     0x33551c: ldr             x16, [x16, #0x1c8]
    // 0x335520: StoreField: r2->field_1b = r16
    //     0x335520: stur            w16, [x2, #0x1b]
    // 0x335524: ldr             x0, [fp, #0x10]
    // 0x335528: LoadField: r1 = r0->field_b
    //     0x335528: ldur            w1, [x0, #0xb]
    // 0x33552c: DecompressPointer r1
    //     0x33552c: add             x1, x1, HEAP, lsl #32
    // 0x335530: mov             x0, x1
    // 0x335534: mov             x1, x2
    // 0x335538: ArrayStore: r1[4] = r0  ; List_4
    //     0x335538: add             x25, x1, #0x1f
    //     0x33553c: str             w0, [x25]
    //     0x335540: tbz             w0, #0, #0x33555c
    //     0x335544: ldurb           w16, [x1, #-1]
    //     0x335548: ldurb           w17, [x0, #-1]
    //     0x33554c: and             x16, x17, x16, lsr #2
    //     0x335550: tst             x16, HEAP, lsr #32
    //     0x335554: b.eq            #0x33555c
    //     0x335558: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33555c: str             x2, [SP]
    // 0x335560: r0 = _interpolate()
    //     0x335560: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335564: LeaveFrame
    //     0x335564: mov             SP, fp
    //     0x335568: ldp             fp, lr, [SP], #0x10
    // 0x33556c: ret
    //     0x33556c: ret             
    // 0x335570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335570: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335574: b               #0x3354a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7654, size: 0xd8
    // 0x3b7654: EnterFrame
    //     0x3b7654: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7658: mov             fp, SP
    // 0x3b765c: AllocStack(0x10)
    //     0x3b765c: sub             SP, SP, #0x10
    // 0x3b7660: CheckStackOverflow
    //     0x3b7660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7664: cmp             SP, x16
    //     0x3b7668: b.ls            #0x3b7724
    // 0x3b766c: ldr             x1, [fp, #0x10]
    // 0x3b7670: cmp             w1, NULL
    // 0x3b7674: b.ne            #0x3b7688
    // 0x3b7678: r0 = false
    //     0x3b7678: add             x0, NULL, #0x30  ; false
    // 0x3b767c: LeaveFrame
    //     0x3b767c: mov             SP, fp
    //     0x3b7680: ldp             fp, lr, [SP], #0x10
    // 0x3b7684: ret
    //     0x3b7684: ret             
    // 0x3b7688: r0 = 60
    //     0x3b7688: movz            x0, #0x3c
    // 0x3b768c: branchIfSmi(r1, 0x3b7698)
    //     0x3b768c: tbz             w1, #0, #0x3b7698
    // 0x3b7690: r0 = LoadClassIdInstr(r1)
    //     0x3b7690: ldur            x0, [x1, #-1]
    //     0x3b7694: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7698: cmp             x0, #0x1af
    // 0x3b769c: b.ne            #0x3b7714
    // 0x3b76a0: ldr             x2, [fp, #0x18]
    // 0x3b76a4: LoadField: r0 = r2->field_b
    //     0x3b76a4: ldur            w0, [x2, #0xb]
    // 0x3b76a8: DecompressPointer r0
    //     0x3b76a8: add             x0, x0, HEAP, lsl #32
    // 0x3b76ac: LoadField: r3 = r1->field_b
    //     0x3b76ac: ldur            w3, [x1, #0xb]
    // 0x3b76b0: DecompressPointer r3
    //     0x3b76b0: add             x3, x3, HEAP, lsl #32
    // 0x3b76b4: r4 = 60
    //     0x3b76b4: movz            x4, #0x3c
    // 0x3b76b8: branchIfSmi(r0, 0x3b76c4)
    //     0x3b76b8: tbz             w0, #0, #0x3b76c4
    // 0x3b76bc: r4 = LoadClassIdInstr(r0)
    //     0x3b76bc: ldur            x4, [x0, #-1]
    //     0x3b76c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b76c4: stp             x3, x0, [SP]
    // 0x3b76c8: mov             x0, x4
    // 0x3b76cc: mov             lr, x0
    // 0x3b76d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3b76d4: blr             lr
    // 0x3b76d8: tbnz            w0, #4, #0x3b7714
    // 0x3b76dc: ldr             x2, [fp, #0x18]
    // 0x3b76e0: ldr             x1, [fp, #0x10]
    // 0x3b76e4: LoadField: r3 = r2->field_13
    //     0x3b76e4: ldur            x3, [x2, #0x13]
    // 0x3b76e8: LoadField: r4 = r1->field_13
    //     0x3b76e8: ldur            x4, [x1, #0x13]
    // 0x3b76ec: cmp             x3, x4
    // 0x3b76f0: b.ne            #0x3b7714
    // 0x3b76f4: LoadField: r3 = r2->field_1b
    //     0x3b76f4: ldur            x3, [x2, #0x1b]
    // 0x3b76f8: LoadField: r2 = r1->field_1b
    //     0x3b76f8: ldur            x2, [x1, #0x1b]
    // 0x3b76fc: cmp             x3, x2
    // 0x3b7700: r16 = true
    //     0x3b7700: add             x16, NULL, #0x20  ; true
    // 0x3b7704: r17 = false
    //     0x3b7704: add             x17, NULL, #0x30  ; false
    // 0x3b7708: csel            x1, x16, x17, eq
    // 0x3b770c: mov             x0, x1
    // 0x3b7710: b               #0x3b7718
    // 0x3b7714: r0 = false
    //     0x3b7714: add             x0, NULL, #0x30  ; false
    // 0x3b7718: LeaveFrame
    //     0x3b7718: mov             SP, fp
    //     0x3b771c: ldp             fp, lr, [SP], #0x10
    // 0x3b7720: ret
    //     0x3b7720: ret             
    // 0x3b7724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7724: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7728: b               #0x3b766c
  }
}
