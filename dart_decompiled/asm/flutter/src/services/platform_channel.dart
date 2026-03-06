// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048879, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x2613d0, size: 0x78
    // 0x2613d0: EnterFrame
    //     0x2613d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2613d4: mov             fp, SP
    // 0x2613d8: CheckStackOverflow
    //     0x2613d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2613dc: cmp             SP, x16
    //     0x2613e0: b.ls            #0x261438
    // 0x2613e4: r0 = InitLateStaticField(0x4e8) // [dart:ui] RootIsolateToken::instance
    //     0x2613e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2613e8: ldr             x0, [x0, #0x9d0]
    //     0x2613ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2613f0: cmp             w0, w16
    //     0x2613f4: b.ne            #0x261400
    //     0x2613f8: ldr             x2, [PP, #0x28c8]  ; [pp+0x28c8] Field <RootIsolateToken.instance>: static late final (offset: 0x4e8)
    //     0x2613fc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x261400: cmp             w0, NULL
    // 0x261404: b.ne            #0x261410
    // 0x261408: r0 = instance()
    //     0x261408: bl              #0x261448  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x26140c: b               #0x26142c
    // 0x261410: r0 = instance()
    //     0x261410: bl              #0x1fe514  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x261414: LoadField: r1 = r0->field_97
    //     0x261414: ldur            w1, [x0, #0x97]
    // 0x261418: DecompressPointer r1
    //     0x261418: add             x1, x1, HEAP, lsl #32
    // 0x26141c: r16 = Sentinel
    //     0x26141c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x261420: cmp             w1, w16
    // 0x261424: b.eq            #0x261440
    // 0x261428: r0 = Instance__DefaultBinaryMessenger
    //     0x261428: ldr             x0, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x26142c: LeaveFrame
    //     0x26142c: mov             SP, fp
    //     0x261430: ldp             fp, lr, [SP], #0x10
    // 0x261434: ret
    //     0x261434: ret             
    // 0x261438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261438: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26143c: b               #0x2613e4
    // 0x261440: r9 = _defaultBinaryMessenger
    //     0x261440: ldr             x9, [PP, #0x28d0]  ; [pp+0x28d0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._defaultBinaryMessenger@287240726>: late final (offset: 0x98)
    // 0x261444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x261444: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 747, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x260d34, size: 0x30
    // 0x260d34: EnterFrame
    //     0x260d34: stp             fp, lr, [SP, #-0x10]!
    //     0x260d38: mov             fp, SP
    // 0x260d3c: CheckStackOverflow
    //     0x260d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260d40: cmp             SP, x16
    //     0x260d44: b.ls            #0x260d5c
    // 0x260d48: r0 = _findBinaryMessenger()
    //     0x260d48: bl              #0x2613d0  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x260d4c: r0 = Instance__DefaultBinaryMessenger
    //     0x260d4c: ldr             x0, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x260d50: LeaveFrame
    //     0x260d50: mov             SP, fp
    //     0x260d54: ldp             fp, lr, [SP], #0x10
    // 0x260d58: ret
    //     0x260d58: ret             
    // 0x260d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260d5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260d60: b               #0x260d48
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x4105b4, size: 0x210
    // 0x4105b4: EnterFrame
    //     0x4105b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4105b8: mov             fp, SP
    // 0x4105bc: AllocStack(0x48)
    //     0x4105bc: sub             SP, SP, #0x48
    // 0x4105c0: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x4105c0: stur            NULL, [fp, #-8]
    //     0x4105c4: movz            x0, #0
    //     0x4105c8: add             x5, fp, w0, sxtw #2
    //     0x4105cc: ldr             x5, [x5, #0x28]
    //     0x4105d0: stur            x5, [fp, #-0x30]
    //     0x4105d4: add             x6, fp, w0, sxtw #2
    //     0x4105d8: ldr             x6, [x6, #0x20]
    //     0x4105dc: stur            x6, [fp, #-0x28]
    //     0x4105e0: add             x7, fp, w0, sxtw #2
    //     0x4105e4: ldr             x7, [x7, #0x18]
    //     0x4105e8: stur            x7, [fp, #-0x20]
    //     0x4105ec: add             x8, fp, w0, sxtw #2
    //     0x4105f0: ldr             x8, [x8, #0x10]
    //     0x4105f4: stur            x8, [fp, #-0x18]
    // 0x4105f8: LoadField: r0 = r4->field_f
    //     0x4105f8: ldur            w0, [x4, #0xf]
    // 0x4105fc: cbnz            w0, #0x410608
    // 0x410600: r0 = Null
    //     0x410600: mov             x0, NULL
    // 0x410604: b               #0x410618
    // 0x410608: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x410608: ldur            w0, [x4, #0x17]
    // 0x41060c: add             x1, fp, w0, sxtw #2
    // 0x410610: ldr             x1, [x1, #0x10]
    // 0x410614: mov             x0, x1
    // 0x410618: stur            x0, [fp, #-0x10]
    // 0x41061c: CheckStackOverflow
    //     0x41061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410620: cmp             SP, x16
    //     0x410624: b.ls            #0x4107bc
    // 0x410628: mov             x1, x0
    // 0x41062c: r2 = Null
    //     0x41062c: mov             x2, NULL
    // 0x410630: r3 = <Y0?>
    //     0x410630: ldr             x3, [PP, #0x2868]  ; [pp+0x2868] TypeArguments: <Y0?>
    // 0x410634: r0 = Null
    //     0x410634: mov             x0, NULL
    // 0x410638: cmp             x2, x0
    // 0x41063c: b.ne            #0x410648
    // 0x410640: cmp             x1, x0
    // 0x410644: b.eq            #0x410654
    // 0x410648: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x410648: ldr             lr, [PP, #0x2860]  ; [pp+0x2860] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x1a0c84)
    // 0x41064c: LoadField: r30 = r30->field_7
    //     0x41064c: ldur            lr, [lr, #7]
    // 0x410650: blr             lr
    // 0x410654: mov             x1, x0
    // 0x410658: stur            x1, [fp, #-0x38]
    // 0x41065c: r0 = InitAsync()
    //     0x41065c: bl              #0x1d9070  ; InitAsyncStub
    // 0x410660: ldur            x1, [fp, #-0x30]
    // 0x410664: LoadField: r0 = r1->field_b
    //     0x410664: ldur            w0, [x1, #0xb]
    // 0x410668: DecompressPointer r0
    //     0x410668: add             x0, x0, HEAP, lsl #32
    // 0x41066c: stur            x0, [fp, #-0x38]
    // 0x410670: r0 = MethodCall()
    //     0x410670: bl              #0x4107d0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x410674: ldur            x3, [fp, #-0x28]
    // 0x410678: StoreField: r0->field_7 = r3
    //     0x410678: stur            w3, [x0, #7]
    // 0x41067c: ldur            x1, [fp, #-0x20]
    // 0x410680: StoreField: r0->field_b = r1
    //     0x410680: stur            w1, [x0, #0xb]
    // 0x410684: ldur            x4, [fp, #-0x38]
    // 0x410688: r1 = LoadClassIdInstr(r4)
    //     0x410688: ldur            x1, [x4, #-1]
    //     0x41068c: ubfx            x1, x1, #0xc, #0x14
    // 0x410690: mov             x2, x0
    // 0x410694: mov             x0, x1
    // 0x410698: mov             x1, x4
    // 0x41069c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x41069c: sub             lr, x0, #0xfc8
    //     0x4106a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4106a4: blr             lr
    // 0x4106a8: ldur            x1, [fp, #-0x30]
    // 0x4106ac: stur            x0, [fp, #-0x20]
    // 0x4106b0: r0 = binaryMessenger()
    //     0x4106b0: bl              #0x260d34  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x4106b4: ldur            x0, [fp, #-0x30]
    // 0x4106b8: LoadField: r4 = r0->field_7
    //     0x4106b8: ldur            w4, [x0, #7]
    // 0x4106bc: DecompressPointer r4
    //     0x4106bc: add             x4, x4, HEAP, lsl #32
    // 0x4106c0: mov             x2, x4
    // 0x4106c4: ldur            x3, [fp, #-0x20]
    // 0x4106c8: stur            x4, [fp, #-0x40]
    // 0x4106cc: r1 = Instance__DefaultBinaryMessenger
    //     0x4106cc: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x4106d0: r0 = send()
    //     0x4106d0: bl              #0x260f20  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x4106d4: mov             x2, x0
    // 0x4106d8: r1 = <ByteData?>
    //     0x4106d8: ldr             x1, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    // 0x4106dc: stur            x2, [fp, #-0x20]
    // 0x4106e0: r0 = AwaitWithTypeCheck()
    //     0x4106e0: bl              #0x260d90  ; AwaitWithTypeCheckStub
    // 0x4106e4: cmp             w0, NULL
    // 0x4106e8: b.ne            #0x4106fc
    // 0x4106ec: ldur            x0, [fp, #-0x18]
    // 0x4106f0: tbnz            w0, #4, #0x410760
    // 0x4106f4: r0 = Null
    //     0x4106f4: mov             x0, NULL
    // 0x4106f8: r0 = ReturnAsyncNotFuture()
    //     0x4106f8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4106fc: ldur            x1, [fp, #-0x38]
    // 0x410700: r2 = LoadClassIdInstr(r1)
    //     0x410700: ldur            x2, [x1, #-1]
    //     0x410704: ubfx            x2, x2, #0xc, #0x14
    // 0x410708: mov             x16, x0
    // 0x41070c: mov             x0, x2
    // 0x410710: mov             x2, x16
    // 0x410714: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x410714: sub             lr, x0, #0xfcb
    //     0x410718: ldr             lr, [x21, lr, lsl #3]
    //     0x41071c: blr             lr
    // 0x410720: ldur            x1, [fp, #-0x10]
    // 0x410724: mov             x3, x0
    // 0x410728: r2 = Null
    //     0x410728: mov             x2, NULL
    // 0x41072c: stur            x3, [fp, #-0x10]
    // 0x410730: cmp             w0, NULL
    // 0x410734: b.eq            #0x410758
    // 0x410738: cmp             w1, NULL
    // 0x41073c: b.eq            #0x410758
    // 0x410740: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x410740: ldur            w4, [x1, #0x17]
    // 0x410744: DecompressPointer r4
    //     0x410744: add             x4, x4, HEAP, lsl #32
    // 0x410748: r8 = Y0?
    //     0x410748: ldr             x8, [PP, #0x2878]  ; [pp+0x2878] TypeParameter: Y0?
    // 0x41074c: LoadField: r9 = r4->field_7
    //     0x41074c: ldur            x9, [x4, #7]
    // 0x410750: r3 = Null
    //     0x410750: ldr             x3, [PP, #0x2880]  ; [pp+0x2880] Null
    // 0x410754: blr             x9
    // 0x410758: ldur            x0, [fp, #-0x10]
    // 0x41075c: r0 = ReturnAsync()
    //     0x41075c: b               #0x260d64  ; ReturnAsyncStub
    // 0x410760: ldur            x3, [fp, #-0x28]
    // 0x410764: ldur            x0, [fp, #-0x40]
    // 0x410768: r1 = Null
    //     0x410768: mov             x1, NULL
    // 0x41076c: r2 = 8
    //     0x41076c: movz            x2, #0x8
    // 0x410770: r0 = AllocateArray()
    //     0x410770: bl              #0x4310d4  ; AllocateArrayStub
    // 0x410774: r16 = "No implementation found for method "
    //     0x410774: ldr             x16, [PP, #0x2890]  ; [pp+0x2890] "No implementation found for method "
    // 0x410778: StoreField: r0->field_f = r16
    //     0x410778: stur            w16, [x0, #0xf]
    // 0x41077c: ldur            x1, [fp, #-0x28]
    // 0x410780: StoreField: r0->field_13 = r1
    //     0x410780: stur            w1, [x0, #0x13]
    // 0x410784: r16 = " on channel "
    //     0x410784: ldr             x16, [PP, #0x2898]  ; [pp+0x2898] " on channel "
    // 0x410788: ArrayStore: r0[0] = r16  ; List_4
    //     0x410788: stur            w16, [x0, #0x17]
    // 0x41078c: ldur            x1, [fp, #-0x40]
    // 0x410790: StoreField: r0->field_1b = r1
    //     0x410790: stur            w1, [x0, #0x1b]
    // 0x410794: str             x0, [SP]
    // 0x410798: r0 = _interpolate()
    //     0x410798: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41079c: stur            x0, [fp, #-0x10]
    // 0x4107a0: r0 = MissingPluginException()
    //     0x4107a0: bl              #0x4107c4  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x4107a4: mov             x1, x0
    // 0x4107a8: ldur            x0, [fp, #-0x10]
    // 0x4107ac: StoreField: r1->field_7 = r0
    //     0x4107ac: stur            w0, [x1, #7]
    // 0x4107b0: mov             x0, x1
    // 0x4107b4: r0 = Throw()
    //     0x4107b4: bl              #0x42f35c  ; ThrowStub
    // 0x4107b8: brk             #0
    // 0x4107bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4107bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4107c0: b               #0x410628
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x4107dc, size: 0x98
    // 0x4107dc: EnterFrame
    //     0x4107dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4107e0: mov             fp, SP
    // 0x4107e4: AllocStack(0x28)
    //     0x4107e4: sub             SP, SP, #0x28
    // 0x4107e8: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x4107e8: ldur            w0, [x4, #0x13]
    //     0x4107ec: sub             x1, x0, #4
    //     0x4107f0: add             x0, fp, w1, sxtw #2
    //     0x4107f4: ldr             x0, [x0, #0x18]
    //     0x4107f8: add             x2, fp, w1, sxtw #2
    //     0x4107fc: ldr             x2, [x2, #0x10]
    //     0x410800: cmp             w1, #2
    //     0x410804: b.lt            #0x410818
    //     0x410808: add             x3, fp, w1, sxtw #2
    //     0x41080c: ldr             x3, [x3, #8]
    //     0x410810: mov             x1, x3
    //     0x410814: b               #0x41081c
    //     0x410818: mov             x1, NULL
    //     0x41081c: ldur            w3, [x4, #0xf]
    //     0x410820: cbnz            w3, #0x41082c
    //     0x410824: mov             x3, NULL
    //     0x410828: b               #0x41083c
    //     0x41082c: ldur            w3, [x4, #0x17]
    //     0x410830: add             x4, fp, w3, sxtw #2
    //     0x410834: ldr             x4, [x4, #0x10]
    //     0x410838: mov             x3, x4
    // 0x41083c: CheckStackOverflow
    //     0x41083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410840: cmp             SP, x16
    //     0x410844: b.ls            #0x41086c
    // 0x410848: stp             x0, x3, [SP, #0x18]
    // 0x41084c: stp             x1, x2, [SP, #8]
    // 0x410850: r16 = false
    //     0x410850: add             x16, NULL, #0x30  ; false
    // 0x410854: str             x16, [SP]
    // 0x410858: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x410858: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x41085c: r0 = _invokeMethod()
    //     0x41085c: bl              #0x4105b4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x410860: LeaveFrame
    //     0x410860: mov             SP, fp
    //     0x410864: ldp             fp, lr, [SP], #0x10
    // 0x410868: ret
    //     0x410868: ret             
    // 0x41086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41086c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410870: b               #0x410848
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String) async {
    // ** addr: 0x414eb4, size: 0xfc
    // 0x414eb4: EnterFrame
    //     0x414eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x414eb8: mov             fp, SP
    // 0x414ebc: AllocStack(0x48)
    //     0x414ebc: sub             SP, SP, #0x48
    // 0x414ec0: SetupParameters(MethodChannel this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x414ec0: stur            NULL, [fp, #-8]
    //     0x414ec4: movz            x0, #0
    //     0x414ec8: add             x5, fp, w0, sxtw #2
    //     0x414ecc: ldr             x5, [x5, #0x18]
    //     0x414ed0: stur            x5, [fp, #-0x20]
    //     0x414ed4: add             x6, fp, w0, sxtw #2
    //     0x414ed8: ldr             x6, [x6, #0x10]
    //     0x414edc: stur            x6, [fp, #-0x18]
    // 0x414ee0: LoadField: r0 = r4->field_f
    //     0x414ee0: ldur            w0, [x4, #0xf]
    // 0x414ee4: cbnz            w0, #0x414ef0
    // 0x414ee8: r0 = Null
    //     0x414ee8: mov             x0, NULL
    // 0x414eec: b               #0x414f00
    // 0x414ef0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x414ef0: ldur            w0, [x4, #0x17]
    // 0x414ef4: add             x1, fp, w0, sxtw #2
    // 0x414ef8: ldr             x1, [x1, #0x10]
    // 0x414efc: mov             x0, x1
    // 0x414f00: stur            x0, [fp, #-0x10]
    // 0x414f04: CheckStackOverflow
    //     0x414f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414f08: cmp             SP, x16
    //     0x414f0c: b.ls            #0x414fa8
    // 0x414f10: mov             x1, x0
    // 0x414f14: r2 = Null
    //     0x414f14: mov             x2, NULL
    // 0x414f18: r3 = <Map<Y0, Y1>?>
    //     0x414f18: ldr             x3, [PP, #0x4a08]  ; [pp+0x4a08] TypeArguments: <Map<Y0, Y1>?>
    // 0x414f1c: r30 = InstantiateTypeArgumentsStub
    //     0x414f1c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x414f20: LoadField: r30 = r30->field_7
    //     0x414f20: ldur            lr, [lr, #7]
    // 0x414f24: blr             lr
    // 0x414f28: mov             x1, x0
    // 0x414f2c: stur            x1, [fp, #-0x28]
    // 0x414f30: r0 = InitAsync()
    //     0x414f30: bl              #0x1d9070  ; InitAsyncStub
    // 0x414f34: ldur            x0, [fp, #-0x20]
    // 0x414f38: r1 = LoadClassIdInstr(r0)
    //     0x414f38: ldur            x1, [x0, #-1]
    //     0x414f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x414f40: r16 = <Map>
    //     0x414f40: ldr             x16, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Map>
    // 0x414f44: stp             x0, x16, [SP, #0x10]
    // 0x414f48: ldur            x16, [fp, #-0x18]
    // 0x414f4c: stp             NULL, x16, [SP]
    // 0x414f50: mov             x0, x1
    // 0x414f54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x414f54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x414f58: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x414f58: sub             lr, x0, #0xfb6
    //     0x414f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x414f60: blr             lr
    // 0x414f64: mov             x1, x0
    // 0x414f68: stur            x1, [fp, #-0x18]
    // 0x414f6c: r0 = Await()
    //     0x414f6c: bl              #0x1d8e3c  ; AwaitStub
    // 0x414f70: cmp             w0, NULL
    // 0x414f74: b.ne            #0x414f80
    // 0x414f78: r0 = Null
    //     0x414f78: mov             x0, NULL
    // 0x414f7c: b               #0x414fa4
    // 0x414f80: r1 = LoadClassIdInstr(r0)
    //     0x414f80: ldur            x1, [x0, #-1]
    //     0x414f84: ubfx            x1, x1, #0xc, #0x14
    // 0x414f88: ldur            x16, [fp, #-0x10]
    // 0x414f8c: stp             x0, x16, [SP]
    // 0x414f90: mov             x0, x1
    // 0x414f94: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x414f94: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x414f98: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x414f98: sub             lr, x0, #0xe3c
    //     0x414f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x414fa0: blr             lr
    // 0x414fa4: r0 = ReturnAsyncNotFuture()
    //     0x414fa4: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x414fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414fa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414fac: b               #0x414f10
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x435f44, size: 0x88
    // 0x435f44: EnterFrame
    //     0x435f44: stp             fp, lr, [SP, #-0x10]!
    //     0x435f48: mov             fp, SP
    // 0x435f4c: AllocStack(0x18)
    //     0x435f4c: sub             SP, SP, #0x18
    // 0x435f50: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x435f50: stur            x1, [fp, #-8]
    //     0x435f54: stur            x2, [fp, #-0x10]
    // 0x435f58: CheckStackOverflow
    //     0x435f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435f5c: cmp             SP, x16
    //     0x435f60: b.ls            #0x435fc4
    // 0x435f64: r1 = 2
    //     0x435f64: movz            x1, #0x2
    // 0x435f68: r0 = AllocateContext()
    //     0x435f68: bl              #0x430044  ; AllocateContextStub
    // 0x435f6c: mov             x1, x0
    // 0x435f70: ldur            x0, [fp, #-8]
    // 0x435f74: stur            x1, [fp, #-0x18]
    // 0x435f78: StoreField: r1->field_f = r0
    //     0x435f78: stur            w0, [x1, #0xf]
    // 0x435f7c: ldur            x2, [fp, #-0x10]
    // 0x435f80: StoreField: r1->field_13 = r2
    //     0x435f80: stur            w2, [x1, #0x13]
    // 0x435f84: r0 = _findBinaryMessenger()
    //     0x435f84: bl              #0x2613d0  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x435f88: ldur            x0, [fp, #-8]
    // 0x435f8c: LoadField: r3 = r0->field_7
    //     0x435f8c: ldur            w3, [x0, #7]
    // 0x435f90: DecompressPointer r3
    //     0x435f90: add             x3, x3, HEAP, lsl #32
    // 0x435f94: ldur            x2, [fp, #-0x18]
    // 0x435f98: stur            x3, [fp, #-0x10]
    // 0x435f9c: r1 = Function '<anonymous closure>':.
    //     0x435f9c: ldr             x1, [PP, #0x2f68]  ; [pp+0x2f68] AnonymousClosure: (0x436610), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x435f44)
    // 0x435fa0: r0 = AllocateClosure()
    //     0x435fa0: bl              #0x430408  ; AllocateClosureStub
    // 0x435fa4: ldur            x2, [fp, #-0x10]
    // 0x435fa8: mov             x3, x0
    // 0x435fac: r1 = Instance__DefaultBinaryMessenger
    //     0x435fac: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x435fb0: r0 = setMessageHandler()
    //     0x435fb0: bl              #0x435fcc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x435fb4: r0 = Null
    //     0x435fb4: mov             x0, NULL
    // 0x435fb8: LeaveFrame
    //     0x435fb8: mov             SP, fp
    //     0x435fbc: ldp             fp, lr, [SP], #0x10
    // 0x435fc0: ret
    //     0x435fc0: ret             
    // 0x435fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435fc8: b               #0x435f64
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x436610, size: 0x50
    // 0x436610: EnterFrame
    //     0x436610: stp             fp, lr, [SP, #-0x10]!
    //     0x436614: mov             fp, SP
    // 0x436618: ldr             x0, [fp, #0x18]
    // 0x43661c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43661c: ldur            w1, [x0, #0x17]
    // 0x436620: DecompressPointer r1
    //     0x436620: add             x1, x1, HEAP, lsl #32
    // 0x436624: CheckStackOverflow
    //     0x436624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436628: cmp             SP, x16
    //     0x43662c: b.ls            #0x436658
    // 0x436630: LoadField: r0 = r1->field_f
    //     0x436630: ldur            w0, [x1, #0xf]
    // 0x436634: DecompressPointer r0
    //     0x436634: add             x0, x0, HEAP, lsl #32
    // 0x436638: LoadField: r3 = r1->field_13
    //     0x436638: ldur            w3, [x1, #0x13]
    // 0x43663c: DecompressPointer r3
    //     0x43663c: add             x3, x3, HEAP, lsl #32
    // 0x436640: mov             x1, x0
    // 0x436644: ldr             x2, [fp, #0x10]
    // 0x436648: r0 = _handleAsMethodCall()
    //     0x436648: bl              #0x436660  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x43664c: LeaveFrame
    //     0x43664c: mov             SP, fp
    //     0x436650: ldp             fp, lr, [SP], #0x10
    // 0x436654: ret
    //     0x436654: ret             
    // 0x436658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43665c: b               #0x436630
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x436660, size: 0x198
    // 0x436660: EnterFrame
    //     0x436660: stp             fp, lr, [SP, #-0x10]!
    //     0x436664: mov             fp, SP
    // 0x436668: AllocStack(0xc0)
    //     0x436668: sub             SP, SP, #0xc0
    // 0x43666c: SetupParameters(MethodChannel this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x43666c: stur            NULL, [fp, #-8]
    //     0x436670: stur            x1, [fp, #-0x90]
    //     0x436674: mov             x16, x3
    //     0x436678: mov             x3, x1
    //     0x43667c: mov             x1, x16
    //     0x436680: stur            x2, [fp, #-0x98]
    //     0x436684: stur            x1, [fp, #-0xa0]
    // 0x436688: CheckStackOverflow
    //     0x436688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43668c: cmp             SP, x16
    //     0x436690: b.ls            #0x4367f0
    // 0x436694: InitAsync() -> Future<ByteData?>
    //     0x436694: ldr             x0, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    //     0x436698: bl              #0x1d9070  ; InitAsyncStub
    // 0x43669c: ldur            x3, [fp, #-0x90]
    // 0x4366a0: LoadField: r4 = r3->field_b
    //     0x4366a0: ldur            w4, [x3, #0xb]
    // 0x4366a4: DecompressPointer r4
    //     0x4366a4: add             x4, x4, HEAP, lsl #32
    // 0x4366a8: stur            x4, [fp, #-0xa8]
    // 0x4366ac: r0 = LoadClassIdInstr(r4)
    //     0x4366ac: ldur            x0, [x4, #-1]
    //     0x4366b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4366b4: mov             x1, x4
    // 0x4366b8: ldur            x2, [fp, #-0x98]
    // 0x4366bc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x4366bc: sub             lr, x0, #0xfc9
    //     0x4366c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4366c4: blr             lr
    // 0x4366c8: mov             x1, x0
    // 0x4366cc: stur            x1, [fp, #-0x98]
    // 0x4366d0: ldur            x2, [fp, #-0xa8]
    // 0x4366d4: ldur            x16, [fp, #-0xa0]
    // 0x4366d8: stp             x1, x16, [SP]
    // 0x4366dc: ldur            x0, [fp, #-0xa0]
    // 0x4366e0: ClosureCall
    //     0x4366e0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4366e4: ldur            x2, [x0, #0x1f]
    //     0x4366e8: blr             x2
    // 0x4366ec: mov             x1, x0
    // 0x4366f0: stur            x1, [fp, #-0xb0]
    // 0x4366f4: r0 = Await()
    //     0x4366f4: bl              #0x1d8e3c  ; AwaitStub
    // 0x4366f8: ldur            x3, [fp, #-0xa8]
    // 0x4366fc: r1 = LoadClassIdInstr(r3)
    //     0x4366fc: ldur            x1, [x3, #-1]
    //     0x436700: ubfx            x1, x1, #0xc, #0x14
    // 0x436704: mov             x2, x0
    // 0x436708: mov             x0, x1
    // 0x43670c: mov             x1, x3
    // 0x436710: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x436710: sub             lr, x0, #0xfd1
    //     0x436714: ldr             lr, [x21, lr, lsl #3]
    //     0x436718: blr             lr
    // 0x43671c: r0 = ReturnAsyncNotFuture()
    //     0x43671c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x436720: sub             SP, fp, #0xc0
    // 0x436724: r1 = 60
    //     0x436724: movz            x1, #0x3c
    // 0x436728: branchIfSmi(r0, 0x436734)
    //     0x436728: tbz             w0, #0, #0x436734
    // 0x43672c: r1 = LoadClassIdInstr(r0)
    //     0x43672c: ldur            x1, [x0, #-1]
    //     0x436730: ubfx            x1, x1, #0xc, #0x14
    // 0x436734: cmp             x1, #0x2fc
    // 0x436738: b.ne            #0x436784
    // 0x43673c: ldur            x2, [fp, #-0xa8]
    // 0x436740: LoadField: r1 = r0->field_7
    //     0x436740: ldur            w1, [x0, #7]
    // 0x436744: DecompressPointer r1
    //     0x436744: add             x1, x1, HEAP, lsl #32
    // 0x436748: LoadField: r3 = r0->field_b
    //     0x436748: ldur            w3, [x0, #0xb]
    // 0x43674c: DecompressPointer r3
    //     0x43674c: add             x3, x3, HEAP, lsl #32
    // 0x436750: LoadField: r4 = r0->field_f
    //     0x436750: ldur            w4, [x0, #0xf]
    // 0x436754: DecompressPointer r4
    //     0x436754: add             x4, x4, HEAP, lsl #32
    // 0x436758: r0 = LoadClassIdInstr(r2)
    //     0x436758: ldur            x0, [x2, #-1]
    //     0x43675c: ubfx            x0, x0, #0xc, #0x14
    // 0x436760: str             x4, [SP]
    // 0x436764: mov             x16, x1
    // 0x436768: mov             x1, x2
    // 0x43676c: mov             x2, x16
    // 0x436770: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x436770: ldr             x4, [PP, #0x2f70]  ; [pp+0x2f70] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x436774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x436774: sub             lr, x0, #1, lsl #12
    //     0x436778: ldr             lr, [x21, lr, lsl #3]
    //     0x43677c: blr             lr
    // 0x436780: r0 = ReturnAsyncNotFuture()
    //     0x436780: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x436784: ldur            x2, [fp, #-0xa8]
    // 0x436788: cmp             x1, #0x2fb
    // 0x43678c: b.ne            #0x436798
    // 0x436790: r0 = Null
    //     0x436790: mov             x0, NULL
    // 0x436794: r0 = ReturnAsyncNotFuture()
    //     0x436794: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x436798: r1 = 60
    //     0x436798: movz            x1, #0x3c
    // 0x43679c: branchIfSmi(r0, 0x4367a8)
    //     0x43679c: tbz             w0, #0, #0x4367a8
    // 0x4367a0: r1 = LoadClassIdInstr(r0)
    //     0x4367a0: ldur            x1, [x0, #-1]
    //     0x4367a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4367a8: str             x0, [SP]
    // 0x4367ac: mov             x0, x1
    // 0x4367b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4367b0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4367b4: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x4367b4: movz            x17, #0x41cc
    //     0x4367b8: add             lr, x0, x17
    //     0x4367bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4367c0: blr             lr
    // 0x4367c4: ldur            x1, [fp, #-0xa8]
    // 0x4367c8: r2 = LoadClassIdInstr(r1)
    //     0x4367c8: ldur            x2, [x1, #-1]
    //     0x4367cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4367d0: mov             x3, x0
    // 0x4367d4: mov             x0, x2
    // 0x4367d8: r2 = "error"
    //     0x4367d8: ldr             x2, [PP, #0x2f78]  ; [pp+0x2f78] "error"
    // 0x4367dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4367dc: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4367e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4367e0: sub             lr, x0, #1, lsl #12
    //     0x4367e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4367e8: blr             lr
    // 0x4367ec: r0 = ReturnAsyncNotFuture()
    //     0x4367ec: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4367f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4367f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4367f4: b               #0x436694
  }
}

