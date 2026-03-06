// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1049239, size: 0x8
class :: {
}

// class id: 211, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309b84, size: 0x5c
    // 0x309b84: EnterFrame
    //     0x309b84: stp             fp, lr, [SP, #-0x10]!
    //     0x309b88: mov             fp, SP
    // 0x309b8c: CheckStackOverflow
    //     0x309b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309b90: cmp             SP, x16
    //     0x309b94: b.ls            #0x309bd8
    // 0x309b98: ldr             x0, [fp, #0x10]
    // 0x309b9c: LoadField: r1 = r0->field_f
    //     0x309b9c: ldur            w1, [x0, #0xf]
    // 0x309ba0: DecompressPointer r1
    //     0x309ba0: add             x1, x1, HEAP, lsl #32
    // 0x309ba4: LoadField: r2 = r0->field_7
    //     0x309ba4: ldur            w2, [x0, #7]
    // 0x309ba8: DecompressPointer r2
    //     0x309ba8: add             x2, x2, HEAP, lsl #32
    // 0x309bac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x309bac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x309bb0: r0 = hash()
    //     0x309bb0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309bb4: mov             x2, x0
    // 0x309bb8: r0 = BoxInt64Instr(r2)
    //     0x309bb8: sbfiz           x0, x2, #1, #0x1f
    //     0x309bbc: cmp             x2, x0, asr #1
    //     0x309bc0: b.eq            #0x309bcc
    //     0x309bc4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309bc8: stur            x2, [x0, #7]
    // 0x309bcc: LeaveFrame
    //     0x309bcc: mov             SP, fp
    //     0x309bd0: ldp             fp, lr, [SP], #0x10
    // 0x309bd4: ret
    //     0x309bd4: ret             
    // 0x309bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309bd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309bdc: b               #0x309b98
  }
  _ toString(/* No info */) {
    // ** addr: 0x3445c0, size: 0x130
    // 0x3445c0: EnterFrame
    //     0x3445c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3445c4: mov             fp, SP
    // 0x3445c8: AllocStack(0x20)
    //     0x3445c8: sub             SP, SP, #0x20
    // 0x3445cc: CheckStackOverflow
    //     0x3445cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3445d0: cmp             SP, x16
    //     0x3445d4: b.ls            #0x3446e4
    // 0x3445d8: r0 = StringBuffer()
    //     0x3445d8: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3445dc: mov             x1, x0
    // 0x3445e0: stur            x0, [fp, #-8]
    // 0x3445e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3445e4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3445e8: r0 = StringBuffer()
    //     0x3445e8: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x3445ec: ldr             x0, [fp, #0x10]
    // 0x3445f0: LoadField: r3 = r0->field_7
    //     0x3445f0: ldur            w3, [x0, #7]
    // 0x3445f4: DecompressPointer r3
    //     0x3445f4: add             x3, x3, HEAP, lsl #32
    // 0x3445f8: stur            x3, [fp, #-0x10]
    // 0x3445fc: cmp             w3, NULL
    // 0x344600: b.eq            #0x344668
    // 0x344604: ldur            x1, [fp, #-8]
    // 0x344608: r2 = "PUBLIC"
    //     0x344608: add             x2, PP, #0x14, lsl #12  ; [pp+0x142e8] "PUBLIC"
    //     0x34460c: ldr             x2, [x2, #0x2e8]
    // 0x344610: r0 = write()
    //     0x344610: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x344614: ldur            x1, [fp, #-8]
    // 0x344618: r2 = " "
    //     0x344618: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x34461c: r0 = write()
    //     0x34461c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x344620: ldr             x0, [fp, #0x10]
    // 0x344624: LoadField: r1 = r0->field_b
    //     0x344624: ldur            w1, [x0, #0xb]
    // 0x344628: DecompressPointer r1
    //     0x344628: add             x1, x1, HEAP, lsl #32
    // 0x34462c: cmp             w1, NULL
    // 0x344630: b.eq            #0x3446ec
    // 0x344634: LoadField: r3 = r1->field_13
    //     0x344634: ldur            w3, [x1, #0x13]
    // 0x344638: DecompressPointer r3
    //     0x344638: add             x3, x3, HEAP, lsl #32
    // 0x34463c: ldur            x1, [fp, #-8]
    // 0x344640: mov             x2, x3
    // 0x344644: stur            x3, [fp, #-0x18]
    // 0x344648: r0 = write()
    //     0x344648: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x34464c: ldur            x1, [fp, #-8]
    // 0x344650: ldur            x2, [fp, #-0x10]
    // 0x344654: r0 = write()
    //     0x344654: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x344658: ldur            x1, [fp, #-8]
    // 0x34465c: ldur            x2, [fp, #-0x18]
    // 0x344660: r0 = write()
    //     0x344660: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x344664: b               #0x344678
    // 0x344668: ldur            x1, [fp, #-8]
    // 0x34466c: r2 = "SYSTEM"
    //     0x34466c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14330] "SYSTEM"
    //     0x344670: ldr             x2, [x2, #0x330]
    // 0x344674: r0 = write()
    //     0x344674: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x344678: ldr             x0, [fp, #0x10]
    // 0x34467c: ldur            x1, [fp, #-8]
    // 0x344680: r2 = " "
    //     0x344680: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x344684: r0 = write()
    //     0x344684: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x344688: ldr             x0, [fp, #0x10]
    // 0x34468c: LoadField: r1 = r0->field_13
    //     0x34468c: ldur            w1, [x0, #0x13]
    // 0x344690: DecompressPointer r1
    //     0x344690: add             x1, x1, HEAP, lsl #32
    // 0x344694: LoadField: r3 = r1->field_13
    //     0x344694: ldur            w3, [x1, #0x13]
    // 0x344698: DecompressPointer r3
    //     0x344698: add             x3, x3, HEAP, lsl #32
    // 0x34469c: ldur            x1, [fp, #-8]
    // 0x3446a0: mov             x2, x3
    // 0x3446a4: stur            x3, [fp, #-0x10]
    // 0x3446a8: r0 = write()
    //     0x3446a8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3446ac: ldr             x0, [fp, #0x10]
    // 0x3446b0: LoadField: r2 = r0->field_f
    //     0x3446b0: ldur            w2, [x0, #0xf]
    // 0x3446b4: DecompressPointer r2
    //     0x3446b4: add             x2, x2, HEAP, lsl #32
    // 0x3446b8: ldur            x1, [fp, #-8]
    // 0x3446bc: r0 = write()
    //     0x3446bc: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3446c0: ldur            x1, [fp, #-8]
    // 0x3446c4: ldur            x2, [fp, #-0x10]
    // 0x3446c8: r0 = write()
    //     0x3446c8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3446cc: ldur            x16, [fp, #-8]
    // 0x3446d0: str             x16, [SP]
    // 0x3446d4: r0 = toString()
    //     0x3446d4: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x3446d8: LeaveFrame
    //     0x3446d8: mov             SP, fp
    //     0x3446dc: ldp             fp, lr, [SP], #0x10
    // 0x3446e0: ret
    //     0x3446e0: ret             
    // 0x3446e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3446e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3446e8: b               #0x3445d8
    // 0x3446ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3446ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9d9c, size: 0xb4
    // 0x3b9d9c: EnterFrame
    //     0x3b9d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9da0: mov             fp, SP
    // 0x3b9da4: AllocStack(0x10)
    //     0x3b9da4: sub             SP, SP, #0x10
    // 0x3b9da8: CheckStackOverflow
    //     0x3b9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9dac: cmp             SP, x16
    //     0x3b9db0: b.ls            #0x3b9e48
    // 0x3b9db4: ldr             x1, [fp, #0x10]
    // 0x3b9db8: cmp             w1, NULL
    // 0x3b9dbc: b.ne            #0x3b9dd0
    // 0x3b9dc0: r0 = false
    //     0x3b9dc0: add             x0, NULL, #0x30  ; false
    // 0x3b9dc4: LeaveFrame
    //     0x3b9dc4: mov             SP, fp
    //     0x3b9dc8: ldp             fp, lr, [SP], #0x10
    // 0x3b9dcc: ret
    //     0x3b9dcc: ret             
    // 0x3b9dd0: r0 = 60
    //     0x3b9dd0: movz            x0, #0x3c
    // 0x3b9dd4: branchIfSmi(r1, 0x3b9de0)
    //     0x3b9dd4: tbz             w1, #0, #0x3b9de0
    // 0x3b9dd8: r0 = LoadClassIdInstr(r1)
    //     0x3b9dd8: ldur            x0, [x1, #-1]
    //     0x3b9ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9de0: cmp             x0, #0xd3
    // 0x3b9de4: b.ne            #0x3b9e38
    // 0x3b9de8: LoadField: r0 = r1->field_7
    //     0x3b9de8: ldur            w0, [x1, #7]
    // 0x3b9dec: DecompressPointer r0
    //     0x3b9dec: add             x0, x0, HEAP, lsl #32
    // 0x3b9df0: r2 = LoadClassIdInstr(r0)
    //     0x3b9df0: ldur            x2, [x0, #-1]
    //     0x3b9df4: ubfx            x2, x2, #0xc, #0x14
    // 0x3b9df8: stp             x0, x0, [SP]
    // 0x3b9dfc: mov             x0, x2
    // 0x3b9e00: mov             lr, x0
    // 0x3b9e04: ldr             lr, [x21, lr, lsl #3]
    // 0x3b9e08: blr             lr
    // 0x3b9e0c: tbnz            w0, #4, #0x3b9e38
    // 0x3b9e10: ldr             x0, [fp, #0x10]
    // 0x3b9e14: LoadField: r1 = r0->field_f
    //     0x3b9e14: ldur            w1, [x0, #0xf]
    // 0x3b9e18: DecompressPointer r1
    //     0x3b9e18: add             x1, x1, HEAP, lsl #32
    // 0x3b9e1c: r0 = LoadClassIdInstr(r1)
    //     0x3b9e1c: ldur            x0, [x1, #-1]
    //     0x3b9e20: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9e24: stp             x1, x1, [SP]
    // 0x3b9e28: mov             lr, x0
    // 0x3b9e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b9e30: blr             lr
    // 0x3b9e34: b               #0x3b9e3c
    // 0x3b9e38: r0 = false
    //     0x3b9e38: add             x0, NULL, #0x30  ; false
    // 0x3b9e3c: LeaveFrame
    //     0x3b9e3c: mov             SP, fp
    //     0x3b9e40: ldp             fp, lr, [SP], #0x10
    // 0x3b9e44: ret
    //     0x3b9e44: ret             
    // 0x3b9e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9e48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9e4c: b               #0x3b9db4
  }
}
