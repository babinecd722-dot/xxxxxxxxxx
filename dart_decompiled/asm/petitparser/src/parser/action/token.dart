// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1049092, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0x334cdc, size: 0x5c
    // 0x334cdc: EnterFrame
    //     0x334cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x334ce0: mov             fp, SP
    // 0x334ce4: LoadField: r0 = r4->field_f
    //     0x334ce4: ldur            w0, [x4, #0xf]
    // 0x334ce8: cbnz            w0, #0x334cf4
    // 0x334cec: r1 = Null
    //     0x334cec: mov             x1, NULL
    // 0x334cf0: b               #0x334d00
    // 0x334cf4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x334cf4: ldur            w0, [x4, #0x17]
    // 0x334cf8: add             x1, fp, w0, sxtw #2
    // 0x334cfc: ldr             x1, [x1, #0x10]
    // 0x334d00: ldr             x0, [fp, #0x10]
    // 0x334d04: r2 = Null
    //     0x334d04: mov             x2, NULL
    // 0x334d08: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x334d08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16450] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x334d0c: ldr             x3, [x3, #0x450]
    // 0x334d10: r30 = InstantiateTypeArgumentsStub
    //     0x334d10: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x334d14: LoadField: r30 = r30->field_7
    //     0x334d14: ldur            lr, [lr, #7]
    // 0x334d18: blr             lr
    // 0x334d1c: mov             x1, x0
    // 0x334d20: r0 = TokenParser()
    //     0x334d20: bl              #0x334d38  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0x334d24: ldr             x1, [fp, #0x10]
    // 0x334d28: StoreField: r0->field_b = r1
    //     0x334d28: stur            w1, [x0, #0xb]
    // 0x334d2c: LeaveFrame
    //     0x334d2c: mov             SP, fp
    //     0x334d30: ldp             fp, lr, [SP], #0x10
    // 0x334d34: ret
    //     0x334d34: ret             
  }
}