// class id: 748, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x4104c8, size: 0xec
    // 0x4104c8: EnterFrame
    //     0x4104c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4104cc: mov             fp, SP
    // 0x4104d0: AllocStack(0x58)
    //     0x4104d0: sub             SP, SP, #0x58
    // 0x4104d4: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x4104d4: stur            NULL, [fp, #-8]
    //     0x4104d8: ldur            w0, [x4, #0x13]
    //     0x4104dc: sub             x1, x0, #4
    //     0x4104e0: add             x0, fp, w1, sxtw #2
    //     0x4104e4: ldr             x0, [x0, #0x18]
    //     0x4104e8: stur            x0, [fp, #-0x28]
    //     0x4104ec: add             x5, fp, w1, sxtw #2
    //     0x4104f0: ldr             x5, [x5, #0x10]
    //     0x4104f4: stur            x5, [fp, #-0x20]
    //     0x4104f8: cmp             w1, #2
    //     0x4104fc: b.lt            #0x410510
    //     0x410500: add             x2, fp, w1, sxtw #2
    //     0x410504: ldr             x2, [x2, #8]
    //     0x410508: mov             x6, x2
    //     0x41050c: b               #0x410514
    //     0x410510: mov             x6, NULL
    //     0x410514: stur            x6, [fp, #-0x18]
    //     0x410518: ldur            w1, [x4, #0xf]
    //     0x41051c: cbnz            w1, #0x410528
    //     0x410520: mov             x4, NULL
    //     0x410524: b               #0x410538
    //     0x410528: ldur            w1, [x4, #0x17]
    //     0x41052c: add             x2, fp, w1, sxtw #2
    //     0x410530: ldr             x2, [x2, #0x10]
    //     0x410534: mov             x4, x2
    //     0x410538: stur            x4, [fp, #-0x10]
    // 0x41053c: CheckStackOverflow
    //     0x41053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410540: cmp             SP, x16
    //     0x410544: b.ls            #0x4105ac
    // 0x410548: mov             x1, x4
    // 0x41054c: r2 = Null
    //     0x41054c: mov             x2, NULL
    // 0x410550: r3 = <Y0?>
    //     0x410550: ldr             x3, [PP, #0x2858]  ; [pp+0x2858] TypeArguments: <Y0?>
    // 0x410554: r0 = Null
    //     0x410554: mov             x0, NULL
    // 0x410558: cmp             x2, x0
    // 0x41055c: b.ne            #0x410568
    // 0x410560: cmp             x1, x0
    // 0x410564: b.eq            #0x410574
    // 0x410568: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x410568: ldr             lr, [PP, #0x2860]  ; [pp+0x2860] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x1a0c84)
    // 0x41056c: LoadField: r30 = r30->field_7
    //     0x41056c: ldur            lr, [lr, #7]
    // 0x410570: blr             lr
    // 0x410574: mov             x1, x0
    // 0x410578: stur            x1, [fp, #-0x30]
    // 0x41057c: r0 = InitAsync()
    //     0x41057c: bl              #0x1d9070  ; InitAsyncStub
    // 0x410580: ldur            x16, [fp, #-0x10]
    // 0x410584: ldur            lr, [fp, #-0x28]
    // 0x410588: stp             lr, x16, [SP, #0x18]
    // 0x41058c: ldur            x16, [fp, #-0x20]
    // 0x410590: ldur            lr, [fp, #-0x18]
    // 0x410594: stp             lr, x16, [SP, #8]
    // 0x410598: r16 = true
    //     0x410598: add             x16, NULL, #0x20  ; true
    // 0x41059c: str             x16, [SP]
    // 0x4105a0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4105a0: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4105a4: r0 = _invokeMethod()
    //     0x4105a4: bl              #0x4105b4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x4105a8: r0 = ReturnAsync()
    //     0x4105a8: b               #0x260d64  ; ReturnAsyncStub
    // 0x4105ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4105ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4105b0: b               #0x410548
  }
}

