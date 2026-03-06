// lib: , url: package:petitparser/src/parser/predicate/single_character.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 439, size: 0x14, field offset: 0x14
class SingleCharacterParser extends CharacterParser {

  factory _ SingleCharacterParser(/* No info */) {
    // ** addr: 0x3bf598, size: 0x8c
    // 0x3bf598: EnterFrame
    //     0x3bf598: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf59c: mov             fp, SP
    // 0x3bf5a0: AllocStack(0x10)
    //     0x3bf5a0: sub             SP, SP, #0x10
    // 0x3bf5a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3bf5a4: stur            x2, [fp, #-8]
    //     0x3bf5a8: stur            x3, [fp, #-0x10]
    // 0x3bf5ac: r0 = LoadClassIdInstr(r2)
    //     0x3bf5ac: ldur            x0, [x2, #-1]
    //     0x3bf5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf5b4: cmp             x0, #0x1ab
    // 0x3bf5b8: b.ne            #0x3bf5f8
    // 0x3bf5bc: LoadField: r0 = r2->field_7
    //     0x3bf5bc: ldur            w0, [x2, #7]
    // 0x3bf5c0: DecompressPointer r0
    //     0x3bf5c0: add             x0, x0, HEAP, lsl #32
    // 0x3bf5c4: tbnz            w0, #4, #0x3bf5ec
    // 0x3bf5c8: r1 = <String>
    //     0x3bf5c8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf5cc: r0 = AnySingleCharacterParser()
    //     0x3bf5cc: bl              #0x3bf630  ; AllocateAnySingleCharacterParserStub -> AnySingleCharacterParser (size=0x14)
    // 0x3bf5d0: mov             x1, x0
    // 0x3bf5d4: ldur            x0, [fp, #-8]
    // 0x3bf5d8: StoreField: r1->field_b = r0
    //     0x3bf5d8: stur            w0, [x1, #0xb]
    // 0x3bf5dc: ldur            x2, [fp, #-0x10]
    // 0x3bf5e0: StoreField: r1->field_f = r2
    //     0x3bf5e0: stur            w2, [x1, #0xf]
    // 0x3bf5e4: mov             x0, x1
    // 0x3bf5e8: b               #0x3bf618
    // 0x3bf5ec: mov             x0, x2
    // 0x3bf5f0: mov             x2, x3
    // 0x3bf5f4: b               #0x3bf600
    // 0x3bf5f8: mov             x0, x2
    // 0x3bf5fc: mov             x2, x3
    // 0x3bf600: r1 = <String>
    //     0x3bf600: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf604: r0 = SingleCharacterParser()
    //     0x3bf604: bl              #0x3bf624  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x3bf608: ldur            x1, [fp, #-8]
    // 0x3bf60c: StoreField: r0->field_b = r1
    //     0x3bf60c: stur            w1, [x0, #0xb]
    // 0x3bf610: ldur            x1, [fp, #-0x10]
    // 0x3bf614: StoreField: r0->field_f = r1
    //     0x3bf614: stur            w1, [x0, #0xf]
    // 0x3bf618: LeaveFrame
    //     0x3bf618: mov             SP, fp
    //     0x3bf61c: ldp             fp, lr, [SP], #0x10
    // 0x3bf620: ret
    //     0x3bf620: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x418ee0, size: 0x148
    // 0x418ee0: EnterFrame
    //     0x418ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x418ee4: mov             fp, SP
    // 0x418ee8: AllocStack(0x40)
    //     0x418ee8: sub             SP, SP, #0x40
    // 0x418eec: SetupParameters(SingleCharacterParser this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x418eec: mov             x4, x1
    //     0x418ef0: mov             x3, x2
    //     0x418ef4: stur            x1, [fp, #-0x18]
    //     0x418ef8: stur            x2, [fp, #-0x20]
    // 0x418efc: CheckStackOverflow
    //     0x418efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418f00: cmp             SP, x16
    //     0x418f04: b.ls            #0x419020
    // 0x418f08: LoadField: r5 = r3->field_7
    //     0x418f08: ldur            w5, [x3, #7]
    // 0x418f0c: DecompressPointer r5
    //     0x418f0c: add             x5, x5, HEAP, lsl #32
    // 0x418f10: stur            x5, [fp, #-0x10]
    // 0x418f14: LoadField: r6 = r3->field_b
    //     0x418f14: ldur            x6, [x3, #0xb]
    // 0x418f18: stur            x6, [fp, #-8]
    // 0x418f1c: LoadField: r0 = r5->field_7
    //     0x418f1c: ldur            w0, [x5, #7]
    // 0x418f20: r1 = LoadInt32Instr(r0)
    //     0x418f20: sbfx            x1, x0, #1, #0x1f
    // 0x418f24: cmp             x6, x1
    // 0x418f28: b.ge            #0x418fdc
    // 0x418f2c: LoadField: r1 = r4->field_b
    //     0x418f2c: ldur            w1, [x4, #0xb]
    // 0x418f30: DecompressPointer r1
    //     0x418f30: add             x1, x1, HEAP, lsl #32
    // 0x418f34: r0 = LoadClassIdInstr(r5)
    //     0x418f34: ldur            x0, [x5, #-1]
    //     0x418f38: ubfx            x0, x0, #0xc, #0x14
    // 0x418f3c: lsl             x0, x0, #1
    // 0x418f40: cmp             w0, #0xbc
    // 0x418f44: b.ne            #0x418f58
    // 0x418f48: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x418f48: add             x16, x5, x6
    //     0x418f4c: ldrb            w0, [x16, #0xf]
    // 0x418f50: mov             x2, x0
    // 0x418f54: b               #0x418f64
    // 0x418f58: add             x16, x5, x6, lsl #1
    // 0x418f5c: ldurh           w0, [x16, #0xf]
    // 0x418f60: mov             x2, x0
    // 0x418f64: r0 = LoadClassIdInstr(r1)
    //     0x418f64: ldur            x0, [x1, #-1]
    //     0x418f68: ubfx            x0, x0, #0xc, #0x14
    // 0x418f6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x418f6c: sub             lr, x0, #1, lsl #12
    //     0x418f70: ldr             lr, [x21, lr, lsl #3]
    //     0x418f74: blr             lr
    // 0x418f78: tbnz            w0, #4, #0x418fd4
    // 0x418f7c: ldur            x2, [fp, #-8]
    // 0x418f80: r0 = BoxInt64Instr(r2)
    //     0x418f80: sbfiz           x0, x2, #1, #0x1f
    //     0x418f84: cmp             x2, x0, asr #1
    //     0x418f88: b.eq            #0x418f94
    //     0x418f8c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x418f90: stur            x2, [x0, #7]
    // 0x418f94: ldur            x16, [fp, #-0x10]
    // 0x418f98: stp             x0, x16, [SP]
    // 0x418f9c: r0 = []()
    //     0x418f9c: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x418fa0: mov             x1, x0
    // 0x418fa4: ldur            x0, [fp, #-8]
    // 0x418fa8: add             x2, x0, #1
    // 0x418fac: lsl             x0, x2, #1
    // 0x418fb0: r16 = <String>
    //     0x418fb0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x418fb4: ldur            lr, [fp, #-0x20]
    // 0x418fb8: stp             lr, x16, [SP, #0x10]
    // 0x418fbc: stp             x0, x1, [SP]
    // 0x418fc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x418fc0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x418fc4: r0 = success()
    //     0x418fc4: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x418fc8: LeaveFrame
    //     0x418fc8: mov             SP, fp
    //     0x418fcc: ldp             fp, lr, [SP], #0x10
    // 0x418fd0: ret
    //     0x418fd0: ret             
    // 0x418fd4: ldur            x0, [fp, #-8]
    // 0x418fd8: b               #0x418fe0
    // 0x418fdc: mov             x0, x6
    // 0x418fe0: ldur            x1, [fp, #-0x18]
    // 0x418fe4: ldur            x2, [fp, #-0x10]
    // 0x418fe8: LoadField: r3 = r1->field_f
    //     0x418fe8: ldur            w3, [x1, #0xf]
    // 0x418fec: DecompressPointer r3
    //     0x418fec: add             x3, x3, HEAP, lsl #32
    // 0x418ff0: stur            x3, [fp, #-0x20]
    // 0x418ff4: r1 = <Never>
    //     0x418ff4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x418ff8: r0 = Failure()
    //     0x418ff8: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x418ffc: ldur            x1, [fp, #-0x20]
    // 0x419000: ArrayStore: r0[0] = r1  ; List_4
    //     0x419000: stur            w1, [x0, #0x17]
    // 0x419004: ldur            x1, [fp, #-0x10]
    // 0x419008: StoreField: r0->field_7 = r1
    //     0x419008: stur            w1, [x0, #7]
    // 0x41900c: ldur            x1, [fp, #-8]
    // 0x419010: StoreField: r0->field_b = r1
    //     0x419010: stur            x1, [x0, #0xb]
    // 0x419014: LeaveFrame
    //     0x419014: mov             SP, fp
    //     0x419018: ldp             fp, lr, [SP], #0x10
    // 0x41901c: ret
    //     0x41901c: ret             
    // 0x419020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419020: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419024: b               #0x418f08
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41ab24, size: 0xb4
    // 0x41ab24: EnterFrame
    //     0x41ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x41ab28: mov             fp, SP
    // 0x41ab2c: AllocStack(0x8)
    //     0x41ab2c: sub             SP, SP, #8
    // 0x41ab30: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x41ab30: stur            x3, [fp, #-8]
    // 0x41ab34: CheckStackOverflow
    //     0x41ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ab38: cmp             SP, x16
    //     0x41ab3c: b.ls            #0x41abd0
    // 0x41ab40: LoadField: r0 = r2->field_7
    //     0x41ab40: ldur            w0, [x2, #7]
    // 0x41ab44: r4 = LoadInt32Instr(r0)
    //     0x41ab44: sbfx            x4, x0, #1, #0x1f
    // 0x41ab48: cmp             x3, x4
    // 0x41ab4c: b.ge            #0x41abbc
    // 0x41ab50: LoadField: r0 = r1->field_b
    //     0x41ab50: ldur            w0, [x1, #0xb]
    // 0x41ab54: DecompressPointer r0
    //     0x41ab54: add             x0, x0, HEAP, lsl #32
    // 0x41ab58: r1 = LoadClassIdInstr(r2)
    //     0x41ab58: ldur            x1, [x2, #-1]
    //     0x41ab5c: ubfx            x1, x1, #0xc, #0x14
    // 0x41ab60: lsl             x1, x1, #1
    // 0x41ab64: cmp             w1, #0xbc
    // 0x41ab68: b.ne            #0x41ab7c
    // 0x41ab6c: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x41ab6c: add             x16, x2, x3
    //     0x41ab70: ldrb            w1, [x16, #0xf]
    // 0x41ab74: mov             x2, x1
    // 0x41ab78: b               #0x41ab88
    // 0x41ab7c: add             x16, x2, x3, lsl #1
    // 0x41ab80: ldurh           w1, [x16, #0xf]
    // 0x41ab84: mov             x2, x1
    // 0x41ab88: r1 = LoadClassIdInstr(r0)
    //     0x41ab88: ldur            x1, [x0, #-1]
    //     0x41ab8c: ubfx            x1, x1, #0xc, #0x14
    // 0x41ab90: mov             x16, x0
    // 0x41ab94: mov             x0, x1
    // 0x41ab98: mov             x1, x16
    // 0x41ab9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41ab9c: sub             lr, x0, #1, lsl #12
    //     0x41aba0: ldr             lr, [x21, lr, lsl #3]
    //     0x41aba4: blr             lr
    // 0x41aba8: tbnz            w0, #4, #0x41abbc
    // 0x41abac: ldur            x1, [fp, #-8]
    // 0x41abb0: add             x2, x1, #1
    // 0x41abb4: mov             x1, x2
    // 0x41abb8: b               #0x41abc0
    // 0x41abbc: r1 = -1
    //     0x41abbc: movn            x1, #0
    // 0x41abc0: lsl             x0, x1, #1
    // 0x41abc4: LeaveFrame
    //     0x41abc4: mov             SP, fp
    //     0x41abc8: ldp             fp, lr, [SP], #0x10
    // 0x41abcc: ret
    //     0x41abcc: ret             
    // 0x41abd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41abd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41abd4: b               #0x41ab40
  }
}

