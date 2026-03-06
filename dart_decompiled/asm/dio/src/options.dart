// lib: , url: package:dio/src/options.dart

// class id: 1048632, size: 0x8
class :: {

  [closure] static bool _defaultValidateStatus(dynamic, int?) {
    // ** addr: 0x326bcc, size: 0x40
    // 0x326bcc: ldr             x1, [SP]
    // 0x326bd0: cmp             w1, NULL
    // 0x326bd4: b.eq            #0x326c04
    // 0x326bd8: r2 = LoadInt32Instr(r1)
    //     0x326bd8: sbfx            x2, x1, #1, #0x1f
    //     0x326bdc: tbz             w1, #0, #0x326be4
    //     0x326be0: ldur            x2, [x1, #7]
    // 0x326be4: cmp             x2, #0xc8
    // 0x326be8: b.lt            #0x326c04
    // 0x326bec: cmp             x2, #0x12c
    // 0x326bf0: r16 = true
    //     0x326bf0: add             x16, NULL, #0x20  ; true
    // 0x326bf4: r17 = false
    //     0x326bf4: add             x17, NULL, #0x30  ; false
    // 0x326bf8: csel            x1, x16, x17, lt
    // 0x326bfc: mov             x0, x1
    // 0x326c00: b               #0x326c08
    // 0x326c04: r0 = false
    //     0x326c04: add             x0, NULL, #0x30  ; false
    // 0x326c08: ret
    //     0x326c08: ret             
  }
}

// class id: 2241, size: 0x48, field offset: 0x8
abstract class _RequestConfig extends Object {

  late bool receiveDataWhenStatusError; // offset: 0x28
  late ResponseType responseType; // offset: 0x20
  late String method; // offset: 0x8
  late Map<String, dynamic> extra; // offset: 0x2c
  late Map<String, dynamic> _headers; // offset: 0xc
  late bool preserveHeaderCase; // offset: 0x10
  late (dynamic, int?) => bool validateStatus; // offset: 0x24
  late bool followRedirects; // offset: 0x30
  late int maxRedirects; // offset: 0x34
  late bool persistentConnection; // offset: 0x38
  late ListFormat listFormat; // offset: 0x44

