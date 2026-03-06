// lib: , url: package:petitparser/src/parser/predicate/converter.dart

// class id: 1049120, size: 0x8
class :: {

  static _ ToParserStringExtension.toParser(/* No info */) {
    // ** addr: 0x3bf150, size: 0x70
    // 0x3bf150: EnterFrame
    //     0x3bf150: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf154: mov             fp, SP
    // 0x3bf158: AllocStack(0x10)
    //     0x3bf158: sub             SP, SP, #0x10
    // 0x3bf15c: CheckStackOverflow
    //     0x3bf15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf160: cmp             SP, x16
    //     0x3bf164: b.ls            #0x3bf1b8
    // 0x3bf168: LoadField: r0 = r1->field_7
    //     0x3bf168: ldur            w0, [x1, #7]
    // 0x3bf16c: r2 = LoadInt32Instr(r0)
    //     0x3bf16c: sbfx            x2, x0, #1, #0x1f
    // 0x3bf170: cbnz            x2, #0x3bf188
    // 0x3bf174: r16 = <String>
    //     0x3bf174: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf178: stp             x1, x16, [SP]
    // 0x3bf17c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf17c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf180: r0 = epsilonWith()
    //     0x3bf180: bl              #0x3bf104  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x3bf184: b               #0x3bf1ac
    // 0x3bf188: cmp             x2, #1
    // 0x3bf18c: b.ne            #0x3bf1a8
    // 0x3bf190: r16 = false
    //     0x3bf190: add             x16, NULL, #0x30  ; false
    // 0x3bf194: stp             x16, NULL, [SP]
    // 0x3bf198: r4 = const [0, 0x3, 0x2, 0x1, message, 0x1, unicode, 0x2, null]
    //     0x3bf198: add             x4, PP, #0x14, lsl #12  ; [pp+0x14498] List(9) [0, 0x3, 0x2, 0x1, "message", 0x1, "unicode", 0x2, Null]
    //     0x3bf19c: ldr             x4, [x4, #0x498]
    // 0x3bf1a0: r0 = char()
    //     0x3bf1a0: bl              #0x3bf314  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x3bf1a4: b               #0x3bf1ac
    // 0x3bf1a8: r0 = string()
    //     0x3bf1a8: bl              #0x3bf1c0  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x3bf1ac: LeaveFrame
    //     0x3bf1ac: mov             SP, fp
    //     0x3bf1b0: ldp             fp, lr, [SP], #0x10
    // 0x3bf1b4: ret
    //     0x3bf1b4: ret             
    // 0x3bf1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf1b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf1bc: b               #0x3bf168
  }
}
