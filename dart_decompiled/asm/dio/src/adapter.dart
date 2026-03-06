// lib: , url: package:dio/src/adapter.dart

// class id: 1048622, size: 0x8
class :: {
}

// class id: 2263, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ ResponseBody(/* No info */) {
    // ** addr: 0x324584, size: 0x114
    // 0x324584: EnterFrame
    //     0x324584: stp             fp, lr, [SP, #-0x10]!
    //     0x324588: mov             fp, SP
    // 0x32458c: AllocStack(0x40)
    //     0x32458c: sub             SP, SP, #0x40
    // 0x324590: SetupParameters(ResponseBody this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x324590: mov             x4, x1
    //     0x324594: stur            x1, [fp, #-8]
    //     0x324598: mov             x1, x5
    //     0x32459c: mov             x0, x7
    //     0x3245a0: stur            x2, [fp, #-0x10]
    //     0x3245a4: stur            x3, [fp, #-0x18]
    //     0x3245a8: stur            x5, [fp, #-0x20]
    //     0x3245ac: stur            x6, [fp, #-0x28]
    //     0x3245b0: stur            x7, [fp, #-0x30]
    // 0x3245b4: CheckStackOverflow
    //     0x3245b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3245b8: cmp             SP, x16
    //     0x3245bc: b.ls            #0x324690
    // 0x3245c0: r16 = <String, dynamic>
    //     0x3245c0: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x3245c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3245c8: stp             lr, x16, [SP]
    // 0x3245cc: r0 = Map._fromLiteral()
    //     0x3245cc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3245d0: ldur            x1, [fp, #-8]
    // 0x3245d4: StoreField: r1->field_23 = r0
    //     0x3245d4: stur            w0, [x1, #0x23]
    //     0x3245d8: ldurb           w16, [x1, #-1]
    //     0x3245dc: ldurb           w17, [x0, #-1]
    //     0x3245e0: and             x16, x17, x16, lsr #2
    //     0x3245e4: tst             x16, HEAP, lsr #32
    //     0x3245e8: b.eq            #0x3245f0
    //     0x3245ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3245f0: ldur            x0, [fp, #-0x10]
    // 0x3245f4: StoreField: r1->field_b = r0
    //     0x3245f4: stur            w0, [x1, #0xb]
    //     0x3245f8: ldurb           w16, [x1, #-1]
    //     0x3245fc: ldurb           w17, [x0, #-1]
    //     0x324600: and             x16, x17, x16, lsr #2
    //     0x324604: tst             x16, HEAP, lsr #32
    //     0x324608: b.eq            #0x324610
    //     0x32460c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x324610: ldur            x2, [fp, #-0x18]
    // 0x324614: StoreField: r1->field_f = r2
    //     0x324614: stur            x2, [x1, #0xf]
    // 0x324618: ldr             x0, [fp, #0x10]
    // 0x32461c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32461c: stur            w0, [x1, #0x17]
    //     0x324620: ldurb           w16, [x1, #-1]
    //     0x324624: ldurb           w17, [x0, #-1]
    //     0x324628: and             x16, x17, x16, lsr #2
    //     0x32462c: tst             x16, HEAP, lsr #32
    //     0x324630: b.eq            #0x324638
    //     0x324634: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x324638: ldur            x2, [fp, #-0x28]
    // 0x32463c: StoreField: r1->field_7 = r2
    //     0x32463c: stur            w2, [x1, #7]
    // 0x324640: ldur            x0, [fp, #-0x30]
    // 0x324644: StoreField: r1->field_1b = r0
    //     0x324644: stur            w0, [x1, #0x1b]
    //     0x324648: ldurb           w16, [x1, #-1]
    //     0x32464c: ldurb           w17, [x0, #-1]
    //     0x324650: and             x16, x17, x16, lsr #2
    //     0x324654: tst             x16, HEAP, lsr #32
    //     0x324658: b.eq            #0x324660
    //     0x32465c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x324660: ldur            x0, [fp, #-0x20]
    // 0x324664: StoreField: r1->field_1f = r0
    //     0x324664: stur            w0, [x1, #0x1f]
    //     0x324668: ldurb           w16, [x1, #-1]
    //     0x32466c: ldurb           w17, [x0, #-1]
    //     0x324670: and             x16, x17, x16, lsr #2
    //     0x324674: tst             x16, HEAP, lsr #32
    //     0x324678: b.eq            #0x324680
    //     0x32467c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x324680: r0 = Null
    //     0x324680: mov             x0, NULL
    // 0x324684: LeaveFrame
    //     0x324684: mov             SP, fp
    //     0x324688: ldp             fp, lr, [SP], #0x10
    // 0x32468c: ret
    //     0x32468c: ret             
    // 0x324690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324694: b               #0x3245c0
  }
}

// class id: 2264, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