  get _ contentType(/* No info */) {
    // ** addr: 0x3264a8, size: 0xb4
    // 0x3264a8: EnterFrame
    //     0x3264a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3264ac: mov             fp, SP
    // 0x3264b0: AllocStack(0x8)
    //     0x3264b0: sub             SP, SP, #8
    // 0x3264b4: CheckStackOverflow
    //     0x3264b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3264b8: cmp             SP, x16
    //     0x3264bc: b.ls            #0x326548
    // 0x3264c0: LoadField: r0 = r1->field_b
    //     0x3264c0: ldur            w0, [x1, #0xb]
    // 0x3264c4: DecompressPointer r0
    //     0x3264c4: add             x0, x0, HEAP, lsl #32
    // 0x3264c8: r16 = Sentinel
    //     0x3264c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3264cc: cmp             w0, w16
    // 0x3264d0: b.eq            #0x326550
    // 0x3264d4: r1 = LoadClassIdInstr(r0)
    //     0x3264d4: ldur            x1, [x0, #-1]
    //     0x3264d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3264dc: mov             x16, x0
    // 0x3264e0: mov             x0, x1
    // 0x3264e4: mov             x1, x16
    // 0x3264e8: r2 = "content-type"
    //     0x3264e8: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x3264ec: ldr             x2, [x2, #0x18]
    // 0x3264f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3264f0: sub             lr, x0, #1, lsl #12
    //     0x3264f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3264f8: blr             lr
    // 0x3264fc: mov             x3, x0
    // 0x326500: r2 = Null
    //     0x326500: mov             x2, NULL
    // 0x326504: r1 = Null
    //     0x326504: mov             x1, NULL
    // 0x326508: stur            x3, [fp, #-8]
    // 0x32650c: r4 = 60
    //     0x32650c: movz            x4, #0x3c
    // 0x326510: branchIfSmi(r0, 0x32651c)
    //     0x326510: tbz             w0, #0, #0x32651c
    // 0x326514: r4 = LoadClassIdInstr(r0)
    //     0x326514: ldur            x4, [x0, #-1]
    //     0x326518: ubfx            x4, x4, #0xc, #0x14
    // 0x32651c: sub             x4, x4, #0x5e
    // 0x326520: cmp             x4, #1
    // 0x326524: b.ls            #0x326538
    // 0x326528: r8 = String?
    //     0x326528: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x32652c: r3 = Null
    //     0x32652c: add             x3, PP, #8, lsl #12  ; [pp+0x86e0] Null
    //     0x326530: ldr             x3, [x3, #0x6e0]
    // 0x326534: r0 = String?()
    //     0x326534: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x326538: ldur            x0, [fp, #-8]
    // 0x32653c: LeaveFrame
    //     0x32653c: mov             SP, fp
    //     0x326540: ldp             fp, lr, [SP], #0x10
    // 0x326544: ret
    //     0x326544: ret             
    // 0x326548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32654c: b               #0x3264c0
    // 0x326550: r9 = _headers
    //     0x326550: add             x9, PP, #8, lsl #12  ; [pp+0x86a8] Field <_RequestConfig@429184022._headers@429184022>: late (offset: 0xc)
    //     0x326554: ldr             x9, [x9, #0x6a8]
    // 0x326558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326558: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x326724, size: 0x2d0
    // 0x326724: EnterFrame
    //     0x326724: stp             fp, lr, [SP, #-0x10]!
    //     0x326728: mov             fp, SP
    // 0x32672c: AllocStack(0x30)
    //     0x32672c: sub             SP, SP, #0x30
    // 0x326730: r0 = Sentinel
    //     0x326730: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326734: mov             x4, x1
    // 0x326738: stur            x1, [fp, #-8]
    // 0x32673c: mov             x1, x2
    // 0x326740: stur            x2, [fp, #-0x10]
    // 0x326744: mov             x2, x6
    // 0x326748: stur            x5, [fp, #-0x18]
    // 0x32674c: stur            x6, [fp, #-0x20]
    // 0x326750: CheckStackOverflow
    //     0x326750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326754: cmp             SP, x16
    //     0x326758: b.ls            #0x3269e0
    // 0x32675c: StoreField: r4->field_b = r0
    //     0x32675c: stur            w0, [x4, #0xb]
    // 0x326760: ldr             x0, [fp, #0x30]
    // 0x326764: cmp             w0, NULL
    // 0x326768: b.ne            #0x326774
    // 0x32676c: r0 = "GET"
    //     0x32676c: add             x0, PP, #8, lsl #12  ; [pp+0x8708] "GET"
    //     0x326770: ldr             x0, [x0, #0x708]
    // 0x326774: r6 = false
    //     0x326774: add             x6, NULL, #0x30  ; false
    // 0x326778: StoreField: r4->field_7 = r0
    //     0x326778: stur            w0, [x4, #7]
    //     0x32677c: ldurb           w16, [x4, #-1]
    //     0x326780: ldurb           w17, [x0, #-1]
    //     0x326784: and             x16, x17, x16, lsr #2
    //     0x326788: tst             x16, HEAP, lsr #32
    //     0x32678c: b.eq            #0x326794
    //     0x326790: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x326794: StoreField: r4->field_f = r6
    //     0x326794: stur            w6, [x4, #0xf]
    // 0x326798: cmp             w7, NULL
    // 0x32679c: b.ne            #0x3267ac
    // 0x3267a0: r0 = Instance_ListFormat
    //     0x3267a0: add             x0, PP, #8, lsl #12  ; [pp+0x8700] Obj!ListFormat@4d8161
    //     0x3267a4: ldr             x0, [x0, #0x700]
    // 0x3267a8: b               #0x3267b0
    // 0x3267ac: mov             x0, x7
    // 0x3267b0: StoreField: r4->field_43 = r0
    //     0x3267b0: stur            w0, [x4, #0x43]
    //     0x3267b4: ldurb           w16, [x4, #-1]
    //     0x3267b8: ldurb           w17, [x0, #-1]
    //     0x3267bc: and             x16, x17, x16, lsr #2
    //     0x3267c0: tst             x16, HEAP, lsr #32
    //     0x3267c4: b.eq            #0x3267cc
    //     0x3267c8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3267cc: cmp             w3, NULL
    // 0x3267d0: b.ne            #0x3267e8
    // 0x3267d4: r16 = <String, dynamic>
    //     0x3267d4: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x3267d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3267dc: stp             lr, x16, [SP]
    // 0x3267e0: r0 = Map._fromLiteral()
    //     0x3267e0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3267e4: b               #0x3267ec
    // 0x3267e8: mov             x0, x3
    // 0x3267ec: ldur            x3, [fp, #-8]
    // 0x3267f0: ldur            x1, [fp, #-0x18]
    // 0x3267f4: StoreField: r3->field_2b = r0
    //     0x3267f4: stur            w0, [x3, #0x2b]
    //     0x3267f8: tbz             w0, #0, #0x326814
    //     0x3267fc: ldurb           w16, [x3, #-1]
    //     0x326800: ldurb           w17, [x0, #-1]
    //     0x326804: and             x16, x17, x16, lsr #2
    //     0x326808: tst             x16, HEAP, lsr #32
    //     0x32680c: b.eq            #0x326814
    //     0x326810: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x326814: cmp             w1, NULL
    // 0x326818: b.ne            #0x326820
    // 0x32681c: r1 = true
    //     0x32681c: add             x1, NULL, #0x20  ; true
    // 0x326820: ldr             x0, [fp, #0x38]
    // 0x326824: StoreField: r3->field_2f = r1
    //     0x326824: stur            w1, [x3, #0x2f]
    // 0x326828: cmp             w0, NULL
    // 0x32682c: b.ne            #0x326838
    // 0x326830: r1 = 5
    //     0x326830: movz            x1, #0x5
    // 0x326834: b               #0x32683c
    // 0x326838: r1 = LoadInt32Instr(r0)
    //     0x326838: sbfx            x1, x0, #1, #0x1f
    // 0x32683c: ldr             x0, [fp, #0x28]
    // 0x326840: lsl             x2, x1, #1
    // 0x326844: StoreField: r3->field_33 = r2
    //     0x326844: stur            w2, [x3, #0x33]
    // 0x326848: cmp             w0, NULL
    // 0x32684c: b.ne            #0x326858
    // 0x326850: r1 = true
    //     0x326850: add             x1, NULL, #0x20  ; true
    // 0x326854: b               #0x32685c
    // 0x326858: mov             x1, x0
    // 0x32685c: ldr             x0, [fp, #0x20]
    // 0x326860: StoreField: r3->field_37 = r1
    //     0x326860: stur            w1, [x3, #0x37]
    // 0x326864: cmp             w0, NULL
    // 0x326868: b.ne            #0x326874
    // 0x32686c: r1 = true
    //     0x32686c: add             x1, NULL, #0x20  ; true
    // 0x326870: b               #0x326878
    // 0x326874: mov             x1, x0
    // 0x326878: ldr             x0, [fp, #0x10]
    // 0x32687c: StoreField: r3->field_27 = r1
    //     0x32687c: stur            w1, [x3, #0x27]
    // 0x326880: cmp             w0, NULL
    // 0x326884: b.ne            #0x326890
    // 0x326888: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@429184022': static.
    //     0x326888: add             x0, PP, #8, lsl #12  ; [pp+0x86f8] Closure: (int?) => bool from Function '_defaultValidateStatus@429184022': static. (0x7fb86e038bcc)
    //     0x32688c: ldr             x0, [x0, #0x6f8]
    // 0x326890: ldur            x4, [fp, #-0x10]
    // 0x326894: StoreField: r3->field_23 = r0
    //     0x326894: stur            w0, [x3, #0x23]
    //     0x326898: ldurb           w16, [x3, #-1]
    //     0x32689c: ldurb           w17, [x0, #-1]
    //     0x3268a0: and             x16, x17, x16, lsr #2
    //     0x3268a4: tst             x16, HEAP, lsr #32
    //     0x3268a8: b.eq            #0x3268b0
    //     0x3268ac: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3268b0: ldr             x0, [fp, #0x18]
    // 0x3268b4: StoreField: r3->field_1f = r0
    //     0x3268b4: stur            w0, [x3, #0x1f]
    //     0x3268b8: ldurb           w16, [x3, #-1]
    //     0x3268bc: ldurb           w17, [x0, #-1]
    //     0x3268c0: and             x16, x17, x16, lsr #2
    //     0x3268c4: tst             x16, HEAP, lsr #32
    //     0x3268c8: b.eq            #0x3268d0
    //     0x3268cc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3268d0: mov             x1, x3
    // 0x3268d4: ldur            x2, [fp, #-0x20]
    // 0x3268d8: r0 = headers=()
    //     0x3268d8: bl              #0x326b10  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x3268dc: ldur            x3, [fp, #-8]
    // 0x3268e0: LoadField: r1 = r3->field_b
    //     0x3268e0: ldur            w1, [x3, #0xb]
    // 0x3268e4: DecompressPointer r1
    //     0x3268e4: add             x1, x1, HEAP, lsl #32
    // 0x3268e8: r16 = Sentinel
    //     0x3268e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3268ec: cmp             w1, w16
    // 0x3268f0: b.eq            #0x3269e8
    // 0x3268f4: r0 = LoadClassIdInstr(r1)
    //     0x3268f4: ldur            x0, [x1, #-1]
    //     0x3268f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3268fc: r2 = "content-type"
    //     0x3268fc: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326900: ldr             x2, [x2, #0x18]
    // 0x326904: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x326904: sub             lr, x0, #0xf0a
    //     0x326908: ldr             lr, [x21, lr, lsl #3]
    //     0x32690c: blr             lr
    // 0x326910: mov             x4, x0
    // 0x326914: ldur            x3, [fp, #-0x10]
    // 0x326918: stur            x4, [fp, #-0x18]
    // 0x32691c: cmp             w3, NULL
    // 0x326920: b.eq            #0x32697c
    // 0x326924: tbnz            w4, #4, #0x32697c
    // 0x326928: ldur            x5, [fp, #-8]
    // 0x32692c: LoadField: r1 = r5->field_b
    //     0x32692c: ldur            w1, [x5, #0xb]
    // 0x326930: DecompressPointer r1
    //     0x326930: add             x1, x1, HEAP, lsl #32
    // 0x326934: r0 = LoadClassIdInstr(r1)
    //     0x326934: ldur            x0, [x1, #-1]
    //     0x326938: ubfx            x0, x0, #0xc, #0x14
    // 0x32693c: r2 = "content-type"
    //     0x32693c: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326940: ldr             x2, [x2, #0x18]
    // 0x326944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x326944: sub             lr, x0, #1, lsl #12
    //     0x326948: ldr             lr, [x21, lr, lsl #3]
    //     0x32694c: blr             lr
    // 0x326950: r1 = 60
    //     0x326950: movz            x1, #0x3c
    // 0x326954: branchIfSmi(r0, 0x326960)
    //     0x326954: tbz             w0, #0, #0x326960
    // 0x326958: r1 = LoadClassIdInstr(r0)
    //     0x326958: ldur            x1, [x0, #-1]
    //     0x32695c: ubfx            x1, x1, #0xc, #0x14
    // 0x326960: ldur            x16, [fp, #-0x10]
    // 0x326964: stp             x16, x0, [SP]
    // 0x326968: mov             x0, x1
    // 0x32696c: mov             lr, x0
    // 0x326970: ldr             lr, [x21, lr, lsl #3]
    // 0x326974: blr             lr
    // 0x326978: tbnz            w0, #4, #0x3269a0
    // 0x32697c: ldur            x0, [fp, #-0x18]
    // 0x326980: tbz             w0, #4, #0x326990
    // 0x326984: ldur            x1, [fp, #-8]
    // 0x326988: ldur            x2, [fp, #-0x10]
    // 0x32698c: r0 = contentType=()
    //     0x32698c: bl              #0x3269f4  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x326990: r0 = Null
    //     0x326990: mov             x0, NULL
    // 0x326994: LeaveFrame
    //     0x326994: mov             SP, fp
    //     0x326998: ldp             fp, lr, [SP], #0x10
    // 0x32699c: ret
    //     0x32699c: ret             
    // 0x3269a0: ldur            x0, [fp, #-0x10]
    // 0x3269a4: r0 = ArgumentError()
    //     0x3269a4: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3269a8: mov             x1, x0
    // 0x3269ac: r0 = "contentType"
    //     0x3269ac: add             x0, PP, #8, lsl #12  ; [pp+0x86f0] "contentType"
    //     0x3269b0: ldr             x0, [x0, #0x6f0]
    // 0x3269b4: StoreField: r1->field_13 = r0
    //     0x3269b4: stur            w0, [x1, #0x13]
    // 0x3269b8: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x3269b8: add             x0, PP, #8, lsl #12  ; [pp+0x8710] "Unable to set different values for `contentType` and the content-type header."
    //     0x3269bc: ldr             x0, [x0, #0x710]
    // 0x3269c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3269c0: stur            w0, [x1, #0x17]
    // 0x3269c4: ldur            x0, [fp, #-0x10]
    // 0x3269c8: StoreField: r1->field_f = r0
    //     0x3269c8: stur            w0, [x1, #0xf]
    // 0x3269cc: r0 = true
    //     0x3269cc: add             x0, NULL, #0x20  ; true
    // 0x3269d0: StoreField: r1->field_b = r0
    //     0x3269d0: stur            w0, [x1, #0xb]
    // 0x3269d4: mov             x0, x1
    // 0x3269d8: r0 = Throw()
    //     0x3269d8: bl              #0x42f35c  ; ThrowStub
    // 0x3269dc: brk             #0
    // 0x3269e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3269e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3269e4: b               #0x32675c
    // 0x3269e8: r9 = _headers
    //     0x3269e8: add             x9, PP, #8, lsl #12  ; [pp+0x86a8] Field <_RequestConfig@429184022._headers@429184022>: late (offset: 0xc)
    //     0x3269ec: ldr             x9, [x9, #0x6a8]
    // 0x3269f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3269f0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ contentType=(/* No info */) {
    // ** addr: 0x3269f4, size: 0x11c
    // 0x3269f4: EnterFrame
    //     0x3269f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3269f8: mov             fp, SP
    // 0x3269fc: AllocStack(0x8)
    //     0x3269fc: sub             SP, SP, #8
    // 0x326a00: SetupParameters(_RequestConfig this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x326a00: mov             x0, x1
    //     0x326a04: stur            x1, [fp, #-8]
    //     0x326a08: mov             x1, x2
    // 0x326a0c: CheckStackOverflow
    //     0x326a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326a10: cmp             SP, x16
    //     0x326a14: b.ls            #0x326af0
    // 0x326a18: cmp             w1, NULL
    // 0x326a1c: b.ne            #0x326a2c
    // 0x326a20: mov             x1, x0
    // 0x326a24: r2 = Null
    //     0x326a24: mov             x2, NULL
    // 0x326a28: b               #0x326a38
    // 0x326a2c: r0 = trim()
    //     0x326a2c: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x326a30: mov             x2, x0
    // 0x326a34: ldur            x1, [fp, #-8]
    // 0x326a38: mov             x0, x2
    // 0x326a3c: StoreField: r1->field_1b = r0
    //     0x326a3c: stur            w0, [x1, #0x1b]
    //     0x326a40: ldurb           w16, [x1, #-1]
    //     0x326a44: ldurb           w17, [x0, #-1]
    //     0x326a48: and             x16, x17, x16, lsr #2
    //     0x326a4c: tst             x16, HEAP, lsr #32
    //     0x326a50: b.eq            #0x326a58
    //     0x326a54: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x326a58: cmp             w2, NULL
    // 0x326a5c: b.eq            #0x326aa4
    // 0x326a60: LoadField: r0 = r1->field_b
    //     0x326a60: ldur            w0, [x1, #0xb]
    // 0x326a64: DecompressPointer r0
    //     0x326a64: add             x0, x0, HEAP, lsl #32
    // 0x326a68: r16 = Sentinel
    //     0x326a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326a6c: cmp             w0, w16
    // 0x326a70: b.eq            #0x326af8
    // 0x326a74: r1 = LoadClassIdInstr(r0)
    //     0x326a74: ldur            x1, [x0, #-1]
    //     0x326a78: ubfx            x1, x1, #0xc, #0x14
    // 0x326a7c: mov             x16, x0
    // 0x326a80: mov             x0, x1
    // 0x326a84: mov             x1, x16
    // 0x326a88: mov             x3, x2
    // 0x326a8c: r2 = "content-type"
    //     0x326a8c: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326a90: ldr             x2, [x2, #0x18]
    // 0x326a94: r0 = GDT[cid_x0 + -0xec8]()
    //     0x326a94: sub             lr, x0, #0xec8
    //     0x326a98: ldr             lr, [x21, lr, lsl #3]
    //     0x326a9c: blr             lr
    // 0x326aa0: b               #0x326ae0
    // 0x326aa4: LoadField: r0 = r1->field_b
    //     0x326aa4: ldur            w0, [x1, #0xb]
    // 0x326aa8: DecompressPointer r0
    //     0x326aa8: add             x0, x0, HEAP, lsl #32
    // 0x326aac: r16 = Sentinel
    //     0x326aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326ab0: cmp             w0, w16
    // 0x326ab4: b.eq            #0x326b04
    // 0x326ab8: r1 = LoadClassIdInstr(r0)
    //     0x326ab8: ldur            x1, [x0, #-1]
    //     0x326abc: ubfx            x1, x1, #0xc, #0x14
    // 0x326ac0: mov             x16, x0
    // 0x326ac4: mov             x0, x1
    // 0x326ac8: mov             x1, x16
    // 0x326acc: r2 = "content-type"
    //     0x326acc: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326ad0: ldr             x2, [x2, #0x18]
    // 0x326ad4: r0 = GDT[cid_x0 + -0xe47]()
    //     0x326ad4: sub             lr, x0, #0xe47
    //     0x326ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x326adc: blr             lr
    // 0x326ae0: r0 = Null
    //     0x326ae0: mov             x0, NULL
    // 0x326ae4: LeaveFrame
    //     0x326ae4: mov             SP, fp
    //     0x326ae8: ldp             fp, lr, [SP], #0x10
    // 0x326aec: ret
    //     0x326aec: ret             
    // 0x326af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326af4: b               #0x326a18
    // 0x326af8: r9 = _headers
    //     0x326af8: add             x9, PP, #8, lsl #12  ; [pp+0x86a8] Field <_RequestConfig@429184022._headers@429184022>: late (offset: 0xc)
    //     0x326afc: ldr             x9, [x9, #0x6a8]
    // 0x326b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326b00: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326b04: r9 = _headers
    //     0x326b04: add             x9, PP, #8, lsl #12  ; [pp+0x86a8] Field <_RequestConfig@429184022._headers@429184022>: late (offset: 0xc)
    //     0x326b08: ldr             x9, [x9, #0x6a8]
    // 0x326b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326b0c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x326b10, size: 0xbc
    // 0x326b10: EnterFrame
    //     0x326b10: stp             fp, lr, [SP, #-0x10]!
    //     0x326b14: mov             fp, SP
    // 0x326b18: AllocStack(0x18)
    //     0x326b18: sub             SP, SP, #0x18
    // 0x326b1c: SetupParameters(_RequestConfig this /* r1 => r1, fp-0x8 */)
    //     0x326b1c: stur            x1, [fp, #-8]
    // 0x326b20: CheckStackOverflow
    //     0x326b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326b24: cmp             SP, x16
    //     0x326b28: b.ls            #0x326bc4
    // 0x326b2c: stp             x2, NULL, [SP]
    // 0x326b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x326b30: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x326b34: r0 = caseInsensitiveKeyMap()
    //     0x326b34: bl              #0x2e9aec  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x326b38: mov             x1, x0
    // 0x326b3c: ldur            x3, [fp, #-8]
    // 0x326b40: StoreField: r3->field_b = r0
    //     0x326b40: stur            w0, [x3, #0xb]
    //     0x326b44: ldurb           w16, [x3, #-1]
    //     0x326b48: ldurb           w17, [x0, #-1]
    //     0x326b4c: and             x16, x17, x16, lsr #2
    //     0x326b50: tst             x16, HEAP, lsr #32
    //     0x326b54: b.eq            #0x326b5c
    //     0x326b58: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x326b5c: r0 = LoadClassIdInstr(r1)
    //     0x326b5c: ldur            x0, [x1, #-1]
    //     0x326b60: ubfx            x0, x0, #0xc, #0x14
    // 0x326b64: r2 = "content-type"
    //     0x326b64: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326b68: ldr             x2, [x2, #0x18]
    // 0x326b6c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x326b6c: sub             lr, x0, #0xf0a
    //     0x326b70: ldr             lr, [x21, lr, lsl #3]
    //     0x326b74: blr             lr
    // 0x326b78: tbz             w0, #4, #0x326bb4
    // 0x326b7c: ldur            x0, [fp, #-8]
    // 0x326b80: LoadField: r3 = r0->field_1b
    //     0x326b80: ldur            w3, [x0, #0x1b]
    // 0x326b84: DecompressPointer r3
    //     0x326b84: add             x3, x3, HEAP, lsl #32
    // 0x326b88: cmp             w3, NULL
    // 0x326b8c: b.eq            #0x326bb4
    // 0x326b90: LoadField: r1 = r0->field_b
    //     0x326b90: ldur            w1, [x0, #0xb]
    // 0x326b94: DecompressPointer r1
    //     0x326b94: add             x1, x1, HEAP, lsl #32
    // 0x326b98: r0 = LoadClassIdInstr(r1)
    //     0x326b98: ldur            x0, [x1, #-1]
    //     0x326b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x326ba0: r2 = "content-type"
    //     0x326ba0: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326ba4: ldr             x2, [x2, #0x18]
    // 0x326ba8: r0 = GDT[cid_x0 + -0xec8]()
    //     0x326ba8: sub             lr, x0, #0xec8
    //     0x326bac: ldr             lr, [x21, lr, lsl #3]
    //     0x326bb0: blr             lr
    // 0x326bb4: r0 = Null
    //     0x326bb4: mov             x0, NULL
    // 0x326bb8: LeaveFrame
    //     0x326bb8: mov             SP, fp
    //     0x326bbc: ldp             fp, lr, [SP], #0x10
    // 0x326bc0: ret
    //     0x326bc0: ret             
    // 0x326bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326bc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326bc8: b               #0x326b2c
  }
}

