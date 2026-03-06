// lib: , url: package:petitparser/src/parser/misc/end.dart

// class id: 1049116, size: 0x8
class :: {

  static _ EndOfInputParserExtension.end(/* No info */) {
    // ** addr: 0x3c219c, size: 0x70
    // 0x3c219c: EnterFrame
    //     0x3c219c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c21a0: mov             fp, SP
    // 0x3c21a4: AllocStack(0x20)
    //     0x3c21a4: sub             SP, SP, #0x20
    // 0x3c21a8: SetupParameters()
    //     0x3c21a8: ldur            w0, [x4, #0xf]
    //     0x3c21ac: cbnz            w0, #0x3c21b8
    //     0x3c21b0: mov             x0, NULL
    //     0x3c21b4: b               #0x3c21c8
    //     0x3c21b8: ldur            w0, [x4, #0x17]
    //     0x3c21bc: add             x1, fp, w0, sxtw #2
    //     0x3c21c0: ldr             x1, [x1, #0x10]
    //     0x3c21c4: mov             x0, x1
    //     0x3c21c8: stur            x0, [fp, #-8]
    // 0x3c21cc: CheckStackOverflow
    //     0x3c21cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c21d0: cmp             SP, x16
    //     0x3c21d4: b.ls            #0x3c2204
    // 0x3c21d8: r0 = endOfInput()
    //     0x3c21d8: bl              #0x3c220c  ; [package:petitparser/src/parser/misc/end.dart] ::endOfInput
    // 0x3c21dc: ldur            x16, [fp, #-8]
    // 0x3c21e0: ldr             lr, [fp, #0x10]
    // 0x3c21e4: stp             lr, x16, [SP, #8]
    // 0x3c21e8: str             x0, [SP]
    // 0x3c21ec: r4 = const [0x1, 0x2, 0x2, 0x1, after, 0x1, null]
    //     0x3c21ec: add             x4, PP, #0x14, lsl #12  ; [pp+0x14430] List(7) [0x1, 0x2, 0x2, 0x1, "after", 0x1, Null]
    //     0x3c21f0: ldr             x4, [x4, #0x430]
    // 0x3c21f4: r0 = SkipParserExtension.skip()
    //     0x3c21f4: bl              #0x3bef34  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x3c21f8: LeaveFrame
    //     0x3c21f8: mov             SP, fp
    //     0x3c21fc: ldp             fp, lr, [SP], #0x10
    // 0x3c2200: ret
    //     0x3c2200: ret             
    // 0x3c2204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2208: b               #0x3c21d8
  }
  static _ endOfInput(/* No info */) {
    // ** addr: 0x3c220c, size: 0x28
    // 0x3c220c: EnterFrame
    //     0x3c220c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2210: mov             fp, SP
    // 0x3c2214: r1 = <void?>
    //     0x3c2214: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3c2218: r0 = EndOfInputParser()
    //     0x3c2218: bl              #0x3c2234  ; AllocateEndOfInputParserStub -> EndOfInputParser (size=0x10)
    // 0x3c221c: r1 = "end of input expected"
    //     0x3c221c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14438] "end of input expected"
    //     0x3c2220: ldr             x1, [x1, #0x438]
    // 0x3c2224: StoreField: r0->field_b = r1
    //     0x3c2224: stur            w1, [x0, #0xb]
    // 0x3c2228: LeaveFrame
    //     0x3c2228: mov             SP, fp
    //     0x3c222c: ldp             fp, lr, [SP], #0x10
    // 0x3c2230: ret
    //     0x3c2230: ret             
  }
}