// class id: 749, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x260c0c, size: 0x128
    // 0x260c0c: EnterFrame
    //     0x260c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x260c10: mov             fp, SP
    // 0x260c14: AllocStack(0x28)
    //     0x260c14: sub             SP, SP, #0x28
    // 0x260c18: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x260c18: stur            NULL, [fp, #-8]
    //     0x260c1c: mov             x4, x1
    //     0x260c20: mov             x3, x2
    //     0x260c24: stur            x1, [fp, #-0x18]
    //     0x260c28: stur            x2, [fp, #-0x20]
    // 0x260c2c: CheckStackOverflow
    //     0x260c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260c30: cmp             SP, x16
    //     0x260c34: b.ls            #0x260d2c
    // 0x260c38: LoadField: r5 = r4->field_7
    //     0x260c38: ldur            w5, [x4, #7]
    // 0x260c3c: DecompressPointer r5
    //     0x260c3c: add             x5, x5, HEAP, lsl #32
    // 0x260c40: mov             x0, x3
    // 0x260c44: mov             x2, x5
    // 0x260c48: stur            x5, [fp, #-0x10]
    // 0x260c4c: r1 = Null
    //     0x260c4c: mov             x1, NULL
    // 0x260c50: cmp             w2, NULL
    // 0x260c54: b.eq            #0x260c70
    // 0x260c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x260c58: ldur            w4, [x2, #0x17]
    // 0x260c5c: DecompressPointer r4
    //     0x260c5c: add             x4, x4, HEAP, lsl #32
    // 0x260c60: r8 = X0
    //     0x260c60: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x260c64: LoadField: r9 = r4->field_7
    //     0x260c64: ldur            x9, [x4, #7]
    // 0x260c68: r3 = Null
    //     0x260c68: ldr             x3, [PP, #0x5760]  ; [pp+0x5760] Null
    // 0x260c6c: blr             x9
    // 0x260c70: ldur            x2, [fp, #-0x10]
    // 0x260c74: r1 = Null
    //     0x260c74: mov             x1, NULL
    // 0x260c78: r3 = <X0?>
    //     0x260c78: ldr             x3, [PP, #0x568]  ; [pp+0x568] TypeArguments: <X0?>
    // 0x260c7c: r0 = Null
    //     0x260c7c: mov             x0, NULL
    // 0x260c80: cmp             x2, x0
    // 0x260c84: b.eq            #0x260c94
    // 0x260c88: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x260c88: ldr             lr, [PP, #0x570]  ; [pp+0x570] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x1a0de8)
    // 0x260c8c: LoadField: r30 = r30->field_7
    //     0x260c8c: ldur            lr, [lr, #7]
    // 0x260c90: blr             lr
    // 0x260c94: mov             x1, x0
    // 0x260c98: stur            x1, [fp, #-0x10]
    // 0x260c9c: r0 = InitAsync()
    //     0x260c9c: bl              #0x1d9070  ; InitAsyncStub
    // 0x260ca0: ldur            x0, [fp, #-0x18]
    // 0x260ca4: LoadField: r1 = r0->field_f
    //     0x260ca4: ldur            w1, [x0, #0xf]
    // 0x260ca8: DecompressPointer r1
    //     0x260ca8: add             x1, x1, HEAP, lsl #32
    // 0x260cac: stur            x1, [fp, #-0x10]
    // 0x260cb0: r0 = _findBinaryMessenger()
    //     0x260cb0: bl              #0x2613d0  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x260cb4: ldur            x0, [fp, #-0x18]
    // 0x260cb8: LoadField: r3 = r0->field_b
    //     0x260cb8: ldur            w3, [x0, #0xb]
    // 0x260cbc: DecompressPointer r3
    //     0x260cbc: add             x3, x3, HEAP, lsl #32
    // 0x260cc0: ldur            x4, [fp, #-0x10]
    // 0x260cc4: stur            x3, [fp, #-0x28]
    // 0x260cc8: r0 = LoadClassIdInstr(r4)
    //     0x260cc8: ldur            x0, [x4, #-1]
    //     0x260ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x260cd0: mov             x1, x4
    // 0x260cd4: ldur            x2, [fp, #-0x20]
    // 0x260cd8: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x260cd8: sub             lr, x0, #0x8f2
    //     0x260cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x260ce0: blr             lr
    // 0x260ce4: ldur            x2, [fp, #-0x28]
    // 0x260ce8: mov             x3, x0
    // 0x260cec: r1 = Instance__DefaultBinaryMessenger
    //     0x260cec: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x260cf0: r0 = send()
    //     0x260cf0: bl              #0x260f20  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x260cf4: mov             x2, x0
    // 0x260cf8: r1 = <ByteData?>
    //     0x260cf8: ldr             x1, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    // 0x260cfc: stur            x2, [fp, #-0x18]
    // 0x260d00: r0 = AwaitWithTypeCheck()
    //     0x260d00: bl              #0x260d90  ; AwaitWithTypeCheckStub
    // 0x260d04: ldur            x1, [fp, #-0x10]
    // 0x260d08: r2 = LoadClassIdInstr(r1)
    //     0x260d08: ldur            x2, [x1, #-1]
    //     0x260d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x260d10: mov             x16, x0
    // 0x260d14: mov             x0, x2
    // 0x260d18: mov             x2, x16
    // 0x260d1c: r0 = GDT[cid_x0 + -0x8fa]()
    //     0x260d1c: sub             lr, x0, #0x8fa
    //     0x260d20: ldr             lr, [x21, lr, lsl #3]
    //     0x260d24: blr             lr
    // 0x260d28: r0 = ReturnAsync()
    //     0x260d28: b               #0x260d64  ; ReturnAsyncStub
    // 0x260d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260d2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260d30: b               #0x260c38
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x4396f8, size: 0xac
    // 0x4396f8: EnterFrame
    //     0x4396f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4396fc: mov             fp, SP
    // 0x439700: AllocStack(0x18)
    //     0x439700: sub             SP, SP, #0x18
    // 0x439704: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x439704: mov             x0, x2
    //     0x439708: stur            x1, [fp, #-8]
    //     0x43970c: stur            x2, [fp, #-0x10]
    // 0x439710: CheckStackOverflow
    //     0x439710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439714: cmp             SP, x16
    //     0x439718: b.ls            #0x43979c
    // 0x43971c: r1 = 2
    //     0x43971c: movz            x1, #0x2
    // 0x439720: r0 = AllocateContext()
    //     0x439720: bl              #0x430044  ; AllocateContextStub
    // 0x439724: mov             x4, x0
    // 0x439728: ldur            x3, [fp, #-8]
    // 0x43972c: stur            x4, [fp, #-0x18]
    // 0x439730: StoreField: r4->field_f = r3
    //     0x439730: stur            w3, [x4, #0xf]
    // 0x439734: ldur            x0, [fp, #-0x10]
    // 0x439738: StoreField: r4->field_13 = r0
    //     0x439738: stur            w0, [x4, #0x13]
    // 0x43973c: LoadField: r2 = r3->field_7
    //     0x43973c: ldur            w2, [x3, #7]
    // 0x439740: DecompressPointer r2
    //     0x439740: add             x2, x2, HEAP, lsl #32
    // 0x439744: r1 = Null
    //     0x439744: mov             x1, NULL
    // 0x439748: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x439748: ldr             x8, [PP, #0x3f20]  ; [pp+0x3f20] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x43974c: LoadField: r9 = r8->field_7
    //     0x43974c: ldur            x9, [x8, #7]
    // 0x439750: r3 = Null
    //     0x439750: ldr             x3, [PP, #0x3f28]  ; [pp+0x3f28] Null
    // 0x439754: blr             x9
    // 0x439758: ldur            x1, [fp, #-8]
    // 0x43975c: r0 = binaryMessenger()
    //     0x43975c: bl              #0x260d34  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x439760: ldur            x0, [fp, #-8]
    // 0x439764: LoadField: r3 = r0->field_b
    //     0x439764: ldur            w3, [x0, #0xb]
    // 0x439768: DecompressPointer r3
    //     0x439768: add             x3, x3, HEAP, lsl #32
    // 0x43976c: ldur            x2, [fp, #-0x18]
    // 0x439770: stur            x3, [fp, #-0x10]
    // 0x439774: r1 = Function '<anonymous closure>':.
    //     0x439774: ldr             x1, [PP, #0x3f38]  ; [pp+0x3f38] AnonymousClosure: (0x4397a4), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x4396f8)
    // 0x439778: r0 = AllocateClosure()
    //     0x439778: bl              #0x430408  ; AllocateClosureStub
    // 0x43977c: ldur            x2, [fp, #-0x10]
    // 0x439780: mov             x3, x0
    // 0x439784: r1 = Instance__DefaultBinaryMessenger
    //     0x439784: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x439788: r0 = setMessageHandler()
    //     0x439788: bl              #0x435fcc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x43978c: r0 = Null
    //     0x43978c: mov             x0, NULL
    // 0x439790: LeaveFrame
    //     0x439790: mov             SP, fp
    //     0x439794: ldp             fp, lr, [SP], #0x10
    // 0x439798: ret
    //     0x439798: ret             
    // 0x43979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43979c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4397a0: b               #0x43971c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x4397a4, size: 0xdc
    // 0x4397a4: EnterFrame
    //     0x4397a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4397a8: mov             fp, SP
    // 0x4397ac: AllocStack(0x38)
    //     0x4397ac: sub             SP, SP, #0x38
    // 0x4397b0: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x4397b0: stur            NULL, [fp, #-8]
    //     0x4397b4: movz            x0, #0
    //     0x4397b8: add             x1, fp, w0, sxtw #2
    //     0x4397bc: ldr             x1, [x1, #0x18]
    //     0x4397c0: add             x2, fp, w0, sxtw #2
    //     0x4397c4: ldr             x2, [x2, #0x10]
    //     0x4397c8: stur            x2, [fp, #-0x18]
    //     0x4397cc: ldur            w3, [x1, #0x17]
    //     0x4397d0: add             x3, x3, HEAP, lsl #32
    //     0x4397d4: stur            x3, [fp, #-0x10]
    // 0x4397d8: CheckStackOverflow
    //     0x4397d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4397dc: cmp             SP, x16
    //     0x4397e0: b.ls            #0x439878
    // 0x4397e4: InitAsync() -> Future<ByteData?>
    //     0x4397e4: ldr             x0, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    //     0x4397e8: bl              #0x1d9070  ; InitAsyncStub
    // 0x4397ec: ldur            x3, [fp, #-0x10]
    // 0x4397f0: LoadField: r0 = r3->field_f
    //     0x4397f0: ldur            w0, [x3, #0xf]
    // 0x4397f4: DecompressPointer r0
    //     0x4397f4: add             x0, x0, HEAP, lsl #32
    // 0x4397f8: LoadField: r4 = r0->field_f
    //     0x4397f8: ldur            w4, [x0, #0xf]
    // 0x4397fc: DecompressPointer r4
    //     0x4397fc: add             x4, x4, HEAP, lsl #32
    // 0x439800: stur            x4, [fp, #-0x28]
    // 0x439804: LoadField: r5 = r3->field_13
    //     0x439804: ldur            w5, [x3, #0x13]
    // 0x439808: DecompressPointer r5
    //     0x439808: add             x5, x5, HEAP, lsl #32
    // 0x43980c: stur            x5, [fp, #-0x20]
    // 0x439810: r0 = LoadClassIdInstr(r4)
    //     0x439810: ldur            x0, [x4, #-1]
    //     0x439814: ubfx            x0, x0, #0xc, #0x14
    // 0x439818: mov             x1, x4
    // 0x43981c: ldur            x2, [fp, #-0x18]
    // 0x439820: r0 = GDT[cid_x0 + -0x8fa]()
    //     0x439820: sub             lr, x0, #0x8fa
    //     0x439824: ldr             lr, [x21, lr, lsl #3]
    //     0x439828: blr             lr
    // 0x43982c: ldur            x16, [fp, #-0x20]
    // 0x439830: stp             x0, x16, [SP]
    // 0x439834: ldur            x0, [fp, #-0x20]
    // 0x439838: ClosureCall
    //     0x439838: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43983c: ldur            x2, [x0, #0x1f]
    //     0x439840: blr             x2
    // 0x439844: mov             x1, x0
    // 0x439848: stur            x1, [fp, #-0x18]
    // 0x43984c: r0 = Await()
    //     0x43984c: bl              #0x1d8e3c  ; AwaitStub
    // 0x439850: ldur            x1, [fp, #-0x28]
    // 0x439854: r2 = LoadClassIdInstr(r1)
    //     0x439854: ldur            x2, [x1, #-1]
    //     0x439858: ubfx            x2, x2, #0xc, #0x14
    // 0x43985c: mov             x16, x0
    // 0x439860: mov             x0, x2
    // 0x439864: mov             x2, x16
    // 0x439868: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x439868: sub             lr, x0, #0x8f2
    //     0x43986c: ldr             lr, [x21, lr, lsl #3]
    //     0x439870: blr             lr
    // 0x439874: r0 = ReturnAsyncNotFuture()
    //     0x439874: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x439878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43987c: b               #0x4397e4
  }
}
