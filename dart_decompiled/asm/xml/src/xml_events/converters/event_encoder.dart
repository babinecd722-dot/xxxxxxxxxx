// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 197, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __XmlEventEncoderSink&Object&XmlEventVisitor extends Object
     with XmlEventVisitor {

  _ visit(/* No info */) {
    // ** addr: 0x39ef7c, size: 0x4c
    // 0x39ef7c: EnterFrame
    //     0x39ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ef80: mov             fp, SP
    // 0x39ef84: mov             x16, x2
    // 0x39ef88: mov             x2, x1
    // 0x39ef8c: mov             x1, x16
    // 0x39ef90: CheckStackOverflow
    //     0x39ef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ef94: cmp             SP, x16
    //     0x39ef98: b.ls            #0x39efc0
    // 0x39ef9c: r0 = LoadClassIdInstr(r1)
    //     0x39ef9c: ldur            x0, [x1, #-1]
    //     0x39efa0: ubfx            x0, x0, #0xc, #0x14
    // 0x39efa4: r0 = GDT[cid_x0 + 0xf05]()
    //     0x39efa4: add             lr, x0, #0xf05
    //     0x39efa8: ldr             lr, [x21, lr, lsl #3]
    //     0x39efac: blr             lr
    // 0x39efb0: r0 = Null
    //     0x39efb0: mov             x0, NULL
    // 0x39efb4: LeaveFrame
    //     0x39efb4: mov             SP, fp
    //     0x39efb8: ldp             fp, lr, [SP], #0x10
    // 0x39efbc: ret
    //     0x39efbc: ret             
    // 0x39efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39efc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39efc4: b               #0x39ef9c
  }
}