// class id: 2242, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x48
  late Map<String, dynamic> queryParameters; // offset: 0x4c

  set _ baseUrl=(/* No info */) {
    // ** addr: 0x3266b0, size: 0x10
    // 0x3266b0: r3 = ""
    //     0x3266b0: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3266b4: StoreField: r1->field_47 = r3
    //     0x3266b4: stur            w3, [x1, #0x47]
    // 0x3266b8: r0 = Null
    //     0x3266b8: mov             x0, NULL
    // 0x3266bc: ret
    //     0x3266bc: ret             
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x3266c0, size: 0x64
    // 0x3266c0: EnterFrame
    //     0x3266c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3266c4: mov             fp, SP
    // 0x3266c8: AllocStack(0x30)
    //     0x3266c8: sub             SP, SP, #0x30
    // 0x3266cc: r0 = Sentinel
    //     0x3266cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3266d0: CheckStackOverflow
    //     0x3266d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3266d4: cmp             SP, x16
    //     0x3266d8: b.ls            #0x32671c
    // 0x3266dc: StoreField: r1->field_47 = r0
    //     0x3266dc: stur            w0, [x1, #0x47]
    // 0x3266e0: StoreField: r1->field_4b = r0
    //     0x3266e0: stur            w0, [x1, #0x4b]
    // 0x3266e4: ldr             x16, [fp, #0x38]
    // 0x3266e8: ldr             lr, [fp, #0x30]
    // 0x3266ec: stp             lr, x16, [SP, #0x20]
    // 0x3266f0: ldr             x16, [fp, #0x28]
    // 0x3266f4: ldr             lr, [fp, #0x20]
    // 0x3266f8: stp             lr, x16, [SP, #0x10]
    // 0x3266fc: ldr             x16, [fp, #0x18]
    // 0x326700: ldr             lr, [fp, #0x10]
    // 0x326704: stp             lr, x16, [SP]
    // 0x326708: r0 = _RequestConfig()
    //     0x326708: bl              #0x326724  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x32670c: r0 = Null
    //     0x32670c: mov             x0, NULL
    // 0x326710: LeaveFrame
    //     0x326710: mov             SP, fp
    //     0x326714: ldp             fp, lr, [SP], #0x10
    // 0x326718: ret
    //     0x326718: ret             
    // 0x32671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32671c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326720: b               #0x3266dc
  }
}

