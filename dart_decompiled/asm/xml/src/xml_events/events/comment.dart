// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 194, size: 0xc, field offset: 0x8
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309c3c, size: 0x5c
    // 0x309c3c: EnterFrame
    //     0x309c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x309c40: mov             fp, SP
    // 0x309c44: CheckStackOverflow
    //     0x309c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309c48: cmp             SP, x16
    //     0x309c4c: b.ls            #0x309c90
    // 0x309c50: ldr             x0, [fp, #0x10]
    // 0x309c54: LoadField: r2 = r0->field_7
    //     0x309c54: ldur            w2, [x0, #7]
    // 0x309c58: DecompressPointer r2
    //     0x309c58: add             x2, x2, HEAP, lsl #32
    // 0x309c5c: r1 = Instance_XmlNodeType
    //     0x309c5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!XmlNodeType@4d5701
    //     0x309c60: ldr             x1, [x1, #0xec0]
    // 0x309c64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x309c64: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x309c68: r0 = hash()
    //     0x309c68: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309c6c: mov             x2, x0
    // 0x309c70: r0 = BoxInt64Instr(r2)
    //     0x309c70: sbfiz           x0, x2, #1, #0x1f
    //     0x309c74: cmp             x2, x0, asr #1
    //     0x309c78: b.eq            #0x309c84
    //     0x309c7c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309c80: stur            x2, [x0, #7]
    // 0x309c84: LeaveFrame
    //     0x309c84: mov             SP, fp
    //     0x309c88: ldp             fp, lr, [SP], #0x10
    // 0x309c8c: ret
    //     0x309c8c: ret             
    // 0x309c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309c90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309c94: b               #0x309c50
  }
  _ accept(/* No info */) {
    // ** addr: 0x381188, size: 0x3c
    // 0x381188: EnterFrame
    //     0x381188: stp             fp, lr, [SP, #-0x10]!
    //     0x38118c: mov             fp, SP
    // 0x381190: mov             x16, x2
    // 0x381194: mov             x2, x1
    // 0x381198: mov             x1, x16
    // 0x38119c: CheckStackOverflow
    //     0x38119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3811a0: cmp             SP, x16
    //     0x3811a4: b.ls            #0x3811bc
    // 0x3811a8: r0 = visitCommentEvent()
    //     0x3811a8: bl              #0x3811c4  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCommentEvent
    // 0x3811ac: r0 = Null
    //     0x3811ac: mov             x0, NULL
    // 0x3811b0: LeaveFrame
    //     0x3811b0: mov             SP, fp
    //     0x3811b4: ldp             fp, lr, [SP], #0x10
    // 0x3811b8: ret
    //     0x3811b8: ret             
    // 0x3811bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3811bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3811c0: b               #0x3811a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9ee8, size: 0x98
    // 0x3b9ee8: EnterFrame
    //     0x3b9ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9eec: mov             fp, SP
    // 0x3b9ef0: AllocStack(0x10)
    //     0x3b9ef0: sub             SP, SP, #0x10
    // 0x3b9ef4: CheckStackOverflow
    //     0x3b9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9ef8: cmp             SP, x16
    //     0x3b9efc: b.ls            #0x3b9f78
    // 0x3b9f00: ldr             x0, [fp, #0x10]
    // 0x3b9f04: cmp             w0, NULL
    // 0x3b9f08: b.ne            #0x3b9f1c
    // 0x3b9f0c: r0 = false
    //     0x3b9f0c: add             x0, NULL, #0x30  ; false
    // 0x3b9f10: LeaveFrame
    //     0x3b9f10: mov             SP, fp
    //     0x3b9f14: ldp             fp, lr, [SP], #0x10
    // 0x3b9f18: ret
    //     0x3b9f18: ret             
    // 0x3b9f1c: r1 = 60
    //     0x3b9f1c: movz            x1, #0x3c
    // 0x3b9f20: branchIfSmi(r0, 0x3b9f2c)
    //     0x3b9f20: tbz             w0, #0, #0x3b9f2c
    // 0x3b9f24: r1 = LoadClassIdInstr(r0)
    //     0x3b9f24: ldur            x1, [x0, #-1]
    //     0x3b9f28: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9f2c: cmp             x1, #0xc2
    // 0x3b9f30: b.ne            #0x3b9f68
    // 0x3b9f34: ldr             x1, [fp, #0x18]
    // 0x3b9f38: LoadField: r2 = r0->field_7
    //     0x3b9f38: ldur            w2, [x0, #7]
    // 0x3b9f3c: DecompressPointer r2
    //     0x3b9f3c: add             x2, x2, HEAP, lsl #32
    // 0x3b9f40: LoadField: r0 = r1->field_7
    //     0x3b9f40: ldur            w0, [x1, #7]
    // 0x3b9f44: DecompressPointer r0
    //     0x3b9f44: add             x0, x0, HEAP, lsl #32
    // 0x3b9f48: r1 = LoadClassIdInstr(r2)
    //     0x3b9f48: ldur            x1, [x2, #-1]
    //     0x3b9f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9f50: stp             x0, x2, [SP]
    // 0x3b9f54: mov             x0, x1
    // 0x3b9f58: mov             lr, x0
    // 0x3b9f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b9f60: blr             lr
    // 0x3b9f64: b               #0x3b9f6c
    // 0x3b9f68: r0 = false
    //     0x3b9f68: add             x0, NULL, #0x30  ; false
    // 0x3b9f6c: LeaveFrame
    //     0x3b9f6c: mov             SP, fp
    //     0x3b9f70: ldp             fp, lr, [SP], #0x10
    // 0x3b9f74: ret
    //     0x3b9f74: ret             
    // 0x3b9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9f78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9f7c: b               #0x3b9f00
  }
}
