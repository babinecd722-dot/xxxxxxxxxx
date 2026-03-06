// lib: , url: package:petitparser/src/parser/character/any.dart

// class id: 1049093, size: 0x8
class :: {

  static _ any(/* No info */) {
    // ** addr: 0x3bfe38, size: 0x88
    // 0x3bfe38: EnterFrame
    //     0x3bfe38: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfe3c: mov             fp, SP
    // 0x3bfe40: AllocStack(0x8)
    //     0x3bfe40: sub             SP, SP, #8
    // 0x3bfe44: SetupParameters({dynamic unicode = false /* r0 */})
    //     0x3bfe44: ldur            w0, [x4, #0x13]
    //     0x3bfe48: ldur            w1, [x4, #0x1f]
    //     0x3bfe4c: add             x1, x1, HEAP, lsl #32
    //     0x3bfe50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14298] "unicode"
    //     0x3bfe54: ldr             x16, [x16, #0x298]
    //     0x3bfe58: cmp             w1, w16
    //     0x3bfe5c: b.ne            #0x3bfe78
    //     0x3bfe60: ldur            w1, [x4, #0x23]
    //     0x3bfe64: add             x1, x1, HEAP, lsl #32
    //     0x3bfe68: sub             w2, w0, w1
    //     0x3bfe6c: add             x0, fp, w2, sxtw #2
    //     0x3bfe70: ldr             x0, [x0, #8]
    //     0x3bfe74: b               #0x3bfe7c
    //     0x3bfe78: add             x0, NULL, #0x30  ; false
    // 0x3bfe7c: CheckStackOverflow
    //     0x3bfe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfe80: cmp             SP, x16
    //     0x3bfe84: b.ls            #0x3bfeb8
    // 0x3bfe88: str             x0, [SP]
    // 0x3bfe8c: r1 = <String>
    //     0x3bfe8c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bfe90: r2 = Instance_ConstantCharPredicate
    //     0x3bfe90: add             x2, PP, #0x14, lsl #12  ; [pp+0x142a0] Obj!ConstantCharPredicate@4cb341
    //     0x3bfe94: ldr             x2, [x2, #0x2a0]
    // 0x3bfe98: r3 = "input expected"
    //     0x3bfe98: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a8] "input expected"
    //     0x3bfe9c: ldr             x3, [x3, #0x2a8]
    // 0x3bfea0: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x3bfea0: add             x4, PP, #0x14, lsl #12  ; [pp+0x142b0] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x3bfea4: ldr             x4, [x4, #0x2b0]
    // 0x3bfea8: r0 = CharacterParser()
    //     0x3bfea8: bl              #0x3bf47c  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x3bfeac: LeaveFrame
    //     0x3bfeac: mov             SP, fp
    //     0x3bfeb0: ldp             fp, lr, [SP], #0x10
    // 0x3bfeb4: ret
    //     0x3bfeb4: ret             
    // 0x3bfeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfeb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfebc: b               #0x3bfe88
  }
}
