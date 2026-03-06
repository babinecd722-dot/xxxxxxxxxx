// lib: , url: package:petitparser/src/parser/predicate/unicode_character.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 437, size: 0x14, field offset: 0x14
class UnicodeCharacterParser extends CharacterParser {

  factory _ UnicodeCharacterParser(/* No info */) {
    // ** addr: 0x3bf4f4, size: 0x8c
    // 0x3bf4f4: EnterFrame
    //     0x3bf4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf4f8: mov             fp, SP
    // 0x3bf4fc: AllocStack(0x10)
    //     0x3bf4fc: sub             SP, SP, #0x10
    // 0x3bf500: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3bf500: stur            x2, [fp, #-8]
    //     0x3bf504: stur            x3, [fp, #-0x10]
    // 0x3bf508: r0 = LoadClassIdInstr(r2)
    //     0x3bf508: ldur            x0, [x2, #-1]
    //     0x3bf50c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf510: cmp             x0, #0x1ab
    // 0x3bf514: b.ne            #0x3bf554
    // 0x3bf518: LoadField: r0 = r2->field_7
    //     0x3bf518: ldur            w0, [x2, #7]
    // 0x3bf51c: DecompressPointer r0
    //     0x3bf51c: add             x0, x0, HEAP, lsl #32
    // 0x3bf520: tbnz            w0, #4, #0x3bf548
    // 0x3bf524: r1 = <String>
    //     0x3bf524: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf528: r0 = AnyUnicodeCharacterParser()
    //     0x3bf528: bl              #0x3bf58c  ; AllocateAnyUnicodeCharacterParserStub -> AnyUnicodeCharacterParser (size=0x14)
    // 0x3bf52c: mov             x1, x0
    // 0x3bf530: ldur            x0, [fp, #-8]
    // 0x3bf534: StoreField: r1->field_b = r0
    //     0x3bf534: stur            w0, [x1, #0xb]
    // 0x3bf538: ldur            x2, [fp, #-0x10]
    // 0x3bf53c: StoreField: r1->field_f = r2
    //     0x3bf53c: stur            w2, [x1, #0xf]
    // 0x3bf540: mov             x0, x1
    // 0x3bf544: b               #0x3bf574
    // 0x3bf548: mov             x0, x2
    // 0x3bf54c: mov             x2, x3
    // 0x3bf550: b               #0x3bf55c
    // 0x3bf554: mov             x0, x2
    // 0x3bf558: mov             x2, x3
    // 0x3bf55c: r1 = <String>
    //     0x3bf55c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf560: r0 = UnicodeCharacterParser()
    //     0x3bf560: bl              #0x3bf580  ; AllocateUnicodeCharacterParserStub -> UnicodeCharacterParser (size=0x14)
    // 0x3bf564: ldur            x1, [fp, #-8]
    // 0x3bf568: StoreField: r0->field_b = r1
    //     0x3bf568: stur            w1, [x0, #0xb]
    // 0x3bf56c: ldur            x1, [fp, #-0x10]
    // 0x3bf570: StoreField: r0->field_f = r1
    //     0x3bf570: stur            w1, [x0, #0xf]
    // 0x3bf574: LeaveFrame
    //     0x3bf574: mov             SP, fp
    //     0x3bf578: ldp             fp, lr, [SP], #0x10
    // 0x3bf57c: ret
    //     0x3bf57c: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x419188, size: 0x1d0
    // 0x419188: EnterFrame
    //     0x419188: stp             fp, lr, [SP, #-0x10]!
    //     0x41918c: mov             fp, SP
    // 0x419190: AllocStack(0x50)
    //     0x419190: sub             SP, SP, #0x50
    // 0x419194: SetupParameters(UnicodeCharacterParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x419194: mov             x4, x1
    //     0x419198: mov             x3, x2
    //     0x41919c: stur            x1, [fp, #-0x20]
    //     0x4191a0: stur            x2, [fp, #-0x28]
    // 0x4191a4: CheckStackOverflow
    //     0x4191a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4191a8: cmp             SP, x16
    //     0x4191ac: b.ls            #0x419350
    // 0x4191b0: LoadField: r5 = r3->field_7
    //     0x4191b0: ldur            w5, [x3, #7]
    // 0x4191b4: DecompressPointer r5
    //     0x4191b4: add             x5, x5, HEAP, lsl #32
    // 0x4191b8: stur            x5, [fp, #-0x18]
    // 0x4191bc: LoadField: r6 = r3->field_b
    //     0x4191bc: ldur            x6, [x3, #0xb]
    // 0x4191c0: stur            x6, [fp, #-0x10]
    // 0x4191c4: LoadField: r0 = r5->field_7
    //     0x4191c4: ldur            w0, [x5, #7]
    // 0x4191c8: r1 = LoadInt32Instr(r0)
    //     0x4191c8: sbfx            x1, x0, #1, #0x1f
    // 0x4191cc: cmp             x6, x1
    // 0x4191d0: b.ge            #0x41930c
    // 0x4191d4: r0 = LoadClassIdInstr(r5)
    //     0x4191d4: ldur            x0, [x5, #-1]
    //     0x4191d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4191dc: lsl             x0, x0, #1
    // 0x4191e0: cmp             w0, #0xbc
    // 0x4191e4: b.ne            #0x4191f4
    // 0x4191e8: ArrayLoad: r2 = r5[r6]  ; TypedUnsigned_1
    //     0x4191e8: add             x16, x5, x6
    //     0x4191ec: ldrb            w2, [x16, #0xf]
    // 0x4191f0: b               #0x4191fc
    // 0x4191f4: add             x16, x5, x6, lsl #1
    // 0x4191f8: ldurh           w2, [x16, #0xf]
    // 0x4191fc: add             x7, x6, #1
    // 0x419200: mov             x8, x2
    // 0x419204: ubfx            x8, x8, #0, #0x20
    // 0x419208: and             w9, w8, #0xfc00
    // 0x41920c: r17 = 55296
    //     0x41920c: movz            x17, #0xd800
    // 0x419210: cmp             w9, w17
    // 0x419214: b.ne            #0x4192a0
    // 0x419218: cmp             x7, x1
    // 0x41921c: b.ge            #0x4192a0
    // 0x419220: cmp             w0, #0xbc
    // 0x419224: b.ne            #0x419234
    // 0x419228: ArrayLoad: r0 = r5[r7]  ; TypedUnsigned_1
    //     0x419228: add             x16, x5, x7
    //     0x41922c: ldrb            w0, [x16, #0xf]
    // 0x419230: b               #0x41923c
    // 0x419234: add             x16, x5, x7, lsl #1
    // 0x419238: ldurh           w0, [x16, #0xf]
    // 0x41923c: mov             x1, x0
    // 0x419240: ubfx            x1, x1, #0, #0x20
    // 0x419244: and             w8, w1, #0xfc00
    // 0x419248: r17 = 56320
    //     0x419248: movz            x17, #0xdc00
    // 0x41924c: cmp             w8, w17
    // 0x419250: b.ne            #0x419290
    // 0x419254: mov             x1, x2
    // 0x419258: ubfx            x1, x1, #0, #0x20
    // 0x41925c: and             w2, w1, #0x3ff
    // 0x419260: ubfx            x2, x2, #0, #0x20
    // 0x419264: lsl             x1, x2, #0xa
    // 0x419268: add             x2, x1, #0x10, lsl #12
    // 0x41926c: ubfx            x0, x0, #0, #0x20
    // 0x419270: and             w1, w0, #0x3ff
    // 0x419274: ubfx            x1, x1, #0, #0x20
    // 0x419278: add             x0, x2, x1
    // 0x41927c: add             x1, x7, #1
    // 0x419280: mov             x16, x1
    // 0x419284: mov             x1, x0
    // 0x419288: mov             x0, x16
    // 0x41928c: b               #0x419298
    // 0x419290: mov             x1, x2
    // 0x419294: mov             x0, x7
    // 0x419298: mov             x2, x1
    // 0x41929c: mov             x7, x0
    // 0x4192a0: stur            x7, [fp, #-8]
    // 0x4192a4: LoadField: r1 = r4->field_b
    //     0x4192a4: ldur            w1, [x4, #0xb]
    // 0x4192a8: DecompressPointer r1
    //     0x4192a8: add             x1, x1, HEAP, lsl #32
    // 0x4192ac: r0 = LoadClassIdInstr(r1)
    //     0x4192ac: ldur            x0, [x1, #-1]
    //     0x4192b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4192b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4192b4: sub             lr, x0, #1, lsl #12
    //     0x4192b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4192bc: blr             lr
    // 0x4192c0: tbnz            w0, #4, #0x41930c
    // 0x4192c4: ldur            x0, [fp, #-8]
    // 0x4192c8: lsl             x3, x0, #1
    // 0x4192cc: stur            x3, [fp, #-0x30]
    // 0x4192d0: str             x3, [SP]
    // 0x4192d4: ldur            x1, [fp, #-0x18]
    // 0x4192d8: ldur            x2, [fp, #-0x10]
    // 0x4192dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4192dc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4192e0: r0 = substring()
    //     0x4192e0: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x4192e4: r16 = <String>
    //     0x4192e4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4192e8: ldur            lr, [fp, #-0x28]
    // 0x4192ec: stp             lr, x16, [SP, #0x10]
    // 0x4192f0: ldur            x16, [fp, #-0x30]
    // 0x4192f4: stp             x16, x0, [SP]
    // 0x4192f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4192f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4192fc: r0 = success()
    //     0x4192fc: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x419300: LeaveFrame
    //     0x419300: mov             SP, fp
    //     0x419304: ldp             fp, lr, [SP], #0x10
    // 0x419308: ret
    //     0x419308: ret             
    // 0x41930c: ldur            x0, [fp, #-0x20]
    // 0x419310: ldur            x2, [fp, #-0x18]
    // 0x419314: ldur            x3, [fp, #-0x10]
    // 0x419318: LoadField: r4 = r0->field_f
    //     0x419318: ldur            w4, [x0, #0xf]
    // 0x41931c: DecompressPointer r4
    //     0x41931c: add             x4, x4, HEAP, lsl #32
    // 0x419320: stur            x4, [fp, #-0x28]
    // 0x419324: r1 = <Never>
    //     0x419324: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x419328: r0 = Failure()
    //     0x419328: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x41932c: ldur            x1, [fp, #-0x28]
    // 0x419330: ArrayStore: r0[0] = r1  ; List_4
    //     0x419330: stur            w1, [x0, #0x17]
    // 0x419334: ldur            x1, [fp, #-0x18]
    // 0x419338: StoreField: r0->field_7 = r1
    //     0x419338: stur            w1, [x0, #7]
    // 0x41933c: ldur            x1, [fp, #-0x10]
    // 0x419340: StoreField: r0->field_b = r1
    //     0x419340: stur            x1, [x0, #0xb]
    // 0x419344: LeaveFrame
    //     0x419344: mov             SP, fp
    //     0x419348: ldp             fp, lr, [SP], #0x10
    // 0x41934c: ret
    //     0x41934c: ret             
    // 0x419350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419354: b               #0x4191b0
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41acac, size: 0x174
    // 0x41acac: EnterFrame
    //     0x41acac: stp             fp, lr, [SP, #-0x10]!
    //     0x41acb0: mov             fp, SP
    // 0x41acb4: AllocStack(0x8)
    //     0x41acb4: sub             SP, SP, #8
    // 0x41acb8: CheckStackOverflow
    //     0x41acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41acbc: cmp             SP, x16
    //     0x41acc0: b.ls            #0x41ae18
    // 0x41acc4: LoadField: r0 = r2->field_7
    //     0x41acc4: ldur            w0, [x2, #7]
    // 0x41acc8: r4 = LoadInt32Instr(r0)
    //     0x41acc8: sbfx            x4, x0, #1, #0x1f
    // 0x41accc: cmp             x3, x4
    // 0x41acd0: b.ge            #0x41ae08
    // 0x41acd4: add             x0, x3, #1
    // 0x41acd8: r5 = LoadClassIdInstr(r2)
    //     0x41acd8: ldur            x5, [x2, #-1]
    //     0x41acdc: ubfx            x5, x5, #0xc, #0x14
    // 0x41ace0: lsl             x5, x5, #1
    // 0x41ace4: cmp             w5, #0xbc
    // 0x41ace8: b.ne            #0x41acfc
    // 0x41acec: ArrayLoad: r6 = r2[r3]  ; TypedUnsigned_1
    //     0x41acec: add             x16, x2, x3
    //     0x41acf0: ldrb            w6, [x16, #0xf]
    // 0x41acf4: mov             x3, x6
    // 0x41acf8: b               #0x41ad08
    // 0x41acfc: add             x16, x2, x3, lsl #1
    // 0x41ad00: ldurh           w6, [x16, #0xf]
    // 0x41ad04: mov             x3, x6
    // 0x41ad08: mov             x6, x3
    // 0x41ad0c: ubfx            x6, x6, #0, #0x20
    // 0x41ad10: and             w7, w6, #0xfc00
    // 0x41ad14: r17 = 55296
    //     0x41ad14: movz            x17, #0xd800
    // 0x41ad18: cmp             w7, w17
    // 0x41ad1c: b.ne            #0x41adac
    // 0x41ad20: cmp             x0, x4
    // 0x41ad24: b.ge            #0x41adac
    // 0x41ad28: cmp             w5, #0xbc
    // 0x41ad2c: b.ne            #0x41ad40
    // 0x41ad30: ArrayLoad: r4 = r2[r0]  ; TypedUnsigned_1
    //     0x41ad30: add             x16, x2, x0
    //     0x41ad34: ldrb            w4, [x16, #0xf]
    // 0x41ad38: mov             x2, x4
    // 0x41ad3c: b               #0x41ad4c
    // 0x41ad40: add             x16, x2, x0, lsl #1
    // 0x41ad44: ldurh           w4, [x16, #0xf]
    // 0x41ad48: mov             x2, x4
    // 0x41ad4c: mov             x4, x2
    // 0x41ad50: ubfx            x4, x4, #0, #0x20
    // 0x41ad54: and             w5, w4, #0xfc00
    // 0x41ad58: r17 = 56320
    //     0x41ad58: movz            x17, #0xdc00
    // 0x41ad5c: cmp             w5, w17
    // 0x41ad60: b.ne            #0x41ad98
    // 0x41ad64: ubfx            x3, x3, #0, #0x20
    // 0x41ad68: and             w4, w3, #0x3ff
    // 0x41ad6c: ubfx            x4, x4, #0, #0x20
    // 0x41ad70: lsl             x3, x4, #0xa
    // 0x41ad74: add             x4, x3, #0x10, lsl #12
    // 0x41ad78: ubfx            x2, x2, #0, #0x20
    // 0x41ad7c: and             w3, w2, #0x3ff
    // 0x41ad80: ubfx            x3, x3, #0, #0x20
    // 0x41ad84: add             x2, x4, x3
    // 0x41ad88: add             x3, x0, #1
    // 0x41ad8c: mov             x0, x2
    // 0x41ad90: mov             x2, x3
    // 0x41ad94: b               #0x41ada0
    // 0x41ad98: mov             x2, x0
    // 0x41ad9c: mov             x0, x3
    // 0x41ada0: mov             x3, x2
    // 0x41ada4: mov             x2, x0
    // 0x41ada8: b               #0x41adb4
    // 0x41adac: mov             x2, x3
    // 0x41adb0: mov             x3, x0
    // 0x41adb4: stur            x3, [fp, #-8]
    // 0x41adb8: LoadField: r0 = r1->field_b
    //     0x41adb8: ldur            w0, [x1, #0xb]
    // 0x41adbc: DecompressPointer r0
    //     0x41adbc: add             x0, x0, HEAP, lsl #32
    // 0x41adc0: r1 = LoadClassIdInstr(r0)
    //     0x41adc0: ldur            x1, [x0, #-1]
    //     0x41adc4: ubfx            x1, x1, #0xc, #0x14
    // 0x41adc8: mov             x16, x0
    // 0x41adcc: mov             x0, x1
    // 0x41add0: mov             x1, x16
    // 0x41add4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41add4: sub             lr, x0, #1, lsl #12
    //     0x41add8: ldr             lr, [x21, lr, lsl #3]
    //     0x41addc: blr             lr
    // 0x41ade0: tbnz            w0, #4, #0x41ae08
    // 0x41ade4: ldur            x2, [fp, #-8]
    // 0x41ade8: r0 = BoxInt64Instr(r2)
    //     0x41ade8: sbfiz           x0, x2, #1, #0x1f
    //     0x41adec: cmp             x2, x0, asr #1
    //     0x41adf0: b.eq            #0x41adfc
    //     0x41adf4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41adf8: stur            x2, [x0, #7]
    // 0x41adfc: LeaveFrame
    //     0x41adfc: mov             SP, fp
    //     0x41ae00: ldp             fp, lr, [SP], #0x10
    // 0x41ae04: ret
    //     0x41ae04: ret             
    // 0x41ae08: r0 = -2
    //     0x41ae08: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41ae0c: LeaveFrame
    //     0x41ae0c: mov             SP, fp
    //     0x41ae10: ldp             fp, lr, [SP], #0x10
    // 0x41ae14: ret
    //     0x41ae14: ret             
    // 0x41ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ae18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ae1c: b               #0x41acc4
  }
}