// class id: 198, size: 0x10, field offset: 0x8
class _XmlEventEncoderSink extends __XmlEventEncoderSink&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0x381110, size: 0x78
    // 0x381110: EnterFrame
    //     0x381110: stp             fp, lr, [SP, #-0x10]!
    //     0x381114: mov             fp, SP
    // 0x381118: AllocStack(0x10)
    //     0x381118: sub             SP, SP, #0x10
    // 0x38111c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x38111c: mov             x0, x2
    //     0x381120: stur            x2, [fp, #-0x10]
    // 0x381124: CheckStackOverflow
    //     0x381124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381128: cmp             SP, x16
    //     0x38112c: b.ls            #0x381180
    // 0x381130: LoadField: r3 = r1->field_7
    //     0x381130: ldur            w3, [x1, #7]
    // 0x381134: DecompressPointer r3
    //     0x381134: add             x3, x3, HEAP, lsl #32
    // 0x381138: mov             x1, x3
    // 0x38113c: stur            x3, [fp, #-8]
    // 0x381140: r2 = "<![CDATA["
    //     0x381140: add             x2, PP, #0x14, lsl #12  ; [pp+0x14598] "<![CDATA["
    //     0x381144: ldr             x2, [x2, #0x598]
    // 0x381148: r0 = add()
    //     0x381148: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x38114c: ldur            x0, [fp, #-0x10]
    // 0x381150: LoadField: r2 = r0->field_7
    //     0x381150: ldur            w2, [x0, #7]
    // 0x381154: DecompressPointer r2
    //     0x381154: add             x2, x2, HEAP, lsl #32
    // 0x381158: ldur            x1, [fp, #-8]
    // 0x38115c: r0 = add()
    //     0x38115c: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381160: ldur            x1, [fp, #-8]
    // 0x381164: r2 = "]]>"
    //     0x381164: add             x2, PP, #0x14, lsl #12  ; [pp+0x145a0] "]]>"
    //     0x381168: ldr             x2, [x2, #0x5a0]
    // 0x38116c: r0 = add()
    //     0x38116c: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381170: r0 = Null
    //     0x381170: mov             x0, NULL
    // 0x381174: LeaveFrame
    //     0x381174: mov             SP, fp
    //     0x381178: ldp             fp, lr, [SP], #0x10
    // 0x38117c: ret
    //     0x38117c: ret             
    // 0x381180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381180: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381184: b               #0x381130
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0x3811c4, size: 0x78
    // 0x3811c4: EnterFrame
    //     0x3811c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3811c8: mov             fp, SP
    // 0x3811cc: AllocStack(0x10)
    //     0x3811cc: sub             SP, SP, #0x10
    // 0x3811d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3811d0: mov             x0, x2
    //     0x3811d4: stur            x2, [fp, #-0x10]
    // 0x3811d8: CheckStackOverflow
    //     0x3811d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3811dc: cmp             SP, x16
    //     0x3811e0: b.ls            #0x381234
    // 0x3811e4: LoadField: r3 = r1->field_7
    //     0x3811e4: ldur            w3, [x1, #7]
    // 0x3811e8: DecompressPointer r3
    //     0x3811e8: add             x3, x3, HEAP, lsl #32
    // 0x3811ec: mov             x1, x3
    // 0x3811f0: stur            x3, [fp, #-8]
    // 0x3811f4: r2 = "<!--"
    //     0x3811f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x145c0] "<!--"
    //     0x3811f8: ldr             x2, [x2, #0x5c0]
    // 0x3811fc: r0 = add()
    //     0x3811fc: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381200: ldur            x0, [fp, #-0x10]
    // 0x381204: LoadField: r2 = r0->field_7
    //     0x381204: ldur            w2, [x0, #7]
    // 0x381208: DecompressPointer r2
    //     0x381208: add             x2, x2, HEAP, lsl #32
    // 0x38120c: ldur            x1, [fp, #-8]
    // 0x381210: r0 = add()
    //     0x381210: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381214: ldur            x1, [fp, #-8]
    // 0x381218: r2 = "-->"
    //     0x381218: add             x2, PP, #0x14, lsl #12  ; [pp+0x145c8] "-->"
    //     0x38121c: ldr             x2, [x2, #0x5c8]
    // 0x381220: r0 = add()
    //     0x381220: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381224: r0 = Null
    //     0x381224: mov             x0, NULL
    // 0x381228: LeaveFrame
    //     0x381228: mov             SP, fp
    //     0x38122c: ldp             fp, lr, [SP], #0x10
    // 0x381230: ret
    //     0x381230: ret             
    // 0x381234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381234: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381238: b               #0x3811e4
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0x381278, size: 0x80
    // 0x381278: EnterFrame
    //     0x381278: stp             fp, lr, [SP, #-0x10]!
    //     0x38127c: mov             fp, SP
    // 0x381280: AllocStack(0x18)
    //     0x381280: sub             SP, SP, #0x18
    // 0x381284: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x381284: mov             x3, x1
    //     0x381288: mov             x0, x2
    //     0x38128c: stur            x1, [fp, #-0x10]
    //     0x381290: stur            x2, [fp, #-0x18]
    // 0x381294: CheckStackOverflow
    //     0x381294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381298: cmp             SP, x16
    //     0x38129c: b.ls            #0x3812f0
    // 0x3812a0: LoadField: r4 = r3->field_7
    //     0x3812a0: ldur            w4, [x3, #7]
    // 0x3812a4: DecompressPointer r4
    //     0x3812a4: add             x4, x4, HEAP, lsl #32
    // 0x3812a8: mov             x1, x4
    // 0x3812ac: stur            x4, [fp, #-8]
    // 0x3812b0: r2 = "<\?xml"
    //     0x3812b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14528] "<\?xml"
    //     0x3812b4: ldr             x2, [x2, #0x528]
    // 0x3812b8: r0 = add()
    //     0x3812b8: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x3812bc: ldur            x0, [fp, #-0x18]
    // 0x3812c0: LoadField: r2 = r0->field_7
    //     0x3812c0: ldur            w2, [x0, #7]
    // 0x3812c4: DecompressPointer r2
    //     0x3812c4: add             x2, x2, HEAP, lsl #32
    // 0x3812c8: ldur            x1, [fp, #-0x10]
    // 0x3812cc: r0 = addAttributes()
    //     0x3812cc: bl              #0x3812f8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x3812d0: ldur            x1, [fp, #-8]
    // 0x3812d4: r2 = "\?>"
    //     0x3812d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b8] "\?>"
    //     0x3812d8: ldr             x2, [x2, #0x4b8]
    // 0x3812dc: r0 = add()
    //     0x3812dc: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x3812e0: r0 = Null
    //     0x3812e0: mov             x0, NULL
    // 0x3812e4: LeaveFrame
    //     0x3812e4: mov             SP, fp
    //     0x3812e8: ldp             fp, lr, [SP], #0x10
    // 0x3812ec: ret
    //     0x3812ec: ret             
    // 0x3812f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3812f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3812f4: b               #0x3812a0
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0x3812f8, size: 0x214
    // 0x3812f8: EnterFrame
    //     0x3812f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3812fc: mov             fp, SP
    // 0x381300: AllocStack(0x38)
    //     0x381300: sub             SP, SP, #0x38
    // 0x381304: SetupParameters(_XmlEventEncoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x381304: stur            x1, [fp, #-8]
    //     0x381308: mov             x16, x2
    //     0x38130c: mov             x2, x1
    //     0x381310: mov             x1, x16
    // 0x381314: CheckStackOverflow
    //     0x381314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381318: cmp             SP, x16
    //     0x38131c: b.ls            #0x3814fc
    // 0x381320: r0 = LoadClassIdInstr(r1)
    //     0x381320: ldur            x0, [x1, #-1]
    //     0x381324: ubfx            x0, x0, #0xc, #0x14
    // 0x381328: r0 = GDT[cid_x0 + -0xbef]()
    //     0x381328: sub             lr, x0, #0xbef
    //     0x38132c: ldr             lr, [x21, lr, lsl #3]
    //     0x381330: blr             lr
    // 0x381334: mov             x2, x0
    // 0x381338: ldur            x0, [fp, #-8]
    // 0x38133c: stur            x2, [fp, #-0x18]
    // 0x381340: LoadField: r3 = r0->field_7
    //     0x381340: ldur            w3, [x0, #7]
    // 0x381344: DecompressPointer r3
    //     0x381344: add             x3, x3, HEAP, lsl #32
    // 0x381348: stur            x3, [fp, #-0x10]
    // 0x38134c: CheckStackOverflow
    //     0x38134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381350: cmp             SP, x16
    //     0x381354: b.ls            #0x381504
    // 0x381358: r0 = LoadClassIdInstr(r2)
    //     0x381358: ldur            x0, [x2, #-1]
    //     0x38135c: ubfx            x0, x0, #0xc, #0x14
    // 0x381360: mov             x1, x2
    // 0x381364: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x381364: sub             lr, x0, #0xfd4
    //     0x381368: ldr             lr, [x21, lr, lsl #3]
    //     0x38136c: blr             lr
    // 0x381370: tbnz            w0, #4, #0x3814ec
    // 0x381374: ldur            x2, [fp, #-0x18]
    // 0x381378: ldur            x3, [fp, #-0x10]
    // 0x38137c: r0 = LoadClassIdInstr(r2)
    //     0x38137c: ldur            x0, [x2, #-1]
    //     0x381380: ubfx            x0, x0, #0xc, #0x14
    // 0x381384: mov             x1, x2
    // 0x381388: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x381388: sub             lr, x0, #0xfc6
    //     0x38138c: ldr             lr, [x21, lr, lsl #3]
    //     0x381390: blr             lr
    // 0x381394: mov             x3, x0
    // 0x381398: ldur            x0, [fp, #-0x10]
    // 0x38139c: stur            x3, [fp, #-8]
    // 0x3813a0: LoadField: r1 = r0->field_b
    //     0x3813a0: ldur            w1, [x0, #0xb]
    // 0x3813a4: DecompressPointer r1
    //     0x3813a4: add             x1, x1, HEAP, lsl #32
    // 0x3813a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3813a8: ldur            w2, [x1, #0x17]
    // 0x3813ac: DecompressPointer r2
    //     0x3813ac: add             x2, x2, HEAP, lsl #32
    // 0x3813b0: mov             x1, x2
    // 0x3813b4: r2 = " "
    //     0x3813b4: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x3813b8: r0 = write()
    //     0x3813b8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3813bc: ldur            x0, [fp, #-8]
    // 0x3813c0: LoadField: r2 = r0->field_7
    //     0x3813c0: ldur            w2, [x0, #7]
    // 0x3813c4: DecompressPointer r2
    //     0x3813c4: add             x2, x2, HEAP, lsl #32
    // 0x3813c8: ldur            x3, [fp, #-0x10]
    // 0x3813cc: LoadField: r1 = r3->field_b
    //     0x3813cc: ldur            w1, [x3, #0xb]
    // 0x3813d0: DecompressPointer r1
    //     0x3813d0: add             x1, x1, HEAP, lsl #32
    // 0x3813d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3813d4: ldur            w4, [x1, #0x17]
    // 0x3813d8: DecompressPointer r4
    //     0x3813d8: add             x4, x4, HEAP, lsl #32
    // 0x3813dc: mov             x1, x4
    // 0x3813e0: r0 = write()
    //     0x3813e0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3813e4: ldur            x0, [fp, #-0x10]
    // 0x3813e8: LoadField: r1 = r0->field_b
    //     0x3813e8: ldur            w1, [x0, #0xb]
    // 0x3813ec: DecompressPointer r1
    //     0x3813ec: add             x1, x1, HEAP, lsl #32
    // 0x3813f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3813f0: ldur            w2, [x1, #0x17]
    // 0x3813f4: DecompressPointer r2
    //     0x3813f4: add             x2, x2, HEAP, lsl #32
    // 0x3813f8: mov             x1, x2
    // 0x3813fc: r2 = "="
    //     0x3813fc: ldr             x2, [PP, #0x10b0]  ; [pp+0x10b0] "="
    // 0x381400: r0 = write()
    //     0x381400: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x381404: ldur            x0, [fp, #-8]
    // 0x381408: LoadField: r3 = r0->field_b
    //     0x381408: ldur            w3, [x0, #0xb]
    // 0x38140c: DecompressPointer r3
    //     0x38140c: add             x3, x3, HEAP, lsl #32
    // 0x381410: stur            x3, [fp, #-0x28]
    // 0x381414: LoadField: r4 = r0->field_f
    //     0x381414: ldur            w4, [x0, #0xf]
    // 0x381418: DecompressPointer r4
    //     0x381418: add             x4, x4, HEAP, lsl #32
    // 0x38141c: stur            x4, [fp, #-0x20]
    // 0x381420: LoadField: r0 = r4->field_13
    //     0x381420: ldur            w0, [x4, #0x13]
    // 0x381424: DecompressPointer r0
    //     0x381424: add             x0, x0, HEAP, lsl #32
    // 0x381428: stur            x0, [fp, #-8]
    // 0x38142c: r1 = Null
    //     0x38142c: mov             x1, NULL
    // 0x381430: r2 = 6
    //     0x381430: movz            x2, #0x6
    // 0x381434: r0 = AllocateArray()
    //     0x381434: bl              #0x4310d4  ; AllocateArrayStub
    // 0x381438: mov             x4, x0
    // 0x38143c: ldur            x0, [fp, #-8]
    // 0x381440: stur            x4, [fp, #-0x30]
    // 0x381444: StoreField: r4->field_f = r0
    //     0x381444: stur            w0, [x4, #0xf]
    // 0x381448: ldur            x2, [fp, #-0x28]
    // 0x38144c: ldur            x3, [fp, #-0x20]
    // 0x381450: r1 = Instance_XmlDefaultEntityMapping
    //     0x381450: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] Obj!XmlDefaultEntityMapping@4ca7c1
    //     0x381454: ldr             x1, [x1, #0x40]
    // 0x381458: r0 = encodeAttributeValue()
    //     0x381458: bl              #0x381548  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0x38145c: ldur            x1, [fp, #-0x30]
    // 0x381460: ArrayStore: r1[1] = r0  ; List_4
    //     0x381460: add             x25, x1, #0x13
    //     0x381464: str             w0, [x25]
    //     0x381468: tbz             w0, #0, #0x381484
    //     0x38146c: ldurb           w16, [x1, #-1]
    //     0x381470: ldurb           w17, [x0, #-1]
    //     0x381474: and             x16, x17, x16, lsr #2
    //     0x381478: tst             x16, HEAP, lsr #32
    //     0x38147c: b.eq            #0x381484
    //     0x381480: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x381484: ldur            x1, [fp, #-0x30]
    // 0x381488: ldur            x0, [fp, #-8]
    // 0x38148c: ArrayStore: r1[2] = r0  ; List_4
    //     0x38148c: add             x25, x1, #0x17
    //     0x381490: str             w0, [x25]
    //     0x381494: tbz             w0, #0, #0x3814b0
    //     0x381498: ldurb           w16, [x1, #-1]
    //     0x38149c: ldurb           w17, [x0, #-1]
    //     0x3814a0: and             x16, x17, x16, lsr #2
    //     0x3814a4: tst             x16, HEAP, lsr #32
    //     0x3814a8: b.eq            #0x3814b0
    //     0x3814ac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3814b0: ldur            x16, [fp, #-0x30]
    // 0x3814b4: str             x16, [SP]
    // 0x3814b8: r0 = _interpolate()
    //     0x3814b8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3814bc: mov             x1, x0
    // 0x3814c0: ldur            x0, [fp, #-0x10]
    // 0x3814c4: LoadField: r2 = r0->field_b
    //     0x3814c4: ldur            w2, [x0, #0xb]
    // 0x3814c8: DecompressPointer r2
    //     0x3814c8: add             x2, x2, HEAP, lsl #32
    // 0x3814cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3814cc: ldur            w3, [x2, #0x17]
    // 0x3814d0: DecompressPointer r3
    //     0x3814d0: add             x3, x3, HEAP, lsl #32
    // 0x3814d4: mov             x2, x1
    // 0x3814d8: mov             x1, x3
    // 0x3814dc: r0 = write()
    //     0x3814dc: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3814e0: ldur            x2, [fp, #-0x18]
    // 0x3814e4: ldur            x3, [fp, #-0x10]
    // 0x3814e8: b               #0x38134c
    // 0x3814ec: r0 = Null
    //     0x3814ec: mov             x0, NULL
    // 0x3814f0: LeaveFrame
    //     0x3814f0: mov             SP, fp
    //     0x3814f4: ldp             fp, lr, [SP], #0x10
    // 0x3814f8: ret
    //     0x3814f8: ret             
    // 0x3814fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3814fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381500: b               #0x381320
    // 0x381504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381504: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381508: b               #0x381358
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0x381a78, size: 0x104
    // 0x381a78: EnterFrame
    //     0x381a78: stp             fp, lr, [SP, #-0x10]!
    //     0x381a7c: mov             fp, SP
    // 0x381a80: AllocStack(0x20)
    //     0x381a80: sub             SP, SP, #0x20
    // 0x381a84: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x381a84: mov             x0, x2
    //     0x381a88: stur            x2, [fp, #-0x10]
    // 0x381a8c: CheckStackOverflow
    //     0x381a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381a90: cmp             SP, x16
    //     0x381a94: b.ls            #0x381b74
    // 0x381a98: LoadField: r3 = r1->field_7
    //     0x381a98: ldur            w3, [x1, #7]
    // 0x381a9c: DecompressPointer r3
    //     0x381a9c: add             x3, x3, HEAP, lsl #32
    // 0x381aa0: mov             x1, x3
    // 0x381aa4: stur            x3, [fp, #-8]
    // 0x381aa8: r2 = "<!DOCTYPE"
    //     0x381aa8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "<!DOCTYPE"
    //     0x381aac: ldr             x2, [x2, #0x108]
    // 0x381ab0: r0 = add()
    //     0x381ab0: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381ab4: ldur            x1, [fp, #-8]
    // 0x381ab8: r2 = " "
    //     0x381ab8: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x381abc: r0 = add()
    //     0x381abc: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381ac0: ldur            x0, [fp, #-0x10]
    // 0x381ac4: LoadField: r2 = r0->field_7
    //     0x381ac4: ldur            w2, [x0, #7]
    // 0x381ac8: DecompressPointer r2
    //     0x381ac8: add             x2, x2, HEAP, lsl #32
    // 0x381acc: ldur            x1, [fp, #-8]
    // 0x381ad0: r0 = add()
    //     0x381ad0: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381ad4: ldur            x0, [fp, #-0x10]
    // 0x381ad8: LoadField: r3 = r0->field_b
    //     0x381ad8: ldur            w3, [x0, #0xb]
    // 0x381adc: DecompressPointer r3
    //     0x381adc: add             x3, x3, HEAP, lsl #32
    // 0x381ae0: stur            x3, [fp, #-0x18]
    // 0x381ae4: cmp             w3, NULL
    // 0x381ae8: b.eq            #0x381b10
    // 0x381aec: ldur            x1, [fp, #-8]
    // 0x381af0: r2 = " "
    //     0x381af0: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x381af4: r0 = add()
    //     0x381af4: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381af8: ldur            x16, [fp, #-0x18]
    // 0x381afc: str             x16, [SP]
    // 0x381b00: r0 = toString()
    //     0x381b00: bl              #0x3445c0  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0x381b04: ldur            x1, [fp, #-8]
    // 0x381b08: mov             x2, x0
    // 0x381b0c: r0 = add()
    //     0x381b0c: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381b10: ldur            x0, [fp, #-0x10]
    // 0x381b14: LoadField: r3 = r0->field_f
    //     0x381b14: ldur            w3, [x0, #0xf]
    // 0x381b18: DecompressPointer r3
    //     0x381b18: add             x3, x3, HEAP, lsl #32
    // 0x381b1c: stur            x3, [fp, #-0x18]
    // 0x381b20: cmp             w3, NULL
    // 0x381b24: b.eq            #0x381b58
    // 0x381b28: ldur            x1, [fp, #-8]
    // 0x381b2c: r2 = " "
    //     0x381b2c: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x381b30: r0 = add()
    //     0x381b30: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381b34: ldur            x1, [fp, #-8]
    // 0x381b38: r2 = "["
    //     0x381b38: ldr             x2, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x381b3c: r0 = add()
    //     0x381b3c: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381b40: ldur            x1, [fp, #-8]
    // 0x381b44: ldur            x2, [fp, #-0x18]
    // 0x381b48: r0 = add()
    //     0x381b48: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381b4c: ldur            x1, [fp, #-8]
    // 0x381b50: r2 = "]"
    //     0x381b50: ldr             x2, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x381b54: r0 = add()
    //     0x381b54: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381b58: ldur            x1, [fp, #-8]
    // 0x381b5c: r2 = ">"
    //     0x381b5c: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x381b60: r0 = add()
    //     0x381b60: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381b64: r0 = Null
    //     0x381b64: mov             x0, NULL
    // 0x381b68: LeaveFrame
    //     0x381b68: mov             SP, fp
    //     0x381b6c: ldp             fp, lr, [SP], #0x10
    // 0x381b70: ret
    //     0x381b70: ret             
    // 0x381b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381b74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381b78: b               #0x381a98
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0x381bb8, size: 0x74
    // 0x381bb8: EnterFrame
    //     0x381bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x381bbc: mov             fp, SP
    // 0x381bc0: AllocStack(0x10)
    //     0x381bc0: sub             SP, SP, #0x10
    // 0x381bc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x381bc4: mov             x0, x2
    //     0x381bc8: stur            x2, [fp, #-0x10]
    // 0x381bcc: CheckStackOverflow
    //     0x381bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381bd0: cmp             SP, x16
    //     0x381bd4: b.ls            #0x381c24
    // 0x381bd8: LoadField: r3 = r1->field_7
    //     0x381bd8: ldur            w3, [x1, #7]
    // 0x381bdc: DecompressPointer r3
    //     0x381bdc: add             x3, x3, HEAP, lsl #32
    // 0x381be0: mov             x1, x3
    // 0x381be4: stur            x3, [fp, #-8]
    // 0x381be8: r2 = "</"
    //     0x381be8: add             x2, PP, #0x14, lsl #12  ; [pp+0x145e8] "</"
    //     0x381bec: ldr             x2, [x2, #0x5e8]
    // 0x381bf0: r0 = add()
    //     0x381bf0: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381bf4: ldur            x0, [fp, #-0x10]
    // 0x381bf8: LoadField: r2 = r0->field_7
    //     0x381bf8: ldur            w2, [x0, #7]
    // 0x381bfc: DecompressPointer r2
    //     0x381bfc: add             x2, x2, HEAP, lsl #32
    // 0x381c00: ldur            x1, [fp, #-8]
    // 0x381c04: r0 = add()
    //     0x381c04: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381c08: ldur            x1, [fp, #-8]
    // 0x381c0c: r2 = ">"
    //     0x381c0c: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x381c10: r0 = add()
    //     0x381c10: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381c14: r0 = Null
    //     0x381c14: mov             x0, NULL
    // 0x381c18: LeaveFrame
    //     0x381c18: mov             SP, fp
    //     0x381c1c: ldp             fp, lr, [SP], #0x10
    // 0x381c20: ret
    //     0x381c20: ret             
    // 0x381c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381c24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381c28: b               #0x381bd8
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0x381c68, size: 0xb0
    // 0x381c68: EnterFrame
    //     0x381c68: stp             fp, lr, [SP, #-0x10]!
    //     0x381c6c: mov             fp, SP
    // 0x381c70: AllocStack(0x18)
    //     0x381c70: sub             SP, SP, #0x18
    // 0x381c74: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x381c74: mov             x3, x1
    //     0x381c78: mov             x0, x2
    //     0x381c7c: stur            x1, [fp, #-0x10]
    //     0x381c80: stur            x2, [fp, #-0x18]
    // 0x381c84: CheckStackOverflow
    //     0x381c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381c88: cmp             SP, x16
    //     0x381c8c: b.ls            #0x381d10
    // 0x381c90: LoadField: r4 = r3->field_7
    //     0x381c90: ldur            w4, [x3, #7]
    // 0x381c94: DecompressPointer r4
    //     0x381c94: add             x4, x4, HEAP, lsl #32
    // 0x381c98: mov             x1, x4
    // 0x381c9c: stur            x4, [fp, #-8]
    // 0x381ca0: r2 = "<"
    //     0x381ca0: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x381ca4: r0 = add()
    //     0x381ca4: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381ca8: ldur            x0, [fp, #-0x18]
    // 0x381cac: LoadField: r2 = r0->field_7
    //     0x381cac: ldur            w2, [x0, #7]
    // 0x381cb0: DecompressPointer r2
    //     0x381cb0: add             x2, x2, HEAP, lsl #32
    // 0x381cb4: ldur            x1, [fp, #-8]
    // 0x381cb8: r0 = add()
    //     0x381cb8: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381cbc: ldur            x0, [fp, #-0x18]
    // 0x381cc0: LoadField: r2 = r0->field_b
    //     0x381cc0: ldur            w2, [x0, #0xb]
    // 0x381cc4: DecompressPointer r2
    //     0x381cc4: add             x2, x2, HEAP, lsl #32
    // 0x381cc8: ldur            x1, [fp, #-0x10]
    // 0x381ccc: r0 = addAttributes()
    //     0x381ccc: bl              #0x3812f8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x381cd0: ldur            x0, [fp, #-0x18]
    // 0x381cd4: LoadField: r1 = r0->field_f
    //     0x381cd4: ldur            w1, [x0, #0xf]
    // 0x381cd8: DecompressPointer r1
    //     0x381cd8: add             x1, x1, HEAP, lsl #32
    // 0x381cdc: tbnz            w1, #4, #0x381cf4
    // 0x381ce0: ldur            x1, [fp, #-8]
    // 0x381ce4: r2 = "/>"
    //     0x381ce4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14600] "/>"
    //     0x381ce8: ldr             x2, [x2, #0x600]
    // 0x381cec: r0 = add()
    //     0x381cec: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381cf0: b               #0x381d00
    // 0x381cf4: ldur            x1, [fp, #-8]
    // 0x381cf8: r2 = ">"
    //     0x381cf8: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x381cfc: r0 = add()
    //     0x381cfc: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381d00: r0 = Null
    //     0x381d00: mov             x0, NULL
    // 0x381d04: LeaveFrame
    //     0x381d04: mov             SP, fp
    //     0x381d08: ldp             fp, lr, [SP], #0x10
    // 0x381d0c: ret
    //     0x381d0c: ret             
    // 0x381d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381d14: b               #0x381c90
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0x381d54, size: 0xa8
    // 0x381d54: EnterFrame
    //     0x381d54: stp             fp, lr, [SP, #-0x10]!
    //     0x381d58: mov             fp, SP
    // 0x381d5c: AllocStack(0x18)
    //     0x381d5c: sub             SP, SP, #0x18
    // 0x381d60: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x381d60: mov             x0, x2
    //     0x381d64: stur            x2, [fp, #-0x10]
    // 0x381d68: CheckStackOverflow
    //     0x381d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381d6c: cmp             SP, x16
    //     0x381d70: b.ls            #0x381df4
    // 0x381d74: LoadField: r3 = r1->field_7
    //     0x381d74: ldur            w3, [x1, #7]
    // 0x381d78: DecompressPointer r3
    //     0x381d78: add             x3, x3, HEAP, lsl #32
    // 0x381d7c: mov             x1, x3
    // 0x381d80: stur            x3, [fp, #-8]
    // 0x381d84: r2 = "<\?"
    //     0x381d84: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b0] "<\?"
    //     0x381d88: ldr             x2, [x2, #0x4b0]
    // 0x381d8c: r0 = add()
    //     0x381d8c: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381d90: ldur            x0, [fp, #-0x10]
    // 0x381d94: LoadField: r2 = r0->field_7
    //     0x381d94: ldur            w2, [x0, #7]
    // 0x381d98: DecompressPointer r2
    //     0x381d98: add             x2, x2, HEAP, lsl #32
    // 0x381d9c: ldur            x1, [fp, #-8]
    // 0x381da0: r0 = add()
    //     0x381da0: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381da4: ldur            x0, [fp, #-0x10]
    // 0x381da8: LoadField: r3 = r0->field_b
    //     0x381da8: ldur            w3, [x0, #0xb]
    // 0x381dac: DecompressPointer r3
    //     0x381dac: add             x3, x3, HEAP, lsl #32
    // 0x381db0: stur            x3, [fp, #-0x18]
    // 0x381db4: LoadField: r0 = r3->field_7
    //     0x381db4: ldur            w0, [x3, #7]
    // 0x381db8: cbz             w0, #0x381dd4
    // 0x381dbc: ldur            x1, [fp, #-8]
    // 0x381dc0: r2 = " "
    //     0x381dc0: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x381dc4: r0 = add()
    //     0x381dc4: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381dc8: ldur            x1, [fp, #-8]
    // 0x381dcc: ldur            x2, [fp, #-0x18]
    // 0x381dd0: r0 = add()
    //     0x381dd0: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381dd4: ldur            x1, [fp, #-8]
    // 0x381dd8: r2 = "\?>"
    //     0x381dd8: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b8] "\?>"
    //     0x381ddc: ldr             x2, [x2, #0x4b8]
    // 0x381de0: r0 = add()
    //     0x381de0: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381de4: r0 = Null
    //     0x381de4: mov             x0, NULL
    // 0x381de8: LeaveFrame
    //     0x381de8: mov             SP, fp
    //     0x381dec: ldp             fp, lr, [SP], #0x10
    // 0x381df0: ret
    //     0x381df0: ret             
    // 0x381df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381df4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381df8: b               #0x381d74
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0x381e38, size: 0x80
    // 0x381e38: EnterFrame
    //     0x381e38: stp             fp, lr, [SP, #-0x10]!
    //     0x381e3c: mov             fp, SP
    // 0x381e40: AllocStack(0x8)
    //     0x381e40: sub             SP, SP, #8
    // 0x381e44: SetupParameters(_XmlEventEncoderSink this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x381e44: mov             x0, x1
    //     0x381e48: mov             x1, x2
    // 0x381e4c: CheckStackOverflow
    //     0x381e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381e50: cmp             SP, x16
    //     0x381e54: b.ls            #0x381eb0
    // 0x381e58: LoadField: r2 = r0->field_7
    //     0x381e58: ldur            w2, [x0, #7]
    // 0x381e5c: DecompressPointer r2
    //     0x381e5c: add             x2, x2, HEAP, lsl #32
    // 0x381e60: stur            x2, [fp, #-8]
    // 0x381e64: LoadField: r0 = r1->field_f
    //     0x381e64: ldur            w0, [x1, #0xf]
    // 0x381e68: DecompressPointer r0
    //     0x381e68: add             x0, x0, HEAP, lsl #32
    // 0x381e6c: r16 = Sentinel
    //     0x381e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x381e70: cmp             w0, w16
    // 0x381e74: b.ne            #0x381e84
    // 0x381e78: r2 = value
    //     0x381e78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x381e7c: ldr             x2, [x2, #0x718]
    // 0x381e80: r0 = InitLateFinalInstanceField()
    //     0x381e80: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x381e84: mov             x2, x0
    // 0x381e88: r1 = Instance_XmlDefaultEntityMapping
    //     0x381e88: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] Obj!XmlDefaultEntityMapping@4ca7c1
    //     0x381e8c: ldr             x1, [x1, #0x40]
    // 0x381e90: r0 = encodeText()
    //     0x381e90: bl              #0x381eb8  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0x381e94: ldur            x1, [fp, #-8]
    // 0x381e98: mov             x2, x0
    // 0x381e9c: r0 = add()
    //     0x381e9c: bl              #0x3af98c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x381ea0: r0 = Null
    //     0x381ea0: mov             x0, NULL
    // 0x381ea4: LeaveFrame
    //     0x381ea4: mov             SP, fp
    //     0x381ea8: ldp             fp, lr, [SP], #0x10
    // 0x381eac: ret
    //     0x381eac: ret             
    // 0x381eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381eb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381eb4: b               #0x381e58
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x39ee8c, size: 0xf0
    // 0x39ee8c: EnterFrame
    //     0x39ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ee90: mov             fp, SP
    // 0x39ee94: AllocStack(0x18)
    //     0x39ee94: sub             SP, SP, #0x18
    // 0x39ee98: SetupParameters()
    //     0x39ee98: ldr             x0, [fp, #0x18]
    //     0x39ee9c: ldur            w3, [x0, #0x17]
    //     0x39eea0: add             x3, x3, HEAP, lsl #32
    //     0x39eea4: stur            x3, [fp, #-0x18]
    // 0x39eea8: CheckStackOverflow
    //     0x39eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39eeac: cmp             SP, x16
    //     0x39eeb0: b.ls            #0x39ef68
    // 0x39eeb4: ldr             x4, [fp, #0x10]
    // 0x39eeb8: LoadField: r5 = r4->field_b
    //     0x39eeb8: ldur            w5, [x4, #0xb]
    // 0x39eebc: stur            x5, [fp, #-0x10]
    // 0x39eec0: r0 = LoadInt32Instr(r5)
    //     0x39eec0: sbfx            x0, x5, #1, #0x1f
    // 0x39eec4: r6 = 0
    //     0x39eec4: movz            x6, #0
    // 0x39eec8: stur            x6, [fp, #-8]
    // 0x39eecc: CheckStackOverflow
    //     0x39eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39eed0: cmp             SP, x16
    //     0x39eed4: b.ls            #0x39ef70
    // 0x39eed8: cmp             x6, x0
    // 0x39eedc: b.ge            #0x39ef3c
    // 0x39eee0: mov             x1, x6
    // 0x39eee4: cmp             x1, x0
    // 0x39eee8: b.hs            #0x39ef78
    // 0x39eeec: LoadField: r0 = r4->field_f
    //     0x39eeec: ldur            w0, [x4, #0xf]
    // 0x39eef0: DecompressPointer r0
    //     0x39eef0: add             x0, x0, HEAP, lsl #32
    // 0x39eef4: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x39eef4: add             x16, x0, x6, lsl #2
    //     0x39eef8: ldur            w2, [x16, #0xf]
    // 0x39eefc: DecompressPointer r2
    //     0x39eefc: add             x2, x2, HEAP, lsl #32
    // 0x39ef00: mov             x1, x3
    // 0x39ef04: r0 = visit()
    //     0x39ef04: bl              #0x39ef7c  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x39ef08: ldr             x1, [fp, #0x10]
    // 0x39ef0c: LoadField: r0 = r1->field_b
    //     0x39ef0c: ldur            w0, [x1, #0xb]
    // 0x39ef10: ldur            x2, [fp, #-0x10]
    // 0x39ef14: cmp             w0, w2
    // 0x39ef18: b.ne            #0x39ef4c
    // 0x39ef1c: ldur            x3, [fp, #-8]
    // 0x39ef20: add             x6, x3, #1
    // 0x39ef24: r3 = LoadInt32Instr(r0)
    //     0x39ef24: sbfx            x3, x0, #1, #0x1f
    // 0x39ef28: mov             x0, x3
    // 0x39ef2c: mov             x4, x1
    // 0x39ef30: ldur            x3, [fp, #-0x18]
    // 0x39ef34: mov             x5, x2
    // 0x39ef38: b               #0x39eec8
    // 0x39ef3c: r0 = Null
    //     0x39ef3c: mov             x0, NULL
    // 0x39ef40: LeaveFrame
    //     0x39ef40: mov             SP, fp
    //     0x39ef44: ldp             fp, lr, [SP], #0x10
    // 0x39ef48: ret
    //     0x39ef48: ret             
    // 0x39ef4c: r0 = ConcurrentModificationError()
    //     0x39ef4c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39ef50: mov             x1, x0
    // 0x39ef54: ldr             x0, [fp, #0x10]
    // 0x39ef58: StoreField: r1->field_b = r0
    //     0x39ef58: stur            w0, [x1, #0xb]
    // 0x39ef5c: mov             x0, x1
    // 0x39ef60: r0 = Throw()
    //     0x39ef60: bl              #0x42f35c  ; ThrowStub
    // 0x39ef64: brk             #0
    // 0x39ef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ef68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ef6c: b               #0x39eeb4
    // 0x39ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ef70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ef74: b               #0x39eed8
    // 0x39ef78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39ef78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x3a5c1c, size: 0x24
    // 0x3a5c1c: EnterFrame
    //     0x3a5c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5c20: mov             fp, SP
    // 0x3a5c24: ldr             x2, [fp, #0x10]
    // 0x3a5c28: r1 = Function 'add':.
    //     0x3a5c28: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] AnonymousClosure: (0x39ee8c), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0x3af8a0)
    //     0x3a5c2c: ldr             x1, [x1, #0x1d0]
    // 0x3a5c30: r0 = AllocateClosure()
    //     0x3a5c30: bl              #0x430408  ; AllocateClosureStub
    // 0x3a5c34: LeaveFrame
    //     0x3a5c34: mov             SP, fp
    //     0x3a5c38: ldp             fp, lr, [SP], #0x10
    // 0x3a5c3c: ret
    //     0x3a5c3c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3af8a0, size: 0xec
    // 0x3af8a0: EnterFrame
    //     0x3af8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3af8a4: mov             fp, SP
    // 0x3af8a8: AllocStack(0x20)
    //     0x3af8a8: sub             SP, SP, #0x20
    // 0x3af8ac: SetupParameters(_XmlEventEncoderSink this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3af8ac: mov             x4, x1
    //     0x3af8b0: mov             x3, x2
    //     0x3af8b4: stur            x1, [fp, #-0x18]
    //     0x3af8b8: stur            x2, [fp, #-0x20]
    // 0x3af8bc: CheckStackOverflow
    //     0x3af8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af8c0: cmp             SP, x16
    //     0x3af8c4: b.ls            #0x3af978
    // 0x3af8c8: LoadField: r5 = r3->field_b
    //     0x3af8c8: ldur            w5, [x3, #0xb]
    // 0x3af8cc: stur            x5, [fp, #-0x10]
    // 0x3af8d0: r0 = LoadInt32Instr(r5)
    //     0x3af8d0: sbfx            x0, x5, #1, #0x1f
    // 0x3af8d4: r6 = 0
    //     0x3af8d4: movz            x6, #0
    // 0x3af8d8: stur            x6, [fp, #-8]
    // 0x3af8dc: CheckStackOverflow
    //     0x3af8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af8e0: cmp             SP, x16
    //     0x3af8e4: b.ls            #0x3af980
    // 0x3af8e8: cmp             x6, x0
    // 0x3af8ec: b.ge            #0x3af94c
    // 0x3af8f0: mov             x1, x6
    // 0x3af8f4: cmp             x1, x0
    // 0x3af8f8: b.hs            #0x3af988
    // 0x3af8fc: LoadField: r0 = r3->field_f
    //     0x3af8fc: ldur            w0, [x3, #0xf]
    // 0x3af900: DecompressPointer r0
    //     0x3af900: add             x0, x0, HEAP, lsl #32
    // 0x3af904: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x3af904: add             x16, x0, x6, lsl #2
    //     0x3af908: ldur            w2, [x16, #0xf]
    // 0x3af90c: DecompressPointer r2
    //     0x3af90c: add             x2, x2, HEAP, lsl #32
    // 0x3af910: mov             x1, x4
    // 0x3af914: r0 = visit()
    //     0x3af914: bl              #0x39ef7c  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x3af918: ldur            x1, [fp, #-0x20]
    // 0x3af91c: LoadField: r0 = r1->field_b
    //     0x3af91c: ldur            w0, [x1, #0xb]
    // 0x3af920: ldur            x2, [fp, #-0x10]
    // 0x3af924: cmp             w0, w2
    // 0x3af928: b.ne            #0x3af95c
    // 0x3af92c: ldur            x3, [fp, #-8]
    // 0x3af930: add             x6, x3, #1
    // 0x3af934: r3 = LoadInt32Instr(r0)
    //     0x3af934: sbfx            x3, x0, #1, #0x1f
    // 0x3af938: mov             x0, x3
    // 0x3af93c: ldur            x4, [fp, #-0x18]
    // 0x3af940: mov             x3, x1
    // 0x3af944: mov             x5, x2
    // 0x3af948: b               #0x3af8d8
    // 0x3af94c: r0 = Null
    //     0x3af94c: mov             x0, NULL
    // 0x3af950: LeaveFrame
    //     0x3af950: mov             SP, fp
    //     0x3af954: ldp             fp, lr, [SP], #0x10
    // 0x3af958: ret
    //     0x3af958: ret             
    // 0x3af95c: r0 = ConcurrentModificationError()
    //     0x3af95c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3af960: mov             x1, x0
    // 0x3af964: ldur            x0, [fp, #-0x20]
    // 0x3af968: StoreField: r1->field_b = r0
    //     0x3af968: stur            w0, [x1, #0xb]
    // 0x3af96c: mov             x0, x1
    // 0x3af970: r0 = Throw()
    //     0x3af970: bl              #0x42f35c  ; ThrowStub
    // 0x3af974: brk             #0
    // 0x3af978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af978: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af97c: b               #0x3af8c8
    // 0x3af980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af980: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af984: b               #0x3af8e8
    // 0x3af988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3af988: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2716, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x39ed24, size: 0x168
    // 0x39ed24: EnterFrame
    //     0x39ed24: stp             fp, lr, [SP, #-0x10]!
    //     0x39ed28: mov             fp, SP
    // 0x39ed2c: AllocStack(0x30)
    //     0x39ed2c: sub             SP, SP, #0x30
    // 0x39ed30: SetupParameters(XmlEventEncoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x39ed30: mov             x4, x1
    //     0x39ed34: mov             x3, x2
    //     0x39ed38: stur            x1, [fp, #-8]
    //     0x39ed3c: stur            x2, [fp, #-0x10]
    // 0x39ed40: CheckStackOverflow
    //     0x39ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ed44: cmp             SP, x16
    //     0x39ed48: b.ls            #0x39ee78
    // 0x39ed4c: mov             x0, x3
    // 0x39ed50: r2 = Null
    //     0x39ed50: mov             x2, NULL
    // 0x39ed54: r1 = Null
    //     0x39ed54: mov             x1, NULL
    // 0x39ed58: r8 = List<XmlEvent>
    //     0x39ed58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f30] Type: List<XmlEvent>
    //     0x39ed5c: ldr             x8, [x8, #0xf30]
    // 0x39ed60: r3 = Null
    //     0x39ed60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Null
    //     0x39ed64: ldr             x3, [x3, #0xf38]
    // 0x39ed68: r0 = List<XmlEvent>()
    //     0x39ed68: bl              #0x344a2c  ; IsType_List<XmlEvent>_Stub
    // 0x39ed6c: r0 = StringBuffer()
    //     0x39ed6c: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x39ed70: mov             x1, x0
    // 0x39ed74: stur            x0, [fp, #-0x18]
    // 0x39ed78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39ed78: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39ed7c: r0 = StringBuffer()
    //     0x39ed7c: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x39ed80: r1 = <String>
    //     0x39ed80: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x39ed84: r0 = ConversionSink()
    //     0x39ed84: bl              #0x39efc8  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0x39ed88: ldur            x2, [fp, #-0x18]
    // 0x39ed8c: r1 = Function 'write':.
    //     0x39ed8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] AnonymousClosure: (0x1c6288), in [dart:core] StringBuffer::write (0x1c6208)
    //     0x39ed90: ldr             x1, [x1, #0xf48]
    // 0x39ed94: stur            x0, [fp, #-0x20]
    // 0x39ed98: r0 = AllocateClosure()
    //     0x39ed98: bl              #0x430408  ; AllocateClosureStub
    // 0x39ed9c: ldur            x2, [fp, #-0x20]
    // 0x39eda0: StoreField: r2->field_b = r0
    //     0x39eda0: stur            w0, [x2, #0xb]
    // 0x39eda4: ldur            x1, [fp, #-8]
    // 0x39eda8: r0 = startChunkedConversion()
    //     0x39eda8: bl              #0x3a58d0  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0x39edac: mov             x4, x0
    // 0x39edb0: ldur            x3, [fp, #-0x10]
    // 0x39edb4: stur            x4, [fp, #-0x20]
    // 0x39edb8: LoadField: r5 = r3->field_b
    //     0x39edb8: ldur            w5, [x3, #0xb]
    // 0x39edbc: stur            x5, [fp, #-8]
    // 0x39edc0: r0 = LoadInt32Instr(r5)
    //     0x39edc0: sbfx            x0, x5, #1, #0x1f
    // 0x39edc4: r6 = 0
    //     0x39edc4: movz            x6, #0
    // 0x39edc8: stur            x6, [fp, #-0x28]
    // 0x39edcc: CheckStackOverflow
    //     0x39edcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39edd0: cmp             SP, x16
    //     0x39edd4: b.ls            #0x39ee80
    // 0x39edd8: cmp             x6, x0
    // 0x39eddc: b.ge            #0x39ee3c
    // 0x39ede0: mov             x1, x6
    // 0x39ede4: cmp             x1, x0
    // 0x39ede8: b.hs            #0x39ee88
    // 0x39edec: LoadField: r0 = r3->field_f
    //     0x39edec: ldur            w0, [x3, #0xf]
    // 0x39edf0: DecompressPointer r0
    //     0x39edf0: add             x0, x0, HEAP, lsl #32
    // 0x39edf4: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x39edf4: add             x16, x0, x6, lsl #2
    //     0x39edf8: ldur            w2, [x16, #0xf]
    // 0x39edfc: DecompressPointer r2
    //     0x39edfc: add             x2, x2, HEAP, lsl #32
    // 0x39ee00: mov             x1, x4
    // 0x39ee04: r0 = visit()
    //     0x39ee04: bl              #0x39ef7c  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x39ee08: ldur            x1, [fp, #-0x10]
    // 0x39ee0c: LoadField: r0 = r1->field_b
    //     0x39ee0c: ldur            w0, [x1, #0xb]
    // 0x39ee10: ldur            x2, [fp, #-8]
    // 0x39ee14: cmp             w0, w2
    // 0x39ee18: b.ne            #0x39ee5c
    // 0x39ee1c: ldur            x3, [fp, #-0x28]
    // 0x39ee20: add             x6, x3, #1
    // 0x39ee24: r3 = LoadInt32Instr(r0)
    //     0x39ee24: sbfx            x3, x0, #1, #0x1f
    // 0x39ee28: mov             x0, x3
    // 0x39ee2c: mov             x3, x1
    // 0x39ee30: ldur            x4, [fp, #-0x20]
    // 0x39ee34: mov             x5, x2
    // 0x39ee38: b               #0x39edc8
    // 0x39ee3c: ldur            x1, [fp, #-0x20]
    // 0x39ee40: r0 = _NativeScene._()
    //     0x39ee40: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x39ee44: ldur            x16, [fp, #-0x18]
    // 0x39ee48: str             x16, [SP]
    // 0x39ee4c: r0 = toString()
    //     0x39ee4c: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x39ee50: LeaveFrame
    //     0x39ee50: mov             SP, fp
    //     0x39ee54: ldp             fp, lr, [SP], #0x10
    // 0x39ee58: ret
    //     0x39ee58: ret             
    // 0x39ee5c: r0 = ConcurrentModificationError()
    //     0x39ee5c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39ee60: mov             x1, x0
    // 0x39ee64: ldur            x0, [fp, #-0x10]
    // 0x39ee68: StoreField: r1->field_b = r0
    //     0x39ee68: stur            w0, [x1, #0xb]
    // 0x39ee6c: mov             x0, x1
    // 0x39ee70: r0 = Throw()
    //     0x39ee70: bl              #0x42f35c  ; ThrowStub
    // 0x39ee74: brk             #0
    // 0x39ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ee78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ee7c: b               #0x39ed4c
    // 0x39ee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ee80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ee84: b               #0x39edd8
    // 0x39ee88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39ee88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x3a58d0, size: 0x34
    // 0x3a58d0: EnterFrame
    //     0x3a58d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a58d4: mov             fp, SP
    // 0x3a58d8: AllocStack(0x8)
    //     0x3a58d8: sub             SP, SP, #8
    // 0x3a58dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a58dc: stur            x2, [fp, #-8]
    // 0x3a58e0: r0 = _XmlEventEncoderSink()
    //     0x3a58e0: bl              #0x3a5904  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x10)
    // 0x3a58e4: ldur            x1, [fp, #-8]
    // 0x3a58e8: StoreField: r0->field_7 = r1
    //     0x3a58e8: stur            w1, [x0, #7]
    // 0x3a58ec: r1 = Instance_XmlDefaultEntityMapping
    //     0x3a58ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] Obj!XmlDefaultEntityMapping@4ca7c1
    //     0x3a58f0: ldr             x1, [x1, #0x40]
    // 0x3a58f4: StoreField: r0->field_b = r1
    //     0x3a58f4: stur            w1, [x0, #0xb]
    // 0x3a58f8: LeaveFrame
    //     0x3a58f8: mov             SP, fp
    //     0x3a58fc: ldp             fp, lr, [SP], #0x10
    // 0x3a5900: ret
    //     0x3a5900: ret             
  }
}
