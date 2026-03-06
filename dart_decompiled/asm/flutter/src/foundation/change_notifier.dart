// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 1375, size: 0x24, field offset: 0x8
abstract class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x5c4

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1fd524, size: 0x51c
    // 0x1fd524: EnterFrame
    //     0x1fd524: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd528: mov             fp, SP
    // 0x1fd52c: AllocStack(0xe0)
    //     0x1fd52c: sub             SP, SP, #0xe0
    // 0x1fd530: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x1fd530: stur            x1, [fp, #-0x88]
    // 0x1fd534: CheckStackOverflow
    //     0x1fd534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd538: cmp             SP, x16
    //     0x1fd53c: b.ls            #0x1fda04
    // 0x1fd540: r1 = 1
    //     0x1fd540: movz            x1, #0x1
    // 0x1fd544: r0 = AllocateContext()
    //     0x1fd544: bl              #0x430044  ; AllocateContextStub
    // 0x1fd548: mov             x3, x0
    // 0x1fd54c: ldur            x2, [fp, #-0x88]
    // 0x1fd550: stur            x3, [fp, #-0xb8]
    // 0x1fd554: StoreField: r3->field_f = r2
    //     0x1fd554: stur            w2, [x3, #0xf]
    // 0x1fd558: LoadField: r4 = r2->field_7
    //     0x1fd558: ldur            x4, [x2, #7]
    // 0x1fd55c: stur            x4, [fp, #-0xb0]
    // 0x1fd560: cbnz            x4, #0x1fd574
    // 0x1fd564: r0 = Null
    //     0x1fd564: mov             x0, NULL
    // 0x1fd568: LeaveFrame
    //     0x1fd568: mov             SP, fp
    //     0x1fd56c: ldp             fp, lr, [SP], #0x10
    // 0x1fd570: ret
    //     0x1fd570: ret             
    // 0x1fd574: LoadField: r0 = r2->field_13
    //     0x1fd574: ldur            x0, [x2, #0x13]
    // 0x1fd578: add             x1, x0, #1
    // 0x1fd57c: StoreField: r2->field_13 = r1
    //     0x1fd57c: stur            x1, [x2, #0x13]
    // 0x1fd580: r7 = 0
    //     0x1fd580: movz            x7, #0
    // 0x1fd584: r6 = Null
    //     0x1fd584: mov             x6, NULL
    // 0x1fd588: r5 = Null
    //     0x1fd588: mov             x5, NULL
    // 0x1fd58c: stur            x7, [fp, #-0x98]
    // 0x1fd590: stur            x6, [fp, #-0xa0]
    // 0x1fd594: stur            x5, [fp, #-0xa8]
    // 0x1fd598: CheckStackOverflow
    //     0x1fd598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd59c: cmp             SP, x16
    //     0x1fd5a0: b.ls            #0x1fda0c
    // 0x1fd5a4: cmp             x7, x4
    // 0x1fd5a8: b.ge            #0x1fd708
    // 0x1fd5ac: LoadField: r8 = r2->field_f
    //     0x1fd5ac: ldur            w8, [x2, #0xf]
    // 0x1fd5b0: DecompressPointer r8
    //     0x1fd5b0: add             x8, x8, HEAP, lsl #32
    // 0x1fd5b4: LoadField: r0 = r8->field_b
    //     0x1fd5b4: ldur            w0, [x8, #0xb]
    // 0x1fd5b8: r1 = LoadInt32Instr(r0)
    //     0x1fd5b8: sbfx            x1, x0, #1, #0x1f
    // 0x1fd5bc: mov             x0, x1
    // 0x1fd5c0: mov             x1, x7
    // 0x1fd5c4: cmp             x1, x0
    // 0x1fd5c8: b.hs            #0x1fda14
    // 0x1fd5cc: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x1fd5cc: add             x16, x8, x7, lsl #2
    //     0x1fd5d0: ldur            w1, [x16, #0xf]
    // 0x1fd5d4: DecompressPointer r1
    //     0x1fd5d4: add             x1, x1, HEAP, lsl #32
    // 0x1fd5d8: stur            x1, [fp, #-0x90]
    // 0x1fd5dc: cmp             w1, NULL
    // 0x1fd5e0: b.eq            #0x1fd5f8
    // 0x1fd5e4: str             x1, [SP]
    // 0x1fd5e8: mov             x0, x1
    // 0x1fd5ec: ClosureCall
    //     0x1fd5ec: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1fd5f0: ldur            x2, [x0, #0x1f]
    //     0x1fd5f4: blr             x2
    // 0x1fd5f8: ldur            x5, [fp, #-0xa8]
    // 0x1fd5fc: ldur            x6, [fp, #-0xa0]
    // 0x1fd600: b               #0x1fd6f0
    // 0x1fd604: sub             SP, fp, #0xe0
    // 0x1fd608: mov             x3, x0
    // 0x1fd60c: stur            x0, [fp, #-0x90]
    // 0x1fd610: mov             x0, x1
    // 0x1fd614: stur            x1, [fp, #-0xa0]
    // 0x1fd618: r1 = Null
    //     0x1fd618: mov             x1, NULL
    // 0x1fd61c: r2 = 4
    //     0x1fd61c: movz            x2, #0x4
    // 0x1fd620: r0 = AllocateArray()
    //     0x1fd620: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1fd624: stur            x0, [fp, #-0xa8]
    // 0x1fd628: r16 = "while dispatching notifications for "
    //     0x1fd628: ldr             x16, [PP, #0x2958]  ; [pp+0x2958] "while dispatching notifications for "
    // 0x1fd62c: StoreField: r0->field_f = r16
    //     0x1fd62c: stur            w16, [x0, #0xf]
    // 0x1fd630: ldur            x16, [fp, #-0x88]
    // 0x1fd634: str             x16, [SP]
    // 0x1fd638: r0 = runtimeType()
    //     0x1fd638: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x1fd63c: ldur            x1, [fp, #-0xa8]
    // 0x1fd640: ArrayStore: r1[1] = r0  ; List_4
    //     0x1fd640: add             x25, x1, #0x13
    //     0x1fd644: str             w0, [x25]
    //     0x1fd648: tbz             w0, #0, #0x1fd664
    //     0x1fd64c: ldurb           w16, [x1, #-1]
    //     0x1fd650: ldurb           w17, [x0, #-1]
    //     0x1fd654: and             x16, x17, x16, lsr #2
    //     0x1fd658: tst             x16, HEAP, lsr #32
    //     0x1fd65c: b.eq            #0x1fd664
    //     0x1fd660: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fd664: ldur            x16, [fp, #-0xa8]
    // 0x1fd668: str             x16, [SP]
    // 0x1fd66c: r0 = _interpolate()
    //     0x1fd66c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1fd670: r1 = <List<Object>>
    //     0x1fd670: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1fd674: stur            x0, [fp, #-0xa8]
    // 0x1fd678: r0 = ErrorDescription()
    //     0x1fd678: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1fd67c: mov             x1, x0
    // 0x1fd680: ldur            x2, [fp, #-0xa8]
    // 0x1fd684: r3 = Instance_DiagnosticLevel
    //     0x1fd684: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1fd688: r0 = _ErrorDiagnostic()
    //     0x1fd688: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1fd68c: r0 = FlutterErrorDetails()
    //     0x1fd68c: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1fd690: mov             x1, x0
    // 0x1fd694: ldur            x0, [fp, #-0x90]
    // 0x1fd698: stur            x1, [fp, #-0xa8]
    // 0x1fd69c: StoreField: r1->field_7 = r0
    //     0x1fd69c: stur            w0, [x1, #7]
    // 0x1fd6a0: ldur            x2, [fp, #-0xa0]
    // 0x1fd6a4: StoreField: r1->field_b = r2
    //     0x1fd6a4: stur            w2, [x1, #0xb]
    // 0x1fd6a8: r3 = false
    //     0x1fd6a8: add             x3, NULL, #0x30  ; false
    // 0x1fd6ac: StoreField: r1->field_f = r3
    //     0x1fd6ac: stur            w3, [x1, #0xf]
    // 0x1fd6b0: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1fd6b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fd6b4: ldr             x0, [x0, #0xb60]
    //     0x1fd6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fd6bc: cmp             w0, w16
    //     0x1fd6c0: b.ne            #0x1fd6cc
    //     0x1fd6c4: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x1fd6c8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1fd6cc: cmp             w0, NULL
    // 0x1fd6d0: b.eq            #0x1fd6e8
    // 0x1fd6d4: r16 = false
    //     0x1fd6d4: add             x16, NULL, #0x30  ; false
    // 0x1fd6d8: str             x16, [SP]
    // 0x1fd6dc: ldur            x1, [fp, #-0xa8]
    // 0x1fd6e0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1fd6e0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1fd6e4: r0 = dumpErrorToConsole()
    //     0x1fd6e4: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1fd6e8: ldur            x5, [fp, #-0xa0]
    // 0x1fd6ec: ldur            x6, [fp, #-0x90]
    // 0x1fd6f0: ldur            x0, [fp, #-0x98]
    // 0x1fd6f4: add             x7, x0, #1
    // 0x1fd6f8: ldur            x2, [fp, #-0x88]
    // 0x1fd6fc: ldur            x3, [fp, #-0xb8]
    // 0x1fd700: ldur            x4, [fp, #-0xb0]
    // 0x1fd704: b               #0x1fd58c
    // 0x1fd708: mov             x3, x2
    // 0x1fd70c: LoadField: r0 = r3->field_13
    //     0x1fd70c: ldur            x0, [x3, #0x13]
    // 0x1fd710: sub             x1, x0, #1
    // 0x1fd714: StoreField: r3->field_13 = r1
    //     0x1fd714: stur            x1, [x3, #0x13]
    // 0x1fd718: cbnz            x1, #0x1fd9f4
    // 0x1fd71c: LoadField: r0 = r3->field_1b
    //     0x1fd71c: ldur            x0, [x3, #0x1b]
    // 0x1fd720: cmp             x0, #0
    // 0x1fd724: b.le            #0x1fd9f4
    // 0x1fd728: LoadField: r4 = r3->field_7
    //     0x1fd728: ldur            x4, [x3, #7]
    // 0x1fd72c: stur            x4, [fp, #-0xc0]
    // 0x1fd730: sub             x5, x4, x0
    // 0x1fd734: stur            x5, [fp, #-0xb0]
    // 0x1fd738: lsl             x0, x5, #1
    // 0x1fd73c: LoadField: r6 = r3->field_f
    //     0x1fd73c: ldur            w6, [x3, #0xf]
    // 0x1fd740: DecompressPointer r6
    //     0x1fd740: add             x6, x6, HEAP, lsl #32
    // 0x1fd744: stur            x6, [fp, #-0x90]
    // 0x1fd748: LoadField: r1 = r6->field_b
    //     0x1fd748: ldur            w1, [x6, #0xb]
    // 0x1fd74c: r7 = LoadInt32Instr(r1)
    //     0x1fd74c: sbfx            x7, x1, #1, #0x1f
    // 0x1fd750: stur            x7, [fp, #-0x98]
    // 0x1fd754: cmp             x0, x7
    // 0x1fd758: b.gt            #0x1fd888
    // 0x1fd75c: r0 = BoxInt64Instr(r5)
    //     0x1fd75c: sbfiz           x0, x5, #1, #0x1f
    //     0x1fd760: cmp             x5, x0, asr #1
    //     0x1fd764: b.eq            #0x1fd770
    //     0x1fd768: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fd76c: stur            x5, [x0, #7]
    // 0x1fd770: mov             x2, x0
    // 0x1fd774: r1 = <((dynamic this) => void?)?>
    //     0x1fd774: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x1fd778: r0 = AllocateArray()
    //     0x1fd778: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1fd77c: mov             x3, x0
    // 0x1fd780: stur            x3, [fp, #-0xa8]
    // 0x1fd784: r7 = 0
    //     0x1fd784: movz            x7, #0
    // 0x1fd788: r6 = 0
    //     0x1fd788: movz            x6, #0
    // 0x1fd78c: ldur            x4, [fp, #-0xc0]
    // 0x1fd790: ldur            x5, [fp, #-0x90]
    // 0x1fd794: stur            x7, [fp, #-0xd0]
    // 0x1fd798: stur            x6, [fp, #-0xd8]
    // 0x1fd79c: CheckStackOverflow
    //     0x1fd79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd7a0: cmp             SP, x16
    //     0x1fd7a4: b.ls            #0x1fda18
    // 0x1fd7a8: cmp             x6, x4
    // 0x1fd7ac: b.ge            #0x1fd85c
    // 0x1fd7b0: ldur            x0, [fp, #-0x98]
    // 0x1fd7b4: mov             x1, x6
    // 0x1fd7b8: cmp             x1, x0
    // 0x1fd7bc: b.hs            #0x1fda20
    // 0x1fd7c0: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1fd7c0: add             x16, x5, x6, lsl #2
    //     0x1fd7c4: ldur            w8, [x16, #0xf]
    // 0x1fd7c8: DecompressPointer r8
    //     0x1fd7c8: add             x8, x8, HEAP, lsl #32
    // 0x1fd7cc: stur            x8, [fp, #-0xa0]
    // 0x1fd7d0: cmp             w8, NULL
    // 0x1fd7d4: b.eq            #0x1fd844
    // 0x1fd7d8: add             x9, x7, #1
    // 0x1fd7dc: mov             x0, x8
    // 0x1fd7e0: stur            x9, [fp, #-0xc8]
    // 0x1fd7e4: r2 = Null
    //     0x1fd7e4: mov             x2, NULL
    // 0x1fd7e8: r1 = Null
    //     0x1fd7e8: mov             x1, NULL
    // 0x1fd7ec: r8 = ((dynamic this) => void?)?
    //     0x1fd7ec: ldr             x8, [PP, #0x2968]  ; [pp+0x2968] FunctionType: ((dynamic this) => void?)?
    // 0x1fd7f0: r3 = Null
    //     0x1fd7f0: ldr             x3, [PP, #0x2970]  ; [pp+0x2970] Null
    // 0x1fd7f4: r0 = DefaultNullableTypeTest()
    //     0x1fd7f4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x1fd7f8: ldur            x0, [fp, #-0xb0]
    // 0x1fd7fc: ldur            x1, [fp, #-0xd0]
    // 0x1fd800: cmp             x1, x0
    // 0x1fd804: b.hs            #0x1fda24
    // 0x1fd808: ldur            x1, [fp, #-0xa8]
    // 0x1fd80c: ldur            x0, [fp, #-0xa0]
    // 0x1fd810: ldur            x2, [fp, #-0xd0]
    // 0x1fd814: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1fd814: add             x25, x1, x2, lsl #2
    //     0x1fd818: add             x25, x25, #0xf
    //     0x1fd81c: str             w0, [x25]
    //     0x1fd820: tbz             w0, #0, #0x1fd83c
    //     0x1fd824: ldurb           w16, [x1, #-1]
    //     0x1fd828: ldurb           w17, [x0, #-1]
    //     0x1fd82c: and             x16, x17, x16, lsr #2
    //     0x1fd830: tst             x16, HEAP, lsr #32
    //     0x1fd834: b.eq            #0x1fd83c
    //     0x1fd838: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fd83c: ldur            x7, [fp, #-0xc8]
    // 0x1fd840: b               #0x1fd84c
    // 0x1fd844: mov             x2, x7
    // 0x1fd848: mov             x7, x2
    // 0x1fd84c: ldur            x0, [fp, #-0xd8]
    // 0x1fd850: add             x6, x0, #1
    // 0x1fd854: ldur            x3, [fp, #-0xa8]
    // 0x1fd858: b               #0x1fd78c
    // 0x1fd85c: ldur            x3, [fp, #-0x88]
    // 0x1fd860: ldur            x0, [fp, #-0xa8]
    // 0x1fd864: StoreField: r3->field_f = r0
    //     0x1fd864: stur            w0, [x3, #0xf]
    //     0x1fd868: ldurb           w16, [x3, #-1]
    //     0x1fd86c: ldurb           w17, [x0, #-1]
    //     0x1fd870: and             x16, x17, x16, lsr #2
    //     0x1fd874: tst             x16, HEAP, lsr #32
    //     0x1fd878: b.eq            #0x1fd880
    //     0x1fd87c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1fd880: mov             x1, x3
    // 0x1fd884: b               #0x1fd9e8
    // 0x1fd888: mov             x4, x6
    // 0x1fd88c: LoadField: r5 = r4->field_7
    //     0x1fd88c: ldur            w5, [x4, #7]
    // 0x1fd890: DecompressPointer r5
    //     0x1fd890: add             x5, x5, HEAP, lsl #32
    // 0x1fd894: stur            x5, [fp, #-0xa8]
    // 0x1fd898: r7 = 0
    //     0x1fd898: movz            x7, #0
    // 0x1fd89c: ldur            x6, [fp, #-0xb0]
    // 0x1fd8a0: stur            x7, [fp, #-0xc8]
    // 0x1fd8a4: CheckStackOverflow
    //     0x1fd8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd8a8: cmp             SP, x16
    //     0x1fd8ac: b.ls            #0x1fda28
    // 0x1fd8b0: cmp             x7, x6
    // 0x1fd8b4: b.ge            #0x1fd9e4
    // 0x1fd8b8: ldur            x0, [fp, #-0x98]
    // 0x1fd8bc: mov             x1, x7
    // 0x1fd8c0: cmp             x1, x0
    // 0x1fd8c4: b.hs            #0x1fda30
    // 0x1fd8c8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1fd8c8: add             x16, x4, x7, lsl #2
    //     0x1fd8cc: ldur            w0, [x16, #0xf]
    // 0x1fd8d0: DecompressPointer r0
    //     0x1fd8d0: add             x0, x0, HEAP, lsl #32
    // 0x1fd8d4: cmp             w0, NULL
    // 0x1fd8d8: b.ne            #0x1fd9c8
    // 0x1fd8dc: add             x0, x7, #1
    // 0x1fd8e0: mov             x8, x0
    // 0x1fd8e4: stur            x8, [fp, #-0xc0]
    // 0x1fd8e8: CheckStackOverflow
    //     0x1fd8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd8ec: cmp             SP, x16
    //     0x1fd8f0: b.ls            #0x1fda34
    // 0x1fd8f4: ldur            x0, [fp, #-0x98]
    // 0x1fd8f8: mov             x1, x8
    // 0x1fd8fc: cmp             x1, x0
    // 0x1fd900: b.hs            #0x1fda3c
    // 0x1fd904: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1fd904: add             x16, x4, x8, lsl #2
    //     0x1fd908: ldur            w9, [x16, #0xf]
    // 0x1fd90c: DecompressPointer r9
    //     0x1fd90c: add             x9, x9, HEAP, lsl #32
    // 0x1fd910: stur            x9, [fp, #-0xa0]
    // 0x1fd914: cmp             w9, NULL
    // 0x1fd918: b.ne            #0x1fd928
    // 0x1fd91c: add             x0, x8, #1
    // 0x1fd920: mov             x8, x0
    // 0x1fd924: b               #0x1fd8e4
    // 0x1fd928: mov             x0, x9
    // 0x1fd92c: mov             x2, x5
    // 0x1fd930: r1 = Null
    //     0x1fd930: mov             x1, NULL
    // 0x1fd934: cmp             w2, NULL
    // 0x1fd938: b.eq            #0x1fd954
    // 0x1fd93c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fd93c: ldur            w4, [x2, #0x17]
    // 0x1fd940: DecompressPointer r4
    //     0x1fd940: add             x4, x4, HEAP, lsl #32
    // 0x1fd944: r8 = X0
    //     0x1fd944: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1fd948: LoadField: r9 = r4->field_7
    //     0x1fd948: ldur            x9, [x4, #7]
    // 0x1fd94c: r3 = Null
    //     0x1fd94c: ldr             x3, [PP, #0x2980]  ; [pp+0x2980] Null
    // 0x1fd950: blr             x9
    // 0x1fd954: ldur            x1, [fp, #-0x90]
    // 0x1fd958: ldur            x0, [fp, #-0xa0]
    // 0x1fd95c: ldur            x3, [fp, #-0xc8]
    // 0x1fd960: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1fd960: add             x25, x1, x3, lsl #2
    //     0x1fd964: add             x25, x25, #0xf
    //     0x1fd968: str             w0, [x25]
    //     0x1fd96c: tbz             w0, #0, #0x1fd988
    //     0x1fd970: ldurb           w16, [x1, #-1]
    //     0x1fd974: ldurb           w17, [x0, #-1]
    //     0x1fd978: and             x16, x17, x16, lsr #2
    //     0x1fd97c: tst             x16, HEAP, lsr #32
    //     0x1fd980: b.eq            #0x1fd988
    //     0x1fd984: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1fd988: ldur            x2, [fp, #-0xa8]
    // 0x1fd98c: r0 = Null
    //     0x1fd98c: mov             x0, NULL
    // 0x1fd990: r1 = Null
    //     0x1fd990: mov             x1, NULL
    // 0x1fd994: cmp             w2, NULL
    // 0x1fd998: b.eq            #0x1fd9b4
    // 0x1fd99c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fd99c: ldur            w4, [x2, #0x17]
    // 0x1fd9a0: DecompressPointer r4
    //     0x1fd9a0: add             x4, x4, HEAP, lsl #32
    // 0x1fd9a4: r8 = X0
    //     0x1fd9a4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1fd9a8: LoadField: r9 = r4->field_7
    //     0x1fd9a8: ldur            x9, [x4, #7]
    // 0x1fd9ac: r3 = Null
    //     0x1fd9ac: ldr             x3, [PP, #0x2990]  ; [pp+0x2990] Null
    // 0x1fd9b0: blr             x9
    // 0x1fd9b4: ldur            x1, [fp, #-0x90]
    // 0x1fd9b8: ldur            x2, [fp, #-0xc0]
    // 0x1fd9bc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1fd9bc: add             x3, x1, x2, lsl #2
    //     0x1fd9c0: stur            NULL, [x3, #0xf]
    // 0x1fd9c4: b               #0x1fd9cc
    // 0x1fd9c8: mov             x1, x4
    // 0x1fd9cc: ldur            x2, [fp, #-0xc8]
    // 0x1fd9d0: add             x7, x2, #1
    // 0x1fd9d4: ldur            x3, [fp, #-0x88]
    // 0x1fd9d8: mov             x4, x1
    // 0x1fd9dc: ldur            x5, [fp, #-0xa8]
    // 0x1fd9e0: b               #0x1fd89c
    // 0x1fd9e4: ldur            x1, [fp, #-0x88]
    // 0x1fd9e8: ldur            x2, [fp, #-0xb0]
    // 0x1fd9ec: StoreField: r1->field_1b = rZR
    //     0x1fd9ec: stur            xzr, [x1, #0x1b]
    // 0x1fd9f0: StoreField: r1->field_7 = r2
    //     0x1fd9f0: stur            x2, [x1, #7]
    // 0x1fd9f4: r0 = Null
    //     0x1fd9f4: mov             x0, NULL
    // 0x1fd9f8: LeaveFrame
    //     0x1fd9f8: mov             SP, fp
    //     0x1fd9fc: ldp             fp, lr, [SP], #0x10
    // 0x1fda00: ret
    //     0x1fda00: ret             
    // 0x1fda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda08: b               #0x1fd540
    // 0x1fda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda10: b               #0x1fd5a4
    // 0x1fda14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fda14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fda18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda1c: b               #0x1fd7a8
    // 0x1fda20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fda20: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fda24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fda24: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fda28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda2c: b               #0x1fd8b0
    // 0x1fda30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fda30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fda34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda38: b               #0x1fd8f4
    // 0x1fda3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fda3c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x1fda40, size: 0x38
    // 0x1fda40: EnterFrame
    //     0x1fda40: stp             fp, lr, [SP, #-0x10]!
    //     0x1fda44: mov             fp, SP
    // 0x1fda48: ldr             x0, [fp, #0x10]
    // 0x1fda4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fda4c: ldur            w1, [x0, #0x17]
    // 0x1fda50: DecompressPointer r1
    //     0x1fda50: add             x1, x1, HEAP, lsl #32
    // 0x1fda54: CheckStackOverflow
    //     0x1fda54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fda58: cmp             SP, x16
    //     0x1fda5c: b.ls            #0x1fda70
    // 0x1fda60: r0 = notifyListeners()
    //     0x1fda60: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1fda64: LeaveFrame
    //     0x1fda64: mov             SP, fp
    //     0x1fda68: ldp             fp, lr, [SP], #0x10
    // 0x1fda6c: ret
    //     0x1fda6c: ret             
    // 0x1fda70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda74: b               #0x1fda60
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x23df70, size: 0x20
    // 0x23df70: EnterFrame
    //     0x23df70: stp             fp, lr, [SP, #-0x10]!
    //     0x23df74: mov             fp, SP
    // 0x23df78: r1 = <((dynamic this) => void?)?>
    //     0x23df78: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x23df7c: r2 = 0
    //     0x23df7c: movz            x2, #0
    // 0x23df80: r0 = AllocateArray()
    //     0x23df80: bl              #0x4310d4  ; AllocateArrayStub
    // 0x23df84: LeaveFrame
    //     0x23df84: mov             SP, fp
    //     0x23df88: ldp             fp, lr, [SP], #0x10
    // 0x23df8c: ret
    //     0x23df8c: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x37f350, size: 0x20c
    // 0x37f350: EnterFrame
    //     0x37f350: stp             fp, lr, [SP, #-0x10]!
    //     0x37f354: mov             fp, SP
    // 0x37f358: AllocStack(0x30)
    //     0x37f358: sub             SP, SP, #0x30
    // 0x37f35c: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x37f35c: mov             x3, x1
    //     0x37f360: mov             x0, x2
    //     0x37f364: stur            x1, [fp, #-0x10]
    //     0x37f368: stur            x2, [fp, #-0x18]
    // 0x37f36c: LoadField: r4 = r3->field_7
    //     0x37f36c: ldur            x4, [x3, #7]
    // 0x37f370: stur            x4, [fp, #-8]
    // 0x37f374: LoadField: r5 = r3->field_f
    //     0x37f374: ldur            w5, [x3, #0xf]
    // 0x37f378: DecompressPointer r5
    //     0x37f378: add             x5, x5, HEAP, lsl #32
    // 0x37f37c: stur            x5, [fp, #-0x30]
    // 0x37f380: LoadField: r1 = r5->field_b
    //     0x37f380: ldur            w1, [x5, #0xb]
    // 0x37f384: r6 = LoadInt32Instr(r1)
    //     0x37f384: sbfx            x6, x1, #1, #0x1f
    // 0x37f388: stur            x6, [fp, #-0x28]
    // 0x37f38c: cmp             x4, x6
    // 0x37f390: b.ne            #0x37f4a8
    // 0x37f394: cbnz            x4, #0x37f3d8
    // 0x37f398: r1 = <((dynamic this) => void?)?>
    //     0x37f398: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x37f39c: r2 = 2
    //     0x37f39c: movz            x2, #0x2
    // 0x37f3a0: r0 = AllocateArray()
    //     0x37f3a0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f3a4: mov             x1, x0
    // 0x37f3a8: ldur            x3, [fp, #-0x10]
    // 0x37f3ac: StoreField: r3->field_f = r0
    //     0x37f3ac: stur            w0, [x3, #0xf]
    //     0x37f3b0: ldurb           w16, [x3, #-1]
    //     0x37f3b4: ldurb           w17, [x0, #-1]
    //     0x37f3b8: and             x16, x17, x16, lsr #2
    //     0x37f3bc: tst             x16, HEAP, lsr #32
    //     0x37f3c0: b.eq            #0x37f3c8
    //     0x37f3c4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x37f3c8: mov             x0, x1
    // 0x37f3cc: mov             x1, x3
    // 0x37f3d0: ldur            x4, [fp, #-8]
    // 0x37f3d4: b               #0x37f4a0
    // 0x37f3d8: lsl             x0, x6, #1
    // 0x37f3dc: stur            x0, [fp, #-0x20]
    // 0x37f3e0: lsl             x2, x0, #1
    // 0x37f3e4: r1 = <((dynamic this) => void?)?>
    //     0x37f3e4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x37f3e8: r0 = AllocateArray()
    //     0x37f3e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f3ec: mov             x2, x0
    // 0x37f3f0: ldur            x4, [fp, #-8]
    // 0x37f3f4: ldur            x3, [fp, #-0x30]
    // 0x37f3f8: r5 = 0
    //     0x37f3f8: movz            x5, #0
    // 0x37f3fc: CheckStackOverflow
    //     0x37f3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f400: cmp             SP, x16
    //     0x37f404: b.ls            #0x37f548
    // 0x37f408: cmp             x5, x4
    // 0x37f40c: b.ge            #0x37f478
    // 0x37f410: ldur            x0, [fp, #-0x28]
    // 0x37f414: mov             x1, x5
    // 0x37f418: cmp             x1, x0
    // 0x37f41c: b.hs            #0x37f550
    // 0x37f420: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x37f420: add             x16, x3, x5, lsl #2
    //     0x37f424: ldur            w6, [x16, #0xf]
    // 0x37f428: DecompressPointer r6
    //     0x37f428: add             x6, x6, HEAP, lsl #32
    // 0x37f42c: ldur            x0, [fp, #-0x20]
    // 0x37f430: mov             x1, x5
    // 0x37f434: cmp             x1, x0
    // 0x37f438: b.hs            #0x37f554
    // 0x37f43c: mov             x1, x2
    // 0x37f440: mov             x0, x6
    // 0x37f444: ArrayStore: r1[r5] = r0  ; List_4
    //     0x37f444: add             x25, x1, x5, lsl #2
    //     0x37f448: add             x25, x25, #0xf
    //     0x37f44c: str             w0, [x25]
    //     0x37f450: tbz             w0, #0, #0x37f46c
    //     0x37f454: ldurb           w16, [x1, #-1]
    //     0x37f458: ldurb           w17, [x0, #-1]
    //     0x37f45c: and             x16, x17, x16, lsr #2
    //     0x37f460: tst             x16, HEAP, lsr #32
    //     0x37f464: b.eq            #0x37f46c
    //     0x37f468: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37f46c: add             x0, x5, #1
    // 0x37f470: mov             x5, x0
    // 0x37f474: b               #0x37f3fc
    // 0x37f478: ldur            x1, [fp, #-0x10]
    // 0x37f47c: mov             x0, x2
    // 0x37f480: StoreField: r1->field_f = r0
    //     0x37f480: stur            w0, [x1, #0xf]
    //     0x37f484: ldurb           w16, [x1, #-1]
    //     0x37f488: ldurb           w17, [x0, #-1]
    //     0x37f48c: and             x16, x17, x16, lsr #2
    //     0x37f490: tst             x16, HEAP, lsr #32
    //     0x37f494: b.eq            #0x37f49c
    //     0x37f498: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37f49c: mov             x0, x2
    // 0x37f4a0: mov             x3, x0
    // 0x37f4a4: b               #0x37f4b0
    // 0x37f4a8: mov             x1, x3
    // 0x37f4ac: mov             x3, x5
    // 0x37f4b0: stur            x3, [fp, #-0x30]
    // 0x37f4b4: add             x0, x4, #1
    // 0x37f4b8: StoreField: r1->field_7 = r0
    //     0x37f4b8: stur            x0, [x1, #7]
    // 0x37f4bc: LoadField: r2 = r3->field_7
    //     0x37f4bc: ldur            w2, [x3, #7]
    // 0x37f4c0: DecompressPointer r2
    //     0x37f4c0: add             x2, x2, HEAP, lsl #32
    // 0x37f4c4: ldur            x0, [fp, #-0x18]
    // 0x37f4c8: r1 = Null
    //     0x37f4c8: mov             x1, NULL
    // 0x37f4cc: cmp             w2, NULL
    // 0x37f4d0: b.eq            #0x37f4ec
    // 0x37f4d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x37f4d4: ldur            w4, [x2, #0x17]
    // 0x37f4d8: DecompressPointer r4
    //     0x37f4d8: add             x4, x4, HEAP, lsl #32
    // 0x37f4dc: r8 = X0
    //     0x37f4dc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x37f4e0: LoadField: r9 = r4->field_7
    //     0x37f4e0: ldur            x9, [x4, #7]
    // 0x37f4e4: r3 = Null
    //     0x37f4e4: ldr             x3, [PP, #0x33f0]  ; [pp+0x33f0] Null
    // 0x37f4e8: blr             x9
    // 0x37f4ec: ldur            x2, [fp, #-0x30]
    // 0x37f4f0: LoadField: r3 = r2->field_b
    //     0x37f4f0: ldur            w3, [x2, #0xb]
    // 0x37f4f4: r0 = LoadInt32Instr(r3)
    //     0x37f4f4: sbfx            x0, x3, #1, #0x1f
    // 0x37f4f8: ldur            x1, [fp, #-8]
    // 0x37f4fc: cmp             x1, x0
    // 0x37f500: b.hs            #0x37f558
    // 0x37f504: mov             x1, x2
    // 0x37f508: ldur            x0, [fp, #-0x18]
    // 0x37f50c: ldur            x2, [fp, #-8]
    // 0x37f510: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37f510: add             x25, x1, x2, lsl #2
    //     0x37f514: add             x25, x25, #0xf
    //     0x37f518: str             w0, [x25]
    //     0x37f51c: tbz             w0, #0, #0x37f538
    //     0x37f520: ldurb           w16, [x1, #-1]
    //     0x37f524: ldurb           w17, [x0, #-1]
    //     0x37f528: and             x16, x17, x16, lsr #2
    //     0x37f52c: tst             x16, HEAP, lsr #32
    //     0x37f530: b.eq            #0x37f538
    //     0x37f534: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37f538: r0 = Null
    //     0x37f538: mov             x0, NULL
    // 0x37f53c: LeaveFrame
    //     0x37f53c: mov             SP, fp
    //     0x37f540: ldp             fp, lr, [SP], #0x10
    // 0x37f544: ret
    //     0x37f544: ret             
    // 0x37f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f54c: b               #0x37f408
    // 0x37f550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f550: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37f554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f554: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37f558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f558: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3ebff4, size: 0x168
    // 0x3ebff4: EnterFrame
    //     0x3ebff4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebff8: mov             fp, SP
    // 0x3ebffc: AllocStack(0x28)
    //     0x3ebffc: sub             SP, SP, #0x28
    // 0x3ec000: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3ec000: mov             x3, x1
    //     0x3ec004: stur            x1, [fp, #-0x10]
    //     0x3ec008: stur            x2, [fp, #-0x18]
    // 0x3ec00c: CheckStackOverflow
    //     0x3ec00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec010: cmp             SP, x16
    //     0x3ec014: b.ls            #0x3ec144
    // 0x3ec018: r4 = 0
    //     0x3ec018: movz            x4, #0
    // 0x3ec01c: stur            x4, [fp, #-8]
    // 0x3ec020: CheckStackOverflow
    //     0x3ec020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec024: cmp             SP, x16
    //     0x3ec028: b.ls            #0x3ec14c
    // 0x3ec02c: LoadField: r0 = r3->field_7
    //     0x3ec02c: ldur            x0, [x3, #7]
    // 0x3ec030: cmp             x4, x0
    // 0x3ec034: b.ge            #0x3ec134
    // 0x3ec038: LoadField: r5 = r3->field_f
    //     0x3ec038: ldur            w5, [x3, #0xf]
    // 0x3ec03c: DecompressPointer r5
    //     0x3ec03c: add             x5, x5, HEAP, lsl #32
    // 0x3ec040: LoadField: r0 = r5->field_b
    //     0x3ec040: ldur            w0, [x5, #0xb]
    // 0x3ec044: r1 = LoadInt32Instr(r0)
    //     0x3ec044: sbfx            x1, x0, #1, #0x1f
    // 0x3ec048: mov             x0, x1
    // 0x3ec04c: mov             x1, x4
    // 0x3ec050: cmp             x1, x0
    // 0x3ec054: b.hs            #0x3ec154
    // 0x3ec058: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3ec058: add             x16, x5, x4, lsl #2
    //     0x3ec05c: ldur            w0, [x16, #0xf]
    // 0x3ec060: DecompressPointer r0
    //     0x3ec060: add             x0, x0, HEAP, lsl #32
    // 0x3ec064: r1 = LoadClassIdInstr(r0)
    //     0x3ec064: ldur            x1, [x0, #-1]
    //     0x3ec068: ubfx            x1, x1, #0xc, #0x14
    // 0x3ec06c: stp             x2, x0, [SP]
    // 0x3ec070: mov             x0, x1
    // 0x3ec074: mov             lr, x0
    // 0x3ec078: ldr             lr, [x21, lr, lsl #3]
    // 0x3ec07c: blr             lr
    // 0x3ec080: tbz             w0, #4, #0x3ec098
    // 0x3ec084: ldur            x3, [fp, #-8]
    // 0x3ec088: add             x4, x3, #1
    // 0x3ec08c: ldur            x3, [fp, #-0x10]
    // 0x3ec090: ldur            x2, [fp, #-0x18]
    // 0x3ec094: b               #0x3ec01c
    // 0x3ec098: ldur            x4, [fp, #-0x10]
    // 0x3ec09c: ldur            x3, [fp, #-8]
    // 0x3ec0a0: LoadField: r0 = r4->field_13
    //     0x3ec0a0: ldur            x0, [x4, #0x13]
    // 0x3ec0a4: cmp             x0, #0
    // 0x3ec0a8: b.le            #0x3ec124
    // 0x3ec0ac: LoadField: r5 = r4->field_f
    //     0x3ec0ac: ldur            w5, [x4, #0xf]
    // 0x3ec0b0: DecompressPointer r5
    //     0x3ec0b0: add             x5, x5, HEAP, lsl #32
    // 0x3ec0b4: stur            x5, [fp, #-0x18]
    // 0x3ec0b8: LoadField: r2 = r5->field_7
    //     0x3ec0b8: ldur            w2, [x5, #7]
    // 0x3ec0bc: DecompressPointer r2
    //     0x3ec0bc: add             x2, x2, HEAP, lsl #32
    // 0x3ec0c0: r0 = Null
    //     0x3ec0c0: mov             x0, NULL
    // 0x3ec0c4: r1 = Null
    //     0x3ec0c4: mov             x1, NULL
    // 0x3ec0c8: cmp             w2, NULL
    // 0x3ec0cc: b.eq            #0x3ec0e8
    // 0x3ec0d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ec0d0: ldur            w4, [x2, #0x17]
    // 0x3ec0d4: DecompressPointer r4
    //     0x3ec0d4: add             x4, x4, HEAP, lsl #32
    // 0x3ec0d8: r8 = X0
    //     0x3ec0d8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3ec0dc: LoadField: r9 = r4->field_7
    //     0x3ec0dc: ldur            x9, [x4, #7]
    // 0x3ec0e0: r3 = Null
    //     0x3ec0e0: ldr             x3, [PP, #0x6f70]  ; [pp+0x6f70] Null
    // 0x3ec0e4: blr             x9
    // 0x3ec0e8: ldur            x2, [fp, #-0x18]
    // 0x3ec0ec: LoadField: r0 = r2->field_b
    //     0x3ec0ec: ldur            w0, [x2, #0xb]
    // 0x3ec0f0: r1 = LoadInt32Instr(r0)
    //     0x3ec0f0: sbfx            x1, x0, #1, #0x1f
    // 0x3ec0f4: mov             x0, x1
    // 0x3ec0f8: ldur            x1, [fp, #-8]
    // 0x3ec0fc: cmp             x1, x0
    // 0x3ec100: b.hs            #0x3ec158
    // 0x3ec104: ldur            x0, [fp, #-8]
    // 0x3ec108: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3ec108: add             x1, x2, x0, lsl #2
    //     0x3ec10c: stur            NULL, [x1, #0xf]
    // 0x3ec110: ldur            x1, [fp, #-0x10]
    // 0x3ec114: LoadField: r0 = r1->field_1b
    //     0x3ec114: ldur            x0, [x1, #0x1b]
    // 0x3ec118: add             x2, x0, #1
    // 0x3ec11c: StoreField: r1->field_1b = r2
    //     0x3ec11c: stur            x2, [x1, #0x1b]
    // 0x3ec120: b               #0x3ec134
    // 0x3ec124: mov             x1, x4
    // 0x3ec128: mov             x0, x3
    // 0x3ec12c: mov             x2, x0
    // 0x3ec130: r0 = _removeAt()
    //     0x3ec130: bl              #0x3ec15c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x3ec134: r0 = Null
    //     0x3ec134: mov             x0, NULL
    // 0x3ec138: LeaveFrame
    //     0x3ec138: mov             SP, fp
    //     0x3ec13c: ldp             fp, lr, [SP], #0x10
    // 0x3ec140: ret
    //     0x3ec140: ret             
    // 0x3ec144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec144: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec148: b               #0x3ec018
    // 0x3ec14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec14c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec150: b               #0x3ec02c
    // 0x3ec154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec154: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec158: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3ec15c, size: 0x310
    // 0x3ec15c: EnterFrame
    //     0x3ec15c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec160: mov             fp, SP
    // 0x3ec164: AllocStack(0x38)
    //     0x3ec164: sub             SP, SP, #0x38
    // 0x3ec168: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x3ec168: mov             x4, x1
    //     0x3ec16c: mov             x3, x2
    //     0x3ec170: stur            x1, [fp, #-0x20]
    //     0x3ec174: stur            x2, [fp, #-0x28]
    // 0x3ec178: LoadField: r0 = r4->field_7
    //     0x3ec178: ldur            x0, [x4, #7]
    // 0x3ec17c: sub             x5, x0, #1
    // 0x3ec180: stur            x5, [fp, #-0x18]
    // 0x3ec184: StoreField: r4->field_7 = r5
    //     0x3ec184: stur            x5, [x4, #7]
    // 0x3ec188: lsl             x0, x5, #1
    // 0x3ec18c: LoadField: r6 = r4->field_f
    //     0x3ec18c: ldur            w6, [x4, #0xf]
    // 0x3ec190: DecompressPointer r6
    //     0x3ec190: add             x6, x6, HEAP, lsl #32
    // 0x3ec194: stur            x6, [fp, #-0x10]
    // 0x3ec198: LoadField: r1 = r6->field_b
    //     0x3ec198: ldur            w1, [x6, #0xb]
    // 0x3ec19c: r7 = LoadInt32Instr(r1)
    //     0x3ec19c: sbfx            x7, x1, #1, #0x1f
    // 0x3ec1a0: stur            x7, [fp, #-8]
    // 0x3ec1a4: cmp             x0, x7
    // 0x3ec1a8: b.gt            #0x3ec300
    // 0x3ec1ac: r0 = BoxInt64Instr(r5)
    //     0x3ec1ac: sbfiz           x0, x5, #1, #0x1f
    //     0x3ec1b0: cmp             x5, x0, asr #1
    //     0x3ec1b4: b.eq            #0x3ec1c0
    //     0x3ec1b8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ec1bc: stur            x5, [x0, #7]
    // 0x3ec1c0: mov             x2, x0
    // 0x3ec1c4: r1 = <((dynamic this) => void?)?>
    //     0x3ec1c4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x3ec1c8: r0 = AllocateArray()
    //     0x3ec1c8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3ec1cc: mov             x2, x0
    // 0x3ec1d0: ldur            x3, [fp, #-0x28]
    // 0x3ec1d4: ldur            x4, [fp, #-0x10]
    // 0x3ec1d8: r5 = 0
    //     0x3ec1d8: movz            x5, #0
    // 0x3ec1dc: CheckStackOverflow
    //     0x3ec1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec1e0: cmp             SP, x16
    //     0x3ec1e4: b.ls            #0x3ec438
    // 0x3ec1e8: cmp             x5, x3
    // 0x3ec1ec: b.ge            #0x3ec258
    // 0x3ec1f0: ldur            x0, [fp, #-8]
    // 0x3ec1f4: mov             x1, x5
    // 0x3ec1f8: cmp             x1, x0
    // 0x3ec1fc: b.hs            #0x3ec440
    // 0x3ec200: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3ec200: add             x16, x4, x5, lsl #2
    //     0x3ec204: ldur            w6, [x16, #0xf]
    // 0x3ec208: DecompressPointer r6
    //     0x3ec208: add             x6, x6, HEAP, lsl #32
    // 0x3ec20c: ldur            x0, [fp, #-0x18]
    // 0x3ec210: mov             x1, x5
    // 0x3ec214: cmp             x1, x0
    // 0x3ec218: b.hs            #0x3ec444
    // 0x3ec21c: mov             x1, x2
    // 0x3ec220: mov             x0, x6
    // 0x3ec224: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3ec224: add             x25, x1, x5, lsl #2
    //     0x3ec228: add             x25, x25, #0xf
    //     0x3ec22c: str             w0, [x25]
    //     0x3ec230: tbz             w0, #0, #0x3ec24c
    //     0x3ec234: ldurb           w16, [x1, #-1]
    //     0x3ec238: ldurb           w17, [x0, #-1]
    //     0x3ec23c: and             x16, x17, x16, lsr #2
    //     0x3ec240: tst             x16, HEAP, lsr #32
    //     0x3ec244: b.eq            #0x3ec24c
    //     0x3ec248: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3ec24c: add             x0, x5, #1
    // 0x3ec250: mov             x5, x0
    // 0x3ec254: b               #0x3ec1dc
    // 0x3ec258: ldur            x5, [fp, #-0x18]
    // 0x3ec25c: CheckStackOverflow
    //     0x3ec25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec260: cmp             SP, x16
    //     0x3ec264: b.ls            #0x3ec448
    // 0x3ec268: cmp             x3, x5
    // 0x3ec26c: b.ge            #0x3ec2d8
    // 0x3ec270: add             x6, x3, #1
    // 0x3ec274: ldur            x0, [fp, #-8]
    // 0x3ec278: mov             x1, x6
    // 0x3ec27c: cmp             x1, x0
    // 0x3ec280: b.hs            #0x3ec450
    // 0x3ec284: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3ec284: add             x16, x4, x6, lsl #2
    //     0x3ec288: ldur            w7, [x16, #0xf]
    // 0x3ec28c: DecompressPointer r7
    //     0x3ec28c: add             x7, x7, HEAP, lsl #32
    // 0x3ec290: mov             x0, x5
    // 0x3ec294: mov             x1, x3
    // 0x3ec298: cmp             x1, x0
    // 0x3ec29c: b.hs            #0x3ec454
    // 0x3ec2a0: mov             x1, x2
    // 0x3ec2a4: mov             x0, x7
    // 0x3ec2a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ec2a8: add             x25, x1, x3, lsl #2
    //     0x3ec2ac: add             x25, x25, #0xf
    //     0x3ec2b0: str             w0, [x25]
    //     0x3ec2b4: tbz             w0, #0, #0x3ec2d0
    //     0x3ec2b8: ldurb           w16, [x1, #-1]
    //     0x3ec2bc: ldurb           w17, [x0, #-1]
    //     0x3ec2c0: and             x16, x17, x16, lsr #2
    //     0x3ec2c4: tst             x16, HEAP, lsr #32
    //     0x3ec2c8: b.eq            #0x3ec2d0
    //     0x3ec2cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3ec2d0: mov             x3, x6
    // 0x3ec2d4: b               #0x3ec25c
    // 0x3ec2d8: ldur            x1, [fp, #-0x20]
    // 0x3ec2dc: mov             x0, x2
    // 0x3ec2e0: StoreField: r1->field_f = r0
    //     0x3ec2e0: stur            w0, [x1, #0xf]
    //     0x3ec2e4: ldurb           w16, [x1, #-1]
    //     0x3ec2e8: ldurb           w17, [x0, #-1]
    //     0x3ec2ec: and             x16, x17, x16, lsr #2
    //     0x3ec2f0: tst             x16, HEAP, lsr #32
    //     0x3ec2f4: b.eq            #0x3ec2fc
    //     0x3ec2f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3ec2fc: b               #0x3ec428
    // 0x3ec300: mov             x4, x6
    // 0x3ec304: LoadField: r6 = r4->field_7
    //     0x3ec304: ldur            w6, [x4, #7]
    // 0x3ec308: DecompressPointer r6
    //     0x3ec308: add             x6, x6, HEAP, lsl #32
    // 0x3ec30c: stur            x6, [fp, #-0x38]
    // 0x3ec310: stur            x3, [fp, #-0x30]
    // 0x3ec314: CheckStackOverflow
    //     0x3ec314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec318: cmp             SP, x16
    //     0x3ec31c: b.ls            #0x3ec458
    // 0x3ec320: cmp             x3, x5
    // 0x3ec324: b.ge            #0x3ec3d4
    // 0x3ec328: add             x7, x3, #1
    // 0x3ec32c: ldur            x0, [fp, #-8]
    // 0x3ec330: mov             x1, x7
    // 0x3ec334: stur            x7, [fp, #-0x28]
    // 0x3ec338: cmp             x1, x0
    // 0x3ec33c: b.hs            #0x3ec460
    // 0x3ec340: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3ec340: add             x16, x4, x7, lsl #2
    //     0x3ec344: ldur            w8, [x16, #0xf]
    // 0x3ec348: DecompressPointer r8
    //     0x3ec348: add             x8, x8, HEAP, lsl #32
    // 0x3ec34c: mov             x0, x8
    // 0x3ec350: mov             x2, x6
    // 0x3ec354: stur            x8, [fp, #-0x20]
    // 0x3ec358: r1 = Null
    //     0x3ec358: mov             x1, NULL
    // 0x3ec35c: cmp             w2, NULL
    // 0x3ec360: b.eq            #0x3ec37c
    // 0x3ec364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ec364: ldur            w4, [x2, #0x17]
    // 0x3ec368: DecompressPointer r4
    //     0x3ec368: add             x4, x4, HEAP, lsl #32
    // 0x3ec36c: r8 = X0
    //     0x3ec36c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3ec370: LoadField: r9 = r4->field_7
    //     0x3ec370: ldur            x9, [x4, #7]
    // 0x3ec374: r3 = Null
    //     0x3ec374: ldr             x3, [PP, #0x6f80]  ; [pp+0x6f80] Null
    // 0x3ec378: blr             x9
    // 0x3ec37c: ldur            x0, [fp, #-8]
    // 0x3ec380: ldur            x1, [fp, #-0x30]
    // 0x3ec384: cmp             x1, x0
    // 0x3ec388: b.hs            #0x3ec464
    // 0x3ec38c: ldur            x1, [fp, #-0x10]
    // 0x3ec390: ldur            x0, [fp, #-0x20]
    // 0x3ec394: ldur            x2, [fp, #-0x30]
    // 0x3ec398: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ec398: add             x25, x1, x2, lsl #2
    //     0x3ec39c: add             x25, x25, #0xf
    //     0x3ec3a0: str             w0, [x25]
    //     0x3ec3a4: tbz             w0, #0, #0x3ec3c0
    //     0x3ec3a8: ldurb           w16, [x1, #-1]
    //     0x3ec3ac: ldurb           w17, [x0, #-1]
    //     0x3ec3b0: and             x16, x17, x16, lsr #2
    //     0x3ec3b4: tst             x16, HEAP, lsr #32
    //     0x3ec3b8: b.eq            #0x3ec3c0
    //     0x3ec3bc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3ec3c0: ldur            x3, [fp, #-0x28]
    // 0x3ec3c4: ldur            x5, [fp, #-0x18]
    // 0x3ec3c8: ldur            x4, [fp, #-0x10]
    // 0x3ec3cc: ldur            x6, [fp, #-0x38]
    // 0x3ec3d0: b               #0x3ec310
    // 0x3ec3d4: mov             x3, x4
    // 0x3ec3d8: mov             x4, x5
    // 0x3ec3dc: ldur            x2, [fp, #-0x38]
    // 0x3ec3e0: r0 = Null
    //     0x3ec3e0: mov             x0, NULL
    // 0x3ec3e4: r1 = Null
    //     0x3ec3e4: mov             x1, NULL
    // 0x3ec3e8: cmp             w2, NULL
    // 0x3ec3ec: b.eq            #0x3ec408
    // 0x3ec3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ec3f0: ldur            w4, [x2, #0x17]
    // 0x3ec3f4: DecompressPointer r4
    //     0x3ec3f4: add             x4, x4, HEAP, lsl #32
    // 0x3ec3f8: r8 = X0
    //     0x3ec3f8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3ec3fc: LoadField: r9 = r4->field_7
    //     0x3ec3fc: ldur            x9, [x4, #7]
    // 0x3ec400: r3 = Null
    //     0x3ec400: ldr             x3, [PP, #0x6f90]  ; [pp+0x6f90] Null
    // 0x3ec404: blr             x9
    // 0x3ec408: ldur            x0, [fp, #-8]
    // 0x3ec40c: ldur            x1, [fp, #-0x18]
    // 0x3ec410: cmp             x1, x0
    // 0x3ec414: b.hs            #0x3ec468
    // 0x3ec418: ldur            x2, [fp, #-0x18]
    // 0x3ec41c: ldur            x1, [fp, #-0x10]
    // 0x3ec420: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3ec420: add             x3, x1, x2, lsl #2
    //     0x3ec424: stur            NULL, [x3, #0xf]
    // 0x3ec428: r0 = Null
    //     0x3ec428: mov             x0, NULL
    // 0x3ec42c: LeaveFrame
    //     0x3ec42c: mov             SP, fp
    //     0x3ec430: ldp             fp, lr, [SP], #0x10
    // 0x3ec434: ret
    //     0x3ec434: ret             
    // 0x3ec438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec438: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec43c: b               #0x3ec1e8
    // 0x3ec440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec440: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec444: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec448: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec44c: b               #0x3ec268
    // 0x3ec450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec450: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec454: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec45c: b               #0x3ec320
    // 0x3ec460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec460: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec464: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec468: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1408, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1fd474, size: 0xb0
    // 0x1fd474: EnterFrame
    //     0x1fd474: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd478: mov             fp, SP
    // 0x1fd47c: AllocStack(0x20)
    //     0x1fd47c: sub             SP, SP, #0x20
    // 0x1fd480: SetupParameters(ValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1fd480: stur            x1, [fp, #-8]
    //     0x1fd484: mov             x16, x2
    //     0x1fd488: mov             x2, x1
    //     0x1fd48c: mov             x1, x16
    //     0x1fd490: stur            x1, [fp, #-0x10]
    // 0x1fd494: CheckStackOverflow
    //     0x1fd494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd498: cmp             SP, x16
    //     0x1fd49c: b.ls            #0x1fd51c
    // 0x1fd4a0: LoadField: r0 = r2->field_27
    //     0x1fd4a0: ldur            w0, [x2, #0x27]
    // 0x1fd4a4: DecompressPointer r0
    //     0x1fd4a4: add             x0, x0, HEAP, lsl #32
    // 0x1fd4a8: r3 = 60
    //     0x1fd4a8: movz            x3, #0x3c
    // 0x1fd4ac: branchIfSmi(r0, 0x1fd4b8)
    //     0x1fd4ac: tbz             w0, #0, #0x1fd4b8
    // 0x1fd4b0: r3 = LoadClassIdInstr(r0)
    //     0x1fd4b0: ldur            x3, [x0, #-1]
    //     0x1fd4b4: ubfx            x3, x3, #0xc, #0x14
    // 0x1fd4b8: stp             x1, x0, [SP]
    // 0x1fd4bc: mov             x0, x3
    // 0x1fd4c0: mov             lr, x0
    // 0x1fd4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x1fd4c8: blr             lr
    // 0x1fd4cc: tbnz            w0, #4, #0x1fd4e0
    // 0x1fd4d0: r0 = Null
    //     0x1fd4d0: mov             x0, NULL
    // 0x1fd4d4: LeaveFrame
    //     0x1fd4d4: mov             SP, fp
    //     0x1fd4d8: ldp             fp, lr, [SP], #0x10
    // 0x1fd4dc: ret
    //     0x1fd4dc: ret             
    // 0x1fd4e0: ldur            x1, [fp, #-8]
    // 0x1fd4e4: ldur            x0, [fp, #-0x10]
    // 0x1fd4e8: StoreField: r1->field_27 = r0
    //     0x1fd4e8: stur            w0, [x1, #0x27]
    //     0x1fd4ec: tbz             w0, #0, #0x1fd508
    //     0x1fd4f0: ldurb           w16, [x1, #-1]
    //     0x1fd4f4: ldurb           w17, [x0, #-1]
    //     0x1fd4f8: and             x16, x17, x16, lsr #2
    //     0x1fd4fc: tst             x16, HEAP, lsr #32
    //     0x1fd500: b.eq            #0x1fd508
    //     0x1fd504: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1fd508: r0 = notifyListeners()
    //     0x1fd508: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1fd50c: r0 = Null
    //     0x1fd50c: mov             x0, NULL
    // 0x1fd510: LeaveFrame
    //     0x1fd510: mov             SP, fp
    //     0x1fd514: ldp             fp, lr, [SP], #0x10
    // 0x1fd518: ret
    //     0x1fd518: ret             
    // 0x1fd51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd51c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd520: b               #0x1fd4a0
  }
  get _ value(/* No info */) {
    // ** addr: 0x3ff4a8, size: 0xc
    // 0x3ff4a8: LoadField: r0 = r1->field_27
    //     0x3ff4a8: ldur            w0, [x1, #0x27]
    // 0x3ff4ac: DecompressPointer r0
    //     0x3ff4ac: add             x0, x0, HEAP, lsl #32
    // 0x3ff4b0: ret
    //     0x3ff4b0: ret             
  }
}

