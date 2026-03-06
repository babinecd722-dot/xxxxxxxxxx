// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 202, size: 0x1c, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x3c3710, size: 0x74
    // 0x3c3710: EnterFrame
    //     0x3c3710: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3714: mov             fp, SP
    // 0x3c3718: AllocStack(0x8)
    //     0x3c3718: sub             SP, SP, #8
    // 0x3c371c: SetupParameters(XmlAnnotator this /* r1 => r0, fp-0x8 */)
    //     0x3c371c: mov             x0, x1
    //     0x3c3720: stur            x1, [fp, #-8]
    // 0x3c3724: CheckStackOverflow
    //     0x3c3724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3728: cmp             SP, x16
    //     0x3c372c: b.ls            #0x3c377c
    // 0x3c3730: r1 = <XmlEvent>
    //     0x3c3730: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <XmlEvent>
    //     0x3c3734: ldr             x1, [x1, #0xce8]
    // 0x3c3738: r2 = 0
    //     0x3c3738: movz            x2, #0
    // 0x3c373c: r0 = _GrowableList()
    //     0x3c373c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c3740: r1 = <XmlStartElementEvent>
    //     0x3c3740: add             x1, PP, #0x14, lsl #12  ; [pp+0x14088] TypeArguments: <XmlStartElementEvent>
    //     0x3c3744: ldr             x1, [x1, #0x88]
    // 0x3c3748: r2 = 0
    //     0x3c3748: movz            x2, #0
    // 0x3c374c: r0 = _GrowableList()
    //     0x3c374c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c3750: ldur            x2, [fp, #-8]
    // 0x3c3754: r1 = false
    //     0x3c3754: add             x1, NULL, #0x30  ; false
    // 0x3c3758: StoreField: r2->field_7 = r1
    //     0x3c3758: stur            w1, [x2, #7]
    // 0x3c375c: StoreField: r2->field_b = r1
    //     0x3c375c: stur            w1, [x2, #0xb]
    // 0x3c3760: StoreField: r2->field_f = r1
    //     0x3c3760: stur            w1, [x2, #0xf]
    // 0x3c3764: StoreField: r2->field_13 = r1
    //     0x3c3764: stur            w1, [x2, #0x13]
    // 0x3c3768: ArrayStore: r2[0] = r1  ; List_4
    //     0x3c3768: stur            w1, [x2, #0x17]
    // 0x3c376c: r0 = Null
    //     0x3c376c: mov             x0, NULL
    // 0x3c3770: LeaveFrame
    //     0x3c3770: mov             SP, fp
    //     0x3c3774: ldp             fp, lr, [SP], #0x10
    // 0x3c3778: ret
    //     0x3c3778: ret             
    // 0x3c377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c377c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3780: b               #0x3c3730
  }
}
