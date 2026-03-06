// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1049125, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x3c0ad0, size: 0x34
    // 0x3c0ad0: EnterFrame
    //     0x3c0ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0ad4: mov             fp, SP
    // 0x3c0ad8: CheckStackOverflow
    //     0x3c0ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0adc: cmp             SP, x16
    //     0x3c0ae0: b.ls            #0x3c0afc
    // 0x3c0ae4: r2 = 0
    //     0x3c0ae4: movz            x2, #0
    // 0x3c0ae8: r3 = 9007199254740991
    //     0x3c0ae8: orr             x3, xzr, #0x1fffffffffffff
    // 0x3c0aec: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x3c0aec: bl              #0x3c0b04  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x3c0af0: LeaveFrame
    //     0x3c0af0: mov             SP, fp
    //     0x3c0af4: ldp             fp, lr, [SP], #0x10
    // 0x3c0af8: ret
    //     0x3c0af8: ret             
    // 0x3c0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0afc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0b00: b               #0x3c0ae4
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x3c0b04, size: 0xc4
    // 0x3c0b04: EnterFrame
    //     0x3c0b04: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0b08: mov             fp, SP
    // 0x3c0b0c: AllocStack(0x38)
    //     0x3c0b0c: sub             SP, SP, #0x38
    // 0x3c0b10: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3c0b10: stur            x2, [fp, #-0x10]
    //     0x3c0b14: stur            x3, [fp, #-0x18]
    // 0x3c0b18: CheckStackOverflow
    //     0x3c0b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0b1c: cmp             SP, x16
    //     0x3c0b20: b.ls            #0x3c0bc0
    // 0x3c0b24: r0 = LoadClassIdInstr(r1)
    //     0x3c0b24: ldur            x0, [x1, #-1]
    //     0x3c0b28: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0b2c: sub             x16, x0, #0x1b7
    // 0x3c0b30: cmp             x16, #1
    // 0x3c0b34: b.hi            #0x3c0b84
    // 0x3c0b38: LoadField: r0 = r1->field_b
    //     0x3c0b38: ldur            w0, [x1, #0xb]
    // 0x3c0b3c: DecompressPointer r0
    //     0x3c0b3c: add             x0, x0, HEAP, lsl #32
    // 0x3c0b40: stur            x0, [fp, #-8]
    // 0x3c0b44: r1 = <String>
    //     0x3c0b44: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0b48: r0 = RepeatingCharacterParser()
    //     0x3c0b48: bl              #0x3c0c48  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x3c0b4c: mov             x1, x0
    // 0x3c0b50: ldur            x0, [fp, #-8]
    // 0x3c0b54: StoreField: r1->field_b = r0
    //     0x3c0b54: stur            w0, [x1, #0xb]
    // 0x3c0b58: r2 = "whitespace expected"
    //     0x3c0b58: add             x2, PP, #0x14, lsl #12  ; [pp+0x142b8] "whitespace expected"
    //     0x3c0b5c: ldr             x2, [x2, #0x2b8]
    // 0x3c0b60: StoreField: r1->field_f = r2
    //     0x3c0b60: stur            w2, [x1, #0xf]
    // 0x3c0b64: ldur            x0, [fp, #-0x10]
    // 0x3c0b68: StoreField: r1->field_13 = r0
    //     0x3c0b68: stur            x0, [x1, #0x13]
    // 0x3c0b6c: ldur            x3, [fp, #-0x18]
    // 0x3c0b70: StoreField: r1->field_1b = r3
    //     0x3c0b70: stur            x3, [x1, #0x1b]
    // 0x3c0b74: mov             x0, x1
    // 0x3c0b78: LeaveFrame
    //     0x3c0b78: mov             SP, fp
    //     0x3c0b7c: ldp             fp, lr, [SP], #0x10
    // 0x3c0b80: ret
    //     0x3c0b80: ret             
    // 0x3c0b84: mov             x0, x2
    // 0x3c0b88: r2 = "whitespace expected"
    //     0x3c0b88: add             x2, PP, #0x14, lsl #12  ; [pp+0x142b8] "whitespace expected"
    //     0x3c0b8c: ldr             x2, [x2, #0x2b8]
    // 0x3c0b90: r16 = <String>
    //     0x3c0b90: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0b94: stp             x1, x16, [SP, #0x10]
    // 0x3c0b98: stp             x3, x0, [SP]
    // 0x3c0b9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c0b9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c0ba0: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x3c0ba0: bl              #0x3c0bc8  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x3c0ba4: mov             x1, x0
    // 0x3c0ba8: r2 = "whitespace expected"
    //     0x3c0ba8: add             x2, PP, #0x14, lsl #12  ; [pp+0x142b8] "whitespace expected"
    //     0x3c0bac: ldr             x2, [x2, #0x2b8]
    // 0x3c0bb0: r0 = FlattenParserExtension.flatten()
    //     0x3c0bb0: bl              #0x3bfd04  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x3c0bb4: LeaveFrame
    //     0x3c0bb4: mov             SP, fp
    //     0x3c0bb8: ldp             fp, lr, [SP], #0x10
    // 0x3c0bbc: ret
    //     0x3c0bbc: ret             
    // 0x3c0bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0bc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0bc4: b               #0x3c0b24
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x3c24b0, size: 0x34
    // 0x3c24b0: EnterFrame
    //     0x3c24b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c24b4: mov             fp, SP
    // 0x3c24b8: CheckStackOverflow
    //     0x3c24b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c24bc: cmp             SP, x16
    //     0x3c24c0: b.ls            #0x3c24dc
    // 0x3c24c4: r2 = 1
    //     0x3c24c4: movz            x2, #0x1
    // 0x3c24c8: r3 = 9007199254740991
    //     0x3c24c8: orr             x3, xzr, #0x1fffffffffffff
    // 0x3c24cc: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x3c24cc: bl              #0x3c0b04  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x3c24d0: LeaveFrame
    //     0x3c24d0: mov             SP, fp
    //     0x3c24d4: ldp             fp, lr, [SP], #0x10
    // 0x3c24d8: ret
    //     0x3c24d8: ret             
    // 0x3c24dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c24dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c24e0: b               #0x3c24c4
  }
}

