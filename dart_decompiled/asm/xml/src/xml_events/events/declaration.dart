// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 193, size: 0xc, field offset: 0x8
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309c98, size: 0x84
    // 0x309c98: EnterFrame
    //     0x309c98: stp             fp, lr, [SP, #-0x10]!
    //     0x309c9c: mov             fp, SP
    // 0x309ca0: CheckStackOverflow
    //     0x309ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309ca4: cmp             SP, x16
    //     0x309ca8: b.ls            #0x309d14
    // 0x309cac: ldr             x0, [fp, #0x10]
    // 0x309cb0: LoadField: r2 = r0->field_7
    //     0x309cb0: ldur            w2, [x0, #7]
    // 0x309cb4: DecompressPointer r2
    //     0x309cb4: add             x2, x2, HEAP, lsl #32
    // 0x309cb8: r1 = Instance_ListEquality
    //     0x309cb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!ListEquality<XmlEventAttribute>@4d37b1
    //     0x309cbc: ldr             x1, [x1, #0xed0]
    // 0x309cc0: r0 = hash()
    //     0x309cc0: bl              #0x309d1c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x309cc4: mov             x2, x0
    // 0x309cc8: r0 = BoxInt64Instr(r2)
    //     0x309cc8: sbfiz           x0, x2, #1, #0x1f
    //     0x309ccc: cmp             x2, x0, asr #1
    //     0x309cd0: b.eq            #0x309cdc
    //     0x309cd4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309cd8: stur            x2, [x0, #7]
    // 0x309cdc: mov             x2, x0
    // 0x309ce0: r1 = Instance_XmlNodeType
    //     0x309ce0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f20] Obj!XmlNodeType@4d5721
    //     0x309ce4: ldr             x1, [x1, #0xf20]
    // 0x309ce8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x309ce8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x309cec: r0 = hash()
    //     0x309cec: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309cf0: mov             x2, x0
    // 0x309cf4: r0 = BoxInt64Instr(r2)
    //     0x309cf4: sbfiz           x0, x2, #1, #0x1f
    //     0x309cf8: cmp             x2, x0, asr #1
    //     0x309cfc: b.eq            #0x309d08
    //     0x309d00: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309d04: stur            x2, [x0, #7]
    // 0x309d08: LeaveFrame
    //     0x309d08: mov             SP, fp
    //     0x309d0c: ldp             fp, lr, [SP], #0x10
    // 0x309d10: ret
    //     0x309d10: ret             
    // 0x309d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309d14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309d18: b               #0x309cac
  }
  _ accept(/* No info */) {
    // ** addr: 0x38123c, size: 0x3c
    // 0x38123c: EnterFrame
    //     0x38123c: stp             fp, lr, [SP, #-0x10]!
    //     0x381240: mov             fp, SP
    // 0x381244: mov             x16, x2
    // 0x381248: mov             x2, x1
    // 0x38124c: mov             x1, x16
    // 0x381250: CheckStackOverflow
    //     0x381250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381254: cmp             SP, x16
    //     0x381258: b.ls            #0x381270
    // 0x38125c: r0 = visitDeclarationEvent()
    //     0x38125c: bl              #0x381278  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDeclarationEvent
    // 0x381260: r0 = Null
    //     0x381260: mov             x0, NULL
    // 0x381264: LeaveFrame
    //     0x381264: mov             SP, fp
    //     0x381268: ldp             fp, lr, [SP], #0x10
    // 0x38126c: ret
    //     0x38126c: ret             
    // 0x381270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381270: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381274: b               #0x38125c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9f80, size: 0x84
    // 0x3b9f80: EnterFrame
    //     0x3b9f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9f84: mov             fp, SP
    // 0x3b9f88: CheckStackOverflow
    //     0x3b9f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9f8c: cmp             SP, x16
    //     0x3b9f90: b.ls            #0x3b9ffc
    // 0x3b9f94: ldr             x0, [fp, #0x10]
    // 0x3b9f98: cmp             w0, NULL
    // 0x3b9f9c: b.ne            #0x3b9fb0
    // 0x3b9fa0: r0 = false
    //     0x3b9fa0: add             x0, NULL, #0x30  ; false
    // 0x3b9fa4: LeaveFrame
    //     0x3b9fa4: mov             SP, fp
    //     0x3b9fa8: ldp             fp, lr, [SP], #0x10
    // 0x3b9fac: ret
    //     0x3b9fac: ret             
    // 0x3b9fb0: r1 = 60
    //     0x3b9fb0: movz            x1, #0x3c
    // 0x3b9fb4: branchIfSmi(r0, 0x3b9fc0)
    //     0x3b9fb4: tbz             w0, #0, #0x3b9fc0
    // 0x3b9fb8: r1 = LoadClassIdInstr(r0)
    //     0x3b9fb8: ldur            x1, [x0, #-1]
    //     0x3b9fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9fc0: cmp             x1, #0xc1
    // 0x3b9fc4: b.ne            #0x3b9fec
    // 0x3b9fc8: ldr             x1, [fp, #0x18]
    // 0x3b9fcc: LoadField: r2 = r0->field_7
    //     0x3b9fcc: ldur            w2, [x0, #7]
    // 0x3b9fd0: DecompressPointer r2
    //     0x3b9fd0: add             x2, x2, HEAP, lsl #32
    // 0x3b9fd4: LoadField: r3 = r1->field_7
    //     0x3b9fd4: ldur            w3, [x1, #7]
    // 0x3b9fd8: DecompressPointer r3
    //     0x3b9fd8: add             x3, x3, HEAP, lsl #32
    // 0x3b9fdc: r1 = Instance_ListEquality
    //     0x3b9fdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!ListEquality<XmlEventAttribute>@4d37b1
    //     0x3b9fe0: ldr             x1, [x1, #0xed0]
    // 0x3b9fe4: r0 = equals()
    //     0x3b9fe4: bl              #0x3ba004  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x3b9fe8: b               #0x3b9ff0
    // 0x3b9fec: r0 = false
    //     0x3b9fec: add             x0, NULL, #0x30  ; false
    // 0x3b9ff0: LeaveFrame
    //     0x3b9ff0: mov             SP, fp
    //     0x3b9ff4: ldp             fp, lr, [SP], #0x10
    // 0x3b9ff8: ret
    //     0x3b9ff8: ret             
    // 0x3b9ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9ffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba000: b               #0x3b9f94
  }
}
