// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 189, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {

  get _ localName(/* No info */) {
    // ** addr: 0x2935f0, size: 0xe8
    // 0x2935f0: EnterFrame
    //     0x2935f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2935f4: mov             fp, SP
    // 0x2935f8: AllocStack(0x10)
    //     0x2935f8: sub             SP, SP, #0x10
    // 0x2935fc: SetupParameters(_XmlEndElementEvent&XmlEvent&XmlNamed this /* r1 => r3, fp-0x10 */)
    //     0x2935fc: mov             x3, x1
    //     0x293600: stur            x1, [fp, #-0x10]
    // 0x293604: CheckStackOverflow
    //     0x293604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293608: cmp             SP, x16
    //     0x29360c: b.ls            #0x2936d0
    // 0x293610: r4 = LoadClassIdInstr(r3)
    //     0x293610: ldur            x4, [x3, #-1]
    //     0x293614: ubfx            x4, x4, #0xc, #0x14
    // 0x293618: stur            x4, [fp, #-8]
    // 0x29361c: cmp             x4, #0xbe
    // 0x293620: b.ne            #0x293634
    // 0x293624: LoadField: r0 = r3->field_7
    //     0x293624: ldur            w0, [x3, #7]
    // 0x293628: DecompressPointer r0
    //     0x293628: add             x0, x0, HEAP, lsl #32
    // 0x29362c: mov             x1, x0
    // 0x293630: b               #0x293640
    // 0x293634: LoadField: r0 = r3->field_7
    //     0x293634: ldur            w0, [x3, #7]
    // 0x293638: DecompressPointer r0
    //     0x293638: add             x0, x0, HEAP, lsl #32
    // 0x29363c: mov             x1, x0
    // 0x293640: r0 = LoadClassIdInstr(r1)
    //     0x293640: ldur            x0, [x1, #-1]
    //     0x293644: ubfx            x0, x0, #0xc, #0x14
    // 0x293648: r2 = ":"
    //     0x293648: ldr             x2, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x29364c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29364c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x293650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x293650: sub             lr, x0, #1, lsl #12
    //     0x293654: ldr             lr, [x21, lr, lsl #3]
    //     0x293658: blr             lr
    // 0x29365c: cmp             x0, #0
    // 0x293660: b.le            #0x29369c
    // 0x293664: ldur            x1, [fp, #-8]
    // 0x293668: cmp             x1, #0xbe
    // 0x29366c: b.ne            #0x293680
    // 0x293670: ldur            x2, [fp, #-0x10]
    // 0x293674: LoadField: r1 = r2->field_7
    //     0x293674: ldur            w1, [x2, #7]
    // 0x293678: DecompressPointer r1
    //     0x293678: add             x1, x1, HEAP, lsl #32
    // 0x29367c: b               #0x29368c
    // 0x293680: ldur            x2, [fp, #-0x10]
    // 0x293684: LoadField: r1 = r2->field_7
    //     0x293684: ldur            w1, [x2, #7]
    // 0x293688: DecompressPointer r1
    //     0x293688: add             x1, x1, HEAP, lsl #32
    // 0x29368c: add             x2, x0, #1
    // 0x293690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x293690: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x293694: r0 = substring()
    //     0x293694: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x293698: b               #0x2936c4
    // 0x29369c: ldur            x2, [fp, #-0x10]
    // 0x2936a0: ldur            x1, [fp, #-8]
    // 0x2936a4: cmp             x1, #0xbe
    // 0x2936a8: b.ne            #0x2936b8
    // 0x2936ac: LoadField: r1 = r2->field_7
    //     0x2936ac: ldur            w1, [x2, #7]
    // 0x2936b0: DecompressPointer r1
    //     0x2936b0: add             x1, x1, HEAP, lsl #32
    // 0x2936b4: b               #0x2936c0
    // 0x2936b8: LoadField: r1 = r2->field_7
    //     0x2936b8: ldur            w1, [x2, #7]
    // 0x2936bc: DecompressPointer r1
    //     0x2936bc: add             x1, x1, HEAP, lsl #32
    // 0x2936c0: mov             x0, x1
    // 0x2936c4: LeaveFrame
    //     0x2936c4: mov             SP, fp
    //     0x2936c8: ldp             fp, lr, [SP], #0x10
    // 0x2936cc: ret
    //     0x2936cc: ret             
    // 0x2936d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2936d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2936d4: b               #0x293610
  }
}

