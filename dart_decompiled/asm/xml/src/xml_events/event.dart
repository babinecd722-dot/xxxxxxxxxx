// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 182, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent extends Object
     with XmlHasParent {
}

// class id: 183, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation extends _XmlEvent&Object&XmlHasParent
     with XmlHasLocation {
}

// class id: 184, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer extends _XmlEvent&Object&XmlHasParent&XmlHasLocation
     with XmlHasBuffer {
}

// class id: 185, size: 0x8, field offset: 0x8
abstract class XmlEvent extends _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0x34496c, size: 0xb4
    // 0x34496c: EnterFrame
    //     0x34496c: stp             fp, lr, [SP, #-0x10]!
    //     0x344970: mov             fp, SP
    // 0x344974: AllocStack(0x10)
    //     0x344974: sub             SP, SP, #0x10
    // 0x344978: CheckStackOverflow
    //     0x344978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34497c: cmp             SP, x16
    //     0x344980: b.ls            #0x344a18
    // 0x344984: r0 = InitLateStaticField(0x908) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x344984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x344988: ldr             x0, [x0, #0x1210]
    //     0x34498c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x344990: cmp             w0, w16
    //     0x344994: b.ne            #0x3449a4
    //     0x344998: add             x2, PP, #0x14, lsl #12  ; [pp+0x14740] Field <::.defaultEntityMapping>: static late (offset: 0x908)
    //     0x34499c: ldr             x2, [x2, #0x740]
    //     0x3449a0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x3449a4: r1 = <List<XmlEvent>, String>
    //     0x3449a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f28] TypeArguments: <List<XmlEvent>, String>
    //     0x3449a8: ldr             x1, [x1, #0xf28]
    // 0x3449ac: r0 = XmlEventEncoder()
    //     0x3449ac: bl              #0x344a20  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0x3449b0: mov             x3, x0
    // 0x3449b4: r0 = Instance_XmlDefaultEntityMapping
    //     0x3449b4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14040] Obj!XmlDefaultEntityMapping@4ca7c1
    //     0x3449b8: ldr             x0, [x0, #0x40]
    // 0x3449bc: stur            x3, [fp, #-8]
    // 0x3449c0: StoreField: r3->field_b = r0
    //     0x3449c0: stur            w0, [x3, #0xb]
    // 0x3449c4: r1 = Null
    //     0x3449c4: mov             x1, NULL
    // 0x3449c8: r2 = 2
    //     0x3449c8: movz            x2, #0x2
    // 0x3449cc: r0 = AllocateArray()
    //     0x3449cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3449d0: mov             x2, x0
    // 0x3449d4: ldr             x0, [fp, #0x10]
    // 0x3449d8: stur            x2, [fp, #-0x10]
    // 0x3449dc: StoreField: r2->field_f = r0
    //     0x3449dc: stur            w0, [x2, #0xf]
    // 0x3449e0: r1 = <XmlEvent>
    //     0x3449e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <XmlEvent>
    //     0x3449e4: ldr             x1, [x1, #0xce8]
    // 0x3449e8: r0 = AllocateGrowableArray()
    //     0x3449e8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3449ec: mov             x1, x0
    // 0x3449f0: ldur            x0, [fp, #-0x10]
    // 0x3449f4: StoreField: r1->field_f = r0
    //     0x3449f4: stur            w0, [x1, #0xf]
    // 0x3449f8: r0 = 2
    //     0x3449f8: movz            x0, #0x2
    // 0x3449fc: StoreField: r1->field_b = r0
    //     0x3449fc: stur            w0, [x1, #0xb]
    // 0x344a00: mov             x2, x1
    // 0x344a04: ldur            x1, [fp, #-8]
    // 0x344a08: r0 = convert()
    //     0x344a08: bl              #0x39ed24  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0x344a0c: LeaveFrame
    //     0x344a0c: mov             SP, fp
    //     0x344a10: ldp             fp, lr, [SP], #0x10
    // 0x344a14: ret
    //     0x344a14: ret             
    // 0x344a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344a18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344a1c: b               #0x344984
  }
}
