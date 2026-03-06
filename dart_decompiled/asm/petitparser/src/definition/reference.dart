// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 1049085, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x3be424, size: 0x4c
    // 0x3be424: EnterFrame
    //     0x3be424: stp             fp, lr, [SP, #-0x10]!
    //     0x3be428: mov             fp, SP
    // 0x3be42c: LoadField: r0 = r4->field_f
    //     0x3be42c: ldur            w0, [x4, #0xf]
    // 0x3be430: cbnz            w0, #0x3be43c
    // 0x3be434: r1 = Null
    //     0x3be434: mov             x1, NULL
    // 0x3be438: b               #0x3be448
    // 0x3be43c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3be43c: ldur            w0, [x4, #0x17]
    // 0x3be440: add             x1, fp, w0, sxtw #2
    // 0x3be444: ldr             x1, [x1, #0x10]
    // 0x3be448: ldr             x0, [fp, #0x10]
    // 0x3be44c: r0 = ReferenceParser()
    //     0x3be44c: bl              #0x3be470  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x3be450: ldr             x1, [fp, #0x10]
    // 0x3be454: StoreField: r0->field_b = r1
    //     0x3be454: stur            w1, [x0, #0xb]
    // 0x3be458: r1 = const []
    //     0x3be458: add             x1, PP, #0x14, lsl #12  ; [pp+0x14728] List(0) []
    //     0x3be45c: ldr             x1, [x1, #0x728]
    // 0x3be460: StoreField: r0->field_f = r1
    //     0x3be460: stur            w1, [x0, #0xf]
    // 0x3be464: LeaveFrame
    //     0x3be464: mov             SP, fp
    //     0x3be468: ldp             fp, lr, [SP], #0x10
    // 0x3be46c: ret
    //     0x3be46c: ret             
  }
}