// class id: 2243, size: 0x6c, field offset: 0x54
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  get _ uri(/* No info */) {
    // ** addr: 0x324820, size: 0x294
    // 0x324820: EnterFrame
    //     0x324820: stp             fp, lr, [SP, #-0x10]!
    //     0x324824: mov             fp, SP
    // 0x324828: AllocStack(0x68)
    //     0x324828: sub             SP, SP, #0x68
    // 0x32482c: SetupParameters(RequestOptions this /* r1 => r1, fp-0x10 */)
    //     0x32482c: stur            x1, [fp, #-0x10]
    // 0x324830: CheckStackOverflow
    //     0x324830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324834: cmp             SP, x16
    //     0x324838: b.ls            #0x324a80
    // 0x32483c: LoadField: r0 = r1->field_5b
    //     0x32483c: ldur            w0, [x1, #0x5b]
    // 0x324840: DecompressPointer r0
    //     0x324840: add             x0, x0, HEAP, lsl #32
    // 0x324844: stur            x0, [fp, #-8]
    // 0x324848: r16 = "https\?:"
    //     0x324848: add             x16, PP, #0xa, lsl #12  ; [pp+0xa040] "https\?:"
    //     0x32484c: ldr             x16, [x16, #0x40]
    // 0x324850: stp             x16, NULL, [SP, #0x20]
    // 0x324854: r16 = false
    //     0x324854: add             x16, NULL, #0x30  ; false
    // 0x324858: r30 = true
    //     0x324858: add             lr, NULL, #0x20  ; true
    // 0x32485c: stp             lr, x16, [SP, #0x10]
    // 0x324860: r16 = false
    //     0x324860: add             x16, NULL, #0x30  ; false
    // 0x324864: r30 = false
    //     0x324864: add             lr, NULL, #0x30  ; false
    // 0x324868: stp             lr, x16, [SP]
    // 0x32486c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x32486c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x324870: r0 = _RegExp()
    //     0x324870: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x324874: ldur            x1, [fp, #-8]
    // 0x324878: mov             x2, x0
    // 0x32487c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32487c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x324880: r0 = startsWith()
    //     0x324880: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x324884: tbz             w0, #4, #0x3249ac
    // 0x324888: ldur            x0, [fp, #-0x10]
    // 0x32488c: LoadField: r1 = r0->field_47
    //     0x32488c: ldur            w1, [x0, #0x47]
    // 0x324890: DecompressPointer r1
    //     0x324890: add             x1, x1, HEAP, lsl #32
    // 0x324894: r16 = Sentinel
    //     0x324894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x324898: cmp             w1, w16
    // 0x32489c: b.eq            #0x324a88
    // 0x3248a0: r16 = ""
    //     0x3248a0: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3248a4: ldur            lr, [fp, #-8]
    // 0x3248a8: stp             lr, x16, [SP]
    // 0x3248ac: r0 = +()
    //     0x3248ac: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x3248b0: mov             x3, x0
    // 0x3248b4: stur            x3, [fp, #-0x18]
    // 0x3248b8: r0 = LoadClassIdInstr(r3)
    //     0x3248b8: ldur            x0, [x3, #-1]
    //     0x3248bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3248c0: mov             x1, x3
    // 0x3248c4: r2 = ":/"
    //     0x3248c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa048] ":/"
    //     0x3248c8: ldr             x2, [x2, #0x48]
    // 0x3248cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3248cc: sub             lr, x0, #0xffe
    //     0x3248d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3248d4: blr             lr
    // 0x3248d8: mov             x2, x0
    // 0x3248dc: LoadField: r0 = r2->field_b
    //     0x3248dc: ldur            w0, [x2, #0xb]
    // 0x3248e0: r3 = LoadInt32Instr(r0)
    //     0x3248e0: sbfx            x3, x0, #1, #0x1f
    // 0x3248e4: stur            x3, [fp, #-0x30]
    // 0x3248e8: cmp             x3, #2
    // 0x3248ec: b.ne            #0x3249a0
    // 0x3248f0: mov             x0, x3
    // 0x3248f4: r1 = 0
    //     0x3248f4: movz            x1, #0
    // 0x3248f8: cmp             x1, x0
    // 0x3248fc: b.hs            #0x324a94
    // 0x324900: LoadField: r0 = r2->field_f
    //     0x324900: ldur            w0, [x2, #0xf]
    // 0x324904: DecompressPointer r0
    //     0x324904: add             x0, x0, HEAP, lsl #32
    // 0x324908: stur            x0, [fp, #-0x28]
    // 0x32490c: LoadField: r4 = r0->field_f
    //     0x32490c: ldur            w4, [x0, #0xf]
    // 0x324910: DecompressPointer r4
    //     0x324910: add             x4, x4, HEAP, lsl #32
    // 0x324914: stur            x4, [fp, #-0x20]
    // 0x324918: r1 = Null
    //     0x324918: mov             x1, NULL
    // 0x32491c: r2 = 6
    //     0x32491c: movz            x2, #0x6
    // 0x324920: r0 = AllocateArray()
    //     0x324920: bl              #0x4310d4  ; AllocateArrayStub
    // 0x324924: mov             x4, x0
    // 0x324928: ldur            x0, [fp, #-0x20]
    // 0x32492c: stur            x4, [fp, #-0x38]
    // 0x324930: StoreField: r4->field_f = r0
    //     0x324930: stur            w0, [x4, #0xf]
    // 0x324934: r16 = ":/"
    //     0x324934: add             x16, PP, #0xa, lsl #12  ; [pp+0xa048] ":/"
    //     0x324938: ldr             x16, [x16, #0x48]
    // 0x32493c: StoreField: r4->field_13 = r16
    //     0x32493c: stur            w16, [x4, #0x13]
    // 0x324940: ldur            x0, [fp, #-0x30]
    // 0x324944: r1 = 1
    //     0x324944: movz            x1, #0x1
    // 0x324948: cmp             x1, x0
    // 0x32494c: b.hs            #0x324a98
    // 0x324950: ldur            x0, [fp, #-0x28]
    // 0x324954: LoadField: r1 = r0->field_13
    //     0x324954: ldur            w1, [x0, #0x13]
    // 0x324958: DecompressPointer r1
    //     0x324958: add             x1, x1, HEAP, lsl #32
    // 0x32495c: r2 = "//"
    //     0x32495c: ldr             x2, [PP, #0xf50]  ; [pp+0xf50] "//"
    // 0x324960: r3 = "/"
    //     0x324960: ldr             x3, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x324964: r0 = replaceAll()
    //     0x324964: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x324968: ldur            x1, [fp, #-0x38]
    // 0x32496c: ArrayStore: r1[2] = r0  ; List_4
    //     0x32496c: add             x25, x1, #0x17
    //     0x324970: str             w0, [x25]
    //     0x324974: tbz             w0, #0, #0x324990
    //     0x324978: ldurb           w16, [x1, #-1]
    //     0x32497c: ldurb           w17, [x0, #-1]
    //     0x324980: and             x16, x17, x16, lsr #2
    //     0x324984: tst             x16, HEAP, lsr #32
    //     0x324988: b.eq            #0x324990
    //     0x32498c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x324990: ldur            x16, [fp, #-0x38]
    // 0x324994: str             x16, [SP]
    // 0x324998: r0 = _interpolate()
    //     0x324998: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x32499c: b               #0x3249a4
    // 0x3249a0: ldur            x0, [fp, #-0x18]
    // 0x3249a4: mov             x2, x0
    // 0x3249a8: b               #0x3249b0
    // 0x3249ac: ldur            x2, [fp, #-8]
    // 0x3249b0: ldur            x0, [fp, #-0x10]
    // 0x3249b4: stur            x2, [fp, #-8]
    // 0x3249b8: LoadField: r1 = r0->field_4b
    //     0x3249b8: ldur            w1, [x0, #0x4b]
    // 0x3249bc: DecompressPointer r1
    //     0x3249bc: add             x1, x1, HEAP, lsl #32
    // 0x3249c0: r16 = Sentinel
    //     0x3249c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3249c4: cmp             w1, w16
    // 0x3249c8: b.eq            #0x324a9c
    // 0x3249cc: LoadField: r3 = r0->field_43
    //     0x3249cc: ldur            w3, [x0, #0x43]
    // 0x3249d0: DecompressPointer r3
    //     0x3249d0: add             x3, x3, HEAP, lsl #32
    // 0x3249d4: r16 = Sentinel
    //     0x3249d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3249d8: cmp             w3, w16
    // 0x3249dc: b.eq            #0x324aa8
    // 0x3249e0: r0 = urlEncodeQueryMap()
    //     0x3249e0: bl              #0x324ab4  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x3249e4: mov             x3, x0
    // 0x3249e8: stur            x3, [fp, #-0x10]
    // 0x3249ec: LoadField: r0 = r3->field_7
    //     0x3249ec: ldur            w0, [x3, #7]
    // 0x3249f0: cbz             w0, #0x324a48
    // 0x3249f4: ldur            x4, [fp, #-8]
    // 0x3249f8: r0 = LoadClassIdInstr(r4)
    //     0x3249f8: ldur            x0, [x4, #-1]
    //     0x3249fc: ubfx            x0, x0, #0xc, #0x14
    // 0x324a00: mov             x1, x4
    // 0x324a04: r2 = "\?"
    //     0x324a04: ldr             x2, [PP, #0x1440]  ; [pp+0x1440] "\?"
    // 0x324a08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x324a08: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x324a0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x324a0c: sub             lr, x0, #0xffa
    //     0x324a10: ldr             lr, [x21, lr, lsl #3]
    //     0x324a14: blr             lr
    // 0x324a18: tbnz            w0, #4, #0x324a24
    // 0x324a1c: r0 = "&"
    //     0x324a1c: ldr             x0, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x324a20: b               #0x324a28
    // 0x324a24: r0 = "\?"
    //     0x324a24: ldr             x0, [PP, #0x1440]  ; [pp+0x1440] "\?"
    // 0x324a28: ldur            x16, [fp, #-0x10]
    // 0x324a2c: stp             x16, x0, [SP]
    // 0x324a30: r0 = +()
    //     0x324a30: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x324a34: ldur            x16, [fp, #-8]
    // 0x324a38: stp             x0, x16, [SP]
    // 0x324a3c: r0 = +()
    //     0x324a3c: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x324a40: mov             x1, x0
    // 0x324a44: b               #0x324a4c
    // 0x324a48: ldur            x1, [fp, #-8]
    // 0x324a4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x324a4c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x324a50: r0 = parse()
    //     0x324a50: bl              #0x1da154  ; [dart:core] Uri::parse
    // 0x324a54: r1 = LoadClassIdInstr(r0)
    //     0x324a54: ldur            x1, [x0, #-1]
    //     0x324a58: ubfx            x1, x1, #0xc, #0x14
    // 0x324a5c: mov             x16, x0
    // 0x324a60: mov             x0, x1
    // 0x324a64: mov             x1, x16
    // 0x324a68: r0 = GDT[cid_x0 + -0xec3]()
    //     0x324a68: sub             lr, x0, #0xec3
    //     0x324a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x324a70: blr             lr
    // 0x324a74: LeaveFrame
    //     0x324a74: mov             SP, fp
    //     0x324a78: ldp             fp, lr, [SP], #0x10
    // 0x324a7c: ret
    //     0x324a7c: ret             
    // 0x324a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324a80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324a84: b               #0x32483c
    // 0x324a88: r9 = _baseUrl
    //     0x324a88: add             x9, PP, #8, lsl #12  ; [pp+0x8690] Field <_BaseOptions&_RequestConfig&OptionsMixin@429184022._baseUrl@429184022>: late (offset: 0x48)
    //     0x324a8c: ldr             x9, [x9, #0x690]
    // 0x324a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x324a90: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x324a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x324a94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x324a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x324a98: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x324a9c: r9 = queryParameters
    //     0x324a9c: add             x9, PP, #8, lsl #12  ; [pp+0x8698] Field <_BaseOptions&_RequestConfig&OptionsMixin@429184022.queryParameters>: late (offset: 0x4c)
    //     0x324aa0: ldr             x9, [x9, #0x698]
    // 0x324aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x324aa4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x324aa8: r9 = listFormat
    //     0x324aa8: add             x9, PP, #8, lsl #12  ; [pp+0x86d8] Field <_RequestConfig@429184022.listFormat>: late (offset: 0x44)
    //     0x324aac: ldr             x9, [x9, #0x6d8]
    // 0x324ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x324ab0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x32655c, size: 0x154
    // 0x32655c: EnterFrame
    //     0x32655c: stp             fp, lr, [SP, #-0x10]!
    //     0x326560: mov             fp, SP
    // 0x326564: AllocStack(0x48)
    //     0x326564: sub             SP, SP, #0x48
    // 0x326568: SetupParameters(RequestOptions this /* r1 => r9, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r6 */, dynamic _ /* r6 => r0 */, dynamic _ /* r7 => r8, fp-0x18 */, dynamic _ /* r7 */, dynamic _ /* r10, fp-0x8 */, {dynamic contentType = Null /* r2 */})
    //     0x326568: mov             x9, x1
    //     0x32656c: mov             x0, x6
    //     0x326570: mov             x6, x3
    //     0x326574: mov             x3, x2
    //     0x326578: mov             x8, x7
    //     0x32657c: stur            x1, [fp, #-0x10]
    //     0x326580: stur            x7, [fp, #-0x18]
    //     0x326584: ldur            w1, [x4, #0x13]
    //     0x326588: sub             x2, x1, #0x10
    //     0x32658c: add             x7, fp, w2, sxtw #2
    //     0x326590: ldr             x7, [x7, #0x18]
    //     0x326594: add             x10, fp, w2, sxtw #2
    //     0x326598: ldr             x10, [x10, #0x10]
    //     0x32659c: stur            x10, [fp, #-8]
    //     0x3265a0: ldur            w2, [x4, #0x1f]
    //     0x3265a4: add             x2, x2, HEAP, lsl #32
    //     0x3265a8: add             x16, PP, #8, lsl #12  ; [pp+0x86f0] "contentType"
    //     0x3265ac: ldr             x16, [x16, #0x6f0]
    //     0x3265b0: cmp             w2, w16
    //     0x3265b4: b.ne            #0x3265d4
    //     0x3265b8: ldur            w2, [x4, #0x23]
    //     0x3265bc: add             x2, x2, HEAP, lsl #32
    //     0x3265c0: sub             w4, w1, w2
    //     0x3265c4: add             x1, fp, w4, sxtw #2
    //     0x3265c8: ldr             x1, [x1, #8]
    //     0x3265cc: mov             x2, x1
    //     0x3265d0: b               #0x3265d8
    //     0x3265d4: mov             x2, NULL
    // 0x3265d8: CheckStackOverflow
    //     0x3265d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3265dc: cmp             SP, x16
    //     0x3265e0: b.ls            #0x3266a8
    // 0x3265e4: StoreField: r9->field_5b = r0
    //     0x3265e4: stur            w0, [x9, #0x5b]
    //     0x3265e8: ldurb           w16, [x9, #-1]
    //     0x3265ec: ldurb           w17, [x0, #-1]
    //     0x3265f0: and             x16, x17, x16, lsr #2
    //     0x3265f4: tst             x16, HEAP, lsr #32
    //     0x3265f8: b.eq            #0x326600
    //     0x3265fc: bl              #0x42f8c4  ; WriteBarrierWrappersStub
    // 0x326600: r16 = 10
    //     0x326600: movz            x16, #0xa
    // 0x326604: stp             x5, x16, [SP, #0x20]
    // 0x326608: r16 = true
    //     0x326608: add             x16, NULL, #0x20  ; true
    // 0x32660c: r30 = true
    //     0x32660c: add             lr, NULL, #0x20  ; true
    // 0x326610: stp             lr, x16, [SP, #0x10]
    // 0x326614: r16 = Closure: (int?) => bool from Function '_defaultValidateStatus@429184022': static.
    //     0x326614: add             x16, PP, #8, lsl #12  ; [pp+0x86f8] Closure: (int?) => bool from Function '_defaultValidateStatus@429184022': static. (0x7fb86e038bcc)
    //     0x326618: ldr             x16, [x16, #0x6f8]
    // 0x32661c: stp             x16, x7, [SP]
    // 0x326620: mov             x1, x9
    // 0x326624: r5 = true
    //     0x326624: add             x5, NULL, #0x20  ; true
    // 0x326628: r7 = Instance_ListFormat
    //     0x326628: add             x7, PP, #8, lsl #12  ; [pp+0x8700] Obj!ListFormat@4d8161
    //     0x32662c: ldr             x7, [x7, #0x700]
    // 0x326630: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x326630: bl              #0x3266c0  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x326634: ldur            x0, [fp, #-8]
    // 0x326638: cmp             w0, NULL
    // 0x32663c: b.ne            #0x326644
    // 0x326640: r0 = current()
    //     0x326640: bl              #0x1d4c84  ; [dart:core] StackTrace::current
    // 0x326644: ldur            x3, [fp, #-0x10]
    // 0x326648: StoreField: r3->field_53 = r0
    //     0x326648: stur            w0, [x3, #0x53]
    //     0x32664c: ldurb           w16, [x3, #-1]
    //     0x326650: ldurb           w17, [x0, #-1]
    //     0x326654: and             x16, x17, x16, lsr #2
    //     0x326658: tst             x16, HEAP, lsr #32
    //     0x32665c: b.eq            #0x326664
    //     0x326660: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x326664: ldur            x0, [fp, #-0x18]
    // 0x326668: StoreField: r3->field_4b = r0
    //     0x326668: stur            w0, [x3, #0x4b]
    //     0x32666c: ldurb           w16, [x3, #-1]
    //     0x326670: ldurb           w17, [x0, #-1]
    //     0x326674: and             x16, x17, x16, lsr #2
    //     0x326678: tst             x16, HEAP, lsr #32
    //     0x32667c: b.eq            #0x326684
    //     0x326680: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x326684: mov             x1, x3
    // 0x326688: r2 = ""
    //     0x326688: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x32668c: r0 = baseUrl=()
    //     0x32668c: bl              #0x3266b0  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x326690: ldur            x1, [fp, #-0x10]
    // 0x326694: StoreField: r1->field_4f = rNULL
    //     0x326694: stur            NULL, [x1, #0x4f]
    // 0x326698: r0 = Null
    //     0x326698: mov             x0, NULL
    // 0x32669c: LeaveFrame
    //     0x32669c: mov             SP, fp
    //     0x3266a0: ldp             fp, lr, [SP], #0x10
    // 0x3266a4: ret
    //     0x3266a4: ret             
    // 0x3266a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3266a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3266ac: b               #0x3265e4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x328008, size: 0x260
    // 0x328008: EnterFrame
    //     0x328008: stp             fp, lr, [SP, #-0x10]!
    //     0x32800c: mov             fp, SP
    // 0x328010: AllocStack(0x58)
    //     0x328010: sub             SP, SP, #0x58
    // 0x328014: SetupParameters(RequestOptions this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x328014: mov             x3, x1
    //     0x328018: mov             x0, x2
    //     0x32801c: stur            x1, [fp, #-0x18]
    //     0x328020: stur            x2, [fp, #-0x20]
    // 0x328024: CheckStackOverflow
    //     0x328024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328028: cmp             SP, x16
    //     0x32802c: b.ls            #0x3281d0
    // 0x328030: LoadField: r5 = r3->field_7
    //     0x328030: ldur            w5, [x3, #7]
    // 0x328034: DecompressPointer r5
    //     0x328034: add             x5, x5, HEAP, lsl #32
    // 0x328038: r16 = Sentinel
    //     0x328038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32803c: cmp             w5, w16
    // 0x328040: b.eq            #0x3281d8
    // 0x328044: stur            x5, [fp, #-0x10]
    // 0x328048: LoadField: r6 = r3->field_5b
    //     0x328048: ldur            w6, [x3, #0x5b]
    // 0x32804c: DecompressPointer r6
    //     0x32804c: add             x6, x6, HEAP, lsl #32
    // 0x328050: stur            x6, [fp, #-8]
    // 0x328054: LoadField: r1 = r3->field_47
    //     0x328054: ldur            w1, [x3, #0x47]
    // 0x328058: DecompressPointer r1
    //     0x328058: add             x1, x1, HEAP, lsl #32
    // 0x32805c: r16 = Sentinel
    //     0x32805c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328060: cmp             w1, w16
    // 0x328064: b.eq            #0x3281e4
    // 0x328068: LoadField: r2 = r3->field_4b
    //     0x328068: ldur            w2, [x3, #0x4b]
    // 0x32806c: DecompressPointer r2
    //     0x32806c: add             x2, x2, HEAP, lsl #32
    // 0x328070: r16 = Sentinel
    //     0x328070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328074: cmp             w2, w16
    // 0x328078: b.eq            #0x3281f0
    // 0x32807c: r1 = <String, dynamic>
    //     0x32807c: ldr             x1, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x328080: r0 = LinkedHashMap.from()
    //     0x328080: bl              #0x24f46c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x328084: mov             x3, x0
    // 0x328088: ldur            x0, [fp, #-0x18]
    // 0x32808c: stur            x3, [fp, #-0x28]
    // 0x328090: LoadField: r2 = r0->field_2b
    //     0x328090: ldur            w2, [x0, #0x2b]
    // 0x328094: DecompressPointer r2
    //     0x328094: add             x2, x2, HEAP, lsl #32
    // 0x328098: r16 = Sentinel
    //     0x328098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32809c: cmp             w2, w16
    // 0x3280a0: b.eq            #0x3281fc
    // 0x3280a4: r1 = <String, dynamic>
    //     0x3280a4: ldr             x1, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x3280a8: r0 = LinkedHashMap.from()
    //     0x3280a8: bl              #0x24f46c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3280ac: mov             x3, x0
    // 0x3280b0: ldur            x0, [fp, #-0x18]
    // 0x3280b4: stur            x3, [fp, #-0x30]
    // 0x3280b8: LoadField: r2 = r0->field_b
    //     0x3280b8: ldur            w2, [x0, #0xb]
    // 0x3280bc: DecompressPointer r2
    //     0x3280bc: add             x2, x2, HEAP, lsl #32
    // 0x3280c0: r16 = Sentinel
    //     0x3280c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3280c4: cmp             w2, w16
    // 0x3280c8: b.eq            #0x328208
    // 0x3280cc: r1 = <String, dynamic>
    //     0x3280cc: ldr             x1, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x3280d0: r0 = LinkedHashMap.from()
    //     0x3280d0: bl              #0x24f46c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3280d4: ldur            x1, [fp, #-0x18]
    // 0x3280d8: stur            x0, [fp, #-0x40]
    // 0x3280dc: LoadField: r2 = r1->field_f
    //     0x3280dc: ldur            w2, [x1, #0xf]
    // 0x3280e0: DecompressPointer r2
    //     0x3280e0: add             x2, x2, HEAP, lsl #32
    // 0x3280e4: r16 = Sentinel
    //     0x3280e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3280e8: cmp             w2, w16
    // 0x3280ec: b.eq            #0x328214
    // 0x3280f0: LoadField: r2 = r1->field_23
    //     0x3280f0: ldur            w2, [x1, #0x23]
    // 0x3280f4: DecompressPointer r2
    //     0x3280f4: add             x2, x2, HEAP, lsl #32
    // 0x3280f8: r16 = Sentinel
    //     0x3280f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3280fc: cmp             w2, w16
    // 0x328100: b.eq            #0x328220
    // 0x328104: LoadField: r2 = r1->field_27
    //     0x328104: ldur            w2, [x1, #0x27]
    // 0x328108: DecompressPointer r2
    //     0x328108: add             x2, x2, HEAP, lsl #32
    // 0x32810c: r16 = Sentinel
    //     0x32810c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328110: cmp             w2, w16
    // 0x328114: b.eq            #0x32822c
    // 0x328118: LoadField: r2 = r1->field_2f
    //     0x328118: ldur            w2, [x1, #0x2f]
    // 0x32811c: DecompressPointer r2
    //     0x32811c: add             x2, x2, HEAP, lsl #32
    // 0x328120: r16 = Sentinel
    //     0x328120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328124: cmp             w2, w16
    // 0x328128: b.eq            #0x328238
    // 0x32812c: LoadField: r2 = r1->field_33
    //     0x32812c: ldur            w2, [x1, #0x33]
    // 0x328130: DecompressPointer r2
    //     0x328130: add             x2, x2, HEAP, lsl #32
    // 0x328134: r16 = Sentinel
    //     0x328134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328138: cmp             w2, w16
    // 0x32813c: b.eq            #0x328244
    // 0x328140: LoadField: r2 = r1->field_37
    //     0x328140: ldur            w2, [x1, #0x37]
    // 0x328144: DecompressPointer r2
    //     0x328144: add             x2, x2, HEAP, lsl #32
    // 0x328148: r16 = Sentinel
    //     0x328148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32814c: cmp             w2, w16
    // 0x328150: b.eq            #0x328250
    // 0x328154: LoadField: r2 = r1->field_43
    //     0x328154: ldur            w2, [x1, #0x43]
    // 0x328158: DecompressPointer r2
    //     0x328158: add             x2, x2, HEAP, lsl #32
    // 0x32815c: r16 = Sentinel
    //     0x32815c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328160: cmp             w2, w16
    // 0x328164: b.eq            #0x32825c
    // 0x328168: LoadField: r2 = r1->field_53
    //     0x328168: ldur            w2, [x1, #0x53]
    // 0x32816c: DecompressPointer r2
    //     0x32816c: add             x2, x2, HEAP, lsl #32
    // 0x328170: stur            x2, [fp, #-0x38]
    // 0x328174: r0 = RequestOptions()
    //     0x328174: bl              #0x326c0c  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x328178: stur            x0, [fp, #-0x48]
    // 0x32817c: ldur            x16, [fp, #-0x20]
    // 0x328180: ldur            lr, [fp, #-0x38]
    // 0x328184: stp             lr, x16, [SP]
    // 0x328188: mov             x1, x0
    // 0x32818c: ldur            x2, [fp, #-0x30]
    // 0x328190: ldur            x3, [fp, #-0x40]
    // 0x328194: ldur            x5, [fp, #-0x10]
    // 0x328198: ldur            x6, [fp, #-8]
    // 0x32819c: ldur            x7, [fp, #-0x28]
    // 0x3281a0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x3281a0: add             x4, PP, #8, lsl #12  ; [pp+0x8680] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x3281a4: ldr             x4, [x4, #0x680]
    // 0x3281a8: r0 = RequestOptions()
    //     0x3281a8: bl              #0x32655c  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x3281ac: ldur            x1, [fp, #-0x18]
    // 0x3281b0: r0 = contentType()
    //     0x3281b0: bl              #0x3264a8  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x3281b4: ldur            x1, [fp, #-0x48]
    // 0x3281b8: mov             x2, x0
    // 0x3281bc: r0 = contentType=()
    //     0x3281bc: bl              #0x3269f4  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x3281c0: ldur            x0, [fp, #-0x48]
    // 0x3281c4: LeaveFrame
    //     0x3281c4: mov             SP, fp
    //     0x3281c8: ldp             fp, lr, [SP], #0x10
    // 0x3281cc: ret
    //     0x3281cc: ret             
    // 0x3281d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3281d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3281d4: b               #0x328030
    // 0x3281d8: r9 = method
    //     0x3281d8: add             x9, PP, #8, lsl #12  ; [pp+0x8688] Field <_RequestConfig@429184022.method>: late (offset: 0x8)
    //     0x3281dc: ldr             x9, [x9, #0x688]
    // 0x3281e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3281e0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3281e4: r9 = _baseUrl
    //     0x3281e4: add             x9, PP, #8, lsl #12  ; [pp+0x8690] Field <_BaseOptions&_RequestConfig&OptionsMixin@429184022._baseUrl@429184022>: late (offset: 0x48)
    //     0x3281e8: ldr             x9, [x9, #0x690]
    // 0x3281ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3281ec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3281f0: r9 = queryParameters
    //     0x3281f0: add             x9, PP, #8, lsl #12  ; [pp+0x8698] Field <_BaseOptions&_RequestConfig&OptionsMixin@429184022.queryParameters>: late (offset: 0x4c)
    //     0x3281f4: ldr             x9, [x9, #0x698]
    // 0x3281f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3281f8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3281fc: r9 = extra
    //     0x3281fc: add             x9, PP, #8, lsl #12  ; [pp+0x86a0] Field <_RequestConfig@429184022.extra>: late (offset: 0x2c)
    //     0x328200: ldr             x9, [x9, #0x6a0]
    // 0x328204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328204: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x328208: r9 = _headers
    //     0x328208: add             x9, PP, #8, lsl #12  ; [pp+0x86a8] Field <_RequestConfig@429184022._headers@429184022>: late (offset: 0xc)
    //     0x32820c: ldr             x9, [x9, #0x6a8]
    // 0x328210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328210: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x328214: r9 = preserveHeaderCase
    //     0x328214: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <_RequestConfig@429184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x328218: ldr             x9, [x9, #0x6b0]
    // 0x32821c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32821c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x328220: r9 = validateStatus
    //     0x328220: add             x9, PP, #8, lsl #12  ; [pp+0x86b8] Field <_RequestConfig@429184022.validateStatus>: late (offset: 0x24)
    //     0x328224: ldr             x9, [x9, #0x6b8]
    // 0x328228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328228: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32822c: r9 = receiveDataWhenStatusError
    //     0x32822c: add             x9, PP, #8, lsl #12  ; [pp+0x8060] Field <_RequestConfig@429184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x328230: ldr             x9, [x9, #0x60]
    // 0x328234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328234: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x328238: r9 = followRedirects
    //     0x328238: add             x9, PP, #8, lsl #12  ; [pp+0x86c0] Field <_RequestConfig@429184022.followRedirects>: late (offset: 0x30)
    //     0x32823c: ldr             x9, [x9, #0x6c0]
    // 0x328240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328240: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x328244: r9 = maxRedirects
    //     0x328244: add             x9, PP, #8, lsl #12  ; [pp+0x86c8] Field <_RequestConfig@429184022.maxRedirects>: late (offset: 0x34)
    //     0x328248: ldr             x9, [x9, #0x6c8]
    // 0x32824c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32824c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x328250: r9 = persistentConnection
    //     0x328250: add             x9, PP, #8, lsl #12  ; [pp+0x86d0] Field <_RequestConfig@429184022.persistentConnection>: late (offset: 0x38)
    //     0x328254: ldr             x9, [x9, #0x6d0]
    // 0x328258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328258: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32825c: r9 = listFormat
    //     0x32825c: add             x9, PP, #8, lsl #12  ; [pp+0x86d8] Field <_RequestConfig@429184022.listFormat>: late (offset: 0x44)
    //     0x328260: ldr             x9, [x9, #0x6d8]
    // 0x328264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328264: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2244, size: 0x54, field offset: 0x54
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x326f2c, size: 0xe0
    // 0x326f2c: EnterFrame
    //     0x326f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x326f30: mov             fp, SP
    // 0x326f34: AllocStack(0x38)
    //     0x326f34: sub             SP, SP, #0x38
    // 0x326f38: SetupParameters(BaseOptions this /* r1 => r0, fp-0x8 */, {dynamic headers = Null /* r6 */})
    //     0x326f38: mov             x0, x1
    //     0x326f3c: stur            x1, [fp, #-8]
    //     0x326f40: ldur            w1, [x4, #0x13]
    //     0x326f44: ldur            w2, [x4, #0x1f]
    //     0x326f48: add             x2, x2, HEAP, lsl #32
    //     0x326f4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa218] "headers"
    //     0x326f50: ldr             x16, [x16, #0x218]
    //     0x326f54: cmp             w2, w16
    //     0x326f58: b.ne            #0x326f78
    //     0x326f5c: ldur            w2, [x4, #0x23]
    //     0x326f60: add             x2, x2, HEAP, lsl #32
    //     0x326f64: sub             w3, w1, w2
    //     0x326f68: add             x1, fp, w3, sxtw #2
    //     0x326f6c: ldr             x1, [x1, #8]
    //     0x326f70: mov             x6, x1
    //     0x326f74: b               #0x326f7c
    //     0x326f78: mov             x6, NULL
    // 0x326f7c: CheckStackOverflow
    //     0x326f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326f80: cmp             SP, x16
    //     0x326f84: b.ls            #0x327004
    // 0x326f88: stp             NULL, NULL, [SP, #0x20]
    // 0x326f8c: stp             NULL, NULL, [SP, #0x10]
    // 0x326f90: r16 = Instance_ResponseType
    //     0x326f90: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!ResponseType@4d8181
    //     0x326f94: ldr             x16, [x16, #0x30]
    // 0x326f98: stp             NULL, x16, [SP]
    // 0x326f9c: mov             x1, x0
    // 0x326fa0: r2 = Null
    //     0x326fa0: mov             x2, NULL
    // 0x326fa4: r3 = Null
    //     0x326fa4: mov             x3, NULL
    // 0x326fa8: r5 = Null
    //     0x326fa8: mov             x5, NULL
    // 0x326fac: r7 = Null
    //     0x326fac: mov             x7, NULL
    // 0x326fb0: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x326fb0: bl              #0x3266c0  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x326fb4: ldur            x0, [fp, #-8]
    // 0x326fb8: r1 = ""
    //     0x326fb8: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x326fbc: StoreField: r0->field_47 = r1
    //     0x326fbc: stur            w1, [x0, #0x47]
    // 0x326fc0: r16 = <String, dynamic>
    //     0x326fc0: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x326fc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x326fc8: stp             lr, x16, [SP]
    // 0x326fcc: r0 = Map._fromLiteral()
    //     0x326fcc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x326fd0: ldur            x1, [fp, #-8]
    // 0x326fd4: StoreField: r1->field_4b = r0
    //     0x326fd4: stur            w0, [x1, #0x4b]
    //     0x326fd8: ldurb           w16, [x1, #-1]
    //     0x326fdc: ldurb           w17, [x0, #-1]
    //     0x326fe0: and             x16, x17, x16, lsr #2
    //     0x326fe4: tst             x16, HEAP, lsr #32
    //     0x326fe8: b.eq            #0x326ff0
    //     0x326fec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x326ff0: StoreField: r1->field_4f = rNULL
    //     0x326ff0: stur            NULL, [x1, #0x4f]
    // 0x326ff4: r0 = Null
    //     0x326ff4: mov             x0, NULL
    // 0x326ff8: LeaveFrame
    //     0x326ff8: mov             SP, fp
    //     0x326ffc: ldp             fp, lr, [SP], #0x10
    // 0x327000: ret
    //     0x327000: ret             
    // 0x327004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327004: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327008: b               #0x326f88
  }
}