// class id: 458, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x416594, size: 0x17c
    // 0x416594: EnterFrame
    //     0x416594: stp             fp, lr, [SP, #-0x10]!
    //     0x416598: mov             fp, SP
    // 0x41659c: AllocStack(0x38)
    //     0x41659c: sub             SP, SP, #0x38
    // 0x4165a0: SetupParameters(TokenParser<C3X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4165a0: mov             x4, x1
    //     0x4165a4: mov             x3, x2
    //     0x4165a8: stur            x1, [fp, #-8]
    //     0x4165ac: stur            x2, [fp, #-0x10]
    // 0x4165b0: CheckStackOverflow
    //     0x4165b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4165b4: cmp             SP, x16
    //     0x4165b8: b.ls            #0x416708
    // 0x4165bc: LoadField: r1 = r4->field_b
    //     0x4165bc: ldur            w1, [x4, #0xb]
    // 0x4165c0: DecompressPointer r1
    //     0x4165c0: add             x1, x1, HEAP, lsl #32
    // 0x4165c4: r0 = LoadClassIdInstr(r1)
    //     0x4165c4: ldur            x0, [x1, #-1]
    //     0x4165c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4165cc: mov             x2, x3
    // 0x4165d0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4165d0: sub             lr, x0, #0xfcd
    //     0x4165d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4165d8: blr             lr
    // 0x4165dc: stur            x0, [fp, #-0x28]
    // 0x4165e0: r4 = LoadClassIdInstr(r0)
    //     0x4165e0: ldur            x4, [x0, #-1]
    //     0x4165e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4165e8: stur            x4, [fp, #-0x20]
    // 0x4165ec: cmp             x4, #0x1d1
    // 0x4165f0: b.ne            #0x416600
    // 0x4165f4: LeaveFrame
    //     0x4165f4: mov             SP, fp
    //     0x4165f8: ldp             fp, lr, [SP], #0x10
    // 0x4165fc: ret
    //     0x4165fc: ret             
    // 0x416600: ldur            x1, [fp, #-8]
    // 0x416604: LoadField: r5 = r1->field_7
    //     0x416604: ldur            w5, [x1, #7]
    // 0x416608: DecompressPointer r5
    //     0x416608: add             x5, x5, HEAP, lsl #32
    // 0x41660c: mov             x2, x5
    // 0x416610: stur            x5, [fp, #-0x18]
    // 0x416614: r1 = Null
    //     0x416614: mov             x1, NULL
    // 0x416618: r3 = <C3X0>
    //     0x416618: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c0] TypeArguments: <C3X0>
    //     0x41661c: ldr             x3, [x3, #0x1c0]
    // 0x416620: r0 = Null
    //     0x416620: mov             x0, NULL
    // 0x416624: cmp             x2, x0
    // 0x416628: b.eq            #0x416638
    // 0x41662c: r30 = InstantiateTypeArgumentsStub
    //     0x41662c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x416630: LoadField: r30 = r30->field_7
    //     0x416630: ldur            lr, [lr, #7]
    // 0x416634: blr             lr
    // 0x416638: mov             x1, x0
    // 0x41663c: ldur            x0, [fp, #-0x20]
    // 0x416640: cmp             x0, #0x1d1
    // 0x416644: b.eq            #0x4166e8
    // 0x416648: ldur            x2, [fp, #-0x10]
    // 0x41664c: ldur            x0, [fp, #-0x28]
    // 0x416650: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x416650: ldur            w3, [x0, #0x17]
    // 0x416654: DecompressPointer r3
    //     0x416654: add             x3, x3, HEAP, lsl #32
    // 0x416658: stur            x3, [fp, #-0x38]
    // 0x41665c: LoadField: r4 = r2->field_7
    //     0x41665c: ldur            w4, [x2, #7]
    // 0x416660: DecompressPointer r4
    //     0x416660: add             x4, x4, HEAP, lsl #32
    // 0x416664: stur            x4, [fp, #-8]
    // 0x416668: LoadField: r5 = r2->field_b
    //     0x416668: ldur            x5, [x2, #0xb]
    // 0x41666c: stur            x5, [fp, #-0x30]
    // 0x416670: LoadField: r2 = r0->field_b
    //     0x416670: ldur            x2, [x0, #0xb]
    // 0x416674: stur            x2, [fp, #-0x20]
    // 0x416678: r0 = Token()
    //     0x416678: bl              #0x416710  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0x41667c: mov             x2, x0
    // 0x416680: ldur            x0, [fp, #-0x38]
    // 0x416684: stur            x2, [fp, #-0x10]
    // 0x416688: StoreField: r2->field_b = r0
    //     0x416688: stur            w0, [x2, #0xb]
    // 0x41668c: ldur            x0, [fp, #-8]
    // 0x416690: StoreField: r2->field_f = r0
    //     0x416690: stur            w0, [x2, #0xf]
    // 0x416694: ldur            x0, [fp, #-0x30]
    // 0x416698: StoreField: r2->field_13 = r0
    //     0x416698: stur            x0, [x2, #0x13]
    // 0x41669c: ldur            x0, [fp, #-0x20]
    // 0x4166a0: StoreField: r2->field_1b = r0
    //     0x4166a0: stur            x0, [x2, #0x1b]
    // 0x4166a4: ldur            x1, [fp, #-0x28]
    // 0x4166a8: LoadField: r3 = r1->field_7
    //     0x4166a8: ldur            w3, [x1, #7]
    // 0x4166ac: DecompressPointer r3
    //     0x4166ac: add             x3, x3, HEAP, lsl #32
    // 0x4166b0: ldur            x1, [fp, #-0x18]
    // 0x4166b4: stur            x3, [fp, #-8]
    // 0x4166b8: r0 = Success()
    //     0x4166b8: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x4166bc: mov             x1, x0
    // 0x4166c0: ldur            x0, [fp, #-0x10]
    // 0x4166c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4166c4: stur            w0, [x1, #0x17]
    // 0x4166c8: ldur            x0, [fp, #-8]
    // 0x4166cc: StoreField: r1->field_7 = r0
    //     0x4166cc: stur            w0, [x1, #7]
    // 0x4166d0: ldur            x0, [fp, #-0x20]
    // 0x4166d4: StoreField: r1->field_b = r0
    //     0x4166d4: stur            x0, [x1, #0xb]
    // 0x4166d8: mov             x0, x1
    // 0x4166dc: LeaveFrame
    //     0x4166dc: mov             SP, fp
    //     0x4166e0: ldp             fp, lr, [SP], #0x10
    // 0x4166e4: ret
    //     0x4166e4: ret             
    // 0x4166e8: ldur            x1, [fp, #-0x28]
    // 0x4166ec: r0 = ParserException()
    //     0x4166ec: bl              #0x3c1fa4  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x4166f0: mov             x1, x0
    // 0x4166f4: ldur            x0, [fp, #-0x28]
    // 0x4166f8: StoreField: r1->field_7 = r0
    //     0x4166f8: stur            w0, [x1, #7]
    // 0x4166fc: mov             x0, x1
    // 0x416700: r0 = Throw()
    //     0x416700: bl              #0x42f35c  ; ThrowStub
    // 0x416704: brk             #0
    // 0x416708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416708: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41670c: b               #0x4165bc
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x419d00, size: 0x50
    // 0x419d00: EnterFrame
    //     0x419d00: stp             fp, lr, [SP, #-0x10]!
    //     0x419d04: mov             fp, SP
    // 0x419d08: CheckStackOverflow
    //     0x419d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419d0c: cmp             SP, x16
    //     0x419d10: b.ls            #0x419d48
    // 0x419d14: LoadField: r0 = r1->field_b
    //     0x419d14: ldur            w0, [x1, #0xb]
    // 0x419d18: DecompressPointer r0
    //     0x419d18: add             x0, x0, HEAP, lsl #32
    // 0x419d1c: r1 = LoadClassIdInstr(r0)
    //     0x419d1c: ldur            x1, [x0, #-1]
    //     0x419d20: ubfx            x1, x1, #0xc, #0x14
    // 0x419d24: mov             x16, x0
    // 0x419d28: mov             x0, x1
    // 0x419d2c: mov             x1, x16
    // 0x419d30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x419d30: sub             lr, x0, #1, lsl #12
    //     0x419d34: ldr             lr, [x21, lr, lsl #3]
    //     0x419d38: blr             lr
    // 0x419d3c: LeaveFrame
    //     0x419d3c: mov             SP, fp
    //     0x419d40: ldp             fp, lr, [SP], #0x10
    // 0x419d44: ret
    //     0x419d44: ret             
    // 0x419d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419d48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419d4c: b               #0x419d14
  }
}
