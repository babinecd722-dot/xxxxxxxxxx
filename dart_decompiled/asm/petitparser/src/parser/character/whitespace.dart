// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1049105, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x3c0c54, size: 0x44
    // 0x3c0c54: EnterFrame
    //     0x3c0c54: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0c58: mov             fp, SP
    // 0x3c0c5c: CheckStackOverflow
    //     0x3c0c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0c60: cmp             SP, x16
    //     0x3c0c64: b.ls            #0x3c0c90
    // 0x3c0c68: r1 = <String>
    //     0x3c0c68: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0c6c: r2 = Instance_WhitespaceCharPredicate
    //     0x3c0c6c: add             x2, PP, #0x14, lsl #12  ; [pp+0x142c8] Obj!WhitespaceCharPredicate@4cb331
    //     0x3c0c70: ldr             x2, [x2, #0x2c8]
    // 0x3c0c74: r3 = "whitespace expected"
    //     0x3c0c74: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b8] "whitespace expected"
    //     0x3c0c78: ldr             x3, [x3, #0x2b8]
    // 0x3c0c7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3c0c7c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3c0c80: r0 = CharacterParser()
    //     0x3c0c80: bl              #0x3bf47c  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x3c0c84: LeaveFrame
    //     0x3c0c84: mov             SP, fp
    //     0x3c0c88: ldp             fp, lr, [SP], #0x10
    // 0x3c0c8c: ret
    //     0x3c0c8c: ret             
    // 0x3c0c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0c90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0c94: b               #0x3c0c68
  }
}
