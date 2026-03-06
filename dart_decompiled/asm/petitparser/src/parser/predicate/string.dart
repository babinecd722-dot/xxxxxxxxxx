// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1049123, size: 0x8
class :: {

  static _ string(/* No info */) {
    // ** addr: 0x3bf1c0, size: 0xb4
    // 0x3bf1c0: EnterFrame
    //     0x3bf1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf1c4: mov             fp, SP
    // 0x3bf1c8: AllocStack(0x28)
    //     0x3bf1c8: sub             SP, SP, #0x28
    // 0x3bf1cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3bf1cc: stur            x1, [fp, #-8]
    // 0x3bf1d0: CheckStackOverflow
    //     0x3bf1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf1d4: cmp             SP, x16
    //     0x3bf1d8: b.ls            #0x3bf26c
    // 0x3bf1dc: r1 = 1
    //     0x3bf1dc: movz            x1, #0x1
    // 0x3bf1e0: r0 = AllocateContext()
    //     0x3bf1e0: bl              #0x430044  ; AllocateContextStub
    // 0x3bf1e4: mov             x3, x0
    // 0x3bf1e8: ldur            x0, [fp, #-8]
    // 0x3bf1ec: stur            x3, [fp, #-0x18]
    // 0x3bf1f0: StoreField: r3->field_f = r0
    //     0x3bf1f0: stur            w0, [x3, #0xf]
    // 0x3bf1f4: LoadField: r4 = r0->field_7
    //     0x3bf1f4: ldur            w4, [x0, #7]
    // 0x3bf1f8: stur            x4, [fp, #-0x10]
    // 0x3bf1fc: r1 = Null
    //     0x3bf1fc: mov             x1, NULL
    // 0x3bf200: r2 = 6
    //     0x3bf200: movz            x2, #0x6
    // 0x3bf204: r0 = AllocateArray()
    //     0x3bf204: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3bf208: r16 = "\""
    //     0x3bf208: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3bf20c: StoreField: r0->field_f = r16
    //     0x3bf20c: stur            w16, [x0, #0xf]
    // 0x3bf210: ldur            x1, [fp, #-8]
    // 0x3bf214: StoreField: r0->field_13 = r1
    //     0x3bf214: stur            w1, [x0, #0x13]
    // 0x3bf218: r16 = "\" expected"
    //     0x3bf218: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "\" expected"
    //     0x3bf21c: ldr             x16, [x16, #0x4a0]
    // 0x3bf220: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bf220: stur            w16, [x0, #0x17]
    // 0x3bf224: str             x0, [SP]
    // 0x3bf228: r0 = _interpolate()
    //     0x3bf228: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3bf22c: mov             x3, x0
    // 0x3bf230: ldur            x0, [fp, #-0x10]
    // 0x3bf234: stur            x3, [fp, #-8]
    // 0x3bf238: r4 = LoadInt32Instr(r0)
    //     0x3bf238: sbfx            x4, x0, #1, #0x1f
    // 0x3bf23c: ldur            x2, [fp, #-0x18]
    // 0x3bf240: stur            x4, [fp, #-0x20]
    // 0x3bf244: r1 = Function '<anonymous closure>': static.
    //     0x3bf244: add             x1, PP, #0x14, lsl #12  ; [pp+0x144a8] AnonymousClosure: static (0x3bf2c8), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x3bf1c0)
    //     0x3bf248: ldr             x1, [x1, #0x4a8]
    // 0x3bf24c: r0 = AllocateClosure()
    //     0x3bf24c: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf250: ldur            x1, [fp, #-0x20]
    // 0x3bf254: mov             x2, x0
    // 0x3bf258: ldur            x3, [fp, #-8]
    // 0x3bf25c: r0 = predicate()
    //     0x3bf25c: bl              #0x3bf274  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x3bf260: LeaveFrame
    //     0x3bf260: mov             SP, fp
    //     0x3bf264: ldp             fp, lr, [SP], #0x10
    // 0x3bf268: ret
    //     0x3bf268: ret             
    // 0x3bf26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf26c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf270: b               #0x3bf1dc
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3bf2c8, size: 0x4c
    // 0x3bf2c8: EnterFrame
    //     0x3bf2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf2cc: mov             fp, SP
    // 0x3bf2d0: AllocStack(0x10)
    //     0x3bf2d0: sub             SP, SP, #0x10
    // 0x3bf2d4: SetupParameters()
    //     0x3bf2d4: ldr             x0, [fp, #0x18]
    //     0x3bf2d8: ldur            w1, [x0, #0x17]
    //     0x3bf2dc: add             x1, x1, HEAP, lsl #32
    // 0x3bf2e0: CheckStackOverflow
    //     0x3bf2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf2e4: cmp             SP, x16
    //     0x3bf2e8: b.ls            #0x3bf30c
    // 0x3bf2ec: LoadField: r0 = r1->field_f
    //     0x3bf2ec: ldur            w0, [x1, #0xf]
    // 0x3bf2f0: DecompressPointer r0
    //     0x3bf2f0: add             x0, x0, HEAP, lsl #32
    // 0x3bf2f4: ldr             x16, [fp, #0x10]
    // 0x3bf2f8: stp             x16, x0, [SP]
    // 0x3bf2fc: r0 = ==()
    //     0x3bf2fc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x3bf300: LeaveFrame
    //     0x3bf300: mov             SP, fp
    //     0x3bf304: ldp             fp, lr, [SP], #0x10
    // 0x3bf308: ret
    //     0x3bf308: ret             
    // 0x3bf30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf30c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf310: b               #0x3bf2ec
  }
}