// class id: 438, size: 0x14, field offset: 0x14
class AnyUnicodeCharacterParser extends UnicodeCharacterParser {

  _ parseOn(/* No info */) {
    // ** addr: 0x419028, size: 0x160
    // 0x419028: EnterFrame
    //     0x419028: stp             fp, lr, [SP, #-0x10]!
    //     0x41902c: mov             fp, SP
    // 0x419030: AllocStack(0x40)
    //     0x419030: sub             SP, SP, #0x40
    // 0x419034: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x419034: mov             x3, x2
    //     0x419038: stur            x2, [fp, #-0x10]
    // 0x41903c: CheckStackOverflow
    //     0x41903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419040: cmp             SP, x16
    //     0x419044: b.ls            #0x419180
    // 0x419048: LoadField: r2 = r3->field_7
    //     0x419048: ldur            w2, [x3, #7]
    // 0x41904c: DecompressPointer r2
    //     0x41904c: add             x2, x2, HEAP, lsl #32
    // 0x419050: stur            x2, [fp, #-0x20]
    // 0x419054: LoadField: r4 = r3->field_b
    //     0x419054: ldur            x4, [x3, #0xb]
    // 0x419058: stur            x4, [fp, #-0x18]
    // 0x41905c: LoadField: r0 = r2->field_7
    //     0x41905c: ldur            w0, [x2, #7]
    // 0x419060: r5 = LoadInt32Instr(r0)
    //     0x419060: sbfx            x5, x0, #1, #0x1f
    // 0x419064: cmp             x4, x5
    // 0x419068: b.ge            #0x419148
    // 0x41906c: add             x0, x4, #1
    // 0x419070: r1 = LoadClassIdInstr(r2)
    //     0x419070: ldur            x1, [x2, #-1]
    //     0x419074: ubfx            x1, x1, #0xc, #0x14
    // 0x419078: lsl             x1, x1, #1
    // 0x41907c: cmp             w1, #0xbc
    // 0x419080: b.ne            #0x419090
    // 0x419084: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x419084: add             x16, x2, x4
    //     0x419088: ldrb            w6, [x16, #0xf]
    // 0x41908c: b               #0x419098
    // 0x419090: add             x16, x2, x4, lsl #1
    // 0x419094: ldurh           w6, [x16, #0xf]
    // 0x419098: ubfx            x6, x6, #0, #0x20
    // 0x41909c: and             w7, w6, #0xfc00
    // 0x4190a0: r17 = 55296
    //     0x4190a0: movz            x17, #0xd800
    // 0x4190a4: cmp             w7, w17
    // 0x4190a8: b.ne            #0x4190f0
    // 0x4190ac: cmp             x0, x5
    // 0x4190b0: b.ge            #0x4190f0
    // 0x4190b4: cmp             w1, #0xbc
    // 0x4190b8: b.ne            #0x4190c8
    // 0x4190bc: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x4190bc: add             x16, x2, x0
    //     0x4190c0: ldrb            w1, [x16, #0xf]
    // 0x4190c4: b               #0x4190d0
    // 0x4190c8: add             x16, x2, x0, lsl #1
    // 0x4190cc: ldurh           w1, [x16, #0xf]
    // 0x4190d0: ubfx            x1, x1, #0, #0x20
    // 0x4190d4: and             w5, w1, #0xfc00
    // 0x4190d8: r17 = 56320
    //     0x4190d8: movz            x17, #0xdc00
    // 0x4190dc: cmp             w5, w17
    // 0x4190e0: b.ne            #0x4190f0
    // 0x4190e4: add             x1, x0, #1
    // 0x4190e8: mov             x5, x1
    // 0x4190ec: b               #0x4190f4
    // 0x4190f0: mov             x5, x0
    // 0x4190f4: r0 = BoxInt64Instr(r5)
    //     0x4190f4: sbfiz           x0, x5, #1, #0x1f
    //     0x4190f8: cmp             x5, x0, asr #1
    //     0x4190fc: b.eq            #0x419108
    //     0x419100: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x419104: stur            x5, [x0, #7]
    // 0x419108: stur            x0, [fp, #-8]
    // 0x41910c: str             x0, [SP]
    // 0x419110: mov             x1, x2
    // 0x419114: mov             x2, x4
    // 0x419118: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x419118: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x41911c: r0 = substring()
    //     0x41911c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x419120: r16 = <String>
    //     0x419120: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x419124: ldur            lr, [fp, #-0x10]
    // 0x419128: stp             lr, x16, [SP, #0x10]
    // 0x41912c: ldur            x16, [fp, #-8]
    // 0x419130: stp             x16, x0, [SP]
    // 0x419134: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x419134: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x419138: r0 = success()
    //     0x419138: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x41913c: LeaveFrame
    //     0x41913c: mov             SP, fp
    //     0x419140: ldp             fp, lr, [SP], #0x10
    // 0x419144: ret
    //     0x419144: ret             
    // 0x419148: LoadField: r0 = r1->field_f
    //     0x419148: ldur            w0, [x1, #0xf]
    // 0x41914c: DecompressPointer r0
    //     0x41914c: add             x0, x0, HEAP, lsl #32
    // 0x419150: stur            x0, [fp, #-8]
    // 0x419154: r1 = <Never>
    //     0x419154: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x419158: r0 = Failure()
    //     0x419158: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x41915c: ldur            x1, [fp, #-8]
    // 0x419160: ArrayStore: r0[0] = r1  ; List_4
    //     0x419160: stur            w1, [x0, #0x17]
    // 0x419164: ldur            x1, [fp, #-0x20]
    // 0x419168: StoreField: r0->field_7 = r1
    //     0x419168: stur            w1, [x0, #7]
    // 0x41916c: ldur            x1, [fp, #-0x18]
    // 0x419170: StoreField: r0->field_b = r1
    //     0x419170: stur            x1, [x0, #0xb]
    // 0x419174: LeaveFrame
    //     0x419174: mov             SP, fp
    //     0x419178: ldp             fp, lr, [SP], #0x10
    // 0x41917c: ret
    //     0x41917c: ret             
    // 0x419180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419180: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419184: b               #0x419048
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41abd8, size: 0xd4
    // 0x41abd8: LoadField: r4 = r2->field_7
    //     0x41abd8: ldur            w4, [x2, #7]
    // 0x41abdc: r5 = LoadInt32Instr(r4)
    //     0x41abdc: sbfx            x5, x4, #1, #0x1f
    // 0x41abe0: cmp             x3, x5
    // 0x41abe4: b.ge            #0x41aca4
    // 0x41abe8: add             x4, x3, #1
    // 0x41abec: r6 = LoadClassIdInstr(r2)
    //     0x41abec: ldur            x6, [x2, #-1]
    //     0x41abf0: ubfx            x6, x6, #0xc, #0x14
    // 0x41abf4: lsl             x6, x6, #1
    // 0x41abf8: cmp             w6, #0xbc
    // 0x41abfc: b.ne            #0x41ac10
    // 0x41ac00: ArrayLoad: r7 = r2[r3]  ; TypedUnsigned_1
    //     0x41ac00: add             x16, x2, x3
    //     0x41ac04: ldrb            w7, [x16, #0xf]
    // 0x41ac08: mov             x3, x7
    // 0x41ac0c: b               #0x41ac1c
    // 0x41ac10: add             x16, x2, x3, lsl #1
    // 0x41ac14: ldurh           w7, [x16, #0xf]
    // 0x41ac18: mov             x3, x7
    // 0x41ac1c: ubfx            x3, x3, #0, #0x20
    // 0x41ac20: and             w7, w3, #0xfc00
    // 0x41ac24: r17 = 55296
    //     0x41ac24: movz            x17, #0xd800
    // 0x41ac28: cmp             w7, w17
    // 0x41ac2c: b.ne            #0x41ac78
    // 0x41ac30: cmp             x4, x5
    // 0x41ac34: b.ge            #0x41ac78
    // 0x41ac38: cmp             w6, #0xbc
    // 0x41ac3c: b.ne            #0x41ac50
    // 0x41ac40: ArrayLoad: r3 = r2[r4]  ; TypedUnsigned_1
    //     0x41ac40: add             x16, x2, x4
    //     0x41ac44: ldrb            w3, [x16, #0xf]
    // 0x41ac48: mov             x2, x3
    // 0x41ac4c: b               #0x41ac5c
    // 0x41ac50: add             x16, x2, x4, lsl #1
    // 0x41ac54: ldurh           w3, [x16, #0xf]
    // 0x41ac58: mov             x2, x3
    // 0x41ac5c: ubfx            x2, x2, #0, #0x20
    // 0x41ac60: and             w3, w2, #0xfc00
    // 0x41ac64: r17 = 56320
    //     0x41ac64: movz            x17, #0xdc00
    // 0x41ac68: cmp             w3, w17
    // 0x41ac6c: b.ne            #0x41ac78
    // 0x41ac70: add             x2, x4, #1
    // 0x41ac74: b               #0x41ac7c
    // 0x41ac78: mov             x2, x4
    // 0x41ac7c: r0 = BoxInt64Instr(r2)
    //     0x41ac7c: sbfiz           x0, x2, #1, #0x1f
    //     0x41ac80: cmp             x2, x0, asr #1
    //     0x41ac84: b.eq            #0x41aca0
    //     0x41ac88: stp             fp, lr, [SP, #-0x10]!
    //     0x41ac8c: mov             fp, SP
    //     0x41ac90: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41ac94: mov             SP, fp
    //     0x41ac98: ldp             fp, lr, [SP], #0x10
    //     0x41ac9c: stur            x2, [x0, #7]
    // 0x41aca0: ret
    //     0x41aca0: ret             
    // 0x41aca4: r0 = -2
    //     0x41aca4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41aca8: ret
    //     0x41aca8: ret             
  }
}