// class id: 443, size: 0x10, field offset: 0xc
class EndOfInputParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x335134, size: 0x80
    // 0x335134: EnterFrame
    //     0x335134: stp             fp, lr, [SP, #-0x10]!
    //     0x335138: mov             fp, SP
    // 0x33513c: AllocStack(0x10)
    //     0x33513c: sub             SP, SP, #0x10
    // 0x335140: CheckStackOverflow
    //     0x335140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335144: cmp             SP, x16
    //     0x335148: b.ls            #0x3351ac
    // 0x33514c: r16 = EndOfInputParser
    //     0x33514c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163f0] Type: EndOfInputParser
    //     0x335150: ldr             x16, [x16, #0x3f0]
    // 0x335154: str             x16, [SP]
    // 0x335158: r0 = toString()
    //     0x335158: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x33515c: r1 = Null
    //     0x33515c: mov             x1, NULL
    // 0x335160: r2 = 8
    //     0x335160: movz            x2, #0x8
    // 0x335164: stur            x0, [fp, #-8]
    // 0x335168: r0 = AllocateArray()
    //     0x335168: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33516c: mov             x1, x0
    // 0x335170: ldur            x0, [fp, #-8]
    // 0x335174: StoreField: r1->field_f = r0
    //     0x335174: stur            w0, [x1, #0xf]
    // 0x335178: r16 = "["
    //     0x335178: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x33517c: StoreField: r1->field_13 = r16
    //     0x33517c: stur            w16, [x1, #0x13]
    // 0x335180: ldr             x0, [fp, #0x10]
    // 0x335184: LoadField: r2 = r0->field_b
    //     0x335184: ldur            w2, [x0, #0xb]
    // 0x335188: DecompressPointer r2
    //     0x335188: add             x2, x2, HEAP, lsl #32
    // 0x33518c: ArrayStore: r1[0] = r2  ; List_4
    //     0x33518c: stur            w2, [x1, #0x17]
    // 0x335190: r16 = "]"
    //     0x335190: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x335194: StoreField: r1->field_1b = r16
    //     0x335194: stur            w16, [x1, #0x1b]
    // 0x335198: str             x1, [SP]
    // 0x33519c: r0 = _interpolate()
    //     0x33519c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3351a0: LeaveFrame
    //     0x3351a0: mov             SP, fp
    //     0x3351a4: ldp             fp, lr, [SP], #0x10
    // 0x3351a8: ret
    //     0x3351a8: ret             
    // 0x3351ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3351ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3351b0: b               #0x33514c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x418b90, size: 0x8c
    // 0x418b90: EnterFrame
    //     0x418b90: stp             fp, lr, [SP, #-0x10]!
    //     0x418b94: mov             fp, SP
    // 0x418b98: AllocStack(0x10)
    //     0x418b98: sub             SP, SP, #0x10
    // 0x418b9c: LoadField: r0 = r2->field_b
    //     0x418b9c: ldur            x0, [x2, #0xb]
    // 0x418ba0: stur            x0, [fp, #-0x10]
    // 0x418ba4: LoadField: r3 = r2->field_7
    //     0x418ba4: ldur            w3, [x2, #7]
    // 0x418ba8: DecompressPointer r3
    //     0x418ba8: add             x3, x3, HEAP, lsl #32
    // 0x418bac: stur            x3, [fp, #-8]
    // 0x418bb0: LoadField: r1 = r3->field_7
    //     0x418bb0: ldur            w1, [x3, #7]
    // 0x418bb4: r2 = LoadInt32Instr(r1)
    //     0x418bb4: sbfx            x2, x1, #1, #0x1f
    // 0x418bb8: cmp             x0, x2
    // 0x418bbc: b.ge            #0x418bf0
    // 0x418bc0: r1 = <Never>
    //     0x418bc0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x418bc4: r0 = Failure()
    //     0x418bc4: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x418bc8: mov             x1, x0
    // 0x418bcc: r0 = "end of input expected"
    //     0x418bcc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14438] "end of input expected"
    //     0x418bd0: ldr             x0, [x0, #0x438]
    // 0x418bd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x418bd4: stur            w0, [x1, #0x17]
    // 0x418bd8: ldur            x0, [fp, #-8]
    // 0x418bdc: StoreField: r1->field_7 = r0
    //     0x418bdc: stur            w0, [x1, #7]
    // 0x418be0: ldur            x2, [fp, #-0x10]
    // 0x418be4: StoreField: r1->field_b = r2
    //     0x418be4: stur            x2, [x1, #0xb]
    // 0x418be8: mov             x0, x1
    // 0x418bec: b               #0x418c10
    // 0x418bf0: mov             x2, x0
    // 0x418bf4: mov             x0, x3
    // 0x418bf8: r1 = <void?>
    //     0x418bf8: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x418bfc: r0 = Success()
    //     0x418bfc: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x418c00: ldur            x1, [fp, #-8]
    // 0x418c04: StoreField: r0->field_7 = r1
    //     0x418c04: stur            w1, [x0, #7]
    // 0x418c08: ldur            x1, [fp, #-0x10]
    // 0x418c0c: StoreField: r0->field_b = r1
    //     0x418c0c: stur            x1, [x0, #0xb]
    // 0x418c10: LeaveFrame
    //     0x418c10: mov             SP, fp
    //     0x418c14: ldp             fp, lr, [SP], #0x10
    // 0x418c18: ret
    //     0x418c18: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a9b4, size: 0x44
    // 0x41a9b4: LoadField: r4 = r2->field_7
    //     0x41a9b4: ldur            w4, [x2, #7]
    // 0x41a9b8: r2 = LoadInt32Instr(r4)
    //     0x41a9b8: sbfx            x2, x4, #1, #0x1f
    // 0x41a9bc: cmp             x3, x2
    // 0x41a9c0: b.ge            #0x41a9cc
    // 0x41a9c4: r2 = -1
    //     0x41a9c4: movn            x2, #0
    // 0x41a9c8: b               #0x41a9d0
    // 0x41a9cc: mov             x2, x3
    // 0x41a9d0: r0 = BoxInt64Instr(r2)
    //     0x41a9d0: sbfiz           x0, x2, #1, #0x1f
    //     0x41a9d4: cmp             x2, x0, asr #1
    //     0x41a9d8: b.eq            #0x41a9f4
    //     0x41a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41a9e0: mov             fp, SP
    //     0x41a9e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41a9e8: mov             SP, fp
    //     0x41a9ec: ldp             fp, lr, [SP], #0x10
    //     0x41a9f0: stur            x2, [x0, #7]
    // 0x41a9f4: ret
    //     0x41a9f4: ret             
  }
}