// class id: 2245, size: 0x48, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x3260e4, size: 0x3c4
    // 0x3260e4: EnterFrame
    //     0x3260e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3260e8: mov             fp, SP
    // 0x3260ec: AllocStack(0x60)
    //     0x3260ec: sub             SP, SP, #0x60
    // 0x3260f0: SetupParameters(Options this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3260f0: mov             x6, x3
    //     0x3260f4: stur            x1, [fp, #-8]
    //     0x3260f8: stur            x2, [fp, #-0x10]
    //     0x3260fc: stur            x3, [fp, #-0x18]
    //     0x326100: stur            x5, [fp, #-0x20]
    // 0x326104: CheckStackOverflow
    //     0x326104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326108: cmp             SP, x16
    //     0x32610c: b.ls            #0x326404
    // 0x326110: r16 = <String, dynamic>
    //     0x326110: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x326114: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x326118: stp             lr, x16, [SP]
    // 0x32611c: r0 = Map._fromLiteral()
    //     0x32611c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x326120: mov             x3, x0
    // 0x326124: ldur            x0, [fp, #-0x10]
    // 0x326128: stur            x3, [fp, #-0x28]
    // 0x32612c: LoadField: r2 = r0->field_4b
    //     0x32612c: ldur            w2, [x0, #0x4b]
    // 0x326130: DecompressPointer r2
    //     0x326130: add             x2, x2, HEAP, lsl #32
    // 0x326134: r16 = Sentinel
    //     0x326134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326138: cmp             w2, w16
    // 0x32613c: b.eq            #0x32640c
    // 0x326140: mov             x1, x3
    // 0x326144: r0 = addAll()
    //     0x326144: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x326148: ldur            x0, [fp, #-0x10]
    // 0x32614c: LoadField: r1 = r0->field_b
    //     0x32614c: ldur            w1, [x0, #0xb]
    // 0x326150: DecompressPointer r1
    //     0x326150: add             x1, x1, HEAP, lsl #32
    // 0x326154: r16 = Sentinel
    //     0x326154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326158: cmp             w1, w16
    // 0x32615c: b.eq            #0x326418
    // 0x326160: stp             x1, NULL, [SP]
    // 0x326164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x326164: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x326168: r0 = caseInsensitiveKeyMap()
    //     0x326168: bl              #0x2e9aec  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x32616c: mov             x3, x0
    // 0x326170: stur            x3, [fp, #-0x30]
    // 0x326174: r0 = LoadClassIdInstr(r3)
    //     0x326174: ldur            x0, [x3, #-1]
    //     0x326178: ubfx            x0, x0, #0xc, #0x14
    // 0x32617c: mov             x1, x3
    // 0x326180: r2 = "content-type"
    //     0x326180: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326184: ldr             x2, [x2, #0x18]
    // 0x326188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x326188: sub             lr, x0, #1, lsl #12
    //     0x32618c: ldr             lr, [x21, lr, lsl #3]
    //     0x326190: blr             lr
    // 0x326194: mov             x3, x0
    // 0x326198: r2 = Null
    //     0x326198: mov             x2, NULL
    // 0x32619c: r1 = Null
    //     0x32619c: mov             x1, NULL
    // 0x3261a0: stur            x3, [fp, #-0x38]
    // 0x3261a4: r4 = 60
    //     0x3261a4: movz            x4, #0x3c
    // 0x3261a8: branchIfSmi(r0, 0x3261b4)
    //     0x3261a8: tbz             w0, #0, #0x3261b4
    // 0x3261ac: r4 = LoadClassIdInstr(r0)
    //     0x3261ac: ldur            x4, [x0, #-1]
    //     0x3261b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3261b4: sub             x4, x4, #0x5e
    // 0x3261b8: cmp             x4, #1
    // 0x3261bc: b.ls            #0x3261d0
    // 0x3261c0: r8 = String?
    //     0x3261c0: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x3261c4: r3 = Null
    //     0x3261c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa248] Null
    //     0x3261c8: ldr             x3, [x3, #0x248]
    // 0x3261cc: r0 = String?()
    //     0x3261cc: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x3261d0: ldur            x0, [fp, #-0x10]
    // 0x3261d4: LoadField: r2 = r0->field_2b
    //     0x3261d4: ldur            w2, [x0, #0x2b]
    // 0x3261d8: DecompressPointer r2
    //     0x3261d8: add             x2, x2, HEAP, lsl #32
    // 0x3261dc: r16 = Sentinel
    //     0x3261dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3261e0: cmp             w2, w16
    // 0x3261e4: b.eq            #0x326424
    // 0x3261e8: r1 = <String, dynamic>
    //     0x3261e8: ldr             x1, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x3261ec: r0 = LinkedHashMap.from()
    //     0x3261ec: bl              #0x24f46c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3261f0: mov             x2, x0
    // 0x3261f4: ldur            x1, [fp, #-8]
    // 0x3261f8: stur            x2, [fp, #-0x40]
    // 0x3261fc: LoadField: r0 = r1->field_7
    //     0x3261fc: ldur            w0, [x1, #7]
    // 0x326200: DecompressPointer r0
    //     0x326200: add             x0, x0, HEAP, lsl #32
    // 0x326204: cmp             w0, NULL
    // 0x326208: b.ne            #0x326228
    // 0x32620c: ldur            x3, [fp, #-0x10]
    // 0x326210: LoadField: r0 = r3->field_7
    //     0x326210: ldur            w0, [x3, #7]
    // 0x326214: DecompressPointer r0
    //     0x326214: add             x0, x0, HEAP, lsl #32
    // 0x326218: r16 = Sentinel
    //     0x326218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32621c: cmp             w0, w16
    // 0x326220: b.eq            #0x326430
    // 0x326224: b               #0x32622c
    // 0x326228: ldur            x3, [fp, #-0x10]
    // 0x32622c: r4 = LoadClassIdInstr(r0)
    //     0x32622c: ldur            x4, [x0, #-1]
    //     0x326230: ubfx            x4, x4, #0xc, #0x14
    // 0x326234: str             x0, [SP]
    // 0x326238: mov             x0, x4
    // 0x32623c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x32623c: sub             lr, x0, #0xff8
    //     0x326240: ldr             lr, [x21, lr, lsl #3]
    //     0x326244: blr             lr
    // 0x326248: mov             x3, x0
    // 0x32624c: ldur            x0, [fp, #-0x10]
    // 0x326250: stur            x3, [fp, #-0x48]
    // 0x326254: LoadField: r1 = r0->field_47
    //     0x326254: ldur            w1, [x0, #0x47]
    // 0x326258: DecompressPointer r1
    //     0x326258: add             x1, x1, HEAP, lsl #32
    // 0x32625c: r16 = Sentinel
    //     0x32625c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326260: cmp             w1, w16
    // 0x326264: b.eq            #0x32643c
    // 0x326268: LoadField: r1 = r0->field_f
    //     0x326268: ldur            w1, [x0, #0xf]
    // 0x32626c: DecompressPointer r1
    //     0x32626c: add             x1, x1, HEAP, lsl #32
    // 0x326270: r16 = Sentinel
    //     0x326270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326274: cmp             w1, w16
    // 0x326278: b.eq            #0x326448
    // 0x32627c: ldur            x1, [fp, #-8]
    // 0x326280: LoadField: r2 = r1->field_1f
    //     0x326280: ldur            w2, [x1, #0x1f]
    // 0x326284: DecompressPointer r2
    //     0x326284: add             x2, x2, HEAP, lsl #32
    // 0x326288: cmp             w2, NULL
    // 0x32628c: b.ne            #0x3262ac
    // 0x326290: LoadField: r1 = r0->field_1f
    //     0x326290: ldur            w1, [x0, #0x1f]
    // 0x326294: DecompressPointer r1
    //     0x326294: add             x1, x1, HEAP, lsl #32
    // 0x326298: r16 = Sentinel
    //     0x326298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32629c: cmp             w1, w16
    // 0x3262a0: b.eq            #0x326454
    // 0x3262a4: mov             x4, x1
    // 0x3262a8: b               #0x3262b0
    // 0x3262ac: mov             x4, x2
    // 0x3262b0: ldur            x1, [fp, #-0x38]
    // 0x3262b4: stur            x4, [fp, #-8]
    // 0x3262b8: LoadField: r2 = r0->field_23
    //     0x3262b8: ldur            w2, [x0, #0x23]
    // 0x3262bc: DecompressPointer r2
    //     0x3262bc: add             x2, x2, HEAP, lsl #32
    // 0x3262c0: r16 = Sentinel
    //     0x3262c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3262c4: cmp             w2, w16
    // 0x3262c8: b.eq            #0x326460
    // 0x3262cc: LoadField: r2 = r0->field_27
    //     0x3262cc: ldur            w2, [x0, #0x27]
    // 0x3262d0: DecompressPointer r2
    //     0x3262d0: add             x2, x2, HEAP, lsl #32
    // 0x3262d4: r16 = Sentinel
    //     0x3262d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3262d8: cmp             w2, w16
    // 0x3262dc: b.eq            #0x32646c
    // 0x3262e0: LoadField: r2 = r0->field_2f
    //     0x3262e0: ldur            w2, [x0, #0x2f]
    // 0x3262e4: DecompressPointer r2
    //     0x3262e4: add             x2, x2, HEAP, lsl #32
    // 0x3262e8: r16 = Sentinel
    //     0x3262e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3262ec: cmp             w2, w16
    // 0x3262f0: b.eq            #0x326478
    // 0x3262f4: LoadField: r2 = r0->field_33
    //     0x3262f4: ldur            w2, [x0, #0x33]
    // 0x3262f8: DecompressPointer r2
    //     0x3262f8: add             x2, x2, HEAP, lsl #32
    // 0x3262fc: r16 = Sentinel
    //     0x3262fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326300: cmp             w2, w16
    // 0x326304: b.eq            #0x326484
    // 0x326308: LoadField: r2 = r0->field_37
    //     0x326308: ldur            w2, [x0, #0x37]
    // 0x32630c: DecompressPointer r2
    //     0x32630c: add             x2, x2, HEAP, lsl #32
    // 0x326310: r16 = Sentinel
    //     0x326310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326314: cmp             w2, w16
    // 0x326318: b.eq            #0x326490
    // 0x32631c: LoadField: r2 = r0->field_43
    //     0x32631c: ldur            w2, [x0, #0x43]
    // 0x326320: DecompressPointer r2
    //     0x326320: add             x2, x2, HEAP, lsl #32
    // 0x326324: r16 = Sentinel
    //     0x326324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326328: cmp             w2, w16
    // 0x32632c: b.eq            #0x32649c
    // 0x326330: cmp             w1, NULL
    // 0x326334: b.ne            #0x32633c
    // 0x326338: r1 = Null
    //     0x326338: mov             x1, NULL
    // 0x32633c: cmp             w1, NULL
    // 0x326340: b.ne            #0x3263ac
    // 0x326344: LoadField: r1 = r0->field_b
    //     0x326344: ldur            w1, [x0, #0xb]
    // 0x326348: DecompressPointer r1
    //     0x326348: add             x1, x1, HEAP, lsl #32
    // 0x32634c: r0 = LoadClassIdInstr(r1)
    //     0x32634c: ldur            x0, [x1, #-1]
    //     0x326350: ubfx            x0, x0, #0xc, #0x14
    // 0x326354: r2 = "content-type"
    //     0x326354: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x326358: ldr             x2, [x2, #0x18]
    // 0x32635c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32635c: sub             lr, x0, #1, lsl #12
    //     0x326360: ldr             lr, [x21, lr, lsl #3]
    //     0x326364: blr             lr
    // 0x326368: mov             x3, x0
    // 0x32636c: r2 = Null
    //     0x32636c: mov             x2, NULL
    // 0x326370: r1 = Null
    //     0x326370: mov             x1, NULL
    // 0x326374: stur            x3, [fp, #-0x10]
    // 0x326378: r4 = 60
    //     0x326378: movz            x4, #0x3c
    // 0x32637c: branchIfSmi(r0, 0x326388)
    //     0x32637c: tbz             w0, #0, #0x326388
    // 0x326380: r4 = LoadClassIdInstr(r0)
    //     0x326380: ldur            x4, [x0, #-1]
    //     0x326384: ubfx            x4, x4, #0xc, #0x14
    // 0x326388: sub             x4, x4, #0x5e
    // 0x32638c: cmp             x4, #1
    // 0x326390: b.ls            #0x3263a4
    // 0x326394: r8 = String?
    //     0x326394: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x326398: r3 = Null
    //     0x326398: add             x3, PP, #0xa, lsl #12  ; [pp+0xa258] Null
    //     0x32639c: ldr             x3, [x3, #0x258]
    // 0x3263a0: r0 = String?()
    //     0x3263a0: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x3263a4: ldur            x0, [fp, #-0x10]
    // 0x3263a8: b               #0x3263b0
    // 0x3263ac: mov             x0, x1
    // 0x3263b0: stur            x0, [fp, #-0x10]
    // 0x3263b4: r0 = RequestOptions()
    //     0x3263b4: bl              #0x326c0c  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x3263b8: stur            x0, [fp, #-0x38]
    // 0x3263bc: ldur            x16, [fp, #-8]
    // 0x3263c0: ldur            lr, [fp, #-0x20]
    // 0x3263c4: stp             lr, x16, [SP, #8]
    // 0x3263c8: ldur            x16, [fp, #-0x10]
    // 0x3263cc: str             x16, [SP]
    // 0x3263d0: mov             x1, x0
    // 0x3263d4: ldur            x2, [fp, #-0x40]
    // 0x3263d8: ldur            x3, [fp, #-0x30]
    // 0x3263dc: ldur            x5, [fp, #-0x48]
    // 0x3263e0: ldur            x6, [fp, #-0x18]
    // 0x3263e4: ldur            x7, [fp, #-0x28]
    // 0x3263e8: r4 = const [0, 0x9, 0x3, 0x8, contentType, 0x8, null]
    //     0x3263e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa268] List(7) [0, 0x9, 0x3, 0x8, "contentType", 0x8, Null]
    //     0x3263ec: ldr             x4, [x4, #0x268]
    // 0x3263f0: r0 = RequestOptions()
    //     0x3263f0: bl              #0x32655c  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x3263f4: ldur            x0, [fp, #-0x38]
    // 0x3263f8: LeaveFrame
    //     0x3263f8: mov             SP, fp
    //     0x3263fc: ldp             fp, lr, [SP], #0x10
    // 0x326400: ret
    //     0x326400: ret             
    // 0x326404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326404: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326408: b               #0x326110
    // 0x32640c: r9 = queryParameters
    //     0x32640c: add             x9, PP, #8, lsl #12  ; [pp+0x8698] Field <_BaseOptions&_RequestConfig&OptionsMixin@429184022.queryParameters>: late (offset: 0x4c)
    //     0x326410: ldr             x9, [x9, #0x698]
    // 0x326414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326414: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326418: r9 = _headers
    //     0x326418: add             x9, PP, #8, lsl #12  ; [pp+0x86a8] Field <_RequestConfig@429184022._headers@429184022>: late (offset: 0xc)
    //     0x32641c: ldr             x9, [x9, #0x6a8]
    // 0x326420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326420: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326424: r9 = extra
    //     0x326424: add             x9, PP, #8, lsl #12  ; [pp+0x86a0] Field <_RequestConfig@429184022.extra>: late (offset: 0x2c)
    //     0x326428: ldr             x9, [x9, #0x6a0]
    // 0x32642c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32642c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326430: r9 = method
    //     0x326430: add             x9, PP, #8, lsl #12  ; [pp+0x8688] Field <_RequestConfig@429184022.method>: late (offset: 0x8)
    //     0x326434: ldr             x9, [x9, #0x688]
    // 0x326438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326438: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32643c: r9 = _baseUrl
    //     0x32643c: add             x9, PP, #8, lsl #12  ; [pp+0x8690] Field <_BaseOptions&_RequestConfig&OptionsMixin@429184022._baseUrl@429184022>: late (offset: 0x48)
    //     0x326440: ldr             x9, [x9, #0x690]
    // 0x326444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326444: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326448: r9 = preserveHeaderCase
    //     0x326448: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <_RequestConfig@429184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x32644c: ldr             x9, [x9, #0x6b0]
    // 0x326450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326450: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326454: r9 = responseType
    //     0x326454: add             x9, PP, #8, lsl #12  ; [pp+0x81d0] Field <_RequestConfig@429184022.responseType>: late (offset: 0x20)
    //     0x326458: ldr             x9, [x9, #0x1d0]
    // 0x32645c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32645c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326460: r9 = validateStatus
    //     0x326460: add             x9, PP, #8, lsl #12  ; [pp+0x86b8] Field <_RequestConfig@429184022.validateStatus>: late (offset: 0x24)
    //     0x326464: ldr             x9, [x9, #0x6b8]
    // 0x326468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326468: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32646c: r9 = receiveDataWhenStatusError
    //     0x32646c: add             x9, PP, #8, lsl #12  ; [pp+0x8060] Field <_RequestConfig@429184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x326470: ldr             x9, [x9, #0x60]
    // 0x326474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326474: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326478: r9 = followRedirects
    //     0x326478: add             x9, PP, #8, lsl #12  ; [pp+0x86c0] Field <_RequestConfig@429184022.followRedirects>: late (offset: 0x30)
    //     0x32647c: ldr             x9, [x9, #0x6c0]
    // 0x326480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326480: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326484: r9 = maxRedirects
    //     0x326484: add             x9, PP, #8, lsl #12  ; [pp+0x86c8] Field <_RequestConfig@429184022.maxRedirects>: late (offset: 0x34)
    //     0x326488: ldr             x9, [x9, #0x6c8]
    // 0x32648c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32648c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x326490: r9 = persistentConnection
    //     0x326490: add             x9, PP, #8, lsl #12  ; [pp+0x86d0] Field <_RequestConfig@429184022.persistentConnection>: late (offset: 0x38)
    //     0x326494: ldr             x9, [x9, #0x6d0]
    // 0x326498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x326498: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32649c: r9 = listFormat
    //     0x32649c: add             x9, PP, #8, lsl #12  ; [pp+0x86d8] Field <_RequestConfig@429184022.listFormat>: late (offset: 0x44)
    //     0x3264a0: ldr             x9, [x9, #0x6d8]
    // 0x3264a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3264a4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x328b64, size: 0x3c
    // 0x328b64: EnterFrame
    //     0x328b64: stp             fp, lr, [SP, #-0x10]!
    //     0x328b68: mov             fp, SP
    // 0x328b6c: AllocStack(0x8)
    //     0x328b6c: sub             SP, SP, #8
    // 0x328b70: LoadField: r0 = r1->field_7
    //     0x328b70: ldur            w0, [x1, #7]
    // 0x328b74: DecompressPointer r0
    //     0x328b74: add             x0, x0, HEAP, lsl #32
    // 0x328b78: stur            x0, [fp, #-8]
    // 0x328b7c: r0 = Options()
    //     0x328b7c: bl              #0x326c3c  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x328b80: ldur            x1, [fp, #-8]
    // 0x328b84: StoreField: r0->field_7 = r1
    //     0x328b84: stur            w1, [x0, #7]
    // 0x328b88: r1 = Instance_ResponseType
    //     0x328b88: add             x1, PP, #8, lsl #12  ; [pp+0x81c0] Obj!ResponseType@4d81c1
    //     0x328b8c: ldr             x1, [x1, #0x1c0]
    // 0x328b90: StoreField: r0->field_1f = r1
    //     0x328b90: stur            w1, [x0, #0x1f]
    // 0x328b94: LeaveFrame
    //     0x328b94: mov             SP, fp
    //     0x328b98: ldp             fp, lr, [SP], #0x10
    // 0x328b9c: ret
    //     0x328b9c: ret             
  }
}