// class id: 2193, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 2199, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x379790, size: 0x138
    // 0x379790: EnterFrame
    //     0x379790: stp             fp, lr, [SP, #-0x10]!
    //     0x379794: mov             fp, SP
    // 0x379798: AllocStack(0x30)
    //     0x379798: sub             SP, SP, #0x30
    // 0x37979c: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x37979c: mov             x3, x2
    //     0x3797a0: stur            x2, [fp, #-0x30]
    // 0x3797a4: CheckStackOverflow
    //     0x3797a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3797a8: cmp             SP, x16
    //     0x3797ac: b.ls            #0x3798b8
    // 0x3797b0: LoadField: r4 = r1->field_7
    //     0x3797b0: ldur            w4, [x1, #7]
    // 0x3797b4: DecompressPointer r4
    //     0x3797b4: add             x4, x4, HEAP, lsl #32
    // 0x3797b8: stur            x4, [fp, #-0x28]
    // 0x3797bc: LoadField: r5 = r4->field_7
    //     0x3797bc: ldur            w5, [x4, #7]
    // 0x3797c0: DecompressPointer r5
    //     0x3797c0: add             x5, x5, HEAP, lsl #32
    // 0x3797c4: stur            x5, [fp, #-0x20]
    // 0x3797c8: LoadField: r0 = r4->field_b
    //     0x3797c8: ldur            w0, [x4, #0xb]
    // 0x3797cc: r6 = LoadInt32Instr(r0)
    //     0x3797cc: sbfx            x6, x0, #1, #0x1f
    // 0x3797d0: stur            x6, [fp, #-0x18]
    // 0x3797d4: r0 = 0
    //     0x3797d4: movz            x0, #0
    // 0x3797d8: CheckStackOverflow
    //     0x3797d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3797dc: cmp             SP, x16
    //     0x3797e0: b.ls            #0x3798c0
    // 0x3797e4: LoadField: r1 = r4->field_b
    //     0x3797e4: ldur            w1, [x4, #0xb]
    // 0x3797e8: r2 = LoadInt32Instr(r1)
    //     0x3797e8: sbfx            x2, x1, #1, #0x1f
    // 0x3797ec: cmp             x6, x2
    // 0x3797f0: b.ne            #0x379898
    // 0x3797f4: cmp             x0, x2
    // 0x3797f8: b.ge            #0x379888
    // 0x3797fc: LoadField: r1 = r4->field_f
    //     0x3797fc: ldur            w1, [x4, #0xf]
    // 0x379800: DecompressPointer r1
    //     0x379800: add             x1, x1, HEAP, lsl #32
    // 0x379804: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x379804: add             x16, x1, x0, lsl #2
    //     0x379808: ldur            w7, [x16, #0xf]
    // 0x37980c: DecompressPointer r7
    //     0x37980c: add             x7, x7, HEAP, lsl #32
    // 0x379810: stur            x7, [fp, #-0x10]
    // 0x379814: add             x8, x0, #1
    // 0x379818: stur            x8, [fp, #-8]
    // 0x37981c: cmp             w7, NULL
    // 0x379820: b.ne            #0x379854
    // 0x379824: mov             x0, x7
    // 0x379828: mov             x2, x5
    // 0x37982c: r1 = Null
    //     0x37982c: mov             x1, NULL
    // 0x379830: cmp             w2, NULL
    // 0x379834: b.eq            #0x379854
    // 0x379838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x379838: ldur            w4, [x2, #0x17]
    // 0x37983c: DecompressPointer r4
    //     0x37983c: add             x4, x4, HEAP, lsl #32
    // 0x379840: r8 = X0
    //     0x379840: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x379844: LoadField: r9 = r4->field_7
    //     0x379844: ldur            x9, [x4, #7]
    // 0x379848: r3 = Null
    //     0x379848: add             x3, PP, #0x12, lsl #12  ; [pp+0x12db8] Null
    //     0x37984c: ldr             x3, [x3, #0xdb8]
    // 0x379850: blr             x9
    // 0x379854: ldur            x1, [fp, #-0x10]
    // 0x379858: r0 = LoadClassIdInstr(r1)
    //     0x379858: ldur            x0, [x1, #-1]
    //     0x37985c: ubfx            x0, x0, #0xc, #0x14
    // 0x379860: ldur            x2, [fp, #-0x30]
    // 0x379864: r0 = GDT[cid_x0 + 0xb09]()
    //     0x379864: add             lr, x0, #0xb09
    //     0x379868: ldr             lr, [x21, lr, lsl #3]
    //     0x37986c: blr             lr
    // 0x379870: ldur            x0, [fp, #-8]
    // 0x379874: ldur            x3, [fp, #-0x30]
    // 0x379878: ldur            x4, [fp, #-0x28]
    // 0x37987c: ldur            x5, [fp, #-0x20]
    // 0x379880: ldur            x6, [fp, #-0x18]
    // 0x379884: b               #0x3797d8
    // 0x379888: r0 = Null
    //     0x379888: mov             x0, NULL
    // 0x37988c: LeaveFrame
    //     0x37988c: mov             SP, fp
    //     0x379890: ldp             fp, lr, [SP], #0x10
    // 0x379894: ret
    //     0x379894: ret             
    // 0x379898: mov             x0, x4
    // 0x37989c: r0 = ConcurrentModificationError()
    //     0x37989c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3798a0: mov             x1, x0
    // 0x3798a4: ldur            x0, [fp, #-0x28]
    // 0x3798a8: StoreField: r1->field_b = r0
    //     0x3798a8: stur            w0, [x1, #0xb]
    // 0x3798ac: mov             x0, x1
    // 0x3798b0: r0 = Throw()
    //     0x3798b0: bl              #0x42f35c  ; ThrowStub
    // 0x3798b4: brk             #0
    // 0x3798b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3798b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3798bc: b               #0x3797b0
    // 0x3798c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3798c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3798c4: b               #0x3797e4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d62a8, size: 0x138
    // 0x3d62a8: EnterFrame
    //     0x3d62a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d62ac: mov             fp, SP
    // 0x3d62b0: AllocStack(0x30)
    //     0x3d62b0: sub             SP, SP, #0x30
    // 0x3d62b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x3d62b4: mov             x3, x2
    //     0x3d62b8: stur            x2, [fp, #-0x30]
    // 0x3d62bc: CheckStackOverflow
    //     0x3d62bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d62c0: cmp             SP, x16
    //     0x3d62c4: b.ls            #0x3d63d0
    // 0x3d62c8: LoadField: r4 = r1->field_7
    //     0x3d62c8: ldur            w4, [x1, #7]
    // 0x3d62cc: DecompressPointer r4
    //     0x3d62cc: add             x4, x4, HEAP, lsl #32
    // 0x3d62d0: stur            x4, [fp, #-0x28]
    // 0x3d62d4: LoadField: r5 = r4->field_7
    //     0x3d62d4: ldur            w5, [x4, #7]
    // 0x3d62d8: DecompressPointer r5
    //     0x3d62d8: add             x5, x5, HEAP, lsl #32
    // 0x3d62dc: stur            x5, [fp, #-0x20]
    // 0x3d62e0: LoadField: r0 = r4->field_b
    //     0x3d62e0: ldur            w0, [x4, #0xb]
    // 0x3d62e4: r6 = LoadInt32Instr(r0)
    //     0x3d62e4: sbfx            x6, x0, #1, #0x1f
    // 0x3d62e8: stur            x6, [fp, #-0x18]
    // 0x3d62ec: r0 = 0
    //     0x3d62ec: movz            x0, #0
    // 0x3d62f0: CheckStackOverflow
    //     0x3d62f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d62f4: cmp             SP, x16
    //     0x3d62f8: b.ls            #0x3d63d8
    // 0x3d62fc: LoadField: r1 = r4->field_b
    //     0x3d62fc: ldur            w1, [x4, #0xb]
    // 0x3d6300: r2 = LoadInt32Instr(r1)
    //     0x3d6300: sbfx            x2, x1, #1, #0x1f
    // 0x3d6304: cmp             x6, x2
    // 0x3d6308: b.ne            #0x3d63b0
    // 0x3d630c: cmp             x0, x2
    // 0x3d6310: b.ge            #0x3d63a0
    // 0x3d6314: LoadField: r1 = r4->field_f
    //     0x3d6314: ldur            w1, [x4, #0xf]
    // 0x3d6318: DecompressPointer r1
    //     0x3d6318: add             x1, x1, HEAP, lsl #32
    // 0x3d631c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x3d631c: add             x16, x1, x0, lsl #2
    //     0x3d6320: ldur            w7, [x16, #0xf]
    // 0x3d6324: DecompressPointer r7
    //     0x3d6324: add             x7, x7, HEAP, lsl #32
    // 0x3d6328: stur            x7, [fp, #-0x10]
    // 0x3d632c: add             x8, x0, #1
    // 0x3d6330: stur            x8, [fp, #-8]
    // 0x3d6334: cmp             w7, NULL
    // 0x3d6338: b.ne            #0x3d636c
    // 0x3d633c: mov             x0, x7
    // 0x3d6340: mov             x2, x5
    // 0x3d6344: r1 = Null
    //     0x3d6344: mov             x1, NULL
    // 0x3d6348: cmp             w2, NULL
    // 0x3d634c: b.eq            #0x3d636c
    // 0x3d6350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d6350: ldur            w4, [x2, #0x17]
    // 0x3d6354: DecompressPointer r4
    //     0x3d6354: add             x4, x4, HEAP, lsl #32
    // 0x3d6358: r8 = X0
    //     0x3d6358: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3d635c: LoadField: r9 = r4->field_7
    //     0x3d635c: ldur            x9, [x4, #7]
    // 0x3d6360: r3 = Null
    //     0x3d6360: add             x3, PP, #0x12, lsl #12  ; [pp+0x12da8] Null
    //     0x3d6364: ldr             x3, [x3, #0xda8]
    // 0x3d6368: blr             x9
    // 0x3d636c: ldur            x1, [fp, #-0x10]
    // 0x3d6370: r0 = LoadClassIdInstr(r1)
    //     0x3d6370: ldur            x0, [x1, #-1]
    //     0x3d6374: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6378: ldur            x2, [fp, #-0x30]
    // 0x3d637c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x3d637c: sub             lr, x0, #0xc3f
    //     0x3d6380: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6384: blr             lr
    // 0x3d6388: ldur            x0, [fp, #-8]
    // 0x3d638c: ldur            x3, [fp, #-0x30]
    // 0x3d6390: ldur            x4, [fp, #-0x28]
    // 0x3d6394: ldur            x5, [fp, #-0x20]
    // 0x3d6398: ldur            x6, [fp, #-0x18]
    // 0x3d639c: b               #0x3d62f0
    // 0x3d63a0: r0 = Null
    //     0x3d63a0: mov             x0, NULL
    // 0x3d63a4: LeaveFrame
    //     0x3d63a4: mov             SP, fp
    //     0x3d63a8: ldp             fp, lr, [SP], #0x10
    // 0x3d63ac: ret
    //     0x3d63ac: ret             
    // 0x3d63b0: mov             x0, x4
    // 0x3d63b4: r0 = ConcurrentModificationError()
    //     0x3d63b4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d63b8: mov             x1, x0
    // 0x3d63bc: ldur            x0, [fp, #-0x28]
    // 0x3d63c0: StoreField: r1->field_b = r0
    //     0x3d63c0: stur            w0, [x1, #0xb]
    // 0x3d63c4: mov             x0, x1
    // 0x3d63c8: r0 = Throw()
    //     0x3d63c8: bl              #0x42f35c  ; ThrowStub
    // 0x3d63cc: brk             #0
    // 0x3d63d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d63d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d63d4: b               #0x3d62c8
    // 0x3d63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d63d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d63dc: b               #0x3d62fc
  }
}

// class id: 2231, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
