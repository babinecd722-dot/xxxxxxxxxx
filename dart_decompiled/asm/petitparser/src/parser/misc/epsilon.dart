// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1049117, size: 0x8
class :: {

  static _ epsilon(/* No info */) {
    // ** addr: 0x3bf0c8, size: 0x3c
    // 0x3bf0c8: EnterFrame
    //     0x3bf0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf0cc: mov             fp, SP
    // 0x3bf0d0: AllocStack(0x10)
    //     0x3bf0d0: sub             SP, SP, #0x10
    // 0x3bf0d4: CheckStackOverflow
    //     0x3bf0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf0d8: cmp             SP, x16
    //     0x3bf0dc: b.ls            #0x3bf0fc
    // 0x3bf0e0: r16 = <void?>
    //     0x3bf0e0: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3bf0e4: stp             NULL, x16, [SP]
    // 0x3bf0e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf0e8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf0ec: r0 = epsilonWith()
    //     0x3bf0ec: bl              #0x3bf104  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x3bf0f0: LeaveFrame
    //     0x3bf0f0: mov             SP, fp
    //     0x3bf0f4: ldp             fp, lr, [SP], #0x10
    // 0x3bf0f8: ret
    //     0x3bf0f8: ret             
    // 0x3bf0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf0fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf100: b               #0x3bf0e0
  }
  static _ epsilonWith(/* No info */) {
    // ** addr: 0x3bf104, size: 0x40
    // 0x3bf104: EnterFrame
    //     0x3bf104: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf108: mov             fp, SP
    // 0x3bf10c: LoadField: r0 = r4->field_f
    //     0x3bf10c: ldur            w0, [x4, #0xf]
    // 0x3bf110: cbnz            w0, #0x3bf11c
    // 0x3bf114: r1 = Null
    //     0x3bf114: mov             x1, NULL
    // 0x3bf118: b               #0x3bf128
    // 0x3bf11c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3bf11c: ldur            w0, [x4, #0x17]
    // 0x3bf120: add             x1, fp, w0, sxtw #2
    // 0x3bf124: ldr             x1, [x1, #0x10]
    // 0x3bf128: ldr             x0, [fp, #0x10]
    // 0x3bf12c: r0 = EpsilonParser()
    //     0x3bf12c: bl              #0x3bf144  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x3bf130: ldr             x1, [fp, #0x10]
    // 0x3bf134: StoreField: r0->field_b = r1
    //     0x3bf134: stur            w1, [x0, #0xb]
    // 0x3bf138: LeaveFrame
    //     0x3bf138: mov             SP, fp
    //     0x3bf13c: ldp             fp, lr, [SP], #0x10
    // 0x3bf140: ret
    //     0x3bf140: ret             
  }
}

