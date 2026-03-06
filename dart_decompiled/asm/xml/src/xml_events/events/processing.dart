// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 188, size: 0x10, field offset: 0x8
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30a134, size: 0x6c
    // 0x30a134: EnterFrame
    //     0x30a134: stp             fp, lr, [SP, #-0x10]!
    //     0x30a138: mov             fp, SP
    // 0x30a13c: AllocStack(0x8)
    //     0x30a13c: sub             SP, SP, #8
    // 0x30a140: CheckStackOverflow
    //     0x30a140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a144: cmp             SP, x16
    //     0x30a148: b.ls            #0x30a198
    // 0x30a14c: ldr             x0, [fp, #0x10]
    // 0x30a150: LoadField: r2 = r0->field_b
    //     0x30a150: ldur            w2, [x0, #0xb]
    // 0x30a154: DecompressPointer r2
    //     0x30a154: add             x2, x2, HEAP, lsl #32
    // 0x30a158: LoadField: r1 = r0->field_7
    //     0x30a158: ldur            w1, [x0, #7]
    // 0x30a15c: DecompressPointer r1
    //     0x30a15c: add             x1, x1, HEAP, lsl #32
    // 0x30a160: str             x1, [SP]
    // 0x30a164: r1 = Instance_XmlNodeType
    //     0x30a164: add             x1, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!XmlNodeType@4d5781
    //     0x30a168: ldr             x1, [x1, #0xeb8]
    // 0x30a16c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x30a16c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x30a170: r0 = hash()
    //     0x30a170: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30a174: mov             x2, x0
    // 0x30a178: r0 = BoxInt64Instr(r2)
    //     0x30a178: sbfiz           x0, x2, #1, #0x1f
    //     0x30a17c: cmp             x2, x0, asr #1
    //     0x30a180: b.eq            #0x30a18c
    //     0x30a184: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30a188: stur            x2, [x0, #7]
    // 0x30a18c: LeaveFrame
    //     0x30a18c: mov             SP, fp
    //     0x30a190: ldp             fp, lr, [SP], #0x10
    // 0x30a194: ret
    //     0x30a194: ret             
    // 0x30a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a198: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a19c: b               #0x30a14c
  }
  _ accept(/* No info */) {
    // ** addr: 0x381d18, size: 0x3c
    // 0x381d18: EnterFrame
    //     0x381d18: stp             fp, lr, [SP, #-0x10]!
    //     0x381d1c: mov             fp, SP
    // 0x381d20: mov             x16, x2
    // 0x381d24: mov             x2, x1
    // 0x381d28: mov             x1, x16
    // 0x381d2c: CheckStackOverflow
    //     0x381d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381d30: cmp             SP, x16
    //     0x381d34: b.ls            #0x381d4c
    // 0x381d38: r0 = visitProcessingEvent()
    //     0x381d38: bl              #0x381d54  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitProcessingEvent
    // 0x381d3c: r0 = Null
    //     0x381d3c: mov             x0, NULL
    // 0x381d40: LeaveFrame
    //     0x381d40: mov             SP, fp
    //     0x381d44: ldp             fp, lr, [SP], #0x10
    // 0x381d48: ret
    //     0x381d48: ret             
    // 0x381d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381d4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381d50: b               #0x381d38
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ba478, size: 0xd0
    // 0x3ba478: EnterFrame
    //     0x3ba478: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba47c: mov             fp, SP
    // 0x3ba480: AllocStack(0x10)
    //     0x3ba480: sub             SP, SP, #0x10
    // 0x3ba484: CheckStackOverflow
    //     0x3ba484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba488: cmp             SP, x16
    //     0x3ba48c: b.ls            #0x3ba540
    // 0x3ba490: ldr             x1, [fp, #0x10]
    // 0x3ba494: cmp             w1, NULL
    // 0x3ba498: b.ne            #0x3ba4ac
    // 0x3ba49c: r0 = false
    //     0x3ba49c: add             x0, NULL, #0x30  ; false
    // 0x3ba4a0: LeaveFrame
    //     0x3ba4a0: mov             SP, fp
    //     0x3ba4a4: ldp             fp, lr, [SP], #0x10
    // 0x3ba4a8: ret
    //     0x3ba4a8: ret             
    // 0x3ba4ac: r0 = 60
    //     0x3ba4ac: movz            x0, #0x3c
    // 0x3ba4b0: branchIfSmi(r1, 0x3ba4bc)
    //     0x3ba4b0: tbz             w1, #0, #0x3ba4bc
    // 0x3ba4b4: r0 = LoadClassIdInstr(r1)
    //     0x3ba4b4: ldur            x0, [x1, #-1]
    //     0x3ba4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba4bc: cmp             x0, #0xbc
    // 0x3ba4c0: b.ne            #0x3ba530
    // 0x3ba4c4: ldr             x2, [fp, #0x18]
    // 0x3ba4c8: LoadField: r0 = r1->field_7
    //     0x3ba4c8: ldur            w0, [x1, #7]
    // 0x3ba4cc: DecompressPointer r0
    //     0x3ba4cc: add             x0, x0, HEAP, lsl #32
    // 0x3ba4d0: LoadField: r3 = r2->field_7
    //     0x3ba4d0: ldur            w3, [x2, #7]
    // 0x3ba4d4: DecompressPointer r3
    //     0x3ba4d4: add             x3, x3, HEAP, lsl #32
    // 0x3ba4d8: r4 = LoadClassIdInstr(r0)
    //     0x3ba4d8: ldur            x4, [x0, #-1]
    //     0x3ba4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba4e0: stp             x3, x0, [SP]
    // 0x3ba4e4: mov             x0, x4
    // 0x3ba4e8: mov             lr, x0
    // 0x3ba4ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba4f0: blr             lr
    // 0x3ba4f4: tbnz            w0, #4, #0x3ba530
    // 0x3ba4f8: ldr             x1, [fp, #0x18]
    // 0x3ba4fc: ldr             x0, [fp, #0x10]
    // 0x3ba500: LoadField: r2 = r0->field_b
    //     0x3ba500: ldur            w2, [x0, #0xb]
    // 0x3ba504: DecompressPointer r2
    //     0x3ba504: add             x2, x2, HEAP, lsl #32
    // 0x3ba508: LoadField: r0 = r1->field_b
    //     0x3ba508: ldur            w0, [x1, #0xb]
    // 0x3ba50c: DecompressPointer r0
    //     0x3ba50c: add             x0, x0, HEAP, lsl #32
    // 0x3ba510: r1 = LoadClassIdInstr(r2)
    //     0x3ba510: ldur            x1, [x2, #-1]
    //     0x3ba514: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba518: stp             x0, x2, [SP]
    // 0x3ba51c: mov             x0, x1
    // 0x3ba520: mov             lr, x0
    // 0x3ba524: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba528: blr             lr
    // 0x3ba52c: b               #0x3ba534
    // 0x3ba530: r0 = false
    //     0x3ba530: add             x0, NULL, #0x30  ; false
    // 0x3ba534: LeaveFrame
    //     0x3ba534: mov             SP, fp
    //     0x3ba538: ldp             fp, lr, [SP], #0x10
    // 0x3ba53c: ret
    //     0x3ba53c: ret             
    // 0x3ba540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba540: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba544: b               #0x3ba490
  }
}
