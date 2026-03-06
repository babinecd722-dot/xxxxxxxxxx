// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 195, size: 0xc, field offset: 0x8
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309be0, size: 0x5c
    // 0x309be0: EnterFrame
    //     0x309be0: stp             fp, lr, [SP, #-0x10]!
    //     0x309be4: mov             fp, SP
    // 0x309be8: CheckStackOverflow
    //     0x309be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309bec: cmp             SP, x16
    //     0x309bf0: b.ls            #0x309c34
    // 0x309bf4: ldr             x0, [fp, #0x10]
    // 0x309bf8: LoadField: r2 = r0->field_7
    //     0x309bf8: ldur            w2, [x0, #7]
    // 0x309bfc: DecompressPointer r2
    //     0x309bfc: add             x2, x2, HEAP, lsl #32
    // 0x309c00: r1 = Instance_XmlNodeType
    //     0x309c00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!XmlNodeType@4d56e1
    //     0x309c04: ldr             x1, [x1, #0xec8]
    // 0x309c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x309c08: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x309c0c: r0 = hash()
    //     0x309c0c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309c10: mov             x2, x0
    // 0x309c14: r0 = BoxInt64Instr(r2)
    //     0x309c14: sbfiz           x0, x2, #1, #0x1f
    //     0x309c18: cmp             x2, x0, asr #1
    //     0x309c1c: b.eq            #0x309c28
    //     0x309c20: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309c24: stur            x2, [x0, #7]
    // 0x309c28: LeaveFrame
    //     0x309c28: mov             SP, fp
    //     0x309c2c: ldp             fp, lr, [SP], #0x10
    // 0x309c30: ret
    //     0x309c30: ret             
    // 0x309c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309c34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309c38: b               #0x309bf4
  }
  _ accept(/* No info */) {
    // ** addr: 0x3810d4, size: 0x3c
    // 0x3810d4: EnterFrame
    //     0x3810d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3810d8: mov             fp, SP
    // 0x3810dc: mov             x16, x2
    // 0x3810e0: mov             x2, x1
    // 0x3810e4: mov             x1, x16
    // 0x3810e8: CheckStackOverflow
    //     0x3810e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3810ec: cmp             SP, x16
    //     0x3810f0: b.ls            #0x381108
    // 0x3810f4: r0 = visitCDATAEvent()
    //     0x3810f4: bl              #0x381110  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCDATAEvent
    // 0x3810f8: r0 = Null
    //     0x3810f8: mov             x0, NULL
    // 0x3810fc: LeaveFrame
    //     0x3810fc: mov             SP, fp
    //     0x381100: ldp             fp, lr, [SP], #0x10
    // 0x381104: ret
    //     0x381104: ret             
    // 0x381108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38110c: b               #0x3810f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9e50, size: 0x98
    // 0x3b9e50: EnterFrame
    //     0x3b9e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9e54: mov             fp, SP
    // 0x3b9e58: AllocStack(0x10)
    //     0x3b9e58: sub             SP, SP, #0x10
    // 0x3b9e5c: CheckStackOverflow
    //     0x3b9e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9e60: cmp             SP, x16
    //     0x3b9e64: b.ls            #0x3b9ee0
    // 0x3b9e68: ldr             x0, [fp, #0x10]
    // 0x3b9e6c: cmp             w0, NULL
    // 0x3b9e70: b.ne            #0x3b9e84
    // 0x3b9e74: r0 = false
    //     0x3b9e74: add             x0, NULL, #0x30  ; false
    // 0x3b9e78: LeaveFrame
    //     0x3b9e78: mov             SP, fp
    //     0x3b9e7c: ldp             fp, lr, [SP], #0x10
    // 0x3b9e80: ret
    //     0x3b9e80: ret             
    // 0x3b9e84: r1 = 60
    //     0x3b9e84: movz            x1, #0x3c
    // 0x3b9e88: branchIfSmi(r0, 0x3b9e94)
    //     0x3b9e88: tbz             w0, #0, #0x3b9e94
    // 0x3b9e8c: r1 = LoadClassIdInstr(r0)
    //     0x3b9e8c: ldur            x1, [x0, #-1]
    //     0x3b9e90: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9e94: cmp             x1, #0xc3
    // 0x3b9e98: b.ne            #0x3b9ed0
    // 0x3b9e9c: ldr             x1, [fp, #0x18]
    // 0x3b9ea0: LoadField: r2 = r0->field_7
    //     0x3b9ea0: ldur            w2, [x0, #7]
    // 0x3b9ea4: DecompressPointer r2
    //     0x3b9ea4: add             x2, x2, HEAP, lsl #32
    // 0x3b9ea8: LoadField: r0 = r1->field_7
    //     0x3b9ea8: ldur            w0, [x1, #7]
    // 0x3b9eac: DecompressPointer r0
    //     0x3b9eac: add             x0, x0, HEAP, lsl #32
    // 0x3b9eb0: r1 = LoadClassIdInstr(r2)
    //     0x3b9eb0: ldur            x1, [x2, #-1]
    //     0x3b9eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9eb8: stp             x0, x2, [SP]
    // 0x3b9ebc: mov             x0, x1
    // 0x3b9ec0: mov             lr, x0
    // 0x3b9ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x3b9ec8: blr             lr
    // 0x3b9ecc: b               #0x3b9ed4
    // 0x3b9ed0: r0 = false
    //     0x3b9ed0: add             x0, NULL, #0x30  ; false
    // 0x3b9ed4: LeaveFrame
    //     0x3b9ed4: mov             SP, fp
    //     0x3b9ed8: ldp             fp, lr, [SP], #0x10
    // 0x3b9edc: ret
    //     0x3b9edc: ret             
    // 0x3b9ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9ee0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9ee4: b               #0x3b9e68
  }
}