// class id: 191, size: 0xc, field offset: 0x8
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30a010, size: 0x5c
    // 0x30a010: EnterFrame
    //     0x30a010: stp             fp, lr, [SP, #-0x10]!
    //     0x30a014: mov             fp, SP
    // 0x30a018: CheckStackOverflow
    //     0x30a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a01c: cmp             SP, x16
    //     0x30a020: b.ls            #0x30a064
    // 0x30a024: ldr             x0, [fp, #0x10]
    // 0x30a028: LoadField: r2 = r0->field_7
    //     0x30a028: ldur            w2, [x0, #7]
    // 0x30a02c: DecompressPointer r2
    //     0x30a02c: add             x2, x2, HEAP, lsl #32
    // 0x30a030: r1 = Instance_XmlNodeType
    //     0x30a030: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!XmlNodeType@4d5761
    //     0x30a034: ldr             x1, [x1, #0xf00]
    // 0x30a038: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x30a038: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30a03c: r0 = hash()
    //     0x30a03c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30a040: mov             x2, x0
    // 0x30a044: r0 = BoxInt64Instr(r2)
    //     0x30a044: sbfiz           x0, x2, #1, #0x1f
    //     0x30a048: cmp             x2, x0, asr #1
    //     0x30a04c: b.eq            #0x30a058
    //     0x30a050: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30a054: stur            x2, [x0, #7]
    // 0x30a058: LeaveFrame
    //     0x30a058: mov             SP, fp
    //     0x30a05c: ldp             fp, lr, [SP], #0x10
    // 0x30a060: ret
    //     0x30a060: ret             
    // 0x30a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a068: b               #0x30a024
  }
  _ accept(/* No info */) {
    // ** addr: 0x381b7c, size: 0x3c
    // 0x381b7c: EnterFrame
    //     0x381b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x381b80: mov             fp, SP
    // 0x381b84: mov             x16, x2
    // 0x381b88: mov             x2, x1
    // 0x381b8c: mov             x1, x16
    // 0x381b90: CheckStackOverflow
    //     0x381b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381b94: cmp             SP, x16
    //     0x381b98: b.ls            #0x381bb0
    // 0x381b9c: r0 = visitEndElementEvent()
    //     0x381b9c: bl              #0x381bb8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitEndElementEvent
    // 0x381ba0: r0 = Null
    //     0x381ba0: mov             x0, NULL
    // 0x381ba4: LeaveFrame
    //     0x381ba4: mov             SP, fp
    //     0x381ba8: ldp             fp, lr, [SP], #0x10
    // 0x381bac: ret
    //     0x381bac: ret             
    // 0x381bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381bb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381bb4: b               #0x381b9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ba308, size: 0x98
    // 0x3ba308: EnterFrame
    //     0x3ba308: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba30c: mov             fp, SP
    // 0x3ba310: AllocStack(0x10)
    //     0x3ba310: sub             SP, SP, #0x10
    // 0x3ba314: CheckStackOverflow
    //     0x3ba314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba318: cmp             SP, x16
    //     0x3ba31c: b.ls            #0x3ba398
    // 0x3ba320: ldr             x0, [fp, #0x10]
    // 0x3ba324: cmp             w0, NULL
    // 0x3ba328: b.ne            #0x3ba33c
    // 0x3ba32c: r0 = false
    //     0x3ba32c: add             x0, NULL, #0x30  ; false
    // 0x3ba330: LeaveFrame
    //     0x3ba330: mov             SP, fp
    //     0x3ba334: ldp             fp, lr, [SP], #0x10
    // 0x3ba338: ret
    //     0x3ba338: ret             
    // 0x3ba33c: r1 = 60
    //     0x3ba33c: movz            x1, #0x3c
    // 0x3ba340: branchIfSmi(r0, 0x3ba34c)
    //     0x3ba340: tbz             w0, #0, #0x3ba34c
    // 0x3ba344: r1 = LoadClassIdInstr(r0)
    //     0x3ba344: ldur            x1, [x0, #-1]
    //     0x3ba348: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba34c: cmp             x1, #0xbf
    // 0x3ba350: b.ne            #0x3ba388
    // 0x3ba354: ldr             x1, [fp, #0x18]
    // 0x3ba358: LoadField: r2 = r0->field_7
    //     0x3ba358: ldur            w2, [x0, #7]
    // 0x3ba35c: DecompressPointer r2
    //     0x3ba35c: add             x2, x2, HEAP, lsl #32
    // 0x3ba360: LoadField: r0 = r1->field_7
    //     0x3ba360: ldur            w0, [x1, #7]
    // 0x3ba364: DecompressPointer r0
    //     0x3ba364: add             x0, x0, HEAP, lsl #32
    // 0x3ba368: r1 = LoadClassIdInstr(r2)
    //     0x3ba368: ldur            x1, [x2, #-1]
    //     0x3ba36c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba370: stp             x0, x2, [SP]
    // 0x3ba374: mov             x0, x1
    // 0x3ba378: mov             lr, x0
    // 0x3ba37c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba380: blr             lr
    // 0x3ba384: b               #0x3ba38c
    // 0x3ba388: r0 = false
    //     0x3ba388: add             x0, NULL, #0x30  ; false
    // 0x3ba38c: LeaveFrame
    //     0x3ba38c: mov             SP, fp
    //     0x3ba390: ldp             fp, lr, [SP], #0x10
    // 0x3ba394: ret
    //     0x3ba394: ret             
    // 0x3ba398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba39c: b               #0x3ba320
  }
}
