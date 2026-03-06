// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 192, size: 0x14, field offset: 0x8
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309f9c, size: 0x74
    // 0x309f9c: EnterFrame
    //     0x309f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x309fa0: mov             fp, SP
    // 0x309fa4: AllocStack(0x10)
    //     0x309fa4: sub             SP, SP, #0x10
    // 0x309fa8: CheckStackOverflow
    //     0x309fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309fac: cmp             SP, x16
    //     0x309fb0: b.ls            #0x30a008
    // 0x309fb4: ldr             x0, [fp, #0x10]
    // 0x309fb8: LoadField: r2 = r0->field_7
    //     0x309fb8: ldur            w2, [x0, #7]
    // 0x309fbc: DecompressPointer r2
    //     0x309fbc: add             x2, x2, HEAP, lsl #32
    // 0x309fc0: LoadField: r1 = r0->field_b
    //     0x309fc0: ldur            w1, [x0, #0xb]
    // 0x309fc4: DecompressPointer r1
    //     0x309fc4: add             x1, x1, HEAP, lsl #32
    // 0x309fc8: LoadField: r3 = r0->field_f
    //     0x309fc8: ldur            w3, [x0, #0xf]
    // 0x309fcc: DecompressPointer r3
    //     0x309fcc: add             x3, x3, HEAP, lsl #32
    // 0x309fd0: stp             x3, x1, [SP]
    // 0x309fd4: r1 = Instance_XmlNodeType
    //     0x309fd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f18] Obj!XmlNodeType@4d5741
    //     0x309fd8: ldr             x1, [x1, #0xf18]
    // 0x309fdc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x309fdc: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x309fe0: r0 = hash()
    //     0x309fe0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309fe4: mov             x2, x0
    // 0x309fe8: r0 = BoxInt64Instr(r2)
    //     0x309fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x309fec: cmp             x2, x0, asr #1
    //     0x309ff0: b.eq            #0x309ffc
    //     0x309ff4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309ff8: stur            x2, [x0, #7]
    // 0x309ffc: LeaveFrame
    //     0x309ffc: mov             SP, fp
    //     0x30a000: ldp             fp, lr, [SP], #0x10
    // 0x30a004: ret
    //     0x30a004: ret             
    // 0x30a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a00c: b               #0x309fb4
  }
  _ accept(/* No info */) {
    // ** addr: 0x381a3c, size: 0x3c
    // 0x381a3c: EnterFrame
    //     0x381a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x381a40: mov             fp, SP
    // 0x381a44: mov             x16, x2
    // 0x381a48: mov             x2, x1
    // 0x381a4c: mov             x1, x16
    // 0x381a50: CheckStackOverflow
    //     0x381a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381a54: cmp             SP, x16
    //     0x381a58: b.ls            #0x381a70
    // 0x381a5c: r0 = visitDoctypeEvent()
    //     0x381a5c: bl              #0x381a78  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDoctypeEvent
    // 0x381a60: r0 = Null
    //     0x381a60: mov             x0, NULL
    // 0x381a64: LeaveFrame
    //     0x381a64: mov             SP, fp
    //     0x381a68: ldp             fp, lr, [SP], #0x10
    // 0x381a6c: ret
    //     0x381a6c: ret             
    // 0x381a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381a70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381a74: b               #0x381a5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ba204, size: 0x104
    // 0x3ba204: EnterFrame
    //     0x3ba204: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba208: mov             fp, SP
    // 0x3ba20c: AllocStack(0x10)
    //     0x3ba20c: sub             SP, SP, #0x10
    // 0x3ba210: CheckStackOverflow
    //     0x3ba210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba214: cmp             SP, x16
    //     0x3ba218: b.ls            #0x3ba300
    // 0x3ba21c: ldr             x1, [fp, #0x10]
    // 0x3ba220: cmp             w1, NULL
    // 0x3ba224: b.ne            #0x3ba238
    // 0x3ba228: r0 = false
    //     0x3ba228: add             x0, NULL, #0x30  ; false
    // 0x3ba22c: LeaveFrame
    //     0x3ba22c: mov             SP, fp
    //     0x3ba230: ldp             fp, lr, [SP], #0x10
    // 0x3ba234: ret
    //     0x3ba234: ret             
    // 0x3ba238: r0 = 60
    //     0x3ba238: movz            x0, #0x3c
    // 0x3ba23c: branchIfSmi(r1, 0x3ba248)
    //     0x3ba23c: tbz             w1, #0, #0x3ba248
    // 0x3ba240: r0 = LoadClassIdInstr(r1)
    //     0x3ba240: ldur            x0, [x1, #-1]
    //     0x3ba244: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba248: cmp             x0, #0xc0
    // 0x3ba24c: b.ne            #0x3ba2f0
    // 0x3ba250: ldr             x2, [fp, #0x18]
    // 0x3ba254: LoadField: r0 = r2->field_7
    //     0x3ba254: ldur            w0, [x2, #7]
    // 0x3ba258: DecompressPointer r0
    //     0x3ba258: add             x0, x0, HEAP, lsl #32
    // 0x3ba25c: LoadField: r3 = r1->field_7
    //     0x3ba25c: ldur            w3, [x1, #7]
    // 0x3ba260: DecompressPointer r3
    //     0x3ba260: add             x3, x3, HEAP, lsl #32
    // 0x3ba264: r4 = LoadClassIdInstr(r0)
    //     0x3ba264: ldur            x4, [x0, #-1]
    //     0x3ba268: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba26c: stp             x3, x0, [SP]
    // 0x3ba270: mov             x0, x4
    // 0x3ba274: mov             lr, x0
    // 0x3ba278: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba27c: blr             lr
    // 0x3ba280: tbnz            w0, #4, #0x3ba2f0
    // 0x3ba284: ldr             x2, [fp, #0x18]
    // 0x3ba288: ldr             x1, [fp, #0x10]
    // 0x3ba28c: LoadField: r0 = r2->field_b
    //     0x3ba28c: ldur            w0, [x2, #0xb]
    // 0x3ba290: DecompressPointer r0
    //     0x3ba290: add             x0, x0, HEAP, lsl #32
    // 0x3ba294: LoadField: r3 = r1->field_b
    //     0x3ba294: ldur            w3, [x1, #0xb]
    // 0x3ba298: DecompressPointer r3
    //     0x3ba298: add             x3, x3, HEAP, lsl #32
    // 0x3ba29c: r4 = LoadClassIdInstr(r0)
    //     0x3ba29c: ldur            x4, [x0, #-1]
    //     0x3ba2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba2a4: stp             x3, x0, [SP]
    // 0x3ba2a8: mov             x0, x4
    // 0x3ba2ac: mov             lr, x0
    // 0x3ba2b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba2b4: blr             lr
    // 0x3ba2b8: tbnz            w0, #4, #0x3ba2f0
    // 0x3ba2bc: ldr             x1, [fp, #0x18]
    // 0x3ba2c0: ldr             x0, [fp, #0x10]
    // 0x3ba2c4: LoadField: r2 = r1->field_f
    //     0x3ba2c4: ldur            w2, [x1, #0xf]
    // 0x3ba2c8: DecompressPointer r2
    //     0x3ba2c8: add             x2, x2, HEAP, lsl #32
    // 0x3ba2cc: LoadField: r1 = r0->field_f
    //     0x3ba2cc: ldur            w1, [x0, #0xf]
    // 0x3ba2d0: DecompressPointer r1
    //     0x3ba2d0: add             x1, x1, HEAP, lsl #32
    // 0x3ba2d4: r0 = LoadClassIdInstr(r2)
    //     0x3ba2d4: ldur            x0, [x2, #-1]
    //     0x3ba2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba2dc: stp             x1, x2, [SP]
    // 0x3ba2e0: mov             lr, x0
    // 0x3ba2e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba2e8: blr             lr
    // 0x3ba2ec: b               #0x3ba2f4
    // 0x3ba2f0: r0 = false
    //     0x3ba2f0: add             x0, NULL, #0x30  ; false
    // 0x3ba2f4: LeaveFrame
    //     0x3ba2f4: mov             SP, fp
    //     0x3ba2f8: ldp             fp, lr, [SP], #0x10
    // 0x3ba2fc: ret
    //     0x3ba2fc: ret             
    // 0x3ba300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba300: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba304: b               #0x3ba21c
  }
}