// class id: 442, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x3351b4, size: 0x7c
    // 0x3351b4: EnterFrame
    //     0x3351b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3351b8: mov             fp, SP
    // 0x3351bc: AllocStack(0x10)
    //     0x3351bc: sub             SP, SP, #0x10
    // 0x3351c0: CheckStackOverflow
    //     0x3351c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3351c4: cmp             SP, x16
    //     0x3351c8: b.ls            #0x335228
    // 0x3351cc: ldr             x16, [fp, #0x10]
    // 0x3351d0: str             x16, [SP]
    // 0x3351d4: r0 = toString()
    //     0x3351d4: bl              #0x3358a4  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0x3351d8: r1 = Null
    //     0x3351d8: mov             x1, NULL
    // 0x3351dc: r2 = 8
    //     0x3351dc: movz            x2, #0x8
    // 0x3351e0: stur            x0, [fp, #-8]
    // 0x3351e4: r0 = AllocateArray()
    //     0x3351e4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3351e8: mov             x1, x0
    // 0x3351ec: ldur            x0, [fp, #-8]
    // 0x3351f0: StoreField: r1->field_f = r0
    //     0x3351f0: stur            w0, [x1, #0xf]
    // 0x3351f4: r16 = "["
    //     0x3351f4: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3351f8: StoreField: r1->field_13 = r16
    //     0x3351f8: stur            w16, [x1, #0x13]
    // 0x3351fc: ldr             x0, [fp, #0x10]
    // 0x335200: LoadField: r2 = r0->field_b
    //     0x335200: ldur            w2, [x0, #0xb]
    // 0x335204: DecompressPointer r2
    //     0x335204: add             x2, x2, HEAP, lsl #32
    // 0x335208: ArrayStore: r1[0] = r2  ; List_4
    //     0x335208: stur            w2, [x1, #0x17]
    // 0x33520c: r16 = "]"
    //     0x33520c: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x335210: StoreField: r1->field_1b = r16
    //     0x335210: stur            w16, [x1, #0x1b]
    // 0x335214: str             x1, [SP]
    // 0x335218: r0 = _interpolate()
    //     0x335218: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33521c: LeaveFrame
    //     0x33521c: mov             SP, fp
    //     0x335220: ldp             fp, lr, [SP], #0x10
    // 0x335224: ret
    //     0x335224: ret             
    // 0x335228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33522c: b               #0x3351cc
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x418c1c, size: 0x60
    // 0x418c1c: EnterFrame
    //     0x418c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x418c20: mov             fp, SP
    // 0x418c24: AllocStack(0x18)
    //     0x418c24: sub             SP, SP, #0x18
    // 0x418c28: LoadField: r0 = r1->field_7
    //     0x418c28: ldur            w0, [x1, #7]
    // 0x418c2c: DecompressPointer r0
    //     0x418c2c: add             x0, x0, HEAP, lsl #32
    // 0x418c30: LoadField: r3 = r1->field_b
    //     0x418c30: ldur            w3, [x1, #0xb]
    // 0x418c34: DecompressPointer r3
    //     0x418c34: add             x3, x3, HEAP, lsl #32
    // 0x418c38: stur            x3, [fp, #-0x18]
    // 0x418c3c: LoadField: r4 = r2->field_7
    //     0x418c3c: ldur            w4, [x2, #7]
    // 0x418c40: DecompressPointer r4
    //     0x418c40: add             x4, x4, HEAP, lsl #32
    // 0x418c44: stur            x4, [fp, #-0x10]
    // 0x418c48: LoadField: r5 = r2->field_b
    //     0x418c48: ldur            x5, [x2, #0xb]
    // 0x418c4c: mov             x1, x0
    // 0x418c50: stur            x5, [fp, #-8]
    // 0x418c54: r0 = Success()
    //     0x418c54: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x418c58: ldur            x1, [fp, #-0x18]
    // 0x418c5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x418c5c: stur            w1, [x0, #0x17]
    // 0x418c60: ldur            x1, [fp, #-0x10]
    // 0x418c64: StoreField: r0->field_7 = r1
    //     0x418c64: stur            w1, [x0, #7]
    // 0x418c68: ldur            x1, [fp, #-8]
    // 0x418c6c: StoreField: r0->field_b = r1
    //     0x418c6c: stur            x1, [x0, #0xb]
    // 0x418c70: LeaveFrame
    //     0x418c70: mov             SP, fp
    //     0x418c74: ldp             fp, lr, [SP], #0x10
    // 0x418c78: ret
    //     0x418c78: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41a9f8, size: 0x28
    // 0x41a9f8: r0 = BoxInt64Instr(r3)
    //     0x41a9f8: sbfiz           x0, x3, #1, #0x1f
    //     0x41a9fc: cmp             x3, x0, asr #1
    //     0x41aa00: b.eq            #0x41aa1c
    //     0x41aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x41aa08: mov             fp, SP
    //     0x41aa0c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41aa10: mov             SP, fp
    //     0x41aa14: ldp             fp, lr, [SP], #0x10
    //     0x41aa18: stur            x3, [x0, #7]
    // 0x41aa1c: ret
    //     0x41aa1c: ret             
  }
}
