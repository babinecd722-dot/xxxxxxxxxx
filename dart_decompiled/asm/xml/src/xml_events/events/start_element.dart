// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 190, size: 0x14, field offset: 0x8
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30a06c, size: 0xa8
    // 0x30a06c: EnterFrame
    //     0x30a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x30a070: mov             fp, SP
    // 0x30a074: AllocStack(0x20)
    //     0x30a074: sub             SP, SP, #0x20
    // 0x30a078: CheckStackOverflow
    //     0x30a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a07c: cmp             SP, x16
    //     0x30a080: b.ls            #0x30a10c
    // 0x30a084: ldr             x0, [fp, #0x10]
    // 0x30a088: LoadField: r3 = r0->field_7
    //     0x30a088: ldur            w3, [x0, #7]
    // 0x30a08c: DecompressPointer r3
    //     0x30a08c: add             x3, x3, HEAP, lsl #32
    // 0x30a090: stur            x3, [fp, #-0x10]
    // 0x30a094: LoadField: r4 = r0->field_f
    //     0x30a094: ldur            w4, [x0, #0xf]
    // 0x30a098: DecompressPointer r4
    //     0x30a098: add             x4, x4, HEAP, lsl #32
    // 0x30a09c: stur            x4, [fp, #-8]
    // 0x30a0a0: LoadField: r2 = r0->field_b
    //     0x30a0a0: ldur            w2, [x0, #0xb]
    // 0x30a0a4: DecompressPointer r2
    //     0x30a0a4: add             x2, x2, HEAP, lsl #32
    // 0x30a0a8: r1 = Instance_ListEquality
    //     0x30a0a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!ListEquality<XmlEventAttribute>@4d37b1
    //     0x30a0ac: ldr             x1, [x1, #0xed0]
    // 0x30a0b0: r0 = hash()
    //     0x30a0b0: bl              #0x309d1c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x30a0b4: mov             x2, x0
    // 0x30a0b8: r0 = BoxInt64Instr(r2)
    //     0x30a0b8: sbfiz           x0, x2, #1, #0x1f
    //     0x30a0bc: cmp             x2, x0, asr #1
    //     0x30a0c0: b.eq            #0x30a0cc
    //     0x30a0c4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30a0c8: stur            x2, [x0, #7]
    // 0x30a0cc: ldur            x16, [fp, #-8]
    // 0x30a0d0: stp             x0, x16, [SP]
    // 0x30a0d4: ldur            x2, [fp, #-0x10]
    // 0x30a0d8: r1 = Instance_XmlNodeType
    //     0x30a0d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!XmlNodeType@4d5761
    //     0x30a0dc: ldr             x1, [x1, #0xf00]
    // 0x30a0e0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x30a0e0: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x30a0e4: r0 = hash()
    //     0x30a0e4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30a0e8: mov             x2, x0
    // 0x30a0ec: r0 = BoxInt64Instr(r2)
    //     0x30a0ec: sbfiz           x0, x2, #1, #0x1f
    //     0x30a0f0: cmp             x2, x0, asr #1
    //     0x30a0f4: b.eq            #0x30a100
    //     0x30a0f8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30a0fc: stur            x2, [x0, #7]
    // 0x30a100: LeaveFrame
    //     0x30a100: mov             SP, fp
    //     0x30a104: ldp             fp, lr, [SP], #0x10
    // 0x30a108: ret
    //     0x30a108: ret             
    // 0x30a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a10c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a110: b               #0x30a084
  }
  _ accept(/* No info */) {
    // ** addr: 0x381c2c, size: 0x3c
    // 0x381c2c: EnterFrame
    //     0x381c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x381c30: mov             fp, SP
    // 0x381c34: mov             x16, x2
    // 0x381c38: mov             x2, x1
    // 0x381c3c: mov             x1, x16
    // 0x381c40: CheckStackOverflow
    //     0x381c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381c44: cmp             SP, x16
    //     0x381c48: b.ls            #0x381c60
    // 0x381c4c: r0 = visitStartElementEvent()
    //     0x381c4c: bl              #0x381c68  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitStartElementEvent
    // 0x381c50: r0 = Null
    //     0x381c50: mov             x0, NULL
    // 0x381c54: LeaveFrame
    //     0x381c54: mov             SP, fp
    //     0x381c58: ldp             fp, lr, [SP], #0x10
    // 0x381c5c: ret
    //     0x381c5c: ret             
    // 0x381c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381c60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381c64: b               #0x381c4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ba3a0, size: 0xd8
    // 0x3ba3a0: EnterFrame
    //     0x3ba3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba3a4: mov             fp, SP
    // 0x3ba3a8: AllocStack(0x10)
    //     0x3ba3a8: sub             SP, SP, #0x10
    // 0x3ba3ac: CheckStackOverflow
    //     0x3ba3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba3b0: cmp             SP, x16
    //     0x3ba3b4: b.ls            #0x3ba470
    // 0x3ba3b8: ldr             x1, [fp, #0x10]
    // 0x3ba3bc: cmp             w1, NULL
    // 0x3ba3c0: b.ne            #0x3ba3d4
    // 0x3ba3c4: r0 = false
    //     0x3ba3c4: add             x0, NULL, #0x30  ; false
    // 0x3ba3c8: LeaveFrame
    //     0x3ba3c8: mov             SP, fp
    //     0x3ba3cc: ldp             fp, lr, [SP], #0x10
    // 0x3ba3d0: ret
    //     0x3ba3d0: ret             
    // 0x3ba3d4: r0 = 60
    //     0x3ba3d4: movz            x0, #0x3c
    // 0x3ba3d8: branchIfSmi(r1, 0x3ba3e4)
    //     0x3ba3d8: tbz             w1, #0, #0x3ba3e4
    // 0x3ba3dc: r0 = LoadClassIdInstr(r1)
    //     0x3ba3dc: ldur            x0, [x1, #-1]
    //     0x3ba3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba3e4: cmp             x0, #0xbe
    // 0x3ba3e8: b.ne            #0x3ba460
    // 0x3ba3ec: ldr             x2, [fp, #0x18]
    // 0x3ba3f0: LoadField: r0 = r1->field_7
    //     0x3ba3f0: ldur            w0, [x1, #7]
    // 0x3ba3f4: DecompressPointer r0
    //     0x3ba3f4: add             x0, x0, HEAP, lsl #32
    // 0x3ba3f8: LoadField: r3 = r2->field_7
    //     0x3ba3f8: ldur            w3, [x2, #7]
    // 0x3ba3fc: DecompressPointer r3
    //     0x3ba3fc: add             x3, x3, HEAP, lsl #32
    // 0x3ba400: r4 = LoadClassIdInstr(r0)
    //     0x3ba400: ldur            x4, [x0, #-1]
    //     0x3ba404: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba408: stp             x3, x0, [SP]
    // 0x3ba40c: mov             x0, x4
    // 0x3ba410: mov             lr, x0
    // 0x3ba414: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba418: blr             lr
    // 0x3ba41c: tbnz            w0, #4, #0x3ba460
    // 0x3ba420: ldr             x1, [fp, #0x18]
    // 0x3ba424: ldr             x0, [fp, #0x10]
    // 0x3ba428: LoadField: r2 = r0->field_f
    //     0x3ba428: ldur            w2, [x0, #0xf]
    // 0x3ba42c: DecompressPointer r2
    //     0x3ba42c: add             x2, x2, HEAP, lsl #32
    // 0x3ba430: LoadField: r3 = r1->field_f
    //     0x3ba430: ldur            w3, [x1, #0xf]
    // 0x3ba434: DecompressPointer r3
    //     0x3ba434: add             x3, x3, HEAP, lsl #32
    // 0x3ba438: cmp             w2, w3
    // 0x3ba43c: b.ne            #0x3ba460
    // 0x3ba440: LoadField: r2 = r0->field_b
    //     0x3ba440: ldur            w2, [x0, #0xb]
    // 0x3ba444: DecompressPointer r2
    //     0x3ba444: add             x2, x2, HEAP, lsl #32
    // 0x3ba448: LoadField: r3 = r1->field_b
    //     0x3ba448: ldur            w3, [x1, #0xb]
    // 0x3ba44c: DecompressPointer r3
    //     0x3ba44c: add             x3, x3, HEAP, lsl #32
    // 0x3ba450: r1 = Instance_ListEquality
    //     0x3ba450: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!ListEquality<XmlEventAttribute>@4d37b1
    //     0x3ba454: ldr             x1, [x1, #0xed0]
    // 0x3ba458: r0 = equals()
    //     0x3ba458: bl              #0x3ba004  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x3ba45c: b               #0x3ba464
    // 0x3ba460: r0 = false
    //     0x3ba460: add             x0, NULL, #0x30  ; false
    // 0x3ba464: LeaveFrame
    //     0x3ba464: mov             SP, fp
    //     0x3ba468: ldp             fp, lr, [SP], #0x10
    // 0x3ba46c: ret
    //     0x3ba46c: ret             
    // 0x3ba470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba470: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba474: b               #0x3ba3b8
  }
}
