// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 432, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  get _ children(/* No info */) {
    // ** addr: 0x37fae0, size: 0xc
    // 0x37fae0: r0 = const []
    //     0x37fae0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16428] List<Parser>(0)
    //     0x37fae4: ldr             x0, [x0, #0x428]
    // 0x37fae8: ret
    //     0x37fae8: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x3c1fb0, size: 0x54
    // 0x3c1fb0: EnterFrame
    //     0x3c1fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1fb4: mov             fp, SP
    // 0x3c1fb8: AllocStack(0x10)
    //     0x3c1fb8: sub             SP, SP, #0x10
    // 0x3c1fbc: SetupParameters(Parser<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c1fbc: stur            x1, [fp, #-8]
    //     0x3c1fc0: stur            x2, [fp, #-0x10]
    // 0x3c1fc4: CheckStackOverflow
    //     0x3c1fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1fc8: cmp             SP, x16
    //     0x3c1fcc: b.ls            #0x3c1ffc
    // 0x3c1fd0: r0 = Context()
    //     0x3c1fd0: bl              #0x3c2004  ; AllocateContextStub -> Context (size=0x14)
    // 0x3c1fd4: mov             x1, x0
    // 0x3c1fd8: ldur            x0, [fp, #-0x10]
    // 0x3c1fdc: StoreField: r1->field_7 = r0
    //     0x3c1fdc: stur            w0, [x1, #7]
    // 0x3c1fe0: StoreField: r1->field_b = rZR
    //     0x3c1fe0: stur            xzr, [x1, #0xb]
    // 0x3c1fe4: mov             x2, x1
    // 0x3c1fe8: ldur            x1, [fp, #-8]
    // 0x3c1fec: r0 = parseOn()
    //     0x3c1fec: bl              #0x4167e4  ; [package:petitparser/src/parser/combinator/skip.dart] SkipParser::parseOn
    // 0x3c1ff0: LeaveFrame
    //     0x3c1ff0: mov             SP, fp
    //     0x3c1ff4: ldp             fp, lr, [SP], #0x10
    // 0x3c1ff8: ret
    //     0x3c1ff8: ret             
    // 0x3c1ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1ffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2000: b               #0x3c1fd0
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x419cb4, size: 0x24
    // 0x419cb4: EnterFrame
    //     0x419cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x419cb8: mov             fp, SP
    // 0x419cbc: CheckStackOverflow
    //     0x419cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419cc0: cmp             SP, x16
    //     0x419cc4: b.ls            #0x419cd0
    // 0x419cc8: r0 = _throwUnsupported()
    //     0x419cc8: bl              #0x419cd8  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0x419ccc: brk             #0
    // 0x419cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419cd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419cd4: b               #0x419cc8
  }
}
