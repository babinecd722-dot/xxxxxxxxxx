// lib: , url: package:xml/xml_events.dart

// class id: 1049271, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x2a471c, size: 0x88
    // 0x2a471c: EnterFrame
    //     0x2a471c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4720: mov             fp, SP
    // 0x2a4724: AllocStack(0x8)
    //     0x2a4724: sub             SP, SP, #8
    // 0x2a4728: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2a4728: stur            x1, [fp, #-8]
    // 0x2a472c: CheckStackOverflow
    //     0x2a472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4730: cmp             SP, x16
    //     0x2a4734: b.ls            #0x2a479c
    // 0x2a4738: r0 = InitLateStaticField(0x908) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x2a4738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a473c: ldr             x0, [x0, #0x1210]
    //     0x2a4740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a4744: cmp             w0, w16
    //     0x2a4748: b.ne            #0x2a4758
    //     0x2a474c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14740] Field <::.defaultEntityMapping>: static late (offset: 0x908)
    //     0x2a4750: ldr             x2, [x2, #0x740]
    //     0x2a4754: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2a4758: r1 = <XmlEvent>
    //     0x2a4758: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <XmlEvent>
    //     0x2a475c: ldr             x1, [x1, #0xce8]
    // 0x2a4760: r0 = XmlEventIterable()
    //     0x2a4760: bl              #0x2a47a4  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x2a4764: ldur            x1, [fp, #-8]
    // 0x2a4768: StoreField: r0->field_b = r1
    //     0x2a4768: stur            w1, [x0, #0xb]
    // 0x2a476c: r1 = Instance_XmlDefaultEntityMapping
    //     0x2a476c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] Obj!XmlDefaultEntityMapping@4ca7c1
    //     0x2a4770: ldr             x1, [x1, #0x40]
    // 0x2a4774: StoreField: r0->field_f = r1
    //     0x2a4774: stur            w1, [x0, #0xf]
    // 0x2a4778: r1 = false
    //     0x2a4778: add             x1, NULL, #0x30  ; false
    // 0x2a477c: StoreField: r0->field_13 = r1
    //     0x2a477c: stur            w1, [x0, #0x13]
    // 0x2a4780: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a4780: stur            w1, [x0, #0x17]
    // 0x2a4784: StoreField: r0->field_1b = r1
    //     0x2a4784: stur            w1, [x0, #0x1b]
    // 0x2a4788: StoreField: r0->field_1f = r1
    //     0x2a4788: stur            w1, [x0, #0x1f]
    // 0x2a478c: StoreField: r0->field_23 = r1
    //     0x2a478c: stur            w1, [x0, #0x23]
    // 0x2a4790: LeaveFrame
    //     0x2a4790: mov             SP, fp
    //     0x2a4794: ldp             fp, lr, [SP], #0x10
    // 0x2a4798: ret
    //     0x2a4798: ret             
    // 0x2a479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a479c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a47a0: b               #0x2a4738
  }
}
