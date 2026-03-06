// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1049263, size: 0x8
class :: {
}

// class id: 186, size: 0x14, field offset: 0x8
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x10

  String value(XmlRawTextEvent) {
    // ** addr: 0x2a0d58, size: 0x40
    // 0x2a0d58: EnterFrame
    //     0x2a0d58: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0d5c: mov             fp, SP
    // 0x2a0d60: CheckStackOverflow
    //     0x2a0d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0d64: cmp             SP, x16
    //     0x2a0d68: b.ls            #0x2a0d90
    // 0x2a0d6c: ldr             x0, [fp, #0x10]
    // 0x2a0d70: LoadField: r1 = r0->field_b
    //     0x2a0d70: ldur            w1, [x0, #0xb]
    // 0x2a0d74: DecompressPointer r1
    //     0x2a0d74: add             x1, x1, HEAP, lsl #32
    // 0x2a0d78: LoadField: r2 = r0->field_7
    //     0x2a0d78: ldur            w2, [x0, #7]
    // 0x2a0d7c: DecompressPointer r2
    //     0x2a0d7c: add             x2, x2, HEAP, lsl #32
    // 0x2a0d80: r0 = decode()
    //     0x2a0d80: bl              #0x2a0d98  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x2a0d84: LeaveFrame
    //     0x2a0d84: mov             SP, fp
    //     0x2a0d88: ldp             fp, lr, [SP], #0x10
    // 0x2a0d8c: ret
    //     0x2a0d8c: ret             
    // 0x2a0d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0d90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0d94: b               #0x2a0d6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a1a0, size: 0x78
    // 0x30a1a0: EnterFrame
    //     0x30a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x30a1a4: mov             fp, SP
    // 0x30a1a8: CheckStackOverflow
    //     0x30a1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a1ac: cmp             SP, x16
    //     0x30a1b0: b.ls            #0x30a210
    // 0x30a1b4: ldr             x1, [fp, #0x10]
    // 0x30a1b8: LoadField: r0 = r1->field_f
    //     0x30a1b8: ldur            w0, [x1, #0xf]
    // 0x30a1bc: DecompressPointer r0
    //     0x30a1bc: add             x0, x0, HEAP, lsl #32
    // 0x30a1c0: r16 = Sentinel
    //     0x30a1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30a1c4: cmp             w0, w16
    // 0x30a1c8: b.ne            #0x30a1d8
    // 0x30a1cc: r2 = value
    //     0x30a1cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x30a1d0: ldr             x2, [x2, #0x718]
    // 0x30a1d4: r0 = InitLateFinalInstanceField()
    //     0x30a1d4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x30a1d8: mov             x2, x0
    // 0x30a1dc: r1 = Instance_XmlNodeType
    //     0x30a1dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!XmlNodeType@4d57a1
    //     0x30a1e0: ldr             x1, [x1, #0xeb0]
    // 0x30a1e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x30a1e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30a1e8: r0 = hash()
    //     0x30a1e8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30a1ec: mov             x2, x0
    // 0x30a1f0: r0 = BoxInt64Instr(r2)
    //     0x30a1f0: sbfiz           x0, x2, #1, #0x1f
    //     0x30a1f4: cmp             x2, x0, asr #1
    //     0x30a1f8: b.eq            #0x30a204
    //     0x30a1fc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30a200: stur            x2, [x0, #7]
    // 0x30a204: LeaveFrame
    //     0x30a204: mov             SP, fp
    //     0x30a208: ldp             fp, lr, [SP], #0x10
    // 0x30a20c: ret
    //     0x30a20c: ret             
    // 0x30a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a210: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a214: b               #0x30a1b4
  }
  _ accept(/* No info */) {
    // ** addr: 0x381dfc, size: 0x3c
    // 0x381dfc: EnterFrame
    //     0x381dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x381e00: mov             fp, SP
    // 0x381e04: mov             x16, x2
    // 0x381e08: mov             x2, x1
    // 0x381e0c: mov             x1, x16
    // 0x381e10: CheckStackOverflow
    //     0x381e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381e14: cmp             SP, x16
    //     0x381e18: b.ls            #0x381e30
    // 0x381e1c: r0 = visitTextEvent()
    //     0x381e1c: bl              #0x381e38  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitTextEvent
    // 0x381e20: r0 = Null
    //     0x381e20: mov             x0, NULL
    // 0x381e24: LeaveFrame
    //     0x381e24: mov             SP, fp
    //     0x381e28: ldp             fp, lr, [SP], #0x10
    // 0x381e2c: ret
    //     0x381e2c: ret             
    // 0x381e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381e30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381e34: b               #0x381e1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ba548, size: 0xd4
    // 0x3ba548: EnterFrame
    //     0x3ba548: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba54c: mov             fp, SP
    // 0x3ba550: AllocStack(0x18)
    //     0x3ba550: sub             SP, SP, #0x18
    // 0x3ba554: CheckStackOverflow
    //     0x3ba554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba558: cmp             SP, x16
    //     0x3ba55c: b.ls            #0x3ba614
    // 0x3ba560: ldr             x1, [fp, #0x10]
    // 0x3ba564: cmp             w1, NULL
    // 0x3ba568: b.ne            #0x3ba57c
    // 0x3ba56c: r0 = false
    //     0x3ba56c: add             x0, NULL, #0x30  ; false
    // 0x3ba570: LeaveFrame
    //     0x3ba570: mov             SP, fp
    //     0x3ba574: ldp             fp, lr, [SP], #0x10
    // 0x3ba578: ret
    //     0x3ba578: ret             
    // 0x3ba57c: r0 = 60
    //     0x3ba57c: movz            x0, #0x3c
    // 0x3ba580: branchIfSmi(r1, 0x3ba58c)
    //     0x3ba580: tbz             w1, #0, #0x3ba58c
    // 0x3ba584: r0 = LoadClassIdInstr(r1)
    //     0x3ba584: ldur            x0, [x1, #-1]
    //     0x3ba588: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba58c: cmp             x0, #0xba
    // 0x3ba590: b.ne            #0x3ba604
    // 0x3ba594: LoadField: r0 = r1->field_f
    //     0x3ba594: ldur            w0, [x1, #0xf]
    // 0x3ba598: DecompressPointer r0
    //     0x3ba598: add             x0, x0, HEAP, lsl #32
    // 0x3ba59c: r16 = Sentinel
    //     0x3ba59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba5a0: cmp             w0, w16
    // 0x3ba5a4: b.ne            #0x3ba5b4
    // 0x3ba5a8: r2 = value
    //     0x3ba5a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x3ba5ac: ldr             x2, [x2, #0x718]
    // 0x3ba5b0: r0 = InitLateFinalInstanceField()
    //     0x3ba5b0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3ba5b4: ldr             x1, [fp, #0x18]
    // 0x3ba5b8: stur            x0, [fp, #-8]
    // 0x3ba5bc: LoadField: r0 = r1->field_f
    //     0x3ba5bc: ldur            w0, [x1, #0xf]
    // 0x3ba5c0: DecompressPointer r0
    //     0x3ba5c0: add             x0, x0, HEAP, lsl #32
    // 0x3ba5c4: r16 = Sentinel
    //     0x3ba5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba5c8: cmp             w0, w16
    // 0x3ba5cc: b.ne            #0x3ba5dc
    // 0x3ba5d0: r2 = value
    //     0x3ba5d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x3ba5d4: ldr             x2, [x2, #0x718]
    // 0x3ba5d8: r0 = InitLateFinalInstanceField()
    //     0x3ba5d8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3ba5dc: mov             x1, x0
    // 0x3ba5e0: ldur            x0, [fp, #-8]
    // 0x3ba5e4: r2 = LoadClassIdInstr(r0)
    //     0x3ba5e4: ldur            x2, [x0, #-1]
    //     0x3ba5e8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ba5ec: stp             x1, x0, [SP]
    // 0x3ba5f0: mov             x0, x2
    // 0x3ba5f4: mov             lr, x0
    // 0x3ba5f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba5fc: blr             lr
    // 0x3ba600: b               #0x3ba608
    // 0x3ba604: r0 = false
    //     0x3ba604: add             x0, NULL, #0x30  ; false
    // 0x3ba608: LeaveFrame
    //     0x3ba608: mov             SP, fp
    //     0x3ba60c: ldp             fp, lr, [SP], #0x10
    // 0x3ba610: ret
    //     0x3ba610: ret             
    // 0x3ba614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba614: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba618: b               #0x3ba560
  }
}

// class id: 187, size: 0x8, field offset: 0x8
abstract class XmlTextEvent extends XmlEvent {
}