// class id: 434, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x3353ac, size: 0xe0
    // 0x3353ac: EnterFrame
    //     0x3353ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3353b0: mov             fp, SP
    // 0x3353b4: AllocStack(0x10)
    //     0x3353b4: sub             SP, SP, #0x10
    // 0x3353b8: CheckStackOverflow
    //     0x3353b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3353bc: cmp             SP, x16
    //     0x3353c0: b.ls            #0x335484
    // 0x3353c4: r16 = RepeatingCharacterParser
    //     0x3353c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] Type: RepeatingCharacterParser
    //     0x3353c8: ldr             x16, [x16, #0x1e8]
    // 0x3353cc: str             x16, [SP]
    // 0x3353d0: r0 = toString()
    //     0x3353d0: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x3353d4: r1 = Null
    //     0x3353d4: mov             x1, NULL
    // 0x3353d8: r2 = 16
    //     0x3353d8: movz            x2, #0x10
    // 0x3353dc: stur            x0, [fp, #-8]
    // 0x3353e0: r0 = AllocateArray()
    //     0x3353e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3353e4: mov             x2, x0
    // 0x3353e8: ldur            x0, [fp, #-8]
    // 0x3353ec: StoreField: r2->field_f = r0
    //     0x3353ec: stur            w0, [x2, #0xf]
    // 0x3353f0: r16 = "["
    //     0x3353f0: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3353f4: StoreField: r2->field_13 = r16
    //     0x3353f4: stur            w16, [x2, #0x13]
    // 0x3353f8: ldr             x3, [fp, #0x10]
    // 0x3353fc: LoadField: r0 = r3->field_f
    //     0x3353fc: ldur            w0, [x3, #0xf]
    // 0x335400: DecompressPointer r0
    //     0x335400: add             x0, x0, HEAP, lsl #32
    // 0x335404: ArrayStore: r2[0] = r0  ; List_4
    //     0x335404: stur            w0, [x2, #0x17]
    // 0x335408: r16 = ", "
    //     0x335408: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x33540c: StoreField: r2->field_1b = r16
    //     0x33540c: stur            w16, [x2, #0x1b]
    // 0x335410: LoadField: r4 = r3->field_13
    //     0x335410: ldur            x4, [x3, #0x13]
    // 0x335414: r0 = BoxInt64Instr(r4)
    //     0x335414: sbfiz           x0, x4, #1, #0x1f
    //     0x335418: cmp             x4, x0, asr #1
    //     0x33541c: b.eq            #0x335428
    //     0x335420: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335424: stur            x4, [x0, #7]
    // 0x335428: StoreField: r2->field_1f = r0
    //     0x335428: stur            w0, [x2, #0x1f]
    // 0x33542c: r16 = ".."
    //     0x33542c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ".."
    // 0x335430: StoreField: r2->field_23 = r16
    //     0x335430: stur            w16, [x2, #0x23]
    // 0x335434: LoadField: r4 = r3->field_1b
    //     0x335434: ldur            x4, [x3, #0x1b]
    // 0x335438: r17 = 9007199254740991
    //     0x335438: orr             x17, xzr, #0x1fffffffffffff
    // 0x33543c: cmp             x4, x17
    // 0x335440: b.ne            #0x335450
    // 0x335444: r0 = "*"
    //     0x335444: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] "*"
    //     0x335448: ldr             x0, [x0, #0x1b8]
    // 0x33544c: b               #0x335464
    // 0x335450: r0 = BoxInt64Instr(r4)
    //     0x335450: sbfiz           x0, x4, #1, #0x1f
    //     0x335454: cmp             x4, x0, asr #1
    //     0x335458: b.eq            #0x335464
    //     0x33545c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335460: stur            x4, [x0, #7]
    // 0x335464: StoreField: r2->field_27 = r0
    //     0x335464: stur            w0, [x2, #0x27]
    // 0x335468: r16 = "]"
    //     0x335468: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x33546c: StoreField: r2->field_2b = r16
    //     0x33546c: stur            w16, [x2, #0x2b]
    // 0x335470: str             x2, [SP]
    // 0x335474: r0 = _interpolate()
    //     0x335474: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335478: LeaveFrame
    //     0x335478: mov             SP, fp
    //     0x33547c: ldp             fp, lr, [SP], #0x10
    // 0x335480: ret
    //     0x335480: ret             
    // 0x335484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335488: b               #0x3353c4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x4194ac, size: 0x1cc
    // 0x4194ac: EnterFrame
    //     0x4194ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4194b0: mov             fp, SP
    // 0x4194b4: AllocStack(0x70)
    //     0x4194b4: sub             SP, SP, #0x70
    // 0x4194b8: SetupParameters(RepeatingCharacterParser this /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r3, fp-0x50 */)
    //     0x4194b8: mov             x4, x1
    //     0x4194bc: mov             x3, x2
    //     0x4194c0: stur            x1, [fp, #-0x48]
    //     0x4194c4: stur            x2, [fp, #-0x50]
    // 0x4194c8: CheckStackOverflow
    //     0x4194c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4194cc: cmp             SP, x16
    //     0x4194d0: b.ls            #0x419668
    // 0x4194d4: LoadField: r5 = r3->field_7
    //     0x4194d4: ldur            w5, [x3, #7]
    // 0x4194d8: DecompressPointer r5
    //     0x4194d8: add             x5, x5, HEAP, lsl #32
    // 0x4194dc: stur            x5, [fp, #-0x40]
    // 0x4194e0: LoadField: r6 = r3->field_b
    //     0x4194e0: ldur            x6, [x3, #0xb]
    // 0x4194e4: stur            x6, [fp, #-0x38]
    // 0x4194e8: LoadField: r0 = r5->field_7
    //     0x4194e8: ldur            w0, [x5, #7]
    // 0x4194ec: LoadField: r7 = r4->field_1b
    //     0x4194ec: ldur            x7, [x4, #0x1b]
    // 0x4194f0: stur            x7, [fp, #-0x30]
    // 0x4194f4: r8 = LoadInt32Instr(r0)
    //     0x4194f4: sbfx            x8, x0, #1, #0x1f
    // 0x4194f8: stur            x8, [fp, #-0x28]
    // 0x4194fc: LoadField: r9 = r4->field_b
    //     0x4194fc: ldur            w9, [x4, #0xb]
    // 0x419500: DecompressPointer r9
    //     0x419500: add             x9, x9, HEAP, lsl #32
    // 0x419504: stur            x9, [fp, #-0x20]
    // 0x419508: r10 = LoadClassIdInstr(r5)
    //     0x419508: ldur            x10, [x5, #-1]
    //     0x41950c: ubfx            x10, x10, #0xc, #0x14
    // 0x419510: lsl             x10, x10, #1
    // 0x419514: stur            x10, [fp, #-0x18]
    // 0x419518: mov             x12, x6
    // 0x41951c: r11 = 0
    //     0x41951c: movz            x11, #0
    // 0x419520: stur            x12, [fp, #-8]
    // 0x419524: stur            x11, [fp, #-0x10]
    // 0x419528: CheckStackOverflow
    //     0x419528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41952c: cmp             SP, x16
    //     0x419530: b.ls            #0x419670
    // 0x419534: cmp             x11, x7
    // 0x419538: b.ge            #0x4195d0
    // 0x41953c: cmp             x12, x8
    // 0x419540: b.ge            #0x4195c4
    // 0x419544: cmp             w10, #0xbc
    // 0x419548: b.ne            #0x41955c
    // 0x41954c: ArrayLoad: r0 = r5[r12]  ; TypedUnsigned_1
    //     0x41954c: add             x16, x5, x12
    //     0x419550: ldrb            w0, [x16, #0xf]
    // 0x419554: mov             x2, x0
    // 0x419558: b               #0x419568
    // 0x41955c: add             x16, x5, x12, lsl #1
    // 0x419560: ldurh           w0, [x16, #0xf]
    // 0x419564: mov             x2, x0
    // 0x419568: r0 = LoadClassIdInstr(r9)
    //     0x419568: ldur            x0, [x9, #-1]
    //     0x41956c: ubfx            x0, x0, #0xc, #0x14
    // 0x419570: mov             x1, x9
    // 0x419574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419574: sub             lr, x0, #1, lsl #12
    //     0x419578: ldr             lr, [x21, lr, lsl #3]
    //     0x41957c: blr             lr
    // 0x419580: tbnz            w0, #4, #0x4195b8
    // 0x419584: ldur            x2, [fp, #-8]
    // 0x419588: ldur            x0, [fp, #-0x10]
    // 0x41958c: add             x12, x2, #1
    // 0x419590: add             x11, x0, #1
    // 0x419594: ldur            x4, [fp, #-0x48]
    // 0x419598: ldur            x3, [fp, #-0x50]
    // 0x41959c: ldur            x5, [fp, #-0x40]
    // 0x4195a0: ldur            x6, [fp, #-0x38]
    // 0x4195a4: ldur            x7, [fp, #-0x30]
    // 0x4195a8: ldur            x9, [fp, #-0x20]
    // 0x4195ac: ldur            x10, [fp, #-0x18]
    // 0x4195b0: ldur            x8, [fp, #-0x28]
    // 0x4195b4: b               #0x419520
    // 0x4195b8: ldur            x2, [fp, #-8]
    // 0x4195bc: ldur            x0, [fp, #-0x10]
    // 0x4195c0: b               #0x4195d8
    // 0x4195c4: mov             x2, x12
    // 0x4195c8: mov             x0, x11
    // 0x4195cc: b               #0x4195d8
    // 0x4195d0: mov             x2, x12
    // 0x4195d4: mov             x0, x11
    // 0x4195d8: ldur            x1, [fp, #-0x48]
    // 0x4195dc: LoadField: r3 = r1->field_13
    //     0x4195dc: ldur            x3, [x1, #0x13]
    // 0x4195e0: cmp             x0, x3
    // 0x4195e4: b.lt            #0x419634
    // 0x4195e8: r0 = BoxInt64Instr(r2)
    //     0x4195e8: sbfiz           x0, x2, #1, #0x1f
    //     0x4195ec: cmp             x2, x0, asr #1
    //     0x4195f0: b.eq            #0x4195fc
    //     0x4195f4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4195f8: stur            x2, [x0, #7]
    // 0x4195fc: stur            x0, [fp, #-0x18]
    // 0x419600: str             x0, [SP]
    // 0x419604: ldur            x1, [fp, #-0x40]
    // 0x419608: ldur            x2, [fp, #-0x38]
    // 0x41960c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41960c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x419610: r0 = substring()
    //     0x419610: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x419614: r16 = <String>
    //     0x419614: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x419618: ldur            lr, [fp, #-0x50]
    // 0x41961c: stp             lr, x16, [SP, #0x10]
    // 0x419620: ldur            x16, [fp, #-0x18]
    // 0x419624: stp             x16, x0, [SP]
    // 0x419628: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x419628: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41962c: r0 = success()
    //     0x41962c: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x419630: b               #0x41965c
    // 0x419634: ldur            x0, [fp, #-0x40]
    // 0x419638: r1 = <Never>
    //     0x419638: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x41963c: r0 = Failure()
    //     0x41963c: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x419640: r1 = "whitespace expected"
    //     0x419640: add             x1, PP, #0x14, lsl #12  ; [pp+0x142b8] "whitespace expected"
    //     0x419644: ldr             x1, [x1, #0x2b8]
    // 0x419648: ArrayStore: r0[0] = r1  ; List_4
    //     0x419648: stur            w1, [x0, #0x17]
    // 0x41964c: ldur            x1, [fp, #-0x40]
    // 0x419650: StoreField: r0->field_7 = r1
    //     0x419650: stur            w1, [x0, #7]
    // 0x419654: ldur            x1, [fp, #-8]
    // 0x419658: StoreField: r0->field_b = r1
    //     0x419658: stur            x1, [x0, #0xb]
    // 0x41965c: LeaveFrame
    //     0x41965c: mov             SP, fp
    //     0x419660: ldp             fp, lr, [SP], #0x10
    // 0x419664: ret
    //     0x419664: ret             
    // 0x419668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41966c: b               #0x4194d4
    // 0x419670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419674: b               #0x419534
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41aef0, size: 0x15c
    // 0x41aef0: EnterFrame
    //     0x41aef0: stp             fp, lr, [SP, #-0x10]!
    //     0x41aef4: mov             fp, SP
    // 0x41aef8: AllocStack(0x40)
    //     0x41aef8: sub             SP, SP, #0x40
    // 0x41aefc: SetupParameters(RepeatingCharacterParser this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x41aefc: mov             x5, x1
    //     0x41af00: mov             x4, x2
    //     0x41af04: stur            x1, [fp, #-0x38]
    //     0x41af08: stur            x2, [fp, #-0x40]
    // 0x41af0c: CheckStackOverflow
    //     0x41af0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41af10: cmp             SP, x16
    //     0x41af14: b.ls            #0x41b03c
    // 0x41af18: LoadField: r0 = r4->field_7
    //     0x41af18: ldur            w0, [x4, #7]
    // 0x41af1c: LoadField: r6 = r5->field_1b
    //     0x41af1c: ldur            x6, [x5, #0x1b]
    // 0x41af20: stur            x6, [fp, #-0x30]
    // 0x41af24: r7 = LoadInt32Instr(r0)
    //     0x41af24: sbfx            x7, x0, #1, #0x1f
    // 0x41af28: stur            x7, [fp, #-0x28]
    // 0x41af2c: LoadField: r8 = r5->field_b
    //     0x41af2c: ldur            w8, [x5, #0xb]
    // 0x41af30: DecompressPointer r8
    //     0x41af30: add             x8, x8, HEAP, lsl #32
    // 0x41af34: stur            x8, [fp, #-0x20]
    // 0x41af38: r9 = LoadClassIdInstr(r4)
    //     0x41af38: ldur            x9, [x4, #-1]
    //     0x41af3c: ubfx            x9, x9, #0xc, #0x14
    // 0x41af40: lsl             x9, x9, #1
    // 0x41af44: stur            x9, [fp, #-0x18]
    // 0x41af48: mov             x10, x3
    // 0x41af4c: r3 = 0
    //     0x41af4c: movz            x3, #0
    // 0x41af50: stur            x10, [fp, #-8]
    // 0x41af54: stur            x3, [fp, #-0x10]
    // 0x41af58: CheckStackOverflow
    //     0x41af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41af5c: cmp             SP, x16
    //     0x41af60: b.ls            #0x41b044
    // 0x41af64: cmp             x3, x6
    // 0x41af68: b.ge            #0x41aff8
    // 0x41af6c: cmp             x10, x7
    // 0x41af70: b.ge            #0x41afec
    // 0x41af74: cmp             w9, #0xbc
    // 0x41af78: b.ne            #0x41af8c
    // 0x41af7c: ArrayLoad: r0 = r4[r10]  ; TypedUnsigned_1
    //     0x41af7c: add             x16, x4, x10
    //     0x41af80: ldrb            w0, [x16, #0xf]
    // 0x41af84: mov             x2, x0
    // 0x41af88: b               #0x41af98
    // 0x41af8c: add             x16, x4, x10, lsl #1
    // 0x41af90: ldurh           w0, [x16, #0xf]
    // 0x41af94: mov             x2, x0
    // 0x41af98: r0 = LoadClassIdInstr(r8)
    //     0x41af98: ldur            x0, [x8, #-1]
    //     0x41af9c: ubfx            x0, x0, #0xc, #0x14
    // 0x41afa0: mov             x1, x8
    // 0x41afa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41afa4: sub             lr, x0, #1, lsl #12
    //     0x41afa8: ldr             lr, [x21, lr, lsl #3]
    //     0x41afac: blr             lr
    // 0x41afb0: tbnz            w0, #4, #0x41afe0
    // 0x41afb4: ldur            x3, [fp, #-8]
    // 0x41afb8: ldur            x2, [fp, #-0x10]
    // 0x41afbc: add             x10, x3, #1
    // 0x41afc0: add             x3, x2, #1
    // 0x41afc4: ldur            x5, [fp, #-0x38]
    // 0x41afc8: ldur            x4, [fp, #-0x40]
    // 0x41afcc: ldur            x6, [fp, #-0x30]
    // 0x41afd0: ldur            x8, [fp, #-0x20]
    // 0x41afd4: ldur            x9, [fp, #-0x18]
    // 0x41afd8: ldur            x7, [fp, #-0x28]
    // 0x41afdc: b               #0x41af50
    // 0x41afe0: ldur            x3, [fp, #-8]
    // 0x41afe4: ldur            x2, [fp, #-0x10]
    // 0x41afe8: b               #0x41b000
    // 0x41afec: mov             x2, x3
    // 0x41aff0: mov             x3, x10
    // 0x41aff4: b               #0x41b000
    // 0x41aff8: mov             x2, x3
    // 0x41affc: mov             x3, x10
    // 0x41b000: ldur            x4, [fp, #-0x38]
    // 0x41b004: LoadField: r5 = r4->field_13
    //     0x41b004: ldur            x5, [x4, #0x13]
    // 0x41b008: cmp             x2, x5
    // 0x41b00c: b.lt            #0x41b018
    // 0x41b010: mov             x2, x3
    // 0x41b014: b               #0x41b01c
    // 0x41b018: r2 = -1
    //     0x41b018: movn            x2, #0
    // 0x41b01c: r0 = BoxInt64Instr(r2)
    //     0x41b01c: sbfiz           x0, x2, #1, #0x1f
    //     0x41b020: cmp             x2, x0, asr #1
    //     0x41b024: b.eq            #0x41b030
    //     0x41b028: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b02c: stur            x2, [x0, #7]
    // 0x41b030: LeaveFrame
    //     0x41b030: mov             SP, fp
    //     0x41b034: ldp             fp, lr, [SP], #0x10
    // 0x41b038: ret
    //     0x41b038: ret             
    // 0x41b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b03c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b040: b               #0x41af18
    // 0x41b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b044: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b048: b               #0x41af64
  }
}