// class id: 2246, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 3216, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359778, size: 0x64
    // 0x359778: EnterFrame
    //     0x359778: stp             fp, lr, [SP, #-0x10]!
    //     0x35977c: mov             fp, SP
    // 0x359780: AllocStack(0x10)
    //     0x359780: sub             SP, SP, #0x10
    // 0x359784: SetupParameters(ListFormat this /* r1 => r0, fp-0x8 */)
    //     0x359784: mov             x0, x1
    //     0x359788: stur            x1, [fp, #-8]
    // 0x35978c: CheckStackOverflow
    //     0x35978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359790: cmp             SP, x16
    //     0x359794: b.ls            #0x3597d4
    // 0x359798: r1 = Null
    //     0x359798: mov             x1, NULL
    // 0x35979c: r2 = 4
    //     0x35979c: movz            x2, #0x4
    // 0x3597a0: r0 = AllocateArray()
    //     0x3597a0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3597a4: r16 = "ListFormat."
    //     0x3597a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f0] "ListFormat."
    //     0x3597a8: ldr             x16, [x16, #0x1f0]
    // 0x3597ac: StoreField: r0->field_f = r16
    //     0x3597ac: stur            w16, [x0, #0xf]
    // 0x3597b0: ldur            x1, [fp, #-8]
    // 0x3597b4: LoadField: r2 = r1->field_f
    //     0x3597b4: ldur            w2, [x1, #0xf]
    // 0x3597b8: DecompressPointer r2
    //     0x3597b8: add             x2, x2, HEAP, lsl #32
    // 0x3597bc: StoreField: r0->field_13 = r2
    //     0x3597bc: stur            w2, [x0, #0x13]
    // 0x3597c0: str             x0, [SP]
    // 0x3597c4: r0 = _interpolate()
    //     0x3597c4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3597c8: LeaveFrame
    //     0x3597c8: mov             SP, fp
    //     0x3597cc: ldp             fp, lr, [SP], #0x10
    // 0x3597d0: ret
    //     0x3597d0: ret             
    // 0x3597d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3597d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3597d8: b               #0x359798
  }
}

