// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1049266, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0xb84

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x3bd9e0, size: 0x84
    // 0x3bd9e0: EnterFrame
    //     0x3bd9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd9e4: mov             fp, SP
    // 0x3bd9e8: AllocStack(0x20)
    //     0x3bd9e8: sub             SP, SP, #0x20
    // 0x3bd9ec: CheckStackOverflow
    //     0x3bd9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd9f0: cmp             SP, x16
    //     0x3bd9f4: b.ls            #0x3bda5c
    // 0x3bd9f8: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x3bd9f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14058] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x3bd9fc: ldr             x16, [x16, #0x58]
    // 0x3bda00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3bda04: stp             lr, x16, [SP]
    // 0x3bda08: r0 = Map._fromLiteral()
    //     0x3bda08: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3bda0c: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x3bda0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14058] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x3bda10: ldr             x1, [x1, #0x58]
    // 0x3bda14: stur            x0, [fp, #-8]
    // 0x3bda18: r0 = XmlCache()
    //     0x3bda18: bl              #0x3bda64  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x3bda1c: mov             x3, x0
    // 0x3bda20: ldur            x0, [fp, #-8]
    // 0x3bda24: stur            x3, [fp, #-0x10]
    // 0x3bda28: ArrayStore: r3[0] = r0  ; List_4
    //     0x3bda28: stur            w0, [x3, #0x17]
    // 0x3bda2c: r1 = Function '<anonymous closure>': static.
    //     0x3bda2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14060] AnonymousClosure: static (0x3bda70), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x3bd9e0)
    //     0x3bda30: ldr             x1, [x1, #0x60]
    // 0x3bda34: r2 = Null
    //     0x3bda34: mov             x2, NULL
    // 0x3bda38: r0 = AllocateClosure()
    //     0x3bda38: bl              #0x430408  ; AllocateClosureStub
    // 0x3bda3c: mov             x1, x0
    // 0x3bda40: ldur            x0, [fp, #-0x10]
    // 0x3bda44: StoreField: r0->field_b = r1
    //     0x3bda44: stur            w1, [x0, #0xb]
    // 0x3bda48: r1 = 5
    //     0x3bda48: movz            x1, #0x5
    // 0x3bda4c: StoreField: r0->field_f = r1
    //     0x3bda4c: stur            x1, [x0, #0xf]
    // 0x3bda50: LeaveFrame
    //     0x3bda50: mov             SP, fp
    //     0x3bda54: ldp             fp, lr, [SP], #0x10
    // 0x3bda58: ret
    //     0x3bda58: ret             
    // 0x3bda5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bda5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bda60: b               #0x3bd9f8
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x3bda70, size: 0x3c
    // 0x3bda70: EnterFrame
    //     0x3bda70: stp             fp, lr, [SP, #-0x10]!
    //     0x3bda74: mov             fp, SP
    // 0x3bda78: CheckStackOverflow
    //     0x3bda78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bda7c: cmp             SP, x16
    //     0x3bda80: b.ls            #0x3bdaa4
    // 0x3bda84: r0 = XmlEventParser()
    //     0x3bda84: bl              #0x3c36f8  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x3bda88: mov             x1, x0
    // 0x3bda8c: ldr             x0, [fp, #0x10]
    // 0x3bda90: StoreField: r1->field_7 = r0
    //     0x3bda90: stur            w0, [x1, #7]
    // 0x3bda94: r0 = build()
    //     0x3bda94: bl              #0x3bdaac  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x3bda98: LeaveFrame
    //     0x3bda98: mov             SP, fp
    //     0x3bda9c: ldp             fp, lr, [SP], #0x10
    // 0x3bdaa0: ret
    //     0x3bdaa0: ret             
    // 0x3bdaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdaa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdaa8: b               #0x3bda84
  }
}

