// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1049084, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0x419cd8, size: 0x28
    // 0x419cd8: EnterFrame
    //     0x419cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x419cdc: mov             fp, SP
    // 0x419ce0: r0 = UnsupportedError()
    //     0x419ce0: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x419ce4: mov             x1, x0
    // 0x419ce8: r0 = "Unsupported operation on parser reference"
    //     0x419ce8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16420] "Unsupported operation on parser reference"
    //     0x419cec: ldr             x0, [x0, #0x420]
    // 0x419cf0: StoreField: r1->field_b = r0
    //     0x419cf0: stur            w0, [x1, #0xb]
    // 0x419cf4: mov             x0, x1
    // 0x419cf8: r0 = Throw()
    //     0x419cf8: bl              #0x42f35c  ; ThrowStub
    // 0x419cfc: brk             #0
  }
}

// class id: 461, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307fc4, size: 0x40
    // 0x307fc4: EnterFrame
    //     0x307fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x307fc8: mov             fp, SP
    // 0x307fcc: AllocStack(0x8)
    //     0x307fcc: sub             SP, SP, #8
    // 0x307fd0: CheckStackOverflow
    //     0x307fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307fd4: cmp             SP, x16
    //     0x307fd8: b.ls            #0x307ffc
    // 0x307fdc: ldr             x0, [fp, #0x10]
    // 0x307fe0: LoadField: r1 = r0->field_b
    //     0x307fe0: ldur            w1, [x0, #0xb]
    // 0x307fe4: DecompressPointer r1
    //     0x307fe4: add             x1, x1, HEAP, lsl #32
    // 0x307fe8: str             x1, [SP]
    // 0x307fec: r0 = hashCode()
    //     0x307fec: bl              #0x30a7e0  ; [dart:core] _Closure::hashCode
    // 0x307ff0: LeaveFrame
    //     0x307ff0: mov             SP, fp
    //     0x307ff4: ldp             fp, lr, [SP], #0x10
    // 0x307ff8: ret
    //     0x307ff8: ret             
    // 0x307ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307ffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308000: b               #0x307fdc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b759c, size: 0xb8
    // 0x3b759c: EnterFrame
    //     0x3b759c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b75a0: mov             fp, SP
    // 0x3b75a4: AllocStack(0x10)
    //     0x3b75a4: sub             SP, SP, #0x10
    // 0x3b75a8: CheckStackOverflow
    //     0x3b75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b75ac: cmp             SP, x16
    //     0x3b75b0: b.ls            #0x3b7644
    // 0x3b75b4: ldr             x0, [fp, #0x10]
    // 0x3b75b8: cmp             w0, NULL
    // 0x3b75bc: b.ne            #0x3b75d0
    // 0x3b75c0: r0 = false
    //     0x3b75c0: add             x0, NULL, #0x30  ; false
    // 0x3b75c4: LeaveFrame
    //     0x3b75c4: mov             SP, fp
    //     0x3b75c8: ldp             fp, lr, [SP], #0x10
    // 0x3b75cc: ret
    //     0x3b75cc: ret             
    // 0x3b75d0: r1 = 60
    //     0x3b75d0: movz            x1, #0x3c
    // 0x3b75d4: branchIfSmi(r0, 0x3b75e0)
    //     0x3b75d4: tbz             w0, #0, #0x3b75e0
    // 0x3b75d8: r1 = LoadClassIdInstr(r0)
    //     0x3b75d8: ldur            x1, [x0, #-1]
    //     0x3b75dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b75e0: cmp             x1, #0x1cd
    // 0x3b75e4: b.ne            #0x3b7634
    // 0x3b75e8: ldr             x1, [fp, #0x18]
    // 0x3b75ec: LoadField: r2 = r1->field_b
    //     0x3b75ec: ldur            w2, [x1, #0xb]
    // 0x3b75f0: DecompressPointer r2
    //     0x3b75f0: add             x2, x2, HEAP, lsl #32
    // 0x3b75f4: LoadField: r1 = r0->field_b
    //     0x3b75f4: ldur            w1, [x0, #0xb]
    // 0x3b75f8: DecompressPointer r1
    //     0x3b75f8: add             x1, x1, HEAP, lsl #32
    // 0x3b75fc: stp             x1, x2, [SP]
    // 0x3b7600: r0 = ==()
    //     0x3b7600: bl              #0x3bb240  ; [dart:core] _Closure::==
    // 0x3b7604: tbz             w0, #4, #0x3b7618
    // 0x3b7608: r0 = false
    //     0x3b7608: add             x0, NULL, #0x30  ; false
    // 0x3b760c: LeaveFrame
    //     0x3b760c: mov             SP, fp
    //     0x3b7610: ldp             fp, lr, [SP], #0x10
    // 0x3b7614: ret
    //     0x3b7614: ret             
    // 0x3b7618: CheckStackOverflow
    //     0x3b7618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b761c: cmp             SP, x16
    //     0x3b7620: b.ls            #0x3b764c
    // 0x3b7624: r0 = true
    //     0x3b7624: add             x0, NULL, #0x20  ; true
    // 0x3b7628: LeaveFrame
    //     0x3b7628: mov             SP, fp
    //     0x3b762c: ldp             fp, lr, [SP], #0x10
    // 0x3b7630: ret
    //     0x3b7630: ret             
    // 0x3b7634: r0 = false
    //     0x3b7634: add             x0, NULL, #0x30  ; false
    // 0x3b7638: LeaveFrame
    //     0x3b7638: mov             SP, fp
    //     0x3b763c: ldp             fp, lr, [SP], #0x10
    // 0x3b7640: ret
    //     0x3b7640: ret             
    // 0x3b7644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7644: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7648: b               #0x3b75b4
    // 0x3b764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b764c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7650: b               #0x3b7624
  }
}