// class id: 440, size: 0x14, field offset: 0x14
class AnySingleCharacterParser extends SingleCharacterParser {

  _ parseOn(/* No info */) {
    // ** addr: 0x418dfc, size: 0xe4
    // 0x418dfc: EnterFrame
    //     0x418dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x418e00: mov             fp, SP
    // 0x418e04: AllocStack(0x38)
    //     0x418e04: sub             SP, SP, #0x38
    // 0x418e08: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x418e08: stur            x2, [fp, #-0x10]
    // 0x418e0c: CheckStackOverflow
    //     0x418e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418e10: cmp             SP, x16
    //     0x418e14: b.ls            #0x418ed8
    // 0x418e18: LoadField: r3 = r2->field_7
    //     0x418e18: ldur            w3, [x2, #7]
    // 0x418e1c: DecompressPointer r3
    //     0x418e1c: add             x3, x3, HEAP, lsl #32
    // 0x418e20: stur            x3, [fp, #-0x18]
    // 0x418e24: LoadField: r4 = r2->field_b
    //     0x418e24: ldur            x4, [x2, #0xb]
    // 0x418e28: stur            x4, [fp, #-8]
    // 0x418e2c: LoadField: r0 = r3->field_7
    //     0x418e2c: ldur            w0, [x3, #7]
    // 0x418e30: r5 = LoadInt32Instr(r0)
    //     0x418e30: sbfx            x5, x0, #1, #0x1f
    // 0x418e34: cmp             x4, x5
    // 0x418e38: b.ge            #0x418e9c
    // 0x418e3c: r0 = BoxInt64Instr(r4)
    //     0x418e3c: sbfiz           x0, x4, #1, #0x1f
    //     0x418e40: cmp             x4, x0, asr #1
    //     0x418e44: b.eq            #0x418e50
    //     0x418e48: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x418e4c: stur            x4, [x0, #7]
    // 0x418e50: stp             x0, x3, [SP]
    // 0x418e54: r0 = []()
    //     0x418e54: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x418e58: mov             x2, x0
    // 0x418e5c: ldur            x0, [fp, #-8]
    // 0x418e60: add             x3, x0, #1
    // 0x418e64: r0 = BoxInt64Instr(r3)
    //     0x418e64: sbfiz           x0, x3, #1, #0x1f
    //     0x418e68: cmp             x3, x0, asr #1
    //     0x418e6c: b.eq            #0x418e78
    //     0x418e70: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x418e74: stur            x3, [x0, #7]
    // 0x418e78: r16 = <String>
    //     0x418e78: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x418e7c: ldur            lr, [fp, #-0x10]
    // 0x418e80: stp             lr, x16, [SP, #0x10]
    // 0x418e84: stp             x0, x2, [SP]
    // 0x418e88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x418e88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x418e8c: r0 = success()
    //     0x418e8c: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x418e90: LeaveFrame
    //     0x418e90: mov             SP, fp
    //     0x418e94: ldp             fp, lr, [SP], #0x10
    // 0x418e98: ret
    //     0x418e98: ret             
    // 0x418e9c: mov             x0, x4
    // 0x418ea0: LoadField: r2 = r1->field_f
    //     0x418ea0: ldur            w2, [x1, #0xf]
    // 0x418ea4: DecompressPointer r2
    //     0x418ea4: add             x2, x2, HEAP, lsl #32
    // 0x418ea8: stur            x2, [fp, #-0x10]
    // 0x418eac: r1 = <Never>
    //     0x418eac: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x418eb0: r0 = Failure()
    //     0x418eb0: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x418eb4: ldur            x1, [fp, #-0x10]
    // 0x418eb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x418eb8: stur            w1, [x0, #0x17]
    // 0x418ebc: ldur            x1, [fp, #-0x18]
    // 0x418ec0: StoreField: r0->field_7 = r1
    //     0x418ec0: stur            w1, [x0, #7]
    // 0x418ec4: ldur            x1, [fp, #-8]
    // 0x418ec8: StoreField: r0->field_b = r1
    //     0x418ec8: stur            x1, [x0, #0xb]
    // 0x418ecc: LeaveFrame
    //     0x418ecc: mov             SP, fp
    //     0x418ed0: ldp             fp, lr, [SP], #0x10
    // 0x418ed4: ret
    //     0x418ed4: ret             
    // 0x418ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418ed8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418edc: b               #0x418e18
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41aae0, size: 0x44
    // 0x41aae0: LoadField: r4 = r2->field_7
    //     0x41aae0: ldur            w4, [x2, #7]
    // 0x41aae4: r2 = LoadInt32Instr(r4)
    //     0x41aae4: sbfx            x2, x4, #1, #0x1f
    // 0x41aae8: cmp             x3, x2
    // 0x41aaec: b.ge            #0x41aaf8
    // 0x41aaf0: add             x2, x3, #1
    // 0x41aaf4: b               #0x41aafc
    // 0x41aaf8: r2 = -1
    //     0x41aaf8: movn            x2, #0
    // 0x41aafc: r0 = BoxInt64Instr(r2)
    //     0x41aafc: sbfiz           x0, x2, #1, #0x1f
    //     0x41ab00: cmp             x2, x0, asr #1
    //     0x41ab04: b.eq            #0x41ab20
    //     0x41ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x41ab0c: mov             fp, SP
    //     0x41ab10: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41ab14: mov             SP, fp
    //     0x41ab18: ldp             fp, lr, [SP], #0x10
    //     0x41ab1c: stur            x2, [x0, #7]
    // 0x41ab20: ret
    //     0x41ab20: ret             
  }
}