// class id: 179, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x3bdaac, size: 0x64
    // 0x3bdaac: EnterFrame
    //     0x3bdaac: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdab0: mov             fp, SP
    // 0x3bdab4: AllocStack(0x10)
    //     0x3bdab4: sub             SP, SP, #0x10
    // 0x3bdab8: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x3bdab8: mov             x2, x1
    // 0x3bdabc: CheckStackOverflow
    //     0x3bdabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdac0: cmp             SP, x16
    //     0x3bdac4: b.ls            #0x3bdb08
    // 0x3bdac8: r1 = Function 'event':.
    //     0x3bdac8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14068] AnonymousClosure: (0x3be47c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x3be4b4)
    //     0x3bdacc: ldr             x1, [x1, #0x68]
    // 0x3bdad0: r0 = AllocateClosure()
    //     0x3bdad0: bl              #0x430408  ; AllocateClosureStub
    // 0x3bdad4: r16 = <XmlEvent>
    //     0x3bdad4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <XmlEvent>
    //     0x3bdad8: ldr             x16, [x16, #0xce8]
    // 0x3bdadc: stp             x0, x16, [SP]
    // 0x3bdae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bdae0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bdae4: r0 = ref0()
    //     0x3bdae4: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bdae8: r16 = <XmlEvent>
    //     0x3bdae8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <XmlEvent>
    //     0x3bdaec: ldr             x16, [x16, #0xce8]
    // 0x3bdaf0: stp             x0, x16, [SP]
    // 0x3bdaf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bdaf4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bdaf8: r0 = resolve()
    //     0x3bdaf8: bl              #0x3bdb10  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x3bdafc: LeaveFrame
    //     0x3bdafc: mov             SP, fp
    //     0x3bdb00: ldp             fp, lr, [SP], #0x10
    // 0x3bdb04: ret
    //     0x3bdb04: ret             
    // 0x3bdb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdb08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdb0c: b               #0x3bdac8
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x3be47c, size: 0x38
    // 0x3be47c: EnterFrame
    //     0x3be47c: stp             fp, lr, [SP, #-0x10]!
    //     0x3be480: mov             fp, SP
    // 0x3be484: ldr             x0, [fp, #0x10]
    // 0x3be488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3be488: ldur            w1, [x0, #0x17]
    // 0x3be48c: DecompressPointer r1
    //     0x3be48c: add             x1, x1, HEAP, lsl #32
    // 0x3be490: CheckStackOverflow
    //     0x3be490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be494: cmp             SP, x16
    //     0x3be498: b.ls            #0x3be4ac
    // 0x3be49c: r0 = event()
    //     0x3be49c: bl              #0x3be4b4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x3be4a0: LeaveFrame
    //     0x3be4a0: mov             SP, fp
    //     0x3be4a4: ldp             fp, lr, [SP], #0x10
    // 0x3be4a8: ret
    //     0x3be4a8: ret             
    // 0x3be4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be4ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be4b0: b               #0x3be49c
  }
  _ event(/* No info */) {
    // ** addr: 0x3be4b4, size: 0x20c
    // 0x3be4b4: EnterFrame
    //     0x3be4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3be4b8: mov             fp, SP
    // 0x3be4bc: AllocStack(0x60)
    //     0x3be4bc: sub             SP, SP, #0x60
    // 0x3be4c0: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x3be4c0: mov             x0, x1
    //     0x3be4c4: stur            x1, [fp, #-8]
    // 0x3be4c8: CheckStackOverflow
    //     0x3be4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be4cc: cmp             SP, x16
    //     0x3be4d0: b.ls            #0x3be6b8
    // 0x3be4d4: mov             x2, x0
    // 0x3be4d8: r1 = Function 'characterData':.
    //     0x3be4d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14070] AnonymousClosure: (0x3c35cc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x3c3604)
    //     0x3be4dc: ldr             x1, [x1, #0x70]
    // 0x3be4e0: r0 = AllocateClosure()
    //     0x3be4e0: bl              #0x430408  ; AllocateClosureStub
    // 0x3be4e4: r16 = <XmlTextEvent>
    //     0x3be4e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14078] TypeArguments: <XmlTextEvent>
    //     0x3be4e8: ldr             x16, [x16, #0x78]
    // 0x3be4ec: stp             x0, x16, [SP]
    // 0x3be4f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be4f0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be4f4: r0 = ref0()
    //     0x3be4f4: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be4f8: ldur            x2, [fp, #-8]
    // 0x3be4fc: r1 = Function 'startElement':.
    //     0x3be4fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14080] AnonymousClosure: (0x3c3380), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x3c33b8)
    //     0x3be500: ldr             x1, [x1, #0x80]
    // 0x3be504: stur            x0, [fp, #-0x10]
    // 0x3be508: r0 = AllocateClosure()
    //     0x3be508: bl              #0x430408  ; AllocateClosureStub
    // 0x3be50c: r16 = <XmlStartElementEvent>
    //     0x3be50c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] TypeArguments: <XmlStartElementEvent>
    //     0x3be510: ldr             x16, [x16, #0x88]
    // 0x3be514: stp             x0, x16, [SP]
    // 0x3be518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be518: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be51c: r0 = ref0()
    //     0x3be51c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be520: ldur            x2, [fp, #-8]
    // 0x3be524: r1 = Function 'endElement':.
    //     0x3be524: add             x1, PP, #0x14, lsl #12  ; [pp+0x14090] AnonymousClosure: (0x3c3228), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x3c3260)
    //     0x3be528: ldr             x1, [x1, #0x90]
    // 0x3be52c: stur            x0, [fp, #-0x18]
    // 0x3be530: r0 = AllocateClosure()
    //     0x3be530: bl              #0x430408  ; AllocateClosureStub
    // 0x3be534: r16 = <XmlEndElementEvent>
    //     0x3be534: add             x16, PP, #0x14, lsl #12  ; [pp+0x14098] TypeArguments: <XmlEndElementEvent>
    //     0x3be538: ldr             x16, [x16, #0x98]
    // 0x3be53c: stp             x0, x16, [SP]
    // 0x3be540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be540: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be544: r0 = ref0()
    //     0x3be544: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be548: ldur            x2, [fp, #-8]
    // 0x3be54c: r1 = Function 'comment':.
    //     0x3be54c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140a0] AnonymousClosure: (0x3c30dc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x3c3114)
    //     0x3be550: ldr             x1, [x1, #0xa0]
    // 0x3be554: stur            x0, [fp, #-0x20]
    // 0x3be558: r0 = AllocateClosure()
    //     0x3be558: bl              #0x430408  ; AllocateClosureStub
    // 0x3be55c: r16 = <XmlCommentEvent>
    //     0x3be55c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <XmlCommentEvent>
    //     0x3be560: ldr             x16, [x16, #0xa8]
    // 0x3be564: stp             x0, x16, [SP]
    // 0x3be568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be568: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be56c: r0 = ref0()
    //     0x3be56c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be570: ldur            x2, [fp, #-8]
    // 0x3be574: r1 = Function 'cdata':.
    //     0x3be574: add             x1, PP, #0x14, lsl #12  ; [pp+0x140b0] AnonymousClosure: (0x3c2f90), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x3c2fc8)
    //     0x3be578: ldr             x1, [x1, #0xb0]
    // 0x3be57c: stur            x0, [fp, #-0x28]
    // 0x3be580: r0 = AllocateClosure()
    //     0x3be580: bl              #0x430408  ; AllocateClosureStub
    // 0x3be584: r16 = <XmlCDATAEvent>
    //     0x3be584: add             x16, PP, #0x14, lsl #12  ; [pp+0x140b8] TypeArguments: <XmlCDATAEvent>
    //     0x3be588: ldr             x16, [x16, #0xb8]
    // 0x3be58c: stp             x0, x16, [SP]
    // 0x3be590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be590: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be594: r0 = ref0()
    //     0x3be594: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be598: ldur            x2, [fp, #-8]
    // 0x3be59c: r1 = Function 'declaration':.
    //     0x3be59c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140c0] AnonymousClosure: (0x3c2a58), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x3c2a90)
    //     0x3be5a0: ldr             x1, [x1, #0xc0]
    // 0x3be5a4: stur            x0, [fp, #-0x30]
    // 0x3be5a8: r0 = AllocateClosure()
    //     0x3be5a8: bl              #0x430408  ; AllocateClosureStub
    // 0x3be5ac: r16 = <XmlDeclarationEvent>
    //     0x3be5ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x140c8] TypeArguments: <XmlDeclarationEvent>
    //     0x3be5b0: ldr             x16, [x16, #0xc8]
    // 0x3be5b4: stp             x0, x16, [SP]
    // 0x3be5b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be5b8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be5bc: r0 = ref0()
    //     0x3be5bc: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be5c0: ldur            x2, [fp, #-8]
    // 0x3be5c4: r1 = Function 'processing':.
    //     0x3be5c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d0] AnonymousClosure: (0x3c24e4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x3c251c)
    //     0x3be5c8: ldr             x1, [x1, #0xd0]
    // 0x3be5cc: stur            x0, [fp, #-0x38]
    // 0x3be5d0: r0 = AllocateClosure()
    //     0x3be5d0: bl              #0x430408  ; AllocateClosureStub
    // 0x3be5d4: r16 = <XmlProcessingEvent>
    //     0x3be5d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x140d8] TypeArguments: <XmlProcessingEvent>
    //     0x3be5d8: ldr             x16, [x16, #0xd8]
    // 0x3be5dc: stp             x0, x16, [SP]
    // 0x3be5e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be5e0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be5e4: r0 = ref0()
    //     0x3be5e4: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be5e8: ldur            x2, [fp, #-8]
    // 0x3be5ec: r1 = Function 'doctype':.
    //     0x3be5ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x140e0] AnonymousClosure: (0x3be9d8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x3bea10)
    //     0x3be5f0: ldr             x1, [x1, #0xe0]
    // 0x3be5f4: stur            x0, [fp, #-8]
    // 0x3be5f8: r0 = AllocateClosure()
    //     0x3be5f8: bl              #0x430408  ; AllocateClosureStub
    // 0x3be5fc: r16 = <XmlDoctypeEvent>
    //     0x3be5fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e8] TypeArguments: <XmlDoctypeEvent>
    //     0x3be600: ldr             x16, [x16, #0xe8]
    // 0x3be604: stp             x0, x16, [SP]
    // 0x3be608: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be608: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be60c: r0 = ref0()
    //     0x3be60c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3be610: r1 = Null
    //     0x3be610: mov             x1, NULL
    // 0x3be614: r2 = 16
    //     0x3be614: movz            x2, #0x10
    // 0x3be618: stur            x0, [fp, #-0x40]
    // 0x3be61c: r0 = AllocateArray()
    //     0x3be61c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3be620: mov             x2, x0
    // 0x3be624: ldur            x0, [fp, #-0x10]
    // 0x3be628: stur            x2, [fp, #-0x48]
    // 0x3be62c: StoreField: r2->field_f = r0
    //     0x3be62c: stur            w0, [x2, #0xf]
    // 0x3be630: ldur            x0, [fp, #-0x18]
    // 0x3be634: StoreField: r2->field_13 = r0
    //     0x3be634: stur            w0, [x2, #0x13]
    // 0x3be638: ldur            x0, [fp, #-0x20]
    // 0x3be63c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3be63c: stur            w0, [x2, #0x17]
    // 0x3be640: ldur            x0, [fp, #-0x28]
    // 0x3be644: StoreField: r2->field_1b = r0
    //     0x3be644: stur            w0, [x2, #0x1b]
    // 0x3be648: ldur            x0, [fp, #-0x30]
    // 0x3be64c: StoreField: r2->field_1f = r0
    //     0x3be64c: stur            w0, [x2, #0x1f]
    // 0x3be650: ldur            x0, [fp, #-0x38]
    // 0x3be654: StoreField: r2->field_23 = r0
    //     0x3be654: stur            w0, [x2, #0x23]
    // 0x3be658: ldur            x0, [fp, #-8]
    // 0x3be65c: StoreField: r2->field_27 = r0
    //     0x3be65c: stur            w0, [x2, #0x27]
    // 0x3be660: ldur            x0, [fp, #-0x40]
    // 0x3be664: StoreField: r2->field_2b = r0
    //     0x3be664: stur            w0, [x2, #0x2b]
    // 0x3be668: r1 = <Parser<XmlEvent>>
    //     0x3be668: add             x1, PP, #0x14, lsl #12  ; [pp+0x140f0] TypeArguments: <Parser<XmlEvent>>
    //     0x3be66c: ldr             x1, [x1, #0xf0]
    // 0x3be670: r0 = AllocateGrowableArray()
    //     0x3be670: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3be674: mov             x1, x0
    // 0x3be678: ldur            x0, [fp, #-0x48]
    // 0x3be67c: StoreField: r1->field_f = r0
    //     0x3be67c: stur            w0, [x1, #0xf]
    // 0x3be680: r0 = 16
    //     0x3be680: movz            x0, #0x10
    // 0x3be684: StoreField: r1->field_b = r0
    //     0x3be684: stur            w0, [x1, #0xb]
    // 0x3be688: r16 = <XmlEvent>
    //     0x3be688: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <XmlEvent>
    //     0x3be68c: ldr             x16, [x16, #0xce8]
    // 0x3be690: stp             x1, x16, [SP, #8]
    // 0x3be694: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static.
    //     0x3be694: add             x16, PP, #0x14, lsl #12  ; [pp+0x140f8] Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static. (0x7fb86e0d0938)
    //     0x3be698: ldr             x16, [x16, #0xf8]
    // 0x3be69c: str             x16, [SP]
    // 0x3be6a0: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x3be6a0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14100] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x3be6a4: ldr             x4, [x4, #0x100]
    // 0x3be6a8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3be6a8: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3be6ac: LeaveFrame
    //     0x3be6ac: mov             SP, fp
    //     0x3be6b0: ldp             fp, lr, [SP], #0x10
    // 0x3be6b4: ret
    //     0x3be6b4: ret             
    // 0x3be6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be6b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be6bc: b               #0x3be4d4
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x3be9d8, size: 0x38
    // 0x3be9d8: EnterFrame
    //     0x3be9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3be9dc: mov             fp, SP
    // 0x3be9e0: ldr             x0, [fp, #0x10]
    // 0x3be9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3be9e4: ldur            w1, [x0, #0x17]
    // 0x3be9e8: DecompressPointer r1
    //     0x3be9e8: add             x1, x1, HEAP, lsl #32
    // 0x3be9ec: CheckStackOverflow
    //     0x3be9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be9f0: cmp             SP, x16
    //     0x3be9f4: b.ls            #0x3bea08
    // 0x3be9f8: r0 = doctype()
    //     0x3be9f8: bl              #0x3bea10  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x3be9fc: LeaveFrame
    //     0x3be9fc: mov             SP, fp
    //     0x3bea00: ldp             fp, lr, [SP], #0x10
    // 0x3bea04: ret
    //     0x3bea04: ret             
    // 0x3bea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bea08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bea0c: b               #0x3be9f8
  }
  _ doctype(/* No info */) {
    // ** addr: 0x3bea10, size: 0x1f8
    // 0x3bea10: EnterFrame
    //     0x3bea10: stp             fp, lr, [SP, #-0x10]!
    //     0x3bea14: mov             fp, SP
    // 0x3bea18: AllocStack(0x80)
    //     0x3bea18: sub             SP, SP, #0x80
    // 0x3bea1c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3bea1c: mov             x2, x1
    //     0x3bea20: stur            x1, [fp, #-8]
    // 0x3bea24: CheckStackOverflow
    //     0x3bea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bea28: cmp             SP, x16
    //     0x3bea2c: b.ls            #0x3bec00
    // 0x3bea30: r1 = "<!DOCTYPE"
    //     0x3bea30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14108] "<!DOCTYPE"
    //     0x3bea34: ldr             x1, [x1, #0x108]
    // 0x3bea38: r0 = ToParserStringExtension.toParser()
    //     0x3bea38: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3bea3c: ldur            x2, [fp, #-8]
    // 0x3bea40: r1 = Function 'space':.
    //     0x3bea40: add             x1, PP, #0x14, lsl #12  ; [pp+0x14110] AnonymousClosure: (0x3c2444), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x3c247c)
    //     0x3bea44: ldr             x1, [x1, #0x110]
    // 0x3bea48: stur            x0, [fp, #-0x10]
    // 0x3bea4c: r0 = AllocateClosure()
    //     0x3bea4c: bl              #0x430408  ; AllocateClosureStub
    // 0x3bea50: stur            x0, [fp, #-0x18]
    // 0x3bea54: r16 = <String>
    //     0x3bea54: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bea58: stp             x0, x16, [SP]
    // 0x3bea5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bea5c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bea60: r0 = ref0()
    //     0x3bea60: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bea64: ldur            x2, [fp, #-8]
    // 0x3bea68: r1 = Function 'nameToken':.
    //     0x3bea68: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3bea6c: ldr             x1, [x1, #0x118]
    // 0x3bea70: stur            x0, [fp, #-0x20]
    // 0x3bea74: r0 = AllocateClosure()
    //     0x3bea74: bl              #0x430408  ; AllocateClosureStub
    // 0x3bea78: r16 = <String>
    //     0x3bea78: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bea7c: stp             x0, x16, [SP]
    // 0x3bea80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bea80: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bea84: r0 = ref0()
    //     0x3bea84: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bea88: ldur            x2, [fp, #-8]
    // 0x3bea8c: r1 = Function 'doctypeExternalId':.
    //     0x3bea8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14120] AnonymousClosure: (0x3c0c98), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x3c0cd0)
    //     0x3bea90: ldr             x1, [x1, #0x120]
    // 0x3bea94: stur            x0, [fp, #-0x28]
    // 0x3bea98: r0 = AllocateClosure()
    //     0x3bea98: bl              #0x430408  ; AllocateClosureStub
    // 0x3bea9c: r16 = <DtdExternalId>
    //     0x3bea9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14128] TypeArguments: <DtdExternalId>
    //     0x3beaa0: ldr             x16, [x16, #0x128]
    // 0x3beaa4: stp             x0, x16, [SP]
    // 0x3beaa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3beaa8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3beaac: r0 = ref0()
    //     0x3beaac: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3beab0: stur            x0, [fp, #-0x30]
    // 0x3beab4: r16 = <void?>
    //     0x3beab4: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x3beab8: ldur            lr, [fp, #-0x18]
    // 0x3beabc: stp             lr, x16, [SP]
    // 0x3beac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3beac0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3beac4: r0 = ref0()
    //     0x3beac4: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3beac8: r16 = <DtdExternalId>
    //     0x3beac8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14128] TypeArguments: <DtdExternalId>
    //     0x3beacc: ldr             x16, [x16, #0x128]
    // 0x3bead0: ldur            lr, [fp, #-0x30]
    // 0x3bead4: stp             lr, x16, [SP, #8]
    // 0x3bead8: str             x0, [SP]
    // 0x3beadc: r4 = const [0x1, 0x2, 0x2, 0x1, before, 0x1, null]
    //     0x3beadc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14130] List(7) [0x1, 0x2, 0x2, 0x1, "before", 0x1, Null]
    //     0x3beae0: ldr             x4, [x4, #0x130]
    // 0x3beae4: r0 = SkipParserExtension.skip()
    //     0x3beae4: bl              #0x3bef34  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x3beae8: r16 = <DtdExternalId>
    //     0x3beae8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14128] TypeArguments: <DtdExternalId>
    //     0x3beaec: ldr             x16, [x16, #0x128]
    // 0x3beaf0: stp             x0, x16, [SP]
    // 0x3beaf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3beaf4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3beaf8: r0 = OptionalParserExtension.optional()
    //     0x3beaf8: bl              #0x3beeb8  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x3beafc: ldur            x2, [fp, #-8]
    // 0x3beb00: r1 = Function 'spaceOptional':.
    //     0x3beb00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14138] AnonymousClosure: (0x3c0a64), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x3c0a9c)
    //     0x3beb04: ldr             x1, [x1, #0x138]
    // 0x3beb08: stur            x0, [fp, #-0x18]
    // 0x3beb0c: r0 = AllocateClosure()
    //     0x3beb0c: bl              #0x430408  ; AllocateClosureStub
    // 0x3beb10: stur            x0, [fp, #-0x30]
    // 0x3beb14: r16 = <String>
    //     0x3beb14: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3beb18: stp             x0, x16, [SP]
    // 0x3beb1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3beb1c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3beb20: r0 = ref0()
    //     0x3beb20: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3beb24: ldur            x2, [fp, #-8]
    // 0x3beb28: r1 = Function 'doctypeIntSubset':.
    //     0x3beb28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14140] AnonymousClosure: (0x3bf8cc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x3bf904)
    //     0x3beb2c: ldr             x1, [x1, #0x140]
    // 0x3beb30: stur            x0, [fp, #-8]
    // 0x3beb34: r0 = AllocateClosure()
    //     0x3beb34: bl              #0x430408  ; AllocateClosureStub
    // 0x3beb38: r16 = <String>
    //     0x3beb38: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3beb3c: stp             x0, x16, [SP]
    // 0x3beb40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3beb40: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3beb44: r0 = ref0()
    //     0x3beb44: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3beb48: r16 = <String>
    //     0x3beb48: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3beb4c: stp             x0, x16, [SP]
    // 0x3beb50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3beb50: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3beb54: r0 = OptionalParserExtension.optional()
    //     0x3beb54: bl              #0x3beeb8  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x3beb58: stur            x0, [fp, #-0x38]
    // 0x3beb5c: r16 = <String>
    //     0x3beb5c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3beb60: ldur            lr, [fp, #-0x30]
    // 0x3beb64: stp             lr, x16, [SP]
    // 0x3beb68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3beb68: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3beb6c: r0 = ref0()
    //     0x3beb6c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3beb70: r1 = ">"
    //     0x3beb70: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3beb74: stur            x0, [fp, #-0x30]
    // 0x3beb78: r0 = ToParserStringExtension.toParser()
    //     0x3beb78: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3beb7c: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x3beb7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14148] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x3beb80: ldr             x16, [x16, #0x148]
    // 0x3beb84: ldur            lr, [fp, #-0x10]
    // 0x3beb88: stp             lr, x16, [SP, #0x38]
    // 0x3beb8c: ldur            x16, [fp, #-0x20]
    // 0x3beb90: ldur            lr, [fp, #-0x28]
    // 0x3beb94: stp             lr, x16, [SP, #0x28]
    // 0x3beb98: ldur            x16, [fp, #-0x18]
    // 0x3beb9c: ldur            lr, [fp, #-8]
    // 0x3beba0: stp             lr, x16, [SP, #0x18]
    // 0x3beba4: ldur            x16, [fp, #-0x38]
    // 0x3beba8: ldur            lr, [fp, #-0x30]
    // 0x3bebac: stp             lr, x16, [SP, #8]
    // 0x3bebb0: str             x0, [SP]
    // 0x3bebb4: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x3bebb4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14150] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x3bebb8: ldr             x4, [x4, #0x150]
    // 0x3bebbc: r0 = seq8()
    //     0x3bebbc: bl              #0x3bedfc  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x3bebc0: r1 = Function '<anonymous closure>':.
    //     0x3bebc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14158] AnonymousClosure: (0x3bf890), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x3bea10)
    //     0x3bebc4: ldr             x1, [x1, #0x158]
    // 0x3bebc8: r2 = Null
    //     0x3bebc8: mov             x2, NULL
    // 0x3bebcc: stur            x0, [fp, #-8]
    // 0x3bebd0: r0 = AllocateClosure()
    //     0x3bebd0: bl              #0x430408  ; AllocateClosureStub
    // 0x3bebd4: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x3bebd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14160] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x3bebd8: ldr             x16, [x16, #0x160]
    // 0x3bebdc: ldur            lr, [fp, #-8]
    // 0x3bebe0: stp             lr, x16, [SP, #8]
    // 0x3bebe4: str             x0, [SP]
    // 0x3bebe8: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x3bebe8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14168] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x3bebec: ldr             x4, [x4, #0x168]
    // 0x3bebf0: r0 = RecordParserExtension8.map8()
    //     0x3bebf0: bl              #0x3bec08  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8
    // 0x3bebf4: LeaveFrame
    //     0x3bebf4: mov             SP, fp
    //     0x3bebf8: ldp             fp, lr, [SP], #0x10
    // 0x3bebfc: ret
    //     0x3bebfc: ret             
    // 0x3bec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bec00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bec04: b               #0x3bea30
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x3bf890, size: 0x30
    // 0x3bf890: EnterFrame
    //     0x3bf890: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf894: mov             fp, SP
    // 0x3bf898: r0 = XmlDoctypeEvent()
    //     0x3bf898: bl              #0x3bf8c0  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x14)
    // 0x3bf89c: ldr             x1, [fp, #0x38]
    // 0x3bf8a0: StoreField: r0->field_7 = r1
    //     0x3bf8a0: stur            w1, [x0, #7]
    // 0x3bf8a4: ldr             x1, [fp, #0x30]
    // 0x3bf8a8: StoreField: r0->field_b = r1
    //     0x3bf8a8: stur            w1, [x0, #0xb]
    // 0x3bf8ac: ldr             x1, [fp, #0x20]
    // 0x3bf8b0: StoreField: r0->field_f = r1
    //     0x3bf8b0: stur            w1, [x0, #0xf]
    // 0x3bf8b4: LeaveFrame
    //     0x3bf8b4: mov             SP, fp
    //     0x3bf8b8: ldp             fp, lr, [SP], #0x10
    // 0x3bf8bc: ret
    //     0x3bf8bc: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x3bf8cc, size: 0x38
    // 0x3bf8cc: EnterFrame
    //     0x3bf8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf8d0: mov             fp, SP
    // 0x3bf8d4: ldr             x0, [fp, #0x10]
    // 0x3bf8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3bf8d8: ldur            w1, [x0, #0x17]
    // 0x3bf8dc: DecompressPointer r1
    //     0x3bf8dc: add             x1, x1, HEAP, lsl #32
    // 0x3bf8e0: CheckStackOverflow
    //     0x3bf8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf8e4: cmp             SP, x16
    //     0x3bf8e8: b.ls            #0x3bf8fc
    // 0x3bf8ec: r0 = doctypeIntSubset()
    //     0x3bf8ec: bl              #0x3bf904  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x3bf8f0: LeaveFrame
    //     0x3bf8f0: mov             SP, fp
    //     0x3bf8f4: ldp             fp, lr, [SP], #0x10
    // 0x3bf8f8: ret
    //     0x3bf8f8: ret             
    // 0x3bf8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf8fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf900: b               #0x3bf8ec
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x3bf904, size: 0x254
    // 0x3bf904: EnterFrame
    //     0x3bf904: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf908: mov             fp, SP
    // 0x3bf90c: AllocStack(0x70)
    //     0x3bf90c: sub             SP, SP, #0x70
    // 0x3bf910: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3bf910: mov             x2, x1
    //     0x3bf914: stur            x1, [fp, #-8]
    // 0x3bf918: CheckStackOverflow
    //     0x3bf918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf91c: cmp             SP, x16
    //     0x3bf920: b.ls            #0x3bfb50
    // 0x3bf924: r1 = "["
    //     0x3bf924: ldr             x1, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3bf928: r0 = ToParserStringExtension.toParser()
    //     0x3bf928: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3bf92c: ldur            x2, [fp, #-8]
    // 0x3bf930: r1 = Function 'doctypeElementDecl':.
    //     0x3bf930: add             x1, PP, #0x14, lsl #12  ; [pp+0x14170] AnonymousClosure: (0x3c08dc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x3c0914)
    //     0x3bf934: ldr             x1, [x1, #0x170]
    // 0x3bf938: stur            x0, [fp, #-0x10]
    // 0x3bf93c: r0 = AllocateClosure()
    //     0x3bf93c: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf940: stp             x0, NULL, [SP]
    // 0x3bf944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf944: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf948: r0 = ref0()
    //     0x3bf948: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bf94c: ldur            x2, [fp, #-8]
    // 0x3bf950: r1 = Function 'doctypeAttlistDecl':.
    //     0x3bf950: add             x1, PP, #0x14, lsl #12  ; [pp+0x14178] AnonymousClosure: (0x3c0754), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x3c078c)
    //     0x3bf954: ldr             x1, [x1, #0x178]
    // 0x3bf958: stur            x0, [fp, #-0x18]
    // 0x3bf95c: r0 = AllocateClosure()
    //     0x3bf95c: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf960: stp             x0, NULL, [SP]
    // 0x3bf964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf964: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf968: r0 = ref0()
    //     0x3bf968: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bf96c: ldur            x2, [fp, #-8]
    // 0x3bf970: r1 = Function 'doctypeEntityDecl':.
    //     0x3bf970: add             x1, PP, #0x14, lsl #12  ; [pp+0x14180] AnonymousClosure: (0x3c05cc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x3c0604)
    //     0x3bf974: ldr             x1, [x1, #0x180]
    // 0x3bf978: stur            x0, [fp, #-0x20]
    // 0x3bf97c: r0 = AllocateClosure()
    //     0x3bf97c: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf980: stp             x0, NULL, [SP]
    // 0x3bf984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf984: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf988: r0 = ref0()
    //     0x3bf988: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bf98c: ldur            x2, [fp, #-8]
    // 0x3bf990: r1 = Function 'doctypeNotationDecl':.
    //     0x3bf990: add             x1, PP, #0x14, lsl #12  ; [pp+0x14188] AnonymousClosure: (0x3bff94), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x3bffcc)
    //     0x3bf994: ldr             x1, [x1, #0x188]
    // 0x3bf998: stur            x0, [fp, #-0x28]
    // 0x3bf99c: r0 = AllocateClosure()
    //     0x3bf99c: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf9a0: stp             x0, NULL, [SP]
    // 0x3bf9a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf9a4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf9a8: r0 = ref0()
    //     0x3bf9a8: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bf9ac: ldur            x2, [fp, #-8]
    // 0x3bf9b0: r1 = Function 'processing':.
    //     0x3bf9b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d0] AnonymousClosure: (0x3c24e4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x3c251c)
    //     0x3bf9b4: ldr             x1, [x1, #0xd0]
    // 0x3bf9b8: stur            x0, [fp, #-0x30]
    // 0x3bf9bc: r0 = AllocateClosure()
    //     0x3bf9bc: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf9c0: r16 = <XmlProcessingEvent>
    //     0x3bf9c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x140d8] TypeArguments: <XmlProcessingEvent>
    //     0x3bf9c4: ldr             x16, [x16, #0xd8]
    // 0x3bf9c8: stp             x0, x16, [SP]
    // 0x3bf9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf9cc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf9d0: r0 = ref0()
    //     0x3bf9d0: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bf9d4: ldur            x2, [fp, #-8]
    // 0x3bf9d8: r1 = Function 'comment':.
    //     0x3bf9d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x140a0] AnonymousClosure: (0x3c30dc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x3c3114)
    //     0x3bf9dc: ldr             x1, [x1, #0xa0]
    // 0x3bf9e0: stur            x0, [fp, #-0x38]
    // 0x3bf9e4: r0 = AllocateClosure()
    //     0x3bf9e4: bl              #0x430408  ; AllocateClosureStub
    // 0x3bf9e8: r16 = <XmlCommentEvent>
    //     0x3bf9e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <XmlCommentEvent>
    //     0x3bf9ec: ldr             x16, [x16, #0xa8]
    // 0x3bf9f0: stp             x0, x16, [SP]
    // 0x3bf9f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bf9f4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bf9f8: r0 = ref0()
    //     0x3bf9f8: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bf9fc: ldur            x2, [fp, #-8]
    // 0x3bfa00: r1 = Function 'doctypeReference':.
    //     0x3bfa00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14190] AnonymousClosure: (0x3bfec8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x3bff00)
    //     0x3bfa04: ldr             x1, [x1, #0x190]
    // 0x3bfa08: stur            x0, [fp, #-8]
    // 0x3bfa0c: r0 = AllocateClosure()
    //     0x3bfa0c: bl              #0x430408  ; AllocateClosureStub
    // 0x3bfa10: stp             x0, NULL, [SP]
    // 0x3bfa14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bfa14: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bfa18: r0 = ref0()
    //     0x3bfa18: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bfa1c: stur            x0, [fp, #-0x40]
    // 0x3bfa20: r4 = const [0, 0, 0, 0, null]
    //     0x3bfa20: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3bfa24: ldr             x4, [x4, #0x198]
    // 0x3bfa28: r0 = any()
    //     0x3bfa28: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3bfa2c: r1 = Null
    //     0x3bfa2c: mov             x1, NULL
    // 0x3bfa30: r2 = 16
    //     0x3bfa30: movz            x2, #0x10
    // 0x3bfa34: stur            x0, [fp, #-0x48]
    // 0x3bfa38: r0 = AllocateArray()
    //     0x3bfa38: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3bfa3c: mov             x2, x0
    // 0x3bfa40: ldur            x0, [fp, #-0x18]
    // 0x3bfa44: stur            x2, [fp, #-0x50]
    // 0x3bfa48: StoreField: r2->field_f = r0
    //     0x3bfa48: stur            w0, [x2, #0xf]
    // 0x3bfa4c: ldur            x0, [fp, #-0x20]
    // 0x3bfa50: StoreField: r2->field_13 = r0
    //     0x3bfa50: stur            w0, [x2, #0x13]
    // 0x3bfa54: ldur            x0, [fp, #-0x28]
    // 0x3bfa58: ArrayStore: r2[0] = r0  ; List_4
    //     0x3bfa58: stur            w0, [x2, #0x17]
    // 0x3bfa5c: ldur            x0, [fp, #-0x30]
    // 0x3bfa60: StoreField: r2->field_1b = r0
    //     0x3bfa60: stur            w0, [x2, #0x1b]
    // 0x3bfa64: ldur            x0, [fp, #-0x38]
    // 0x3bfa68: StoreField: r2->field_1f = r0
    //     0x3bfa68: stur            w0, [x2, #0x1f]
    // 0x3bfa6c: ldur            x0, [fp, #-8]
    // 0x3bfa70: StoreField: r2->field_23 = r0
    //     0x3bfa70: stur            w0, [x2, #0x23]
    // 0x3bfa74: ldur            x0, [fp, #-0x40]
    // 0x3bfa78: StoreField: r2->field_27 = r0
    //     0x3bfa78: stur            w0, [x2, #0x27]
    // 0x3bfa7c: ldur            x0, [fp, #-0x48]
    // 0x3bfa80: StoreField: r2->field_2b = r0
    //     0x3bfa80: stur            w0, [x2, #0x2b]
    // 0x3bfa84: r1 = <Parser>
    //     0x3bfa84: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x3bfa88: ldr             x1, [x1, #0x1a0]
    // 0x3bfa8c: r0 = AllocateGrowableArray()
    //     0x3bfa8c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3bfa90: mov             x1, x0
    // 0x3bfa94: ldur            x0, [fp, #-0x50]
    // 0x3bfa98: StoreField: r1->field_f = r0
    //     0x3bfa98: stur            w0, [x1, #0xf]
    // 0x3bfa9c: r0 = 16
    //     0x3bfa9c: movz            x0, #0x10
    // 0x3bfaa0: StoreField: r1->field_b = r0
    //     0x3bfaa0: stur            w0, [x1, #0xb]
    // 0x3bfaa4: stp             x1, NULL, [SP]
    // 0x3bfaa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bfaa8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bfaac: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3bfaac: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3bfab0: r1 = "]"
    //     0x3bfab0: ldr             x1, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x3bfab4: stur            x0, [fp, #-8]
    // 0x3bfab8: r0 = ToParserStringExtension.toParser()
    //     0x3bfab8: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3bfabc: ldur            x16, [fp, #-8]
    // 0x3bfac0: stp             x16, NULL, [SP, #8]
    // 0x3bfac4: str             x0, [SP]
    // 0x3bfac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bfac8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bfacc: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3bfacc: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3bfad0: mov             x1, x0
    // 0x3bfad4: r2 = "\"]\" expected"
    //     0x3bfad4: add             x2, PP, #0x14, lsl #12  ; [pp+0x141a8] "\"]\" expected"
    //     0x3bfad8: ldr             x2, [x2, #0x1a8]
    // 0x3bfadc: r0 = FlattenParserExtension.flatten()
    //     0x3bfadc: bl              #0x3bfd04  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x3bfae0: r1 = "]"
    //     0x3bfae0: ldr             x1, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x3bfae4: stur            x0, [fp, #-8]
    // 0x3bfae8: r0 = ToParserStringExtension.toParser()
    //     0x3bfae8: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3bfaec: r16 = <String, String, String>
    //     0x3bfaec: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3bfaf0: ldr             x16, [x16, #0x4d0]
    // 0x3bfaf4: ldur            lr, [fp, #-0x10]
    // 0x3bfaf8: stp             lr, x16, [SP, #0x10]
    // 0x3bfafc: ldur            x16, [fp, #-8]
    // 0x3bfb00: stp             x0, x16, [SP]
    // 0x3bfb04: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3bfb04: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3bfb08: ldr             x4, [x4, #0x1b0]
    // 0x3bfb0c: r0 = seq3()
    //     0x3bfb0c: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3bfb10: r1 = Function '<anonymous closure>':.
    //     0x3bfb10: add             x1, PP, #0x14, lsl #12  ; [pp+0x141b8] AnonymousClosure: (0x3bfec0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x3bf904)
    //     0x3bfb14: ldr             x1, [x1, #0x1b8]
    // 0x3bfb18: r2 = Null
    //     0x3bfb18: mov             x2, NULL
    // 0x3bfb1c: stur            x0, [fp, #-8]
    // 0x3bfb20: r0 = AllocateClosure()
    //     0x3bfb20: bl              #0x430408  ; AllocateClosureStub
    // 0x3bfb24: r16 = <String, String, String, String>
    //     0x3bfb24: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c0] TypeArguments: <String, String, String, String>
    //     0x3bfb28: ldr             x16, [x16, #0x1c0]
    // 0x3bfb2c: ldur            lr, [fp, #-8]
    // 0x3bfb30: stp             lr, x16, [SP, #8]
    // 0x3bfb34: str             x0, [SP]
    // 0x3bfb38: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3bfb38: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3bfb3c: ldr             x4, [x4, #0x1c8]
    // 0x3bfb40: r0 = RecordParserExtension3.map3()
    //     0x3bfb40: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3bfb44: LeaveFrame
    //     0x3bfb44: mov             SP, fp
    //     0x3bfb48: ldp             fp, lr, [SP], #0x10
    // 0x3bfb4c: ret
    //     0x3bfb4c: ret             
    // 0x3bfb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfb50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfb54: b               #0x3bf924
  }
  [closure] String <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x3bfec0, size: 0x8
    // 0x3bfec0: ldr             x0, [SP, #8]
    // 0x3bfec4: ret
    //     0x3bfec4: ret             
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x3bfec8, size: 0x38
    // 0x3bfec8: EnterFrame
    //     0x3bfec8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfecc: mov             fp, SP
    // 0x3bfed0: ldr             x0, [fp, #0x10]
    // 0x3bfed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3bfed4: ldur            w1, [x0, #0x17]
    // 0x3bfed8: DecompressPointer r1
    //     0x3bfed8: add             x1, x1, HEAP, lsl #32
    // 0x3bfedc: CheckStackOverflow
    //     0x3bfedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfee0: cmp             SP, x16
    //     0x3bfee4: b.ls            #0x3bfef8
    // 0x3bfee8: r0 = doctypeReference()
    //     0x3bfee8: bl              #0x3bff00  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x3bfeec: LeaveFrame
    //     0x3bfeec: mov             SP, fp
    //     0x3bfef0: ldp             fp, lr, [SP], #0x10
    // 0x3bfef4: ret
    //     0x3bfef4: ret             
    // 0x3bfef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfefc: b               #0x3bfee8
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x3bff00, size: 0x94
    // 0x3bff00: EnterFrame
    //     0x3bff00: stp             fp, lr, [SP, #-0x10]!
    //     0x3bff04: mov             fp, SP
    // 0x3bff08: AllocStack(0x30)
    //     0x3bff08: sub             SP, SP, #0x30
    // 0x3bff0c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3bff0c: mov             x2, x1
    //     0x3bff10: stur            x1, [fp, #-8]
    // 0x3bff14: CheckStackOverflow
    //     0x3bff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bff18: cmp             SP, x16
    //     0x3bff1c: b.ls            #0x3bff8c
    // 0x3bff20: r1 = "%"
    //     0x3bff20: ldr             x1, [PP, #0x2a0]  ; [pp+0x2a0] "%"
    // 0x3bff24: r0 = ToParserStringExtension.toParser()
    //     0x3bff24: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3bff28: ldur            x2, [fp, #-8]
    // 0x3bff2c: r1 = Function 'nameToken':.
    //     0x3bff2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3bff30: ldr             x1, [x1, #0x118]
    // 0x3bff34: stur            x0, [fp, #-8]
    // 0x3bff38: r0 = AllocateClosure()
    //     0x3bff38: bl              #0x430408  ; AllocateClosureStub
    // 0x3bff3c: r16 = <String>
    //     0x3bff3c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bff40: stp             x0, x16, [SP]
    // 0x3bff44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bff44: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bff48: r0 = ref0()
    //     0x3bff48: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3bff4c: r1 = ";"
    //     0x3bff4c: add             x1, PP, #8, lsl #12  ; [pp+0x83f8] ";"
    //     0x3bff50: ldr             x1, [x1, #0x3f8]
    // 0x3bff54: stur            x0, [fp, #-0x10]
    // 0x3bff58: r0 = ToParserStringExtension.toParser()
    //     0x3bff58: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3bff5c: r16 = <String, String, String>
    //     0x3bff5c: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3bff60: ldr             x16, [x16, #0x4d0]
    // 0x3bff64: ldur            lr, [fp, #-8]
    // 0x3bff68: stp             lr, x16, [SP, #0x10]
    // 0x3bff6c: ldur            x16, [fp, #-0x10]
    // 0x3bff70: stp             x0, x16, [SP]
    // 0x3bff74: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3bff74: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3bff78: ldr             x4, [x4, #0x1b0]
    // 0x3bff7c: r0 = seq3()
    //     0x3bff7c: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3bff80: LeaveFrame
    //     0x3bff80: mov             SP, fp
    //     0x3bff84: ldp             fp, lr, [SP], #0x10
    // 0x3bff88: ret
    //     0x3bff88: ret             
    // 0x3bff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bff8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bff90: b               #0x3bff20
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x3bff94, size: 0x38
    // 0x3bff94: EnterFrame
    //     0x3bff94: stp             fp, lr, [SP, #-0x10]!
    //     0x3bff98: mov             fp, SP
    // 0x3bff9c: ldr             x0, [fp, #0x10]
    // 0x3bffa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3bffa0: ldur            w1, [x0, #0x17]
    // 0x3bffa4: DecompressPointer r1
    //     0x3bffa4: add             x1, x1, HEAP, lsl #32
    // 0x3bffa8: CheckStackOverflow
    //     0x3bffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bffac: cmp             SP, x16
    //     0x3bffb0: b.ls            #0x3bffc4
    // 0x3bffb4: r0 = doctypeNotationDecl()
    //     0x3bffb4: bl              #0x3bffcc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x3bffb8: LeaveFrame
    //     0x3bffb8: mov             SP, fp
    //     0x3bffbc: ldp             fp, lr, [SP], #0x10
    // 0x3bffc0: ret
    //     0x3bffc0: ret             
    // 0x3bffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bffc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bffc8: b               #0x3bffb4
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x3bffcc, size: 0x150
    // 0x3bffcc: EnterFrame
    //     0x3bffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bffd0: mov             fp, SP
    // 0x3bffd4: AllocStack(0x48)
    //     0x3bffd4: sub             SP, SP, #0x48
    // 0x3bffd8: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3bffd8: mov             x2, x1
    //     0x3bffdc: stur            x1, [fp, #-8]
    // 0x3bffe0: CheckStackOverflow
    //     0x3bffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bffe4: cmp             SP, x16
    //     0x3bffe8: b.ls            #0x3c0114
    // 0x3bffec: r1 = "<!NOTATION"
    //     0x3bffec: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d0] "<!NOTATION"
    //     0x3bfff0: ldr             x1, [x1, #0x1d0]
    // 0x3bfff4: r0 = ToParserStringExtension.toParser()
    //     0x3bfff4: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3bfff8: ldur            x2, [fp, #-8]
    // 0x3bfffc: r1 = Function 'nameToken':.
    //     0x3bfffc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c0000: ldr             x1, [x1, #0x118]
    // 0x3c0004: stur            x0, [fp, #-0x10]
    // 0x3c0008: r0 = AllocateClosure()
    //     0x3c0008: bl              #0x430408  ; AllocateClosureStub
    // 0x3c000c: r16 = <String>
    //     0x3c000c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0010: stp             x0, x16, [SP]
    // 0x3c0014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0014: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0018: r0 = ref0()
    //     0x3c0018: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c001c: ldur            x2, [fp, #-8]
    // 0x3c0020: r1 = Function 'attributeValue':.
    //     0x3c0020: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] AnonymousClosure: (0x3c018c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x3c01c4)
    //     0x3c0024: ldr             x1, [x1, #0x1d8]
    // 0x3c0028: stur            x0, [fp, #-8]
    // 0x3c002c: r0 = AllocateClosure()
    //     0x3c002c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0030: r16 = <(String, XmlAttributeType)>
    //     0x3c0030: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c0034: ldr             x16, [x16, #0x1e0]
    // 0x3c0038: stp             x0, x16, [SP]
    // 0x3c003c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c003c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0040: r0 = ref0()
    //     0x3c0040: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0044: stur            x0, [fp, #-0x18]
    // 0x3c0048: r4 = const [0, 0, 0, 0, null]
    //     0x3c0048: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3c004c: ldr             x4, [x4, #0x198]
    // 0x3c0050: r0 = any()
    //     0x3c0050: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c0054: r1 = Null
    //     0x3c0054: mov             x1, NULL
    // 0x3c0058: r2 = 6
    //     0x3c0058: movz            x2, #0x6
    // 0x3c005c: stur            x0, [fp, #-0x20]
    // 0x3c0060: r0 = AllocateArray()
    //     0x3c0060: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c0064: mov             x2, x0
    // 0x3c0068: ldur            x0, [fp, #-8]
    // 0x3c006c: stur            x2, [fp, #-0x28]
    // 0x3c0070: StoreField: r2->field_f = r0
    //     0x3c0070: stur            w0, [x2, #0xf]
    // 0x3c0074: ldur            x0, [fp, #-0x18]
    // 0x3c0078: StoreField: r2->field_13 = r0
    //     0x3c0078: stur            w0, [x2, #0x13]
    // 0x3c007c: ldur            x0, [fp, #-0x20]
    // 0x3c0080: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c0080: stur            w0, [x2, #0x17]
    // 0x3c0084: r1 = <Parser<Object>>
    //     0x3c0084: add             x1, PP, #0x14, lsl #12  ; [pp+0x141e8] TypeArguments: <Parser<Object>>
    //     0x3c0088: ldr             x1, [x1, #0x1e8]
    // 0x3c008c: r0 = AllocateGrowableArray()
    //     0x3c008c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c0090: mov             x1, x0
    // 0x3c0094: ldur            x0, [fp, #-0x28]
    // 0x3c0098: StoreField: r1->field_f = r0
    //     0x3c0098: stur            w0, [x1, #0xf]
    // 0x3c009c: r0 = 6
    //     0x3c009c: movz            x0, #0x6
    // 0x3c00a0: StoreField: r1->field_b = r0
    //     0x3c00a0: stur            w0, [x1, #0xb]
    // 0x3c00a4: r16 = <Object>
    //     0x3c00a4: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c00a8: stp             x1, x16, [SP]
    // 0x3c00ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c00ac: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c00b0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c00b0: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c00b4: r1 = ">"
    //     0x3c00b4: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c00b8: stur            x0, [fp, #-8]
    // 0x3c00bc: r0 = ToParserStringExtension.toParser()
    //     0x3c00bc: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c00c0: r16 = <Object>
    //     0x3c00c0: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c00c4: ldur            lr, [fp, #-8]
    // 0x3c00c8: stp             lr, x16, [SP, #8]
    // 0x3c00cc: str             x0, [SP]
    // 0x3c00d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c00d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c00d4: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3c00d4: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3c00d8: r1 = ">"
    //     0x3c00d8: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c00dc: stur            x0, [fp, #-8]
    // 0x3c00e0: r0 = ToParserStringExtension.toParser()
    //     0x3c00e0: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c00e4: r16 = <String, List<Object>, String>
    //     0x3c00e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f0] TypeArguments: <String, List<Object>, String>
    //     0x3c00e8: ldr             x16, [x16, #0x1f0]
    // 0x3c00ec: ldur            lr, [fp, #-0x10]
    // 0x3c00f0: stp             lr, x16, [SP, #0x10]
    // 0x3c00f4: ldur            x16, [fp, #-8]
    // 0x3c00f8: stp             x0, x16, [SP]
    // 0x3c00fc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c00fc: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c0100: ldr             x4, [x4, #0x1b0]
    // 0x3c0104: r0 = seq3()
    //     0x3c0104: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c0108: LeaveFrame
    //     0x3c0108: mov             SP, fp
    //     0x3c010c: ldp             fp, lr, [SP], #0x10
    // 0x3c0110: ret
    //     0x3c0110: ret             
    // 0x3c0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0114: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0118: b               #0x3bffec
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValue(dynamic) {
    // ** addr: 0x3c018c, size: 0x38
    // 0x3c018c: EnterFrame
    //     0x3c018c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0190: mov             fp, SP
    // 0x3c0194: ldr             x0, [fp, #0x10]
    // 0x3c0198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c0198: ldur            w1, [x0, #0x17]
    // 0x3c019c: DecompressPointer r1
    //     0x3c019c: add             x1, x1, HEAP, lsl #32
    // 0x3c01a0: CheckStackOverflow
    //     0x3c01a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c01a4: cmp             SP, x16
    //     0x3c01a8: b.ls            #0x3c01bc
    // 0x3c01ac: r0 = attributeValue()
    //     0x3c01ac: bl              #0x3c01c4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x3c01b0: LeaveFrame
    //     0x3c01b0: mov             SP, fp
    //     0x3c01b4: ldp             fp, lr, [SP], #0x10
    // 0x3c01b8: ret
    //     0x3c01b8: ret             
    // 0x3c01bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c01bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c01c0: b               #0x3c01ac
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x3c01c4, size: 0x10c
    // 0x3c01c4: EnterFrame
    //     0x3c01c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c01c8: mov             fp, SP
    // 0x3c01cc: AllocStack(0x30)
    //     0x3c01cc: sub             SP, SP, #0x30
    // 0x3c01d0: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x3c01d0: mov             x0, x1
    //     0x3c01d4: stur            x1, [fp, #-8]
    // 0x3c01d8: CheckStackOverflow
    //     0x3c01d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c01dc: cmp             SP, x16
    //     0x3c01e0: b.ls            #0x3c02c8
    // 0x3c01e4: mov             x2, x0
    // 0x3c01e8: r1 = Function 'attributeValueDoubleQuote':.
    //     0x3c01e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x141f8] AnonymousClosure: (0x3c04c0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x3c04f8)
    //     0x3c01ec: ldr             x1, [x1, #0x1f8]
    // 0x3c01f0: r0 = AllocateClosure()
    //     0x3c01f0: bl              #0x430408  ; AllocateClosureStub
    // 0x3c01f4: r16 = <(String, XmlAttributeType)>
    //     0x3c01f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c01f8: ldr             x16, [x16, #0x1e0]
    // 0x3c01fc: stp             x0, x16, [SP]
    // 0x3c0200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0200: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0204: r0 = ref0()
    //     0x3c0204: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0208: ldur            x2, [fp, #-8]
    // 0x3c020c: r1 = Function 'attributeValueSingleQuote':.
    //     0x3c020c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14200] AnonymousClosure: (0x3c03a8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x3c03e0)
    //     0x3c0210: ldr             x1, [x1, #0x200]
    // 0x3c0214: stur            x0, [fp, #-0x10]
    // 0x3c0218: r0 = AllocateClosure()
    //     0x3c0218: bl              #0x430408  ; AllocateClosureStub
    // 0x3c021c: r16 = <(String, XmlAttributeType)>
    //     0x3c021c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c0220: ldr             x16, [x16, #0x1e0]
    // 0x3c0224: stp             x0, x16, [SP]
    // 0x3c0228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0228: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c022c: r0 = ref0()
    //     0x3c022c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0230: ldur            x2, [fp, #-8]
    // 0x3c0234: r1 = Function 'attributeValueNoQuote':.
    //     0x3c0234: add             x1, PP, #0x14, lsl #12  ; [pp+0x14208] AnonymousClosure: (0x3c02d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x3c0308)
    //     0x3c0238: ldr             x1, [x1, #0x208]
    // 0x3c023c: stur            x0, [fp, #-8]
    // 0x3c0240: r0 = AllocateClosure()
    //     0x3c0240: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0244: r16 = <(String, XmlAttributeType)>
    //     0x3c0244: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c0248: ldr             x16, [x16, #0x1e0]
    // 0x3c024c: stp             x0, x16, [SP]
    // 0x3c0250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0250: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0254: r0 = ref0()
    //     0x3c0254: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0258: r1 = Null
    //     0x3c0258: mov             x1, NULL
    // 0x3c025c: r2 = 6
    //     0x3c025c: movz            x2, #0x6
    // 0x3c0260: stur            x0, [fp, #-0x18]
    // 0x3c0264: r0 = AllocateArray()
    //     0x3c0264: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c0268: mov             x2, x0
    // 0x3c026c: ldur            x0, [fp, #-0x10]
    // 0x3c0270: stur            x2, [fp, #-0x20]
    // 0x3c0274: StoreField: r2->field_f = r0
    //     0x3c0274: stur            w0, [x2, #0xf]
    // 0x3c0278: ldur            x0, [fp, #-8]
    // 0x3c027c: StoreField: r2->field_13 = r0
    //     0x3c027c: stur            w0, [x2, #0x13]
    // 0x3c0280: ldur            x0, [fp, #-0x18]
    // 0x3c0284: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c0284: stur            w0, [x2, #0x17]
    // 0x3c0288: r1 = <Parser<(String, XmlAttributeType)>>
    //     0x3c0288: add             x1, PP, #0x14, lsl #12  ; [pp+0x14210] TypeArguments: <Parser<(String, XmlAttributeType)>>
    //     0x3c028c: ldr             x1, [x1, #0x210]
    // 0x3c0290: r0 = AllocateGrowableArray()
    //     0x3c0290: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c0294: mov             x1, x0
    // 0x3c0298: ldur            x0, [fp, #-0x20]
    // 0x3c029c: StoreField: r1->field_f = r0
    //     0x3c029c: stur            w0, [x1, #0xf]
    // 0x3c02a0: r0 = 6
    //     0x3c02a0: movz            x0, #0x6
    // 0x3c02a4: StoreField: r1->field_b = r0
    //     0x3c02a4: stur            w0, [x1, #0xb]
    // 0x3c02a8: r16 = <(String, XmlAttributeType)>
    //     0x3c02a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c02ac: ldr             x16, [x16, #0x1e0]
    // 0x3c02b0: stp             x1, x16, [SP]
    // 0x3c02b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c02b4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c02b8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c02b8: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c02bc: LeaveFrame
    //     0x3c02bc: mov             SP, fp
    //     0x3c02c0: ldp             fp, lr, [SP], #0x10
    // 0x3c02c4: ret
    //     0x3c02c4: ret             
    // 0x3c02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c02c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c02cc: b               #0x3c01e4
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueNoQuote(dynamic) {
    // ** addr: 0x3c02d0, size: 0x38
    // 0x3c02d0: EnterFrame
    //     0x3c02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c02d4: mov             fp, SP
    // 0x3c02d8: ldr             x0, [fp, #0x10]
    // 0x3c02dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c02dc: ldur            w1, [x0, #0x17]
    // 0x3c02e0: DecompressPointer r1
    //     0x3c02e0: add             x1, x1, HEAP, lsl #32
    // 0x3c02e4: CheckStackOverflow
    //     0x3c02e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c02e8: cmp             SP, x16
    //     0x3c02ec: b.ls            #0x3c0300
    // 0x3c02f0: r0 = attributeValueNoQuote()
    //     0x3c02f0: bl              #0x3c0308  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x3c02f4: LeaveFrame
    //     0x3c02f4: mov             SP, fp
    //     0x3c02f8: ldp             fp, lr, [SP], #0x10
    // 0x3c02fc: ret
    //     0x3c02fc: ret             
    // 0x3c0300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0300: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0304: b               #0x3c02f0
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x3c0308, size: 0x7c
    // 0x3c0308: EnterFrame
    //     0x3c0308: stp             fp, lr, [SP, #-0x10]!
    //     0x3c030c: mov             fp, SP
    // 0x3c0310: AllocStack(0x20)
    //     0x3c0310: sub             SP, SP, #0x20
    // 0x3c0314: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x3c0314: mov             x2, x1
    // 0x3c0318: CheckStackOverflow
    //     0x3c0318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c031c: cmp             SP, x16
    //     0x3c0320: b.ls            #0x3c037c
    // 0x3c0324: r1 = Function 'nameToken':.
    //     0x3c0324: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c0328: ldr             x1, [x1, #0x118]
    // 0x3c032c: r0 = AllocateClosure()
    //     0x3c032c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0330: r16 = <String>
    //     0x3c0330: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0334: stp             x0, x16, [SP]
    // 0x3c0338: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0338: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c033c: r0 = ref0()
    //     0x3c033c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0340: r1 = Function '<anonymous closure>':.
    //     0x3c0340: add             x1, PP, #0x14, lsl #12  ; [pp+0x14218] AnonymousClosure: (0x3c0384), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x3c0308)
    //     0x3c0344: ldr             x1, [x1, #0x218]
    // 0x3c0348: r2 = Null
    //     0x3c0348: mov             x2, NULL
    // 0x3c034c: stur            x0, [fp, #-8]
    // 0x3c0350: r0 = AllocateClosure()
    //     0x3c0350: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0354: r16 = <String, (String, XmlAttributeType)>
    //     0x3c0354: add             x16, PP, #0x14, lsl #12  ; [pp+0x14220] TypeArguments: <String, (String, XmlAttributeType)>
    //     0x3c0358: ldr             x16, [x16, #0x220]
    // 0x3c035c: ldur            lr, [fp, #-8]
    // 0x3c0360: stp             lr, x16, [SP, #8]
    // 0x3c0364: str             x0, [SP]
    // 0x3c0368: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c0368: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c036c: r0 = MapParserExtension.map()
    //     0x3c036c: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3c0370: LeaveFrame
    //     0x3c0370: mov             SP, fp
    //     0x3c0374: ldp             fp, lr, [SP], #0x10
    // 0x3c0378: ret
    //     0x3c0378: ret             
    // 0x3c037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c037c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0380: b               #0x3c0324
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String) {
    // ** addr: 0x3c0384, size: 0x24
    // 0x3c0384: EnterFrame
    //     0x3c0384: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0388: mov             fp, SP
    // 0x3c038c: ldr             x2, [fp, #0x10]
    // 0x3c0390: r3 = Instance_XmlAttributeType
    //     0x3c0390: add             x3, PP, #0x14, lsl #12  ; [pp+0x14228] Obj!XmlAttributeType@4d57c1
    //     0x3c0394: ldr             x3, [x3, #0x228]
    // 0x3c0398: r0 = AllocateRecord2()
    //     0x3c0398: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x3c039c: LeaveFrame
    //     0x3c039c: mov             SP, fp
    //     0x3c03a0: ldp             fp, lr, [SP], #0x10
    // 0x3c03a4: ret
    //     0x3c03a4: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x3c03a8, size: 0x38
    // 0x3c03a8: EnterFrame
    //     0x3c03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c03ac: mov             fp, SP
    // 0x3c03b0: ldr             x0, [fp, #0x10]
    // 0x3c03b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c03b4: ldur            w1, [x0, #0x17]
    // 0x3c03b8: DecompressPointer r1
    //     0x3c03b8: add             x1, x1, HEAP, lsl #32
    // 0x3c03bc: CheckStackOverflow
    //     0x3c03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c03c0: cmp             SP, x16
    //     0x3c03c4: b.ls            #0x3c03d8
    // 0x3c03c8: r0 = attributeValueSingleQuote()
    //     0x3c03c8: bl              #0x3c03e0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x3c03cc: LeaveFrame
    //     0x3c03cc: mov             SP, fp
    //     0x3c03d0: ldp             fp, lr, [SP], #0x10
    // 0x3c03d4: ret
    //     0x3c03d4: ret             
    // 0x3c03d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c03d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c03dc: b               #0x3c03c8
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x3c03e0, size: 0xb0
    // 0x3c03e0: EnterFrame
    //     0x3c03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c03e4: mov             fp, SP
    // 0x3c03e8: AllocStack(0x30)
    //     0x3c03e8: sub             SP, SP, #0x30
    // 0x3c03ec: r0 = "\'"
    //     0x3c03ec: ldr             x0, [PP, #0x4268]  ; [pp+0x4268] "\'"
    // 0x3c03f0: CheckStackOverflow
    //     0x3c03f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c03f4: cmp             SP, x16
    //     0x3c03f8: b.ls            #0x3c0488
    // 0x3c03fc: mov             x1, x0
    // 0x3c0400: r0 = ToParserStringExtension.toParser()
    //     0x3c0400: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0404: r1 = <String>
    //     0x3c0404: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0408: stur            x0, [fp, #-8]
    // 0x3c040c: r0 = XmlCharacterDataParser()
    //     0x3c040c: bl              #0x3c0490  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x3c0410: r1 = "\'"
    //     0x3c0410: ldr             x1, [PP, #0x4268]  ; [pp+0x4268] "\'"
    // 0x3c0414: stur            x0, [fp, #-0x10]
    // 0x3c0418: StoreField: r0->field_b = r1
    //     0x3c0418: stur            w1, [x0, #0xb]
    // 0x3c041c: StoreField: r0->field_f = rZR
    //     0x3c041c: stur            xzr, [x0, #0xf]
    // 0x3c0420: r0 = ToParserStringExtension.toParser()
    //     0x3c0420: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0424: r16 = <String, String, String>
    //     0x3c0424: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3c0428: ldr             x16, [x16, #0x4d0]
    // 0x3c042c: ldur            lr, [fp, #-8]
    // 0x3c0430: stp             lr, x16, [SP, #0x10]
    // 0x3c0434: ldur            x16, [fp, #-0x10]
    // 0x3c0438: stp             x0, x16, [SP]
    // 0x3c043c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c043c: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c0440: ldr             x4, [x4, #0x1b0]
    // 0x3c0444: r0 = seq3()
    //     0x3c0444: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c0448: r1 = Function '<anonymous closure>':.
    //     0x3c0448: add             x1, PP, #0x14, lsl #12  ; [pp+0x14238] AnonymousClosure: (0x3c049c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x3c03e0)
    //     0x3c044c: ldr             x1, [x1, #0x238]
    // 0x3c0450: r2 = Null
    //     0x3c0450: mov             x2, NULL
    // 0x3c0454: stur            x0, [fp, #-8]
    // 0x3c0458: r0 = AllocateClosure()
    //     0x3c0458: bl              #0x430408  ; AllocateClosureStub
    // 0x3c045c: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x3c045c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x3c0460: ldr             x16, [x16, #0x240]
    // 0x3c0464: ldur            lr, [fp, #-8]
    // 0x3c0468: stp             lr, x16, [SP, #8]
    // 0x3c046c: str             x0, [SP]
    // 0x3c0470: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3c0470: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3c0474: ldr             x4, [x4, #0x1c8]
    // 0x3c0478: r0 = RecordParserExtension3.map3()
    //     0x3c0478: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3c047c: LeaveFrame
    //     0x3c047c: mov             SP, fp
    //     0x3c0480: ldp             fp, lr, [SP], #0x10
    // 0x3c0484: ret
    //     0x3c0484: ret             
    // 0x3c0488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0488: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c048c: b               #0x3c03fc
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x3c049c, size: 0x24
    // 0x3c049c: EnterFrame
    //     0x3c049c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c04a0: mov             fp, SP
    // 0x3c04a4: ldr             x2, [fp, #0x18]
    // 0x3c04a8: r3 = Instance_XmlAttributeType
    //     0x3c04a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14248] Obj!XmlAttributeType@4d57e1
    //     0x3c04ac: ldr             x3, [x3, #0x248]
    // 0x3c04b0: r0 = AllocateRecord2()
    //     0x3c04b0: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x3c04b4: LeaveFrame
    //     0x3c04b4: mov             SP, fp
    //     0x3c04b8: ldp             fp, lr, [SP], #0x10
    // 0x3c04bc: ret
    //     0x3c04bc: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x3c04c0, size: 0x38
    // 0x3c04c0: EnterFrame
    //     0x3c04c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c04c4: mov             fp, SP
    // 0x3c04c8: ldr             x0, [fp, #0x10]
    // 0x3c04cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c04cc: ldur            w1, [x0, #0x17]
    // 0x3c04d0: DecompressPointer r1
    //     0x3c04d0: add             x1, x1, HEAP, lsl #32
    // 0x3c04d4: CheckStackOverflow
    //     0x3c04d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c04d8: cmp             SP, x16
    //     0x3c04dc: b.ls            #0x3c04f0
    // 0x3c04e0: r0 = attributeValueDoubleQuote()
    //     0x3c04e0: bl              #0x3c04f8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x3c04e4: LeaveFrame
    //     0x3c04e4: mov             SP, fp
    //     0x3c04e8: ldp             fp, lr, [SP], #0x10
    // 0x3c04ec: ret
    //     0x3c04ec: ret             
    // 0x3c04f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c04f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c04f4: b               #0x3c04e0
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x3c04f8, size: 0xb0
    // 0x3c04f8: EnterFrame
    //     0x3c04f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c04fc: mov             fp, SP
    // 0x3c0500: AllocStack(0x30)
    //     0x3c0500: sub             SP, SP, #0x30
    // 0x3c0504: r0 = "\""
    //     0x3c0504: ldr             x0, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3c0508: CheckStackOverflow
    //     0x3c0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c050c: cmp             SP, x16
    //     0x3c0510: b.ls            #0x3c05a0
    // 0x3c0514: mov             x1, x0
    // 0x3c0518: r0 = ToParserStringExtension.toParser()
    //     0x3c0518: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c051c: r1 = <String>
    //     0x3c051c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0520: stur            x0, [fp, #-8]
    // 0x3c0524: r0 = XmlCharacterDataParser()
    //     0x3c0524: bl              #0x3c0490  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x3c0528: r1 = "\""
    //     0x3c0528: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3c052c: stur            x0, [fp, #-0x10]
    // 0x3c0530: StoreField: r0->field_b = r1
    //     0x3c0530: stur            w1, [x0, #0xb]
    // 0x3c0534: StoreField: r0->field_f = rZR
    //     0x3c0534: stur            xzr, [x0, #0xf]
    // 0x3c0538: r0 = ToParserStringExtension.toParser()
    //     0x3c0538: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c053c: r16 = <String, String, String>
    //     0x3c053c: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3c0540: ldr             x16, [x16, #0x4d0]
    // 0x3c0544: ldur            lr, [fp, #-8]
    // 0x3c0548: stp             lr, x16, [SP, #0x10]
    // 0x3c054c: ldur            x16, [fp, #-0x10]
    // 0x3c0550: stp             x0, x16, [SP]
    // 0x3c0554: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c0554: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c0558: ldr             x4, [x4, #0x1b0]
    // 0x3c055c: r0 = seq3()
    //     0x3c055c: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c0560: r1 = Function '<anonymous closure>':.
    //     0x3c0560: add             x1, PP, #0x14, lsl #12  ; [pp+0x14250] AnonymousClosure: (0x3c05a8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x3c04f8)
    //     0x3c0564: ldr             x1, [x1, #0x250]
    // 0x3c0568: r2 = Null
    //     0x3c0568: mov             x2, NULL
    // 0x3c056c: stur            x0, [fp, #-8]
    // 0x3c0570: r0 = AllocateClosure()
    //     0x3c0570: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0574: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x3c0574: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x3c0578: ldr             x16, [x16, #0x240]
    // 0x3c057c: ldur            lr, [fp, #-8]
    // 0x3c0580: stp             lr, x16, [SP, #8]
    // 0x3c0584: str             x0, [SP]
    // 0x3c0588: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3c0588: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3c058c: ldr             x4, [x4, #0x1c8]
    // 0x3c0590: r0 = RecordParserExtension3.map3()
    //     0x3c0590: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3c0594: LeaveFrame
    //     0x3c0594: mov             SP, fp
    //     0x3c0598: ldp             fp, lr, [SP], #0x10
    // 0x3c059c: ret
    //     0x3c059c: ret             
    // 0x3c05a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c05a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c05a4: b               #0x3c0514
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x3c05a8, size: 0x24
    // 0x3c05a8: EnterFrame
    //     0x3c05a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c05ac: mov             fp, SP
    // 0x3c05b0: ldr             x2, [fp, #0x18]
    // 0x3c05b4: r3 = Instance_XmlAttributeType
    //     0x3c05b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14228] Obj!XmlAttributeType@4d57c1
    //     0x3c05b8: ldr             x3, [x3, #0x228]
    // 0x3c05bc: r0 = AllocateRecord2()
    //     0x3c05bc: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x3c05c0: LeaveFrame
    //     0x3c05c0: mov             SP, fp
    //     0x3c05c4: ldp             fp, lr, [SP], #0x10
    // 0x3c05c8: ret
    //     0x3c05c8: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x3c05cc, size: 0x38
    // 0x3c05cc: EnterFrame
    //     0x3c05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c05d0: mov             fp, SP
    // 0x3c05d4: ldr             x0, [fp, #0x10]
    // 0x3c05d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c05d8: ldur            w1, [x0, #0x17]
    // 0x3c05dc: DecompressPointer r1
    //     0x3c05dc: add             x1, x1, HEAP, lsl #32
    // 0x3c05e0: CheckStackOverflow
    //     0x3c05e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c05e4: cmp             SP, x16
    //     0x3c05e8: b.ls            #0x3c05fc
    // 0x3c05ec: r0 = doctypeEntityDecl()
    //     0x3c05ec: bl              #0x3c0604  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x3c05f0: LeaveFrame
    //     0x3c05f0: mov             SP, fp
    //     0x3c05f4: ldp             fp, lr, [SP], #0x10
    // 0x3c05f8: ret
    //     0x3c05f8: ret             
    // 0x3c05fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c05fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0600: b               #0x3c05ec
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x3c0604, size: 0x150
    // 0x3c0604: EnterFrame
    //     0x3c0604: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0608: mov             fp, SP
    // 0x3c060c: AllocStack(0x48)
    //     0x3c060c: sub             SP, SP, #0x48
    // 0x3c0610: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c0610: mov             x2, x1
    //     0x3c0614: stur            x1, [fp, #-8]
    // 0x3c0618: CheckStackOverflow
    //     0x3c0618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c061c: cmp             SP, x16
    //     0x3c0620: b.ls            #0x3c074c
    // 0x3c0624: r1 = "<!ENTITY"
    //     0x3c0624: add             x1, PP, #0x14, lsl #12  ; [pp+0x14258] "<!ENTITY"
    //     0x3c0628: ldr             x1, [x1, #0x258]
    // 0x3c062c: r0 = ToParserStringExtension.toParser()
    //     0x3c062c: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0630: ldur            x2, [fp, #-8]
    // 0x3c0634: r1 = Function 'nameToken':.
    //     0x3c0634: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c0638: ldr             x1, [x1, #0x118]
    // 0x3c063c: stur            x0, [fp, #-0x10]
    // 0x3c0640: r0 = AllocateClosure()
    //     0x3c0640: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0644: r16 = <String>
    //     0x3c0644: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0648: stp             x0, x16, [SP]
    // 0x3c064c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c064c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0650: r0 = ref0()
    //     0x3c0650: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0654: ldur            x2, [fp, #-8]
    // 0x3c0658: r1 = Function 'attributeValue':.
    //     0x3c0658: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] AnonymousClosure: (0x3c018c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x3c01c4)
    //     0x3c065c: ldr             x1, [x1, #0x1d8]
    // 0x3c0660: stur            x0, [fp, #-8]
    // 0x3c0664: r0 = AllocateClosure()
    //     0x3c0664: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0668: r16 = <(String, XmlAttributeType)>
    //     0x3c0668: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c066c: ldr             x16, [x16, #0x1e0]
    // 0x3c0670: stp             x0, x16, [SP]
    // 0x3c0674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0674: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0678: r0 = ref0()
    //     0x3c0678: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c067c: stur            x0, [fp, #-0x18]
    // 0x3c0680: r4 = const [0, 0, 0, 0, null]
    //     0x3c0680: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3c0684: ldr             x4, [x4, #0x198]
    // 0x3c0688: r0 = any()
    //     0x3c0688: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c068c: r1 = Null
    //     0x3c068c: mov             x1, NULL
    // 0x3c0690: r2 = 6
    //     0x3c0690: movz            x2, #0x6
    // 0x3c0694: stur            x0, [fp, #-0x20]
    // 0x3c0698: r0 = AllocateArray()
    //     0x3c0698: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c069c: mov             x2, x0
    // 0x3c06a0: ldur            x0, [fp, #-8]
    // 0x3c06a4: stur            x2, [fp, #-0x28]
    // 0x3c06a8: StoreField: r2->field_f = r0
    //     0x3c06a8: stur            w0, [x2, #0xf]
    // 0x3c06ac: ldur            x0, [fp, #-0x18]
    // 0x3c06b0: StoreField: r2->field_13 = r0
    //     0x3c06b0: stur            w0, [x2, #0x13]
    // 0x3c06b4: ldur            x0, [fp, #-0x20]
    // 0x3c06b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c06b8: stur            w0, [x2, #0x17]
    // 0x3c06bc: r1 = <Parser<Object>>
    //     0x3c06bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x141e8] TypeArguments: <Parser<Object>>
    //     0x3c06c0: ldr             x1, [x1, #0x1e8]
    // 0x3c06c4: r0 = AllocateGrowableArray()
    //     0x3c06c4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c06c8: mov             x1, x0
    // 0x3c06cc: ldur            x0, [fp, #-0x28]
    // 0x3c06d0: StoreField: r1->field_f = r0
    //     0x3c06d0: stur            w0, [x1, #0xf]
    // 0x3c06d4: r0 = 6
    //     0x3c06d4: movz            x0, #0x6
    // 0x3c06d8: StoreField: r1->field_b = r0
    //     0x3c06d8: stur            w0, [x1, #0xb]
    // 0x3c06dc: r16 = <Object>
    //     0x3c06dc: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c06e0: stp             x1, x16, [SP]
    // 0x3c06e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c06e4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c06e8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c06e8: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c06ec: r1 = ">"
    //     0x3c06ec: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c06f0: stur            x0, [fp, #-8]
    // 0x3c06f4: r0 = ToParserStringExtension.toParser()
    //     0x3c06f4: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c06f8: r16 = <Object>
    //     0x3c06f8: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c06fc: ldur            lr, [fp, #-8]
    // 0x3c0700: stp             lr, x16, [SP, #8]
    // 0x3c0704: str             x0, [SP]
    // 0x3c0708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c0708: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c070c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3c070c: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3c0710: r1 = ">"
    //     0x3c0710: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c0714: stur            x0, [fp, #-8]
    // 0x3c0718: r0 = ToParserStringExtension.toParser()
    //     0x3c0718: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c071c: r16 = <String, List<Object>, String>
    //     0x3c071c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f0] TypeArguments: <String, List<Object>, String>
    //     0x3c0720: ldr             x16, [x16, #0x1f0]
    // 0x3c0724: ldur            lr, [fp, #-0x10]
    // 0x3c0728: stp             lr, x16, [SP, #0x10]
    // 0x3c072c: ldur            x16, [fp, #-8]
    // 0x3c0730: stp             x0, x16, [SP]
    // 0x3c0734: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c0734: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c0738: ldr             x4, [x4, #0x1b0]
    // 0x3c073c: r0 = seq3()
    //     0x3c073c: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c0740: LeaveFrame
    //     0x3c0740: mov             SP, fp
    //     0x3c0744: ldp             fp, lr, [SP], #0x10
    // 0x3c0748: ret
    //     0x3c0748: ret             
    // 0x3c074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c074c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0750: b               #0x3c0624
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x3c0754, size: 0x38
    // 0x3c0754: EnterFrame
    //     0x3c0754: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0758: mov             fp, SP
    // 0x3c075c: ldr             x0, [fp, #0x10]
    // 0x3c0760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c0760: ldur            w1, [x0, #0x17]
    // 0x3c0764: DecompressPointer r1
    //     0x3c0764: add             x1, x1, HEAP, lsl #32
    // 0x3c0768: CheckStackOverflow
    //     0x3c0768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c076c: cmp             SP, x16
    //     0x3c0770: b.ls            #0x3c0784
    // 0x3c0774: r0 = doctypeAttlistDecl()
    //     0x3c0774: bl              #0x3c078c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x3c0778: LeaveFrame
    //     0x3c0778: mov             SP, fp
    //     0x3c077c: ldp             fp, lr, [SP], #0x10
    // 0x3c0780: ret
    //     0x3c0780: ret             
    // 0x3c0784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0784: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0788: b               #0x3c0774
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x3c078c, size: 0x150
    // 0x3c078c: EnterFrame
    //     0x3c078c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0790: mov             fp, SP
    // 0x3c0794: AllocStack(0x48)
    //     0x3c0794: sub             SP, SP, #0x48
    // 0x3c0798: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c0798: mov             x2, x1
    //     0x3c079c: stur            x1, [fp, #-8]
    // 0x3c07a0: CheckStackOverflow
    //     0x3c07a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c07a4: cmp             SP, x16
    //     0x3c07a8: b.ls            #0x3c08d4
    // 0x3c07ac: r1 = "<!ATTLIST"
    //     0x3c07ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14260] "<!ATTLIST"
    //     0x3c07b0: ldr             x1, [x1, #0x260]
    // 0x3c07b4: r0 = ToParserStringExtension.toParser()
    //     0x3c07b4: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c07b8: ldur            x2, [fp, #-8]
    // 0x3c07bc: r1 = Function 'nameToken':.
    //     0x3c07bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c07c0: ldr             x1, [x1, #0x118]
    // 0x3c07c4: stur            x0, [fp, #-0x10]
    // 0x3c07c8: r0 = AllocateClosure()
    //     0x3c07c8: bl              #0x430408  ; AllocateClosureStub
    // 0x3c07cc: r16 = <String>
    //     0x3c07cc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c07d0: stp             x0, x16, [SP]
    // 0x3c07d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c07d4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c07d8: r0 = ref0()
    //     0x3c07d8: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c07dc: ldur            x2, [fp, #-8]
    // 0x3c07e0: r1 = Function 'attributeValue':.
    //     0x3c07e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] AnonymousClosure: (0x3c018c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x3c01c4)
    //     0x3c07e4: ldr             x1, [x1, #0x1d8]
    // 0x3c07e8: stur            x0, [fp, #-8]
    // 0x3c07ec: r0 = AllocateClosure()
    //     0x3c07ec: bl              #0x430408  ; AllocateClosureStub
    // 0x3c07f0: r16 = <(String, XmlAttributeType)>
    //     0x3c07f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c07f4: ldr             x16, [x16, #0x1e0]
    // 0x3c07f8: stp             x0, x16, [SP]
    // 0x3c07fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c07fc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0800: r0 = ref0()
    //     0x3c0800: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0804: stur            x0, [fp, #-0x18]
    // 0x3c0808: r4 = const [0, 0, 0, 0, null]
    //     0x3c0808: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3c080c: ldr             x4, [x4, #0x198]
    // 0x3c0810: r0 = any()
    //     0x3c0810: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c0814: r1 = Null
    //     0x3c0814: mov             x1, NULL
    // 0x3c0818: r2 = 6
    //     0x3c0818: movz            x2, #0x6
    // 0x3c081c: stur            x0, [fp, #-0x20]
    // 0x3c0820: r0 = AllocateArray()
    //     0x3c0820: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c0824: mov             x2, x0
    // 0x3c0828: ldur            x0, [fp, #-8]
    // 0x3c082c: stur            x2, [fp, #-0x28]
    // 0x3c0830: StoreField: r2->field_f = r0
    //     0x3c0830: stur            w0, [x2, #0xf]
    // 0x3c0834: ldur            x0, [fp, #-0x18]
    // 0x3c0838: StoreField: r2->field_13 = r0
    //     0x3c0838: stur            w0, [x2, #0x13]
    // 0x3c083c: ldur            x0, [fp, #-0x20]
    // 0x3c0840: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c0840: stur            w0, [x2, #0x17]
    // 0x3c0844: r1 = <Parser<Object>>
    //     0x3c0844: add             x1, PP, #0x14, lsl #12  ; [pp+0x141e8] TypeArguments: <Parser<Object>>
    //     0x3c0848: ldr             x1, [x1, #0x1e8]
    // 0x3c084c: r0 = AllocateGrowableArray()
    //     0x3c084c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c0850: mov             x1, x0
    // 0x3c0854: ldur            x0, [fp, #-0x28]
    // 0x3c0858: StoreField: r1->field_f = r0
    //     0x3c0858: stur            w0, [x1, #0xf]
    // 0x3c085c: r0 = 6
    //     0x3c085c: movz            x0, #0x6
    // 0x3c0860: StoreField: r1->field_b = r0
    //     0x3c0860: stur            w0, [x1, #0xb]
    // 0x3c0864: r16 = <Object>
    //     0x3c0864: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c0868: stp             x1, x16, [SP]
    // 0x3c086c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c086c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0870: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c0870: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c0874: r1 = ">"
    //     0x3c0874: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c0878: stur            x0, [fp, #-8]
    // 0x3c087c: r0 = ToParserStringExtension.toParser()
    //     0x3c087c: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0880: r16 = <Object>
    //     0x3c0880: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c0884: ldur            lr, [fp, #-8]
    // 0x3c0888: stp             lr, x16, [SP, #8]
    // 0x3c088c: str             x0, [SP]
    // 0x3c0890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c0890: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c0894: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3c0894: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3c0898: r1 = ">"
    //     0x3c0898: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c089c: stur            x0, [fp, #-8]
    // 0x3c08a0: r0 = ToParserStringExtension.toParser()
    //     0x3c08a0: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c08a4: r16 = <String, List<Object>, String>
    //     0x3c08a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f0] TypeArguments: <String, List<Object>, String>
    //     0x3c08a8: ldr             x16, [x16, #0x1f0]
    // 0x3c08ac: ldur            lr, [fp, #-0x10]
    // 0x3c08b0: stp             lr, x16, [SP, #0x10]
    // 0x3c08b4: ldur            x16, [fp, #-8]
    // 0x3c08b8: stp             x0, x16, [SP]
    // 0x3c08bc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c08bc: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c08c0: ldr             x4, [x4, #0x1b0]
    // 0x3c08c4: r0 = seq3()
    //     0x3c08c4: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c08c8: LeaveFrame
    //     0x3c08c8: mov             SP, fp
    //     0x3c08cc: ldp             fp, lr, [SP], #0x10
    // 0x3c08d0: ret
    //     0x3c08d0: ret             
    // 0x3c08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c08d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c08d8: b               #0x3c07ac
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x3c08dc, size: 0x38
    // 0x3c08dc: EnterFrame
    //     0x3c08dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c08e0: mov             fp, SP
    // 0x3c08e4: ldr             x0, [fp, #0x10]
    // 0x3c08e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c08e8: ldur            w1, [x0, #0x17]
    // 0x3c08ec: DecompressPointer r1
    //     0x3c08ec: add             x1, x1, HEAP, lsl #32
    // 0x3c08f0: CheckStackOverflow
    //     0x3c08f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c08f4: cmp             SP, x16
    //     0x3c08f8: b.ls            #0x3c090c
    // 0x3c08fc: r0 = doctypeElementDecl()
    //     0x3c08fc: bl              #0x3c0914  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x3c0900: LeaveFrame
    //     0x3c0900: mov             SP, fp
    //     0x3c0904: ldp             fp, lr, [SP], #0x10
    // 0x3c0908: ret
    //     0x3c0908: ret             
    // 0x3c090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c090c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0910: b               #0x3c08fc
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x3c0914, size: 0x150
    // 0x3c0914: EnterFrame
    //     0x3c0914: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0918: mov             fp, SP
    // 0x3c091c: AllocStack(0x48)
    //     0x3c091c: sub             SP, SP, #0x48
    // 0x3c0920: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c0920: mov             x2, x1
    //     0x3c0924: stur            x1, [fp, #-8]
    // 0x3c0928: CheckStackOverflow
    //     0x3c0928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c092c: cmp             SP, x16
    //     0x3c0930: b.ls            #0x3c0a5c
    // 0x3c0934: r1 = "<!ELEMENT"
    //     0x3c0934: add             x1, PP, #0x14, lsl #12  ; [pp+0x14268] "<!ELEMENT"
    //     0x3c0938: ldr             x1, [x1, #0x268]
    // 0x3c093c: r0 = ToParserStringExtension.toParser()
    //     0x3c093c: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0940: ldur            x2, [fp, #-8]
    // 0x3c0944: r1 = Function 'nameToken':.
    //     0x3c0944: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c0948: ldr             x1, [x1, #0x118]
    // 0x3c094c: stur            x0, [fp, #-0x10]
    // 0x3c0950: r0 = AllocateClosure()
    //     0x3c0950: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0954: r16 = <String>
    //     0x3c0954: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0958: stp             x0, x16, [SP]
    // 0x3c095c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c095c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0960: r0 = ref0()
    //     0x3c0960: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0964: ldur            x2, [fp, #-8]
    // 0x3c0968: r1 = Function 'attributeValue':.
    //     0x3c0968: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] AnonymousClosure: (0x3c018c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x3c01c4)
    //     0x3c096c: ldr             x1, [x1, #0x1d8]
    // 0x3c0970: stur            x0, [fp, #-8]
    // 0x3c0974: r0 = AllocateClosure()
    //     0x3c0974: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0978: r16 = <(String, XmlAttributeType)>
    //     0x3c0978: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c097c: ldr             x16, [x16, #0x1e0]
    // 0x3c0980: stp             x0, x16, [SP]
    // 0x3c0984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0984: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0988: r0 = ref0()
    //     0x3c0988: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c098c: stur            x0, [fp, #-0x18]
    // 0x3c0990: r4 = const [0, 0, 0, 0, null]
    //     0x3c0990: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3c0994: ldr             x4, [x4, #0x198]
    // 0x3c0998: r0 = any()
    //     0x3c0998: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c099c: r1 = Null
    //     0x3c099c: mov             x1, NULL
    // 0x3c09a0: r2 = 6
    //     0x3c09a0: movz            x2, #0x6
    // 0x3c09a4: stur            x0, [fp, #-0x20]
    // 0x3c09a8: r0 = AllocateArray()
    //     0x3c09a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c09ac: mov             x2, x0
    // 0x3c09b0: ldur            x0, [fp, #-8]
    // 0x3c09b4: stur            x2, [fp, #-0x28]
    // 0x3c09b8: StoreField: r2->field_f = r0
    //     0x3c09b8: stur            w0, [x2, #0xf]
    // 0x3c09bc: ldur            x0, [fp, #-0x18]
    // 0x3c09c0: StoreField: r2->field_13 = r0
    //     0x3c09c0: stur            w0, [x2, #0x13]
    // 0x3c09c4: ldur            x0, [fp, #-0x20]
    // 0x3c09c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c09c8: stur            w0, [x2, #0x17]
    // 0x3c09cc: r1 = <Parser<Object>>
    //     0x3c09cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x141e8] TypeArguments: <Parser<Object>>
    //     0x3c09d0: ldr             x1, [x1, #0x1e8]
    // 0x3c09d4: r0 = AllocateGrowableArray()
    //     0x3c09d4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c09d8: mov             x1, x0
    // 0x3c09dc: ldur            x0, [fp, #-0x28]
    // 0x3c09e0: StoreField: r1->field_f = r0
    //     0x3c09e0: stur            w0, [x1, #0xf]
    // 0x3c09e4: r0 = 6
    //     0x3c09e4: movz            x0, #0x6
    // 0x3c09e8: StoreField: r1->field_b = r0
    //     0x3c09e8: stur            w0, [x1, #0xb]
    // 0x3c09ec: r16 = <Object>
    //     0x3c09ec: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c09f0: stp             x1, x16, [SP]
    // 0x3c09f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c09f4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c09f8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c09f8: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c09fc: r1 = ">"
    //     0x3c09fc: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c0a00: stur            x0, [fp, #-8]
    // 0x3c0a04: r0 = ToParserStringExtension.toParser()
    //     0x3c0a04: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0a08: r16 = <Object>
    //     0x3c0a08: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3c0a0c: ldur            lr, [fp, #-8]
    // 0x3c0a10: stp             lr, x16, [SP, #8]
    // 0x3c0a14: str             x0, [SP]
    // 0x3c0a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c0a18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c0a1c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3c0a1c: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3c0a20: r1 = ">"
    //     0x3c0a20: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c0a24: stur            x0, [fp, #-8]
    // 0x3c0a28: r0 = ToParserStringExtension.toParser()
    //     0x3c0a28: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0a2c: r16 = <String, List<Object>, String>
    //     0x3c0a2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f0] TypeArguments: <String, List<Object>, String>
    //     0x3c0a30: ldr             x16, [x16, #0x1f0]
    // 0x3c0a34: ldur            lr, [fp, #-0x10]
    // 0x3c0a38: stp             lr, x16, [SP, #0x10]
    // 0x3c0a3c: ldur            x16, [fp, #-8]
    // 0x3c0a40: stp             x0, x16, [SP]
    // 0x3c0a44: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c0a44: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c0a48: ldr             x4, [x4, #0x1b0]
    // 0x3c0a4c: r0 = seq3()
    //     0x3c0a4c: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c0a50: LeaveFrame
    //     0x3c0a50: mov             SP, fp
    //     0x3c0a54: ldp             fp, lr, [SP], #0x10
    // 0x3c0a58: ret
    //     0x3c0a58: ret             
    // 0x3c0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0a5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0a60: b               #0x3c0934
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x3c0a64, size: 0x38
    // 0x3c0a64: EnterFrame
    //     0x3c0a64: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0a68: mov             fp, SP
    // 0x3c0a6c: ldr             x0, [fp, #0x10]
    // 0x3c0a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c0a70: ldur            w1, [x0, #0x17]
    // 0x3c0a74: DecompressPointer r1
    //     0x3c0a74: add             x1, x1, HEAP, lsl #32
    // 0x3c0a78: CheckStackOverflow
    //     0x3c0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0a7c: cmp             SP, x16
    //     0x3c0a80: b.ls            #0x3c0a94
    // 0x3c0a84: r0 = spaceOptional()
    //     0x3c0a84: bl              #0x3c0a9c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x3c0a88: LeaveFrame
    //     0x3c0a88: mov             SP, fp
    //     0x3c0a8c: ldp             fp, lr, [SP], #0x10
    // 0x3c0a90: ret
    //     0x3c0a90: ret             
    // 0x3c0a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0a94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0a98: b               #0x3c0a84
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x3c0a9c, size: 0x34
    // 0x3c0a9c: EnterFrame
    //     0x3c0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0aa0: mov             fp, SP
    // 0x3c0aa4: CheckStackOverflow
    //     0x3c0aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0aa8: cmp             SP, x16
    //     0x3c0aac: b.ls            #0x3c0ac8
    // 0x3c0ab0: r0 = whitespace()
    //     0x3c0ab0: bl              #0x3c0c54  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x3c0ab4: mov             x1, x0
    // 0x3c0ab8: r0 = RepeatingCharacterParserExtension.starString()
    //     0x3c0ab8: bl              #0x3c0ad0  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x3c0abc: LeaveFrame
    //     0x3c0abc: mov             SP, fp
    //     0x3c0ac0: ldp             fp, lr, [SP], #0x10
    // 0x3c0ac4: ret
    //     0x3c0ac4: ret             
    // 0x3c0ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0ac8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0acc: b               #0x3c0ab0
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x3c0c98, size: 0x38
    // 0x3c0c98: EnterFrame
    //     0x3c0c98: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0c9c: mov             fp, SP
    // 0x3c0ca0: ldr             x0, [fp, #0x10]
    // 0x3c0ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c0ca4: ldur            w1, [x0, #0x17]
    // 0x3c0ca8: DecompressPointer r1
    //     0x3c0ca8: add             x1, x1, HEAP, lsl #32
    // 0x3c0cac: CheckStackOverflow
    //     0x3c0cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0cb0: cmp             SP, x16
    //     0x3c0cb4: b.ls            #0x3c0cc8
    // 0x3c0cb8: r0 = doctypeExternalId()
    //     0x3c0cb8: bl              #0x3c0cd0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x3c0cbc: LeaveFrame
    //     0x3c0cbc: mov             SP, fp
    //     0x3c0cc0: ldp             fp, lr, [SP], #0x10
    // 0x3c0cc4: ret
    //     0x3c0cc4: ret             
    // 0x3c0cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0cc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0ccc: b               #0x3c0cb8
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x3c0cd0, size: 0xdc
    // 0x3c0cd0: EnterFrame
    //     0x3c0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0cd4: mov             fp, SP
    // 0x3c0cd8: AllocStack(0x28)
    //     0x3c0cd8: sub             SP, SP, #0x28
    // 0x3c0cdc: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x3c0cdc: mov             x0, x1
    //     0x3c0ce0: stur            x1, [fp, #-8]
    // 0x3c0ce4: CheckStackOverflow
    //     0x3c0ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0ce8: cmp             SP, x16
    //     0x3c0cec: b.ls            #0x3c0da4
    // 0x3c0cf0: mov             x2, x0
    // 0x3c0cf4: r1 = Function 'doctypeExternalIdSystem':.
    //     0x3c0cf4: add             x1, PP, #0x14, lsl #12  ; [pp+0x142d0] AnonymousClosure: (0x3c11e0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x3c1218)
    //     0x3c0cf8: ldr             x1, [x1, #0x2d0]
    // 0x3c0cfc: r0 = AllocateClosure()
    //     0x3c0cfc: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0d00: r16 = <DtdExternalId>
    //     0x3c0d00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14128] TypeArguments: <DtdExternalId>
    //     0x3c0d04: ldr             x16, [x16, #0x128]
    // 0x3c0d08: stp             x0, x16, [SP]
    // 0x3c0d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0d0c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0d10: r0 = ref0()
    //     0x3c0d10: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0d14: ldur            x2, [fp, #-8]
    // 0x3c0d18: r1 = Function 'doctypeExternalIdPublic':.
    //     0x3c0d18: add             x1, PP, #0x14, lsl #12  ; [pp+0x142d8] AnonymousClosure: (0x3c0e20), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x3c0e58)
    //     0x3c0d1c: ldr             x1, [x1, #0x2d8]
    // 0x3c0d20: stur            x0, [fp, #-8]
    // 0x3c0d24: r0 = AllocateClosure()
    //     0x3c0d24: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0d28: r16 = <DtdExternalId>
    //     0x3c0d28: add             x16, PP, #0x14, lsl #12  ; [pp+0x14128] TypeArguments: <DtdExternalId>
    //     0x3c0d2c: ldr             x16, [x16, #0x128]
    // 0x3c0d30: stp             x0, x16, [SP]
    // 0x3c0d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0d34: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0d38: r0 = ref0()
    //     0x3c0d38: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0d3c: r1 = Null
    //     0x3c0d3c: mov             x1, NULL
    // 0x3c0d40: r2 = 4
    //     0x3c0d40: movz            x2, #0x4
    // 0x3c0d44: stur            x0, [fp, #-0x10]
    // 0x3c0d48: r0 = AllocateArray()
    //     0x3c0d48: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c0d4c: mov             x2, x0
    // 0x3c0d50: ldur            x0, [fp, #-8]
    // 0x3c0d54: stur            x2, [fp, #-0x18]
    // 0x3c0d58: StoreField: r2->field_f = r0
    //     0x3c0d58: stur            w0, [x2, #0xf]
    // 0x3c0d5c: ldur            x0, [fp, #-0x10]
    // 0x3c0d60: StoreField: r2->field_13 = r0
    //     0x3c0d60: stur            w0, [x2, #0x13]
    // 0x3c0d64: r1 = <Parser<DtdExternalId>>
    //     0x3c0d64: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e0] TypeArguments: <Parser<DtdExternalId>>
    //     0x3c0d68: ldr             x1, [x1, #0x2e0]
    // 0x3c0d6c: r0 = AllocateGrowableArray()
    //     0x3c0d6c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c0d70: mov             x1, x0
    // 0x3c0d74: ldur            x0, [fp, #-0x18]
    // 0x3c0d78: StoreField: r1->field_f = r0
    //     0x3c0d78: stur            w0, [x1, #0xf]
    // 0x3c0d7c: r0 = 4
    //     0x3c0d7c: movz            x0, #0x4
    // 0x3c0d80: StoreField: r1->field_b = r0
    //     0x3c0d80: stur            w0, [x1, #0xb]
    // 0x3c0d84: r16 = <DtdExternalId>
    //     0x3c0d84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14128] TypeArguments: <DtdExternalId>
    //     0x3c0d88: ldr             x16, [x16, #0x128]
    // 0x3c0d8c: stp             x1, x16, [SP]
    // 0x3c0d90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0d90: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0d94: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c0d94: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c0d98: LeaveFrame
    //     0x3c0d98: mov             SP, fp
    //     0x3c0d9c: ldp             fp, lr, [SP], #0x10
    // 0x3c0da0: ret
    //     0x3c0da0: ret             
    // 0x3c0da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0da4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0da8: b               #0x3c0cf0
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x3c0e20, size: 0x38
    // 0x3c0e20: EnterFrame
    //     0x3c0e20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0e24: mov             fp, SP
    // 0x3c0e28: ldr             x0, [fp, #0x10]
    // 0x3c0e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c0e2c: ldur            w1, [x0, #0x17]
    // 0x3c0e30: DecompressPointer r1
    //     0x3c0e30: add             x1, x1, HEAP, lsl #32
    // 0x3c0e34: CheckStackOverflow
    //     0x3c0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0e38: cmp             SP, x16
    //     0x3c0e3c: b.ls            #0x3c0e50
    // 0x3c0e40: r0 = doctypeExternalIdPublic()
    //     0x3c0e40: bl              #0x3c0e58  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x3c0e44: LeaveFrame
    //     0x3c0e44: mov             SP, fp
    //     0x3c0e48: ldp             fp, lr, [SP], #0x10
    // 0x3c0e4c: ret
    //     0x3c0e4c: ret             
    // 0x3c0e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0e50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0e54: b               #0x3c0e40
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x3c0e58, size: 0x12c
    // 0x3c0e58: EnterFrame
    //     0x3c0e58: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0e5c: mov             fp, SP
    // 0x3c0e60: AllocStack(0x58)
    //     0x3c0e60: sub             SP, SP, #0x58
    // 0x3c0e64: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c0e64: mov             x2, x1
    //     0x3c0e68: stur            x1, [fp, #-8]
    // 0x3c0e6c: CheckStackOverflow
    //     0x3c0e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0e70: cmp             SP, x16
    //     0x3c0e74: b.ls            #0x3c0f7c
    // 0x3c0e78: r1 = "PUBLIC"
    //     0x3c0e78: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e8] "PUBLIC"
    //     0x3c0e7c: ldr             x1, [x1, #0x2e8]
    // 0x3c0e80: r0 = ToParserStringExtension.toParser()
    //     0x3c0e80: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c0e84: ldur            x2, [fp, #-8]
    // 0x3c0e88: r1 = Function 'space':.
    //     0x3c0e88: add             x1, PP, #0x14, lsl #12  ; [pp+0x14110] AnonymousClosure: (0x3c2444), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x3c247c)
    //     0x3c0e8c: ldr             x1, [x1, #0x110]
    // 0x3c0e90: stur            x0, [fp, #-0x10]
    // 0x3c0e94: r0 = AllocateClosure()
    //     0x3c0e94: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0e98: stur            x0, [fp, #-0x18]
    // 0x3c0e9c: r16 = <String>
    //     0x3c0e9c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0ea0: stp             x0, x16, [SP]
    // 0x3c0ea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0ea4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0ea8: r0 = ref0()
    //     0x3c0ea8: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0eac: ldur            x2, [fp, #-8]
    // 0x3c0eb0: r1 = Function 'attributeValue':.
    //     0x3c0eb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] AnonymousClosure: (0x3c018c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x3c01c4)
    //     0x3c0eb4: ldr             x1, [x1, #0x1d8]
    // 0x3c0eb8: stur            x0, [fp, #-8]
    // 0x3c0ebc: r0 = AllocateClosure()
    //     0x3c0ebc: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0ec0: stur            x0, [fp, #-0x20]
    // 0x3c0ec4: r16 = <(String, XmlAttributeType)>
    //     0x3c0ec4: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c0ec8: ldr             x16, [x16, #0x1e0]
    // 0x3c0ecc: stp             x0, x16, [SP]
    // 0x3c0ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0ed0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0ed4: r0 = ref0()
    //     0x3c0ed4: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0ed8: stur            x0, [fp, #-0x28]
    // 0x3c0edc: r16 = <String>
    //     0x3c0edc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c0ee0: ldur            lr, [fp, #-0x18]
    // 0x3c0ee4: stp             lr, x16, [SP]
    // 0x3c0ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0ee8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0eec: r0 = ref0()
    //     0x3c0eec: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0ef0: stur            x0, [fp, #-0x18]
    // 0x3c0ef4: r16 = <(String, XmlAttributeType)>
    //     0x3c0ef4: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c0ef8: ldr             x16, [x16, #0x1e0]
    // 0x3c0efc: ldur            lr, [fp, #-0x20]
    // 0x3c0f00: stp             lr, x16, [SP]
    // 0x3c0f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0f04: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0f08: r0 = ref0()
    //     0x3c0f08: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c0f0c: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x3c0f0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x3c0f10: ldr             x16, [x16, #0x2f0]
    // 0x3c0f14: ldur            lr, [fp, #-0x10]
    // 0x3c0f18: stp             lr, x16, [SP, #0x20]
    // 0x3c0f1c: ldur            x16, [fp, #-8]
    // 0x3c0f20: ldur            lr, [fp, #-0x28]
    // 0x3c0f24: stp             lr, x16, [SP, #0x10]
    // 0x3c0f28: ldur            x16, [fp, #-0x18]
    // 0x3c0f2c: stp             x0, x16, [SP]
    // 0x3c0f30: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x3c0f30: add             x4, PP, #0x14, lsl #12  ; [pp+0x142f8] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x3c0f34: ldr             x4, [x4, #0x2f8]
    // 0x3c0f38: r0 = seq5()
    //     0x3c0f38: bl              #0x3c10c8  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x3c0f3c: r1 = Function '<anonymous closure>':.
    //     0x3c0f3c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14300] AnonymousClosure: (0x3c1160), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x3c0e58)
    //     0x3c0f40: ldr             x1, [x1, #0x300]
    // 0x3c0f44: r2 = Null
    //     0x3c0f44: mov             x2, NULL
    // 0x3c0f48: stur            x0, [fp, #-8]
    // 0x3c0f4c: r0 = AllocateClosure()
    //     0x3c0f4c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c0f50: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x3c0f50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x3c0f54: ldr             x16, [x16, #0x308]
    // 0x3c0f58: ldur            lr, [fp, #-8]
    // 0x3c0f5c: stp             lr, x16, [SP, #8]
    // 0x3c0f60: str             x0, [SP]
    // 0x3c0f64: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x3c0f64: add             x4, PP, #0x14, lsl #12  ; [pp+0x14310] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x3c0f68: ldr             x4, [x4, #0x310]
    // 0x3c0f6c: r0 = RecordParserExtension5.map5()
    //     0x3c0f6c: bl              #0x3c0f84  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x3c0f70: LeaveFrame
    //     0x3c0f70: mov             SP, fp
    //     0x3c0f74: ldp             fp, lr, [SP], #0x10
    // 0x3c0f78: ret
    //     0x3c0f78: ret             
    // 0x3c0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0f7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0f80: b               #0x3c0e78
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)) {
    // ** addr: 0x3c1160, size: 0x74
    // 0x3c1160: EnterFrame
    //     0x3c1160: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1164: mov             fp, SP
    // 0x3c1168: AllocStack(0x20)
    //     0x3c1168: sub             SP, SP, #0x20
    // 0x3c116c: ldr             x0, [fp, #0x20]
    // 0x3c1170: LoadField: r1 = r0->field_f
    //     0x3c1170: ldur            w1, [x0, #0xf]
    // 0x3c1174: DecompressPointer r1
    //     0x3c1174: add             x1, x1, HEAP, lsl #32
    // 0x3c1178: stur            x1, [fp, #-0x20]
    // 0x3c117c: LoadField: r2 = r0->field_13
    //     0x3c117c: ldur            w2, [x0, #0x13]
    // 0x3c1180: DecompressPointer r2
    //     0x3c1180: add             x2, x2, HEAP, lsl #32
    // 0x3c1184: ldr             x0, [fp, #0x10]
    // 0x3c1188: stur            x2, [fp, #-0x18]
    // 0x3c118c: LoadField: r3 = r0->field_f
    //     0x3c118c: ldur            w3, [x0, #0xf]
    // 0x3c1190: DecompressPointer r3
    //     0x3c1190: add             x3, x3, HEAP, lsl #32
    // 0x3c1194: stur            x3, [fp, #-0x10]
    // 0x3c1198: LoadField: r4 = r0->field_13
    //     0x3c1198: ldur            w4, [x0, #0x13]
    // 0x3c119c: DecompressPointer r4
    //     0x3c119c: add             x4, x4, HEAP, lsl #32
    // 0x3c11a0: stur            x4, [fp, #-8]
    // 0x3c11a4: r0 = DtdExternalId()
    //     0x3c11a4: bl              #0x3c11d4  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x3c11a8: ldur            x1, [fp, #-0x20]
    // 0x3c11ac: StoreField: r0->field_7 = r1
    //     0x3c11ac: stur            w1, [x0, #7]
    // 0x3c11b0: ldur            x1, [fp, #-0x18]
    // 0x3c11b4: StoreField: r0->field_b = r1
    //     0x3c11b4: stur            w1, [x0, #0xb]
    // 0x3c11b8: ldur            x1, [fp, #-0x10]
    // 0x3c11bc: StoreField: r0->field_f = r1
    //     0x3c11bc: stur            w1, [x0, #0xf]
    // 0x3c11c0: ldur            x1, [fp, #-8]
    // 0x3c11c4: StoreField: r0->field_13 = r1
    //     0x3c11c4: stur            w1, [x0, #0x13]
    // 0x3c11c8: LeaveFrame
    //     0x3c11c8: mov             SP, fp
    //     0x3c11cc: ldp             fp, lr, [SP], #0x10
    // 0x3c11d0: ret
    //     0x3c11d0: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x3c11e0, size: 0x38
    // 0x3c11e0: EnterFrame
    //     0x3c11e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c11e4: mov             fp, SP
    // 0x3c11e8: ldr             x0, [fp, #0x10]
    // 0x3c11ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c11ec: ldur            w1, [x0, #0x17]
    // 0x3c11f0: DecompressPointer r1
    //     0x3c11f0: add             x1, x1, HEAP, lsl #32
    // 0x3c11f4: CheckStackOverflow
    //     0x3c11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c11f8: cmp             SP, x16
    //     0x3c11fc: b.ls            #0x3c1210
    // 0x3c1200: r0 = doctypeExternalIdSystem()
    //     0x3c1200: bl              #0x3c1218  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x3c1204: LeaveFrame
    //     0x3c1204: mov             SP, fp
    //     0x3c1208: ldp             fp, lr, [SP], #0x10
    // 0x3c120c: ret
    //     0x3c120c: ret             
    // 0x3c1210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1210: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1214: b               #0x3c1200
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x3c1218, size: 0xe4
    // 0x3c1218: EnterFrame
    //     0x3c1218: stp             fp, lr, [SP, #-0x10]!
    //     0x3c121c: mov             fp, SP
    // 0x3c1220: AllocStack(0x30)
    //     0x3c1220: sub             SP, SP, #0x30
    // 0x3c1224: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c1224: mov             x2, x1
    //     0x3c1228: stur            x1, [fp, #-8]
    // 0x3c122c: CheckStackOverflow
    //     0x3c122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1230: cmp             SP, x16
    //     0x3c1234: b.ls            #0x3c12f4
    // 0x3c1238: r1 = "SYSTEM"
    //     0x3c1238: add             x1, PP, #0x14, lsl #12  ; [pp+0x14330] "SYSTEM"
    //     0x3c123c: ldr             x1, [x1, #0x330]
    // 0x3c1240: r0 = ToParserStringExtension.toParser()
    //     0x3c1240: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c1244: ldur            x2, [fp, #-8]
    // 0x3c1248: r1 = Function 'space':.
    //     0x3c1248: add             x1, PP, #0x14, lsl #12  ; [pp+0x14110] AnonymousClosure: (0x3c2444), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x3c247c)
    //     0x3c124c: ldr             x1, [x1, #0x110]
    // 0x3c1250: stur            x0, [fp, #-0x10]
    // 0x3c1254: r0 = AllocateClosure()
    //     0x3c1254: bl              #0x430408  ; AllocateClosureStub
    // 0x3c1258: r16 = <String>
    //     0x3c1258: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c125c: stp             x0, x16, [SP]
    // 0x3c1260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c1260: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c1264: r0 = ref0()
    //     0x3c1264: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c1268: ldur            x2, [fp, #-8]
    // 0x3c126c: r1 = Function 'attributeValue':.
    //     0x3c126c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] AnonymousClosure: (0x3c018c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x3c01c4)
    //     0x3c1270: ldr             x1, [x1, #0x1d8]
    // 0x3c1274: stur            x0, [fp, #-8]
    // 0x3c1278: r0 = AllocateClosure()
    //     0x3c1278: bl              #0x430408  ; AllocateClosureStub
    // 0x3c127c: r16 = <(String, XmlAttributeType)>
    //     0x3c127c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c1280: ldr             x16, [x16, #0x1e0]
    // 0x3c1284: stp             x0, x16, [SP]
    // 0x3c1288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c1288: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c128c: r0 = ref0()
    //     0x3c128c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c1290: r16 = <String, String, (String, XmlAttributeType)>
    //     0x3c1290: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x3c1294: ldr             x16, [x16, #0x338]
    // 0x3c1298: ldur            lr, [fp, #-0x10]
    // 0x3c129c: stp             lr, x16, [SP, #0x10]
    // 0x3c12a0: ldur            x16, [fp, #-8]
    // 0x3c12a4: stp             x0, x16, [SP]
    // 0x3c12a8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c12a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c12ac: ldr             x4, [x4, #0x1b0]
    // 0x3c12b0: r0 = seq3()
    //     0x3c12b0: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c12b4: r1 = Function '<anonymous closure>':.
    //     0x3c12b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14340] AnonymousClosure: (0x3c12fc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x3c1218)
    //     0x3c12b8: ldr             x1, [x1, #0x340]
    // 0x3c12bc: r2 = Null
    //     0x3c12bc: mov             x2, NULL
    // 0x3c12c0: stur            x0, [fp, #-8]
    // 0x3c12c4: r0 = AllocateClosure()
    //     0x3c12c4: bl              #0x430408  ; AllocateClosureStub
    // 0x3c12c8: r16 = <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x3c12c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] TypeArguments: <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x3c12cc: ldr             x16, [x16, #0x348]
    // 0x3c12d0: ldur            lr, [fp, #-8]
    // 0x3c12d4: stp             lr, x16, [SP, #8]
    // 0x3c12d8: str             x0, [SP]
    // 0x3c12dc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3c12dc: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3c12e0: ldr             x4, [x4, #0x1c8]
    // 0x3c12e4: r0 = RecordParserExtension3.map3()
    //     0x3c12e4: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3c12e8: LeaveFrame
    //     0x3c12e8: mov             SP, fp
    //     0x3c12ec: ldp             fp, lr, [SP], #0x10
    // 0x3c12f0: ret
    //     0x3c12f0: ret             
    // 0x3c12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c12f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c12f8: b               #0x3c1238
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x3c12fc, size: 0x48
    // 0x3c12fc: EnterFrame
    //     0x3c12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1300: mov             fp, SP
    // 0x3c1304: AllocStack(0x10)
    //     0x3c1304: sub             SP, SP, #0x10
    // 0x3c1308: ldr             x0, [fp, #0x10]
    // 0x3c130c: LoadField: r1 = r0->field_f
    //     0x3c130c: ldur            w1, [x0, #0xf]
    // 0x3c1310: DecompressPointer r1
    //     0x3c1310: add             x1, x1, HEAP, lsl #32
    // 0x3c1314: stur            x1, [fp, #-0x10]
    // 0x3c1318: LoadField: r2 = r0->field_13
    //     0x3c1318: ldur            w2, [x0, #0x13]
    // 0x3c131c: DecompressPointer r2
    //     0x3c131c: add             x2, x2, HEAP, lsl #32
    // 0x3c1320: stur            x2, [fp, #-8]
    // 0x3c1324: r0 = DtdExternalId()
    //     0x3c1324: bl              #0x3c11d4  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x3c1328: ldur            x1, [fp, #-0x10]
    // 0x3c132c: StoreField: r0->field_f = r1
    //     0x3c132c: stur            w1, [x0, #0xf]
    // 0x3c1330: ldur            x1, [fp, #-8]
    // 0x3c1334: StoreField: r0->field_13 = r1
    //     0x3c1334: stur            w1, [x0, #0x13]
    // 0x3c1338: LeaveFrame
    //     0x3c1338: mov             SP, fp
    //     0x3c133c: ldp             fp, lr, [SP], #0x10
    // 0x3c1340: ret
    //     0x3c1340: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x3c1344, size: 0x38
    // 0x3c1344: EnterFrame
    //     0x3c1344: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1348: mov             fp, SP
    // 0x3c134c: ldr             x0, [fp, #0x10]
    // 0x3c1350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c1350: ldur            w1, [x0, #0x17]
    // 0x3c1354: DecompressPointer r1
    //     0x3c1354: add             x1, x1, HEAP, lsl #32
    // 0x3c1358: CheckStackOverflow
    //     0x3c1358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c135c: cmp             SP, x16
    //     0x3c1360: b.ls            #0x3c1374
    // 0x3c1364: r0 = nameToken()
    //     0x3c1364: bl              #0x3c137c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x3c1368: LeaveFrame
    //     0x3c1368: mov             SP, fp
    //     0x3c136c: ldp             fp, lr, [SP], #0x10
    // 0x3c1370: ret
    //     0x3c1370: ret             
    // 0x3c1374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1378: b               #0x3c1364
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x3c137c, size: 0xb0
    // 0x3c137c: EnterFrame
    //     0x3c137c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1380: mov             fp, SP
    // 0x3c1384: AllocStack(0x20)
    //     0x3c1384: sub             SP, SP, #0x20
    // 0x3c1388: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x3c1388: mov             x0, x1
    //     0x3c138c: stur            x1, [fp, #-8]
    // 0x3c1390: CheckStackOverflow
    //     0x3c1390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1394: cmp             SP, x16
    //     0x3c1398: b.ls            #0x3c1424
    // 0x3c139c: mov             x2, x0
    // 0x3c13a0: r1 = Function 'nameStartChar':.
    //     0x3c13a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14350] AnonymousClosure: (0x3c240c), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x3c13a4: ldr             x1, [x1, #0x350]
    // 0x3c13a8: r0 = AllocateClosure()
    //     0x3c13a8: bl              #0x430408  ; AllocateClosureStub
    // 0x3c13ac: r16 = <String>
    //     0x3c13ac: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c13b0: stp             x0, x16, [SP]
    // 0x3c13b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c13b4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c13b8: r0 = ref0()
    //     0x3c13b8: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c13bc: ldur            x2, [fp, #-8]
    // 0x3c13c0: r1 = Function 'nameChar':.
    //     0x3c13c0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14358] AnonymousClosure: (0x3c1500), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x3c13c4: ldr             x1, [x1, #0x358]
    // 0x3c13c8: stur            x0, [fp, #-8]
    // 0x3c13cc: r0 = AllocateClosure()
    //     0x3c13cc: bl              #0x430408  ; AllocateClosureStub
    // 0x3c13d0: r16 = <String>
    //     0x3c13d0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c13d4: stp             x0, x16, [SP]
    // 0x3c13d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c13d8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c13dc: r0 = ref0()
    //     0x3c13dc: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c13e0: r16 = <String>
    //     0x3c13e0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c13e4: stp             x0, x16, [SP]
    // 0x3c13e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c13e8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c13ec: r0 = PossessiveRepeatingParserExtension.star()
    //     0x3c13ec: bl              #0x3c14a0  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x3c13f0: r16 = <String, List<String>>
    //     0x3c13f0: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <String, List<String>>
    // 0x3c13f4: ldur            lr, [fp, #-8]
    // 0x3c13f8: stp             lr, x16, [SP, #8]
    // 0x3c13fc: str             x0, [SP]
    // 0x3c1400: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c1400: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c1404: r0 = seq2()
    //     0x3c1404: bl              #0x3c142c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x3c1408: mov             x1, x0
    // 0x3c140c: r2 = "name expected"
    //     0x3c140c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14360] "name expected"
    //     0x3c1410: ldr             x2, [x2, #0x360]
    // 0x3c1414: r0 = FlattenParserExtension.flatten()
    //     0x3c1414: bl              #0x3bfd04  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x3c1418: LeaveFrame
    //     0x3c1418: mov             SP, fp
    //     0x3c141c: ldp             fp, lr, [SP], #0x10
    // 0x3c1420: ret
    //     0x3c1420: ret             
    // 0x3c1424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1428: b               #0x3c139c
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x3c1500, size: 0x38
    // 0x3c1500: EnterFrame
    //     0x3c1500: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1504: mov             fp, SP
    // 0x3c1508: CheckStackOverflow
    //     0x3c1508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c150c: cmp             SP, x16
    //     0x3c1510: b.ls            #0x3c1530
    // 0x3c1514: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿-.0-9·̀-ͯ‿-⁀"
    //     0x3c1514: add             x1, PP, #0x14, lsl #12  ; [pp+0x14368] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿-.0-9·̀-ͯ‿-⁀"
    //     0x3c1518: ldr             x1, [x1, #0x368]
    // 0x3c151c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c151c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c1520: r0 = pattern()
    //     0x3c1520: bl              #0x3c1538  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x3c1524: LeaveFrame
    //     0x3c1524: mov             SP, fp
    //     0x3c1528: ldp             fp, lr, [SP], #0x10
    // 0x3c152c: ret
    //     0x3c152c: ret             
    // 0x3c1530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1530: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1534: b               #0x3c1514
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x3c240c, size: 0x38
    // 0x3c240c: EnterFrame
    //     0x3c240c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2410: mov             fp, SP
    // 0x3c2414: CheckStackOverflow
    //     0x3c2414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2418: cmp             SP, x16
    //     0x3c241c: b.ls            #0x3c243c
    // 0x3c2420: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿"
    //     0x3c2420: add             x1, PP, #0x14, lsl #12  ; [pp+0x14448] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿"
    //     0x3c2424: ldr             x1, [x1, #0x448]
    // 0x3c2428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c2428: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c242c: r0 = pattern()
    //     0x3c242c: bl              #0x3c1538  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x3c2430: LeaveFrame
    //     0x3c2430: mov             SP, fp
    //     0x3c2434: ldp             fp, lr, [SP], #0x10
    // 0x3c2438: ret
    //     0x3c2438: ret             
    // 0x3c243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c243c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2440: b               #0x3c2420
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x3c2444, size: 0x38
    // 0x3c2444: EnterFrame
    //     0x3c2444: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2448: mov             fp, SP
    // 0x3c244c: ldr             x0, [fp, #0x10]
    // 0x3c2450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c2450: ldur            w1, [x0, #0x17]
    // 0x3c2454: DecompressPointer r1
    //     0x3c2454: add             x1, x1, HEAP, lsl #32
    // 0x3c2458: CheckStackOverflow
    //     0x3c2458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c245c: cmp             SP, x16
    //     0x3c2460: b.ls            #0x3c2474
    // 0x3c2464: r0 = space()
    //     0x3c2464: bl              #0x3c247c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x3c2468: LeaveFrame
    //     0x3c2468: mov             SP, fp
    //     0x3c246c: ldp             fp, lr, [SP], #0x10
    // 0x3c2470: ret
    //     0x3c2470: ret             
    // 0x3c2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2474: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2478: b               #0x3c2464
  }
  _ space(/* No info */) {
    // ** addr: 0x3c247c, size: 0x34
    // 0x3c247c: EnterFrame
    //     0x3c247c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2480: mov             fp, SP
    // 0x3c2484: CheckStackOverflow
    //     0x3c2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2488: cmp             SP, x16
    //     0x3c248c: b.ls            #0x3c24a8
    // 0x3c2490: r0 = whitespace()
    //     0x3c2490: bl              #0x3c0c54  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x3c2494: mov             x1, x0
    // 0x3c2498: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x3c2498: bl              #0x3c24b0  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x3c249c: LeaveFrame
    //     0x3c249c: mov             SP, fp
    //     0x3c24a0: ldp             fp, lr, [SP], #0x10
    // 0x3c24a4: ret
    //     0x3c24a4: ret             
    // 0x3c24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c24a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c24ac: b               #0x3c2490
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x3c24e4, size: 0x38
    // 0x3c24e4: EnterFrame
    //     0x3c24e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c24e8: mov             fp, SP
    // 0x3c24ec: ldr             x0, [fp, #0x10]
    // 0x3c24f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c24f0: ldur            w1, [x0, #0x17]
    // 0x3c24f4: DecompressPointer r1
    //     0x3c24f4: add             x1, x1, HEAP, lsl #32
    // 0x3c24f8: CheckStackOverflow
    //     0x3c24f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c24fc: cmp             SP, x16
    //     0x3c2500: b.ls            #0x3c2514
    // 0x3c2504: r0 = processing()
    //     0x3c2504: bl              #0x3c251c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x3c2508: LeaveFrame
    //     0x3c2508: mov             SP, fp
    //     0x3c250c: ldp             fp, lr, [SP], #0x10
    // 0x3c2510: ret
    //     0x3c2510: ret             
    // 0x3c2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2514: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2518: b               #0x3c2504
  }
  _ processing(/* No info */) {
    // ** addr: 0x3c251c, size: 0x1a4
    // 0x3c251c: EnterFrame
    //     0x3c251c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2520: mov             fp, SP
    // 0x3c2524: AllocStack(0x48)
    //     0x3c2524: sub             SP, SP, #0x48
    // 0x3c2528: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c2528: mov             x2, x1
    //     0x3c252c: stur            x1, [fp, #-8]
    // 0x3c2530: CheckStackOverflow
    //     0x3c2530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2534: cmp             SP, x16
    //     0x3c2538: b.ls            #0x3c26b8
    // 0x3c253c: r1 = "<\?"
    //     0x3c253c: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b0] "<\?"
    //     0x3c2540: ldr             x1, [x1, #0x4b0]
    // 0x3c2544: r0 = ToParserStringExtension.toParser()
    //     0x3c2544: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c2548: ldur            x2, [fp, #-8]
    // 0x3c254c: r1 = Function 'nameToken':.
    //     0x3c254c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c2550: ldr             x1, [x1, #0x118]
    // 0x3c2554: stur            x0, [fp, #-0x10]
    // 0x3c2558: r0 = AllocateClosure()
    //     0x3c2558: bl              #0x430408  ; AllocateClosureStub
    // 0x3c255c: r16 = <String>
    //     0x3c255c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2560: stp             x0, x16, [SP]
    // 0x3c2564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2564: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2568: r0 = ref0()
    //     0x3c2568: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c256c: ldur            x2, [fp, #-8]
    // 0x3c2570: r1 = Function 'space':.
    //     0x3c2570: add             x1, PP, #0x14, lsl #12  ; [pp+0x14110] AnonymousClosure: (0x3c2444), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x3c247c)
    //     0x3c2574: ldr             x1, [x1, #0x110]
    // 0x3c2578: stur            x0, [fp, #-8]
    // 0x3c257c: r0 = AllocateClosure()
    //     0x3c257c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2580: r16 = <String>
    //     0x3c2580: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2584: stp             x0, x16, [SP]
    // 0x3c2588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2588: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c258c: r0 = ref0()
    //     0x3c258c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2590: stur            x0, [fp, #-0x18]
    // 0x3c2594: r4 = const [0, 0, 0, 0, null]
    //     0x3c2594: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3c2598: ldr             x4, [x4, #0x198]
    // 0x3c259c: r0 = any()
    //     0x3c259c: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c25a0: r1 = "\?>"
    //     0x3c25a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b8] "\?>"
    //     0x3c25a4: ldr             x1, [x1, #0x4b8]
    // 0x3c25a8: stur            x0, [fp, #-0x20]
    // 0x3c25ac: r0 = ToParserStringExtension.toParser()
    //     0x3c25ac: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c25b0: r16 = <String>
    //     0x3c25b0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c25b4: ldur            lr, [fp, #-0x20]
    // 0x3c25b8: stp             lr, x16, [SP, #8]
    // 0x3c25bc: str             x0, [SP]
    // 0x3c25c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c25c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c25c4: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3c25c4: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3c25c8: mov             x1, x0
    // 0x3c25cc: r2 = "\"\?>\" expected"
    //     0x3c25cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x144c0] "\"\?>\" expected"
    //     0x3c25d0: ldr             x2, [x2, #0x4c0]
    // 0x3c25d4: r0 = FlattenParserExtension.flatten()
    //     0x3c25d4: bl              #0x3bfd04  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x3c25d8: r16 = <String, String>
    //     0x3c25d8: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x3c25dc: ldur            lr, [fp, #-0x18]
    // 0x3c25e0: stp             lr, x16, [SP, #8]
    // 0x3c25e4: str             x0, [SP]
    // 0x3c25e8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c25e8: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c25ec: r0 = seq2()
    //     0x3c25ec: bl              #0x3c142c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x3c25f0: r1 = Function '<anonymous closure>':.
    //     0x3c25f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x144c8] Function: [dart:core] _Closure::call (0x42abf8)
    //     0x3c25f4: ldr             x1, [x1, #0x4c8]
    // 0x3c25f8: r2 = Null
    //     0x3c25f8: mov             x2, NULL
    // 0x3c25fc: stur            x0, [fp, #-0x18]
    // 0x3c2600: r0 = AllocateClosure()
    //     0x3c2600: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2604: r16 = <String, String, String>
    //     0x3c2604: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3c2608: ldr             x16, [x16, #0x4d0]
    // 0x3c260c: ldur            lr, [fp, #-0x18]
    // 0x3c2610: stp             lr, x16, [SP, #8]
    // 0x3c2614: str             x0, [SP]
    // 0x3c2618: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x3c2618: add             x4, PP, #0x14, lsl #12  ; [pp+0x144d0] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x3c261c: ldr             x4, [x4, #0x4d0]
    // 0x3c2620: r0 = RecordParserExtension2.map2()
    //     0x3c2620: bl              #0x3c2900  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x3c2624: r16 = <String>
    //     0x3c2624: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2628: stp             x0, x16, [SP, #8]
    // 0x3c262c: r16 = ""
    //     0x3c262c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3c2630: str             x16, [SP]
    // 0x3c2634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c2634: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c2638: r0 = OptionalParserExtension.optionalWith()
    //     0x3c2638: bl              #0x3c2884  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x3c263c: r1 = "\?>"
    //     0x3c263c: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b8] "\?>"
    //     0x3c2640: ldr             x1, [x1, #0x4b8]
    // 0x3c2644: stur            x0, [fp, #-0x18]
    // 0x3c2648: r0 = ToParserStringExtension.toParser()
    //     0x3c2648: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c264c: r16 = <String, String, String, String>
    //     0x3c264c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c0] TypeArguments: <String, String, String, String>
    //     0x3c2650: ldr             x16, [x16, #0x1c0]
    // 0x3c2654: ldur            lr, [fp, #-0x10]
    // 0x3c2658: stp             lr, x16, [SP, #0x18]
    // 0x3c265c: ldur            x16, [fp, #-8]
    // 0x3c2660: ldur            lr, [fp, #-0x18]
    // 0x3c2664: stp             lr, x16, [SP, #8]
    // 0x3c2668: str             x0, [SP]
    // 0x3c266c: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x3c266c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144d8] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x3c2670: ldr             x4, [x4, #0x4d8]
    // 0x3c2674: r0 = seq4()
    //     0x3c2674: bl              #0x3c27f8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x3c2678: r1 = Function '<anonymous closure>':.
    //     0x3c2678: add             x1, PP, #0x14, lsl #12  ; [pp+0x144e0] AnonymousClosure: (0x3c2a24), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x3c251c)
    //     0x3c267c: ldr             x1, [x1, #0x4e0]
    // 0x3c2680: r2 = Null
    //     0x3c2680: mov             x2, NULL
    // 0x3c2684: stur            x0, [fp, #-8]
    // 0x3c2688: r0 = AllocateClosure()
    //     0x3c2688: bl              #0x430408  ; AllocateClosureStub
    // 0x3c268c: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x3c268c: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e8] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x3c2690: ldr             x16, [x16, #0x4e8]
    // 0x3c2694: ldur            lr, [fp, #-8]
    // 0x3c2698: stp             lr, x16, [SP, #8]
    // 0x3c269c: str             x0, [SP]
    // 0x3c26a0: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x3c26a0: add             x4, PP, #0x14, lsl #12  ; [pp+0x144f0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x3c26a4: ldr             x4, [x4, #0x4f0]
    // 0x3c26a8: r0 = RecordParserExtension4.map4()
    //     0x3c26a8: bl              #0x3c26c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x3c26ac: LeaveFrame
    //     0x3c26ac: mov             SP, fp
    //     0x3c26b0: ldp             fp, lr, [SP], #0x10
    // 0x3c26b4: ret
    //     0x3c26b4: ret             
    // 0x3c26b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c26b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c26bc: b               #0x3c253c
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x3c2a24, size: 0x28
    // 0x3c2a24: EnterFrame
    //     0x3c2a24: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2a28: mov             fp, SP
    // 0x3c2a2c: r0 = XmlProcessingEvent()
    //     0x3c2a2c: bl              #0x3c2a4c  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x10)
    // 0x3c2a30: ldr             x1, [fp, #0x20]
    // 0x3c2a34: StoreField: r0->field_7 = r1
    //     0x3c2a34: stur            w1, [x0, #7]
    // 0x3c2a38: ldr             x1, [fp, #0x18]
    // 0x3c2a3c: StoreField: r0->field_b = r1
    //     0x3c2a3c: stur            w1, [x0, #0xb]
    // 0x3c2a40: LeaveFrame
    //     0x3c2a40: mov             SP, fp
    //     0x3c2a44: ldp             fp, lr, [SP], #0x10
    // 0x3c2a48: ret
    //     0x3c2a48: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x3c2a58, size: 0x38
    // 0x3c2a58: EnterFrame
    //     0x3c2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2a5c: mov             fp, SP
    // 0x3c2a60: ldr             x0, [fp, #0x10]
    // 0x3c2a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c2a64: ldur            w1, [x0, #0x17]
    // 0x3c2a68: DecompressPointer r1
    //     0x3c2a68: add             x1, x1, HEAP, lsl #32
    // 0x3c2a6c: CheckStackOverflow
    //     0x3c2a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2a70: cmp             SP, x16
    //     0x3c2a74: b.ls            #0x3c2a88
    // 0x3c2a78: r0 = declaration()
    //     0x3c2a78: bl              #0x3c2a90  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x3c2a7c: LeaveFrame
    //     0x3c2a7c: mov             SP, fp
    //     0x3c2a80: ldp             fp, lr, [SP], #0x10
    // 0x3c2a84: ret
    //     0x3c2a84: ret             
    // 0x3c2a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2a88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2a8c: b               #0x3c2a78
  }
  _ declaration(/* No info */) {
    // ** addr: 0x3c2a90, size: 0xfc
    // 0x3c2a90: EnterFrame
    //     0x3c2a90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2a94: mov             fp, SP
    // 0x3c2a98: AllocStack(0x40)
    //     0x3c2a98: sub             SP, SP, #0x40
    // 0x3c2a9c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c2a9c: mov             x2, x1
    //     0x3c2aa0: stur            x1, [fp, #-8]
    // 0x3c2aa4: CheckStackOverflow
    //     0x3c2aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2aa8: cmp             SP, x16
    //     0x3c2aac: b.ls            #0x3c2b84
    // 0x3c2ab0: r1 = "<\?xml"
    //     0x3c2ab0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14528] "<\?xml"
    //     0x3c2ab4: ldr             x1, [x1, #0x528]
    // 0x3c2ab8: r0 = ToParserStringExtension.toParser()
    //     0x3c2ab8: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c2abc: ldur            x2, [fp, #-8]
    // 0x3c2ac0: r1 = Function 'attributes':.
    //     0x3c2ac0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14530] AnonymousClosure: (0x3c2bb8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x3c2bf0)
    //     0x3c2ac4: ldr             x1, [x1, #0x530]
    // 0x3c2ac8: stur            x0, [fp, #-0x10]
    // 0x3c2acc: r0 = AllocateClosure()
    //     0x3c2acc: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2ad0: r16 = <List<XmlEventAttribute>>
    //     0x3c2ad0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14538] TypeArguments: <List<XmlEventAttribute>>
    //     0x3c2ad4: ldr             x16, [x16, #0x538]
    // 0x3c2ad8: stp             x0, x16, [SP]
    // 0x3c2adc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2adc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2ae0: r0 = ref0()
    //     0x3c2ae0: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2ae4: ldur            x2, [fp, #-8]
    // 0x3c2ae8: r1 = Function 'spaceOptional':.
    //     0x3c2ae8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14138] AnonymousClosure: (0x3c0a64), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x3c0a9c)
    //     0x3c2aec: ldr             x1, [x1, #0x138]
    // 0x3c2af0: stur            x0, [fp, #-8]
    // 0x3c2af4: r0 = AllocateClosure()
    //     0x3c2af4: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2af8: r16 = <String>
    //     0x3c2af8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2afc: stp             x0, x16, [SP]
    // 0x3c2b00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2b00: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2b04: r0 = ref0()
    //     0x3c2b04: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2b08: r1 = "\?>"
    //     0x3c2b08: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b8] "\?>"
    //     0x3c2b0c: ldr             x1, [x1, #0x4b8]
    // 0x3c2b10: stur            x0, [fp, #-0x18]
    // 0x3c2b14: r0 = ToParserStringExtension.toParser()
    //     0x3c2b14: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c2b18: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x3c2b18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14540] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x3c2b1c: ldr             x16, [x16, #0x540]
    // 0x3c2b20: ldur            lr, [fp, #-0x10]
    // 0x3c2b24: stp             lr, x16, [SP, #0x18]
    // 0x3c2b28: ldur            x16, [fp, #-8]
    // 0x3c2b2c: ldur            lr, [fp, #-0x18]
    // 0x3c2b30: stp             lr, x16, [SP, #8]
    // 0x3c2b34: str             x0, [SP]
    // 0x3c2b38: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x3c2b38: add             x4, PP, #0x14, lsl #12  ; [pp+0x144d8] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x3c2b3c: ldr             x4, [x4, #0x4d8]
    // 0x3c2b40: r0 = seq4()
    //     0x3c2b40: bl              #0x3c27f8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x3c2b44: r1 = Function '<anonymous closure>':.
    //     0x3c2b44: add             x1, PP, #0x14, lsl #12  ; [pp+0x14548] AnonymousClosure: (0x3c2b8c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x3c2a90)
    //     0x3c2b48: ldr             x1, [x1, #0x548]
    // 0x3c2b4c: r2 = Null
    //     0x3c2b4c: mov             x2, NULL
    // 0x3c2b50: stur            x0, [fp, #-8]
    // 0x3c2b54: r0 = AllocateClosure()
    //     0x3c2b54: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2b58: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x3c2b58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14550] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x3c2b5c: ldr             x16, [x16, #0x550]
    // 0x3c2b60: ldur            lr, [fp, #-8]
    // 0x3c2b64: stp             lr, x16, [SP, #8]
    // 0x3c2b68: str             x0, [SP]
    // 0x3c2b6c: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x3c2b6c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144f0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x3c2b70: ldr             x4, [x4, #0x4f0]
    // 0x3c2b74: r0 = RecordParserExtension4.map4()
    //     0x3c2b74: bl              #0x3c26c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x3c2b78: LeaveFrame
    //     0x3c2b78: mov             SP, fp
    //     0x3c2b7c: ldp             fp, lr, [SP], #0x10
    // 0x3c2b80: ret
    //     0x3c2b80: ret             
    // 0x3c2b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2b84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2b88: b               #0x3c2ab0
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x3c2b8c, size: 0x20
    // 0x3c2b8c: EnterFrame
    //     0x3c2b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2b90: mov             fp, SP
    // 0x3c2b94: r0 = XmlDeclarationEvent()
    //     0x3c2b94: bl              #0x3c2bac  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0xc)
    // 0x3c2b98: ldr             x1, [fp, #0x20]
    // 0x3c2b9c: StoreField: r0->field_7 = r1
    //     0x3c2b9c: stur            w1, [x0, #7]
    // 0x3c2ba0: LeaveFrame
    //     0x3c2ba0: mov             SP, fp
    //     0x3c2ba4: ldp             fp, lr, [SP], #0x10
    // 0x3c2ba8: ret
    //     0x3c2ba8: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x3c2bb8, size: 0x38
    // 0x3c2bb8: EnterFrame
    //     0x3c2bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2bbc: mov             fp, SP
    // 0x3c2bc0: ldr             x0, [fp, #0x10]
    // 0x3c2bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c2bc4: ldur            w1, [x0, #0x17]
    // 0x3c2bc8: DecompressPointer r1
    //     0x3c2bc8: add             x1, x1, HEAP, lsl #32
    // 0x3c2bcc: CheckStackOverflow
    //     0x3c2bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2bd0: cmp             SP, x16
    //     0x3c2bd4: b.ls            #0x3c2be8
    // 0x3c2bd8: r0 = attributes()
    //     0x3c2bd8: bl              #0x3c2bf0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x3c2bdc: LeaveFrame
    //     0x3c2bdc: mov             SP, fp
    //     0x3c2be0: ldp             fp, lr, [SP], #0x10
    // 0x3c2be4: ret
    //     0x3c2be4: ret             
    // 0x3c2be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2be8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2bec: b               #0x3c2bd8
  }
  _ attributes(/* No info */) {
    // ** addr: 0x3c2bf0, size: 0x64
    // 0x3c2bf0: EnterFrame
    //     0x3c2bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2bf4: mov             fp, SP
    // 0x3c2bf8: AllocStack(0x10)
    //     0x3c2bf8: sub             SP, SP, #0x10
    // 0x3c2bfc: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x3c2bfc: mov             x2, x1
    // 0x3c2c00: CheckStackOverflow
    //     0x3c2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2c04: cmp             SP, x16
    //     0x3c2c08: b.ls            #0x3c2c4c
    // 0x3c2c0c: r1 = Function 'attribute':.
    //     0x3c2c0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14558] AnonymousClosure: (0x3c2c54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x3c2c8c)
    //     0x3c2c10: ldr             x1, [x1, #0x558]
    // 0x3c2c14: r0 = AllocateClosure()
    //     0x3c2c14: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2c18: r16 = <XmlEventAttribute>
    //     0x3c2c18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14560] TypeArguments: <XmlEventAttribute>
    //     0x3c2c1c: ldr             x16, [x16, #0x560]
    // 0x3c2c20: stp             x0, x16, [SP]
    // 0x3c2c24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2c24: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2c28: r0 = ref0()
    //     0x3c2c28: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2c2c: r16 = <XmlEventAttribute>
    //     0x3c2c2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14560] TypeArguments: <XmlEventAttribute>
    //     0x3c2c30: ldr             x16, [x16, #0x560]
    // 0x3c2c34: stp             x0, x16, [SP]
    // 0x3c2c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2c38: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2c3c: r0 = PossessiveRepeatingParserExtension.star()
    //     0x3c2c3c: bl              #0x3c14a0  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x3c2c40: LeaveFrame
    //     0x3c2c40: mov             SP, fp
    //     0x3c2c44: ldp             fp, lr, [SP], #0x10
    // 0x3c2c48: ret
    //     0x3c2c48: ret             
    // 0x3c2c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2c4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2c50: b               #0x3c2c0c
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x3c2c54, size: 0x38
    // 0x3c2c54: EnterFrame
    //     0x3c2c54: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2c58: mov             fp, SP
    // 0x3c2c5c: ldr             x0, [fp, #0x10]
    // 0x3c2c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c2c60: ldur            w1, [x0, #0x17]
    // 0x3c2c64: DecompressPointer r1
    //     0x3c2c64: add             x1, x1, HEAP, lsl #32
    // 0x3c2c68: CheckStackOverflow
    //     0x3c2c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2c6c: cmp             SP, x16
    //     0x3c2c70: b.ls            #0x3c2c84
    // 0x3c2c74: r0 = attribute()
    //     0x3c2c74: bl              #0x3c2c8c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x3c2c78: LeaveFrame
    //     0x3c2c78: mov             SP, fp
    //     0x3c2c7c: ldp             fp, lr, [SP], #0x10
    // 0x3c2c80: ret
    //     0x3c2c80: ret             
    // 0x3c2c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2c84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2c88: b               #0x3c2c74
  }
  _ attribute(/* No info */) {
    // ** addr: 0x3c2c8c, size: 0x110
    // 0x3c2c8c: EnterFrame
    //     0x3c2c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2c90: mov             fp, SP
    // 0x3c2c94: AllocStack(0x38)
    //     0x3c2c94: sub             SP, SP, #0x38
    // 0x3c2c98: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c2c98: mov             x2, x1
    //     0x3c2c9c: stur            x1, [fp, #-8]
    // 0x3c2ca0: CheckStackOverflow
    //     0x3c2ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2ca4: cmp             SP, x16
    //     0x3c2ca8: b.ls            #0x3c2d94
    // 0x3c2cac: r1 = 1
    //     0x3c2cac: movz            x1, #0x1
    // 0x3c2cb0: r0 = AllocateContext()
    //     0x3c2cb0: bl              #0x430044  ; AllocateContextStub
    // 0x3c2cb4: mov             x3, x0
    // 0x3c2cb8: ldur            x0, [fp, #-8]
    // 0x3c2cbc: stur            x3, [fp, #-0x10]
    // 0x3c2cc0: StoreField: r3->field_f = r0
    //     0x3c2cc0: stur            w0, [x3, #0xf]
    // 0x3c2cc4: mov             x2, x0
    // 0x3c2cc8: r1 = Function 'space':.
    //     0x3c2cc8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14110] AnonymousClosure: (0x3c2444), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x3c247c)
    //     0x3c2ccc: ldr             x1, [x1, #0x110]
    // 0x3c2cd0: r0 = AllocateClosure()
    //     0x3c2cd0: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2cd4: r16 = <String>
    //     0x3c2cd4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2cd8: stp             x0, x16, [SP]
    // 0x3c2cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2cdc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2ce0: r0 = ref0()
    //     0x3c2ce0: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2ce4: ldur            x2, [fp, #-8]
    // 0x3c2ce8: r1 = Function 'nameToken':.
    //     0x3c2ce8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c2cec: ldr             x1, [x1, #0x118]
    // 0x3c2cf0: stur            x0, [fp, #-0x18]
    // 0x3c2cf4: r0 = AllocateClosure()
    //     0x3c2cf4: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2cf8: r16 = <String>
    //     0x3c2cf8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2cfc: stp             x0, x16, [SP]
    // 0x3c2d00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2d00: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2d04: r0 = ref0()
    //     0x3c2d04: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2d08: ldur            x2, [fp, #-8]
    // 0x3c2d0c: r1 = Function 'attributeAssignment':.
    //     0x3c2d0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14568] AnonymousClosure: (0x3c2e34), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x3c2e6c)
    //     0x3c2d10: ldr             x1, [x1, #0x568]
    // 0x3c2d14: stur            x0, [fp, #-8]
    // 0x3c2d18: r0 = AllocateClosure()
    //     0x3c2d18: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2d1c: r16 = <(String, XmlAttributeType)>
    //     0x3c2d1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c2d20: ldr             x16, [x16, #0x1e0]
    // 0x3c2d24: stp             x0, x16, [SP]
    // 0x3c2d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2d28: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2d2c: r0 = ref0()
    //     0x3c2d2c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2d30: r16 = <String, String, (String, XmlAttributeType)>
    //     0x3c2d30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x3c2d34: ldr             x16, [x16, #0x338]
    // 0x3c2d38: ldur            lr, [fp, #-0x18]
    // 0x3c2d3c: stp             lr, x16, [SP, #0x10]
    // 0x3c2d40: ldur            x16, [fp, #-8]
    // 0x3c2d44: stp             x0, x16, [SP]
    // 0x3c2d48: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c2d48: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c2d4c: ldr             x4, [x4, #0x1b0]
    // 0x3c2d50: r0 = seq3()
    //     0x3c2d50: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c2d54: ldur            x2, [fp, #-0x10]
    // 0x3c2d58: r1 = Function '<anonymous closure>':.
    //     0x3c2d58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14570] AnonymousClosure: (0x3c2d9c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x3c2c8c)
    //     0x3c2d5c: ldr             x1, [x1, #0x570]
    // 0x3c2d60: stur            x0, [fp, #-8]
    // 0x3c2d64: r0 = AllocateClosure()
    //     0x3c2d64: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2d68: r16 = <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x3c2d68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] TypeArguments: <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x3c2d6c: ldr             x16, [x16, #0x578]
    // 0x3c2d70: ldur            lr, [fp, #-8]
    // 0x3c2d74: stp             lr, x16, [SP, #8]
    // 0x3c2d78: str             x0, [SP]
    // 0x3c2d7c: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3c2d7c: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3c2d80: ldr             x4, [x4, #0x1c8]
    // 0x3c2d84: r0 = RecordParserExtension3.map3()
    //     0x3c2d84: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3c2d88: LeaveFrame
    //     0x3c2d88: mov             SP, fp
    //     0x3c2d8c: ldp             fp, lr, [SP], #0x10
    // 0x3c2d90: ret
    //     0x3c2d90: ret             
    // 0x3c2d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2d94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2d98: b               #0x3c2cac
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x3c2d9c, size: 0x8c
    // 0x3c2d9c: EnterFrame
    //     0x3c2d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2da0: mov             fp, SP
    // 0x3c2da4: AllocStack(0x10)
    //     0x3c2da4: sub             SP, SP, #0x10
    // 0x3c2da8: SetupParameters()
    //     0x3c2da8: ldr             x0, [fp, #0x28]
    //     0x3c2dac: ldur            w1, [x0, #0x17]
    //     0x3c2db0: add             x1, x1, HEAP, lsl #32
    // 0x3c2db4: CheckStackOverflow
    //     0x3c2db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2db8: cmp             SP, x16
    //     0x3c2dbc: b.ls            #0x3c2e20
    // 0x3c2dc0: LoadField: r0 = r1->field_f
    //     0x3c2dc0: ldur            w0, [x1, #0xf]
    // 0x3c2dc4: DecompressPointer r0
    //     0x3c2dc4: add             x0, x0, HEAP, lsl #32
    // 0x3c2dc8: LoadField: r1 = r0->field_7
    //     0x3c2dc8: ldur            w1, [x0, #7]
    // 0x3c2dcc: DecompressPointer r1
    //     0x3c2dcc: add             x1, x1, HEAP, lsl #32
    // 0x3c2dd0: ldr             x0, [fp, #0x10]
    // 0x3c2dd4: LoadField: r2 = r0->field_f
    //     0x3c2dd4: ldur            w2, [x0, #0xf]
    // 0x3c2dd8: DecompressPointer r2
    //     0x3c2dd8: add             x2, x2, HEAP, lsl #32
    // 0x3c2ddc: r0 = decode()
    //     0x3c2ddc: bl              #0x2a0d98  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x3c2de0: mov             x1, x0
    // 0x3c2de4: ldr             x0, [fp, #0x10]
    // 0x3c2de8: stur            x1, [fp, #-0x10]
    // 0x3c2dec: LoadField: r2 = r0->field_13
    //     0x3c2dec: ldur            w2, [x0, #0x13]
    // 0x3c2df0: DecompressPointer r2
    //     0x3c2df0: add             x2, x2, HEAP, lsl #32
    // 0x3c2df4: stur            x2, [fp, #-8]
    // 0x3c2df8: r0 = XmlEventAttribute()
    //     0x3c2df8: bl              #0x3c2e28  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x3c2dfc: ldr             x1, [fp, #0x18]
    // 0x3c2e00: StoreField: r0->field_7 = r1
    //     0x3c2e00: stur            w1, [x0, #7]
    // 0x3c2e04: ldur            x1, [fp, #-0x10]
    // 0x3c2e08: StoreField: r0->field_b = r1
    //     0x3c2e08: stur            w1, [x0, #0xb]
    // 0x3c2e0c: ldur            x1, [fp, #-8]
    // 0x3c2e10: StoreField: r0->field_f = r1
    //     0x3c2e10: stur            w1, [x0, #0xf]
    // 0x3c2e14: LeaveFrame
    //     0x3c2e14: mov             SP, fp
    //     0x3c2e18: ldp             fp, lr, [SP], #0x10
    // 0x3c2e1c: ret
    //     0x3c2e1c: ret             
    // 0x3c2e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2e20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2e24: b               #0x3c2dc0
  }
  [closure] Parser<(String, XmlAttributeType)> attributeAssignment(dynamic) {
    // ** addr: 0x3c2e34, size: 0x38
    // 0x3c2e34: EnterFrame
    //     0x3c2e34: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2e38: mov             fp, SP
    // 0x3c2e3c: ldr             x0, [fp, #0x10]
    // 0x3c2e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c2e40: ldur            w1, [x0, #0x17]
    // 0x3c2e44: DecompressPointer r1
    //     0x3c2e44: add             x1, x1, HEAP, lsl #32
    // 0x3c2e48: CheckStackOverflow
    //     0x3c2e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2e4c: cmp             SP, x16
    //     0x3c2e50: b.ls            #0x3c2e64
    // 0x3c2e54: r0 = attributeAssignment()
    //     0x3c2e54: bl              #0x3c2e6c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x3c2e58: LeaveFrame
    //     0x3c2e58: mov             SP, fp
    //     0x3c2e5c: ldp             fp, lr, [SP], #0x10
    // 0x3c2e60: ret
    //     0x3c2e60: ret             
    // 0x3c2e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2e64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2e68: b               #0x3c2e54
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x3c2e6c, size: 0x124
    // 0x3c2e6c: EnterFrame
    //     0x3c2e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2e70: mov             fp, SP
    // 0x3c2e74: AllocStack(0x48)
    //     0x3c2e74: sub             SP, SP, #0x48
    // 0x3c2e78: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x3c2e78: mov             x0, x1
    //     0x3c2e7c: stur            x1, [fp, #-8]
    // 0x3c2e80: CheckStackOverflow
    //     0x3c2e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2e84: cmp             SP, x16
    //     0x3c2e88: b.ls            #0x3c2f88
    // 0x3c2e8c: mov             x2, x0
    // 0x3c2e90: r1 = Function 'spaceOptional':.
    //     0x3c2e90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14138] AnonymousClosure: (0x3c0a64), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x3c0a9c)
    //     0x3c2e94: ldr             x1, [x1, #0x138]
    // 0x3c2e98: r0 = AllocateClosure()
    //     0x3c2e98: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2e9c: stur            x0, [fp, #-0x10]
    // 0x3c2ea0: r16 = <String>
    //     0x3c2ea0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2ea4: stp             x0, x16, [SP]
    // 0x3c2ea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2ea8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2eac: r0 = ref0()
    //     0x3c2eac: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2eb0: r1 = "="
    //     0x3c2eb0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] "="
    // 0x3c2eb4: stur            x0, [fp, #-0x18]
    // 0x3c2eb8: r0 = ToParserStringExtension.toParser()
    //     0x3c2eb8: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c2ebc: stur            x0, [fp, #-0x20]
    // 0x3c2ec0: r16 = <String>
    //     0x3c2ec0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c2ec4: ldur            lr, [fp, #-0x10]
    // 0x3c2ec8: stp             lr, x16, [SP]
    // 0x3c2ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2ecc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2ed0: r0 = ref0()
    //     0x3c2ed0: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2ed4: ldur            x2, [fp, #-8]
    // 0x3c2ed8: r1 = Function 'attributeValue':.
    //     0x3c2ed8: add             x1, PP, #0x14, lsl #12  ; [pp+0x141d8] AnonymousClosure: (0x3c018c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x3c01c4)
    //     0x3c2edc: ldr             x1, [x1, #0x1d8]
    // 0x3c2ee0: stur            x0, [fp, #-8]
    // 0x3c2ee4: r0 = AllocateClosure()
    //     0x3c2ee4: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2ee8: r16 = <(String, XmlAttributeType)>
    //     0x3c2ee8: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c2eec: ldr             x16, [x16, #0x1e0]
    // 0x3c2ef0: stp             x0, x16, [SP]
    // 0x3c2ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2ef4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2ef8: r0 = ref0()
    //     0x3c2ef8: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c2efc: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x3c2efc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x3c2f00: ldr             x16, [x16, #0x240]
    // 0x3c2f04: ldur            lr, [fp, #-0x18]
    // 0x3c2f08: stp             lr, x16, [SP, #0x18]
    // 0x3c2f0c: ldur            x16, [fp, #-0x20]
    // 0x3c2f10: ldur            lr, [fp, #-8]
    // 0x3c2f14: stp             lr, x16, [SP, #8]
    // 0x3c2f18: str             x0, [SP]
    // 0x3c2f1c: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x3c2f1c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144d8] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x3c2f20: ldr             x4, [x4, #0x4d8]
    // 0x3c2f24: r0 = seq4()
    //     0x3c2f24: bl              #0x3c27f8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x3c2f28: r1 = Function '<anonymous closure>':.
    //     0x3c2f28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14580] Function: [dart:core] _Closure::call (0x42abf8)
    //     0x3c2f2c: ldr             x1, [x1, #0x580]
    // 0x3c2f30: r2 = Null
    //     0x3c2f30: mov             x2, NULL
    // 0x3c2f34: stur            x0, [fp, #-8]
    // 0x3c2f38: r0 = AllocateClosure()
    //     0x3c2f38: bl              #0x430408  ; AllocateClosureStub
    // 0x3c2f3c: r16 = <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x3c2f3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14588] TypeArguments: <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x3c2f40: ldr             x16, [x16, #0x588]
    // 0x3c2f44: ldur            lr, [fp, #-8]
    // 0x3c2f48: stp             lr, x16, [SP, #8]
    // 0x3c2f4c: str             x0, [SP]
    // 0x3c2f50: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x3c2f50: add             x4, PP, #0x14, lsl #12  ; [pp+0x144f0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x3c2f54: ldr             x4, [x4, #0x4f0]
    // 0x3c2f58: r0 = RecordParserExtension4.map4()
    //     0x3c2f58: bl              #0x3c26c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x3c2f5c: r16 = <(String, XmlAttributeType)>
    //     0x3c2f5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141e0] TypeArguments: <(String, XmlAttributeType)>
    //     0x3c2f60: ldr             x16, [x16, #0x1e0]
    // 0x3c2f64: stp             x0, x16, [SP, #8]
    // 0x3c2f68: r16 = Record (, Instance of 'XmlAttributeType')
    //     0x3c2f68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14590] Record(String, XmlAttributeType) = ("", Obj!XmlAttributeType@4d57c1)
    //     0x3c2f6c: ldr             x16, [x16, #0x590]
    // 0x3c2f70: str             x16, [SP]
    // 0x3c2f74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c2f74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c2f78: r0 = OptionalParserExtension.optionalWith()
    //     0x3c2f78: bl              #0x3c2884  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x3c2f7c: LeaveFrame
    //     0x3c2f7c: mov             SP, fp
    //     0x3c2f80: ldp             fp, lr, [SP], #0x10
    // 0x3c2f84: ret
    //     0x3c2f84: ret             
    // 0x3c2f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2f88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2f8c: b               #0x3c2e8c
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x3c2f90, size: 0x38
    // 0x3c2f90: EnterFrame
    //     0x3c2f90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2f94: mov             fp, SP
    // 0x3c2f98: ldr             x0, [fp, #0x10]
    // 0x3c2f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c2f9c: ldur            w1, [x0, #0x17]
    // 0x3c2fa0: DecompressPointer r1
    //     0x3c2fa0: add             x1, x1, HEAP, lsl #32
    // 0x3c2fa4: CheckStackOverflow
    //     0x3c2fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2fa8: cmp             SP, x16
    //     0x3c2fac: b.ls            #0x3c2fc0
    // 0x3c2fb0: r0 = cdata()
    //     0x3c2fb0: bl              #0x3c2fc8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x3c2fb4: LeaveFrame
    //     0x3c2fb4: mov             SP, fp
    //     0x3c2fb8: ldp             fp, lr, [SP], #0x10
    // 0x3c2fbc: ret
    //     0x3c2fbc: ret             
    // 0x3c2fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2fc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2fc4: b               #0x3c2fb0
  }
  _ cdata(/* No info */) {
    // ** addr: 0x3c2fc8, size: 0xe8
    // 0x3c2fc8: EnterFrame
    //     0x3c2fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2fcc: mov             fp, SP
    // 0x3c2fd0: AllocStack(0x30)
    //     0x3c2fd0: sub             SP, SP, #0x30
    // 0x3c2fd4: CheckStackOverflow
    //     0x3c2fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2fd8: cmp             SP, x16
    //     0x3c2fdc: b.ls            #0x3c30a8
    // 0x3c2fe0: r1 = "<![CDATA["
    //     0x3c2fe0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14598] "<![CDATA["
    //     0x3c2fe4: ldr             x1, [x1, #0x598]
    // 0x3c2fe8: r0 = ToParserStringExtension.toParser()
    //     0x3c2fe8: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c2fec: stur            x0, [fp, #-8]
    // 0x3c2ff0: r4 = const [0, 0, 0, 0, null]
    //     0x3c2ff0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3c2ff4: ldr             x4, [x4, #0x198]
    // 0x3c2ff8: r0 = any()
    //     0x3c2ff8: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c2ffc: r1 = "]]>"
    //     0x3c2ffc: add             x1, PP, #0x14, lsl #12  ; [pp+0x145a0] "]]>"
    //     0x3c3000: ldr             x1, [x1, #0x5a0]
    // 0x3c3004: stur            x0, [fp, #-0x10]
    // 0x3c3008: r0 = ToParserStringExtension.toParser()
    //     0x3c3008: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c300c: r16 = <String>
    //     0x3c300c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c3010: ldur            lr, [fp, #-0x10]
    // 0x3c3014: stp             lr, x16, [SP, #8]
    // 0x3c3018: str             x0, [SP]
    // 0x3c301c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c301c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c3020: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3c3020: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3c3024: mov             x1, x0
    // 0x3c3028: r2 = "\"]]>\" expected"
    //     0x3c3028: add             x2, PP, #0x14, lsl #12  ; [pp+0x145a8] "\"]]>\" expected"
    //     0x3c302c: ldr             x2, [x2, #0x5a8]
    // 0x3c3030: r0 = FlattenParserExtension.flatten()
    //     0x3c3030: bl              #0x3bfd04  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x3c3034: r1 = "]]>"
    //     0x3c3034: add             x1, PP, #0x14, lsl #12  ; [pp+0x145a0] "]]>"
    //     0x3c3038: ldr             x1, [x1, #0x5a0]
    // 0x3c303c: stur            x0, [fp, #-0x10]
    // 0x3c3040: r0 = ToParserStringExtension.toParser()
    //     0x3c3040: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c3044: r16 = <String, String, String>
    //     0x3c3044: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3c3048: ldr             x16, [x16, #0x4d0]
    // 0x3c304c: ldur            lr, [fp, #-8]
    // 0x3c3050: stp             lr, x16, [SP, #0x10]
    // 0x3c3054: ldur            x16, [fp, #-0x10]
    // 0x3c3058: stp             x0, x16, [SP]
    // 0x3c305c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c305c: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c3060: ldr             x4, [x4, #0x1b0]
    // 0x3c3064: r0 = seq3()
    //     0x3c3064: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c3068: r1 = Function '<anonymous closure>':.
    //     0x3c3068: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b0] AnonymousClosure: (0x3c30b0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x3c2fc8)
    //     0x3c306c: ldr             x1, [x1, #0x5b0]
    // 0x3c3070: r2 = Null
    //     0x3c3070: mov             x2, NULL
    // 0x3c3074: stur            x0, [fp, #-8]
    // 0x3c3078: r0 = AllocateClosure()
    //     0x3c3078: bl              #0x430408  ; AllocateClosureStub
    // 0x3c307c: r16 = <String, String, String, XmlCDATAEvent>
    //     0x3c307c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x3c3080: ldr             x16, [x16, #0x5b8]
    // 0x3c3084: ldur            lr, [fp, #-8]
    // 0x3c3088: stp             lr, x16, [SP, #8]
    // 0x3c308c: str             x0, [SP]
    // 0x3c3090: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3c3090: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3c3094: ldr             x4, [x4, #0x1c8]
    // 0x3c3098: r0 = RecordParserExtension3.map3()
    //     0x3c3098: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3c309c: LeaveFrame
    //     0x3c309c: mov             SP, fp
    //     0x3c30a0: ldp             fp, lr, [SP], #0x10
    // 0x3c30a4: ret
    //     0x3c30a4: ret             
    // 0x3c30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c30a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c30ac: b               #0x3c2fe0
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x3c30b0, size: 0x20
    // 0x3c30b0: EnterFrame
    //     0x3c30b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c30b4: mov             fp, SP
    // 0x3c30b8: r0 = XmlCDATAEvent()
    //     0x3c30b8: bl              #0x3c30d0  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0xc)
    // 0x3c30bc: ldr             x1, [fp, #0x18]
    // 0x3c30c0: StoreField: r0->field_7 = r1
    //     0x3c30c0: stur            w1, [x0, #7]
    // 0x3c30c4: LeaveFrame
    //     0x3c30c4: mov             SP, fp
    //     0x3c30c8: ldp             fp, lr, [SP], #0x10
    // 0x3c30cc: ret
    //     0x3c30cc: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x3c30dc, size: 0x38
    // 0x3c30dc: EnterFrame
    //     0x3c30dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c30e0: mov             fp, SP
    // 0x3c30e4: ldr             x0, [fp, #0x10]
    // 0x3c30e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c30e8: ldur            w1, [x0, #0x17]
    // 0x3c30ec: DecompressPointer r1
    //     0x3c30ec: add             x1, x1, HEAP, lsl #32
    // 0x3c30f0: CheckStackOverflow
    //     0x3c30f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c30f4: cmp             SP, x16
    //     0x3c30f8: b.ls            #0x3c310c
    // 0x3c30fc: r0 = comment()
    //     0x3c30fc: bl              #0x3c3114  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x3c3100: LeaveFrame
    //     0x3c3100: mov             SP, fp
    //     0x3c3104: ldp             fp, lr, [SP], #0x10
    // 0x3c3108: ret
    //     0x3c3108: ret             
    // 0x3c310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c310c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3110: b               #0x3c30fc
  }
  _ comment(/* No info */) {
    // ** addr: 0x3c3114, size: 0xe8
    // 0x3c3114: EnterFrame
    //     0x3c3114: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3118: mov             fp, SP
    // 0x3c311c: AllocStack(0x30)
    //     0x3c311c: sub             SP, SP, #0x30
    // 0x3c3120: CheckStackOverflow
    //     0x3c3120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3124: cmp             SP, x16
    //     0x3c3128: b.ls            #0x3c31f4
    // 0x3c312c: r1 = "<!--"
    //     0x3c312c: add             x1, PP, #0x14, lsl #12  ; [pp+0x145c0] "<!--"
    //     0x3c3130: ldr             x1, [x1, #0x5c0]
    // 0x3c3134: r0 = ToParserStringExtension.toParser()
    //     0x3c3134: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c3138: stur            x0, [fp, #-8]
    // 0x3c313c: r4 = const [0, 0, 0, 0, null]
    //     0x3c313c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(5) [0, 0, 0, 0, Null]
    //     0x3c3140: ldr             x4, [x4, #0x198]
    // 0x3c3144: r0 = any()
    //     0x3c3144: bl              #0x3bfe38  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x3c3148: r1 = "-->"
    //     0x3c3148: add             x1, PP, #0x14, lsl #12  ; [pp+0x145c8] "-->"
    //     0x3c314c: ldr             x1, [x1, #0x5c8]
    // 0x3c3150: stur            x0, [fp, #-0x10]
    // 0x3c3154: r0 = ToParserStringExtension.toParser()
    //     0x3c3154: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c3158: r16 = <String>
    //     0x3c3158: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c315c: ldur            lr, [fp, #-0x10]
    // 0x3c3160: stp             lr, x16, [SP, #8]
    // 0x3c3164: str             x0, [SP]
    // 0x3c3168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c3168: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c316c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x3c316c: bl              #0x3bfd50  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x3c3170: mov             x1, x0
    // 0x3c3174: r2 = "\"-->\" expected"
    //     0x3c3174: add             x2, PP, #0x14, lsl #12  ; [pp+0x145d0] "\"-->\" expected"
    //     0x3c3178: ldr             x2, [x2, #0x5d0]
    // 0x3c317c: r0 = FlattenParserExtension.flatten()
    //     0x3c317c: bl              #0x3bfd04  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x3c3180: r1 = "-->"
    //     0x3c3180: add             x1, PP, #0x14, lsl #12  ; [pp+0x145c8] "-->"
    //     0x3c3184: ldr             x1, [x1, #0x5c8]
    // 0x3c3188: stur            x0, [fp, #-0x10]
    // 0x3c318c: r0 = ToParserStringExtension.toParser()
    //     0x3c318c: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c3190: r16 = <String, String, String>
    //     0x3c3190: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <String, String, String>
    //     0x3c3194: ldr             x16, [x16, #0x4d0]
    // 0x3c3198: ldur            lr, [fp, #-8]
    // 0x3c319c: stp             lr, x16, [SP, #0x10]
    // 0x3c31a0: ldur            x16, [fp, #-0x10]
    // 0x3c31a4: stp             x0, x16, [SP]
    // 0x3c31a8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x3c31a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x141b0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x3c31ac: ldr             x4, [x4, #0x1b0]
    // 0x3c31b0: r0 = seq3()
    //     0x3c31b0: bl              #0x3bfc84  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x3c31b4: r1 = Function '<anonymous closure>':.
    //     0x3c31b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x145d8] AnonymousClosure: (0x3c31fc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x3c3114)
    //     0x3c31b8: ldr             x1, [x1, #0x5d8]
    // 0x3c31bc: r2 = Null
    //     0x3c31bc: mov             x2, NULL
    // 0x3c31c0: stur            x0, [fp, #-8]
    // 0x3c31c4: r0 = AllocateClosure()
    //     0x3c31c4: bl              #0x430408  ; AllocateClosureStub
    // 0x3c31c8: r16 = <String, String, String, XmlCommentEvent>
    //     0x3c31c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x145e0] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x3c31cc: ldr             x16, [x16, #0x5e0]
    // 0x3c31d0: ldur            lr, [fp, #-8]
    // 0x3c31d4: stp             lr, x16, [SP, #8]
    // 0x3c31d8: str             x0, [SP]
    // 0x3c31dc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x3c31dc: add             x4, PP, #0x14, lsl #12  ; [pp+0x141c8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x3c31e0: ldr             x4, [x4, #0x1c8]
    // 0x3c31e4: r0 = RecordParserExtension3.map3()
    //     0x3c31e4: bl              #0x3bfb58  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x3c31e8: LeaveFrame
    //     0x3c31e8: mov             SP, fp
    //     0x3c31ec: ldp             fp, lr, [SP], #0x10
    // 0x3c31f0: ret
    //     0x3c31f0: ret             
    // 0x3c31f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c31f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c31f8: b               #0x3c312c
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x3c31fc, size: 0x20
    // 0x3c31fc: EnterFrame
    //     0x3c31fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3200: mov             fp, SP
    // 0x3c3204: r0 = XmlCommentEvent()
    //     0x3c3204: bl              #0x3c321c  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0xc)
    // 0x3c3208: ldr             x1, [fp, #0x18]
    // 0x3c320c: StoreField: r0->field_7 = r1
    //     0x3c320c: stur            w1, [x0, #7]
    // 0x3c3210: LeaveFrame
    //     0x3c3210: mov             SP, fp
    //     0x3c3214: ldp             fp, lr, [SP], #0x10
    // 0x3c3218: ret
    //     0x3c3218: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x3c3228, size: 0x38
    // 0x3c3228: EnterFrame
    //     0x3c3228: stp             fp, lr, [SP, #-0x10]!
    //     0x3c322c: mov             fp, SP
    // 0x3c3230: ldr             x0, [fp, #0x10]
    // 0x3c3234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c3234: ldur            w1, [x0, #0x17]
    // 0x3c3238: DecompressPointer r1
    //     0x3c3238: add             x1, x1, HEAP, lsl #32
    // 0x3c323c: CheckStackOverflow
    //     0x3c323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3240: cmp             SP, x16
    //     0x3c3244: b.ls            #0x3c3258
    // 0x3c3248: r0 = endElement()
    //     0x3c3248: bl              #0x3c3260  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x3c324c: LeaveFrame
    //     0x3c324c: mov             SP, fp
    //     0x3c3250: ldp             fp, lr, [SP], #0x10
    // 0x3c3254: ret
    //     0x3c3254: ret             
    // 0x3c3258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c325c: b               #0x3c3248
  }
  _ endElement(/* No info */) {
    // ** addr: 0x3c3260, size: 0xf4
    // 0x3c3260: EnterFrame
    //     0x3c3260: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3264: mov             fp, SP
    // 0x3c3268: AllocStack(0x40)
    //     0x3c3268: sub             SP, SP, #0x40
    // 0x3c326c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c326c: mov             x2, x1
    //     0x3c3270: stur            x1, [fp, #-8]
    // 0x3c3274: CheckStackOverflow
    //     0x3c3274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3278: cmp             SP, x16
    //     0x3c327c: b.ls            #0x3c334c
    // 0x3c3280: r1 = "</"
    //     0x3c3280: add             x1, PP, #0x14, lsl #12  ; [pp+0x145e8] "</"
    //     0x3c3284: ldr             x1, [x1, #0x5e8]
    // 0x3c3288: r0 = ToParserStringExtension.toParser()
    //     0x3c3288: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c328c: ldur            x2, [fp, #-8]
    // 0x3c3290: r1 = Function 'nameToken':.
    //     0x3c3290: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c3294: ldr             x1, [x1, #0x118]
    // 0x3c3298: stur            x0, [fp, #-0x10]
    // 0x3c329c: r0 = AllocateClosure()
    //     0x3c329c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c32a0: r16 = <String>
    //     0x3c32a0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c32a4: stp             x0, x16, [SP]
    // 0x3c32a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c32a8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c32ac: r0 = ref0()
    //     0x3c32ac: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c32b0: ldur            x2, [fp, #-8]
    // 0x3c32b4: r1 = Function 'spaceOptional':.
    //     0x3c32b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14138] AnonymousClosure: (0x3c0a64), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x3c0a9c)
    //     0x3c32b8: ldr             x1, [x1, #0x138]
    // 0x3c32bc: stur            x0, [fp, #-8]
    // 0x3c32c0: r0 = AllocateClosure()
    //     0x3c32c0: bl              #0x430408  ; AllocateClosureStub
    // 0x3c32c4: r16 = <String>
    //     0x3c32c4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c32c8: stp             x0, x16, [SP]
    // 0x3c32cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c32cc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c32d0: r0 = ref0()
    //     0x3c32d0: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c32d4: r1 = ">"
    //     0x3c32d4: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c32d8: stur            x0, [fp, #-0x18]
    // 0x3c32dc: r0 = ToParserStringExtension.toParser()
    //     0x3c32dc: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c32e0: r16 = <String, String, String, String>
    //     0x3c32e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c0] TypeArguments: <String, String, String, String>
    //     0x3c32e4: ldr             x16, [x16, #0x1c0]
    // 0x3c32e8: ldur            lr, [fp, #-0x10]
    // 0x3c32ec: stp             lr, x16, [SP, #0x18]
    // 0x3c32f0: ldur            x16, [fp, #-8]
    // 0x3c32f4: ldur            lr, [fp, #-0x18]
    // 0x3c32f8: stp             lr, x16, [SP, #8]
    // 0x3c32fc: str             x0, [SP]
    // 0x3c3300: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x3c3300: add             x4, PP, #0x14, lsl #12  ; [pp+0x144d8] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x3c3304: ldr             x4, [x4, #0x4d8]
    // 0x3c3308: r0 = seq4()
    //     0x3c3308: bl              #0x3c27f8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x3c330c: r1 = Function '<anonymous closure>':.
    //     0x3c330c: add             x1, PP, #0x14, lsl #12  ; [pp+0x145f0] AnonymousClosure: (0x3c3354), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x3c3260)
    //     0x3c3310: ldr             x1, [x1, #0x5f0]
    // 0x3c3314: r2 = Null
    //     0x3c3314: mov             x2, NULL
    // 0x3c3318: stur            x0, [fp, #-8]
    // 0x3c331c: r0 = AllocateClosure()
    //     0x3c331c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c3320: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x3c3320: add             x16, PP, #0x14, lsl #12  ; [pp+0x145f8] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x3c3324: ldr             x16, [x16, #0x5f8]
    // 0x3c3328: ldur            lr, [fp, #-8]
    // 0x3c332c: stp             lr, x16, [SP, #8]
    // 0x3c3330: str             x0, [SP]
    // 0x3c3334: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x3c3334: add             x4, PP, #0x14, lsl #12  ; [pp+0x144f0] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x3c3338: ldr             x4, [x4, #0x4f0]
    // 0x3c333c: r0 = RecordParserExtension4.map4()
    //     0x3c333c: bl              #0x3c26c0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x3c3340: LeaveFrame
    //     0x3c3340: mov             SP, fp
    //     0x3c3344: ldp             fp, lr, [SP], #0x10
    // 0x3c3348: ret
    //     0x3c3348: ret             
    // 0x3c334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c334c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3350: b               #0x3c3280
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x3c3354, size: 0x20
    // 0x3c3354: EnterFrame
    //     0x3c3354: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3358: mov             fp, SP
    // 0x3c335c: r0 = XmlEndElementEvent()
    //     0x3c335c: bl              #0x3c3374  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0xc)
    // 0x3c3360: ldr             x1, [fp, #0x20]
    // 0x3c3364: StoreField: r0->field_7 = r1
    //     0x3c3364: stur            w1, [x0, #7]
    // 0x3c3368: LeaveFrame
    //     0x3c3368: mov             SP, fp
    //     0x3c336c: ldp             fp, lr, [SP], #0x10
    // 0x3c3370: ret
    //     0x3c3370: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x3c3380, size: 0x38
    // 0x3c3380: EnterFrame
    //     0x3c3380: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3384: mov             fp, SP
    // 0x3c3388: ldr             x0, [fp, #0x10]
    // 0x3c338c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c338c: ldur            w1, [x0, #0x17]
    // 0x3c3390: DecompressPointer r1
    //     0x3c3390: add             x1, x1, HEAP, lsl #32
    // 0x3c3394: CheckStackOverflow
    //     0x3c3394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3398: cmp             SP, x16
    //     0x3c339c: b.ls            #0x3c33b0
    // 0x3c33a0: r0 = startElement()
    //     0x3c33a0: bl              #0x3c33b8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x3c33a4: LeaveFrame
    //     0x3c33a4: mov             SP, fp
    //     0x3c33a8: ldp             fp, lr, [SP], #0x10
    // 0x3c33ac: ret
    //     0x3c33ac: ret             
    // 0x3c33b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c33b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c33b4: b               #0x3c33a0
  }
  _ startElement(/* No info */) {
    // ** addr: 0x3c33b8, size: 0x194
    // 0x3c33b8: EnterFrame
    //     0x3c33b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c33bc: mov             fp, SP
    // 0x3c33c0: AllocStack(0x68)
    //     0x3c33c0: sub             SP, SP, #0x68
    // 0x3c33c4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x3c33c4: mov             x2, x1
    //     0x3c33c8: stur            x1, [fp, #-8]
    // 0x3c33cc: CheckStackOverflow
    //     0x3c33cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c33d0: cmp             SP, x16
    //     0x3c33d4: b.ls            #0x3c3544
    // 0x3c33d8: r1 = "<"
    //     0x3c33d8: ldr             x1, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x3c33dc: r0 = ToParserStringExtension.toParser()
    //     0x3c33dc: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c33e0: ldur            x2, [fp, #-8]
    // 0x3c33e4: r1 = Function 'nameToken':.
    //     0x3c33e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14118] AnonymousClosure: (0x3c1344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x3c137c)
    //     0x3c33e8: ldr             x1, [x1, #0x118]
    // 0x3c33ec: stur            x0, [fp, #-0x10]
    // 0x3c33f0: r0 = AllocateClosure()
    //     0x3c33f0: bl              #0x430408  ; AllocateClosureStub
    // 0x3c33f4: r16 = <String>
    //     0x3c33f4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c33f8: stp             x0, x16, [SP]
    // 0x3c33fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c33fc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c3400: r0 = ref0()
    //     0x3c3400: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c3404: ldur            x2, [fp, #-8]
    // 0x3c3408: r1 = Function 'attributes':.
    //     0x3c3408: add             x1, PP, #0x14, lsl #12  ; [pp+0x14530] AnonymousClosure: (0x3c2bb8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x3c2bf0)
    //     0x3c340c: ldr             x1, [x1, #0x530]
    // 0x3c3410: stur            x0, [fp, #-0x18]
    // 0x3c3414: r0 = AllocateClosure()
    //     0x3c3414: bl              #0x430408  ; AllocateClosureStub
    // 0x3c3418: r16 = <List<XmlEventAttribute>>
    //     0x3c3418: add             x16, PP, #0x14, lsl #12  ; [pp+0x14538] TypeArguments: <List<XmlEventAttribute>>
    //     0x3c341c: ldr             x16, [x16, #0x538]
    // 0x3c3420: stp             x0, x16, [SP]
    // 0x3c3424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c3424: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c3428: r0 = ref0()
    //     0x3c3428: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c342c: ldur            x2, [fp, #-8]
    // 0x3c3430: r1 = Function 'spaceOptional':.
    //     0x3c3430: add             x1, PP, #0x14, lsl #12  ; [pp+0x14138] AnonymousClosure: (0x3c0a64), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x3c0a9c)
    //     0x3c3434: ldr             x1, [x1, #0x138]
    // 0x3c3438: stur            x0, [fp, #-8]
    // 0x3c343c: r0 = AllocateClosure()
    //     0x3c343c: bl              #0x430408  ; AllocateClosureStub
    // 0x3c3440: r16 = <String>
    //     0x3c3440: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c3444: stp             x0, x16, [SP]
    // 0x3c3448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c3448: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c344c: r0 = ref0()
    //     0x3c344c: bl              #0x3be424  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x3c3450: r1 = ">"
    //     0x3c3450: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] ">"
    // 0x3c3454: stur            x0, [fp, #-0x20]
    // 0x3c3458: r0 = ToParserStringExtension.toParser()
    //     0x3c3458: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c345c: r1 = "/>"
    //     0x3c345c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14600] "/>"
    //     0x3c3460: ldr             x1, [x1, #0x600]
    // 0x3c3464: stur            x0, [fp, #-0x28]
    // 0x3c3468: r0 = ToParserStringExtension.toParser()
    //     0x3c3468: bl              #0x3bf150  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x3c346c: r1 = Null
    //     0x3c346c: mov             x1, NULL
    // 0x3c3470: r2 = 4
    //     0x3c3470: movz            x2, #0x4
    // 0x3c3474: stur            x0, [fp, #-0x30]
    // 0x3c3478: r0 = AllocateArray()
    //     0x3c3478: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c347c: mov             x2, x0
    // 0x3c3480: ldur            x0, [fp, #-0x28]
    // 0x3c3484: stur            x2, [fp, #-0x38]
    // 0x3c3488: StoreField: r2->field_f = r0
    //     0x3c3488: stur            w0, [x2, #0xf]
    // 0x3c348c: ldur            x0, [fp, #-0x30]
    // 0x3c3490: StoreField: r2->field_13 = r0
    //     0x3c3490: stur            w0, [x2, #0x13]
    // 0x3c3494: r1 = <Parser<String>>
    //     0x3c3494: add             x1, PP, #0x14, lsl #12  ; [pp+0x14608] TypeArguments: <Parser<String>>
    //     0x3c3498: ldr             x1, [x1, #0x608]
    // 0x3c349c: r0 = AllocateGrowableArray()
    //     0x3c349c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3c34a0: mov             x1, x0
    // 0x3c34a4: ldur            x0, [fp, #-0x38]
    // 0x3c34a8: StoreField: r1->field_f = r0
    //     0x3c34a8: stur            w0, [x1, #0xf]
    // 0x3c34ac: r0 = 4
    //     0x3c34ac: movz            x0, #0x4
    // 0x3c34b0: StoreField: r1->field_b = r0
    //     0x3c34b0: stur            w0, [x1, #0xb]
    // 0x3c34b4: r16 = <String>
    //     0x3c34b4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c34b8: stp             x1, x16, [SP, #8]
    // 0x3c34bc: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFirst': static.
    //     0x3c34bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14610] Closure: (Failure, Failure) => Failure from Function 'selectFirst': static. (0x7fb86e0d1ec0)
    //     0x3c34c0: ldr             x16, [x16, #0x610]
    // 0x3c34c4: str             x16, [SP]
    // 0x3c34c8: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x3c34c8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14100] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x3c34cc: ldr             x4, [x4, #0x100]
    // 0x3c34d0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x3c34d0: bl              #0x3be6c0  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x3c34d4: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x3c34d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14618] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x3c34d8: ldr             x16, [x16, #0x618]
    // 0x3c34dc: ldur            lr, [fp, #-0x10]
    // 0x3c34e0: stp             lr, x16, [SP, #0x20]
    // 0x3c34e4: ldur            x16, [fp, #-0x18]
    // 0x3c34e8: ldur            lr, [fp, #-8]
    // 0x3c34ec: stp             lr, x16, [SP, #0x10]
    // 0x3c34f0: ldur            x16, [fp, #-0x20]
    // 0x3c34f4: stp             x0, x16, [SP]
    // 0x3c34f8: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x3c34f8: add             x4, PP, #0x14, lsl #12  ; [pp+0x142f8] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x3c34fc: ldr             x4, [x4, #0x2f8]
    // 0x3c3500: r0 = seq5()
    //     0x3c3500: bl              #0x3c10c8  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x3c3504: r1 = Function '<anonymous closure>':.
    //     0x3c3504: add             x1, PP, #0x14, lsl #12  ; [pp+0x14620] AnonymousClosure: (0x3c354c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x3c33b8)
    //     0x3c3508: ldr             x1, [x1, #0x620]
    // 0x3c350c: r2 = Null
    //     0x3c350c: mov             x2, NULL
    // 0x3c3510: stur            x0, [fp, #-8]
    // 0x3c3514: r0 = AllocateClosure()
    //     0x3c3514: bl              #0x430408  ; AllocateClosureStub
    // 0x3c3518: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x3c3518: add             x16, PP, #0x14, lsl #12  ; [pp+0x14628] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x3c351c: ldr             x16, [x16, #0x628]
    // 0x3c3520: ldur            lr, [fp, #-8]
    // 0x3c3524: stp             lr, x16, [SP, #8]
    // 0x3c3528: str             x0, [SP]
    // 0x3c352c: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x3c352c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14310] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x3c3530: ldr             x4, [x4, #0x310]
    // 0x3c3534: r0 = RecordParserExtension5.map5()
    //     0x3c3534: bl              #0x3c0f84  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x3c3538: LeaveFrame
    //     0x3c3538: mov             SP, fp
    //     0x3c353c: ldp             fp, lr, [SP], #0x10
    // 0x3c3540: ret
    //     0x3c3540: ret             
    // 0x3c3544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3544: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3548: b               #0x3c33d8
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x3c354c, size: 0x74
    // 0x3c354c: EnterFrame
    //     0x3c354c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3550: mov             fp, SP
    // 0x3c3554: AllocStack(0x18)
    //     0x3c3554: sub             SP, SP, #0x18
    // 0x3c3558: CheckStackOverflow
    //     0x3c3558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c355c: cmp             SP, x16
    //     0x3c3560: b.ls            #0x3c35b8
    // 0x3c3564: ldr             x0, [fp, #0x10]
    // 0x3c3568: r1 = LoadClassIdInstr(r0)
    //     0x3c3568: ldur            x1, [x0, #-1]
    //     0x3c356c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3570: r16 = "/>"
    //     0x3c3570: add             x16, PP, #0x14, lsl #12  ; [pp+0x14600] "/>"
    //     0x3c3574: ldr             x16, [x16, #0x600]
    // 0x3c3578: stp             x16, x0, [SP]
    // 0x3c357c: mov             x0, x1
    // 0x3c3580: mov             lr, x0
    // 0x3c3584: ldr             lr, [x21, lr, lsl #3]
    // 0x3c3588: blr             lr
    // 0x3c358c: stur            x0, [fp, #-8]
    // 0x3c3590: r0 = XmlStartElementEvent()
    //     0x3c3590: bl              #0x3c35c0  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x14)
    // 0x3c3594: ldr             x1, [fp, #0x28]
    // 0x3c3598: StoreField: r0->field_7 = r1
    //     0x3c3598: stur            w1, [x0, #7]
    // 0x3c359c: ldr             x1, [fp, #0x20]
    // 0x3c35a0: StoreField: r0->field_b = r1
    //     0x3c35a0: stur            w1, [x0, #0xb]
    // 0x3c35a4: ldur            x1, [fp, #-8]
    // 0x3c35a8: StoreField: r0->field_f = r1
    //     0x3c35a8: stur            w1, [x0, #0xf]
    // 0x3c35ac: LeaveFrame
    //     0x3c35ac: mov             SP, fp
    //     0x3c35b0: ldp             fp, lr, [SP], #0x10
    // 0x3c35b4: ret
    //     0x3c35b4: ret             
    // 0x3c35b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c35b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c35bc: b               #0x3c3564
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x3c35cc, size: 0x38
    // 0x3c35cc: EnterFrame
    //     0x3c35cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c35d0: mov             fp, SP
    // 0x3c35d4: ldr             x0, [fp, #0x10]
    // 0x3c35d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c35d8: ldur            w1, [x0, #0x17]
    // 0x3c35dc: DecompressPointer r1
    //     0x3c35dc: add             x1, x1, HEAP, lsl #32
    // 0x3c35e0: CheckStackOverflow
    //     0x3c35e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c35e4: cmp             SP, x16
    //     0x3c35e8: b.ls            #0x3c35fc
    // 0x3c35ec: r0 = characterData()
    //     0x3c35ec: bl              #0x3c3604  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x3c35f0: LeaveFrame
    //     0x3c35f0: mov             SP, fp
    //     0x3c35f4: ldp             fp, lr, [SP], #0x10
    // 0x3c35f8: ret
    //     0x3c35f8: ret             
    // 0x3c35fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c35fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3600: b               #0x3c35ec
  }
  _ characterData(/* No info */) {
    // ** addr: 0x3c3604, size: 0x94
    // 0x3c3604: EnterFrame
    //     0x3c3604: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3608: mov             fp, SP
    // 0x3c360c: AllocStack(0x28)
    //     0x3c360c: sub             SP, SP, #0x28
    // 0x3c3610: SetupParameters(XmlEventParser this /* r1 => r1, fp-0x8 */)
    //     0x3c3610: stur            x1, [fp, #-8]
    // 0x3c3614: CheckStackOverflow
    //     0x3c3614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3618: cmp             SP, x16
    //     0x3c361c: b.ls            #0x3c3690
    // 0x3c3620: r1 = 1
    //     0x3c3620: movz            x1, #0x1
    // 0x3c3624: r0 = AllocateContext()
    //     0x3c3624: bl              #0x430044  ; AllocateContextStub
    // 0x3c3628: mov             x2, x0
    // 0x3c362c: ldur            x0, [fp, #-8]
    // 0x3c3630: stur            x2, [fp, #-0x10]
    // 0x3c3634: StoreField: r2->field_f = r0
    //     0x3c3634: stur            w0, [x2, #0xf]
    // 0x3c3638: r1 = <String>
    //     0x3c3638: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3c363c: r0 = XmlCharacterDataParser()
    //     0x3c363c: bl              #0x3c0490  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x3c3640: mov             x3, x0
    // 0x3c3644: r0 = "<"
    //     0x3c3644: ldr             x0, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x3c3648: stur            x3, [fp, #-8]
    // 0x3c364c: StoreField: r3->field_b = r0
    //     0x3c364c: stur            w0, [x3, #0xb]
    // 0x3c3650: r0 = 1
    //     0x3c3650: movz            x0, #0x1
    // 0x3c3654: StoreField: r3->field_f = r0
    //     0x3c3654: stur            x0, [x3, #0xf]
    // 0x3c3658: ldur            x2, [fp, #-0x10]
    // 0x3c365c: r1 = Function '<anonymous closure>':.
    //     0x3c365c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14630] AnonymousClosure: (0x3c3698), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x3c3604)
    //     0x3c3660: ldr             x1, [x1, #0x630]
    // 0x3c3664: r0 = AllocateClosure()
    //     0x3c3664: bl              #0x430408  ; AllocateClosureStub
    // 0x3c3668: r16 = <String, XmlTextEvent>
    //     0x3c3668: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] TypeArguments: <String, XmlTextEvent>
    //     0x3c366c: ldr             x16, [x16, #0x638]
    // 0x3c3670: ldur            lr, [fp, #-8]
    // 0x3c3674: stp             lr, x16, [SP, #8]
    // 0x3c3678: str             x0, [SP]
    // 0x3c367c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3c367c: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3c3680: r0 = MapParserExtension.map()
    //     0x3c3680: bl              #0x3becc4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x3c3684: LeaveFrame
    //     0x3c3684: mov             SP, fp
    //     0x3c3688: ldp             fp, lr, [SP], #0x10
    // 0x3c368c: ret
    //     0x3c368c: ret             
    // 0x3c3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3694: b               #0x3c3620
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x3c3698, size: 0x54
    // 0x3c3698: EnterFrame
    //     0x3c3698: stp             fp, lr, [SP, #-0x10]!
    //     0x3c369c: mov             fp, SP
    // 0x3c36a0: AllocStack(0x8)
    //     0x3c36a0: sub             SP, SP, #8
    // 0x3c36a4: SetupParameters()
    //     0x3c36a4: ldr             x0, [fp, #0x18]
    //     0x3c36a8: ldur            w1, [x0, #0x17]
    //     0x3c36ac: add             x1, x1, HEAP, lsl #32
    // 0x3c36b0: LoadField: r0 = r1->field_f
    //     0x3c36b0: ldur            w0, [x1, #0xf]
    // 0x3c36b4: DecompressPointer r0
    //     0x3c36b4: add             x0, x0, HEAP, lsl #32
    // 0x3c36b8: LoadField: r1 = r0->field_7
    //     0x3c36b8: ldur            w1, [x0, #7]
    // 0x3c36bc: DecompressPointer r1
    //     0x3c36bc: add             x1, x1, HEAP, lsl #32
    // 0x3c36c0: stur            x1, [fp, #-8]
    // 0x3c36c4: r0 = XmlRawTextEvent()
    //     0x3c36c4: bl              #0x3c36ec  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x14)
    // 0x3c36c8: r1 = Sentinel
    //     0x3c36c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c36cc: StoreField: r0->field_f = r1
    //     0x3c36cc: stur            w1, [x0, #0xf]
    // 0x3c36d0: ldr             x1, [fp, #0x10]
    // 0x3c36d4: StoreField: r0->field_7 = r1
    //     0x3c36d4: stur            w1, [x0, #7]
    // 0x3c36d8: ldur            x1, [fp, #-8]
    // 0x3c36dc: StoreField: r0->field_b = r1
    //     0x3c36dc: stur            w1, [x0, #0xb]
    // 0x3c36e0: LeaveFrame
    //     0x3c36e0: mov             SP, fp
    //     0x3c36e4: ldp             fp, lr, [SP], #0x10
    // 0x3c36e8: ret
    //     0x3c36e8: ret             
  }
}