// class id: 3217, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359714, size: 0x64
    // 0x359714: EnterFrame
    //     0x359714: stp             fp, lr, [SP, #-0x10]!
    //     0x359718: mov             fp, SP
    // 0x35971c: AllocStack(0x10)
    //     0x35971c: sub             SP, SP, #0x10
    // 0x359720: SetupParameters(ResponseType this /* r1 => r0, fp-0x8 */)
    //     0x359720: mov             x0, x1
    //     0x359724: stur            x1, [fp, #-8]
    // 0x359728: CheckStackOverflow
    //     0x359728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35972c: cmp             SP, x16
    //     0x359730: b.ls            #0x359770
    // 0x359734: r1 = Null
    //     0x359734: mov             x1, NULL
    // 0x359738: r2 = 4
    //     0x359738: movz            x2, #0x4
    // 0x35973c: r0 = AllocateArray()
    //     0x35973c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359740: r16 = "ResponseType."
    //     0x359740: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f8] "ResponseType."
    //     0x359744: ldr             x16, [x16, #0x1f8]
    // 0x359748: StoreField: r0->field_f = r16
    //     0x359748: stur            w16, [x0, #0xf]
    // 0x35974c: ldur            x1, [fp, #-8]
    // 0x359750: LoadField: r2 = r1->field_f
    //     0x359750: ldur            w2, [x1, #0xf]
    // 0x359754: DecompressPointer r2
    //     0x359754: add             x2, x2, HEAP, lsl #32
    // 0x359758: StoreField: r0->field_13 = r2
    //     0x359758: stur            w2, [x0, #0x13]
    // 0x35975c: str             x0, [SP]
    // 0x359760: r0 = _interpolate()
    //     0x359760: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359764: LeaveFrame
    //     0x359764: mov             SP, fp
    //     0x359768: ldp             fp, lr, [SP], #0x10
    // 0x35976c: ret
    //     0x35976c: ret             
    // 0x359770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359770: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359774: b               #0x359734
  }
}
